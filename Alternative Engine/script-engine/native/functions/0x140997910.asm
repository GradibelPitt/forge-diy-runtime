0000000140997910 55                             push       rbp
0000000140997911 4156                           push       r14
0000000140997913 56                             push       rsi
0000000140997914 57                             push       rdi
0000000140997915 53                             push       rbx
0000000140997916 4881ecd0000000                 sub        rsp, 0xd0
000000014099791d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140997925 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
000000014099792d 4c89c3                         mov        rbx, r8
0000000140997930 4889d7                         mov        rdi, rdx
0000000140997933 4889ce                         mov        rsi, rcx
0000000140997936 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
000000014099793d 4c894d20                       mov        qword ptr [rbp + 0x20], r9
0000000140997941 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140997945 488d4520                       lea        rax, [rbp + 0x20]
0000000140997949 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014099794d 488d059c41c9ff                 lea        rax, [rip - 0x36be64]
0000000140997954 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140997958 488d15299ce501                 lea        rdx, [rip + 0x1e59c29]
000000014099795f 4c8d7530                       lea        r14, [rbp + 0x30]
0000000140997963 4c8d45a0                       lea        r8, [rbp - 0x60]
0000000140997967 4c89f1                         mov        rcx, r14
000000014099796a e8512dda01                     call       0x14273a6c0
000000014099796f 90                             nop        
0000000140997970 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140997974 4c89f2                         mov        rdx, r14
0000000140997977 4989f8                         mov        r8, rdi
000000014099797a 4989d9                         mov        r9, rbx
000000014099797d e87e33da01                     call       0x14273ad00
0000000140997982 90                             nop        
0000000140997983 488d4d08                       lea        rcx, [rbp + 8]
0000000140997987 488d55a0                       lea        rdx, [rbp - 0x60]
000000014099798b e810a50300                     call       0x1409d1ea0
0000000140997990 90                             nop        
0000000140997991 807d0800                       cmp        byte ptr [rbp + 8], 0
0000000140997995 745b                           je         0x1409979f2
0000000140997997 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014099799b 4c29f3                         sub        rbx, r14
000000014099799e 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001409979a2 4885d2                         test       rdx, rdx
00000001409979a5 740f                           je         0x1409979b6
00000001409979a7 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001409979ab 41b801000000                   mov        r8d, 1
00000001409979b1 e84a23caff                     call       0x140639d00
00000001409979b6 4883fb04                       cmp        rbx, 4
00000001409979ba 0f8298000000                   jb         0x140997a58
00000001409979c0 4c01f7                         add        rdi, r14
00000001409979c3 813f4e6f6e65                   cmp        dword ptr [rdi], 0x656e6f4e
00000001409979c9 7448                           je         0x140997a13
00000001409979cb 4883fb04                       cmp        rbx, 4
00000001409979cf 0f8483000000                   je         0x140997a58
00000001409979d5 8b0f                           mov        ecx, dword ptr [rdi]
00000001409979d7 0fc9                           bswap      ecx
00000001409979d9 81f9656d6f53                   cmp        ecx, 0x536f6d65
00000001409979df 753b                           jne        0x140997a1c
00000001409979e1 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
00000001409979e5 b828000000                     mov        eax, 0x28
00000001409979ea 29c8                           sub        eax, ecx
00000001409979ec 85c0                           test       eax, eax
00000001409979ee 754c                           jne        0x140997a3c
00000001409979f0 eb3c                           jmp        0x140997a2e
00000001409979f2 48c706fdffffff                 mov        qword ptr [rsi], 0xfffffffffffffffd
00000001409979f9 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001409979fd 4885d2                         test       rdx, rdx
0000000140997a00 7475                           je         0x140997a77
0000000140997a02 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140997a06 41b801000000                   mov        r8d, 1
0000000140997a0c e8ef22caff                     call       0x140639d00
0000000140997a11 eb64                           jmp        0x140997a77
0000000140997a13 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000140997a1a eb5b                           jmp        0x140997a77
0000000140997a1c 31c0                           xor        eax, eax
0000000140997a1e 81f9666d6f53                   cmp        ecx, 0x536f6d66
0000000140997a24 83d0ff                         adc        eax, -1
0000000140997a27 83c801                         or         eax, 1
0000000140997a2a 85c0                           test       eax, eax
0000000140997a2c 750e                           jne        0x140997a3c
0000000140997a2e 4883c3fb                       add        rbx, -5
0000000140997a32 4883fb05                       cmp        rbx, 5
0000000140997a36 7220                           jb         0x140997a58
0000000140997a38 4883c705                       add        rdi, 5
0000000140997a3c b8536c6f74                     mov        eax, 0x746f6c53
0000000140997a41 3307                           xor        eax, dword ptr [rdi]
0000000140997a43 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000140997a47 83f128                         xor        ecx, 0x28
0000000140997a4a 09c1                           or         ecx, eax
0000000140997a4c 7437                           je         0x140997a85
0000000140997a4e 4883fb0e                       cmp        rbx, 0xe
0000000140997a52 0f8705010000                   ja         0x140997b5d
0000000140997a58 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140997a62 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140997a66 48c706fdffffff                 mov        qword ptr [rsi], 0xfffffffffffffffd
0000000140997a6d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140997a71 e8ea6bfcff                     call       0x14095e660
0000000140997a76 90                             nop        
0000000140997a77 4881c4d0000000                 add        rsp, 0xd0
0000000140997a7e 5b                             pop        rbx
0000000140997a7f 5f                             pop        rdi
0000000140997a80 5e                             pop        rsi
0000000140997a81 415e                           pop        r14
0000000140997a83 5d                             pop        rbp
0000000140997a84 c3                             ret        
0000000140997a85 4883c3fb                       add        rbx, -5
0000000140997a89 4883c705                       add        rdi, 5
0000000140997a8d 4531f6                         xor        r14d, r14d
0000000140997a90 eb1d                           jmp        0x140997aaf
0000000140997a92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140997aa0 4901d6                         add        r14, rdx
0000000140997aa3 49ffc6                         inc        r14
0000000140997aa6 4939de                         cmp        r14, rbx
0000000140997aa9 0f8799010000                   ja         0x140997c48
0000000140997aaf 4989d8                         mov        r8, rbx
0000000140997ab2 4d29f0                         sub        r8, r14
0000000140997ab5 4a8d0437                       lea        rax, [rdi + r14]
0000000140997ab9 4983f810                       cmp        r8, 0x10
0000000140997abd 732f                           jae        0x140997aee
0000000140997abf 31d2                           xor        edx, edx
0000000140997ac1 4d85c0                         test       r8, r8
0000000140997ac4 741b                           je         0x140997ae1
0000000140997ac6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140997ad0 803c1029                       cmp        byte ptr [rax + rdx], 0x29
0000000140997ad4 742d                           je         0x140997b03
0000000140997ad6 48ffc2                         inc        rdx
0000000140997ad9 4939d0                         cmp        r8, rdx
0000000140997adc 75f2                           jne        0x140997ad0
0000000140997ade 4c89c2                         mov        rdx, r8
0000000140997ae1 31c0                           xor        eax, eax
0000000140997ae3 4883f801                       cmp        rax, 1
0000000140997ae7 7437                           je         0x140997b20
0000000140997ae9 e95a010000                     jmp        0x140997c48
0000000140997aee b129                           mov        cl, 0x29
0000000140997af0 4889c2                         mov        rdx, rax
0000000140997af3 e8b895da01                     call       0x1427410b0
0000000140997af8 4883f801                       cmp        rax, 1
0000000140997afc 7422                           je         0x140997b20
0000000140997afe e945010000                     jmp        0x140997c48
0000000140997b03 b801000000                     mov        eax, 1
0000000140997b08 4883f801                       cmp        rax, 1
0000000140997b0c 0f8536010000                   jne        0x140997c48
0000000140997b12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140997b20 4a8d0432                       lea        rax, [rdx + r14]
0000000140997b24 4839d8                         cmp        rax, rbx
0000000140997b27 0f8373ffffff                   jae        0x140997aa0
0000000140997b2d 803c0729                       cmp        byte ptr [rdi + rax], 0x29
0000000140997b31 0f8569ffffff                   jne        0x140997aa0
0000000140997b37 4885c0                         test       rax, rax
0000000140997b3a 0f8408010000                   je         0x140997c48
0000000140997b40 4883f801                       cmp        rax, 1
0000000140997b44 756d                           jne        0x140997bb3
0000000140997b46 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000140997b49 83f92b                         cmp        ecx, 0x2b
0000000140997b4c 0f84f6000000                   je         0x140997c48
0000000140997b52 83f92d                         cmp        ecx, 0x2d
0000000140997b55 0f84ed000000                   je         0x140997c48
0000000140997b5b eb59                           jmp        0x140997bb6
0000000140997b5d 48b8446566696e656428           movabs     rax, 0x2864656e69666544
0000000140997b67 483307                         xor        rax, qword ptr [rdi]
0000000140997b6a 48b928497473656c6629           movabs     rcx, 0x29666c6573744928
0000000140997b74 48334f07                       xor        rcx, qword ptr [rdi + 7]
0000000140997b78 4809c1                         or         rcx, rax
0000000140997b7b 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140997b85 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140997b89 0f85d7feffff                   jne        0x140997a66
0000000140997b8f 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140997b93 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140997b97 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140997b9b 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
0000000140997b9f 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000140997ba3 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000140997ba7 488906                         mov        qword ptr [rsi], rax
0000000140997baa 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140997bae e9c4feffff                     jmp        0x140997a77
0000000140997bb3 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000140997bb6 4531c0                         xor        r8d, r8d
0000000140997bb9 80f92b                         cmp        cl, 0x2b
0000000140997bbc 410f94c0                       sete       r8b
0000000140997bc0 4c29c0                         sub        rax, r8
0000000140997bc3 4c01c7                         add        rdi, r8
0000000140997bc6 4c89c1                         mov        rcx, r8
0000000140997bc9 48f7d9                         neg        rcx
0000000140997bcc 4883f811                       cmp        rax, 0x11
0000000140997bd0 7339                           jae        0x140997c0b
0000000140997bd2 4885c0                         test       rax, rax
0000000140997bd5 747d                           je         0x140997c54
0000000140997bd7 4801d1                         add        rcx, rdx
0000000140997bda 4c01f1                         add        rcx, r14
0000000140997bdd 48f7d9                         neg        rcx
0000000140997be0 31c0                           xor        eax, eax
0000000140997be2 31d2                           xor        edx, edx
0000000140997be4 440fb60417                     movzx      r8d, byte ptr [rdi + rdx]
0000000140997be9 4183c0d0                       add        r8d, -0x30
0000000140997bed 4183f809                       cmp        r8d, 9
0000000140997bf1 7755                           ja         0x140997c48
0000000140997bf3 488d0480                       lea        rax, [rax + rax*4]
0000000140997bf7 4589c0                         mov        r8d, r8d
0000000140997bfa 498d0440                       lea        rax, [r8 + rax*2]
0000000140997bfe 48ffc2                         inc        rdx
0000000140997c01 4989c8                         mov        r8, rcx
0000000140997c04 4901d0                         add        r8, rdx
0000000140997c07 75db                           jne        0x140997be4
0000000140997c09 eb4b                           jmp        0x140997c56
0000000140997c0b 4801d1                         add        rcx, rdx
0000000140997c0e 4c01f1                         add        rcx, r14
0000000140997c11 48f7d9                         neg        rcx
0000000140997c14 31c0                           xor        eax, eax
0000000140997c16 41b80a000000                   mov        r8d, 0xa
0000000140997c1c 4531c9                         xor        r9d, r9d
0000000140997c1f 4889ca                         mov        rdx, rcx
0000000140997c22 4c01ca                         add        rdx, r9
0000000140997c25 742f                           je         0x140997c56
0000000140997c27 49f7e0                         mul        r8
0000000140997c2a 701c                           jo         0x140997c48
0000000140997c2c 460fb6140f                     movzx      r10d, byte ptr [rdi + r9]
0000000140997c31 4183c2d0                       add        r10d, -0x30
0000000140997c35 4c01d0                         add        rax, r10
0000000140997c38 0f92c2                         setb       dl
0000000140997c3b 4183fa09                       cmp        r10d, 9
0000000140997c3f 7707                           ja         0x140997c48
0000000140997c41 49ffc1                         inc        r9
0000000140997c44 84d2                           test       dl, dl
0000000140997c46 74d7                           je         0x140997c1f
0000000140997c48 48c706fdffffff                 mov        qword ptr [rsi], 0xfffffffffffffffd
0000000140997c4f e923feffff                     jmp        0x140997a77
0000000140997c54 31c0                           xor        eax, eax
0000000140997c56 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140997c5d 48894608                       mov        qword ptr [rsi + 8], rax
0000000140997c61 e911feffff                     jmp        0x140997a77
