# Cadence Genus(TM) Synthesis Solution, Version 17.22-s017_1, built Apr  1 2018

# Date: Thu Dec 02 17:16:15 2021
# Host: VLSI43 (x86_64 w/Linux 2.6.32-754.el6.x86_64) (4cores*8cpus*1physical cpu*Intel(R) Core(TM) i7-6700 CPU @ 3.40GHz 8192KB)
# OS:   Red Hat Enterprise Linux Client release 6.10 (Santiago)

read_hdl demux.v
pwd
read_hdl demux.v
read_hdl demux.v
read_libs /cad_area/cad/FOUNDRY/digital/180nm/dig/lib/slow.lib
elaborate demux
syn_gen
write_hdl
syn_map
write_hdl
syn_opt
write_hdl
write_hdl > demux_netlist.v
report_gates
report_power
report timing
exit
