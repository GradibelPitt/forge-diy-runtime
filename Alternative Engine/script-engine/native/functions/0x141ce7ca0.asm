0000000141ce7ca0 55                             push       rbp
0000000141ce7ca1 4157                           push       r15
0000000141ce7ca3 4156                           push       r14
0000000141ce7ca5 4155                           push       r13
0000000141ce7ca7 4154                           push       r12
0000000141ce7ca9 56                             push       rsi
0000000141ce7caa 57                             push       rdi
0000000141ce7cab 53                             push       rbx
0000000141ce7cac 4881ec98000000                 sub        rsp, 0x98
0000000141ce7cb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce7cbb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141ce7cc3 4488450f                       mov        byte ptr [rbp + 0xf], r8b
0000000141ce7cc7 885500                         mov        byte ptr [rbp], dl
0000000141ce7cca 4889cf                         mov        rdi, rcx
0000000141ce7ccd 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141ce7cd1 4889fa                         mov        rdx, rdi
0000000141ce7cd4 e857180000                     call       0x141ce9530
0000000141ce7cd9 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000141ce7cdd 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141ce7ce1 4885c0                         test       rax, rax
0000000141ce7ce4 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000141ce7ce8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ce7cec 0f8416010000                   je         0x141ce7e08
0000000141ce7cf2 4869c8c8000000                 imul       rcx, rax, 0xc8
0000000141ce7cf9 4c01f1                         add        rcx, r14
0000000141ce7cfc 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141ce7d03 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ce7d07 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141ce7d0e 49b81400000000000080           movabs     r8, 0x8000000000000014
0000000141ce7d18 eb16                           jmp        0x141ce7d30
0000000141ce7d1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce7d20 4981c6c8000000                 add        r14, 0xc8
0000000141ce7d27 4939ce                         cmp        r14, rcx
0000000141ce7d2a 0f84d8000000                   je         0x141ce7e08
0000000141ce7d30 458b3e                         mov        r15d, dword ptr [r14]
0000000141ce7d33 4c39fa                         cmp        rdx, r15
0000000141ce7d36 0f863c010000                   jbe        0x141ce7e78
0000000141ce7d3c 4d394608                       cmp        qword ptr [r14 + 8], r8
0000000141ce7d40 75de                           jne        0x141ce7d20
0000000141ce7d42 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ce7d46 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141ce7d4a 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141ce7d52 807d0f00                       cmp        byte ptr [rbp + 0xf], 0
0000000141ce7d56 7407                           je         0x141ce7d5f
0000000141ce7d58 41807e2800                     cmp        byte ptr [r14 + 0x28], 0
0000000141ce7d5d 75c1                           jne        0x141ce7d20
0000000141ce7d5f 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141ce7d63 4885c0                         test       rax, rax
0000000141ce7d66 74b8                           je         0x141ce7d20
0000000141ce7d68 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
0000000141ce7d6c 488d0440                       lea        rax, [rax + rax*2]
0000000141ce7d70 48c1e004                       shl        rax, 4
0000000141ce7d74 4801d8                         add        rax, rbx
0000000141ce7d77 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ce7d7b 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000141ce7d7f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141ce7d83 eb2b                           jmp        0x141ce7db0
0000000141ce7d85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ce7d90 4883c330                       add        rbx, 0x30
0000000141ce7d94 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000141ce7d98 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141ce7d9c 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ce7da0 49b81400000000000080           movabs     r8, 0x8000000000000014
0000000141ce7daa 0f8470ffffff                   je         0x141ce7d20
0000000141ce7db0 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ce7dba 48394318                       cmp        qword ptr [rbx + 0x18], rax
0000000141ce7dbe 72d0                           jb         0x141ce7d90
0000000141ce7dc0 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000141ce7dc4 4869731010010000               imul       rsi, qword ptr [rbx + 0x10], 0x110
0000000141ce7dcc 4c01ee                         add        rsi, r13
0000000141ce7dcf 90                             nop        
0000000141ce7dd0 4939f5                         cmp        r13, rsi
0000000141ce7dd3 742e                           je         0x141ce7e03
0000000141ce7dd5 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141ce7dda c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ce7de2 4889f9                         mov        rcx, rdi
0000000141ce7de5 4c89ea                         mov        rdx, r13
0000000141ce7de8 440fb64500                     movzx      r8d, byte ptr [rbp]
0000000141ce7ded 4589e1                         mov        r9d, r12d
0000000141ce7df0 e8aba9f7ff                     call       0x141c627a0
0000000141ce7df5 90                             nop        
0000000141ce7df6 4981c510010000                 add        r13, 0x110
0000000141ce7dfd 84c0                           test       al, al
0000000141ce7dff 75cf                           jne        0x141ce7dd0
0000000141ce7e01 eb8d                           jmp        0x141ce7d90
0000000141ce7e03 40b601                         mov        sil, 1
0000000141ce7e06 eb02                           jmp        0x141ce7e0a
0000000141ce7e08 31f6                           xor        esi, esi
0000000141ce7e0a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141ce7e0e 488d4808                       lea        rcx, [rax + 8]
0000000141ce7e12 48c7450000000000               mov        qword ptr [rbp], 0
0000000141ce7e1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce7e20 488b4500                       mov        rax, qword ptr [rbp]
0000000141ce7e24 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000141ce7e28 7419                           je         0x141ce7e43
0000000141ce7e2a 48ffc0                         inc        rax
0000000141ce7e2d 48894500                       mov        qword ptr [rbp], rax
0000000141ce7e31 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141ce7e38 e813387d00                     call       0x1424bb650
0000000141ce7e3d 90                             nop        
0000000141ce7e3e 4889f9                         mov        rcx, rdi
0000000141ce7e41 ebdd                           jmp        0x141ce7e20
0000000141ce7e43 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141ce7e47 4885c0                         test       rax, rax
0000000141ce7e4a 7416                           je         0x141ce7e62
0000000141ce7e4c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ce7e53 41b808000000                   mov        r8d, 8
0000000141ce7e59 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141ce7e5d e89e1e95fe                     call       0x140639d00
0000000141ce7e62 89f0                           mov        eax, esi
0000000141ce7e64 4881c498000000                 add        rsp, 0x98
0000000141ce7e6b 5b                             pop        rbx
0000000141ce7e6c 5f                             pop        rdi
0000000141ce7e6d 5e                             pop        rsi
0000000141ce7e6e 415c                           pop        r12
0000000141ce7e70 415d                           pop        r13
0000000141ce7e72 415e                           pop        r14
0000000141ce7e74 415f                           pop        r15
0000000141ce7e76 5d                             pop        rbp
0000000141ce7e77 c3                             ret        
0000000141ce7e78 4c8d055174fa00                 lea        r8, [rip + 0xfa7451]
0000000141ce7e7f 4c89f9                         mov        rcx, r15
0000000141ce7e82 e89c81a800                     call       0x142770023
0000000141ce7e87 90                             nop        
0000000141ce7e88 0f0b                           ud2        
