0000000141b49da0 4157                           push       r15
0000000141b49da2 4156                           push       r14
0000000141b49da4 4155                           push       r13
0000000141b49da6 4154                           push       r12
0000000141b49da8 56                             push       rsi
0000000141b49da9 57                             push       rdi
0000000141b49daa 55                             push       rbp
0000000141b49dab 53                             push       rbx
0000000141b49dac 4883ec58                       sub        rsp, 0x58
0000000141b49db0 4889d7                         mov        rdi, rdx
0000000141b49db3 488b01                         mov        rax, qword ptr [rcx]
0000000141b49db6 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b49dba 488b32                         mov        rsi, qword ptr [rdx]
0000000141b49dbd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b49dc1 8ba9b0000000                   mov        ebp, dword ptr [rcx + 0xb0]
0000000141b49dc7 448ba9b4000000                 mov        r13d, dword ptr [rcx + 0xb4]
0000000141b49dce 440fb6a1ba000000               movzx      r12d, byte ptr [rcx + 0xba]
0000000141b49dd6 483b7720                       cmp        rsi, qword ptr [rdi + 0x20]
0000000141b49dda 732d                           jae        0x141b49e09
0000000141b49ddc 488d1476                       lea        rdx, [rsi + rsi*2]
0000000141b49de0 48c1e204                       shl        rdx, 4
0000000141b49de4 48035718                       add        rdx, qword ptr [rdi + 0x18]
0000000141b49de8 488b18                         mov        rbx, qword ptr [rax]
0000000141b49deb 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141b49def 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141b49df3 4889d9                         mov        rcx, rbx
0000000141b49df6 4d89f0                         mov        r8, r14
0000000141b49df9 4d89f9                         mov        r9, r15
0000000141b49dfc e83ffe1100                     call       0x141c69c40
0000000141b49e01 84c0                           test       al, al
0000000141b49e03 750f                           jne        0x141b49e14
0000000141b49e05 31c0                           xor        eax, eax
0000000141b49e07 eb3f                           jmp        0x141b49e48
0000000141b49e09 488b18                         mov        rbx, qword ptr [rax]
0000000141b49e0c 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141b49e10 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141b49e14 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141b49e18 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000141b49e1c 44896c2448                     mov        dword ptr [rsp + 0x48], r13d
0000000141b49e21 4488642438                     mov        byte ptr [rsp + 0x38], r12b
0000000141b49e26 896c2430                       mov        dword ptr [rsp + 0x30], ebp
0000000141b49e2a 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141b49e2f 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141b49e34 c744244001000000               mov        dword ptr [rsp + 0x40], 1
0000000141b49e3c 4889d9                         mov        rcx, rbx
0000000141b49e3f 4989f1                         mov        r9, rsi
0000000141b49e42 e869fe1400                     call       0x141c99cb0
0000000141b49e47 90                             nop        
0000000141b49e48 4883c458                       add        rsp, 0x58
0000000141b49e4c 5b                             pop        rbx
0000000141b49e4d 5d                             pop        rbp
0000000141b49e4e 5f                             pop        rdi
0000000141b49e4f 5e                             pop        rsi
0000000141b49e50 415c                           pop        r12
0000000141b49e52 415d                           pop        r13
0000000141b49e54 415e                           pop        r14
0000000141b49e56 415f                           pop        r15
0000000141b49e58 c3                             ret        
