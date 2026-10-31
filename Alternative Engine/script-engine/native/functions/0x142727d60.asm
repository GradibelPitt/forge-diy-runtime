0000000142727d60 55                             push       rbp
0000000142727d61 4883ec30                       sub        rsp, 0x30
0000000142727d65 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142727d6a 0f57c0                         xorps      xmm0, xmm0
0000000142727d6d 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142727d71 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142727d75 ba10000000                     mov        edx, 0x10
0000000142727d7a ff15c0960400                   call       qword ptr [rip + 0x496c0]
0000000142727d80 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142727d84 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142727d88 4883c430                       add        rsp, 0x30
0000000142727d8c 5d                             pop        rbp
0000000142727d8d c3                             ret        
