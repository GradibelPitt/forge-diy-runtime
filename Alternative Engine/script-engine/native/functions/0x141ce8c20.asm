0000000141ce8c20 55                             push       rbp
0000000141ce8c21 4157                           push       r15
0000000141ce8c23 4156                           push       r14
0000000141ce8c25 4155                           push       r13
0000000141ce8c27 4154                           push       r12
0000000141ce8c29 56                             push       rsi
0000000141ce8c2a 57                             push       rdi
0000000141ce8c2b 53                             push       rbx
0000000141ce8c2c 4881ecb8000000                 sub        rsp, 0xb8
0000000141ce8c33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce8c3b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141ce8c43 4488452e                       mov        byte ptr [rbp + 0x2e], r8b
0000000141ce8c47 4989cf                         mov        r15, rcx
0000000141ce8c4a 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141ce8c51 895520                         mov        dword ptr [rbp + 0x20], edx
0000000141ce8c54 89d1                           mov        ecx, edx
0000000141ce8c56 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141ce8c5a 4839c8                         cmp        rax, rcx
0000000141ce8c5d 0f864e020000                   jbe        0x141ce8eb1
0000000141ce8c63 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141ce8c6a 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141ce8c6e 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141ce8c72 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ce8c76 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141ce8c7d 88452f                         mov        byte ptr [rbp + 0x2f], al
0000000141ce8c80 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141ce8c84 4c89fa                         mov        rdx, r15
0000000141ce8c87 e8a4080000                     call       0x141ce9530
0000000141ce8c8c 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000141ce8c90 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ce8c94 4885c0                         test       rax, rax
0000000141ce8c97 48894500                       mov        qword ptr [rbp], rax
0000000141ce8c9b 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000141ce8c9f 0f846e010000                   je         0x141ce8e13
0000000141ce8ca5 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141ce8cac 4801d8                         add        rax, rbx
0000000141ce8caf 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ce8cb3 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141ce8cba 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ce8cbe 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141ce8cc5 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ce8cc9 eb16                           jmp        0x141ce8ce1
0000000141ce8ccb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ce8cd0 4881c3c8000000                 add        rbx, 0xc8
0000000141ce8cd7 483b5dd8                       cmp        rbx, qword ptr [rbp - 0x28]
0000000141ce8cdb 0f8432010000                   je         0x141ce8e13
0000000141ce8ce1 48b81600000000000080           movabs     rax, 0x8000000000000016
0000000141ce8ceb 48394308                       cmp        qword ptr [rbx + 8], rax
0000000141ce8cef 75df                           jne        0x141ce8cd0
0000000141ce8cf1 0fb6452f                       movzx      eax, byte ptr [rbp + 0x2f]
0000000141ce8cf5 384340                         cmp        byte ptr [rbx + 0x40], al
0000000141ce8cf8 75d6                           jne        0x141ce8cd0
0000000141ce8cfa 448b2b                         mov        r13d, dword ptr [rbx]
0000000141ce8cfd 4c396d10                       cmp        qword ptr [rbp + 0x10], r13
0000000141ce8d01 0f8681010000                   jbe        0x141ce8e88
0000000141ce8d07 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141ce8d0b 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141ce8d0f 0f8689010000                   jbe        0x141ce8e9e
0000000141ce8d15 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ce8d19 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ce8d1d 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141ce8d25 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ce8d29 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141ce8d2d 4883c610                       add        rsi, 0x10
0000000141ce8d31 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000141ce8d35 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141ce8d39 4c8d3440                       lea        r14, [rax + rax*2]
0000000141ce8d3d 49c1e604                       shl        r14, 4
0000000141ce8d41 4901fe                         add        r14, rdi
0000000141ce8d44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce8d50 4c39f7                         cmp        rdi, r14
0000000141ce8d53 0f8477ffffff                   je         0x141ce8cd0
0000000141ce8d59 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141ce8d5e 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141ce8d63 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce8d6b 4c89f9                         mov        rcx, r15
0000000141ce8d6e 4889fa                         mov        rdx, rdi
0000000141ce8d71 448b4520                       mov        r8d, dword ptr [rbp + 0x20]
0000000141ce8d75 4989f1                         mov        r9, rsi
0000000141ce8d78 e803bbf7ff                     call       0x141c64880
0000000141ce8d7d 90                             nop        
0000000141ce8d7e 4883c730                       add        rdi, 0x30
0000000141ce8d82 84c0                           test       al, al
0000000141ce8d84 74ca                           je         0x141ce8d50
0000000141ce8d86 488b4338                       mov        rax, qword ptr [rbx + 0x38]
0000000141ce8d8a 4885c0                         test       rax, rax
0000000141ce8d8d 0f843dffffff                   je         0x141ce8cd0
0000000141ce8d93 488b7b30                       mov        rdi, qword ptr [rbx + 0x30]
0000000141ce8d97 488d0440                       lea        rax, [rax + rax*2]
0000000141ce8d9b 48c1e004                       shl        rax, 4
0000000141ce8d9f 4801f8                         add        rax, rdi
0000000141ce8da2 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ce8da6 eb16                           jmp        0x141ce8dbe
0000000141ce8da8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ce8db0 4883c730                       add        rdi, 0x30
0000000141ce8db4 483b7df8                       cmp        rdi, qword ptr [rbp - 8]
0000000141ce8db8 0f8412ffffff                   je         0x141ce8cd0
0000000141ce8dbe 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ce8dc8 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141ce8dcc 72e2                           jb         0x141ce8db0
0000000141ce8dce 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141ce8dd2 4c69771010010000               imul       r14, qword ptr [rdi + 0x10], 0x110
0000000141ce8dda 4901f6                         add        r14, rsi
0000000141ce8ddd 0f1f00                         nop        dword ptr [rax]
0000000141ce8de0 4c39f6                         cmp        rsi, r14
0000000141ce8de3 7432                           je         0x141ce8e17
0000000141ce8de5 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141ce8dea c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ce8df2 4c89f9                         mov        rcx, r15
0000000141ce8df5 4889f2                         mov        rdx, rsi
0000000141ce8df8 440fb6452e                     movzx      r8d, byte ptr [rbp + 0x2e]
0000000141ce8dfd 4589e1                         mov        r9d, r12d
0000000141ce8e00 e89b99f7ff                     call       0x141c627a0
0000000141ce8e05 90                             nop        
0000000141ce8e06 4881c610010000                 add        rsi, 0x110
0000000141ce8e0d 84c0                           test       al, al
0000000141ce8e0f 75cf                           jne        0x141ce8de0
0000000141ce8e11 eb9d                           jmp        0x141ce8db0
0000000141ce8e13 31f6                           xor        esi, esi
0000000141ce8e15 eb03                           jmp        0x141ce8e1a
0000000141ce8e17 40b601                         mov        sil, 1
0000000141ce8e1a 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141ce8e1e 488d4808                       lea        rcx, [rax + 8]
0000000141ce8e22 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141ce8e2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce8e30 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141ce8e34 48394500                       cmp        qword ptr [rbp], rax
0000000141ce8e38 7419                           je         0x141ce8e53
0000000141ce8e3a 48ffc0                         inc        rax
0000000141ce8e3d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141ce8e41 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141ce8e48 e803287d00                     call       0x1424bb650
0000000141ce8e4d 90                             nop        
0000000141ce8e4e 4889f9                         mov        rcx, rdi
0000000141ce8e51 ebdd                           jmp        0x141ce8e30
0000000141ce8e53 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ce8e57 4885c0                         test       rax, rax
0000000141ce8e5a 7416                           je         0x141ce8e72
0000000141ce8e5c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ce8e63 41b808000000                   mov        r8d, 8
0000000141ce8e69 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141ce8e6d e88e0e95fe                     call       0x140639d00
0000000141ce8e72 89f0                           mov        eax, esi
0000000141ce8e74 4881c4b8000000                 add        rsp, 0xb8
0000000141ce8e7b 5b                             pop        rbx
0000000141ce8e7c 5f                             pop        rdi
0000000141ce8e7d 5e                             pop        rsi
0000000141ce8e7e 415c                           pop        r12
0000000141ce8e80 415d                           pop        r13
0000000141ce8e82 415e                           pop        r14
0000000141ce8e84 415f                           pop        r15
0000000141ce8e86 5d                             pop        rbp
0000000141ce8e87 c3                             ret        
0000000141ce8e88 4c8d054164fa00                 lea        r8, [rip + 0xfa6441]
0000000141ce8e8f 4c89e9                         mov        rcx, r13
0000000141ce8e92 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141ce8e96 e88871a800                     call       0x142770023
0000000141ce8e9b 90                             nop        
0000000141ce8e9c eb11                           jmp        0x141ce8eaf
0000000141ce8e9e 4c8d059b66fa00                 lea        r8, [rip + 0xfa669b]
0000000141ce8ea5 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141ce8ea9 e87571a800                     call       0x142770023
0000000141ce8eae 90                             nop        
0000000141ce8eaf 0f0b                           ud2        
0000000141ce8eb1 4c8d051864fa00                 lea        r8, [rip + 0xfa6418]
0000000141ce8eb8 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141ce8ebc e86271a800                     call       0x142770023
0000000141ce8ec1 0f0b                           ud2        
