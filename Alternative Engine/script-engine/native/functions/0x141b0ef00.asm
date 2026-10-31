0000000141b0ef00 55                             push       rbp
0000000141b0ef01 4883ec30                       sub        rsp, 0x30
0000000141b0ef05 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b0ef0a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b0ef12 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0ef16 e89567eeff                     call       0x1419f56b0
0000000141b0ef1b 90                             nop        
0000000141b0ef1c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0ef20 488d8860020000                 lea        rcx, [rax + 0x260]
0000000141b0ef27 e894e00000                     call       0x141b1cfc0
0000000141b0ef2c 90                             nop        
0000000141b0ef2d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b0ef31 4883e980                       sub        rcx, -0x80
0000000141b0ef35 4883c430                       add        rsp, 0x30
0000000141b0ef39 5d                             pop        rbp
0000000141b0ef3a e911820100                     jmp        0x141b27150
