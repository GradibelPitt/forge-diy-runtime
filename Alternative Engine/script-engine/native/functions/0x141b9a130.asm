0000000141b9a130 55                             push       rbp
0000000141b9a131 4157                           push       r15
0000000141b9a133 4156                           push       r14
0000000141b9a135 4155                           push       r13
0000000141b9a137 4154                           push       r12
0000000141b9a139 56                             push       rsi
0000000141b9a13a 57                             push       rdi
0000000141b9a13b 53                             push       rbx
0000000141b9a13c 4881ec88000000                 sub        rsp, 0x88
0000000141b9a143 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b9a14b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b9a153 4889cb                         mov        rbx, rcx
0000000141b9a156 8991b02d0000                   mov        dword ptr [rcx + 0x2db0], edx
0000000141b9a15c 448881c02d0000                 mov        byte ptr [rcx + 0x2dc0], r8b
0000000141b9a163 44884dd0                       mov        byte ptr [rbp - 0x30], r9b
0000000141b9a167 448889bf2d0000                 mov        byte ptr [rcx + 0x2dbf], r9b
0000000141b9a16e c681fc23000001                 mov        byte ptr [rcx + 0x23fc], 1
0000000141b9a175 448845ff                       mov        byte ptr [rbp - 1], r8b
0000000141b9a179 448881fd230000                 mov        byte ptr [rcx + 0x23fd], r8b
0000000141b9a180 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b9a184 4889da                         mov        rdx, rbx
0000000141b9a187 e864fd0900                     call       0x141c39ef0
0000000141b9a18c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b9a190 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b9a194 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000141b9a198 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141b9a19c 4801f2                         add        rdx, rsi
0000000141b9a19f 4c8d83781a0000                 lea        r8, [rbx + 0x1a78]
0000000141b9a1a6 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141b9a1aa 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141b9a1ae 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141b9a1b2 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141b9a1b6 4839d6                         cmp        rsi, rdx
0000000141b9a1b9 0f84e0000000                   je         0x141b9a29f
0000000141b9a1bf 90                             nop        
0000000141b9a1c0 440fb636                       movzx      r14d, byte ptr [rsi]
0000000141b9a1c4 488bbb881a0000                 mov        rdi, qword ptr [rbx + 0x1a88]
0000000141b9a1cb 4d89f5                         mov        r13, r14
0000000141b9a1ce 4929fd                         sub        r13, rdi
0000000141b9a1d1 7261                           jb         0x141b9a234
0000000141b9a1d3 4d8d6501                       lea        r12, [r13 + 1]
0000000141b9a1d7 498b00                         mov        rax, qword ptr [r8]
0000000141b9a1da 4829f8                         sub        rax, rdi
0000000141b9a1dd 4989ff                         mov        r15, rdi
0000000141b9a1e0 4939c4                         cmp        r12, rax
0000000141b9a1e3 7777                           ja         0x141b9a25c
0000000141b9a1e5 488b9b801a0000                 mov        rbx, qword ptr [rbx + 0x1a80]
0000000141b9a1ec 4a8d0cbb                       lea        rcx, [rbx + r15*4]
0000000141b9a1f0 4983fc02                       cmp        r12, 2
0000000141b9a1f4 7223                           jb         0x141b9a219
0000000141b9a1f6 49c1e502                       shl        r13, 2
0000000141b9a1fa 31d2                           xor        edx, edx
0000000141b9a1fc 4d89e8                         mov        r8, r13
0000000141b9a1ff e814f0ba00                     call       0x142749218
0000000141b9a204 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141b9a208 4b8d0437                       lea        rax, [r15 + r14]
0000000141b9a20c 4829f8                         sub        rax, rdi
0000000141b9a20f 488d0c83                       lea        rcx, [rbx + rax*4]
0000000141b9a213 4d01e7                         add        r15, r12
0000000141b9a216 49ffcf                         dec        r15
0000000141b9a219 c70100000000                   mov        dword ptr [rcx], 0
0000000141b9a21f 49ffc7                         inc        r15
0000000141b9a222 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000141b9a226 4c89bb881a0000                 mov        qword ptr [rbx + 0x1a88], r15
0000000141b9a22d 4c89ff                         mov        rdi, r15
0000000141b9a230 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b9a234 4c39f7                         cmp        rdi, r14
0000000141b9a237 0f86d2020000                   jbe        0x141b9a50f
0000000141b9a23d 48ffc6                         inc        rsi
0000000141b9a240 488b83801a0000                 mov        rax, qword ptr [rbx + 0x1a80]
0000000141b9a247 8b8bb02d0000                   mov        ecx, dword ptr [rbx + 0x2db0]
0000000141b9a24d 42890cb0                       mov        dword ptr [rax + r14*4], ecx
0000000141b9a251 4839d6                         cmp        rsi, rdx
0000000141b9a254 0f8566ffffff                   jne        0x141b9a1c0
0000000141b9a25a eb43                           jmp        0x141b9a29f
0000000141b9a25c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141b9a265 41b904000000                   mov        r9d, 4
0000000141b9a26b 4c89c1                         mov        rcx, r8
0000000141b9a26e 4889fa                         mov        rdx, rdi
0000000141b9a271 4d89e0                         mov        r8, r12
0000000141b9a274 e88769bb00                     call       0x142750c00
0000000141b9a279 90                             nop        
0000000141b9a27a 4c8bbb881a0000                 mov        r15, qword ptr [rbx + 0x1a88]
0000000141b9a281 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141b9a285 488b9b801a0000                 mov        rbx, qword ptr [rbx + 0x1a80]
0000000141b9a28c 4a8d0cbb                       lea        rcx, [rbx + r15*4]
0000000141b9a290 4983fc02                       cmp        r12, 2
0000000141b9a294 0f835cffffff                   jae        0x141b9a1f6
0000000141b9a29a e97affffff                     jmp        0x141b9a219
0000000141b9a29f 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b9a2a3 4885d2                         test       rdx, rdx
0000000141b9a2a6 740f                           je         0x141b9a2b7
0000000141b9a2a8 41b801000000                   mov        r8d, 1
0000000141b9a2ae 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b9a2b2 e849faa9fe                     call       0x140639d00
0000000141b9a2b7 0fb645d0                       movzx      eax, byte ptr [rbp - 0x30]
0000000141b9a2bb 240e                           and        al, 0xe
0000000141b9a2bd 3c04                           cmp        al, 4
0000000141b9a2bf 0f85ab000000                   jne        0x141b9a370
0000000141b9a2c5 4883bb782a0000ff               cmp        qword ptr [rbx + 0x2a78], -1
0000000141b9a2cd 7411                           je         0x141b9a2e0
0000000141b9a2cf 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141b9a2d3 488d88782a0000                 lea        rcx, [rax + 0x2a78]
0000000141b9a2da e89190f7ff                     call       0x141b13370
0000000141b9a2df 90                             nop        
0000000141b9a2e0 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
0000000141b9a2e4 48c783782a000000000000         mov        qword ptr [rbx + 0x2a78], 0
0000000141b9a2ef 48c783802a000004000000         mov        qword ptr [rbx + 0x2a80], 4
0000000141b9a2fa 0f57c0                         xorps      xmm0, xmm0
0000000141b9a2fd 0f1183882a0000                 movups     xmmword ptr [rbx + 0x2a88], xmm0
0000000141b9a304 48c783982a000004000000         mov        qword ptr [rbx + 0x2a98], 4
0000000141b9a30f 0f1183a02a0000                 movups     xmmword ptr [rbx + 0x2aa0], xmm0
0000000141b9a316 48c783b02a000004000000         mov        qword ptr [rbx + 0x2ab0], 4
0000000141b9a321 0f1183b82a0000                 movups     xmmword ptr [rbx + 0x2ab8], xmm0
0000000141b9a328 48c783c82a000001000000         mov        qword ptr [rbx + 0x2ac8], 1
0000000141b9a333 0f1183d02a0000                 movups     xmmword ptr [rbx + 0x2ad0], xmm0
0000000141b9a33a 48c783e02a000004000000         mov        qword ptr [rbx + 0x2ae0], 4
0000000141b9a345 0f1183e82a0000                 movups     xmmword ptr [rbx + 0x2ae8], xmm0
0000000141b9a34c 48c783f82a000004000000         mov        qword ptr [rbx + 0x2af8], 4
0000000141b9a357 0f1183002b0000                 movups     xmmword ptr [rbx + 0x2b00], xmm0
0000000141b9a35e 48c783182b000000000000         mov        qword ptr [rbx + 0x2b18], 0
0000000141b9a369 c683202b000000                 mov        byte ptr [rbx + 0x2b20], 0
0000000141b9a370 488bb3281b0000                 mov        rsi, qword ptr [rbx + 0x1b28]
0000000141b9a377 488b83301b0000                 mov        rax, qword ptr [rbx + 0x1b30]
0000000141b9a37e 48c783301b000000000000         mov        qword ptr [rbx + 0x1b30], 0
0000000141b9a389 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b9a38d 488d78ff                       lea        rdi, [rax - 1]
0000000141b9a391 488d9e98000000                 lea        rbx, [rsi + 0x98]
0000000141b9a398 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b9a3a0 eb2b                           jmp        0x141b9a3cd
0000000141b9a3a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b9a3b0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b9a3b4 488d78ff                       lea        rdi, [rax - 1]
0000000141b9a3b8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b9a3bc 488d9898000000                 lea        rbx, [rax + 0x98]
0000000141b9a3c3 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b9a3c7 e8a471f7ff                     call       0x141b11570
0000000141b9a3cc 90                             nop        
0000000141b9a3cd 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b9a3d1 483b4dd8                       cmp        rcx, qword ptr [rbp - 0x28]
0000000141b9a3d5 743f                           je         0x141b9a416
0000000141b9a3d7 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141b9a3db 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141b9a3df 4869c198000000                 imul       rax, rcx, 0x98
0000000141b9a3e6 488d1406                       lea        rdx, [rsi + rax]
0000000141b9a3ea 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141b9a3ee 48ffc1                         inc        rcx
0000000141b9a3f1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b9a3f5 488b8c0688000000               mov        rcx, qword ptr [rsi + rax + 0x88]
0000000141b9a3fd f048ff09                       lock dec   qword ptr [rcx]
0000000141b9a401 75ad                           jne        0x141b9a3b0
0000000141b9a403 488d0c06                       lea        rcx, [rsi + rax]
0000000141b9a407 4881c188000000                 add        rcx, 0x88
0000000141b9a40e e80d70eeff                     call       0x141a81420
0000000141b9a413 90                             nop        
0000000141b9a414 eb9a                           jmp        0x141b9a3b0
0000000141b9a416 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000141b9a41a 4889f9                         mov        rcx, rdi
0000000141b9a41d e85ea42700                     call       0x141e14880
0000000141b9a422 488bb7281b0000                 mov        rsi, qword ptr [rdi + 0x1b28]
0000000141b9a429 488b87301b0000                 mov        rax, qword ptr [rdi + 0x1b30]
0000000141b9a430 48c787301b000000000000         mov        qword ptr [rdi + 0x1b30], 0
0000000141b9a43b 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141b9a43f 488d78ff                       lea        rdi, [rax - 1]
0000000141b9a443 488d9e98000000                 lea        rbx, [rsi + 0x98]
0000000141b9a44a 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b9a452 eb29                           jmp        0x141b9a47d
0000000141b9a454 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b9a460 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b9a464 488d78ff                       lea        rdi, [rax - 1]
0000000141b9a468 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b9a46c 488d9898000000                 lea        rbx, [rax + 0x98]
0000000141b9a473 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b9a477 e8f470f7ff                     call       0x141b11570
0000000141b9a47c 90                             nop        
0000000141b9a47d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b9a481 483b4dd8                       cmp        rcx, qword ptr [rbp - 0x28]
0000000141b9a485 743f                           je         0x141b9a4c6
0000000141b9a487 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000141b9a48b 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141b9a48f 4869c198000000                 imul       rax, rcx, 0x98
0000000141b9a496 488d1406                       lea        rdx, [rsi + rax]
0000000141b9a49a 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141b9a49e 48ffc1                         inc        rcx
0000000141b9a4a1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b9a4a5 488b8c0688000000               mov        rcx, qword ptr [rsi + rax + 0x88]
0000000141b9a4ad f048ff09                       lock dec   qword ptr [rcx]
0000000141b9a4b1 75ad                           jne        0x141b9a460
0000000141b9a4b3 488d0c06                       lea        rcx, [rsi + rax]
0000000141b9a4b7 4881c188000000                 add        rcx, 0x88
0000000141b9a4be e85d6feeff                     call       0x141a81420
0000000141b9a4c3 90                             nop        
0000000141b9a4c4 eb9a                           jmp        0x141b9a460
0000000141b9a4c6 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000141b9a4ca c686ba2d000001                 mov        byte ptr [rsi + 0x2dba], 1
0000000141b9a4d1 0fb645ff                       movzx      eax, byte ptr [rbp - 1]
0000000141b9a4d5 8886bb2d0000                   mov        byte ptr [rsi + 0x2dbb], al
0000000141b9a4db c786b42d000000000000           mov        dword ptr [rsi + 0x2db4], 0
0000000141b9a4e5 488d153c8d0f01                 lea        rdx, [rip + 0x10f8d3c]
0000000141b9a4ec 4889f1                         mov        rcx, rsi
0000000141b9a4ef e8fc2a2c00                     call       0x141e5cff0
0000000141b9a4f4 4889f1                         mov        rcx, rsi
0000000141b9a4f7 4881c488000000                 add        rsp, 0x88
0000000141b9a4fe 5b                             pop        rbx
0000000141b9a4ff 5f                             pop        rdi
0000000141b9a500 5e                             pop        rsi
0000000141b9a501 415c                           pop        r12
0000000141b9a503 415d                           pop        r13
0000000141b9a505 415e                           pop        r14
0000000141b9a507 415f                           pop        r15
0000000141b9a509 5d                             pop        rbp
0000000141b9a50a e9910c0000                     jmp        0x141b9b1a0
0000000141b9a50f 4c8d056a041001                 lea        r8, [rip + 0x110046a]
0000000141b9a516 4c89f1                         mov        rcx, r14
0000000141b9a519 4889fa                         mov        rdx, rdi
0000000141b9a51c e8025bbd00                     call       0x142770023
0000000141b9a521 90                             nop        
0000000141b9a522 0f0b                           ud2        
