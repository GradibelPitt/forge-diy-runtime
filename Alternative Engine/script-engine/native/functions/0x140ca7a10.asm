0000000140ca7a10 55                             push       rbp
0000000140ca7a11 4157                           push       r15
0000000140ca7a13 4156                           push       r14
0000000140ca7a15 4155                           push       r13
0000000140ca7a17 4154                           push       r12
0000000140ca7a19 56                             push       rsi
0000000140ca7a1a 57                             push       rdi
0000000140ca7a1b 53                             push       rbx
0000000140ca7a1c 4881ec28010000                 sub        rsp, 0x128
0000000140ca7a23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ca7a2b 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
0000000140ca7a32 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000140ca7a3d 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140ca7a41 4c89e0                         mov        rax, r12
0000000140ca7a44 48c1e004                       shl        rax, 4
0000000140ca7a48 488d1c40                       lea        rbx, [rax + rax*2]
0000000140ca7a4c 48b8aaaaaaaaaaaaaa02           movabs     rax, 0x2aaaaaaaaaaaaaa
0000000140ca7a56 4939c4                         cmp        r12, rax
0000000140ca7a59 7610                           jbe        0x140ca7a6b
0000000140ca7a5b 4531f6                         xor        r14d, r14d
0000000140ca7a5e 4c89f1                         mov        rcx, r14
0000000140ca7a61 4889da                         mov        rdx, rbx
0000000140ca7a64 e86282ac01                     call       0x14276fccb
0000000140ca7a69 0f0b                           ud2        
0000000140ca7a6b 4989cd                         mov        r13, rcx
0000000140ca7a6e 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140ca7a72 4885db                         test       rbx, rbx
0000000140ca7a75 7425                           je         0x140ca7a9c
0000000140ca7a77 e8347275ff                     call       0x1403fecb0
0000000140ca7a7c 41be08000000                   mov        r14d, 8
0000000140ca7a82 ba08000000                     mov        edx, 8
0000000140ca7a87 4889d9                         mov        rcx, rbx
0000000140ca7a8a e8612299ff                     call       0x140639cf0
0000000140ca7a8f 4885c0                         test       rax, rax
0000000140ca7a92 74ca                           je         0x140ca7a5e
0000000140ca7a94 4889c7                         mov        rdi, rax
0000000140ca7a97 4d89e6                         mov        r14, r12
0000000140ca7a9a eb08                           jmp        0x140ca7aa4
0000000140ca7a9c bf08000000                     mov        edi, 8
0000000140ca7aa1 4531f6                         xor        r14d, r14d
0000000140ca7aa4 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140ca7aa8 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140ca7aac 4f8d0464                       lea        r8, [r12 + r12*2]
0000000140ca7ab0 49c1e004                       shl        r8, 4
0000000140ca7ab4 4d01f8                         add        r8, r15
0000000140ca7ab7 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140ca7abb 31d2                           xor        edx, edx
0000000140ca7abd 4c89f3                         mov        rbx, r14
0000000140ca7ac0 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140ca7ac4 4883eb01                       sub        rbx, 1
0000000140ca7ac8 0f82ac020000                   jb         0x140ca7d7a
0000000140ca7ace 4d39c7                         cmp        r15, r8
0000000140ca7ad1 0f84a3020000                   je         0x140ca7d7a
0000000140ca7ad7 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140ca7adb 4c39f2                         cmp        rdx, r14
0000000140ca7ade 0f83ef020000                   jae        0x140ca7dd3
0000000140ca7ae4 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000140ca7ae8 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000140ca7aec e83f56fbff                     call       0x140c5d130
0000000140ca7af1 90                             nop        
0000000140ca7af2 410fb64728                     movzx      eax, byte ptr [r15 + 0x28]
0000000140ca7af7 888587000000                   mov        byte ptr [rbp + 0x87], al
0000000140ca7afd f2410f107720                   movsd      xmm6, qword ptr [r15 + 0x20]
0000000140ca7b03 498b7718                       mov        rsi, qword ptr [r15 + 0x18]
0000000140ca7b07 4885f6                         test       rsi, rsi
0000000140ca7b0a 7474                           je         0x140ca7b80
0000000140ca7b0c e89f7175ff                     call       0x1403fecb0
0000000140ca7b11 b980000000                     mov        ecx, 0x80
0000000140ca7b16 ba08000000                     mov        edx, 8
0000000140ca7b1b e8d02199ff                     call       0x140639cf0
0000000140ca7b20 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140ca7b24 4885c0                         test       rax, rax
0000000140ca7b27 0f8494020000                   je         0x140ca7dc1
0000000140ca7b2d 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000140ca7b32 745c                           je         0x140ca7b90
0000000140ca7b34 488d5648                       lea        rdx, [rsi + 0x48]
0000000140ca7b38 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140ca7b3c e8df6efeff                     call       0x140c8ea20
0000000140ca7b41 90                             nop        
0000000140ca7b42 48837e60ff                     cmp        qword ptr [rsi + 0x60], -1
0000000140ca7b47 7456                           je         0x140ca7b9f
0000000140ca7b49 488d5660                       lea        rdx, [rsi + 0x60]
0000000140ca7b4d 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140ca7b51 e8ca6efeff                     call       0x140c8ea20
0000000140ca7b56 90                             nop        
0000000140ca7b57 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140ca7b5b 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140ca7b5f 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
0000000140ca7b63 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140ca7b67 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ca7b6b 4885c0                         test       rax, rax
0000000140ca7b6e 0f8835020000                   js         0x140ca7da9
0000000140ca7b74 eb3e                           jmp        0x140ca7bb4
0000000140ca7b76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ca7b80 4531c0                         xor        r8d, r8d
0000000140ca7b83 e99f010000                     jmp        0x140ca7d27
0000000140ca7b88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ca7b90 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000140ca7b98 48837e60ff                     cmp        qword ptr [rsi + 0x60], -1
0000000140ca7b9d 75aa                           jne        0x140ca7b49
0000000140ca7b9f 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
0000000140ca7ba7 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ca7bab 4885c0                         test       rax, rax
0000000140ca7bae 0f88f5010000                   js         0x140ca7da9
0000000140ca7bb4 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140ca7bb8 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000140ca7bbc 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000140ca7bc0 745c                           je         0x140ca7c1e
0000000140ca7bc2 4d89e6                         mov        r14, r12
0000000140ca7bc5 4d89ec                         mov        r12, r13
0000000140ca7bc8 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
0000000140ca7bcc e8df7075ff                     call       0x1403fecb0
0000000140ca7bd1 ba01000000                     mov        edx, 1
0000000140ca7bd6 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140ca7bda 4889f9                         mov        rcx, rdi
0000000140ca7bdd e80e2199ff                     call       0x140639cf0
0000000140ca7be2 4885c0                         test       rax, rax
0000000140ca7be5 0f84fe010000                   je         0x140ca7de9
0000000140ca7beb 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140ca7bef 4889c1                         mov        rcx, rax
0000000140ca7bf2 4c89ea                         mov        rdx, r13
0000000140ca7bf5 4989f8                         mov        r8, rdi
0000000140ca7bf8 e81516aa01                     call       0x142749212
0000000140ca7bfd 4d89e5                         mov        r13, r12
0000000140ca7c00 4d89f4                         mov        r12, r14
0000000140ca7c03 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140ca7c07 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140ca7c0b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140ca7c0f 4885c0                         test       rax, rax
0000000140ca7c12 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ca7c16 0f889b010000                   js         0x140ca7db7
0000000140ca7c1c eb1a                           jmp        0x140ca7c38
0000000140ca7c1e b801000000                     mov        eax, 1
0000000140ca7c23 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140ca7c27 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140ca7c2b 4885c0                         test       rax, rax
0000000140ca7c2e 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ca7c32 0f887f010000                   js         0x140ca7db7
0000000140ca7c38 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140ca7c3c 746f                           je         0x140ca7cad
0000000140ca7c3e 4d89e6                         mov        r14, r12
0000000140ca7c41 4d89ec                         mov        r12, r13
0000000140ca7c44 4c8b6e20                       mov        r13, qword ptr [rsi + 0x20]
0000000140ca7c48 e8637075ff                     call       0x1403fecb0
0000000140ca7c4d ba01000000                     mov        edx, 1
0000000140ca7c52 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
0000000140ca7c56 4889f9                         mov        rcx, rdi
0000000140ca7c59 e8922099ff                     call       0x140639cf0
0000000140ca7c5e 4885c0                         test       rax, rax
0000000140ca7c61 0f848d010000                   je         0x140ca7df4
0000000140ca7c67 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ca7c6b 4889c1                         mov        rcx, rax
0000000140ca7c6e 4c89ea                         mov        rdx, r13
0000000140ca7c71 4989f8                         mov        r8, rdi
0000000140ca7c74 e89915aa01                     call       0x142749212
0000000140ca7c79 4d89e5                         mov        r13, r12
0000000140ca7c7c 4d89f4                         mov        r12, r14
0000000140ca7c7f 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
0000000140ca7c83 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140ca7c87 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140ca7c8c 742f                           je         0x140ca7cbd
0000000140ca7c8e 488d5630                       lea        rdx, [rsi + 0x30]
0000000140ca7c92 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140ca7c96 e865f6ffff                     call       0x140ca7300
0000000140ca7c9b 90                             nop        
0000000140ca7c9c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140ca7ca0 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140ca7ca4 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140ca7ca7 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140ca7cab eb17                           jmp        0x140ca7cc4
0000000140ca7cad b801000000                     mov        eax, 1
0000000140ca7cb2 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000140ca7cb6 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140ca7cbb 75d1                           jne        0x140ca7c8e
0000000140ca7cbd 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140ca7cc4 0fb74e78                       movzx      ecx, word ptr [rsi + 0x78]
0000000140ca7cc8 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140ca7ccc 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000140ca7cd0 410f114048                     movups     xmmword ptr [r8 + 0x48], xmm0
0000000140ca7cd5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140ca7cd9 49895058                       mov        qword ptr [r8 + 0x58], rdx
0000000140ca7cdd 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000140ca7ce1 410f114060                     movups     xmmword ptr [r8 + 0x60], xmm0
0000000140ca7ce6 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140ca7cea 49895070                       mov        qword ptr [r8 + 0x70], rdx
0000000140ca7cee 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000140ca7cf2 4d8908                         mov        qword ptr [r8], r9
0000000140ca7cf5 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140ca7cf9 49895008                       mov        qword ptr [r8 + 8], rdx
0000000140ca7cfd 4d894810                       mov        qword ptr [r8 + 0x10], r9
0000000140ca7d01 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000140ca7d05 4d894818                       mov        qword ptr [r8 + 0x18], r9
0000000140ca7d09 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000140ca7d0d 49895020                       mov        qword ptr [r8 + 0x20], rdx
0000000140ca7d11 4d894828                       mov        qword ptr [r8 + 0x28], r9
0000000140ca7d15 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000140ca7d19 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140ca7d1d 410f114038                     movups     xmmword ptr [r8 + 0x38], xmm0
0000000140ca7d22 6641894878                     mov        word ptr [r8 + 0x78], cx
0000000140ca7d27 4983c730                       add        r15, 0x30
0000000140ca7d2b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140ca7d2f 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140ca7d33 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140ca7d37 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140ca7d3b 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140ca7d3f 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000140ca7d43 48ffc2                         inc        rdx
0000000140ca7d46 48c1e104                       shl        rcx, 4
0000000140ca7d4a 4889440f10                     mov        qword ptr [rdi + rcx + 0x10], rax
0000000140ca7d4f 0f11040f                       movups     xmmword ptr [rdi + rcx], xmm0
0000000140ca7d53 4c89440f18                     mov        qword ptr [rdi + rcx + 0x18], r8
0000000140ca7d58 0f13740f20                     movlps     qword ptr [rdi + rcx + 0x20], xmm6
0000000140ca7d5d 0fb68587000000                 movzx      eax, byte ptr [rbp + 0x87]
0000000140ca7d64 88440f28                       mov        byte ptr [rdi + rcx + 0x28], al
0000000140ca7d68 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140ca7d6c 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140ca7d70 4883eb01                       sub        rbx, 1
0000000140ca7d74 0f8354fdffff                   jae        0x140ca7ace
0000000140ca7d7a 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140ca7d7e 4d896510                       mov        qword ptr [r13 + 0x10], r12
0000000140ca7d82 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140ca7d86 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140ca7d8b 4c89e8                         mov        rax, r13
0000000140ca7d8e 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
0000000140ca7d95 4881c428010000                 add        rsp, 0x128
0000000140ca7d9c 5b                             pop        rbx
0000000140ca7d9d 5f                             pop        rdi
0000000140ca7d9e 5e                             pop        rsi
0000000140ca7d9f 415c                           pop        r12
0000000140ca7da1 415d                           pop        r13
0000000140ca7da3 415e                           pop        r14
0000000140ca7da5 415f                           pop        r15
0000000140ca7da7 5d                             pop        rbp
0000000140ca7da8 c3                             ret        
0000000140ca7da9 31c9                           xor        ecx, ecx
0000000140ca7dab 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140ca7daf e8177fac01                     call       0x14276fccb
0000000140ca7db4 90                             nop        
0000000140ca7db5 eb30                           jmp        0x140ca7de7
0000000140ca7db7 31c9                           xor        ecx, ecx
0000000140ca7db9 e80d7fac01                     call       0x14276fccb
0000000140ca7dbe 90                             nop        
0000000140ca7dbf eb26                           jmp        0x140ca7de7
0000000140ca7dc1 b908000000                     mov        ecx, 8
0000000140ca7dc6 ba80000000                     mov        edx, 0x80
0000000140ca7dcb e8e17eac01                     call       0x14276fcb1
0000000140ca7dd0 90                             nop        
0000000140ca7dd1 eb14                           jmp        0x140ca7de7
0000000140ca7dd3 4c8d05ee10b601                 lea        r8, [rip + 0x1b610ee]
0000000140ca7dda 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140ca7dde 4c89f2                         mov        rdx, r14
0000000140ca7de1 e83d82ac01                     call       0x142770023
0000000140ca7de6 90                             nop        
0000000140ca7de7 0f0b                           ud2        
0000000140ca7de9 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140ca7ded b901000000                     mov        ecx, 1
0000000140ca7df2 ebb7                           jmp        0x140ca7dab
0000000140ca7df4 4889fa                         mov        rdx, rdi
0000000140ca7df7 b901000000                     mov        ecx, 1
0000000140ca7dfc ebbb                           jmp        0x140ca7db9
