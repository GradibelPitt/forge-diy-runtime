0000000140b21990 55                             push       rbp
0000000140b21991 4157                           push       r15
0000000140b21993 4156                           push       r14
0000000140b21995 56                             push       rsi
0000000140b21996 57                             push       rdi
0000000140b21997 53                             push       rbx
0000000140b21998 4881ec58010000                 sub        rsp, 0x158
0000000140b2199f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b219a7 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000140b219b2 488d8140070000                 lea        rax, [rcx + 0x740]
0000000140b219b9 31d2                           xor        edx, edx
0000000140b219bb 4883b940070000ff               cmp        qword ptr [rcx + 0x740], -1
0000000140b219c3 480f45d0                       cmovne     rdx, rax
0000000140b219c7 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000140b219cf 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000140b219d3 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140b219db 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140b219e3 4c8d4568                       lea        r8, [rbp + 0x68]
0000000140b219e7 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140b219f2 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140b219fa 488d4d38                       lea        rcx, [rbp + 0x38]
0000000140b219fe 488d95af000000                 lea        rdx, [rbp + 0xaf]
0000000140b21a05 e8c685e0ff                     call       0x140929fd0
0000000140b21a0a 90                             nop        
0000000140b21a0b 40b601                         mov        sil, 1
0000000140b21a0e 84c0                           test       al, al
0000000140b21a10 0f85dc010000                   jne        0x140b21bf2
0000000140b21a16 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b21a1a 4885c0                         test       rax, rax
0000000140b21a1d 0f849f000000                   je         0x140b21ac2
0000000140b21a23 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b21a2a 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140b21a2e 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b21a35 4829c8                         sub        rax, rcx
0000000140b21a38 48c1e803                       shr        rax, 3
0000000140b21a3c 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140b21a46 480fafd0                       imul       rdx, rax
0000000140b21a4a 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140b21a51 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140b21a5c 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140b21a63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b21a70 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b21a77 483985b8000000                 cmp        qword ptr [rbp + 0xb8], rax
0000000140b21a7e 741c                           je         0x140b21a9c
0000000140b21a80 48ffc0                         inc        rax
0000000140b21a83 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b21a8a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b21a91 e85adf1c00                     call       0x140cef9f0
0000000140b21a96 90                             nop        
0000000140b21a97 4889f9                         mov        rcx, rdi
0000000140b21a9a ebd4                           jmp        0x140b21a70
0000000140b21a9c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140b21aa0 4885c0                         test       rax, rax
0000000140b21aa3 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b21aaa 7416                           je         0x140b21ac2
0000000140b21aac 4889c2                         mov        rdx, rax
0000000140b21aaf 48c1e207                       shl        rdx, 7
0000000140b21ab3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b21ab7 41b808000000                   mov        r8d, 8
0000000140b21abd e83e82b1ff                     call       0x140639d00
0000000140b21ac2 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b21ac9 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140b21ad1 4885c0                         test       rax, rax
0000000140b21ad4 0f840b010000                   je         0x140b21be5
0000000140b21ada 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000140b21ae1 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000140b21ae8 4c39ff                         cmp        rdi, r15
0000000140b21aeb 745b                           je         0x140b21b48
0000000140b21aed 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140b21af1 4c8d7530                       lea        r14, [rbp + 0x30]
0000000140b21af5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b21b00 41b888000000                   mov        r8d, 0x88
0000000140b21b06 4889d9                         mov        rcx, rbx
0000000140b21b09 4889fa                         mov        rdx, rdi
0000000140b21b0c e80177c201                     call       0x142749212
0000000140b21b11 4881c788000000                 add        rdi, 0x88
0000000140b21b18 4889bd90000000                 mov        qword ptr [rbp + 0x90], rdi
0000000140b21b1f 4c89f1                         mov        rcx, r14
0000000140b21b22 4889da                         mov        rdx, rbx
0000000140b21b25 e856250400                     call       0x140b64080
0000000140b21b2a 90                             nop        
0000000140b21b2b 84c0                           test       al, al
0000000140b21b2d 0f85bf000000                   jne        0x140b21bf2
0000000140b21b33 4c39ff                         cmp        rdi, r15
0000000140b21b36 75c8                           jne        0x140b21b00
0000000140b21b38 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b21b3f 4885c0                         test       rax, rax
0000000140b21b42 0f849d000000                   je         0x140b21be5
0000000140b21b48 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b21b4f 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140b21b56 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b21b5d 4829c8                         sub        rax, rcx
0000000140b21b60 48c1e803                       shr        rax, 3
0000000140b21b64 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140b21b6e 480fafd0                       imul       rdx, rax
0000000140b21b72 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140b21b79 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140b21b84 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140b21b8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b21b90 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b21b97 483985b8000000                 cmp        qword ptr [rbp + 0xb8], rax
0000000140b21b9e 741c                           je         0x140b21bbc
0000000140b21ba0 48ffc0                         inc        rax
0000000140b21ba3 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b21baa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b21bb1 e83ade1c00                     call       0x140cef9f0
0000000140b21bb6 90                             nop        
0000000140b21bb7 4889f1                         mov        rcx, rsi
0000000140b21bba ebd4                           jmp        0x140b21b90
0000000140b21bbc 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b21bc3 4885c0                         test       rax, rax
0000000140b21bc6 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b21bcd 7416                           je         0x140b21be5
0000000140b21bcf 4889c2                         mov        rdx, rax
0000000140b21bd2 48c1e207                       shl        rdx, 7
0000000140b21bd6 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b21bda 41b808000000                   mov        r8d, 8
0000000140b21be0 e81b81b1ff                     call       0x140639d00
0000000140b21be5 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140b21bf0 31f6                           xor        esi, esi
0000000140b21bf2 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b21bf6 4885c0                         test       rax, rax
0000000140b21bf9 0f8493000000                   je         0x140b21c92
0000000140b21bff 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b21c06 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140b21c0a 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140b21c11 4829c8                         sub        rax, rcx
0000000140b21c14 48c1e803                       shr        rax, 3
0000000140b21c18 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140b21c22 480fafd0                       imul       rdx, rax
0000000140b21c26 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140b21c2d 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140b21c38 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140b21c3f 90                             nop        
0000000140b21c40 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b21c47 483985b8000000                 cmp        qword ptr [rbp + 0xb8], rax
0000000140b21c4e 741c                           je         0x140b21c6c
0000000140b21c50 48ffc0                         inc        rax
0000000140b21c53 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b21c5a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b21c61 e88add1c00                     call       0x140cef9f0
0000000140b21c66 90                             nop        
0000000140b21c67 4889f9                         mov        rcx, rdi
0000000140b21c6a ebd4                           jmp        0x140b21c40
0000000140b21c6c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000140b21c70 4885c0                         test       rax, rax
0000000140b21c73 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b21c7a 7416                           je         0x140b21c92
0000000140b21c7c 4889c2                         mov        rdx, rax
0000000140b21c7f 48c1e207                       shl        rdx, 7
0000000140b21c83 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b21c87 41b808000000                   mov        r8d, 8
0000000140b21c8d e86e80b1ff                     call       0x140639d00
0000000140b21c92 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140b21c99 4885c0                         test       rax, rax
0000000140b21c9c 0f84a3000000                   je         0x140b21d45
0000000140b21ca2 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140b21ca9 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140b21cb0 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140b21cb7 4829c8                         sub        rax, rcx
0000000140b21cba 48c1e803                       shr        rax, 3
0000000140b21cbe 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140b21cc8 480fafd0                       imul       rdx, rax
0000000140b21ccc 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140b21cd3 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140b21cde 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140b21ce5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b21cf0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140b21cf7 483985b8000000                 cmp        qword ptr [rbp + 0xb8], rax
0000000140b21cfe 741c                           je         0x140b21d1c
0000000140b21d00 48ffc0                         inc        rax
0000000140b21d03 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b21d0a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b21d11 e8dadc1c00                     call       0x140cef9f0
0000000140b21d16 90                             nop        
0000000140b21d17 4889f9                         mov        rcx, rdi
0000000140b21d1a ebd4                           jmp        0x140b21cf0
0000000140b21d1c 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140b21d23 4885c0                         test       rax, rax
0000000140b21d26 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000140b21d2d 7416                           je         0x140b21d45
0000000140b21d2f 4889c2                         mov        rdx, rax
0000000140b21d32 48c1e207                       shl        rdx, 7
0000000140b21d36 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b21d3a 41b808000000                   mov        r8d, 8
0000000140b21d40 e8bb7fb1ff                     call       0x140639d00
0000000140b21d45 89f0                           mov        eax, esi
0000000140b21d47 4881c458010000                 add        rsp, 0x158
0000000140b21d4e 5b                             pop        rbx
0000000140b21d4f 5f                             pop        rdi
0000000140b21d50 5e                             pop        rsi
0000000140b21d51 415e                           pop        r14
0000000140b21d53 415f                           pop        r15
0000000140b21d55 5d                             pop        rbp
0000000140b21d56 c3                             ret        
