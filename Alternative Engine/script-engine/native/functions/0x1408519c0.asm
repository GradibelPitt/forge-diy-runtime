00000001408519c0 4157                           push       r15
00000001408519c2 4156                           push       r14
00000001408519c4 56                             push       rsi
00000001408519c5 57                             push       rdi
00000001408519c6 53                             push       rbx
00000001408519c7 4883ec20                       sub        rsp, 0x20
00000001408519cb 4889cf                         mov        rdi, rcx
00000001408519ce 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
00000001408519d2 488b4120                       mov        rax, qword ptr [rcx + 0x20]
00000001408519d6 488b5868                       mov        rbx, qword ptr [rax + 0x68]
00000001408519da 4883c388                       add        rbx, -0x78
00000001408519de 4c6b787078                     imul       r15, qword ptr [rax + 0x70], 0x78
00000001408519e3 4c8d35ae7df801                 lea        r14, [rip + 0x1f87dae]
00000001408519ea 660f1f440000                   nop        word ptr [rax + rax]
00000001408519f0 4d85ff                         test       r15, r15
00000001408519f3 0f848d000000                   je         0x140851a86
00000001408519f9 4883c378                       add        rbx, 0x78
00000001408519fd 4983c788                       add        r15, -0x78
0000000140851a01 4889d9                         mov        rcx, rbx
0000000140851a04 4c89f2                         mov        rdx, r14
0000000140851a07 e804973100                     call       0x140b6b110
0000000140851a0c 84c0                           test       al, al
0000000140851a0e 74e0                           je         0x1408519f0
0000000140851a10 8b5f30                         mov        ebx, dword ptr [rdi + 0x30]
0000000140851a13 488b0e                         mov        rcx, qword ptr [rsi]
0000000140851a16 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140851a1d 4189d8                         mov        r8d, ebx
0000000140851a20 e82be5f200                     call       0x14177ff50
0000000140851a25 84c0                           test       al, al
0000000140851a27 7429                           je         0x140851a52
0000000140851a29 488b06                         mov        rax, qword ptr [rsi]
0000000140851a2c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140851a33 4839da                         cmp        rdx, rbx
0000000140851a36 765c                           jbe        0x140851a94
0000000140851a38 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140851a3f 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140851a43 4883c128                       add        rcx, 0x28
0000000140851a47 b206                           mov        dl, 6
0000000140851a49 e842042101                     call       0x141a61e90
0000000140851a4e 84c0                           test       al, al
0000000140851a50 7534                           jne        0x140851a86
0000000140851a52 8b5730                         mov        edx, dword ptr [rdi + 0x30]
0000000140851a55 4889f1                         mov        rcx, rsi
0000000140851a58 e8134a2500                     call       0x140aa6470
0000000140851a5d 84c0                           test       al, al
0000000140851a5f 7525                           jne        0x140851a86
0000000140851a61 8b5730                         mov        edx, dword ptr [rdi + 0x30]
0000000140851a64 4889f1                         mov        rcx, rsi
0000000140851a67 e874922500                     call       0x140aaace0
0000000140851a6c 3cff                           cmp        al, 0xff
0000000140851a6e 7416                           je         0x140851a86
0000000140851a70 8b5730                         mov        edx, dword ptr [rdi + 0x30]
0000000140851a73 4889f1                         mov        rcx, rsi
0000000140851a76 4883c420                       add        rsp, 0x20
0000000140851a7a 5b                             pop        rbx
0000000140851a7b 5f                             pop        rdi
0000000140851a7c 5e                             pop        rsi
0000000140851a7d 415e                           pop        r14
0000000140851a7f 415f                           pop        r15
0000000140851a81 e9aac31b00                     jmp        0x140a0de30
0000000140851a86 31c0                           xor        eax, eax
0000000140851a88 4883c420                       add        rsp, 0x20
0000000140851a8c 5b                             pop        rbx
0000000140851a8d 5f                             pop        rdi
0000000140851a8e 5e                             pop        rsi
0000000140851a8f 415e                           pop        r14
0000000140851a91 415f                           pop        r15
0000000140851a93 c3                             ret        
0000000140851a94 4c8d052d89f901                 lea        r8, [rip + 0x1f9892d]
0000000140851a9b 4889d9                         mov        rcx, rbx
0000000140851a9e e880e5f101                     call       0x142770023
0000000140851aa3 0f0b                           ud2        
