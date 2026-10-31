0000000141b48100 55                             push       rbp
0000000141b48101 4157                           push       r15
0000000141b48103 4156                           push       r14
0000000141b48105 4154                           push       r12
0000000141b48107 56                             push       rsi
0000000141b48108 57                             push       rdi
0000000141b48109 53                             push       rbx
0000000141b4810a 4881ec50010000                 sub        rsp, 0x150
0000000141b48111 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b48119 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000141b48124 488b01                         mov        rax, qword ptr [rcx]
0000000141b48127 833801                         cmp        dword ptr [rax], 1
0000000141b4812a 7571                           jne        0x141b4819d
0000000141b4812c 4531c0                         xor        r8d, r8d
0000000141b4812f 4c3b02                         cmp        r8, qword ptr [rdx]
0000000141b48132 7070                           jo         0x141b481a4
0000000141b48134 8b7004                         mov        esi, dword ptr [rax + 4]
0000000141b48137 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141b4813b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4813f 8a18                           mov        bl, byte ptr [rax]
0000000141b48141 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b48145 4989d6                         mov        r14, rdx
0000000141b48148 4889fa                         mov        rdx, rdi
0000000141b4814b 4189f0                         mov        r8d, esi
0000000141b4814e 4531c9                         xor        r9d, r9d
0000000141b48151 e83a931100                     call       0x141c61490
0000000141b48156 448b65b0                       mov        r12d, dword ptr [rbp - 0x50]
0000000141b4815a 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141b4815e 4c8d7d40                       lea        r15, [rbp + 0x40]
0000000141b48162 41b888000000                   mov        r8d, 0x88
0000000141b48168 4c89f9                         mov        rcx, r15
0000000141b4816b e8a210c000                     call       0x142749212
0000000141b48170 90                             nop        
0000000141b48171 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141b48176 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141b4817b 4889f9                         mov        rcx, rdi
0000000141b4817e 4c89f2                         mov        rdx, r14
0000000141b48181 4189f0                         mov        r8d, esi
0000000141b48184 4189d9                         mov        r9d, ebx
0000000141b48187 e864a21100                     call       0x141c623f0
0000000141b4818c 90                             nop        
0000000141b4818d 89c6                           mov        esi, eax
0000000141b4818f 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b48193 e8d893fcff                     call       0x141b11570
0000000141b48198 4889f0                         mov        rax, rsi
0000000141b4819b eb0a                           jmp        0x141b481a7
0000000141b4819d 31c0                           xor        eax, eax
0000000141b4819f 483b02                         cmp        rax, qword ptr [rdx]
0000000141b481a2 7103                           jno        0x141b481a7
0000000141b481a4 8b4208                         mov        eax, dword ptr [rdx + 8]
0000000141b481a7 4881c450010000                 add        rsp, 0x150
0000000141b481ae 5b                             pop        rbx
0000000141b481af 5f                             pop        rdi
0000000141b481b0 5e                             pop        rsi
0000000141b481b1 415c                           pop        r12
0000000141b481b3 415e                           pop        r14
0000000141b481b5 415f                           pop        r15
0000000141b481b7 5d                             pop        rbp
0000000141b481b8 c3                             ret        
