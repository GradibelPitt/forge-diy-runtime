0000000142770340 55                             push       rbp
0000000142770341 4883ec20                       sub        rsp, 0x20
0000000142770345 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014277034a 4989c8                         mov        r8, rcx
000000014277034d 488d0dae9e5a00                 lea        rcx, [rip + 0x5a9eae]
0000000142770354 ba3f000000                     mov        edx, 0x3f
0000000142770359 e8a2feffff                     call       0x142770200
000000014277035e 0f0b                           ud2        
