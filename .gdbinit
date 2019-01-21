set remotetimeout 240
target extended-remote localhost:3333
monitor arm semihosting enable

define upload
  monitor reset halt
  monitor flash protect 0 64 last off
  load
  monitor flash protect 0 64 last on
  continue
end
document upload
Upload program to hifive board
end

# Load Rust's GDB pretty printers
python
import os;
import sys;
#path = '/opt/rust/lib/rustlib/etc'
path = '/home/irandms/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/etc/'
sys.path.append(path)

gdb.execute('directory %s' % path)
gdb.execute('add-auto-load-safe-path %s' % path)
end
