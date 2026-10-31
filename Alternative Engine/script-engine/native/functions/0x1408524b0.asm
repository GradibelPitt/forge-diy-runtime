00000001408524b0 4157                           push       r15
00000001408524b2 4156                           push       r14
00000001408524b4 4155                           push       r13
00000001408524b6 4154                           push       r12
00000001408524b8 56                             push       rsi
00000001408524b9 57                             push       rdi
00000001408524ba 55                             push       rbp
00000001408524bb 53                             push       rbx
00000001408524bc 4883ec48                       sub        rsp, 0x48
00000001408524c0 4989d4                         mov        r12, rdx
00000001408524c3 4889cf                         mov        rdi, rcx
00000001408524c6 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001408524ca 488b03                         mov        rax, qword ptr [rbx]
00000001408524cd 488bb0e01a0000                 mov        rsi, qword ptr [rax + 0x1ae0]
00000001408524d4 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
00000001408524db 4c8d2c86                       lea        r13, [rsi + rax*4]
00000001408524df c744244400000000               mov        dword ptr [rsp + 0x44], 0
00000001408524e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001408524f0 4c39ee                         cmp        rsi, r13
00000001408524f3 0f84e5000000                   je         0x1408525de
00000001408524f9 4889f5                         mov        rbp, rsi
00000001408524fc 4883c604                       add        rsi, 4
0000000140852500 448b4500                       mov        r8d, dword ptr [rbp]
0000000140852504 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140852508 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014085250c 488b08                         mov        rcx, qword ptr [rax]
000000014085250f 448b4f30                       mov        r9d, dword ptr [rdi + 0x30]
0000000140852513 0fb680b8000000                 movzx      eax, byte ptr [rax + 0xb8]
000000014085251a 8b9280010000                   mov        edx, dword ptr [rdx + 0x180]
0000000140852520 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140852524 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140852528 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140852530 4c89e2                         mov        rdx, r12
0000000140852533 e8e81f4101                     call       0x141c64520
0000000140852538 84c0                           test       al, al
000000014085253a 74b4                           je         0x1408524f0
000000014085253c 448b7500                       mov        r14d, dword ptr [rbp]
0000000140852540 488b0b                         mov        rcx, qword ptr [rbx]
0000000140852543 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014085254a 4c39f2                         cmp        rdx, r14
000000014085254d 0f86a0000000                   jbe        0x1408525f3
0000000140852553 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014085255a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014085255e 440fb6801b010000               movzx      r8d, byte ptr [rax + 0x11b]
0000000140852566 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
000000014085256e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140852575 e8e65f5c01                     call       0x141e18560
000000014085257a 89c6                           mov        esi, eax
000000014085257c 488b0b                         mov        rcx, qword ptr [rbx]
000000014085257f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140852586 4589f8                         mov        r8d, r15d
0000000140852589 e8d25f5c01                     call       0x141e18560
000000014085258e 4038c6                         cmp        sil, al
0000000140852591 488d7504                       lea        rsi, [rbp + 4]
0000000140852595 0f8455ffffff                   je         0x1408524f0
000000014085259b 4889d9                         mov        rcx, rbx
000000014085259e 4489f2                         mov        edx, r14d
00000001408525a1 e88ab81b00                     call       0x140a0de30
00000001408525a6 4189c6                         mov        r14d, eax
00000001408525a9 488b0b                         mov        rcx, qword ptr [rbx]
00000001408525ac 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001408525b3 4589f8                         mov        r8d, r15d
00000001408525b6 e8a55f5c01                     call       0x141e18560
00000001408525bb b9ecffffff                     mov        ecx, 0xffffffec
00000001408525c0 4429f1                         sub        ecx, r14d
00000001408525c3 4183c614                       add        r14d, 0x14
00000001408525c7 84c0                           test       al, al
00000001408525c9 440f44f1                       cmove      r14d, ecx
00000001408525cd 4401742444                     add        dword ptr [rsp + 0x44], r14d
00000001408525d2 4883c504                       add        rbp, 4
00000001408525d6 4889ee                         mov        rsi, rbp
00000001408525d9 e912ffffff                     jmp        0x1408524f0
00000001408525de 8b442444                       mov        eax, dword ptr [rsp + 0x44]
00000001408525e2 4883c448                       add        rsp, 0x48
00000001408525e6 5b                             pop        rbx
00000001408525e7 5d                             pop        rbp
00000001408525e8 5f                             pop        rdi
00000001408525e9 5e                             pop        rsi
00000001408525ea 415c                           pop        r12
00000001408525ec 415d                           pop        r13
00000001408525ee 415e                           pop        r14
00000001408525f0 415f                           pop        r15
00000001408525f2 c3                             ret        
00000001408525f3 4c8d05c66af801                 lea        r8, [rip + 0x1f86ac6]
00000001408525fa 4c89f1                         mov        rcx, r14
00000001408525fd e821daf101                     call       0x142770023
0000000140852602 0f0b                           ud2        
