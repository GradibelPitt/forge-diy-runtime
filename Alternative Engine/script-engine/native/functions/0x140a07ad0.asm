0000000140a07ad0 55                             push       rbp
0000000140a07ad1 4157                           push       r15
0000000140a07ad3 4156                           push       r14
0000000140a07ad5 4155                           push       r13
0000000140a07ad7 4154                           push       r12
0000000140a07ad9 56                             push       rsi
0000000140a07ada 57                             push       rdi
0000000140a07adb 53                             push       rbx
0000000140a07adc 4881ecb8000000                 sub        rsp, 0xb8
0000000140a07ae3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a07aeb 0f297520                       movaps     xmmword ptr [rbp + 0x20], xmm6
0000000140a07aef 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000140a07af7 4889cb                         mov        rbx, rcx
0000000140a07afa 4489c1                         mov        ecx, r8d
0000000140a07afd 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a07b04 4839c8                         cmp        rax, rcx
0000000140a07b07 0f864a030000                   jbe        0x140a07e57
0000000140a07b0d 488b92981a0000                 mov        rdx, qword ptr [rdx + 0x1a98]
0000000140a07b14 b8b8000000                     mov        eax, 0xb8
0000000140a07b19 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000140a07b1d 41803900                       cmp        byte ptr [r9], 0
0000000140a07b21 741e                           je         0x140a07b41
0000000140a07b23 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000140a07b27 488b10                         mov        rdx, qword ptr [rax]
0000000140a07b2a 483b8ac0020000                 cmp        rcx, qword ptr [rdx + 0x2c0]
0000000140a07b31 730e                           jae        0x140a07b41
0000000140a07b33 48c1e103                       shl        rcx, 3
0000000140a07b37 48038ab8020000                 add        rcx, qword ptr [rdx + 0x2b8]
0000000140a07b3e 4889c8                         mov        rax, rcx
0000000140a07b41 488b10                         mov        rdx, qword ptr [rax]
0000000140a07b44 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000140a07b4c 0f84aa010000                   je         0x140a07cfc
0000000140a07b52 4881c250070000                 add        rdx, 0x750
0000000140a07b59 4d8b4130                       mov        r8, qword ptr [r9 + 0x30]
0000000140a07b5d 4d8b4938                       mov        r9, qword ptr [r9 + 0x38]
0000000140a07b61 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a07b65 e866707d01                     call       0x1421debd0
0000000140a07b6a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140a07b6e 4885c9                         test       rcx, rcx
0000000140a07b71 0f8473010000                   je         0x140a07cea
0000000140a07b77 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140a07b7b 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140a07b82 4801c1                         add        rcx, rax
0000000140a07b85 4c8d6334                       lea        r12, [rbx + 0x34]
0000000140a07b89 448b7b30                       mov        r15d, dword ptr [rbx + 0x30]
0000000140a07b8d 448b7348                       mov        r14d, dword ptr [rbx + 0x48]
0000000140a07b91 448b6b4c                       mov        r13d, dword ptr [rbx + 0x4c]
0000000140a07b95 8b5350                         mov        edx, dword ptr [rbx + 0x50]
0000000140a07b98 8955e8                         mov        dword ptr [rbp - 0x18], edx
0000000140a07b9b 8b5354                         mov        edx, dword ptr [rbx + 0x54]
0000000140a07b9e 8955ec                         mov        dword ptr [rbp - 0x14], edx
0000000140a07ba1 0fb65358                       movzx      edx, byte ptr [rbx + 0x58]
0000000140a07ba5 885517                         mov        byte ptr [rbp + 0x17], dl
0000000140a07ba8 4c8b03                         mov        r8, qword ptr [rbx]
0000000140a07bab 31d2                           xor        edx, edx
0000000140a07bad eb17                           jmp        0x140a07bc6
0000000140a07baf 90                             nop        
0000000140a07bb0 4805e0000000                   add        rax, 0xe0
0000000140a07bb6 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140a07bbd 4839c8                         cmp        rax, rcx
0000000140a07bc0 0f8424010000                   je         0x140a07cea
0000000140a07bc6 80785022                       cmp        byte ptr [rax + 0x50], 0x22
0000000140a07bca 75e4                           jne        0x140a07bb0
0000000140a07bcc 4c8b4858                       mov        r9, qword ptr [rax + 0x58]
0000000140a07bd0 41803904                       cmp        byte ptr [r9], 4
0000000140a07bd4 75da                           jne        0x140a07bb0
0000000140a07bd6 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140a07bda 4180b9e000000001               cmp        byte ptr [r9 + 0xe0], 1
0000000140a07be2 75cc                           jne        0x140a07bb0
0000000140a07be4 4d8b9108010000                 mov        r10, qword ptr [r9 + 0x108]
0000000140a07beb 4d8b9910010000                 mov        r11, qword ptr [r9 + 0x110]
0000000140a07bf2 31f6                           xor        esi, esi
0000000140a07bf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a07c00 4939f3                         cmp        r11, rsi
0000000140a07c03 74ab                           je         0x140a07bb0
0000000140a07c05 41803c3201                     cmp        byte ptr [r10 + rsi], 1
0000000140a07c0a 488d7601                       lea        rsi, [rsi + 1]
0000000140a07c0e 75f0                           jne        0x140a07c00
0000000140a07c10 4d8b5940                       mov        r11, qword ptr [r9 + 0x40]
0000000140a07c14 4d85db                         test       r11, r11
0000000140a07c17 7497                           je         0x140a07bb0
0000000140a07c19 4d8b4938                       mov        r9, qword ptr [r9 + 0x38]
0000000140a07c1d 4d69d3e0000000                 imul       r10, r11, 0xe0
0000000140a07c24 31f6                           xor        esi, esi
0000000140a07c26 eb18                           jmp        0x140a07c40
0000000140a07c28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a07c30 4881c6e0000000                 add        rsi, 0xe0
0000000140a07c37 4939f2                         cmp        r10, rsi
0000000140a07c3a 0f8470ffffff                   je         0x140a07bb0
0000000140a07c40 41807c315022                   cmp        byte ptr [r9 + rsi + 0x50], 0x22
0000000140a07c46 75e8                           jne        0x140a07c30
0000000140a07c48 498b7c3158                     mov        rdi, qword ptr [r9 + rsi + 0x58]
0000000140a07c4d 803f24                         cmp        byte ptr [rdi], 0x24
0000000140a07c50 75de                           jne        0x140a07c30
0000000140a07c52 4180795020                     cmp        byte ptr [r9 + 0x50], 0x20
0000000140a07c57 750a                           jne        0x140a07c63
0000000140a07c59 493b5158                       cmp        rdx, qword ptr [r9 + 0x58]
0000000140a07c5d 0f80e7010000                   jo         0x140a07e4a
0000000140a07c63 4983fb01                       cmp        r11, 1
0000000140a07c67 0f8443ffffff                   je         0x140a07bb0
0000000140a07c6d 4981c1e0000000                 add        r9, 0xe0
0000000140a07c74 4981c220ffffff                 add        r10, -0xe0
0000000140a07c7b eb17                           jmp        0x140a07c94
0000000140a07c7d 0f1f00                         nop        dword ptr [rax]
0000000140a07c80 4981c1e0000000                 add        r9, 0xe0
0000000140a07c87 4981c220ffffff                 add        r10, -0xe0
0000000140a07c8e 0f841cffffff                   je         0x140a07bb0
0000000140a07c94 4180795020                     cmp        byte ptr [r9 + 0x50], 0x20
0000000140a07c99 75e5                           jne        0x140a07c80
0000000140a07c9b 493b5158                       cmp        rdx, qword ptr [r9 + 0x58]
0000000140a07c9f 71df                           jno        0x140a07c80
0000000140a07ca1 44896d0c                       mov        dword ptr [rbp + 0xc], r13d
0000000140a07ca5 44897508                       mov        dword ptr [rbp + 8], r14d
0000000140a07ca9 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140a07cb0 4c8903                         mov        qword ptr [rbx], r8
0000000140a07cb3 4d8b6960                       mov        r13, qword ptr [r9 + 0x60]
0000000140a07cb7 498b7510                       mov        rsi, qword ptr [r13 + 0x10]
0000000140a07cbb b903000000                     mov        ecx, 3
0000000140a07cc0 4889f0                         mov        rax, rsi
0000000140a07cc3 48f7e1                         mul        rcx
0000000140a07cc6 4889c7                         mov        rdi, rax
0000000140a07cc9 0f90c0                         seto       al
0000000140a07ccc 4885ff                         test       rdi, rdi
0000000140a07ccf 0f98c1                         sets       cl
0000000140a07cd2 08c1                           or         cl, al
0000000140a07cd4 7448                           je         0x140a07d1e
0000000140a07cd6 4531f6                         xor        r14d, r14d
0000000140a07cd9 4c89f1                         mov        rcx, r14
0000000140a07cdc 4889fa                         mov        rdx, rdi
0000000140a07cdf e8e77fd601                     call       0x14276fccb
0000000140a07ce4 90                             nop        
0000000140a07ce5 e9b4000000                     jmp        0x140a07d9e
0000000140a07cea 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000140a07cf1 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a07cf5 e8a6aefeff                     call       0x1409f2ba0
0000000140a07cfa eb07                           jmp        0x140a07d03
0000000140a07cfc 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000140a07d03 4889d8                         mov        rax, rbx
0000000140a07d06 0f287520                       movaps     xmm6, xmmword ptr [rbp + 0x20]
0000000140a07d0a 4881c4b8000000                 add        rsp, 0xb8
0000000140a07d11 5b                             pop        rbx
0000000140a07d12 5f                             pop        rdi
0000000140a07d13 5e                             pop        rsi
0000000140a07d14 415c                           pop        r12
0000000140a07d16 415d                           pop        r13
0000000140a07d18 415e                           pop        r14
0000000140a07d1a 415f                           pop        r15
0000000140a07d1c 5d                             pop        rbp
0000000140a07d1d c3                             ret        
0000000140a07d1e 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000140a07d22 418b4530                       mov        eax, dword ptr [r13 + 0x30]
0000000140a07d26 8945f0                         mov        dword ptr [rbp - 0x10], eax
0000000140a07d29 f2410f107548                   movsd      xmm6, qword ptr [r13 + 0x48]
0000000140a07d2f 498b5d08                       mov        rbx, qword ptr [r13 + 8]
0000000140a07d33 4885ff                         test       rdi, rdi
0000000140a07d36 7426                           je         0x140a07d5e
0000000140a07d38 e8736f9fff                     call       0x1403fecb0
0000000140a07d3d 41be01000000                   mov        r14d, 1
0000000140a07d43 ba01000000                     mov        edx, 1
0000000140a07d48 4889f9                         mov        rcx, rdi
0000000140a07d4b e8a01fc3ff                     call       0x140639cf0
0000000140a07d50 48894500                       mov        qword ptr [rbp], rax
0000000140a07d54 4885c0                         test       rax, rax
0000000140a07d57 7480                           je         0x140a07cd9
0000000140a07d59 4989f6                         mov        r14, rsi
0000000140a07d5c eb0c                           jmp        0x140a07d6a
0000000140a07d5e b801000000                     mov        eax, 1
0000000140a07d63 48894500                       mov        qword ptr [rbp], rax
0000000140a07d67 4531f6                         xor        r14d, r14d
0000000140a07d6a 4885f6                         test       rsi, rsi
0000000140a07d6d 740f                           je         0x140a07d7e
0000000140a07d6f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140a07d73 4889da                         mov        rdx, rbx
0000000140a07d76 4989f8                         mov        r8, rdi
0000000140a07d79 e89414d401                     call       0x142749212
0000000140a07d7e 498b7d28                       mov        rdi, qword ptr [r13 + 0x28]
0000000140a07d82 4885ff                         test       rdi, rdi
0000000140a07d85 7919                           jns        0x140a07da0
0000000140a07d87 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140a07d8b 44897d10                       mov        dword ptr [rbp + 0x10], r15d
0000000140a07d8f 4531ff                         xor        r15d, r15d
0000000140a07d92 4c89f9                         mov        rcx, r15
0000000140a07d95 4889fa                         mov        rdx, rdi
0000000140a07d98 e82e7fd601                     call       0x14276fccb
0000000140a07d9d 90                             nop        
0000000140a07d9e 0f0b                           ud2        
0000000140a07da0 458b4d50                       mov        r9d, dword ptr [r13 + 0x50]
0000000140a07da4 7448                           je         0x140a07dee
0000000140a07da6 44894df4                       mov        dword ptr [rbp - 0xc], r9d
0000000140a07daa 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140a07dae 44897d10                       mov        dword ptr [rbp + 0x10], r15d
0000000140a07db2 4d8b7520                       mov        r14, qword ptr [r13 + 0x20]
0000000140a07db6 e8f56e9fff                     call       0x1403fecb0
0000000140a07dbb 41bf01000000                   mov        r15d, 1
0000000140a07dc1 ba01000000                     mov        edx, 1
0000000140a07dc6 4889f9                         mov        rcx, rdi
0000000140a07dc9 e8221fc3ff                     call       0x140639cf0
0000000140a07dce 4885c0                         test       rax, rax
0000000140a07dd1 74bf                           je         0x140a07d92
0000000140a07dd3 4889c3                         mov        rbx, rax
0000000140a07dd6 4889c1                         mov        rcx, rax
0000000140a07dd9 4c89f2                         mov        rdx, r14
0000000140a07ddc 4989f8                         mov        r8, rdi
0000000140a07ddf e82e14d401                     call       0x142749212
0000000140a07de4 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140a07de8 448b4df4                       mov        r9d, dword ptr [rbp - 0xc]
0000000140a07dec eb05                           jmp        0x140a07df3
0000000140a07dee bb01000000                     mov        ebx, 1
0000000140a07df3 418b4554                       mov        eax, dword ptr [r13 + 0x54]
0000000140a07df7 410fb64d58                     movzx      ecx, byte ptr [r13 + 0x58]
0000000140a07dfc 418b5544                       mov        edx, dword ptr [r13 + 0x44]
0000000140a07e00 4189542410                     mov        dword ptr [r12 + 0x10], edx
0000000140a07e05 410f104534                     movups     xmm0, xmmword ptr [r13 + 0x34]
0000000140a07e0a 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140a07e0f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a07e13 4c8932                         mov        qword ptr [rdx], r14
0000000140a07e16 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140a07e1a 4c894208                       mov        qword ptr [rdx + 8], r8
0000000140a07e1e 48897210                       mov        qword ptr [rdx + 0x10], rsi
0000000140a07e22 48897a18                       mov        qword ptr [rdx + 0x18], rdi
0000000140a07e26 48895a20                       mov        qword ptr [rdx + 0x20], rbx
0000000140a07e2a 4889d3                         mov        rbx, rdx
0000000140a07e2d 48897a28                       mov        qword ptr [rdx + 0x28], rdi
0000000140a07e31 8b55f0                         mov        edx, dword ptr [rbp - 0x10]
0000000140a07e34 895330                         mov        dword ptr [rbx + 0x30], edx
0000000140a07e37 0f137348                       movlps     qword ptr [rbx + 0x48], xmm6
0000000140a07e3b 44894b50                       mov        dword ptr [rbx + 0x50], r9d
0000000140a07e3f 894354                         mov        dword ptr [rbx + 0x54], eax
0000000140a07e42 884b58                         mov        byte ptr [rbx + 0x58], cl
0000000140a07e45 e9a7feffff                     jmp        0x140a07cf1
0000000140a07e4a 44896d0c                       mov        dword ptr [rbp + 0xc], r13d
0000000140a07e4e 44897508                       mov        dword ptr [rbp + 8], r14d
0000000140a07e52 e959feffff                     jmp        0x140a07cb0
0000000140a07e57 4c8d05eacfde01                 lea        r8, [rip + 0x1decfea]
0000000140a07e5e 4889c2                         mov        rdx, rax
0000000140a07e61 e8bd81d601                     call       0x142770023
0000000140a07e66 0f0b                           ud2        
