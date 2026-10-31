0000000140c75a20 55                             push       rbp
0000000140c75a21 4157                           push       r15
0000000140c75a23 4156                           push       r14
0000000140c75a25 4155                           push       r13
0000000140c75a27 4154                           push       r12
0000000140c75a29 56                             push       rsi
0000000140c75a2a 57                             push       rdi
0000000140c75a2b 53                             push       rbx
0000000140c75a2c 4881ec88000000                 sub        rsp, 0x88
0000000140c75a33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c75a3b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c75a43 4889d7                         mov        rdi, rdx
0000000140c75a46 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c75a4a 488d4210                       lea        rax, [rdx + 0x10]
0000000140c75a4e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c75a52 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c75a55 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c75a59 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c75a5d 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000140c75a61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c75a70 4c39e1                         cmp        rcx, r12
0000000140c75a73 0f840b010000                   je         0x140c75b84
0000000140c75a79 4c8d6908                       lea        r13, [rcx + 8]
0000000140c75a7d 4c892f                         mov        qword ptr [rdi], r13
0000000140c75a80 4c8b39                         mov        r15, qword ptr [rcx]
0000000140c75a83 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
0000000140c75a87 4889d9                         mov        rcx, rbx
0000000140c75a8a 4c89f2                         mov        rdx, r14
0000000140c75a8d e8de7ccdff                     call       0x14094d770
0000000140c75a92 4c89e9                         mov        rcx, r13
0000000140c75a95 84c0                           test       al, al
0000000140c75a97 74d7                           je         0x140c75a70
0000000140c75a99 410fb6c7                       movzx      eax, r15b
0000000140c75a9d 4c89e9                         mov        rcx, r13
0000000140c75aa0 83f802                         cmp        eax, 2
0000000140c75aa3 74cb                           je         0x140c75a70
0000000140c75aa5 e8069278ff                     call       0x1403fecb0
0000000140c75aaa b920000000                     mov        ecx, 0x20
0000000140c75aaf ba04000000                     mov        edx, 4
0000000140c75ab4 e837429cff                     call       0x140639cf0
0000000140c75ab9 4885c0                         test       rax, rax
0000000140c75abc 0f8406010000                   je         0x140c75bc8
0000000140c75ac2 4989c6                         mov        r14, rax
0000000140c75ac5 4c8938                         mov        qword ptr [rax], r15
0000000140c75ac8 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c75ad0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c75ad4 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c75adc 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c75adf 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140c75ae3 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000140c75ae7 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140c75aeb 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c75aef bf01000000                     mov        edi, 1
0000000140c75af4 488d5db8                       lea        rbx, [rbp - 0x48]
0000000140c75af8 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000140c75afc 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c75b00 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140c75b04 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140c75b08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c75b10 4c39e9                         cmp        rcx, r13
0000000140c75b13 0f8488000000                   je         0x140c75ba1
0000000140c75b19 488d7108                       lea        rsi, [rcx + 8]
0000000140c75b1d 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000140c75b21 4c8b21                         mov        r12, qword ptr [rcx]
0000000140c75b24 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000140c75b28 4889d9                         mov        rcx, rbx
0000000140c75b2b 4c89fa                         mov        rdx, r15
0000000140c75b2e e83d7ccdff                     call       0x14094d770
0000000140c75b33 90                             nop        
0000000140c75b34 4180fc02                       cmp        r12b, 2
0000000140c75b38 0f95c1                         setne      cl
0000000140c75b3b 20c8                           and        al, cl
0000000140c75b3d 4889f1                         mov        rcx, rsi
0000000140c75b40 3c01                           cmp        al, 1
0000000140c75b42 75cc                           jne        0x140c75b10
0000000140c75b44 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c75b48 7526                           jne        0x140c75b70
0000000140c75b4a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c75b53 41b801000000                   mov        r8d, 1
0000000140c75b59 41b904000000                   mov        r9d, 4
0000000140c75b5f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c75b63 4889fa                         mov        rdx, rdi
0000000140c75b66 e895b0ad01                     call       0x142750c00
0000000140c75b6b 90                             nop        
0000000140c75b6c 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c75b70 4d8924fe                       mov        qword ptr [r14 + rdi*8], r12
0000000140c75b74 48ffc7                         inc        rdi
0000000140c75b77 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c75b7b 488d45d0                       lea        rax, [rbp - 0x30]
0000000140c75b7f e978ffffff                     jmp        0x140c75afc
0000000140c75b84 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c75b88 48c70000000000                 mov        qword ptr [rax], 0
0000000140c75b8f 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c75b97 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c75b9f eb13                           jmp        0x140c75bb4
0000000140c75ba1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c75ba5 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c75ba9 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c75bad 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c75bb1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140c75bb4 4881c488000000                 add        rsp, 0x88
0000000140c75bbb 5b                             pop        rbx
0000000140c75bbc 5f                             pop        rdi
0000000140c75bbd 5e                             pop        rsi
0000000140c75bbe 415c                           pop        r12
0000000140c75bc0 415d                           pop        r13
0000000140c75bc2 415e                           pop        r14
0000000140c75bc4 415f                           pop        r15
0000000140c75bc6 5d                             pop        rbp
0000000140c75bc7 c3                             ret        
0000000140c75bc8 b904000000                     mov        ecx, 4
0000000140c75bcd ba20000000                     mov        edx, 0x20
0000000140c75bd2 e8f4a0af01                     call       0x14276fccb
0000000140c75bd7 0f0b                           ud2        
