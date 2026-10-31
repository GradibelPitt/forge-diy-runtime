000000014252c860 55                             push       rbp
000000014252c861 4157                           push       r15
000000014252c863 4156                           push       r14
000000014252c865 4155                           push       r13
000000014252c867 4154                           push       r12
000000014252c869 56                             push       rsi
000000014252c86a 57                             push       rdi
000000014252c86b 53                             push       rbx
000000014252c86c 4881ec98000000                 sub        rsp, 0x98
000000014252c873 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252c87b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014252c883 4889d3                         mov        rbx, rdx
000000014252c886 4889ce                         mov        rsi, rcx
000000014252c889 4c8d4230                       lea        r8, [rdx + 0x30]
000000014252c88d 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014252c891 e84a9f0a00                     call       0x1425d67e0
000000014252c896 837dc001                       cmp        dword ptr [rbp - 0x40], 1
000000014252c89a 0f85e0000000                   jne        0x14252c980
000000014252c8a0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014252c8a4 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014252c8a8 448b75d0                       mov        r14d, dword ptr [rbp - 0x30]
000000014252c8ac e8ff23edfd                     call       0x1403fecb0
000000014252c8b1 b940000000                     mov        ecx, 0x40
000000014252c8b6 ba08000000                     mov        edx, 8
000000014252c8bb e830d410fe                     call       0x140639cf0
000000014252c8c0 4885c0                         test       rax, rax
000000014252c8c3 0f84fa000000                   je         0x14252c9c3
000000014252c8c9 4889c7                         mov        rdi, rax
000000014252c8cc 488930                         mov        qword ptr [rax], rsi
000000014252c8cf 44897008                       mov        dword ptr [rax + 8], r14d
000000014252c8d3 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014252c8db 48894500                       mov        qword ptr [rbp], rax
000000014252c8df 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014252c8e7 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014252c8ea 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014252c8ee 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
000000014252c8f2 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
000000014252c8f6 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014252c8fa 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014252c8fe bb01000000                     mov        ebx, 1
000000014252c903 be18000000                     mov        esi, 0x18
000000014252c908 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014252c90c 4c8d65c0                       lea        r12, [rbp - 0x40]
000000014252c910 eb22                           jmp        0x14252c934
000000014252c912 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014252c920 4c896c37f8                     mov        qword ptr [rdi + rsi - 8], r13
000000014252c925 44893437                       mov        dword ptr [rdi + rsi], r14d
000000014252c929 48ffc3                         inc        rbx
000000014252c92c 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014252c930 4883c610                       add        rsi, 0x10
000000014252c934 4c89f9                         mov        rcx, r15
000000014252c937 4c89e2                         mov        rdx, r12
000000014252c93a 4c8d45f0                       lea        r8, [rbp - 0x10]
000000014252c93e e89d9e0a00                     call       0x1425d67e0
000000014252c943 90                             nop        
000000014252c944 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014252c948 754f                           jne        0x14252c999
000000014252c94a 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
000000014252c94e 448b75b8                       mov        r14d, dword ptr [rbp - 0x48]
000000014252c952 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
000000014252c956 75c8                           jne        0x14252c920
000000014252c958 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014252c961 41b801000000                   mov        r8d, 1
000000014252c967 41b908000000                   mov        r9d, 8
000000014252c96d 488d4df8                       lea        rcx, [rbp - 8]
000000014252c971 4889da                         mov        rdx, rbx
000000014252c974 e887422200                     call       0x142750c00
000000014252c979 90                             nop        
000000014252c97a 488b7d00                       mov        rdi, qword ptr [rbp]
000000014252c97e eba0                           jmp        0x14252c920
000000014252c980 48c70600000000                 mov        qword ptr [rsi], 0
000000014252c987 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252c98f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252c997 eb13                           jmp        0x14252c9ac
000000014252c999 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014252c99d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014252c9a1 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252c9a5 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014252c9a9 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252c9ac 4889f0                         mov        rax, rsi
000000014252c9af 4881c498000000                 add        rsp, 0x98
000000014252c9b6 5b                             pop        rbx
000000014252c9b7 5f                             pop        rdi
000000014252c9b8 5e                             pop        rsi
000000014252c9b9 415c                           pop        r12
000000014252c9bb 415d                           pop        r13
000000014252c9bd 415e                           pop        r14
000000014252c9bf 415f                           pop        r15
000000014252c9c1 5d                             pop        rbp
000000014252c9c2 c3                             ret        
000000014252c9c3 b908000000                     mov        ecx, 8
000000014252c9c8 ba40000000                     mov        edx, 0x40
000000014252c9cd e8f9322400                     call       0x14276fccb
000000014252c9d2 0f0b                           ud2        
