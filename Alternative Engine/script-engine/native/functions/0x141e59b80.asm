0000000141e59b80 55                             push       rbp
0000000141e59b81 4157                           push       r15
0000000141e59b83 4156                           push       r14
0000000141e59b85 4155                           push       r13
0000000141e59b87 4154                           push       r12
0000000141e59b89 56                             push       rsi
0000000141e59b8a 57                             push       rdi
0000000141e59b8b 53                             push       rbx
0000000141e59b8c 4881eca8000000                 sub        rsp, 0xa8
0000000141e59b93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e59b9b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141e59ba3 89d6                           mov        esi, edx
0000000141e59ba5 4889cf                         mov        rdi, rcx
0000000141e59ba8 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e59bac 4889fa                         mov        rdx, rdi
0000000141e59baf e87cf9e8ff                     call       0x141ce9530
0000000141e59bb4 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141e59bb8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e59bbc 4885c0                         test       rax, rax
0000000141e59bbf 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141e59bc3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e59bc7 0f84fd000000                   je         0x141e59cca
0000000141e59bcd 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e59bd4 4c01f8                         add        rax, r15
0000000141e59bd7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e59bdb 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e59be2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e59be6 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141e59bed 48894500                       mov        qword ptr [rbp], rax
0000000141e59bf1 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141e59bf8 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e59bfc 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141e59bff 89f0                           mov        eax, esi
0000000141e59c01 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e59c05 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141e59c0c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e59c10 eb1f                           jmp        0x141e59c31
0000000141e59c12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e59c20 4981c7c8000000                 add        r15, 0xc8
0000000141e59c27 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
0000000141e59c2b 0f8407010000                   je         0x141e59d38
0000000141e59c31 458b27                         mov        r12d, dword ptr [r15]
0000000141e59c34 4c396500                       cmp        qword ptr [rbp], r12
0000000141e59c38 0f86fe000000                   jbe        0x141e59d3c
0000000141e59c3e 48b85600000000000080           movabs     rax, 0x8000000000000056
0000000141e59c48 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141e59c4c 75d2                           jne        0x141e59c20
0000000141e59c4e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e59c52 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141e59c56 0f86f6000000                   jbe        0x141e59d52
0000000141e59c5c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e59c60 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e59c64 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141e59c6b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e59c6f 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141e59c73 4983c510                       add        r13, 0x10
0000000141e59c77 4d8b7718                       mov        r14, qword ptr [r15 + 0x18]
0000000141e59c7b 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141e59c7f 488d3440                       lea        rsi, [rax + rax*2]
0000000141e59c83 48c1e604                       shl        rsi, 4
0000000141e59c87 4c01f6                         add        rsi, r14
0000000141e59c8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e59c90 4939f6                         cmp        r14, rsi
0000000141e59c93 748b                           je         0x141e59c20
0000000141e59c95 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141e59c99 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141e59c9e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e59ca6 4889f9                         mov        rcx, rdi
0000000141e59ca9 4c89f2                         mov        rdx, r14
0000000141e59cac 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141e59cb0 4d89e9                         mov        r9, r13
0000000141e59cb3 e8c8abe0ff                     call       0x141c64880
0000000141e59cb8 90                             nop        
0000000141e59cb9 4983c630                       add        r14, 0x30
0000000141e59cbd 84c0                           test       al, al
0000000141e59cbf 74cf                           je         0x141e59c90
0000000141e59cc1 40b601                         mov        sil, 1
0000000141e59cc4 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141e59cc8 eb02                           jmp        0x141e59ccc
0000000141e59cca 31f6                           xor        esi, esi
0000000141e59ccc 498d4f08                       lea        rcx, [r15 + 8]
0000000141e59cd0 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141e59cd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e59ce0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141e59ce4 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141e59ce8 7419                           je         0x141e59d03
0000000141e59cea 48ffc0                         inc        rax
0000000141e59ced 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e59cf1 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141e59cf8 e853196600                     call       0x1424bb650
0000000141e59cfd 90                             nop        
0000000141e59cfe 4889f9                         mov        rcx, rdi
0000000141e59d01 ebdd                           jmp        0x141e59ce0
0000000141e59d03 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e59d07 4885c0                         test       rax, rax
0000000141e59d0a 7416                           je         0x141e59d22
0000000141e59d0c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e59d13 41b808000000                   mov        r8d, 8
0000000141e59d19 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e59d1d e8deff7dfe                     call       0x140639d00
0000000141e59d22 89f0                           mov        eax, esi
0000000141e59d24 4881c4a8000000                 add        rsp, 0xa8
0000000141e59d2b 5b                             pop        rbx
0000000141e59d2c 5f                             pop        rdi
0000000141e59d2d 5e                             pop        rsi
0000000141e59d2e 415c                           pop        r12
0000000141e59d30 415d                           pop        r13
0000000141e59d32 415e                           pop        r14
0000000141e59d34 415f                           pop        r15
0000000141e59d36 5d                             pop        rbp
0000000141e59d37 c3                             ret        
0000000141e59d38 31f6                           xor        esi, esi
0000000141e59d3a eb88                           jmp        0x141e59cc4
0000000141e59d3c 4c8d058d55e300                 lea        r8, [rip + 0xe3558d]
0000000141e59d43 4c89e1                         mov        rcx, r12
0000000141e59d46 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e59d4a e8d4629100                     call       0x142770023
0000000141e59d4f 90                             nop        
0000000141e59d50 eb11                           jmp        0x141e59d63
0000000141e59d52 4c8d05e757e300                 lea        r8, [rip + 0xe357e7]
0000000141e59d59 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141e59d5d e8c1629100                     call       0x142770023
0000000141e59d62 90                             nop        
0000000141e59d63 0f0b                           ud2        
