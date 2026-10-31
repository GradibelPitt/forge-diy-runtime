0000000141f44890 55                             push       rbp
0000000141f44891 4157                           push       r15
0000000141f44893 4156                           push       r14
0000000141f44895 4155                           push       r13
0000000141f44897 4154                           push       r12
0000000141f44899 56                             push       rsi
0000000141f4489a 57                             push       rdi
0000000141f4489b 53                             push       rbx
0000000141f4489c 4881ec98000000                 sub        rsp, 0x98
0000000141f448a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f448ab 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141f448b3 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141f448b7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f448bb 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f448bf 4c8b02                         mov        r8, qword ptr [rdx]
0000000141f448c2 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f448c6 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141f448ca 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141f448ce 4c894500                       mov        qword ptr [rbp], r8
0000000141f448d2 4839d1                         cmp        rcx, rdx
0000000141f448d5 0f8421010000                   je         0x141f449fc
0000000141f448db 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f448df 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f448e3 4c8b4828                       mov        r9, qword ptr [rax + 0x28]
0000000141f448e7 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141f448eb 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141f448ef 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141f448f3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141f448f7 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141f448fb eb2b                           jmp        0x141f44928
0000000141f448fd 0f1f00                         nop        dword ptr [rax]
0000000141f44900 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141f44904 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141f44908 498900                         mov        qword ptr [r8], rax
0000000141f4490b 4983c008                       add        r8, 8
0000000141f4490f 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f44913 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141f44917 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000141f4491b 4883c108                       add        rcx, 8
0000000141f4491f 4839d1                         cmp        rcx, rdx
0000000141f44922 0f84d4000000                   je         0x141f449fc
0000000141f44928 4c8b11                         mov        r10, qword ptr [rcx]
0000000141f4492b 41f6c201                       test       r10b, 1
0000000141f4492f 75ea                           jne        0x141f4491b
0000000141f44931 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000141f44935 4885c0                         test       rax, rax
0000000141f44938 74e1                           je         0x141f4491b
0000000141f4493a 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000141f4493e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f44942 4c8955c0                       mov        qword ptr [rbp - 0x40], r10
0000000141f44946 4489d3                         mov        ebx, r10d
0000000141f44949 c1eb08                         shr        ebx, 8
0000000141f4494c 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141f44950 440fb6b1ba000000               movzx      r14d, byte ptr [rcx + 0xba]
0000000141f44958 8bb1b0000000                   mov        esi, dword ptr [rcx + 0xb0]
0000000141f4495e 4d8b6908                       mov        r13, qword ptr [r9 + 8]
0000000141f44962 488d0440                       lea        rax, [rax + rax*2]
0000000141f44966 48c1e004                       shl        rax, 4
0000000141f4496a 4c01e8                         add        rax, r13
0000000141f4496d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141f44971 eb17                           jmp        0x141f4498a
0000000141f44973 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141f44980 4983c530                       add        r13, 0x30
0000000141f44984 4c3b6db8                       cmp        r13, qword ptr [rbp - 0x48]
0000000141f44988 7461                           je         0x141f449eb
0000000141f4498a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141f44994 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141f44998 72e6                           jb         0x141f44980
0000000141f4499a 4d8b7d08                       mov        r15, qword ptr [r13 + 8]
0000000141f4499e 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141f449a5 4901c7                         add        r15, rax
0000000141f449a8 4d69651010010000               imul       r12, qword ptr [r13 + 0x10], 0x110
0000000141f449b0 4d85e4                         test       r12, r12
0000000141f449b3 0f8447ffffff                   je         0x141f44900
0000000141f449b9 4981c710010000                 add        r15, 0x110
0000000141f449c0 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141f449c4 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141f449cc 4889f9                         mov        rcx, rdi
0000000141f449cf 4c89fa                         mov        rdx, r15
0000000141f449d2 4189d8                         mov        r8d, ebx
0000000141f449d5 4589f1                         mov        r9d, r14d
0000000141f449d8 e8c3ddd1ff                     call       0x141c627a0
0000000141f449dd 90                             nop        
0000000141f449de 4981c4f0feffff                 add        r12, -0x110
0000000141f449e5 84c0                           test       al, al
0000000141f449e7 75c7                           jne        0x141f449b0
0000000141f449e9 eb95                           jmp        0x141f44980
0000000141f449eb 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f449ef 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141f449f3 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141f449f7 e91bffffff                     jmp        0x141f44917
0000000141f449fc 488b5500                       mov        rdx, qword ptr [rbp]
0000000141f44a00 4929d0                         sub        r8, rdx
0000000141f44a03 49c1e803                       shr        r8, 3
0000000141f44a07 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141f44a0b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141f44a0f 488908                         mov        qword ptr [rax], rcx
0000000141f44a12 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f44a16 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f44a1a 4881c498000000                 add        rsp, 0x98
0000000141f44a21 5b                             pop        rbx
0000000141f44a22 5f                             pop        rdi
0000000141f44a23 5e                             pop        rsi
0000000141f44a24 415c                           pop        r12
0000000141f44a26 415d                           pop        r13
0000000141f44a28 415e                           pop        r14
0000000141f44a2a 415f                           pop        r15
0000000141f44a2c 5d                             pop        rbp
0000000141f44a2d c3                             ret        
