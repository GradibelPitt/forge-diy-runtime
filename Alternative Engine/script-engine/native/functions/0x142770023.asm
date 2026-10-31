0000000142770023 55                             push       rbp
0000000142770024 4883ec50                       sub        rsp, 0x50
0000000142770028 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014277002d 488d45f8                       lea        rax, [rbp - 8]
0000000142770031 488908                         mov        qword ptr [rax], rcx
0000000142770034 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142770038 488911                         mov        qword ptr [rcx], rdx
000000014277003b 488d55d0                       lea        rdx, [rbp - 0x30]
000000014277003f 48890a                         mov        qword ptr [rdx], rcx
0000000142770042 488d0d277dfdff                 lea        rcx, [rip - 0x282d9]
0000000142770049 48894a08                       mov        qword ptr [rdx + 8], rcx
000000014277004d 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000142770051 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000142770055 488d0d54975a00                 lea        rcx, [rip + 0x5a9754]
000000014277005c e89f010000                     call       0x142770200
0000000142770061 0f0b                           ud2        
