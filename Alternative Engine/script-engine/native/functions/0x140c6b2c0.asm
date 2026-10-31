0000000140c6b2c0 55                             push       rbp
0000000140c6b2c1 4157                           push       r15
0000000140c6b2c3 4156                           push       r14
0000000140c6b2c5 4155                           push       r13
0000000140c6b2c7 4154                           push       r12
0000000140c6b2c9 56                             push       rsi
0000000140c6b2ca 57                             push       rdi
0000000140c6b2cb 53                             push       rbx
0000000140c6b2cc 4883ec48                       sub        rsp, 0x48
0000000140c6b2d0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c6b2d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6b2dd 4889d3                         mov        rbx, rdx
0000000140c6b2e0 4989ce                         mov        r14, rcx
0000000140c6b2e3 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6b2e6 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6b2ea 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c6b2ee 6690                           nop        
0000000140c6b2f0 4c39e1                         cmp        rcx, r12
0000000140c6b2f3 0f8408010000                   je         0x140c6b401
0000000140c6b2f9 488d710c                       lea        rsi, [rcx + 0xc]
0000000140c6b2fd 488933                         mov        qword ptr [rbx], rsi
0000000140c6b300 8b39                           mov        edi, dword ptr [rcx]
0000000140c6b302 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6b306 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6b30d 4839fa                         cmp        rdx, rdi
0000000140c6b310 0f862a010000                   jbe        0x140c6b440
0000000140c6b316 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6b31d 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c6b321 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c6b329 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c6b331 e82ad21a01                     call       0x141e18560
0000000140c6b336 4889f1                         mov        rcx, rsi
0000000140c6b339 84c0                           test       al, al
0000000140c6b33b 75b3                           jne        0x140c6b2f0
0000000140c6b33d 4c89f3                         mov        rbx, r14
0000000140c6b340 e86b3979ff                     call       0x1403fecb0
0000000140c6b345 b910000000                     mov        ecx, 0x10
0000000140c6b34a ba04000000                     mov        edx, 4
0000000140c6b34f e89ce99cff                     call       0x140639cf0
0000000140c6b354 4885c0                         test       rax, rax
0000000140c6b357 0f8406010000                   je         0x140c6b463
0000000140c6b35d 4989c6                         mov        r14, rax
0000000140c6b360 8938                           mov        dword ptr [rax], edi
0000000140c6b362 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6b36a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6b36e bf01000000                     mov        edi, 1
0000000140c6b373 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6b377 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c6b380 4c39e6                         cmp        rsi, r12
0000000140c6b383 0f8491000000                   je         0x140c6b41a
0000000140c6b389 448b3e                         mov        r15d, dword ptr [rsi]
0000000140c6b38c 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c6b390 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6b397 4c39fa                         cmp        rdx, r15
0000000140c6b39a 0f86b1000000                   jbe        0x140c6b451
0000000140c6b3a0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6b3a7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6b3ab 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c6b3b3 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c6b3bb e8a0d11a01                     call       0x141e18560
0000000140c6b3c0 90                             nop        
0000000140c6b3c1 4883c60c                       add        rsi, 0xc
0000000140c6b3c5 84c0                           test       al, al
0000000140c6b3c7 75b7                           jne        0x140c6b380
0000000140c6b3c9 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6b3cd 7526                           jne        0x140c6b3f5
0000000140c6b3cf 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6b3d8 41b801000000                   mov        r8d, 1
0000000140c6b3de 41b904000000                   mov        r9d, 4
0000000140c6b3e4 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6b3e8 4889fa                         mov        rdx, rdi
0000000140c6b3eb e81058ae01                     call       0x142750c00
0000000140c6b3f0 90                             nop        
0000000140c6b3f1 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c6b3f5 45893cbe                       mov        dword ptr [r14 + rdi*4], r15d
0000000140c6b3f9 48ffc7                         inc        rdi
0000000140c6b3fc e972ffffff                     jmp        0x140c6b373
0000000140c6b401 49c70600000000                 mov        qword ptr [r14], 0
0000000140c6b408 49c7460804000000               mov        qword ptr [r14 + 8], 4
0000000140c6b410 49c7461000000000               mov        qword ptr [r14 + 0x10], 0
0000000140c6b418 eb12                           jmp        0x140c6b42c
0000000140c6b41a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6b41e 4989de                         mov        r14, rbx
0000000140c6b421 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140c6b425 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6b429 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140c6b42c 4c89f0                         mov        rax, r14
0000000140c6b42f 4883c448                       add        rsp, 0x48
0000000140c6b433 5b                             pop        rbx
0000000140c6b434 5f                             pop        rdi
0000000140c6b435 5e                             pop        rsi
0000000140c6b436 415c                           pop        r12
0000000140c6b438 415d                           pop        r13
0000000140c6b43a 415e                           pop        r14
0000000140c6b43c 415f                           pop        r15
0000000140c6b43e 5d                             pop        rbp
0000000140c6b43f c3                             ret        
0000000140c6b440 4c8d0589edb701                 lea        r8, [rip + 0x1b7ed89]
0000000140c6b447 4889f9                         mov        rcx, rdi
0000000140c6b44a e8d44bb001                     call       0x142770023
0000000140c6b44f 0f0b                           ud2        
0000000140c6b451 4c8d0578edb701                 lea        r8, [rip + 0x1b7ed78]
0000000140c6b458 4c89f9                         mov        rcx, r15
0000000140c6b45b e8c34bb001                     call       0x142770023
0000000140c6b460 90                             nop        
0000000140c6b461 0f0b                           ud2        
0000000140c6b463 b904000000                     mov        ecx, 4
0000000140c6b468 ba10000000                     mov        edx, 0x10
0000000140c6b46d e85948b001                     call       0x14276fccb
0000000140c6b472 0f0b                           ud2        
