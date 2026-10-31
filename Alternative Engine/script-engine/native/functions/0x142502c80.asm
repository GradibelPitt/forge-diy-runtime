0000000142502c80 55                             push       rbp
0000000142502c81 4157                           push       r15
0000000142502c83 4156                           push       r14
0000000142502c85 4155                           push       r13
0000000142502c87 4154                           push       r12
0000000142502c89 56                             push       rsi
0000000142502c8a 57                             push       rdi
0000000142502c8b 53                             push       rbx
0000000142502c8c 4883ec78                       sub        rsp, 0x78
0000000142502c90 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142502c95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142502c9d 4889ce                         mov        rsi, rcx
0000000142502ca0 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142502ca4 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142502ca8 4839c8                         cmp        rax, rcx
0000000142502cab 751c                           jne        0x142502cc9
0000000142502cad 48c70600000000                 mov        qword ptr [rsi], 0
0000000142502cb4 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000142502cbc 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142502cc4 e9a1010000                     jmp        0x142502e6a
0000000142502cc9 4889d7                         mov        rdi, rdx
0000000142502ccc 4c8b02                         mov        r8, qword ptr [rdx]
0000000142502ccf 410fb69060020000               movzx      edx, byte ptr [r8 + 0x260]
0000000142502cd7 83fa07                         cmp        edx, 7
0000000142502cda 77d1                           ja         0x142502cad
0000000142502cdc 41b970000000                   mov        r9d, 0x70
0000000142502ce2 410fa3d1                       bt         r9d, edx
0000000142502ce6 0f8292010000                   jb         0x142502e7e
0000000142502cec 41b98c000000                   mov        r9d, 0x8c
0000000142502cf2 410fa3d1                       bt         r9d, edx
0000000142502cf6 0f83c2010000                   jae        0x142502ebe
0000000142502cfc 0fb65c0718                     movzx      ebx, byte ptr [rdi + rax + 0x18]
0000000142502d01 48ffc0                         inc        rax
0000000142502d04 48894708                       mov        qword ptr [rdi + 8], rax
0000000142502d08 e8a3bfeffd                     call       0x1403fecb0
0000000142502d0d b908000000                     mov        ecx, 8
0000000142502d12 ba01000000                     mov        edx, 1
0000000142502d17 e8d46f13fe                     call       0x140639cf0
0000000142502d1c 4885c0                         test       rax, rax
0000000142502d1f 0f84c2010000                   je         0x142502ee7
0000000142502d25 8818                           mov        byte ptr [rax], bl
0000000142502d27 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000142502d2f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142502d33 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142502d3b 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000142502d3e 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000142502d42 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142502d46 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142502d4a 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000142502d4e 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000142502d52 4d39f7                         cmp        r15, r14
0000000142502d55 0f84f8000000                   je         0x142502e53
0000000142502d5b bf01000000                     mov        edi, 1
0000000142502d60 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000142502d64 41bd70000000                   mov        r13d, 0x70
0000000142502d6a eb1b                           jmp        0x142502d87
0000000142502d6c 0f1f4000                       nop        dword ptr [rax]
0000000142502d70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142502d74 881c38                         mov        byte ptr [rax + rdi], bl
0000000142502d77 48ffc7                         inc        rdi
0000000142502d7a 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000142502d7e 4d39f7                         cmp        r15, r14
0000000142502d81 0f84cc000000                   je         0x142502e53
0000000142502d87 410fb68c2460020000             movzx      ecx, byte ptr [r12 + 0x260]
0000000142502d90 83f907                         cmp        ecx, 7
0000000142502d93 0f87ba000000                   ja         0x142502e53
0000000142502d99 410fa3cd                       bt         r13d, ecx
0000000142502d9d 7241                           jb         0x142502de0
0000000142502d9f ba8c000000                     mov        edx, 0x8c
0000000142502da4 0fa3ca                         bt         edx, ecx
0000000142502da7 0f837a000000                   jae        0x142502e27
0000000142502dad 420fb65c3dd8                   movzx      ebx, byte ptr [rbp + r15 - 0x28]
0000000142502db3 49ffc7                         inc        r15
0000000142502db6 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000142502dba 75b8                           jne        0x142502d74
0000000142502dbc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142502dc5 41b801000000                   mov        r8d, 1
0000000142502dcb 41b901000000                   mov        r9d, 1
0000000142502dd1 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142502dd5 4889fa                         mov        rdx, rdi
0000000142502dd8 e823de2400                     call       0x142750c00
0000000142502ddd 90                             nop        
0000000142502dde eb90                           jmp        0x142502d70
0000000142502de0 498b8c2470020000               mov        rcx, qword ptr [r12 + 0x270]
0000000142502de8 498b942478020000               mov        rdx, qword ptr [r12 + 0x278]
0000000142502df0 420fb65c3dd8                   movzx      ebx, byte ptr [rbp + r15 - 0x28]
0000000142502df6 49ffc7                         inc        r15
0000000142502df9 4531c0                         xor        r8d, r8d
0000000142502dfc 0f1f4000                       nop        dword ptr [rax]
0000000142502e00 4c39c2                         cmp        rdx, r8
0000000142502e03 741b                           je         0x142502e20
0000000142502e05 42381c01                       cmp        byte ptr [rcx + r8], bl
0000000142502e09 4d8d4001                       lea        r8, [r8 + 1]
0000000142502e0d 75f1                           jne        0x142502e00
0000000142502e0f eba5                           jmp        0x142502db6
0000000142502e11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142502e20 4d39f7                         cmp        r15, r14
0000000142502e23 75cb                           jne        0x142502df0
0000000142502e25 eb2c                           jmp        0x142502e53
0000000142502e27 85c9                           test       ecx, ecx
0000000142502e29 7528                           jne        0x142502e53
0000000142502e2b 410fb69c2461020000             movzx      ebx, byte ptr [r12 + 0x261]
0000000142502e34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142502e40 423a5c3dd8                     cmp        bl, byte ptr [rbp + r15 - 0x28]
0000000142502e45 0f8468ffffff                   je         0x142502db3
0000000142502e4b 49ffc7                         inc        r15
0000000142502e4e 4d39fe                         cmp        r14, r15
0000000142502e51 75ed                           jne        0x142502e40
0000000142502e53 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142502e57 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142502e5b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142502e5f 488906                         mov        qword ptr [rsi], rax
0000000142502e62 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142502e66 48894608                       mov        qword ptr [rsi + 8], rax
0000000142502e6a 4889f0                         mov        rax, rsi
0000000142502e6d 4883c478                       add        rsp, 0x78
0000000142502e71 5b                             pop        rbx
0000000142502e72 5f                             pop        rdi
0000000142502e73 5e                             pop        rsi
0000000142502e74 415c                           pop        r12
0000000142502e76 415d                           pop        r13
0000000142502e78 415e                           pop        r14
0000000142502e7a 415f                           pop        r15
0000000142502e7c 5d                             pop        rbp
0000000142502e7d c3                             ret        
0000000142502e7e 498b9070020000                 mov        rdx, qword ptr [r8 + 0x270]
0000000142502e85 4d8b8078020000                 mov        r8, qword ptr [r8 + 0x278]
0000000142502e8c 0fb65c0718                     movzx      ebx, byte ptr [rdi + rax + 0x18]
0000000142502e91 48ffc0                         inc        rax
0000000142502e94 4531c9                         xor        r9d, r9d
0000000142502e97 660f1f840000000000             nop        word ptr [rax + rax]
0000000142502ea0 4d39c8                         cmp        r8, r9
0000000142502ea3 740f                           je         0x142502eb4
0000000142502ea5 42381c0a                       cmp        byte ptr [rdx + r9], bl
0000000142502ea9 4d8d4901                       lea        r9, [r9 + 1]
0000000142502ead 75f1                           jne        0x142502ea0
0000000142502eaf e950feffff                     jmp        0x142502d04
0000000142502eb4 4839c8                         cmp        rax, rcx
0000000142502eb7 75d3                           jne        0x142502e8c
0000000142502eb9 e9effdffff                     jmp        0x142502cad
0000000142502ebe 85d2                           test       edx, edx
0000000142502ec0 0f85e7fdffff                   jne        0x142502cad
0000000142502ec6 410fb69861020000               movzx      ebx, byte ptr [r8 + 0x261]
0000000142502ece 6690                           nop        
0000000142502ed0 3a5c0718                       cmp        bl, byte ptr [rdi + rax + 0x18]
0000000142502ed4 0f8427feffff                   je         0x142502d01
0000000142502eda 48ffc0                         inc        rax
0000000142502edd 4839c1                         cmp        rcx, rax
0000000142502ee0 75ee                           jne        0x142502ed0
0000000142502ee2 e9c6fdffff                     jmp        0x142502cad
0000000142502ee7 b901000000                     mov        ecx, 1
0000000142502eec ba08000000                     mov        edx, 8
0000000142502ef1 e8d5cd2600                     call       0x14276fccb
0000000142502ef6 0f0b                           ud2        
