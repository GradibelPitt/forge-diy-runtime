0000000140a15e20 55                             push       rbp
0000000140a15e21 4157                           push       r15
0000000140a15e23 4156                           push       r14
0000000140a15e25 4154                           push       r12
0000000140a15e27 56                             push       rsi
0000000140a15e28 57                             push       rdi
0000000140a15e29 53                             push       rbx
0000000140a15e2a 4881ecd0010000                 sub        rsp, 0x1d0
0000000140a15e31 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a15e39 48c78548010000feffffff         mov        qword ptr [rbp + 0x148], 0xfffffffffffffffe
0000000140a15e44 4889cf                         mov        rdi, rcx
0000000140a15e47 8b056b429e02                   mov        eax, dword ptr [rip + 0x29e426b]
0000000140a15e4d 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
0000000140a15e56 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000140a15e5a 31f6                           xor        esi, esi
0000000140a15e5c 80b84101000000                 cmp        byte ptr [rax + 0x141], 0
0000000140a15e63 7546                           jne        0x140a15eab
0000000140a15e65 8b05ed359e02                   mov        eax, dword ptr [rip + 0x29e35ed]
0000000140a15e6b 85c0                           test       eax, eax
0000000140a15e6d 0f85f9000000                   jne        0x140a15f6c
0000000140a15e73 803de2359e0200                 cmp        byte ptr [rip + 0x29e35e2], 0
0000000140a15e7a 752f                           jne        0x140a15eab
0000000140a15e7c 4c89c3                         mov        rbx, r8
0000000140a15e7f 4189d6                         mov        r14d, edx
0000000140a15e82 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a15e85 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a15e8c e87f332201                     call       0x141c39210
0000000140a15e91 84c0                           test       al, al
0000000140a15e93 7516                           jne        0x140a15eab
0000000140a15e95 488b07                         mov        rax, qword ptr [rdi]
0000000140a15e98 80b8bf2d000005                 cmp        byte ptr [rax + 0x2dbf], 5
0000000140a15e9f 750a                           jne        0x140a15eab
0000000140a15ea1 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a15ea9 7414                           je         0x140a15ebf
0000000140a15eab 89f0                           mov        eax, esi
0000000140a15ead 4881c4d0010000                 add        rsp, 0x1d0
0000000140a15eb4 5b                             pop        rbx
0000000140a15eb5 5f                             pop        rdi
0000000140a15eb6 5e                             pop        rsi
0000000140a15eb7 415c                           pop        r12
0000000140a15eb9 415e                           pop        r14
0000000140a15ebb 415f                           pop        r15
0000000140a15ebd 5d                             pop        rbp
0000000140a15ebe c3                             ret        
0000000140a15ebf 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140a15ec7 74e2                           je         0x140a15eab
0000000140a15ec9 4c8bb8802a0000                 mov        r15, qword ptr [rax + 0x2a80]
0000000140a15ed0 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000140a15ed7 48c1e002                       shl        rax, 2
0000000140a15edb 4c8d2440                       lea        r12, [rax + rax*2]
0000000140a15edf 90                             nop        
0000000140a15ee0 4d85e4                         test       r12, r12
0000000140a15ee3 74c6                           je         0x140a15eab
0000000140a15ee5 498b5704                       mov        rdx, qword ptr [r15 + 4]
0000000140a15ee9 4983c70c                       add        r15, 0xc
0000000140a15eed 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a15ef0 e86b011601                     call       0x141b76060
0000000140a15ef5 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a15ef8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a15eff 4189c0                         mov        r8d, eax
0000000140a15f02 e859264001                     call       0x141e18560
0000000140a15f07 4983c4f4                       add        r12, -0xc
0000000140a15f0b 84c0                           test       al, al
0000000140a15f0d 75d1                           jne        0x140a15ee0
0000000140a15f0f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a15f13 4889da                         mov        rdx, rbx
0000000140a15f16 e8055de6ff                     call       0x14087bc20
0000000140a15f1b 4589f1                         mov        r9d, r14d
0000000140a15f1e 4489b540010000                 mov        dword ptr [rbp + 0x140], r14d
0000000140a15f25 48c745a004000000               mov        qword ptr [rbp - 0x60], 4
0000000140a15f2d 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a15f31 4889f9                         mov        rcx, rdi
0000000140a15f34 41b801000000                   mov        r8d, 1
0000000140a15f3a e8c1f5ffff                     call       0x140a15500
0000000140a15f3f 90                             nop        
0000000140a15f40 81faa00f0000                   cmp        edx, 0xfa0
0000000140a15f46 bea00f0000                     mov        esi, 0xfa0
0000000140a15f4b 0f42f2                         cmovb      esi, edx
0000000140a15f4e 83c664                         add        esi, 0x64
0000000140a15f51 31c9                           xor        ecx, ecx
0000000140a15f53 83fa0f                         cmp        edx, 0xf
0000000140a15f56 0f4cf1                         cmovl      esi, ecx
0000000140a15f59 a801                           test       al, 1
0000000140a15f5b 0f44f1                         cmove      esi, ecx
0000000140a15f5e 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a15f62 e8193cfdff                     call       0x1409e9b80
0000000140a15f67 e93fffffff                     jmp        0x140a15eab
0000000140a15f6c 89d3                           mov        ebx, edx
0000000140a15f6e 4d89c6                         mov        r14, r8
0000000140a15f71 e8e0c6d301                     call       0x142752656
0000000140a15f76 4d89f0                         mov        r8, r14
0000000140a15f79 89da                           mov        edx, ebx
0000000140a15f7b 803dda349e0200                 cmp        byte ptr [rip + 0x29e34da], 0
0000000140a15f82 0f84f4feffff                   je         0x140a15e7c
0000000140a15f88 e91effffff                     jmp        0x140a15eab
