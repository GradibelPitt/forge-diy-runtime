000000014252ca30 55                             push       rbp
000000014252ca31 4157                           push       r15
000000014252ca33 4156                           push       r14
000000014252ca35 4155                           push       r13
000000014252ca37 4154                           push       r12
000000014252ca39 56                             push       rsi
000000014252ca3a 57                             push       rdi
000000014252ca3b 53                             push       rbx
000000014252ca3c 4881ec98000000                 sub        rsp, 0x98
000000014252ca43 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252ca4b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014252ca53 4889d3                         mov        rbx, rdx
000000014252ca56 4889ce                         mov        rsi, rcx
000000014252ca59 4c8d4228                       lea        r8, [rdx + 0x28]
000000014252ca5d 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014252ca61 e89a9e0a00                     call       0x1425d6900
000000014252ca66 837dc001                       cmp        dword ptr [rbp - 0x40], 1
000000014252ca6a 0f85e0000000                   jne        0x14252cb50
000000014252ca70 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014252ca74 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014252ca78 448b75d0                       mov        r14d, dword ptr [rbp - 0x30]
000000014252ca7c e82f22edfd                     call       0x1403fecb0
000000014252ca81 b940000000                     mov        ecx, 0x40
000000014252ca86 ba08000000                     mov        edx, 8
000000014252ca8b e860d210fe                     call       0x140639cf0
000000014252ca90 4885c0                         test       rax, rax
000000014252ca93 0f84fa000000                   je         0x14252cb93
000000014252ca99 4889c7                         mov        rdi, rax
000000014252ca9c 488930                         mov        qword ptr [rax], rsi
000000014252ca9f 44897008                       mov        dword ptr [rax + 8], r14d
000000014252caa3 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014252caab 48894500                       mov        qword ptr [rbp], rax
000000014252caaf 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014252cab7 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014252cabb 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252cabf 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014252cac2 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014252cac6 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014252caca 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014252cace bb01000000                     mov        ebx, 1
000000014252cad3 be18000000                     mov        esi, 0x18
000000014252cad8 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014252cadc 4c8d65c0                       lea        r12, [rbp - 0x40]
000000014252cae0 eb22                           jmp        0x14252cb04
000000014252cae2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014252caf0 4c896c37f8                     mov        qword ptr [rdi + rsi - 8], r13
000000014252caf5 44893437                       mov        dword ptr [rdi + rsi], r14d
000000014252caf9 48ffc3                         inc        rbx
000000014252cafc 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014252cb00 4883c610                       add        rsi, 0x10
000000014252cb04 4c89f9                         mov        rcx, r15
000000014252cb07 4c89e2                         mov        rdx, r12
000000014252cb0a 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014252cb0e e8ed9d0a00                     call       0x1425d6900
000000014252cb13 90                             nop        
000000014252cb14 837da801                       cmp        dword ptr [rbp - 0x58], 1
000000014252cb18 754f                           jne        0x14252cb69
000000014252cb1a 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
000000014252cb1e 448b75b8                       mov        r14d, dword ptr [rbp - 0x48]
000000014252cb22 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
000000014252cb26 75c8                           jne        0x14252caf0
000000014252cb28 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014252cb31 41b801000000                   mov        r8d, 1
000000014252cb37 41b908000000                   mov        r9d, 8
000000014252cb3d 488d4df8                       lea        rcx, [rbp - 8]
000000014252cb41 4889da                         mov        rdx, rbx
000000014252cb44 e8b7402200                     call       0x142750c00
000000014252cb49 90                             nop        
000000014252cb4a 488b7d00                       mov        rdi, qword ptr [rbp]
000000014252cb4e eba0                           jmp        0x14252caf0
000000014252cb50 48c70600000000                 mov        qword ptr [rsi], 0
000000014252cb57 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252cb5f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252cb67 eb13                           jmp        0x14252cb7c
000000014252cb69 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014252cb6d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014252cb71 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252cb75 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014252cb79 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252cb7c 4889f0                         mov        rax, rsi
000000014252cb7f 4881c498000000                 add        rsp, 0x98
000000014252cb86 5b                             pop        rbx
000000014252cb87 5f                             pop        rdi
000000014252cb88 5e                             pop        rsi
000000014252cb89 415c                           pop        r12
000000014252cb8b 415d                           pop        r13
000000014252cb8d 415e                           pop        r14
000000014252cb8f 415f                           pop        r15
000000014252cb91 5d                             pop        rbp
000000014252cb92 c3                             ret        
000000014252cb93 b908000000                     mov        ecx, 8
000000014252cb98 ba40000000                     mov        edx, 0x40
000000014252cb9d e829312400                     call       0x14276fccb
000000014252cba2 0f0b                           ud2        
