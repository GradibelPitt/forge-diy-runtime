000000014005c870 55                             push       rbp
000000014005c871 4157                           push       r15
000000014005c873 4156                           push       r14
000000014005c875 4155                           push       r13
000000014005c877 4154                           push       r12
000000014005c879 56                             push       rsi
000000014005c87a 57                             push       rdi
000000014005c87b 53                             push       rbx
000000014005c87c 4881ec98000000                 sub        rsp, 0x98
000000014005c883 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005c88b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014005c893 4889ce                         mov        rsi, rcx
000000014005c896 488b02                         mov        rax, qword ptr [rdx]
000000014005c899 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014005c89d 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014005c8a1 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014005c8a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014005c8b0 4c39e8                         cmp        rax, r13
000000014005c8b3 0f8430010000                   je         0x14005c9e9
000000014005c8b9 488d7804                       lea        rdi, [rax + 4]
000000014005c8bd 48893a                         mov        qword ptr [rdx], rdi
000000014005c8c0 448b00                         mov        r8d, dword ptr [rax]
000000014005c8c3 498b87a01a0000                 mov        rax, qword ptr [r15 + 0x1aa0]
000000014005c8ca 4c39c0                         cmp        rax, r8
000000014005c8cd 0f8655010000                   jbe        0x14005ca28
000000014005c8d3 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
000000014005c8da 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
000000014005c8de 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
000000014005c8e5 4889f8                         mov        rax, rdi
000000014005c8e8 413a0e                         cmp        cl, byte ptr [r14]
000000014005c8eb 75c3                           jne        0x14005c8b0
000000014005c8ed 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
000000014005c8f1 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014005c8f5 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014005c8f9 e8326b4800                     call       0x1404e3430
000000014005c8fe 807dd0ff                       cmp        byte ptr [rbp - 0x30], 0xff
000000014005c902 0f84e1000000                   je         0x14005c9e9
000000014005c908 e8a3233a00                     call       0x1403fecb0
000000014005c90d b980000000                     mov        ecx, 0x80
000000014005c912 ba08000000                     mov        edx, 8
000000014005c917 e8d4d35d00                     call       0x140639cf0
000000014005c91c 4885c0                         test       rax, rax
000000014005c91f 0f842f010000                   je         0x14005ca54
000000014005c925 4989c4                         mov        r12, rax
000000014005c928 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014005c92c 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
000000014005c930 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014005c934 0f1100                         movups     xmmword ptr [rax], xmm0
000000014005c937 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014005c93f 48894500                       mov        qword ptr [rbp], rax
000000014005c943 bb01000000                     mov        ebx, 1
000000014005c948 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014005c94c 0f1f4000                       nop        dword ptr [rax]
000000014005c950 4c39ef                         cmp        rdi, r13
000000014005c953 0f84a9000000                   je         0x14005ca02
000000014005c959 448b07                         mov        r8d, dword ptr [rdi]
000000014005c95c 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
000000014005c963 4c39c2                         cmp        rdx, r8
000000014005c966 0f86d3000000                   jbe        0x14005ca3f
000000014005c96c 4883c704                       add        rdi, 4
000000014005c970 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
000000014005c977 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
000000014005c97b 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014005c982 413a06                         cmp        al, byte ptr [r14]
000000014005c985 75c9                           jne        0x14005c950
000000014005c987 488d4db0                       lea        rcx, [rbp - 0x50]
000000014005c98b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014005c98f e89c6a4800                     call       0x1404e3430
000000014005c994 90                             nop        
000000014005c995 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014005c999 7467                           je         0x14005ca02
000000014005c99b 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
000000014005c99f 7526                           jne        0x14005c9c7
000000014005c9a1 48c744242020000000             mov        qword ptr [rsp + 0x20], 0x20
000000014005c9aa 41b801000000                   mov        r8d, 1
000000014005c9b0 41b908000000                   mov        r9d, 8
000000014005c9b6 488d4df8                       lea        rcx, [rbp - 8]
000000014005c9ba 4889da                         mov        rdx, rbx
000000014005c9bd e83e426f02                     call       0x142750c00
000000014005c9c2 90                             nop        
000000014005c9c3 4c8b6500                       mov        r12, qword ptr [rbp]
000000014005c9c7 4889d8                         mov        rax, rbx
000000014005c9ca 48c1e005                       shl        rax, 5
000000014005c9ce 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014005c9d2 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014005c9d6 410f114c0410                   movups     xmmword ptr [r12 + rax + 0x10], xmm1
000000014005c9dc 410f110404                     movups     xmmword ptr [r12 + rax], xmm0
000000014005c9e1 48ffc3                         inc        rbx
000000014005c9e4 e95fffffff                     jmp        0x14005c948
000000014005c9e9 48c70600000000                 mov        qword ptr [rsi], 0
000000014005c9f0 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014005c9f8 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014005ca00 eb0f                           jmp        0x14005ca11
000000014005ca02 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014005ca06 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014005ca0a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014005ca0e 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014005ca11 4889f0                         mov        rax, rsi
000000014005ca14 4881c498000000                 add        rsp, 0x98
000000014005ca1b 5b                             pop        rbx
000000014005ca1c 5f                             pop        rdi
000000014005ca1d 5e                             pop        rsi
000000014005ca1e 415c                           pop        r12
000000014005ca20 415d                           pop        r13
000000014005ca22 415e                           pop        r14
000000014005ca24 415f                           pop        r15
000000014005ca26 5d                             pop        rbp
000000014005ca27 c3                             ret        
000000014005ca28 4c8d0d99547402                 lea        r9, [rip + 0x2745499]
000000014005ca2f 4c89c1                         mov        rcx, r8
000000014005ca32 4889c2                         mov        rdx, rax
000000014005ca35 4d89c8                         mov        r8, r9
000000014005ca38 e8e6357102                     call       0x142770023
000000014005ca3d 0f0b                           ud2        
000000014005ca3f 488d0582547402                 lea        rax, [rip + 0x2745482]
000000014005ca46 4c89c1                         mov        rcx, r8
000000014005ca49 4989c0                         mov        r8, rax
000000014005ca4c e8d2357102                     call       0x142770023
000000014005ca51 90                             nop        
000000014005ca52 eb10                           jmp        0x14005ca64
000000014005ca54 b908000000                     mov        ecx, 8
000000014005ca59 ba80000000                     mov        edx, 0x80
000000014005ca5e e868327102                     call       0x14276fccb
000000014005ca63 90                             nop        
000000014005ca64 0f0b                           ud2        
