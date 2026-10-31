0000000141bf4870 55                             push       rbp
0000000141bf4871 4157                           push       r15
0000000141bf4873 4156                           push       r14
0000000141bf4875 4155                           push       r13
0000000141bf4877 4154                           push       r12
0000000141bf4879 56                             push       rsi
0000000141bf487a 57                             push       rdi
0000000141bf487b 53                             push       rbx
0000000141bf487c 4881ec88080000                 sub        rsp, 0x888
0000000141bf4883 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bf488b 0f29bdf0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm7
0000000141bf4892 660f7fb5e0070000               movdqa     xmmword ptr [rbp + 0x7e0], xmm6
0000000141bf489a 48c785d8070000feffffff         mov        qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0000000141bf48a5 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
0000000141bf48ac 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
0000000141bf48b3 488b0a                         mov        rcx, qword ptr [rdx]
0000000141bf48b6 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141bf48c0 4889c8                         mov        rax, rcx
0000000141bf48c3 4c31c8                         xor        rax, r9
0000000141bf48c6 4885c9                         test       rcx, rcx
0000000141bf48c9 bf4e000000                     mov        edi, 0x4e
0000000141bf48ce 480f49c7                       cmovns     rax, rdi
0000000141bf48d2 4883f831                       cmp        rax, 0x31
0000000141bf48d6 0f87980c0000                   ja         0x141bf5574
0000000141bf48dc 488d0d89bd0a01                 lea        rcx, [rip + 0x10abd89]
0000000141bf48e3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bf48e7 4801c8                         add        rax, rcx
0000000141bf48ea ffe0                           jmp        rax
0000000141bf48ec 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf48f3 0fb6400d                       movzx      eax, byte ptr [rax + 0xd]
0000000141bf48f7 85c0                           test       eax, eax
0000000141bf48f9 0f8436080000                   je         0x141bf5135
0000000141bf48ff 83f801                         cmp        eax, 1
0000000141bf4902 0f856c0c0000                   jne        0x141bf5574
0000000141bf4908 4c8bb5c8070000                 mov        r14, qword ptr [rbp + 0x7c8]
0000000141bf490f 498d8678260000                 lea        rax, [r14 + 0x2678]
0000000141bf4916 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bf491d 0fb6490c                       movzx      ecx, byte ptr [rcx + 0xc]
0000000141bf4921 498b9678260000                 mov        rdx, qword ptr [r14 + 0x2678]
0000000141bf4928 4885d2                         test       rdx, rdx
0000000141bf492b 0f84000c0000                   je         0x141bf5531
0000000141bf4931 4d8b8680260000                 mov        r8, qword ptr [r14 + 0x2680]
0000000141bf4938 440fb792ba000000               movzx      r10d, word ptr [rdx + 0xba]
0000000141bf4940 4d89d3                         mov        r11, r10
0000000141bf4943 49f7db                         neg        r11
0000000141bf4946 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf494d 0f1f00                         nop        dword ptr [rax]
0000000141bf4950 4b8d340b                       lea        rsi, [r11 + r9]
0000000141bf4954 4883feff                       cmp        rsi, -1
0000000141bf4958 7424                           je         0x141bf497e
0000000141bf495a 423a8c0abd000000               cmp        cl, byte ptr [rdx + r9 + 0xbd]
0000000141bf4962 0f97c3                         seta       bl
0000000141bf4965 80db00                         sbb        bl, 0
0000000141bf4968 49ffc1                         inc        r9
0000000141bf496b 80fb01                         cmp        bl, 1
0000000141bf496e 74e0                           je         0x141bf4950
0000000141bf4970 440fb6d3                       movzx      r10d, bl
0000000141bf4974 4585d2                         test       r10d, r10d
0000000141bf4977 7508                           jne        0x141bf4981
0000000141bf4979 e9cb0a0000                     jmp        0x141bf5449
0000000141bf497e 4d89d1                         mov        r9, r10
0000000141bf4981 4983e801                       sub        r8, 1
0000000141bf4985 0f82c32f0000                   jb         0x141bf794e
0000000141bf498b 4a8b94cac8000000               mov        rdx, qword ptr [rdx + r9*8 + 0xc8]
0000000141bf4993 eba3                           jmp        0x141bf4938
0000000141bf4995 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf499c f30f7e7008                     movq       xmm6, qword ptr [rax + 8]
0000000141bf49a1 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf49a8 488bb0f0240000                 mov        rsi, qword ptr [rax + 0x24f0]
0000000141bf49af 483bb0e0240000                 cmp        rsi, qword ptr [rax + 0x24e0]
0000000141bf49b6 751b                           jne        0x141bf49d3
0000000141bf49b8 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf49bf 488d88e0240000                 lea        rcx, [rax + 0x24e0]
0000000141bf49c6 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf49cd e81ee2b500                     call       0x142752bf0
0000000141bf49d2 90                             nop        
0000000141bf49d3 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf49da 488b81e8240000                 mov        rax, qword ptr [rcx + 0x24e8]
0000000141bf49e1 660fd634f0                     movq       qword ptr [rax + rsi*8], xmm6
0000000141bf49e6 48ffc6                         inc        rsi
0000000141bf49e9 4889b1f0240000                 mov        qword ptr [rcx + 0x24f0], rsi
0000000141bf49f0 e97f0b0000                     jmp        0x141bf5574
0000000141bf49f5 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf49fc 488d8830260000                 lea        rcx, [rax + 0x2630]
0000000141bf4a03 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4a0a 448b4020                       mov        r8d, dword ptr [rax + 0x20]
0000000141bf4a0e 8b7024                         mov        esi, dword ptr [rax + 0x24]
0000000141bf4a11 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf4a18 89f2                           mov        edx, esi
0000000141bf4a1a e8519a8300                     call       0x14242e470
0000000141bf4a1f 90                             nop        
0000000141bf4a20 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4a27 80782902                       cmp        byte ptr [rax + 0x29], 2
0000000141bf4a2b 0f85430b0000                   jne        0x141bf5574
0000000141bf4a31 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf4a38 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141bf4a3f 4839f2                         cmp        rdx, rsi
0000000141bf4a42 0f86acbc0000                   jbe        0x141c006f4
0000000141bf4a48 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141bf4a4f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141bf4a53 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141bf4a5b 4881c160260000                 add        rcx, 0x2660
0000000141bf4a62 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf4a69 89f2                           mov        edx, esi
0000000141bf4a6b e8d0a38300                     call       0x14242ee40
0000000141bf4a70 90                             nop        
0000000141bf4a71 e9fe0a0000                     jmp        0x141bf5574
0000000141bf4a76 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141bf4a7d 488b8e30260000                 mov        rcx, qword ptr [rsi + 0x2630]
0000000141bf4a84 31c0                           xor        eax, eax
0000000141bf4a86 4885c9                         test       rcx, rcx
0000000141bf4a89 0f84df050000                   je         0x141bf506e
0000000141bf4a8f 488b9638260000                 mov        rdx, qword ptr [rsi + 0x2638]
0000000141bf4a96 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
0000000141bf4a9d 458b4008                       mov        r8d, dword ptr [r8 + 8]
0000000141bf4aa1 440fb75162                     movzx      r10d, word ptr [rcx + 0x62]
0000000141bf4aa6 4589d3                         mov        r11d, r10d
0000000141bf4aa9 41c1e302                       shl        r11d, 2
0000000141bf4aad 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf4ab4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bf4ac0 4d85db                         test       r11, r11
0000000141bf4ac3 7425                           je         0x141bf4aea
0000000141bf4ac5 463b44890c                     cmp        r8d, dword ptr [rcx + r9*4 + 0xc]
0000000141bf4aca 0f97c3                         seta       bl
0000000141bf4acd 80db00                         sbb        bl, 0
0000000141bf4ad0 49ffc1                         inc        r9
0000000141bf4ad3 4983c3fc                       add        r11, -4
0000000141bf4ad7 80fb01                         cmp        bl, 1
0000000141bf4ada 74e4                           je         0x141bf4ac0
0000000141bf4adc 440fb6d3                       movzx      r10d, bl
0000000141bf4ae0 4585d2                         test       r10d, r10d
0000000141bf4ae3 7508                           jne        0x141bf4aed
0000000141bf4ae5 e9e9040000                     jmp        0x141bf4fd3
0000000141bf4aea 4d89d1                         mov        r9, r10
0000000141bf4aed 4883ea01                       sub        rdx, 1
0000000141bf4af1 0f8277050000                   jb         0x141bf506e
0000000141bf4af7 4a8b4cc968                     mov        rcx, qword ptr [rcx + r9*8 + 0x68]
0000000141bf4afc eba3                           jmp        0x141bf4aa1
0000000141bf4afe 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4b05 8b7020                         mov        esi, dword ptr [rax + 0x20]
0000000141bf4b08 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf4b0f 488b9820250000                 mov        rbx, qword ptr [rax + 0x2520]
0000000141bf4b16 483b9810250000                 cmp        rbx, qword ptr [rax + 0x2510]
0000000141bf4b1d 751b                           jne        0x141bf4b3a
0000000141bf4b1f 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf4b26 488d8810250000                 lea        rcx, [rax + 0x2510]
0000000141bf4b2d c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf4b34 e86702b600                     call       0x142754da0
0000000141bf4b39 90                             nop        
0000000141bf4b3a 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf4b41 488b8118250000                 mov        rax, qword ptr [rcx + 0x2518]
0000000141bf4b48 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141bf4b4b 48ffc3                         inc        rbx
0000000141bf4b4e 48899920250000                 mov        qword ptr [rcx + 0x2520], rbx
0000000141bf4b55 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141bf4b5c 4839f2                         cmp        rdx, rsi
0000000141bf4b5f 0f86ceba0000                   jbe        0x141c00633
0000000141bf4b65 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141bf4b6c 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141bf4b70 80786011                       cmp        byte ptr [rax + 0x60], 0x11
0000000141bf4b74 0f85fa090000                   jne        0x141bf5574
0000000141bf4b7a 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4b81 488d5020                       lea        rdx, [rax + 0x20]
0000000141bf4b85 4c8bb5c8070000                 mov        r14, qword ptr [rbp + 0x7c8]
0000000141bf4b8c 498b86a8260000                 mov        rax, qword ptr [r14 + 0x26a8]
0000000141bf4b93 4885c0                         test       rax, rax
0000000141bf4b96 0f8449080000                   je         0x141bf53e5
0000000141bf4b9c 498b8eb0260000                 mov        rcx, qword ptr [r14 + 0x26b0]
0000000141bf4ba3 448b02                         mov        r8d, dword ptr [rdx]
0000000141bf4ba6 440fb75062                     movzx      r10d, word ptr [rax + 0x62]
0000000141bf4bab 4589d3                         mov        r11d, r10d
0000000141bf4bae 41c1e302                       shl        r11d, 2
0000000141bf4bb2 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf4bb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf4bc0 4d85db                         test       r11, r11
0000000141bf4bc3 742d                           je         0x141bf4bf2
0000000141bf4bc5 463b44880c                     cmp        r8d, dword ptr [rax + r9*4 + 0xc]
0000000141bf4bca 0f97c3                         seta       bl
0000000141bf4bcd 80db00                         sbb        bl, 0
0000000141bf4bd0 49ffc1                         inc        r9
0000000141bf4bd3 4983c3fc                       add        r11, -4
0000000141bf4bd7 80fb01                         cmp        bl, 1
0000000141bf4bda 74e4                           je         0x141bf4bc0
0000000141bf4bdc 440fb6d3                       movzx      r10d, bl
0000000141bf4be0 4585d2                         test       r10d, r10d
0000000141bf4be3 0f848b090000                   je         0x141bf5574
0000000141bf4be9 4c8bb5c8070000                 mov        r14, qword ptr [rbp + 0x7c8]
0000000141bf4bf0 eb03                           jmp        0x141bf4bf5
0000000141bf4bf2 4d89d1                         mov        r9, r10
0000000141bf4bf5 4883e901                       sub        rcx, 1
0000000141bf4bf9 0f82e6070000                   jb         0x141bf53e5
0000000141bf4bff 4a8b44c868                     mov        rax, qword ptr [rax + r9*8 + 0x68]
0000000141bf4c04 eba0                           jmp        0x141bf4ba6
0000000141bf4c06 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4c0d 0fb65808                       movzx      ebx, byte ptr [rax + 8]
0000000141bf4c11 f30f7e700c                     movq       xmm6, qword ptr [rax + 0xc]
0000000141bf4c16 8b700c                         mov        esi, dword ptr [rax + 0xc]
0000000141bf4c19 448b7814                       mov        r15d, dword ptr [rax + 0x14]
0000000141bf4c1d 440fb66018                     movzx      r12d, byte ptr [rax + 0x18]
0000000141bf4c22 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf4c29 4c8bb0d8240000                 mov        r14, qword ptr [rax + 0x24d8]
0000000141bf4c30 4c3bb0c8240000                 cmp        r14, qword ptr [rax + 0x24c8]
0000000141bf4c37 751b                           jne        0x141bf4c54
0000000141bf4c39 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf4c40 488d88c8240000                 lea        rcx, [rax + 0x24c8]
0000000141bf4c47 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf4c4e e89d02b700                     call       0x142764ef0
0000000141bf4c53 90                             nop        
0000000141bf4c54 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4c5b 4883c009                       add        rax, 9
0000000141bf4c5f 4c8b8dc8070000                 mov        r9, qword ptr [rbp + 0x7c8]
0000000141bf4c66 498b89d0240000                 mov        rcx, qword ptr [r9 + 0x24d0]
0000000141bf4c6d 4b8d14b6                       lea        rdx, [r14 + r14*4]
0000000141bf4c71 881c91                         mov        byte ptr [rcx + rdx*4], bl
0000000141bf4c74 440fb700                       movzx      r8d, word ptr [rax]
0000000141bf4c78 664489449101                   mov        word ptr [rcx + rdx*4 + 1], r8w
0000000141bf4c7e 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000141bf4c82 88449103                       mov        byte ptr [rcx + rdx*4 + 3], al
0000000141bf4c86 660fd6749104                   movq       qword ptr [rcx + rdx*4 + 4], xmm6
0000000141bf4c8c 44897c910c                     mov        dword ptr [rcx + rdx*4 + 0xc], r15d
0000000141bf4c91 4488649110                     mov        byte ptr [rcx + rdx*4 + 0x10], r12b
0000000141bf4c96 49ffc6                         inc        r14
0000000141bf4c99 4d89b1d8240000                 mov        qword ptr [r9 + 0x24d8], r14
0000000141bf4ca0 f6c301                         test       bl, 1
0000000141bf4ca3 0f84cb080000                   je         0x141bf5574
0000000141bf4ca9 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf4cb0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141bf4cb7 4839f2                         cmp        rdx, rsi
0000000141bf4cba 0f8650ba0000                   jbe        0x141c00710
0000000141bf4cc0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141bf4cc7 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141bf4ccb 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
0000000141bf4cd2 0f859c080000                   jne        0x141bf5574
0000000141bf4cd8 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf4cdf 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141bf4ce6 4839f2                         cmp        rdx, rsi
0000000141bf4ce9 0f86fcba0000                   jbe        0x141c007eb
0000000141bf4cef 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141bf4cf6 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000141bf4cfa 8b8904010000                   mov        ecx, dword ptr [rcx + 0x104]
0000000141bf4d00 3b88f4000000                   cmp        ecx, dword ptr [rax + 0xf4]
0000000141bf4d06 0f8e68080000                   jle        0x141bf5574
0000000141bf4d0c 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf4d13 488b8178250000                 mov        rax, qword ptr [rcx + 0x2578]
0000000141bf4d1a 488b9980250000                 mov        rbx, qword ptr [rcx + 0x2580]
0000000141bf4d21 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141bf4d29 31d2                           xor        edx, edx
0000000141bf4d2b 4839d1                         cmp        rcx, rdx
0000000141bf4d2e 0f84e3210000                   je         0x141bf6f17
0000000141bf4d34 393410                         cmp        dword ptr [rax + rdx], esi
0000000141bf4d37 488d5204                       lea        rdx, [rdx + 4]
0000000141bf4d3b 75ee                           jne        0x141bf4d2b
0000000141bf4d3d e932080000                     jmp        0x141bf5574
0000000141bf4d42 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4d49 8b7020                         mov        esi, dword ptr [rax + 0x20]
0000000141bf4d4c 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bf4d53 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141bf4d5a 4839f2                         cmp        rdx, rsi
0000000141bf4d5d 0f86ecb80000                   jbe        0x141c0064f
0000000141bf4d63 488d5008                       lea        rdx, [rax + 8]
0000000141bf4d67 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141bf4d6e b91c010000                     mov        ecx, 0x11c
0000000141bf4d73 48030cf0                       add        rcx, qword ptr [rax + rsi*8]
0000000141bf4d77 4983b8d82b0000ff               cmp        qword ptr [r8 + 0x2bd8], -1
0000000141bf4d7f 498d80922c0000                 lea        rax, [r8 + 0x2c92]
0000000141bf4d86 480f44c1                       cmove      rax, rcx
0000000141bf4d8a 0fb618                         movzx      ebx, byte ptr [rax]
0000000141bf4d8d 488b02                         mov        rax, qword ptr [rdx]
0000000141bf4d90 4889c1                         mov        rcx, rax
0000000141bf4d93 4c31c9                         xor        rcx, r9
0000000141bf4d96 4885c0                         test       rax, rax
0000000141bf4d99 b802000000                     mov        eax, 2
0000000141bf4d9e 480f48c1                       cmovs      rax, rcx
0000000141bf4da2 4885c0                         test       rax, rax
0000000141bf4da5 0f8444050000                   je         0x141bf52ef
0000000141bf4dab 4883f801                       cmp        rax, 1
0000000141bf4daf 0f8543050000                   jne        0x141bf52f8
0000000141bf4db5 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141bf4dbf 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bf4dc6 e964050000                     jmp        0x141bf532f
0000000141bf4dcb 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf4dd2 488b8128220000                 mov        rax, qword ptr [rcx + 0x2228]
0000000141bf4dd9 4885c0                         test       rax, rax
0000000141bf4ddc 0f849a020000                   je         0x141bf507c
0000000141bf4de2 488b8920220000                 mov        rcx, qword ptr [rcx + 0x2220]
0000000141bf4de9 448b4481fc                     mov        r8d, dword ptr [rcx + rax*4 - 4]
0000000141bf4dee e997020000                     jmp        0x141bf508a
0000000141bf4df3 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4dfa 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000141bf4dfe 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000141bf4e02 4c8b9dc8070000                 mov        r11, qword ptr [rbp + 0x7c8]
0000000141bf4e09 498b8340250000                 mov        rax, qword ptr [r11 + 0x2540]
0000000141bf4e10 498b9350250000                 mov        rdx, qword ptr [r11 + 0x2550]
0000000141bf4e17 4829d0                         sub        rax, rdx
0000000141bf4e1a 4839c6                         cmp        rsi, rax
0000000141bf4e1d 0f87dc500000                   ja         0x141bf9eff
0000000141bf4e23 4885f6                         test       rsi, rsi
0000000141bf4e26 0f84fc060000                   je         0x141bf5528
0000000141bf4e2c 498b8348250000                 mov        rax, qword ptr [r11 + 0x2548]
0000000141bf4e33 4883fe0a                       cmp        rsi, 0xa
0000000141bf4e37 7222                           jb         0x141bf4e5b
0000000141bf4e39 488d0cd0                       lea        rcx, [rax + rdx*8]
0000000141bf4e3d 4c8d04f1                       lea        r8, [rcx + rsi*8]
0000000141bf4e41 4c8d0cf3                       lea        r9, [rbx + rsi*8]
0000000141bf4e45 4c39c9                         cmp        rcx, r9
0000000141bf4e48 0f92c1                         setb       cl
0000000141bf4e4b 4c39c3                         cmp        rbx, r8
0000000141bf4e4e 410f92c0                       setb       r8b
0000000141bf4e52 4484c1                         test       cl, r8b
0000000141bf4e55 0f847f060000                   je         0x141bf54da
0000000141bf4e5b 31c9                           xor        ecx, ecx
0000000141bf4e5d 4989f1                         mov        r9, rsi
0000000141bf4e60 4989c8                         mov        r8, rcx
0000000141bf4e63 4983e103                       and        r9, 3
0000000141bf4e67 741a                           je         0x141bf4e83
0000000141bf4e69 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf4e70 4e8b14c3                       mov        r10, qword ptr [rbx + r8*8]
0000000141bf4e74 4c8914d0                       mov        qword ptr [rax + rdx*8], r10
0000000141bf4e78 48ffc2                         inc        rdx
0000000141bf4e7b 49ffc0                         inc        r8
0000000141bf4e7e 49ffc9                         dec        r9
0000000141bf4e81 75ed                           jne        0x141bf4e70
0000000141bf4e83 4829f1                         sub        rcx, rsi
0000000141bf4e86 4883f9fc                       cmp        rcx, -4
0000000141bf4e8a 0f8798060000                   ja         0x141bf5528
0000000141bf4e90 488d04d0                       lea        rax, [rax + rdx*8]
0000000141bf4e94 4883c018                       add        rax, 0x18
0000000141bf4e98 4a8d0cc3                       lea        rcx, [rbx + r8*8]
0000000141bf4e9c 4883c118                       add        rcx, 0x18
0000000141bf4ea0 4c29c6                         sub        rsi, r8
0000000141bf4ea3 4531c0                         xor        r8d, r8d
0000000141bf4ea6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bf4eb0 4e8b4cc1e8                     mov        r9, qword ptr [rcx + r8*8 - 0x18]
0000000141bf4eb5 4e894cc0e8                     mov        qword ptr [rax + r8*8 - 0x18], r9
0000000141bf4eba 4e8b4cc1f0                     mov        r9, qword ptr [rcx + r8*8 - 0x10]
0000000141bf4ebf 4e894cc0f0                     mov        qword ptr [rax + r8*8 - 0x10], r9
0000000141bf4ec4 4e8b4cc1f8                     mov        r9, qword ptr [rcx + r8*8 - 8]
0000000141bf4ec9 4e894cc0f8                     mov        qword ptr [rax + r8*8 - 8], r9
0000000141bf4ece 4e8b0cc1                       mov        r9, qword ptr [rcx + r8*8]
0000000141bf4ed2 4e890cc0                       mov        qword ptr [rax + r8*8], r9
0000000141bf4ed6 4983c004                       add        r8, 4
0000000141bf4eda 4c39c6                         cmp        rsi, r8
0000000141bf4edd 75d1                           jne        0x141bf4eb0
0000000141bf4edf 4c01c2                         add        rdx, r8
0000000141bf4ee2 e941060000                     jmp        0x141bf5528
0000000141bf4ee7 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4eee 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000141bf4ef1 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf4ef8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141bf4eff 4839ca                         cmp        rdx, rcx
0000000141bf4f02 0f8663b70000                   jbe        0x141c0066b
0000000141bf4f08 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141bf4f0f 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141bf4f13 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141bf4f17 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141bf4f1b 31d2                           xor        edx, edx
0000000141bf4f1d 0f1f00                         nop        dword ptr [rax]
0000000141bf4f20 4839d1                         cmp        rcx, rdx
0000000141bf4f23 0f844b060000                   je         0x141bf5574
0000000141bf4f29 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000141bf4f2d 488d5201                       lea        rdx, [rdx + 1]
0000000141bf4f31 75ed                           jne        0x141bf4f20
0000000141bf4f33 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf4f3a 488b81b8240000                 mov        rax, qword ptr [rcx + 0x24b8]
0000000141bf4f41 488bb1c0240000                 mov        rsi, qword ptr [rcx + 0x24c0]
0000000141bf4f48 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bf4f4f 0fb6590c                       movzx      ebx, byte ptr [rcx + 0xc]
0000000141bf4f53 31c9                           xor        ecx, ecx
0000000141bf4f55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bf4f60 4839ce                         cmp        rsi, rcx
0000000141bf4f63 0f8438040000                   je         0x141bf53a1
0000000141bf4f69 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141bf4f6c 488d4901                       lea        rcx, [rcx + 1]
0000000141bf4f70 75ee                           jne        0x141bf4f60
0000000141bf4f72 e9fd050000                     jmp        0x141bf5574
0000000141bf4f77 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf4f7e 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141bf4f81 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf4f88 488bb008250000                 mov        rsi, qword ptr [rax + 0x2508]
0000000141bf4f8f 483bb0f8240000                 cmp        rsi, qword ptr [rax + 0x24f8]
0000000141bf4f96 751b                           jne        0x141bf4fb3
0000000141bf4f98 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf4f9f 488d88f8240000                 lea        rcx, [rax + 0x24f8]
0000000141bf4fa6 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf4fad e8eefdb500                     call       0x142754da0
0000000141bf4fb2 90                             nop        
0000000141bf4fb3 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf4fba 488b8100250000                 mov        rax, qword ptr [rcx + 0x2500]
0000000141bf4fc1 891cb0                         mov        dword ptr [rax + rsi*4], ebx
0000000141bf4fc4 48ffc6                         inc        rsi
0000000141bf4fc7 4889b108250000                 mov        qword ptr [rcx + 0x2508], rsi
0000000141bf4fce e9a1050000                     jmp        0x141bf5574
0000000141bf4fd3 468b448934                     mov        r8d, dword ptr [rcx + r9*4 + 0x34]
0000000141bf4fd8 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bf4fdf 4c39c2                         cmp        rdx, r8
0000000141bf4fe2 0f86d4b60000                   jbe        0x141c006bc
0000000141bf4fe8 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bf4fef 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141bf4ff3 0fb6881a010000                 movzx      ecx, byte ptr [rax + 0x11a]
0000000141bf4ffa 80f907                         cmp        cl, 7
0000000141bf4ffd 0f8578040000                   jne        0x141bf547b
0000000141bf5003 488b86a0220000                 mov        rax, qword ptr [rsi + 0x22a0]
0000000141bf500a b107                           mov        cl, 7
0000000141bf500c 4885c0                         test       rax, rax
0000000141bf500f 0f8466040000                   je         0x141bf547b
0000000141bf5015 488b96a8220000                 mov        rdx, qword ptr [rsi + 0x22a8]
0000000141bf501c 440fb75036                     movzx      r10d, word ptr [rax + 0x36]
0000000141bf5021 4589d3                         mov        r11d, r10d
0000000141bf5024 41c1e302                       shl        r11d, 2
0000000141bf5028 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf502f 90                             nop        
0000000141bf5030 4d85db                         test       r11, r11
0000000141bf5033 7425                           je         0x141bf505a
0000000141bf5035 463b44880c                     cmp        r8d, dword ptr [rax + r9*4 + 0xc]
0000000141bf503a 0f97c3                         seta       bl
0000000141bf503d 80db00                         sbb        bl, 0
0000000141bf5040 49ffc1                         inc        r9
0000000141bf5043 4983c3fc                       add        r11, -4
0000000141bf5047 80fb01                         cmp        bl, 1
0000000141bf504a 74e4                           je         0x141bf5030
0000000141bf504c 440fb6d3                       movzx      r10d, bl
0000000141bf5050 4585d2                         test       r10d, r10d
0000000141bf5053 7508                           jne        0x141bf505d
0000000141bf5055 e91b040000                     jmp        0x141bf5475
0000000141bf505a 4d89d1                         mov        r9, r10
0000000141bf505d 4883ea01                       sub        rdx, 1
0000000141bf5061 0f8214040000                   jb         0x141bf547b
0000000141bf5067 4a8b44c848                     mov        rax, qword ptr [rax + r9*8 + 0x48]
0000000141bf506c ebae                           jmp        0x141bf501c
0000000141bf506e 83f801                         cmp        eax, 1
0000000141bf5071 0f85fd040000                   jne        0x141bf5574
0000000141bf5077 e910040000                     jmp        0x141bf548c
0000000141bf507c 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141bf5084 0f84ea040000                   je         0x141bf5574
0000000141bf508a 4885c0                         test       rax, rax
0000000141bf508d 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141bf5094 7507                           jne        0x141bf509d
0000000141bf5096 448b86882c0000                 mov        r8d, dword ptr [rsi + 0x2c88]
0000000141bf509d 488b86581d0000                 mov        rax, qword ptr [rsi + 0x1d58]
0000000141bf50a4 4885c0                         test       rax, rax
0000000141bf50a7 7469                           je         0x141bf5112
0000000141bf50a9 488b8e601d0000                 mov        rcx, qword ptr [rsi + 0x1d60]
0000000141bf50b0 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141bf50b8 4489ca                         mov        edx, r9d
0000000141bf50bb c1e204                         shl        edx, 4
0000000141bf50be 4c8d1c92                       lea        r11, [rdx + rdx*4]
0000000141bf50c2 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bf50c9 4531d2                         xor        r10d, r10d
0000000141bf50cc 0f1f4000                       nop        dword ptr [rax]
0000000141bf50d0 4d39d3                         cmp        r11, r10
0000000141bf50d3 7425                           je         0x141bf50fa
0000000141bf50d5 443b84907c030000               cmp        r8d, dword ptr [rax + rdx*4 + 0x37c]
0000000141bf50dd 0f97c3                         seta       bl
0000000141bf50e0 80db00                         sbb        bl, 0
0000000141bf50e3 4983c250                       add        r10, 0x50
0000000141bf50e7 48ffc2                         inc        rdx
0000000141bf50ea 80fb01                         cmp        bl, 1
0000000141bf50ed 74e1                           je         0x141bf50d0
0000000141bf50ef 440fb6cb                       movzx      r9d, bl
0000000141bf50f3 4585c9                         test       r9d, r9d
0000000141bf50f6 7505                           jne        0x141bf50fd
0000000141bf50f8 eb13                           jmp        0x141bf510d
0000000141bf50fa 4c89ca                         mov        rdx, r9
0000000141bf50fd 4883e901                       sub        rcx, 1
0000000141bf5101 720f                           jb         0x141bf5112
0000000141bf5103 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141bf510b eba3                           jmp        0x141bf50b0
0000000141bf510d 468b4410f8                     mov        r8d, dword ptr [rax + r10 - 8]
0000000141bf5112 488d8e18260000                 lea        rcx, [rsi + 0x2618]
0000000141bf5119 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5120 8b5020                         mov        edx, dword ptr [rax + 0x20]
0000000141bf5123 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf512a e841938300                     call       0x14242e470
0000000141bf512f 90                             nop        
0000000141bf5130 e93f040000                     jmp        0x141bf5574
0000000141bf5135 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf513c 4883b8c80d000000               cmp        qword ptr [rax + 0xdc8], 0
0000000141bf5144 0f852a040000                   jne        0x141bf5574
0000000141bf514a 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141bf5151 80bec026000001                 cmp        byte ptr [rsi + 0x26c0], 1
0000000141bf5158 0f859e000000                   jne        0x141bf51fc
0000000141bf515e 8a9ec1260000                   mov        bl, byte ptr [rsi + 0x26c1]
0000000141bf5164 488d9658210000                 lea        rdx, [rsi + 0x2158]
0000000141bf516b c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5172 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf5179 e862b94bfe                     call       0x1400b0ae0
0000000141bf517e 90                             nop        
0000000141bf517f 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5186 488d9000260000                 lea        rdx, [rax + 0x2600]
0000000141bf518d c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5194 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf519b 4c8d8d50030000                 lea        r9, [rbp + 0x350]
0000000141bf51a2 4189d8                         mov        r8d, ebx
0000000141bf51a5 e846b88300                     call       0x1424309f0
0000000141bf51aa 90                             nop        
0000000141bf51ab 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141bf51b2 4885c0                         test       rax, rax
0000000141bf51b5 7e1a                           jle        0x141bf51d1
0000000141bf51b7 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000141bf51be 48c1e002                       shl        rax, 2
0000000141bf51c2 488d1440                       lea        rdx, [rax + rax*2]
0000000141bf51c6 41b804000000                   mov        r8d, 4
0000000141bf51cc e82f4ba4fe                     call       0x140639d00
0000000141bf51d1 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf51d8 448b80a01a0000                 mov        r8d, dword ptr [rax + 0x1aa0]
0000000141bf51df 488d8848260000                 lea        rcx, [rax + 0x2648]
0000000141bf51e6 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf51ed 89da                           mov        edx, ebx
0000000141bf51ef e81cba8300                     call       0x142430c10
0000000141bf51f4 90                             nop        
0000000141bf51f5 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141bf51fc 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5203 0fb6400c                       movzx      eax, byte ptr [rax + 0xc]
0000000141bf5207 c686c026000001                 mov        byte ptr [rsi + 0x26c0], 1
0000000141bf520e 8886c1260000                   mov        byte ptr [rsi + 0x26c1], al
0000000141bf5214 48c786a824000000000000         mov        qword ptr [rsi + 0x24a8], 0
0000000141bf521f 48c786c024000000000000         mov        qword ptr [rsi + 0x24c0], 0
0000000141bf522a 48c7860825000000000000         mov        qword ptr [rsi + 0x2508], 0
0000000141bf5235 48c7862025000000000000         mov        qword ptr [rsi + 0x2520], 0
0000000141bf5240 488b8e30250000                 mov        rcx, qword ptr [rsi + 0x2530]
0000000141bf5247 488b9638250000                 mov        rdx, qword ptr [rsi + 0x2538]
0000000141bf524e 48c7863825000000000000         mov        qword ptr [rsi + 0x2538], 0
0000000141bf5259 e82287f4ff                     call       0x141b3d980
0000000141bf525e 48c7866825000000000000         mov        qword ptr [rsi + 0x2568], 0
0000000141bf5269 48c7868025000000000000         mov        qword ptr [rsi + 0x2580], 0
0000000141bf5274 48c7869825000000000000         mov        qword ptr [rsi + 0x2598], 0
0000000141bf527f 48c786b025000000000000         mov        qword ptr [rsi + 0x25b0], 0
0000000141bf528a 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141bf5291 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141bf529c 4901d0                         add        r8, rdx
0000000141bf529f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf52a6 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf52ad e87ef58100                     call       0x142414830
0000000141bf52b2 90                             nop        
0000000141bf52b3 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf52ba 488d88e8250000                 lea        rcx, [rax + 0x25e8]
0000000141bf52c1 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141bf52c8 e8e3db8500                     call       0x142452eb0
0000000141bf52cd 90                             nop        
0000000141bf52ce 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bf52d5 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bf52dc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bf52e0 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141bf52e7 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bf52ea e985020000                     jmp        0x141bf5574
0000000141bf52ef 4c898db8070000                 mov        qword ptr [rbp + 0x7b8], r9
0000000141bf52f6 eb37                           jmp        0x141bf532f
0000000141bf52f8 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf52ff 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf5306 e83556b400                     call       0x14273a940
0000000141bf530b 90                             nop        
0000000141bf530c 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141bf5313 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bf531a 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141bf5321 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bf5328 4c8bb570040000                 mov        r14, qword ptr [rbp + 0x470]
0000000141bf532f 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5336 448b6024                       mov        r12d, dword ptr [rax + 0x24]
0000000141bf533a 4c8badc8070000                 mov        r13, qword ptr [rbp + 0x7c8]
0000000141bf5341 4d8bbd38250000                 mov        r15, qword ptr [r13 + 0x2538]
0000000141bf5348 4d3bbd28250000                 cmp        r15, qword ptr [r13 + 0x2528]
0000000141bf534f 750d                           jne        0x141bf535e
0000000141bf5351 498d8d28250000                 lea        rcx, [r13 + 0x2528]
0000000141bf5358 e8a3cab500                     call       0x142751e00
0000000141bf535d 90                             nop        
0000000141bf535e 498b8530250000                 mov        rax, qword ptr [r13 + 0x2530]
0000000141bf5365 4b8d0cbf                       lea        rcx, [r15 + r15*4]
0000000141bf5369 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141bf5370 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141bf5374 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141bf537b 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141bf5380 4c8974c810                     mov        qword ptr [rax + rcx*8 + 0x10], r14
0000000141bf5385 8974c818                       mov        dword ptr [rax + rcx*8 + 0x18], esi
0000000141bf5389 448964c81c                     mov        dword ptr [rax + rcx*8 + 0x1c], r12d
0000000141bf538e 885cc820                       mov        byte ptr [rax + rcx*8 + 0x20], bl
0000000141bf5392 49ffc7                         inc        r15
0000000141bf5395 4d89bd38250000                 mov        qword ptr [r13 + 0x2538], r15
0000000141bf539c e9d3010000                     jmp        0x141bf5574
0000000141bf53a1 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf53a8 483bb1b0240000                 cmp        rsi, qword ptr [rcx + 0x24b0]
0000000141bf53af 7522                           jne        0x141bf53d3
0000000141bf53b1 4881c1b0240000                 add        rcx, 0x24b0
0000000141bf53b8 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf53bf e82cf4b500                     call       0x1427547f0
0000000141bf53c4 90                             nop        
0000000141bf53c5 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf53cc 488b81b8240000                 mov        rax, qword ptr [rcx + 0x24b8]
0000000141bf53d3 881c30                         mov        byte ptr [rax + rsi], bl
0000000141bf53d6 48ffc6                         inc        rsi
0000000141bf53d9 4889b1c0240000                 mov        qword ptr [rcx + 0x24c0], rsi
0000000141bf53e0 e98f010000                     jmp        0x141bf5574
0000000141bf53e5 498d8e30260000                 lea        rcx, [r14 + 0x2630]
0000000141bf53ec c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf53f3 e8a8377f00                     call       0x1423e8ba0
0000000141bf53f8 90                             nop        
0000000141bf53f9 4885c0                         test       rax, rax
0000000141bf53fc 0f8472010000                   je         0x141bf5574
0000000141bf5402 448b00                         mov        r8d, dword ptr [rax]
0000000141bf5405 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf540c 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf5413 89f2                           mov        edx, esi
0000000141bf5415 e8c6000600                     call       0x141c554e0
0000000141bf541a 90                             nop        
0000000141bf541b 83f801                         cmp        eax, 1
0000000141bf541e 0f8550010000                   jne        0x141bf5574
0000000141bf5424 4189d0                         mov        r8d, edx
0000000141bf5427 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf542e 488d88a8260000                 lea        rcx, [rax + 0x26a8]
0000000141bf5435 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf543c 89f2                           mov        edx, esi
0000000141bf543e e82d908300                     call       0x14242e470
0000000141bf5443 90                             nop        
0000000141bf5444 e92b010000                     jmp        0x141bf5574
0000000141bf5449 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf5450 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bf5457 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf545e 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141bf5465 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf5470 e9d4000000                     jmp        0x141bf5549
0000000141bf5475 420fb64c0838                   movzx      ecx, byte ptr [rax + r9 + 0x38]
0000000141bf547b 31c0                           xor        eax, eax
0000000141bf547d 80f901                         cmp        cl, 1
0000000141bf5480 0f95c0                         setne      al
0000000141bf5483 83f801                         cmp        eax, 1
0000000141bf5486 0f85e8000000                   jne        0x141bf5574
0000000141bf548c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5493 8b7008                         mov        esi, dword ptr [rax + 8]
0000000141bf5496 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf549d 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf54a4 89f2                           mov        edx, esi
0000000141bf54a6 e835000600                     call       0x141c554e0
0000000141bf54ab 90                             nop        
0000000141bf54ac 83f801                         cmp        eax, 1
0000000141bf54af 0f85bf000000                   jne        0x141bf5574
0000000141bf54b5 4189d0                         mov        r8d, edx
0000000141bf54b8 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf54bf 488d88a8260000                 lea        rcx, [rax + 0x26a8]
0000000141bf54c6 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf54cd 89f2                           mov        edx, esi
0000000141bf54cf e89c8f8300                     call       0x14242e470
0000000141bf54d4 90                             nop        
0000000141bf54d5 e99a000000                     jmp        0x141bf5574
0000000141bf54da 4c8d04d500000000               lea        r8, [rdx*8]
0000000141bf54e2 4889f1                         mov        rcx, rsi
0000000141bf54e5 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141bf54e9 4801ca                         add        rdx, rcx
0000000141bf54ec 4901c0                         add        r8, rax
0000000141bf54ef 4983c010                       add        r8, 0x10
0000000141bf54f3 4531c9                         xor        r9d, r9d
0000000141bf54f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bf5500 420f1004cb                     movups     xmm0, xmmword ptr [rbx + r9*8]
0000000141bf5505 420f104ccb10                   movups     xmm1, xmmword ptr [rbx + r9*8 + 0x10]
0000000141bf550b 430f1144c8f0                   movups     xmmword ptr [r8 + r9*8 - 0x10], xmm0
0000000141bf5511 430f110cc8                     movups     xmmword ptr [r8 + r9*8], xmm1
0000000141bf5516 4983c104                       add        r9, 4
0000000141bf551a 4c39c9                         cmp        rcx, r9
0000000141bf551d 75e1                           jne        0x141bf5500
0000000141bf551f 4839ce                         cmp        rsi, rcx
0000000141bf5522 0f8535f9ffff                   jne        0x141bf4e5d
0000000141bf5528 49899350250000                 mov        qword ptr [r11 + 0x2550], rdx
0000000141bf552f eb43                           jmp        0x141bf5574
0000000141bf5531 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf5538 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bf5543 888d80040000                   mov        byte ptr [rbp + 0x480], cl
0000000141bf5549 498bb650250000                 mov        rsi, qword ptr [r14 + 0x2550]
0000000141bf5550 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5557 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf555e 31d2                           xor        edx, edx
0000000141bf5560 4531c0                         xor        r8d, r8d
0000000141bf5563 e8785b8300                     call       0x14242b0e0
0000000141bf5568 90                             nop        
0000000141bf5569 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141bf556d 488908                         mov        qword ptr [rax], rcx
0000000141bf5570 48897008                       mov        qword ptr [rax + 8], rsi
0000000141bf5574 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf557b 488b00                         mov        rax, qword ptr [rax]
0000000141bf557e 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bf5588 4889c1                         mov        rcx, rax
0000000141bf558b 48899560070000                 mov        qword ptr [rbp + 0x760], rdx
0000000141bf5592 4831d1                         xor        rcx, rdx
0000000141bf5595 4885c0                         test       rax, rax
0000000141bf5598 480f48f9                       cmovs      rdi, rcx
0000000141bf559c 4883ff41                       cmp        rdi, 0x41
0000000141bf55a0 4c8bb5c8070000                 mov        r14, qword ptr [rbp + 0x7c8]
0000000141bf55a7 0f87d2010000                   ja         0x141bf577f
0000000141bf55ad 488d0580b10a01                 lea        rax, [rip + 0x10ab180]
0000000141bf55b4 48630cb8                       movsxd     rcx, dword ptr [rax + rdi*4]
0000000141bf55b8 4801c1                         add        rcx, rax
0000000141bf55bb ffe1                           jmp        rcx
0000000141bf55bd 4d8ba6001b0000                 mov        r12, qword ptr [r14 + 0x1b00]
0000000141bf55c4 4e8d3ca500000000               lea        r15, [r12*4]
0000000141bf55cc 4d85e4                         test       r12, r12
0000000141bf55cf 4c89a5b8070000                 mov        qword ptr [rbp + 0x7b8], r12
0000000141bf55d6 4c89bda8070000                 mov        qword ptr [rbp + 0x7a8], r15
0000000141bf55dd 0f8404010000                   je         0x141bf56e7
0000000141bf55e3 498b9ef81a0000                 mov        rbx, qword ptr [r14 + 0x1af8]
0000000141bf55ea e8c19680fe                     call       0x1403fecb0
0000000141bf55ef ba04000000                     mov        edx, 4
0000000141bf55f4 4c89f9                         mov        rcx, r15
0000000141bf55f7 e8f446a4fe                     call       0x140639cf0
0000000141bf55fc 4885c0                         test       rax, rax
0000000141bf55ff 0f84bcae0000                   je         0x141c004c1
0000000141bf5605 4889c6                         mov        rsi, rax
0000000141bf5608 4983fc14                       cmp        r12, 0x14
0000000141bf560c 722e                           jb         0x141bf563c
0000000141bf560e 4a8d04a6                       lea        rax, [rsi + r12*4]
0000000141bf5612 488d8bb0000000                 lea        rcx, [rbx + 0xb0]
0000000141bf5619 4b8d1464                       lea        rdx, [r12 + r12*2]
0000000141bf561d 48c1e206                       shl        rdx, 6
0000000141bf5621 4801da                         add        rdx, rbx
0000000141bf5624 4883c2f4                       add        rdx, -0xc
0000000141bf5628 4839d6                         cmp        rsi, rdx
0000000141bf562b 0f92c2                         setb       dl
0000000141bf562e 4839c1                         cmp        rcx, rax
0000000141bf5631 0f92c0                         setb       al
0000000141bf5634 84c2                           test       dl, al
0000000141bf5636 0f8414020000                   je         0x141bf5850
0000000141bf563c 31c0                           xor        eax, eax
0000000141bf563e 4d89e0                         mov        r8, r12
0000000141bf5641 4889c1                         mov        rcx, rax
0000000141bf5644 4983e003                       and        r8, 3
0000000141bf5648 743a                           je         0x141bf5684
0000000141bf564a 488d0c40                       lea        rcx, [rax + rax*2]
0000000141bf564e 48c1e106                       shl        rcx, 6
0000000141bf5652 488d1419                       lea        rdx, [rcx + rbx]
0000000141bf5656 4881c2b0000000                 add        rdx, 0xb0
0000000141bf565d 41c1e004                       shl        r8d, 4
0000000141bf5661 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141bf5665 4531c9                         xor        r9d, r9d
0000000141bf5668 4889c1                         mov        rcx, rax
0000000141bf566b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bf5670 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000141bf5674 4489148e                       mov        dword ptr [rsi + rcx*4], r10d
0000000141bf5678 48ffc1                         inc        rcx
0000000141bf567b 4983c130                       add        r9, 0x30
0000000141bf567f 4d39c8                         cmp        r8, r9
0000000141bf5682 75ec                           jne        0x141bf5670
0000000141bf5684 4c29e0                         sub        rax, r12
0000000141bf5687 4883f8fc                       cmp        rax, -4
0000000141bf568b 0f873f020000                   ja         0x141bf58d0
0000000141bf5691 488d0449                       lea        rax, [rcx + rcx*2]
0000000141bf5695 48c1e006                       shl        rax, 6
0000000141bf5699 4801d8                         add        rax, rbx
0000000141bf569c 4805f0020000                   add        rax, 0x2f0
0000000141bf56a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf56b0 8b90c0fdffff                   mov        edx, dword ptr [rax - 0x240]
0000000141bf56b6 89148e                         mov        dword ptr [rsi + rcx*4], edx
0000000141bf56b9 8b9080feffff                   mov        edx, dword ptr [rax - 0x180]
0000000141bf56bf 89548e04                       mov        dword ptr [rsi + rcx*4 + 4], edx
0000000141bf56c3 8b9040ffffff                   mov        edx, dword ptr [rax - 0xc0]
0000000141bf56c9 89548e08                       mov        dword ptr [rsi + rcx*4 + 8], edx
0000000141bf56cd 8b10                           mov        edx, dword ptr [rax]
0000000141bf56cf 89548e0c                       mov        dword ptr [rsi + rcx*4 + 0xc], edx
0000000141bf56d3 4883c104                       add        rcx, 4
0000000141bf56d7 480500030000                   add        rax, 0x300
0000000141bf56dd 4939cc                         cmp        r12, rcx
0000000141bf56e0 75ce                           jne        0x141bf56b0
0000000141bf56e2 e9e9010000                     jmp        0x141bf58d0
0000000141bf56e7 be04000000                     mov        esi, 4
0000000141bf56ec 31c0                           xor        eax, eax
0000000141bf56ee e9ec010000                     jmp        0x141bf58df
0000000141bf56f3 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf56fa 0fb65810                       movzx      ebx, byte ptr [rax + 0x10]
0000000141bf56fe 8b780c                         mov        edi, dword ptr [rax + 0xc]
0000000141bf5701 498bb6f0260000                 mov        rsi, qword ptr [r14 + 0x26f0]
0000000141bf5708 493bb6e0260000                 cmp        rsi, qword ptr [r14 + 0x26e0]
0000000141bf570f 751b                           jne        0x141bf572c
0000000141bf5711 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5718 488d88e0260000                 lea        rcx, [rax + 0x26e0]
0000000141bf571f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5726 e8c5d4b500                     call       0x142752bf0
0000000141bf572b 90                             nop        
0000000141bf572c 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf5733 488b81e8260000                 mov        rax, qword ptr [rcx + 0x26e8]
0000000141bf573a 881cf0                         mov        byte ptr [rax + rsi*8], bl
0000000141bf573d 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
0000000141bf5741 48ffc6                         inc        rsi
0000000141bf5744 4889b1f0260000                 mov        qword ptr [rcx + 0x26f0], rsi
0000000141bf574b e9de010000                     jmp        0x141bf592e
0000000141bf5750 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5757 0fb6400d                       movzx      eax, byte ptr [rax + 0xd]
0000000141bf575b 4883f80c                       cmp        rax, 0xc
0000000141bf575f 771e                           ja         0x141bf577f
0000000141bf5761 488d0dd4b00a01                 lea        rcx, [rip + 0x10ab0d4]
0000000141bf5768 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bf576c 4801c8                         add        rax, rcx
0000000141bf576f ffe0                           jmp        rax
0000000141bf5771 4983bec80d000000               cmp        qword ptr [r14 + 0xdc8], 0
0000000141bf5779 0f849d0e0000                   je         0x141bf661c
0000000141bf577f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5786 4c89f1                         mov        rcx, r14
0000000141bf5789 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bf5790 e87b060500                     call       0x141c45e10
0000000141bf5795 90                             nop        
0000000141bf5796 e993010000                     jmp        0x141bf592e
0000000141bf579b 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf57a2 0fb6580b                       movzx      ebx, byte ptr [rax + 0xb]
0000000141bf57a6 498bb608270000                 mov        rsi, qword ptr [r14 + 0x2708]
0000000141bf57ad 493bb6f8260000                 cmp        rsi, qword ptr [r14 + 0x26f8]
0000000141bf57b4 751b                           jne        0x141bf57d1
0000000141bf57b6 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf57bd 488d88f8260000                 lea        rcx, [rax + 0x26f8]
0000000141bf57c4 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf57cb e820f0b500                     call       0x1427547f0
0000000141bf57d0 90                             nop        
0000000141bf57d1 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf57d8 488b8100270000                 mov        rax, qword ptr [rcx + 0x2700]
0000000141bf57df 881c30                         mov        byte ptr [rax + rsi], bl
0000000141bf57e2 48ffc6                         inc        rsi
0000000141bf57e5 4889b108270000                 mov        qword ptr [rcx + 0x2708], rsi
0000000141bf57ec e93d010000                     jmp        0x141bf592e
0000000141bf57f1 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf57f8 0fb65810                       movzx      ebx, byte ptr [rax + 0x10]
0000000141bf57fc 0fb67811                       movzx      edi, byte ptr [rax + 0x11]
0000000141bf5800 498bb6d8260000                 mov        rsi, qword ptr [r14 + 0x26d8]
0000000141bf5807 493bb6c8260000                 cmp        rsi, qword ptr [r14 + 0x26c8]
0000000141bf580e 751b                           jne        0x141bf582b
0000000141bf5810 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5817 488d88c8260000                 lea        rcx, [rax + 0x26c8]
0000000141bf581e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5825 e8c6dbb600                     call       0x1427633f0
0000000141bf582a 90                             nop        
0000000141bf582b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf5832 488b81d0260000                 mov        rax, qword ptr [rcx + 0x26d0]
0000000141bf5839 881c70                         mov        byte ptr [rax + rsi*2], bl
0000000141bf583c 40887c7001                     mov        byte ptr [rax + rsi*2 + 1], dil
0000000141bf5841 48ffc6                         inc        rsi
0000000141bf5844 4889b1d8260000                 mov        qword ptr [rcx + 0x26d8], rsi
0000000141bf584b e9de000000                     jmp        0x141bf592e
0000000141bf5850 4c89e0                         mov        rax, r12
0000000141bf5853 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141bf5857 488d8bf0050000                 lea        rcx, [rbx + 0x5f0]
0000000141bf585e 31d2                           xor        edx, edx
0000000141bf5860 f30f108100fdffff               movss      xmm0, dword ptr [rcx - 0x300]
0000000141bf5868 f30f108940fcffff               movss      xmm1, dword ptr [rcx - 0x3c0]
0000000141bf5870 0f14c8                         unpcklps   xmm1, xmm0
0000000141bf5873 f30f108180fbffff               movss      xmm0, dword ptr [rcx - 0x480]
0000000141bf587b f30f1091c0faffff               movss      xmm2, dword ptr [rcx - 0x540]
0000000141bf5883 0f14d0                         unpcklps   xmm2, xmm0
0000000141bf5886 0f16d1                         movlhps    xmm2, xmm1
0000000141bf5889 f30f1001                       movss      xmm0, dword ptr [rcx]
0000000141bf588d f30f108940ffffff               movss      xmm1, dword ptr [rcx - 0xc0]
0000000141bf5895 0f14c8                         unpcklps   xmm1, xmm0
0000000141bf5898 f30f108180feffff               movss      xmm0, dword ptr [rcx - 0x180]
0000000141bf58a0 f30f1099c0fdffff               movss      xmm3, dword ptr [rcx - 0x240]
0000000141bf58a8 0f14d8                         unpcklps   xmm3, xmm0
0000000141bf58ab 0f16d9                         movlhps    xmm3, xmm1
0000000141bf58ae 0f111496                       movups     xmmword ptr [rsi + rdx*4], xmm2
0000000141bf58b2 0f115c9610                     movups     xmmword ptr [rsi + rdx*4 + 0x10], xmm3
0000000141bf58b7 4883c208                       add        rdx, 8
0000000141bf58bb 4881c100060000                 add        rcx, 0x600
0000000141bf58c2 4839d0                         cmp        rax, rdx
0000000141bf58c5 7599                           jne        0x141bf5860
0000000141bf58c7 4939c4                         cmp        r12, rax
0000000141bf58ca 0f856efdffff                   jne        0x141bf563e
0000000141bf58d0 b801000000                     mov        eax, 1
0000000141bf58d5 4983fc01                       cmp        r12, 1
0000000141bf58d9 0f850e210000                   jne        0x141bf79ed
0000000141bf58df 418b8ed0290000                 mov        ecx, dword ptr [r14 + 0x29d0]
0000000141bf58e6 39c8                           cmp        eax, ecx
0000000141bf58e8 0f4fc8                         cmovg      ecx, eax
0000000141bf58eb 41898ed0290000                 mov        dword ptr [r14 + 0x29d0], ecx
0000000141bf58f2 4883ff04                       cmp        rdi, 4
0000000141bf58f6 7517                           jne        0x141bf590f
0000000141bf58f8 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141bf58ff 4c89f1                         mov        rcx, r14
0000000141bf5902 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bf5909 e802050500                     call       0x141c45e10
0000000141bf590e 90                             nop        
0000000141bf590f 4883bdb807000000               cmp        qword ptr [rbp + 0x7b8], 0
0000000141bf5917 7415                           je         0x141bf592e
0000000141bf5919 41b804000000                   mov        r8d, 4
0000000141bf591f 4889f1                         mov        rcx, rsi
0000000141bf5922 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141bf5929 e8d243a4fe                     call       0x140639d00
0000000141bf592e 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5935 488b08                         mov        rcx, qword ptr [rax]
0000000141bf5938 4889c8                         mov        rax, rcx
0000000141bf593b 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bf5945 4831d0                         xor        rax, rdx
0000000141bf5948 4885c9                         test       rcx, rcx
0000000141bf594b 41bc4e000000                   mov        r12d, 0x4e
0000000141bf5951 490f49c4                       cmovns     rax, r12
0000000141bf5955 4883f829                       cmp        rax, 0x29
0000000141bf5959 0f878c220000                   ja         0x141bf7beb
0000000141bf595f 488d0d0aaf0a01                 lea        rcx, [rip + 0x10aaf0a]
0000000141bf5966 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bf596a 4801c8                         add        rax, rcx
0000000141bf596d ffe0                           jmp        rax
0000000141bf596f 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5976 48ff80a8230000                 inc        qword ptr [rax + 0x23a8]
0000000141bf597d 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bf5984 0fb6410d                       movzx      eax, byte ptr [rcx + 0xd]
0000000141bf5988 83f80c                         cmp        eax, 0xc
0000000141bf598b 0f84fb070000                   je         0x141bf618c
0000000141bf5991 83f801                         cmp        eax, 1
0000000141bf5994 0f8485080000                   je         0x141bf621f
0000000141bf599a 85c0                           test       eax, eax
0000000141bf599c 0f8549220000                   jne        0x141bf7beb
0000000141bf59a2 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf59a9 4883b8c80d000000               cmp        qword ptr [rax + 0xdc8], 0
0000000141bf59b1 0f8534220000                   jne        0x141bf7beb
0000000141bf59b7 488bbdc8070000                 mov        rdi, qword ptr [rbp + 0x7c8]
0000000141bf59be 488b8770220000                 mov        rax, qword ptr [rdi + 0x2270]
0000000141bf59c5 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141bf59cc 0f108760220000                 movups     xmm0, xmmword ptr [rdi + 0x2260]
0000000141bf59d3 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
0000000141bf59da 48c7876022000000000000         mov        qword ptr [rdi + 0x2260], 0
0000000141bf59e5 48c7876822000004000000         mov        qword ptr [rdi + 0x2268], 4
0000000141bf59f0 48c7877022000000000000         mov        qword ptr [rdi + 0x2270], 0
0000000141bf59fb 488db748220000                 lea        rsi, [rdi + 0x2248]
0000000141bf5a02 488b9748220000                 mov        rdx, qword ptr [rdi + 0x2248]
0000000141bf5a09 4885d2                         test       rdx, rdx
0000000141bf5a0c 0f8493150000                   je         0x141bf6fa5
0000000141bf5a12 488b8f50220000                 mov        rcx, qword ptr [rdi + 0x2250]
0000000141bf5a19 48c1e202                       shl        rdx, 2
0000000141bf5a1d 41b804000000                   mov        r8d, 4
0000000141bf5a23 e8d842a4fe                     call       0x140639d00
0000000141bf5a28 4883bfc80d000000               cmp        qword ptr [rdi + 0xdc8], 0
0000000141bf5a30 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bf5a37 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bf5a3b 0f288560040000                 movaps     xmm0, xmmword ptr [rbp + 0x460]
0000000141bf5a42 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bf5a45 0f85a0210000                   jne        0x141bf7beb
0000000141bf5a4b e96a150000                     jmp        0x141bf6fba
0000000141bf5a50 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5a57 8b7808                         mov        edi, dword ptr [rax + 8]
0000000141bf5a5a 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5a61 488bb010220000                 mov        rsi, qword ptr [rax + 0x2210]
0000000141bf5a68 483bb000220000                 cmp        rsi, qword ptr [rax + 0x2200]
0000000141bf5a6f 751b                           jne        0x141bf5a8c
0000000141bf5a71 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5a78 488d8800220000                 lea        rcx, [rax + 0x2200]
0000000141bf5a7f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5a86 e815f3b500                     call       0x142754da0
0000000141bf5a8b 90                             nop        
0000000141bf5a8c 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bf5a93 498b8008220000                 mov        rax, qword ptr [r8 + 0x2208]
0000000141bf5a9a 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141bf5a9d 48ffc6                         inc        rsi
0000000141bf5aa0 4989b010220000                 mov        qword ptr [r8 + 0x2210], rsi
0000000141bf5aa7 498d80880a0000                 lea        rax, [r8 + 0xa88]
0000000141bf5aae 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bf5ab5 0fb6490c                       movzx      ecx, byte ptr [rcx + 0xc]
0000000141bf5ab9 498b90880a0000                 mov        rdx, qword ptr [r8 + 0xa88]
0000000141bf5ac0 4885d2                         test       rdx, rdx
0000000141bf5ac3 0f84a9050000                   je         0x141bf6072
0000000141bf5ac9 4d8b80900a0000                 mov        r8, qword ptr [r8 + 0xa90]
0000000141bf5ad0 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141bf5ad5 4d89d3                         mov        r11, r10
0000000141bf5ad8 49f7db                         neg        r11
0000000141bf5adb 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf5ae2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf5af0 4b8d340b                       lea        rsi, [r11 + r9]
0000000141bf5af4 4883feff                       cmp        rsi, -1
0000000141bf5af8 7421                           je         0x141bf5b1b
0000000141bf5afa 423a4c0a39                     cmp        cl, byte ptr [rdx + r9 + 0x39]
0000000141bf5aff 0f97c3                         seta       bl
0000000141bf5b02 80db00                         sbb        bl, 0
0000000141bf5b05 49ffc1                         inc        r9
0000000141bf5b08 80fb01                         cmp        bl, 1
0000000141bf5b0b 74e3                           je         0x141bf5af0
0000000141bf5b0d 440fb6d3                       movzx      r10d, bl
0000000141bf5b11 4585d2                         test       r10d, r10d
0000000141bf5b14 7508                           jne        0x141bf5b1e
0000000141bf5b16 e96f040000                     jmp        0x141bf5f8a
0000000141bf5b1b 4d89d1                         mov        r9, r10
0000000141bf5b1e 4983e801                       sub        r8, 1
0000000141bf5b22 0f8258140000                   jb         0x141bf6f80
0000000141bf5b28 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141bf5b2d eba1                           jmp        0x141bf5ad0
0000000141bf5b2f 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5b36 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141bf5b3a 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000141bf5b3e 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf5b45 488b8158210000                 mov        rax, qword ptr [rcx + 0x2158]
0000000141bf5b4c 488b9168210000                 mov        rdx, qword ptr [rcx + 0x2168]
0000000141bf5b53 4829d0                         sub        rax, rdx
0000000141bf5b56 4839c6                         cmp        rsi, rax
0000000141bf5b59 0f87ea1e0000                   ja         0x141bf7a49
0000000141bf5b5f 4885f6                         test       rsi, rsi
0000000141bf5b62 0f843d050000                   je         0x141bf60a5
0000000141bf5b68 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5b6f 488b8060210000                 mov        rax, qword ptr [rax + 0x2160]
0000000141bf5b76 4883fe01                       cmp        rsi, 1
0000000141bf5b7a 0f851c1f0000                   jne        0x141bf7a9c
0000000141bf5b80 31c9                           xor        ecx, ecx
0000000141bf5b82 e9781f0000                     jmp        0x141bf7aff
0000000141bf5b87 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5b8e 488d88a0220000                 lea        rcx, [rax + 0x22a0]
0000000141bf5b95 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5b9c 448b6820                       mov        r13d, dword ptr [rax + 0x20]
0000000141bf5ba0 8a5828                         mov        bl, byte ptr [rax + 0x28]
0000000141bf5ba3 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5baa 4489ea                         mov        edx, r13d
0000000141bf5bad 4189d8                         mov        r8d, ebx
0000000141bf5bb0 e80b968300                     call       0x14242f1c0
0000000141bf5bb5 90                             nop        
0000000141bf5bb6 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5bbd 488d88b8220000                 lea        rcx, [rax + 0x22b8]
0000000141bf5bc4 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5bcb 8b7024                         mov        esi, dword ptr [rax + 0x24]
0000000141bf5bce c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5bd5 89f2                           mov        edx, esi
0000000141bf5bd7 4189d8                         mov        r8d, ebx
0000000141bf5bda e8e1958300                     call       0x14242f1c0
0000000141bf5bdf 90                             nop        
0000000141bf5be0 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5be7 0fb67829                       movzx      edi, byte ptr [rax + 0x29]
0000000141bf5beb 4080ff05                       cmp        dil, 5
0000000141bf5bef 89b5a8070000                   mov        dword ptr [rbp + 0x7a8], esi
0000000141bf5bf5 0f8565110000                   jne        0x141bf6d60
0000000141bf5bfb 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bf5c02 488b8228220000                 mov        rax, qword ptr [rdx + 0x2228]
0000000141bf5c09 4885c0                         test       rax, rax
0000000141bf5c0c 0f8493060000                   je         0x141bf62a5
0000000141bf5c12 488b8a20220000                 mov        rcx, qword ptr [rdx + 0x2220]
0000000141bf5c19 488d0481                       lea        rax, [rcx + rax*4]
0000000141bf5c1d 4883c0fc                       add        rax, -4
0000000141bf5c21 448b30                         mov        r14d, dword ptr [rax]
0000000141bf5c24 488b82581d0000                 mov        rax, qword ptr [rdx + 0x1d58]
0000000141bf5c2b 4885c0                         test       rax, rax
0000000141bf5c2e 0f859c060000                   jne        0x141bf62d0
0000000141bf5c34 e90c070000                     jmp        0x141bf6345
0000000141bf5c39 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bf5c40 498d8018230000                 lea        rax, [r8 + 0x2318]
0000000141bf5c47 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bf5c4e 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141bf5c51 498b9018230000                 mov        rdx, qword ptr [r8 + 0x2318]
0000000141bf5c58 4885d2                         test       rdx, rdx
0000000141bf5c5b 0f84de030000                   je         0x141bf603f
0000000141bf5c61 4d8b8020230000                 mov        r8, qword ptr [r8 + 0x2320]
0000000141bf5c68 440fb75262                     movzx      r10d, word ptr [rdx + 0x62]
0000000141bf5c6d 4589d3                         mov        r11d, r10d
0000000141bf5c70 41c1e302                       shl        r11d, 2
0000000141bf5c74 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf5c7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bf5c80 4d85db                         test       r11, r11
0000000141bf5c83 7425                           je         0x141bf5caa
0000000141bf5c85 423b4c8a0c                     cmp        ecx, dword ptr [rdx + r9*4 + 0xc]
0000000141bf5c8a 0f97c3                         seta       bl
0000000141bf5c8d 80db00                         sbb        bl, 0
0000000141bf5c90 49ffc1                         inc        r9
0000000141bf5c93 4983c3fc                       add        r11, -4
0000000141bf5c97 80fb01                         cmp        bl, 1
0000000141bf5c9a 74e4                           je         0x141bf5c80
0000000141bf5c9c 440fb6d3                       movzx      r10d, bl
0000000141bf5ca0 4585d2                         test       r10d, r10d
0000000141bf5ca3 7508                           jne        0x141bf5cad
0000000141bf5ca5 e9b4020000                     jmp        0x141bf5f5e
0000000141bf5caa 4d89d1                         mov        r9, r10
0000000141bf5cad 4983e801                       sub        r8, 1
0000000141bf5cb1 0f82a4120000                   jb         0x141bf6f5b
0000000141bf5cb7 4a8b54ca68                     mov        rdx, qword ptr [rdx + r9*8 + 0x68]
0000000141bf5cbc ebaa                           jmp        0x141bf5c68
0000000141bf5cbe 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5cc5 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141bf5cc9 f30f7e7010                     movq       xmm6, qword ptr [rax + 0x10]
0000000141bf5cce 0fb65818                       movzx      ebx, byte ptr [rax + 0x18]
0000000141bf5cd2 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5cd9 488bb050210000                 mov        rsi, qword ptr [rax + 0x2150]
0000000141bf5ce0 483bb040210000                 cmp        rsi, qword ptr [rax + 0x2140]
0000000141bf5ce7 751b                           jne        0x141bf5d04
0000000141bf5ce9 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5cf0 488d8840210000                 lea        rcx, [rax + 0x2140]
0000000141bf5cf7 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5cfe e8edf1b600                     call       0x142764ef0
0000000141bf5d03 90                             nop        
0000000141bf5d04 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bf5d0b 488b8248210000                 mov        rax, qword ptr [rdx + 0x2148]
0000000141bf5d12 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000141bf5d16 48893c88                       mov        qword ptr [rax + rcx*4], rdi
0000000141bf5d1a 660fd6748808                   movq       qword ptr [rax + rcx*4 + 8], xmm6
0000000141bf5d20 885c8810                       mov        byte ptr [rax + rcx*4 + 0x10], bl
0000000141bf5d24 48ffc6                         inc        rsi
0000000141bf5d27 4889b250210000                 mov        qword ptr [rdx + 0x2150], rsi
0000000141bf5d2e e9b81e0000                     jmp        0x141bf7beb
0000000141bf5d33 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5d3a 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141bf5d3e 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000141bf5d42 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf5d49 488b8188210000                 mov        rax, qword ptr [rcx + 0x2188]
0000000141bf5d50 488b9198210000                 mov        rdx, qword ptr [rcx + 0x2198]
0000000141bf5d57 4829d0                         sub        rax, rdx
0000000141bf5d5a 4839c6                         cmp        rsi, rax
0000000141bf5d5d 0f87b2400000                   ja         0x141bf9e15
0000000141bf5d63 4885f6                         test       rsi, rsi
0000000141bf5d66 0f8441030000                   je         0x141bf60ad
0000000141bf5d6c 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5d73 488b8090210000                 mov        rax, qword ptr [rax + 0x2190]
0000000141bf5d7a 4883fe0a                       cmp        rsi, 0xa
0000000141bf5d7e 7222                           jb         0x141bf5da2
0000000141bf5d80 488d0cd0                       lea        rcx, [rax + rdx*8]
0000000141bf5d84 4c8d04f1                       lea        r8, [rcx + rsi*8]
0000000141bf5d88 4c8d0cf7                       lea        r9, [rdi + rsi*8]
0000000141bf5d8c 4c39c9                         cmp        rcx, r9
0000000141bf5d8f 0f92c1                         setb       cl
0000000141bf5d92 4c39c7                         cmp        rdi, r8
0000000141bf5d95 410f92c0                       setb       r8b
0000000141bf5d99 4484c1                         test       cl, r8b
0000000141bf5d9c 0f8429070000                   je         0x141bf64cb
0000000141bf5da2 31c9                           xor        ecx, ecx
0000000141bf5da4 4989f1                         mov        r9, rsi
0000000141bf5da7 4989c8                         mov        r8, rcx
0000000141bf5daa 4983e103                       and        r9, 3
0000000141bf5dae 7413                           je         0x141bf5dc3
0000000141bf5db0 4e8b14c7                       mov        r10, qword ptr [rdi + r8*8]
0000000141bf5db4 4c8914d0                       mov        qword ptr [rax + rdx*8], r10
0000000141bf5db8 48ffc2                         inc        rdx
0000000141bf5dbb 49ffc0                         inc        r8
0000000141bf5dbe 49ffc9                         dec        r9
0000000141bf5dc1 75ed                           jne        0x141bf5db0
0000000141bf5dc3 4829f1                         sub        rcx, rsi
0000000141bf5dc6 4883f9fc                       cmp        rcx, -4
0000000141bf5dca 0f8748070000                   ja         0x141bf6518
0000000141bf5dd0 488d04d0                       lea        rax, [rax + rdx*8]
0000000141bf5dd4 4883c018                       add        rax, 0x18
0000000141bf5dd8 4a8d0cc7                       lea        rcx, [rdi + r8*8]
0000000141bf5ddc 4883c118                       add        rcx, 0x18
0000000141bf5de0 4989f1                         mov        r9, rsi
0000000141bf5de3 4d29c1                         sub        r9, r8
0000000141bf5de6 4531c0                         xor        r8d, r8d
0000000141bf5de9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf5df0 4e8b54c1e8                     mov        r10, qword ptr [rcx + r8*8 - 0x18]
0000000141bf5df5 4e8954c0e8                     mov        qword ptr [rax + r8*8 - 0x18], r10
0000000141bf5dfa 4e8b54c1f0                     mov        r10, qword ptr [rcx + r8*8 - 0x10]
0000000141bf5dff 4e8954c0f0                     mov        qword ptr [rax + r8*8 - 0x10], r10
0000000141bf5e04 4e8b54c1f8                     mov        r10, qword ptr [rcx + r8*8 - 8]
0000000141bf5e09 4e8954c0f8                     mov        qword ptr [rax + r8*8 - 8], r10
0000000141bf5e0e 4e8b14c1                       mov        r10, qword ptr [rcx + r8*8]
0000000141bf5e12 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000141bf5e16 4983c004                       add        r8, 4
0000000141bf5e1a 4d39c1                         cmp        r9, r8
0000000141bf5e1d 75d1                           jne        0x141bf5df0
0000000141bf5e1f 4c01c2                         add        rdx, r8
0000000141bf5e22 e9f1060000                     jmp        0x141bf6518
0000000141bf5e27 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5e2e 0fb6580c                       movzx      ebx, byte ptr [rax + 0xc]
0000000141bf5e32 8b7808                         mov        edi, dword ptr [rax + 8]
0000000141bf5e35 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5e3c 488bb0f8210000                 mov        rsi, qword ptr [rax + 0x21f8]
0000000141bf5e43 483bb0e8210000                 cmp        rsi, qword ptr [rax + 0x21e8]
0000000141bf5e4a 751b                           jne        0x141bf5e67
0000000141bf5e4c 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5e53 488d88e8210000                 lea        rcx, [rax + 0x21e8]
0000000141bf5e5a c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5e61 e88acdb500                     call       0x142752bf0
0000000141bf5e66 90                             nop        
0000000141bf5e67 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf5e6e 488b81f0210000                 mov        rax, qword ptr [rcx + 0x21f0]
0000000141bf5e75 881cf0                         mov        byte ptr [rax + rsi*8], bl
0000000141bf5e78 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
0000000141bf5e7c 48ffc6                         inc        rsi
0000000141bf5e7f 4889b1f8210000                 mov        qword ptr [rcx + 0x21f8], rsi
0000000141bf5e86 e9601d0000                     jmp        0x141bf7beb
0000000141bf5e8b 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5e92 0fb6580c                       movzx      ebx, byte ptr [rax + 0xc]
0000000141bf5e96 8b7808                         mov        edi, dword ptr [rax + 8]
0000000141bf5e99 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5ea0 488bb0b0210000                 mov        rsi, qword ptr [rax + 0x21b0]
0000000141bf5ea7 483bb0a0210000                 cmp        rsi, qword ptr [rax + 0x21a0]
0000000141bf5eae 751b                           jne        0x141bf5ecb
0000000141bf5eb0 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5eb7 488d88a0210000                 lea        rcx, [rax + 0x21a0]
0000000141bf5ebe c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf5ec5 e826cdb500                     call       0x142752bf0
0000000141bf5eca 90                             nop        
0000000141bf5ecb 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf5ed2 488b81a8210000                 mov        rax, qword ptr [rcx + 0x21a8]
0000000141bf5ed9 881cf0                         mov        byte ptr [rax + rsi*8], bl
0000000141bf5edc 897cf004                       mov        dword ptr [rax + rsi*8 + 4], edi
0000000141bf5ee0 48ffc6                         inc        rsi
0000000141bf5ee3 4889b1b0210000                 mov        qword ptr [rcx + 0x21b0], rsi
0000000141bf5eea e9fc1c0000                     jmp        0x141bf7beb
0000000141bf5eef 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5ef6 80780800                       cmp        byte ptr [rax + 8], 0
0000000141bf5efa 0f84b6000000                   je         0x141bf5fb6
0000000141bf5f00 8b480c                         mov        ecx, dword ptr [rax + 0xc]
0000000141bf5f03 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf5f0a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141bf5f11 4839ca                         cmp        rdx, rcx
0000000141bf5f14 0f86c1a70000                   jbe        0x141c006db
0000000141bf5f1a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141bf5f21 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141bf5f25 0fb6811a010000                 movzx      eax, byte ptr [rcx + 0x11a]
0000000141bf5f2c 83f802                         cmp        eax, 2
0000000141bf5f2f 7412                           je         0x141bf5f43
0000000141bf5f31 83f803                         cmp        eax, 3
0000000141bf5f34 0f84c3060000                   je         0x141bf65fd
0000000141bf5f3a 83f804                         cmp        eax, 4
0000000141bf5f3d 0f85a81c0000                   jne        0x141bf7beb
0000000141bf5f43 4881c11c010000                 add        rcx, 0x11c
0000000141bf5f4a 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf5f51 0fb6401d                       movzx      eax, byte ptr [rax + 0x1d]
0000000141bf5f55 3801                           cmp        byte ptr [rcx], al
0000000141bf5f57 756d                           jne        0x141bf5fc6
0000000141bf5f59 e98d1c0000                     jmp        0x141bf7beb
0000000141bf5f5e 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf5f65 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bf5f6c 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf5f73 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141bf5f7a 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf5f85 e9cd000000                     jmp        0x141bf6057
0000000141bf5f8a 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf5f91 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bf5f98 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf5f9f 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141bf5fa6 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf5fb1 e9d4000000                     jmp        0x141bf608a
0000000141bf5fb6 488d4809                       lea        rcx, [rax + 9]
0000000141bf5fba 0fb6401d                       movzx      eax, byte ptr [rax + 0x1d]
0000000141bf5fbe 3801                           cmp        byte ptr [rcx], al
0000000141bf5fc0 0f84251c0000                   je         0x141bf7beb
0000000141bf5fc6 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bf5fcd 498d8860230000                 lea        rcx, [r8 + 0x2360]
0000000141bf5fd4 498b9060230000                 mov        rdx, qword ptr [r8 + 0x2360]
0000000141bf5fdb 4885d2                         test       rdx, rdx
0000000141bf5fde 0f842a040000                   je         0x141bf640e
0000000141bf5fe4 4d8b8068230000                 mov        r8, qword ptr [r8 + 0x2368]
0000000141bf5feb 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141bf5ff0 4d89d3                         mov        r11, r10
0000000141bf5ff3 49f7db                         neg        r11
0000000141bf5ff6 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf5ffd 0f1f00                         nop        dword ptr [rax]
0000000141bf6000 4b8d340b                       lea        rsi, [r11 + r9]
0000000141bf6004 4883feff                       cmp        rsi, -1
0000000141bf6008 7421                           je         0x141bf602b
0000000141bf600a 423a440a39                     cmp        al, byte ptr [rdx + r9 + 0x39]
0000000141bf600f 0f97c3                         seta       bl
0000000141bf6012 80db00                         sbb        bl, 0
0000000141bf6015 49ffc1                         inc        r9
0000000141bf6018 80fb01                         cmp        bl, 1
0000000141bf601b 74e3                           je         0x141bf6000
0000000141bf601d 440fb6d3                       movzx      r10d, bl
0000000141bf6021 4585d2                         test       r10d, r10d
0000000141bf6024 7508                           jne        0x141bf602e
0000000141bf6026 e935010000                     jmp        0x141bf6160
0000000141bf602b 4d89d1                         mov        r9, r10
0000000141bf602e 4983e801                       sub        r8, 1
0000000141bf6032 0f82c6130000                   jb         0x141bf73fe
0000000141bf6038 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141bf603d ebac                           jmp        0x141bf5feb
0000000141bf603f 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf6046 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bf6051 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bf6057 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf605e 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf6065 31d2                           xor        edx, edx
0000000141bf6067 e8744f8300                     call       0x14242afe0
0000000141bf606c 90                             nop        
0000000141bf606d e9ca030000                     jmp        0x141bf643c
0000000141bf6072 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf6079 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bf6084 888d80040000                   mov        byte ptr [rbp + 0x480], cl
0000000141bf608a c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6091 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf6098 31d2                           xor        edx, edx
0000000141bf609a e871528300                     call       0x14242b310
0000000141bf609f 90                             nop        
0000000141bf60a0 e997030000                     jmp        0x141bf643c
0000000141bf60a5 41b601                         mov        r14b, 1
0000000141bf60a8 e9721a0000                     jmp        0x141bf7b1f
0000000141bf60ad 41b601                         mov        r14b, 1
0000000141bf60b0 e966040000                     jmp        0x141bf651b
0000000141bf60b5 41ff86d4290000                 inc        dword ptr [r14 + 0x29d4]
0000000141bf60bc e96df8ffff                     jmp        0x141bf592e
0000000141bf60c1 41ff86c8290000                 inc        dword ptr [r14 + 0x29c8]
0000000141bf60c8 e961f8ffff                     jmp        0x141bf592e
0000000141bf60cd 410fb696c02d0000               movzx      edx, byte ptr [r14 + 0x2dc0]
0000000141bf60d5 4d8b8ed01a0000                 mov        r9, qword ptr [r14 + 0x1ad0]
0000000141bf60dc 4d85c9                         test       r9, r9
0000000141bf60df 0f84be100000                   je         0x141bf71a3
0000000141bf60e5 440fb6c2                       movzx      r8d, dl
0000000141bf60e9 4d8b96c81a0000                 mov        r10, qword ptr [r14 + 0x1ac8]
0000000141bf60f0 41bb01000000                   mov        r11d, 1
0000000141bf60f6 eb26                           jmp        0x141bf611e
0000000141bf60f8 31d2                           xor        edx, edx
0000000141bf60fa 41f7f1                         div        r9d
0000000141bf60fd 0fb6ca                         movzx      ecx, dl
0000000141bf6100 4939c9                         cmp        r9, rcx
0000000141bf6103 763f                           jbe        0x141bf6144
0000000141bf6105 49ffc3                         inc        r11
0000000141bf6108 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141bf610f 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141bf6118 0f8485100000                   je         0x141bf71a3
0000000141bf611e 4d39d9                         cmp        r9, r11
0000000141bf6121 0f84940b0000                   je         0x141bf6cbb
0000000141bf6127 4b8d0418                       lea        rax, [r8 + r11]
0000000141bf612b 4889c1                         mov        rcx, rax
0000000141bf612e 4c09c9                         or         rcx, r9
0000000141bf6131 48c1e920                       shr        rcx, 0x20
0000000141bf6135 74c1                           je         0x141bf60f8
0000000141bf6137 31d2                           xor        edx, edx
0000000141bf6139 49f7f1                         div        r9
0000000141bf613c 0fb6ca                         movzx      ecx, dl
0000000141bf613f 4939c9                         cmp        r9, rcx
0000000141bf6142 77c1                           ja         0x141bf6105
0000000141bf6144 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf614b 4c8d051e950901                 lea        r8, [rip + 0x109951e]
0000000141bf6152 4c89ca                         mov        rdx, r9
0000000141bf6155 e8c99eb700                     call       0x142770023
0000000141bf615a 90                             nop        
0000000141bf615b e932a80000                     jmp        0x141c00992
0000000141bf6160 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf6167 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bf616e 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf6175 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
0000000141bf617c 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf6187 e99a020000                     jmp        0x141bf6426
0000000141bf618c 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bf6193 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141bf619a 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141bf61a1 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bf61a5 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf61ac 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bf61b3 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000141bf61ba c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf61c1 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf61c8 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bf61cf e83ce88f00                     call       0x1424f4a10
0000000141bf61d4 90                             nop        
0000000141bf61d5 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf61dc 488db060220000                 lea        rsi, [rax + 0x2260]
0000000141bf61e3 488b9060220000                 mov        rdx, qword ptr [rax + 0x2260]
0000000141bf61ea 4885d2                         test       rdx, rdx
0000000141bf61ed 7416                           je         0x141bf6205
0000000141bf61ef 488b8868220000                 mov        rcx, qword ptr [rax + 0x2268]
0000000141bf61f6 48c1e202                       shl        rdx, 2
0000000141bf61fa 41b804000000                   mov        r8d, 4
0000000141bf6200 e8fb3aa4fe                     call       0x140639d00
0000000141bf6205 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141bf620c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bf6210 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141bf6217 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bf621a e9cc190000                     jmp        0x141bf7beb
0000000141bf621f 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bf6226 498d80b0230000                 lea        rax, [r8 + 0x23b0]
0000000141bf622d 0fb6490c                       movzx      ecx, byte ptr [rcx + 0xc]
0000000141bf6231 498b90b0230000                 mov        rdx, qword ptr [r8 + 0x23b0]
0000000141bf6238 4885d2                         test       rdx, rdx
0000000141bf623b 0f847d090000                   je         0x141bf6bbe
0000000141bf6241 4d8b80b8230000                 mov        r8, qword ptr [r8 + 0x23b8]
0000000141bf6248 440fb79212010000               movzx      r10d, word ptr [rdx + 0x112]
0000000141bf6250 4d89d3                         mov        r11, r10
0000000141bf6253 49f7db                         neg        r11
0000000141bf6256 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf625d 0f1f00                         nop        dword ptr [rax]
0000000141bf6260 4b8d340b                       lea        rsi, [r11 + r9]
0000000141bf6264 4883feff                       cmp        rsi, -1
0000000141bf6268 7424                           je         0x141bf628e
0000000141bf626a 423a8c0a15010000               cmp        cl, byte ptr [rdx + r9 + 0x115]
0000000141bf6272 0f97c3                         seta       bl
0000000141bf6275 80db00                         sbb        bl, 0
0000000141bf6278 49ffc1                         inc        r9
0000000141bf627b 80fb01                         cmp        bl, 1
0000000141bf627e 74e0                           je         0x141bf6260
0000000141bf6280 440fb6d3                       movzx      r10d, bl
0000000141bf6284 4585d2                         test       r10d, r10d
0000000141bf6287 7508                           jne        0x141bf6291
0000000141bf6289 e943030000                     jmp        0x141bf65d1
0000000141bf628e 4d89d1                         mov        r9, r10
0000000141bf6291 4983e801                       sub        r8, 1
0000000141bf6295 0f822d170000                   jb         0x141bf79c8
0000000141bf629b 4a8b94ca20010000               mov        rdx, qword ptr [rdx + r9*8 + 0x120]
0000000141bf62a3 eba3                           jmp        0x141bf6248
0000000141bf62a5 4883bad82b0000ff               cmp        qword ptr [rdx + 0x2bd8], -1
0000000141bf62ad 0f84ad0a0000                   je         0x141bf6d60
0000000141bf62b3 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bf62ba 488d82882c0000                 lea        rax, [rdx + 0x2c88]
0000000141bf62c1 448b30                         mov        r14d, dword ptr [rax]
0000000141bf62c4 488b82581d0000                 mov        rax, qword ptr [rdx + 0x1d58]
0000000141bf62cb 4885c0                         test       rax, rax
0000000141bf62ce 7475                           je         0x141bf6345
0000000141bf62d0 488b8a601d0000                 mov        rcx, qword ptr [rdx + 0x1d60]
0000000141bf62d7 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141bf62df 4489c2                         mov        edx, r8d
0000000141bf62e2 c1e204                         shl        edx, 4
0000000141bf62e5 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141bf62e9 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bf62f0 4531c9                         xor        r9d, r9d
0000000141bf62f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bf6300 4d39ca                         cmp        r10, r9
0000000141bf6303 7428                           je         0x141bf632d
0000000141bf6305 443bb4907c030000               cmp        r14d, dword ptr [rax + rdx*4 + 0x37c]
0000000141bf630d 410f97c3                       seta       r11b
0000000141bf6311 4180db00                       sbb        r11b, 0
0000000141bf6315 4983c150                       add        r9, 0x50
0000000141bf6319 48ffc2                         inc        rdx
0000000141bf631c 4180fb01                       cmp        r11b, 1
0000000141bf6320 74de                           je         0x141bf6300
0000000141bf6322 450fb6c3                       movzx      r8d, r11b
0000000141bf6326 4585c0                         test       r8d, r8d
0000000141bf6329 7505                           jne        0x141bf6330
0000000141bf632b eb13                           jmp        0x141bf6340
0000000141bf632d 4c89c2                         mov        rdx, r8
0000000141bf6330 4883e901                       sub        rcx, 1
0000000141bf6334 720f                           jb         0x141bf6345
0000000141bf6336 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141bf633e eb97                           jmp        0x141bf62d7
0000000141bf6340 468b7408f8                     mov        r14d, dword ptr [rax + r9 - 8]
0000000141bf6345 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf634c 4c8db8e8220000                 lea        r15, [rax + 0x22e8]
0000000141bf6353 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf635a 4c89f9                         mov        rcx, r15
0000000141bf635d 89f2                           mov        edx, esi
0000000141bf635f 4589f0                         mov        r8d, r14d
0000000141bf6362 e809818300                     call       0x14242e470
0000000141bf6367 90                             nop        
0000000141bf6368 4088bd98070000                 mov        byte ptr [rbp + 0x798], dil
0000000141bf636f 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf6376 488b81180b0000                 mov        rax, qword ptr [rcx + 0xb18]
0000000141bf637d ba04000000                     mov        edx, 4
0000000141bf6382 4885c0                         test       rax, rax
0000000141bf6385 4c89ad78070000                 mov        qword ptr [rbp + 0x778], r13
0000000141bf638c 0f84b1000000                   je         0x141bf6443
0000000141bf6392 488b89200b0000                 mov        rcx, qword ptr [rcx + 0xb20]
0000000141bf6399 31ff                           xor        edi, edi
0000000141bf639b 440fb7803e010000               movzx      r8d, word ptr [rax + 0x13e]
0000000141bf63a3 428d14c500000000               lea        edx, [r8*8]
0000000141bf63ab 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141bf63af 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bf63b6 4531c9                         xor        r9d, r9d
0000000141bf63b9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf63c0 4d39ca                         cmp        r10, r9
0000000141bf63c3 7427                           je         0x141bf63ec
0000000141bf63c5 3bb49014010000                 cmp        esi, dword ptr [rax + rdx*4 + 0x114]
0000000141bf63cc 410f97c3                       seta       r11b
0000000141bf63d0 4180db00                       sbb        r11b, 0
0000000141bf63d4 4983c118                       add        r9, 0x18
0000000141bf63d8 48ffc2                         inc        rdx
0000000141bf63db 4180fb01                       cmp        r11b, 1
0000000141bf63df 74df                           je         0x141bf63c0
0000000141bf63e1 450fb6c3                       movzx      r8d, r11b
0000000141bf63e5 4585c0                         test       r8d, r8d
0000000141bf63e8 7505                           jne        0x141bf63ef
0000000141bf63ea eb17                           jmp        0x141bf6403
0000000141bf63ec 4c89c2                         mov        rdx, r8
0000000141bf63ef 4883e901                       sub        rcx, 1
0000000141bf63f3 0f822a100000                   jb         0x141bf7423
0000000141bf63f9 488b84d040010000               mov        rax, qword ptr [rax + rdx*8 + 0x140]
0000000141bf6401 eb98                           jmp        0x141bf639b
0000000141bf6403 4a8b5408f8                     mov        rdx, qword ptr [rax + r9 - 8]
0000000141bf6408 4a8b3c08                       mov        rdi, qword ptr [rax + r9]
0000000141bf640c eb37                           jmp        0x141bf6445
0000000141bf640e 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bf6415 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bf6420 888580040000                   mov        byte ptr [rbp + 0x480], al
0000000141bf6426 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf642d 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf6434 31d2                           xor        edx, edx
0000000141bf6436 e8d54e8300                     call       0x14242b310
0000000141bf643b 90                             nop        
0000000141bf643c ff00                           inc        dword ptr [rax]
0000000141bf643e e9a8170000                     jmp        0x141bf7beb
0000000141bf6443 31ff                           xor        edi, edi
0000000141bf6445 4c8d2cbd00000000               lea        r13, [rdi*4]
0000000141bf644d 4889f8                         mov        rax, rdi
0000000141bf6450 48c1e83e                       shr        rax, 0x3e
0000000141bf6454 0f95c0                         setne      al
0000000141bf6457 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141bf6461 4939cd                         cmp        r13, rcx
0000000141bf6464 0f97c1                         seta       cl
0000000141bf6467 08c1                           or         cl, al
0000000141bf6469 741a                           je         0x141bf6485
0000000141bf646b 31f6                           xor        esi, esi
0000000141bf646d c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6474 4889f1                         mov        rcx, rsi
0000000141bf6477 4c89ea                         mov        rdx, r13
0000000141bf647a e84c98b700                     call       0x14276fccb
0000000141bf647f 90                             nop        
0000000141bf6480 e90da50000                     jmp        0x141c00992
0000000141bf6485 4d85ed                         test       r13, r13
0000000141bf6488 0f844b080000                   je         0x141bf6cd9
0000000141bf648e 48899568070000                 mov        qword ptr [rbp + 0x768], rdx
0000000141bf6495 e8168880fe                     call       0x1403fecb0
0000000141bf649a be04000000                     mov        esi, 4
0000000141bf649f ba04000000                     mov        edx, 4
0000000141bf64a4 4c89e9                         mov        rcx, r13
0000000141bf64a7 e84438a4fe                     call       0x140639cf0
0000000141bf64ac 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bf64b3 4885c0                         test       rax, rax
0000000141bf64b6 74b5                           je         0x141bf646d
0000000141bf64b8 4889bd80070000                 mov        qword ptr [rbp + 0x780], rdi
0000000141bf64bf 488b9568070000                 mov        rdx, qword ptr [rbp + 0x768]
0000000141bf64c6 e925080000                     jmp        0x141bf6cf0
0000000141bf64cb 4c8d04d500000000               lea        r8, [rdx*8]
0000000141bf64d3 4889f1                         mov        rcx, rsi
0000000141bf64d6 4883e1fc                       and        rcx, 0xfffffffffffffffc
0000000141bf64da 4801ca                         add        rdx, rcx
0000000141bf64dd 4901c0                         add        r8, rax
0000000141bf64e0 4983c010                       add        r8, 0x10
0000000141bf64e4 4531c9                         xor        r9d, r9d
0000000141bf64e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bf64f0 420f1004cf                     movups     xmm0, xmmword ptr [rdi + r9*8]
0000000141bf64f5 420f104ccf10                   movups     xmm1, xmmword ptr [rdi + r9*8 + 0x10]
0000000141bf64fb 430f1144c8f0                   movups     xmmword ptr [r8 + r9*8 - 0x10], xmm0
0000000141bf6501 430f110cc8                     movups     xmmword ptr [r8 + r9*8], xmm1
0000000141bf6506 4983c104                       add        r9, 4
0000000141bf650a 4c39c9                         cmp        rcx, r9
0000000141bf650d 75e1                           jne        0x141bf64f0
0000000141bf650f 4839ce                         cmp        rsi, rcx
0000000141bf6512 0f858cf8ffff                   jne        0x141bf5da4
0000000141bf6518 4531f6                         xor        r14d, r14d
0000000141bf651b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf6522 48899198210000                 mov        qword ptr [rcx + 0x2198], rdx
0000000141bf6529 488b99a8230000                 mov        rbx, qword ptr [rcx + 0x23a8]
0000000141bf6530 488b8178220000                 mov        rax, qword ptr [rcx + 0x2278]
0000000141bf6537 488b9188220000                 mov        rdx, qword ptr [rcx + 0x2288]
0000000141bf653e 4829d0                         sub        rax, rdx
0000000141bf6541 4839c6                         cmp        rsi, rax
0000000141bf6544 0f8723390000                   ja         0x141bf9e6d
0000000141bf654a 4584f6                         test       r14b, r14b
0000000141bf654d 0f858a160000                   jne        0x141bf7bdd
0000000141bf6553 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf655a 488b8080220000                 mov        rax, qword ptr [rax + 0x2280]
0000000141bf6561 4883fe01                       cmp        rsi, 1
0000000141bf6565 7504                           jne        0x141bf656b
0000000141bf6567 31c9                           xor        ecx, ecx
0000000141bf6569 eb5e                           jmp        0x141bf65c9
0000000141bf656b 4989d0                         mov        r8, rdx
0000000141bf656e 49c1e004                       shl        r8, 4
0000000141bf6572 4901c0                         add        r8, rax
0000000141bf6575 4989f1                         mov        r9, rsi
0000000141bf6578 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141bf657c 49f7d9                         neg        r9
0000000141bf657f 41ba08000000                   mov        r10d, 8
0000000141bf6585 31c9                           xor        ecx, ecx
0000000141bf6587 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bf6590 468b5c17f8                     mov        r11d, dword ptr [rdi + r10 - 8]
0000000141bf6595 47895c50f0                     mov        dword ptr [r8 + r10*2 - 0x10], r11d
0000000141bf659a 4b895c50f8                     mov        qword ptr [r8 + r10*2 - 8], rbx
0000000141bf659f 468b1c17                       mov        r11d, dword ptr [rdi + r10]
0000000141bf65a3 47891c50                       mov        dword ptr [r8 + r10*2], r11d
0000000141bf65a7 4b895c5008                     mov        qword ptr [r8 + r10*2 + 8], rbx
0000000141bf65ac 4983c210                       add        r10, 0x10
0000000141bf65b0 4883c1fe                       add        rcx, -2
0000000141bf65b4 4939c9                         cmp        r9, rcx
0000000141bf65b7 75d7                           jne        0x141bf6590
0000000141bf65b9 4829ca                         sub        rdx, rcx
0000000141bf65bc 40f6c601                       test       sil, 1
0000000141bf65c0 0f8417160000                   je         0x141bf7bdd
0000000141bf65c6 48f7d9                         neg        rcx
0000000141bf65c9 8b0ccf                         mov        ecx, dword ptr [rdi + rcx*8]
0000000141bf65cc e9f9150000                     jmp        0x141bf7bca
0000000141bf65d1 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf65d8 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bf65df 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf65e6 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141bf65ed 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf65f8 e9d9050000                     jmp        0x141bf6bd6
0000000141bf65fd 4881c11b010000                 add        rcx, 0x11b
0000000141bf6604 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf660b 0fb6401d                       movzx      eax, byte ptr [rax + 0x1d]
0000000141bf660f 3801                           cmp        byte ptr [rcx], al
0000000141bf6611 0f85aff9ffff                   jne        0x141bf5fc6
0000000141bf6617 e9cf150000                     jmp        0x141bf7beb
0000000141bf661c 498d96c01c0000                 lea        rdx, [r14 + 0x1cc0]
0000000141bf6623 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf662a 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141bf6631 e81a158600                     call       0x142457b50
0000000141bf6636 90                             nop        
0000000141bf6637 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141bf663e 488d96a81c0000                 lea        rdx, [rsi + 0x1ca8]
0000000141bf6645 c6859707000001                 mov        byte ptr [rbp + 0x797], 1
0000000141bf664c 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141bf6653 e8f8148600                     call       0x142457b50
0000000141bf6658 90                             nop        
0000000141bf6659 486986d01a0000b8000000         imul       rax, qword ptr [rsi + 0x1ad0], 0xb8
0000000141bf6664 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000141bf666b 4801c8                         add        rax, rcx
0000000141bf666e 488d9640210000                 lea        rdx, [rsi + 0x2140]
0000000141bf6675 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bf667c 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141bf6683 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000141bf668a c6859607000001                 mov        byte ptr [rbp + 0x796], 1
0000000141bf6691 c6859507000001                 mov        byte ptr [rbp + 0x795], 1
0000000141bf6698 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141bf669f 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bf66a6 e8156e9000                     call       0x1424fd4c0
0000000141bf66ab 90                             nop        
0000000141bf66ac 8bbef8230000                   mov        edi, dword ptr [rsi + 0x23f8]
0000000141bf66b2 8b9ea01a0000                   mov        ebx, dword ptr [rsi + 0x1aa0]
0000000141bf66b8 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141bf66bf 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141bf66ca 4901d0                         add        r8, rdx
0000000141bf66cd c6859407000001                 mov        byte ptr [rbp + 0x794], 1
0000000141bf66d4 c6859307000001                 mov        byte ptr [rbp + 0x793], 1
0000000141bf66db c6859207000001                 mov        byte ptr [rbp + 0x792], 1
0000000141bf66e2 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141bf66e9 e802e48100                     call       0x142414af0
0000000141bf66ee 90                             nop        
0000000141bf66ef 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141bf66f6 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141bf6701 4901d0                         add        r8, rdx
0000000141bf6704 c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
0000000141bf670b c685b607000001                 mov        byte ptr [rbp + 0x7b6], 1
0000000141bf6712 c685b507000001                 mov        byte ptr [rbp + 0x7b5], 1
0000000141bf6719 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf6720 e86b7b9700                     call       0x14256e290
0000000141bf6725 90                             nop        
0000000141bf6726 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bf672d 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bf6734 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141bf673b 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bf6742 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141bf6749 4885c0                         test       rax, rax
0000000141bf674c 0f8414010000                   je         0x141bf6866
0000000141bf6752 4c8ba5b8070000                 mov        r12, qword ptr [rbp + 0x7b8]
0000000141bf6759 4d8d34c4                       lea        r14, [r12 + rax*8]
0000000141bf675d 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf6764 4c8db8a8290000                 lea        r15, [rax + 0x29a8]
0000000141bf676b 488db560040000                 lea        rsi, [rbp + 0x460]
0000000141bf6772 410fb60424                     movzx      eax, byte ptr [r12]
0000000141bf6777 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000141bf677c 498b0f                         mov        rcx, qword ptr [r15]
0000000141bf677f 4885c9                         test       rcx, rcx
0000000141bf6782 0f848c000000                   je         0x141bf6814
0000000141bf6788 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bf678f 4d8b80b0290000                 mov        r8, qword ptr [r8 + 0x29b0]
0000000141bf6796 440fb75136                     movzx      r10d, word ptr [rcx + 0x36]
0000000141bf679b 4d89d3                         mov        r11, r10
0000000141bf679e 49f7db                         neg        r11
0000000141bf67a1 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf67a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bf67b0 4f8d2c0b                       lea        r13, [r11 + r9]
0000000141bf67b4 4983fdff                       cmp        r13, -1
0000000141bf67b8 7421                           je         0x141bf67db
0000000141bf67ba 423a440939                     cmp        al, byte ptr [rcx + r9 + 0x39]
0000000141bf67bf 410f97c5                       seta       r13b
0000000141bf67c3 4180dd00                       sbb        r13b, 0
0000000141bf67c7 49ffc1                         inc        r9
0000000141bf67ca 4180fd01                       cmp        r13b, 1
0000000141bf67ce 74e0                           je         0x141bf67b0
0000000141bf67d0 450fb6d5                       movzx      r10d, r13b
0000000141bf67d4 4585d2                         test       r10d, r10d
0000000141bf67d7 7505                           jne        0x141bf67de
0000000141bf67d9 eb10                           jmp        0x141bf67eb
0000000141bf67db 4d89d1                         mov        r9, r10
0000000141bf67de 4983e801                       sub        r8, 1
0000000141bf67e2 7260                           jb         0x141bf6844
0000000141bf67e4 4a8b4cc948                     mov        rcx, qword ptr [rcx + r9*8 + 0x48]
0000000141bf67e9 ebab                           jmp        0x141bf6796
0000000141bf67eb 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bf67f2 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bf67f9 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf6800 4c89bd80040000                 mov        qword ptr [rbp + 0x480], r15
0000000141bf6807 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf6812 eb18                           jmp        0x141bf682c
0000000141bf6814 4c89bd60040000                 mov        qword ptr [rbp + 0x460], r15
0000000141bf681b 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bf6826 888580040000                   mov        byte ptr [rbp + 0x480], al
0000000141bf682c 4889f1                         mov        rcx, rsi
0000000141bf682f e8dc4a8300                     call       0x14242b310
0000000141bf6834 90                             nop        
0000000141bf6835 4983c408                       add        r12, 8
0000000141bf6839 4d39f4                         cmp        r12, r14
0000000141bf683c 0f8530ffffff                   jne        0x141bf6772
0000000141bf6842 eb22                           jmp        0x141bf6866
0000000141bf6844 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bf684b 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf6856 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf685d 4c89bd60040000                 mov        qword ptr [rbp + 0x460], r15
0000000141bf6864 ebc0                           jmp        0x141bf6826
0000000141bf6866 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141bf686d 4885d2                         test       rdx, rdx
0000000141bf6870 7416                           je         0x141bf6888
0000000141bf6872 48c1e203                       shl        rdx, 3
0000000141bf6876 41b804000000                   mov        r8d, 4
0000000141bf687c 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bf6883 e87834a4fe                     call       0x140639d00
0000000141bf6888 4c8bb5c8070000                 mov        r14, qword ptr [rbp + 0x7c8]
0000000141bf688f 41c786d429000000000000         mov        dword ptr [r14 + 0x29d4], 0
0000000141bf689a 49c786f827000000000000         mov        qword ptr [r14 + 0x27f8], 0
0000000141bf68a5 498d8e78290000                 lea        rcx, [r14 + 0x2978]
0000000141bf68ac c685b707000001                 mov        byte ptr [rbp + 0x7b7], 1
0000000141bf68b3 c685b607000001                 mov        byte ptr [rbp + 0x7b6], 1
0000000141bf68ba c685b507000001                 mov        byte ptr [rbp + 0x7b5], 1
0000000141bf68c1 e8ba6f8300                     call       0x14242d880
0000000141bf68c6 90                             nop        
0000000141bf68c7 498d8e30280000                 lea        rcx, [r14 + 0x2830]
0000000141bf68ce 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141bf68d5 e8e6a28500                     call       0x142450bc0
0000000141bf68da 90                             nop        
0000000141bf68db 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141bf68e2 498d8e30280000                 lea        rcx, [r14 + 0x2830]
0000000141bf68e9 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bf68ed 0f1085d0020000                 movups     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141bf68f4 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bf68f7 498d8e48280000                 lea        rcx, [r14 + 0x2848]
0000000141bf68fe 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141bf6905 e8b6a28500                     call       0x142450bc0
0000000141bf690a 90                             nop        
0000000141bf690b 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141bf6912 498d8e48280000                 lea        rcx, [r14 + 0x2848]
0000000141bf6919 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bf691d 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141bf6924 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bf6927 498db640270000                 lea        rsi, [r14 + 0x2740]
0000000141bf692e 498b9640270000                 mov        rdx, qword ptr [r14 + 0x2740]
0000000141bf6935 4885d2                         test       rdx, rdx
0000000141bf6938 7412                           je         0x141bf694c
0000000141bf693a 498b8e48270000                 mov        rcx, qword ptr [r14 + 0x2748]
0000000141bf6941 41b801000000                   mov        r8d, 1
0000000141bf6947 e8b433a4fe                     call       0x140639d00
0000000141bf694c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141bf6953 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bf6957 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141bf695e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bf6961 4189bec0290000                 mov        dword ptr [r14 + 0x29c0], edi
0000000141bf6968 41899ec4290000                 mov        dword ptr [r14 + 0x29c4], ebx
0000000141bf696f 498d8ed8280000                 lea        rcx, [r14 + 0x28d8]
0000000141bf6976 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141bf697d e83ea28500                     call       0x142450bc0
0000000141bf6982 90                             nop        
0000000141bf6983 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141bf698a 498d8ed8280000                 lea        rcx, [r14 + 0x28d8]
0000000141bf6991 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bf6995 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141bf699c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bf699f 49c786d826000000000000         mov        qword ptr [r14 + 0x26d8], 0
0000000141bf69aa 49c786f026000000000000         mov        qword ptr [r14 + 0x26f0], 0
0000000141bf69b5 49c7860827000000000000         mov        qword ptr [r14 + 0x2708], 0
0000000141bf69c0 49c7862027000000000000         mov        qword ptr [r14 + 0x2720], 0
0000000141bf69cb 498b8e60270000                 mov        rcx, qword ptr [r14 + 0x2760]
0000000141bf69d2 498b9668270000                 mov        rdx, qword ptr [r14 + 0x2768]
0000000141bf69d9 49c7866827000000000000         mov        qword ptr [r14 + 0x2768], 0
0000000141bf69e4 e8976ff4ff                     call       0x141b3d980
0000000141bf69e9 498b8e78270000                 mov        rcx, qword ptr [r14 + 0x2778]
0000000141bf69f0 498b9680270000                 mov        rdx, qword ptr [r14 + 0x2780]
0000000141bf69f7 49c7868027000000000000         mov        qword ptr [r14 + 0x2780], 0
0000000141bf6a02 e8796ff4ff                     call       0x141b3d980
0000000141bf6a07 41c786c829000000000000         mov        dword ptr [r14 + 0x29c8], 0
0000000141bf6a12 498b8e90270000                 mov        rcx, qword ptr [r14 + 0x2790]
0000000141bf6a19 498b9698270000                 mov        rdx, qword ptr [r14 + 0x2798]
0000000141bf6a20 49c7869827000000000000         mov        qword ptr [r14 + 0x2798], 0
0000000141bf6a2b e8006ff4ff                     call       0x141b3d930
0000000141bf6a30 498d8e78280000                 lea        rcx, [r14 + 0x2878]
0000000141bf6a37 c685b707000000                 mov        byte ptr [rbp + 0x7b7], 0
0000000141bf6a3e c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000141bf6a45 c685b507000000                 mov        byte ptr [rbp + 0x7b5], 0
0000000141bf6a4c e81f718300                     call       0x14242db70
0000000141bf6a51 90                             nop        
0000000141bf6a52 498d8e60290000                 lea        rcx, [r14 + 0x2960]
0000000141bf6a59 c685b707000000                 mov        byte ptr [rbp + 0x7b7], 0
0000000141bf6a60 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000141bf6a67 c685b507000000                 mov        byte ptr [rbp + 0x7b5], 0
0000000141bf6a6e e8bd708300                     call       0x14242db30
0000000141bf6a73 90                             nop        
0000000141bf6a74 498d8e20290000                 lea        rcx, [r14 + 0x2920]
0000000141bf6a7b c685b707000000                 mov        byte ptr [rbp + 0x7b7], 0
0000000141bf6a82 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000141bf6a89 c685b507000000                 mov        byte ptr [rbp + 0x7b5], 0
0000000141bf6a90 e8eb6d8300                     call       0x14242d880
0000000141bf6a95 90                             nop        
0000000141bf6a96 41c786d029000000000000         mov        dword ptr [r14 + 0x29d0], 0
0000000141bf6aa1 498d8ef0280000                 lea        rcx, [r14 + 0x28f0]
0000000141bf6aa8 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf6aaf 8a580c                         mov        bl, byte ptr [rax + 0xc]
0000000141bf6ab2 c685b707000000                 mov        byte ptr [rbp + 0x7b7], 0
0000000141bf6ab9 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000141bf6ac0 c685b507000000                 mov        byte ptr [rbp + 0x7b5], 0
0000000141bf6ac7 89da                           mov        edx, ebx
0000000141bf6ac9 4531c0                         xor        r8d, r8d
0000000141bf6acc e89fa88300                     call       0x142431370
0000000141bf6ad1 90                             nop        
0000000141bf6ad2 498d9618280000                 lea        rdx, [r14 + 0x2818]
0000000141bf6ad9 c685b707000000                 mov        byte ptr [rbp + 0x7b7], 0
0000000141bf6ae0 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000141bf6ae7 c685b507000000                 mov        byte ptr [rbp + 0x7b5], 0
0000000141bf6aee 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf6af5 4189d8                         mov        r8d, ebx
0000000141bf6af8 e8139c8300                     call       0x142430710
0000000141bf6afd 90                             nop        
0000000141bf6afe c685b707000000                 mov        byte ptr [rbp + 0x7b7], 0
0000000141bf6b05 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000141bf6b0c c685b507000000                 mov        byte ptr [rbp + 0x7b5], 0
0000000141bf6b13 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf6b1a e8a1528300                     call       0x14242bdc0
0000000141bf6b1f 90                             nop        
0000000141bf6b20 4889c6                         mov        rsi, rax
0000000141bf6b23 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf6b2a 8b7808                         mov        edi, dword ptr [rax + 8]
0000000141bf6b2d 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000141bf6b31 483b1e                         cmp        rbx, qword ptr [rsi]
0000000141bf6b34 751e                           jne        0x141bf6b54
0000000141bf6b36 c685b707000000                 mov        byte ptr [rbp + 0x7b7], 0
0000000141bf6b3d c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000141bf6b44 c685b507000000                 mov        byte ptr [rbp + 0x7b5], 0
0000000141bf6b4b 4889f1                         mov        rcx, rsi
0000000141bf6b4e e84de2b500                     call       0x142754da0
0000000141bf6b53 90                             nop        
0000000141bf6b54 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141bf6b58 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000141bf6b5b 488d4301                       lea        rax, [rbx + 1]
0000000141bf6b5f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bf6b63 4883fb02                       cmp        rbx, 2
0000000141bf6b67 7c27                           jl         0x141bf6b90
0000000141bf6b69 c685b707000000                 mov        byte ptr [rbp + 0x7b7], 0
0000000141bf6b70 c685b607000000                 mov        byte ptr [rbp + 0x7b6], 0
0000000141bf6b77 c685b507000000                 mov        byte ptr [rbp + 0x7b5], 0
0000000141bf6b7e 4c8d051bda0901                 lea        r8, [rip + 0x109da1b]
0000000141bf6b85 4889f1                         mov        rcx, rsi
0000000141bf6b88 31d2                           xor        edx, edx
0000000141bf6b8a e8213c45fe                     call       0x14004a7b0
0000000141bf6b8f 90                             nop        
0000000141bf6b90 418b86d01a0000                 mov        eax, dword ptr [r14 + 0x1ad0]
0000000141bf6b97 01c0                           add        eax, eax
0000000141bf6b99 31c9                           xor        ecx, ecx
0000000141bf6b9b 29c7                           sub        edi, eax
0000000141bf6b9d 0f42f9                         cmovb      edi, ecx
0000000141bf6ba0 89bd60040000                   mov        dword ptr [rbp + 0x460], edi
0000000141bf6ba6 498d8e28270000                 lea        rcx, [r14 + 0x2728]
0000000141bf6bad 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bf6bb4 e8b73c8800                     call       0x14247a870
0000000141bf6bb9 e970edffff                     jmp        0x141bf592e
0000000141bf6bbe 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf6bc5 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bf6bd0 888d80040000                   mov        byte ptr [rbp + 0x480], cl
0000000141bf6bd6 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6bdd 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf6be4 e817538300                     call       0x14242bf00
0000000141bf6be9 90                             nop        
0000000141bf6bea 4889c6                         mov        rsi, rax
0000000141bf6bed 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf6bf4 488b98a8230000                 mov        rbx, qword ptr [rax + 0x23a8]
0000000141bf6bfb 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141bf6bff 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141bf6c02 7510                           jne        0x141bf6c14
0000000141bf6c04 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6c0b 4889f1                         mov        rcx, rsi
0000000141bf6c0e e8dda1b500                     call       0x142750df0
0000000141bf6c13 90                             nop        
0000000141bf6c14 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141bf6c18 48891cf8                       mov        qword ptr [rax + rdi*8], rbx
0000000141bf6c1c 488d4701                       lea        rax, [rdi + 1]
0000000141bf6c20 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bf6c24 4883ff01                       cmp        rdi, 1
0000000141bf6c28 7e19                           jle        0x141bf6c43
0000000141bf6c2a c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6c31 4c8d0538410a01                 lea        r8, [rip + 0x10a4138]
0000000141bf6c38 4889f1                         mov        rcx, rsi
0000000141bf6c3b 31d2                           xor        edx, edx
0000000141bf6c3d e8fe3d45fe                     call       0x14004aa40
0000000141bf6c42 90                             nop        
0000000141bf6c43 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf6c4a 488b81b0230000                 mov        rax, qword ptr [rcx + 0x23b0]
0000000141bf6c51 4531c0                         xor        r8d, r8d
0000000141bf6c54 4885c0                         test       rax, rax
0000000141bf6c57 0f95c2                         setne      dl
0000000141bf6c5a 488b89c0230000                 mov        rcx, qword ptr [rcx + 0x23c0]
0000000141bf6c61 4885c9                         test       rcx, rcx
0000000141bf6c64 410f95c1                       setne      r9b
0000000141bf6c68 4120d1                         and        r9b, dl
0000000141bf6c6b 4180f901                       cmp        r9b, 1
0000000141bf6c6f 0f85760f0000                   jne        0x141bf7beb
0000000141bf6c75 4c8b8dc8070000                 mov        r9, qword ptr [rbp + 0x7c8]
0000000141bf6c7c 4d8b89b8230000                 mov        r9, qword ptr [r9 + 0x23b8]
0000000141bf6c83 4989c2                         mov        r10, rax
0000000141bf6c86 4d85c9                         test       r9, r9
0000000141bf6c89 0f8418060000                   je         0x141bf72a7
0000000141bf6c8f 4d89cb                         mov        r11, r9
0000000141bf6c92 4983e307                       and        r11, 7
0000000141bf6c96 0f84c1050000                   je         0x141bf725d
0000000141bf6c9c 31f6                           xor        esi, esi
0000000141bf6c9e 4989c2                         mov        r10, rax
0000000141bf6ca1 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf6ca8 48ffc6                         inc        rsi
0000000141bf6cab 4939f3                         cmp        r11, rsi
0000000141bf6cae 75f1                           jne        0x141bf6ca1
0000000141bf6cb0 4d89cb                         mov        r11, r9
0000000141bf6cb3 4929f3                         sub        r11, rsi
0000000141bf6cb6 e9a8050000                     jmp        0x141bf7263
0000000141bf6cbb 4b8d0401                       lea        rax, [r9 + r8]
0000000141bf6cbf 4889c1                         mov        rcx, rax
0000000141bf6cc2 4c09c9                         or         rcx, r9
0000000141bf6cc5 48c1e920                       shr        rcx, 0x20
0000000141bf6cc9 0f84af040000                   je         0x141bf717e
0000000141bf6ccf 31d2                           xor        edx, edx
0000000141bf6cd1 49f7f1                         div        r9
0000000141bf6cd4 e9aa040000                     jmp        0x141bf7183
0000000141bf6cd9 b804000000                     mov        eax, 4
0000000141bf6cde 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bf6ce5 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
0000000141bf6cf0 4885ff                         test       rdi, rdi
0000000141bf6cf3 740f                           je         0x141bf6d04
0000000141bf6cf5 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bf6cfc 4d89e8                         mov        r8, r13
0000000141bf6cff e80e25b500                     call       0x142749212
0000000141bf6d04 31f6                           xor        esi, esi
0000000141bf6d06 0fb6bd98070000                 movzx      edi, byte ptr [rbp + 0x798]
0000000141bf6d0d 0f1f00                         nop        dword ptr [rax]
0000000141bf6d10 4939f5                         cmp        r13, rsi
0000000141bf6d13 741c                           je         0x141bf6d31
0000000141bf6d15 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bf6d1c 8b1430                         mov        edx, dword ptr [rax + rsi]
0000000141bf6d1f 4883c604                       add        rsi, 4
0000000141bf6d23 4c89f9                         mov        rcx, r15
0000000141bf6d26 4589f0                         mov        r8d, r14d
0000000141bf6d29 e842778300                     call       0x14242e470
0000000141bf6d2e 90                             nop        
0000000141bf6d2f ebdf                           jmp        0x141bf6d10
0000000141bf6d31 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
0000000141bf6d38 4885d2                         test       rdx, rdx
0000000141bf6d3b 4c8bad78070000                 mov        r13, qword ptr [rbp + 0x778]
0000000141bf6d42 8bb5a8070000                   mov        esi, dword ptr [rbp + 0x7a8]
0000000141bf6d48 7416                           je         0x141bf6d60
0000000141bf6d4a 48c1e202                       shl        rdx, 2
0000000141bf6d4e 41b804000000                   mov        r8d, 4
0000000141bf6d54 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bf6d5b e8a02fa4fe                     call       0x140639d00
0000000141bf6d60 0fb6c3                         movzx      eax, bl
0000000141bf6d63 83f802                         cmp        eax, 2
0000000141bf6d66 0f8405010000                   je         0x141bf6e71
0000000141bf6d6c 83f803                         cmp        eax, 3
0000000141bf6d6f 0f844f010000                   je         0x141bf6ec4
0000000141bf6d75 83f804                         cmp        eax, 4
0000000141bf6d78 0f856d0e0000                   jne        0x141bf7beb
0000000141bf6d7e 4080ff02                       cmp        dil, 2
0000000141bf6d82 0f85630e0000                   jne        0x141bf7beb
0000000141bf6d88 4489ad60040000                 mov        dword ptr [rbp + 0x460], r13d
0000000141bf6d8f 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf6d96 488d98401d0000                 lea        rbx, [rax + 0x1d40]
0000000141bf6d9d c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6da4 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bf6dab 4889d9                         mov        rcx, rbx
0000000141bf6dae e82d2d7f00                     call       0x1423e9ae0
0000000141bf6db3 90                             nop        
0000000141bf6db4 4885c0                         test       rax, rax
0000000141bf6db7 0f84e6060000                   je         0x141bf74a3
0000000141bf6dbd 4883c048                       add        rax, 0x48
0000000141bf6dc1 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6dc8 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf6dcf 4889c2                         mov        rdx, rax
0000000141bf6dd2 e829d49700                     call       0x142574200
0000000141bf6dd7 90                             nop        
0000000141bf6dd8 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141bf6ddf 0f108568040000                 movups     xmm0, xmmword ptr [rbp + 0x468]
0000000141bf6de6 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141bf6ded 4883f8ff                       cmp        rax, -1
0000000141bf6df1 0f84ac060000                   je         0x141bf74a3
0000000141bf6df7 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf6dfe 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141bf6e05 0f118568040000                 movups     xmmword ptr [rbp + 0x468], xmm0
0000000141bf6e0c 4883bd7004000000               cmp        qword ptr [rbp + 0x470], 0
0000000141bf6e14 0f844f060000                   je         0x141bf7469
0000000141bf6e1a 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141bf6e21 0f118510010000                 movups     xmmword ptr [rbp + 0x110], xmm0
0000000141bf6e28 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141bf6e2f 89b560040000                   mov        dword ptr [rbp + 0x460], esi
0000000141bf6e35 c6857607000001                 mov        byte ptr [rbp + 0x776], 1
0000000141bf6e3c 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bf6e43 4889d9                         mov        rcx, rbx
0000000141bf6e46 e8952c7f00                     call       0x1423e9ae0
0000000141bf6e4b 90                             nop        
0000000141bf6e4c 4885c0                         test       rax, rax
0000000141bf6e4f 0f84d8050000                   je         0x141bf742d
0000000141bf6e55 4883785800                     cmp        qword ptr [rax + 0x58], 0
0000000141bf6e5a 0f84cd050000                   je         0x141bf742d
0000000141bf6e60 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141bf6e67 e8642341fe                     call       0x1400091d0
0000000141bf6e6c e932060000                     jmp        0x141bf74a3
0000000141bf6e71 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf6e78 488bb0e0210000                 mov        rsi, qword ptr [rax + 0x21e0]
0000000141bf6e7f 483bb0d0210000                 cmp        rsi, qword ptr [rax + 0x21d0]
0000000141bf6e86 751b                           jne        0x141bf6ea3
0000000141bf6e88 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf6e8f 488d88d0210000                 lea        rcx, [rax + 0x21d0]
0000000141bf6e96 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6e9d e8fedeb500                     call       0x142754da0
0000000141bf6ea2 90                             nop        
0000000141bf6ea3 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf6eaa 488b81d8210000                 mov        rax, qword ptr [rcx + 0x21d8]
0000000141bf6eb1 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141bf6eb5 48ffc6                         inc        rsi
0000000141bf6eb8 4889b1e0210000                 mov        qword ptr [rcx + 0x21e0], rsi
0000000141bf6ebf e9270d0000                     jmp        0x141bf7beb
0000000141bf6ec4 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf6ecb 488bb0c8210000                 mov        rsi, qword ptr [rax + 0x21c8]
0000000141bf6ed2 483bb0b8210000                 cmp        rsi, qword ptr [rax + 0x21b8]
0000000141bf6ed9 751b                           jne        0x141bf6ef6
0000000141bf6edb 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf6ee2 488d88b8210000                 lea        rcx, [rax + 0x21b8]
0000000141bf6ee9 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6ef0 e8abdeb500                     call       0x142754da0
0000000141bf6ef5 90                             nop        
0000000141bf6ef6 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf6efd 488b81c0210000                 mov        rax, qword ptr [rcx + 0x21c0]
0000000141bf6f04 44892cb0                       mov        dword ptr [rax + rsi*4], r13d
0000000141bf6f08 48ffc6                         inc        rsi
0000000141bf6f0b 4889b1c8210000                 mov        qword ptr [rcx + 0x21c8], rsi
0000000141bf6f12 e9d40c0000                     jmp        0x141bf7beb
0000000141bf6f17 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf6f1e 483b9970250000                 cmp        rbx, qword ptr [rcx + 0x2570]
0000000141bf6f25 7522                           jne        0x141bf6f49
0000000141bf6f27 4881c170250000                 add        rcx, 0x2570
0000000141bf6f2e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6f35 e866deb500                     call       0x142754da0
0000000141bf6f3a 90                             nop        
0000000141bf6f3b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf6f42 488b8178250000                 mov        rax, qword ptr [rcx + 0x2578]
0000000141bf6f49 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141bf6f4c 48ffc3                         inc        rbx
0000000141bf6f4f 48899980250000                 mov        qword ptr [rcx + 0x2580], rbx
0000000141bf6f56 e919e6ffff                     jmp        0x141bf5574
0000000141bf6f5b 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf6f62 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf6f6d 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf6f74 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf6f7b e9d1f0ffff                     jmp        0x141bf6051
0000000141bf6f80 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf6f87 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf6f92 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf6f99 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf6fa0 e9dff0ffff                     jmp        0x141bf6084
0000000141bf6fa5 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bf6fac 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bf6fb0 0f288560040000                 movaps     xmm0, xmmword ptr [rbp + 0x460]
0000000141bf6fb7 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bf6fba 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf6fc1 80b9fc23000001                 cmp        byte ptr [rcx + 0x23fc], 1
0000000141bf6fc8 0f8585000000                   jne        0x141bf7053
0000000141bf6fce 8a99fd230000                   mov        bl, byte ptr [rcx + 0x23fd]
0000000141bf6fd4 488b9160210000                 mov        rdx, qword ptr [rcx + 0x2160]
0000000141bf6fdb 488b8168210000                 mov        rax, qword ptr [rcx + 0x2168]
0000000141bf6fe2 488d0440                       lea        rax, [rax + rax*2]
0000000141bf6fe6 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141bf6fea c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf6ff1 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf6ff8 e8e3a29600                     call       0x1425612e0
0000000141bf6ffd 90                             nop        
0000000141bf6ffe 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7005 488d9000230000                 lea        rdx, [rax + 0x2300]
0000000141bf700c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7013 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf701a 4c8d8d60040000                 lea        r9, [rbp + 0x460]
0000000141bf7021 4189d8                         mov        r8d, ebx
0000000141bf7024 e8a7978300                     call       0x1424307d0
0000000141bf7029 90                             nop        
0000000141bf702a 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141bf7031 4885d2                         test       rdx, rdx
0000000141bf7034 7e16                           jle        0x141bf704c
0000000141bf7036 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141bf703d 48c1e202                       shl        rdx, 2
0000000141bf7041 41b804000000                   mov        r8d, 4
0000000141bf7047 e8b42ca4fe                     call       0x140639d00
0000000141bf704c 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf7053 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf705a 8a580c                         mov        bl, byte ptr [rax + 0xc]
0000000141bf705d c681fc23000001                 mov        byte ptr [rcx + 0x23fc], 1
0000000141bf7064 8899fd230000                   mov        byte ptr [rcx + 0x23fd], bl
0000000141bf706a 8b81a01a0000                   mov        eax, dword ptr [rcx + 0x1aa0]
0000000141bf7070 8981f8230000                   mov        dword ptr [rcx + 0x23f8], eax
0000000141bf7076 48c7815021000000000000         mov        qword ptr [rcx + 0x2150], 0
0000000141bf7081 48c7816821000000000000         mov        qword ptr [rcx + 0x2168], 0
0000000141bf708c 48c7818021000000000000         mov        qword ptr [rcx + 0x2180], 0
0000000141bf7097 48c7819821000000000000         mov        qword ptr [rcx + 0x2198], 0
0000000141bf70a2 4881c118230000                 add        rcx, 0x2318
0000000141bf70a9 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf70b0 e8cb678300                     call       0x14242d880
0000000141bf70b5 90                             nop        
0000000141bf70b6 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf70bd 488d8830230000                 lea        rcx, [rax + 0x2330]
0000000141bf70c4 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf70cb e8e0698300                     call       0x14242dab0
0000000141bf70d0 90                             nop        
0000000141bf70d1 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf70d8 488d8848230000                 lea        rcx, [rax + 0x2348]
0000000141bf70df c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf70e6 e8c5698300                     call       0x14242dab0
0000000141bf70eb 90                             nop        
0000000141bf70ec 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf70f3 48c780b021000000000000         mov        qword ptr [rax + 0x21b0], 0
0000000141bf70fe 48c780c821000000000000         mov        qword ptr [rax + 0x21c8], 0
0000000141bf7109 48c780e021000000000000         mov        qword ptr [rax + 0x21e0], 0
0000000141bf7114 488d8860230000                 lea        rcx, [rax + 0x2360]
0000000141bf711b c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7122 e849698300                     call       0x14242da70
0000000141bf7127 90                             nop        
0000000141bf7128 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf712f 48c780f821000000000000         mov        qword ptr [rax + 0x21f8], 0
0000000141bf713a 48c7801022000000000000         mov        qword ptr [rax + 0x2210], 0
0000000141bf7145 488d9078230000                 lea        rdx, [rax + 0x2378]
0000000141bf714c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7153 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf715a 4189d8                         mov        r8d, ebx
0000000141bf715d e86ea38300                     call       0x1424314d0
0000000141bf7162 90                             nop        
0000000141bf7163 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf716a 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf7171 31d2                           xor        edx, edx
0000000141bf7173 e898418300                     call       0x14242b310
0000000141bf7178 90                             nop        
0000000141bf7179 e9bef2ffff                     jmp        0x141bf643c
0000000141bf717e 31d2                           xor        edx, edx
0000000141bf7180 41f7f1                         div        r9d
0000000141bf7183 0fb6ca                         movzx      ecx, dl
0000000141bf7186 4939c9                         cmp        r9, rcx
0000000141bf7189 0f865c970000                   jbe        0x141c008eb
0000000141bf718f 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141bf7196 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141bf719f 410f45d0                       cmovne     edx, r8d
0000000141bf71a3 8895d0010000                   mov        byte ptr [rbp + 0x1d0], dl
0000000141bf71a9 498b86e01a0000                 mov        rax, qword ptr [r14 + 0x1ae0]
0000000141bf71b0 498b8ee81a0000                 mov        rcx, qword ptr [r14 + 0x1ae8]
0000000141bf71b7 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bf71bb 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf71c2 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bf71c9 4c89b570040000                 mov        qword ptr [rbp + 0x470], r14
0000000141bf71d0 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000141bf71d7 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bf71de c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf71e5 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf71ec 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bf71f3 e838d68f00                     call       0x1424f4830
0000000141bf71f8 90                             nop        
0000000141bf71f9 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bf7200 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141bf7207 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141bf720e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141bf7212 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bf7219 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bf7220 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141bf7227 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141bf722e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7235 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf723c 31d2                           xor        edx, edx
0000000141bf723e 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bf7245 e8c650a500                     call       0x14264c310
0000000141bf724a 90                             nop        
0000000141bf724b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf7252 8981cc290000                   mov        dword ptr [rcx + 0x29cc], eax
0000000141bf7258 e9d1e6ffff                     jmp        0x141bf592e
0000000141bf725d 4989c2                         mov        r10, rax
0000000141bf7260 4d89cb                         mov        r11, r9
0000000141bf7263 4983f908                       cmp        r9, 8
0000000141bf7267 723e                           jb         0x141bf72a7
0000000141bf7269 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf7270 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf7277 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf727e 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf7285 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf728c 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf7293 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf729a 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf72a1 4983c3f8                       add        r11, -8
0000000141bf72a5 75c2                           jne        0x141bf7269
0000000141bf72a7 664183ba1201000000             cmp        word ptr [r10 + 0x112], 0
0000000141bf72b0 0f84ce000000                   je         0x141bf7384
0000000141bf72b6 31f6                           xor        esi, esi
0000000141bf72b8 4d89d3                         mov        r11, r10
0000000141bf72bb 488d5e01                       lea        rbx, [rsi + 1]
0000000141bf72bf 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141bf72c3 49837cf31800                   cmp        qword ptr [r11 + rsi*8 + 0x18], 0
0000000141bf72c9 0f84ab950000                   je         0x141c0087a
0000000141bf72cf 4188d0                         mov        r8b, dl
0000000141bf72d2 48ffc9                         dec        rcx
0000000141bf72d5 498d14f3                       lea        rdx, [r11 + rsi*8]
0000000141bf72d9 4883c208                       add        rdx, 8
0000000141bf72dd 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141bf72e1 488b12                         mov        rdx, qword ptr [rdx]
0000000141bf72e4 48c7856004000001000000         mov        qword ptr [rbp + 0x460], 1
0000000141bf72ef 4c899568040000                 mov        qword ptr [rbp + 0x468], r10
0000000141bf72f6 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf7301 48899d78040000                 mov        qword ptr [rbp + 0x478], rbx
0000000141bf7308 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
0000000141bf730f 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141bf731a 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141bf7321 4c898d98040000                 mov        qword ptr [rbp + 0x498], r9
0000000141bf7328 48898da0040000                 mov        qword ptr [rbp + 0x4a0], rcx
0000000141bf732f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7336 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf733d e8fec69e00                     call       0x1425e3a40
0000000141bf7342 90                             nop        
0000000141bf7343 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf734a 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf7351 488b81c0230000                 mov        rax, qword ptr [rcx + 0x23c0]
0000000141bf7358 483b81d01a0000                 cmp        rax, qword ptr [rcx + 0x1ad0]
0000000141bf735f 0f8286080000                   jb         0x141bf7beb
0000000141bf7365 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf736c 488d8878220000                 lea        rcx, [rax + 0x2278]
0000000141bf7373 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bf737a e8512d8800                     call       0x14247a0d0
0000000141bf737f e967080000                     jmp        0x141bf7beb
0000000141bf7384 41b601                         mov        r14b, 1
0000000141bf7387 31ff                           xor        edi, edi
0000000141bf7389 4d8b1a                         mov        r11, qword ptr [r10]
0000000141bf738c 4d85db                         test       r11, r11
0000000141bf738f 0f8490910000                   je         0x141c00525
0000000141bf7395 4889fb                         mov        rbx, rdi
0000000141bf7398 4589f7                         mov        r15d, r14d
0000000141bf739b 48ffc7                         inc        rdi
0000000141bf739e 410fb7b210010000               movzx      esi, word ptr [r10 + 0x110]
0000000141bf73a6 458d7701                       lea        r14d, [r15 + 1]
0000000141bf73aa 4d89da                         mov        r10, r11
0000000141bf73ad 66413bb312010000               cmp        si, word ptr [r11 + 0x112]
0000000141bf73b5 73d2                           jae        0x141bf7389
0000000141bf73b7 4885ff                         test       rdi, rdi
0000000141bf73ba 743a                           je         0x141bf73f6
0000000141bf73bc 4d8d34f3                       lea        r14, [r11 + rsi*8]
0000000141bf73c0 4981c628010000                 add        r14, 0x128
0000000141bf73c7 40f6c707                       test       dil, 7
0000000141bf73cb 0f84a2050000                   je         0x141bf7973
0000000141bf73d1 450fb6ff                       movzx      r15d, r15b
0000000141bf73d5 4183e707                       and        r15d, 7
0000000141bf73d9 4531ed                         xor        r13d, r13d
0000000141bf73dc 4d8b16                         mov        r10, qword ptr [r14]
0000000141bf73df 4d8db220010000                 lea        r14, [r10 + 0x120]
0000000141bf73e6 49ffc5                         inc        r13
0000000141bf73e9 4d39ef                         cmp        r15, r13
0000000141bf73ec 75ee                           jne        0x141bf73dc
0000000141bf73ee 4c29ef                         sub        rdi, r13
0000000141bf73f1 e97d050000                     jmp        0x141bf7973
0000000141bf73f6 4d89da                         mov        r10, r11
0000000141bf73f9 e9bdfeffff                     jmp        0x141bf72bb
0000000141bf73fe 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf7405 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf7410 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf7417 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bf741e e9fdefffff                     jmp        0x141bf6420
0000000141bf7423 ba04000000                     mov        edx, 4
0000000141bf7428 e918f0ffff                     jmp        0x141bf6445
0000000141bf742d 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf7434 89f2                           mov        edx, esi
0000000141bf7436 e8d55bfbff                     call       0x141bad010
0000000141bf743b 90                             nop        
0000000141bf743c 4889c6                         mov        rsi, rax
0000000141bf743f 4883c048                       add        rax, 0x48
0000000141bf7443 4889c1                         mov        rcx, rax
0000000141bf7446 e8851d41fe                     call       0x1400091d0
0000000141bf744b 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141bf7452 48894658                       mov        qword ptr [rsi + 0x58], rax
0000000141bf7456 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000141bf745d 0f114648                       movups     xmmword ptr [rsi + 0x48], xmm0
0000000141bf7461 8bb5a8070000                   mov        esi, dword ptr [rbp + 0x7a8]
0000000141bf7467 eb3a                           jmp        0x141bf74a3
0000000141bf7469 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bf7470 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf7477 e8345c4dfe                     call       0x1400cd0b0
0000000141bf747c 90                             nop        
0000000141bf747d 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bf7484 4885c0                         test       rax, rax
0000000141bf7487 741a                           je         0x141bf74a3
0000000141bf7489 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000141bf7490 48c1e003                       shl        rax, 3
0000000141bf7494 488d1440                       lea        rdx, [rax + rax*2]
0000000141bf7498 41b808000000                   mov        r8d, 8
0000000141bf749e e85d28a4fe                     call       0x140639d00
0000000141bf74a3 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf74aa 488d5820                       lea        rbx, [rax + 0x20]
0000000141bf74ae 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf74b5 488d88e0230000                 lea        rcx, [rax + 0x23e0]
0000000141bf74bc c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf74c3 4889da                         mov        rdx, rbx
0000000141bf74c6 e8d5167f00                     call       0x1423e8ba0
0000000141bf74cb 90                             nop        
0000000141bf74cc 4885c0                         test       rax, rax
0000000141bf74cf 7404                           je         0x141bf74d5
0000000141bf74d1 8b08                           mov        ecx, dword ptr [rax]
0000000141bf74d3 eb00                           jmp        0x141bf74d5
0000000141bf74d5 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bf74dc 4c8b8ae8220000                 mov        r9, qword ptr [rdx + 0x22e8]
0000000141bf74e3 488b92f8220000                 mov        rdx, qword ptr [rdx + 0x22f8]
0000000141bf74ea 4d85c9                         test       r9, r9
0000000141bf74ed 410f95c0                       setne      r8b
0000000141bf74f1 4885d2                         test       rdx, rdx
0000000141bf74f4 410f95c2                       setne      r10b
0000000141bf74f8 4520c2                         and        r10b, r8b
0000000141bf74fb 4180fa01                       cmp        r10b, 1
0000000141bf74ff 0f85aa010000                   jne        0x141bf76af
0000000141bf7505 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bf750c 4d8b98f0220000                 mov        r11, qword ptr [r8 + 0x22f0]
0000000141bf7513 4531c0                         xor        r8d, r8d
0000000141bf7516 eb21                           jmp        0x141bf7539
0000000141bf7518 448b8da8070000                 mov        r9d, dword ptr [rbp + 0x7a8]
0000000141bf751f 45894cb234                     mov        dword ptr [r10 + rsi*4 + 0x34], r9d
0000000141bf7524 41b900000000                   mov        r9d, 0
0000000141bf752a 48ffca                         dec        rdx
0000000141bf752d 8bb5a8070000                   mov        esi, dword ptr [rbp + 0x7a8]
0000000141bf7533 0f8476010000                   je         0x141bf76af
0000000141bf7539 4d85c0                         test       r8, r8
0000000141bf753c 7419                           je         0x141bf7557
0000000141bf753e 450fb75062                     movzx      r10d, word ptr [r8 + 0x62]
0000000141bf7543 4d39d3                         cmp        r11, r10
0000000141bf7546 0f8394000000                   jae        0x141bf75e0
0000000141bf754c 4c89de                         mov        rsi, r11
0000000141bf754f 4d89c2                         mov        r10, r8
0000000141bf7552 e9a7000000                     jmp        0x141bf75fe
0000000141bf7557 4d85db                         test       r11, r11
0000000141bf755a 7428                           je         0x141bf7584
0000000141bf755c 4d89da                         mov        r10, r11
0000000141bf755f 4d89c8                         mov        r8, r9
0000000141bf7562 4983e207                       and        r10, 7
0000000141bf7566 7421                           je         0x141bf7589
0000000141bf7568 31f6                           xor        esi, esi
0000000141bf756a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bf7570 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf7574 48ffc6                         inc        rsi
0000000141bf7577 4939f2                         cmp        r10, rsi
0000000141bf757a 75f4                           jne        0x141bf7570
0000000141bf757c 4d89d9                         mov        r9, r11
0000000141bf757f 4929f1                         sub        r9, rsi
0000000141bf7582 eb08                           jmp        0x141bf758c
0000000141bf7584 4d89c8                         mov        r8, r9
0000000141bf7587 eb3d                           jmp        0x141bf75c6
0000000141bf7589 4d89d9                         mov        r9, r11
0000000141bf758c 4983fb08                       cmp        r11, 8
0000000141bf7590 7234                           jb         0x141bf75c6
0000000141bf7592 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf75a0 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf75a4 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf75a8 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf75ac 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf75b0 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf75b4 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf75b8 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf75bc 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf75c0 4983c1f8                       add        r9, -8
0000000141bf75c4 75da                           jne        0x141bf75a0
0000000141bf75c6 4531db                         xor        r11d, r11d
0000000141bf75c9 4531c9                         xor        r9d, r9d
0000000141bf75cc 450fb75062                     movzx      r10d, word ptr [r8 + 0x62]
0000000141bf75d1 4d39d3                         cmp        r11, r10
0000000141bf75d4 0f8272ffffff                   jb         0x141bf754c
0000000141bf75da 660f1f440000                   nop        word ptr [rax + rax]
0000000141bf75e0 4d8b10                         mov        r10, qword ptr [r8]
0000000141bf75e3 4d85d2                         test       r10, r10
0000000141bf75e6 0f84238c0000                   je         0x141c0020f
0000000141bf75ec 49ffc1                         inc        r9
0000000141bf75ef 410fb77060                     movzx      esi, word ptr [r8 + 0x60]
0000000141bf75f4 4d89d0                         mov        r8, r10
0000000141bf75f7 66413b7262                     cmp        si, word ptr [r10 + 0x62]
0000000141bf75fc 73e2                           jae        0x141bf75e0
0000000141bf75fe 4d85c9                         test       r9, r9
0000000141bf7601 7476                           je         0x141bf7679
0000000141bf7603 4d8d1cf2                       lea        r11, [r10 + rsi*8]
0000000141bf7607 4983c370                       add        r11, 0x70
0000000141bf760b 4c89cf                         mov        rdi, r9
0000000141bf760e 4883e707                       and        rdi, 7
0000000141bf7612 0f848c000000                   je         0x141bf76a4
0000000141bf7618 4531f6                         xor        r14d, r14d
0000000141bf761b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bf7620 4d8b03                         mov        r8, qword ptr [r11]
0000000141bf7623 4d8d5868                       lea        r11, [r8 + 0x68]
0000000141bf7627 49ffc6                         inc        r14
0000000141bf762a 4c39f7                         cmp        rdi, r14
0000000141bf762d 75f1                           jne        0x141bf7620
0000000141bf762f 4c89cf                         mov        rdi, r9
0000000141bf7632 4c29f7                         sub        rdi, r14
0000000141bf7635 4983f908                       cmp        r9, 8
0000000141bf7639 722e                           jb         0x141bf7669
0000000141bf763b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bf7640 4d8b03                         mov        r8, qword ptr [r11]
0000000141bf7643 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf7647 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf764b 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf764f 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf7653 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf7657 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf765b 4d8b4068                       mov        r8, qword ptr [r8 + 0x68]
0000000141bf765f 4d8d5868                       lea        r11, [r8 + 0x68]
0000000141bf7663 4883c7f8                       add        rdi, -8
0000000141bf7667 75d7                           jne        0x141bf7640
0000000141bf7669 4531db                         xor        r11d, r11d
0000000141bf766c 45396cb234                     cmp        dword ptr [r10 + rsi*4 + 0x34], r13d
0000000141bf7671 0f85adfeffff                   jne        0x141bf7524
0000000141bf7677 eb12                           jmp        0x141bf768b
0000000141bf7679 4c8d5e01                       lea        r11, [rsi + 1]
0000000141bf767d 4d89d0                         mov        r8, r10
0000000141bf7680 45396cb234                     cmp        dword ptr [r10 + rsi*4 + 0x34], r13d
0000000141bf7685 0f8599feffff                   jne        0x141bf7524
0000000141bf768b 4885c0                         test       rax, rax
0000000141bf768e 0f8484feffff                   je         0x141bf7518
0000000141bf7694 41394cb208                     cmp        dword ptr [r10 + rsi*4 + 8], ecx
0000000141bf7699 0f8385feffff                   jae        0x141bf7524
0000000141bf769f e974feffff                     jmp        0x141bf7518
0000000141bf76a4 4c89cf                         mov        rdi, r9
0000000141bf76a7 4983f908                       cmp        r9, 8
0000000141bf76ab 7393                           jae        0x141bf7640
0000000141bf76ad ebba                           jmp        0x141bf7669
0000000141bf76af 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf76b6 488b90c8230000                 mov        rdx, qword ptr [rax + 0x23c8]
0000000141bf76bd 488b80d8230000                 mov        rax, qword ptr [rax + 0x23d8]
0000000141bf76c4 4885d2                         test       rdx, rdx
0000000141bf76c7 0f95c1                         setne      cl
0000000141bf76ca 4885c0                         test       rax, rax
0000000141bf76cd 410f95c0                       setne      r8b
0000000141bf76d1 4120c8                         and        r8b, cl
0000000141bf76d4 4180f801                       cmp        r8b, 1
0000000141bf76d8 0f85a0010000                   jne        0x141bf787e
0000000141bf76de 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf76e5 4c8b89d0230000                 mov        r9, qword ptr [rcx + 0x23d0]
0000000141bf76ec 31c9                           xor        ecx, ecx
0000000141bf76ee eb13                           jmp        0x141bf7703
0000000141bf76f0 4389749034                     mov        dword ptr [r8 + r10*4 + 0x34], esi
0000000141bf76f5 ba00000000                     mov        edx, 0
0000000141bf76fa 48ffc8                         dec        rax
0000000141bf76fd 0f847b010000                   je         0x141bf787e
0000000141bf7703 4885c9                         test       rcx, rcx
0000000141bf7706 7419                           je         0x141bf7721
0000000141bf7708 440fb74162                     movzx      r8d, word ptr [rcx + 0x62]
0000000141bf770d 4d39c1                         cmp        r9, r8
0000000141bf7710 0f839a000000                   jae        0x141bf77b0
0000000141bf7716 4989c8                         mov        r8, rcx
0000000141bf7719 4d89ca                         mov        r10, r9
0000000141bf771c e9ad000000                     jmp        0x141bf77ce
0000000141bf7721 4d85c9                         test       r9, r9
0000000141bf7724 742e                           je         0x141bf7754
0000000141bf7726 4d89c8                         mov        r8, r9
0000000141bf7729 4889d1                         mov        rcx, rdx
0000000141bf772c 4983e007                       and        r8, 7
0000000141bf7730 7427                           je         0x141bf7759
0000000141bf7732 4531d2                         xor        r10d, r10d
0000000141bf7735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bf7740 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7744 49ffc2                         inc        r10
0000000141bf7747 4d39d0                         cmp        r8, r10
0000000141bf774a 75f4                           jne        0x141bf7740
0000000141bf774c 4c89ca                         mov        rdx, r9
0000000141bf774f 4c29d2                         sub        rdx, r10
0000000141bf7752 eb08                           jmp        0x141bf775c
0000000141bf7754 4889d1                         mov        rcx, rdx
0000000141bf7757 eb3d                           jmp        0x141bf7796
0000000141bf7759 4c89ca                         mov        rdx, r9
0000000141bf775c 4983f908                       cmp        r9, 8
0000000141bf7760 7234                           jb         0x141bf7796
0000000141bf7762 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf7770 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7774 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7778 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf777c 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7780 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7784 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7788 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf778c 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7790 4883c2f8                       add        rdx, -8
0000000141bf7794 75da                           jne        0x141bf7770
0000000141bf7796 31d2                           xor        edx, edx
0000000141bf7798 4531c9                         xor        r9d, r9d
0000000141bf779b 440fb74162                     movzx      r8d, word ptr [rcx + 0x62]
0000000141bf77a0 4d39c1                         cmp        r9, r8
0000000141bf77a3 0f826dffffff                   jb         0x141bf7716
0000000141bf77a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf77b0 4c8b01                         mov        r8, qword ptr [rcx]
0000000141bf77b3 4d85c0                         test       r8, r8
0000000141bf77b6 0f84658a0000                   je         0x141c00221
0000000141bf77bc 48ffc2                         inc        rdx
0000000141bf77bf 440fb75160                     movzx      r10d, word ptr [rcx + 0x60]
0000000141bf77c4 4c89c1                         mov        rcx, r8
0000000141bf77c7 66453b5062                     cmp        r10w, word ptr [r8 + 0x62]
0000000141bf77cc 73e2                           jae        0x141bf77b0
0000000141bf77ce 4885d2                         test       rdx, rdx
0000000141bf77d1 0f8485000000                   je         0x141bf785c
0000000141bf77d7 4f8d0cd0                       lea        r9, [r8 + r10*8]
0000000141bf77db 4983c170                       add        r9, 0x70
0000000141bf77df 4989d3                         mov        r11, rdx
0000000141bf77e2 4983e307                       and        r11, 7
0000000141bf77e6 0f8487000000                   je         0x141bf7873
0000000141bf77ec 31f6                           xor        esi, esi
0000000141bf77ee 6690                           nop        
0000000141bf77f0 498b09                         mov        rcx, qword ptr [r9]
0000000141bf77f3 4c8d4968                       lea        r9, [rcx + 0x68]
0000000141bf77f7 48ffc6                         inc        rsi
0000000141bf77fa 4939f3                         cmp        r11, rsi
0000000141bf77fd 75f1                           jne        0x141bf77f0
0000000141bf77ff 4989d3                         mov        r11, rdx
0000000141bf7802 4929f3                         sub        r11, rsi
0000000141bf7805 8bb5a8070000                   mov        esi, dword ptr [rbp + 0x7a8]
0000000141bf780b 4883fa08                       cmp        rdx, 8
0000000141bf780f 7238                           jb         0x141bf7849
0000000141bf7811 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bf7820 498b09                         mov        rcx, qword ptr [r9]
0000000141bf7823 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7827 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf782b 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf782f 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7833 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf7837 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf783b 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
0000000141bf783f 4c8d4968                       lea        r9, [rcx + 0x68]
0000000141bf7843 4983c3f8                       add        r11, -8
0000000141bf7847 75d7                           jne        0x141bf7820
0000000141bf7849 4531c9                         xor        r9d, r9d
0000000141bf784c 47396c9034                     cmp        dword ptr [r8 + r10*4 + 0x34], r13d
0000000141bf7851 0f859efeffff                   jne        0x141bf76f5
0000000141bf7857 e994feffff                     jmp        0x141bf76f0
0000000141bf785c 4d8d4a01                       lea        r9, [r10 + 1]
0000000141bf7860 4c89c1                         mov        rcx, r8
0000000141bf7863 47396c9034                     cmp        dword ptr [r8 + r10*4 + 0x34], r13d
0000000141bf7868 0f8587feffff                   jne        0x141bf76f5
0000000141bf786e e97dfeffff                     jmp        0x141bf76f0
0000000141bf7873 4989d3                         mov        r11, rdx
0000000141bf7876 4883fa08                       cmp        rdx, 8
0000000141bf787a 73a4                           jae        0x141bf7820
0000000141bf787c ebcb                           jmp        0x141bf7849
0000000141bf787e 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7885 4c8db090230000                 lea        r14, [rax + 0x2390]
0000000141bf788c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7893 4c89f1                         mov        rcx, r14
0000000141bf7896 4889da                         mov        rdx, rbx
0000000141bf7899 e862127f00                     call       0x1423e8b00
0000000141bf789e 90                             nop        
0000000141bf789f 4885c0                         test       rax, rax
0000000141bf78a2 744c                           je         0x141bf78f0
0000000141bf78a4 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf78ab 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf78b2 4889c2                         mov        rdx, rax
0000000141bf78b5 e8d6062e00                     call       0x141ed7f90
0000000141bf78ba 90                             nop        
0000000141bf78bb c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf78c2 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf78c9 4c8d8d50030000                 lea        r9, [rbp + 0x350]
0000000141bf78d0 4c89f2                         mov        rdx, r14
0000000141bf78d3 4189f0                         mov        r8d, esi
0000000141bf78d6 e8e57d8300                     call       0x14242f6c0
0000000141bf78db 90                             nop        
0000000141bf78dc c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf78e3 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf78ea e821d8f0ff                     call       0x141b05110
0000000141bf78ef 90                             nop        
0000000141bf78f0 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf78f7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141bf78fe 4c39ea                         cmp        rdx, r13
0000000141bf7901 0f86c88f0000                   jbe        0x141c008cf
0000000141bf7907 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141bf790e 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141bf7912 440fb68898000000               movzx      r9d, byte ptr [rax + 0x98]
0000000141bf791a 4180f9ff                       cmp        r9b, 0xff
0000000141bf791e 0f84c7020000                   je         0x141bf7beb
0000000141bf7924 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141bf792c 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7933 488d88d0220000                 lea        rcx, [rax + 0x22d0]
0000000141bf793a c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7941 89f2                           mov        edx, esi
0000000141bf7943 e8488a8300                     call       0x142430390
0000000141bf7948 90                             nop        
0000000141bf7949 e99d020000                     jmp        0x141bf7beb
0000000141bf794e 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf7955 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf7960 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf7967 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf796e e9d0dbffff                     jmp        0x141bf5543
0000000141bf7973 4883fb07                       cmp        rbx, 7
0000000141bf7977 7307                           jae        0x141bf7980
0000000141bf7979 31db                           xor        ebx, ebx
0000000141bf797b e93ff9ffff                     jmp        0x141bf72bf
0000000141bf7980 31db                           xor        ebx, ebx
0000000141bf7982 4d8b16                         mov        r10, qword ptr [r14]
0000000141bf7985 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf798c 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf7993 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf799a 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf79a1 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf79a8 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf79af 4d8b9220010000                 mov        r10, qword ptr [r10 + 0x120]
0000000141bf79b6 4d8db220010000                 lea        r14, [r10 + 0x120]
0000000141bf79bd 4883c7f8                       add        rdi, -8
0000000141bf79c1 75bf                           jne        0x141bf7982
0000000141bf79c3 e9f7f8ffff                     jmp        0x141bf72bf
0000000141bf79c8 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf79cf 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf79da 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf79e1 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf79e8 e9e3f1ffff                     jmp        0x141bf6bd0
0000000141bf79ed 4983fc15                       cmp        r12, 0x15
0000000141bf79f1 0f835c8b0000                   jae        0x141c00553
0000000141bf79f7 4a8d04a6                       lea        rax, [rsi + r12*4]
0000000141bf79fb 488d4e04                       lea        rcx, [rsi + 4]
0000000141bf79ff ba04000000                     mov        edx, 4
0000000141bf7a04 eb17                           jmp        0x141bf7a1d
0000000141bf7a06 4989f1                         mov        r9, rsi
0000000141bf7a09 458901                         mov        dword ptr [r9], r8d
0000000141bf7a0c 4883c104                       add        rcx, 4
0000000141bf7a10 4883c204                       add        rdx, 4
0000000141bf7a14 4839c1                         cmp        rcx, rax
0000000141bf7a17 0f84508b0000                   je         0x141c0056d
0000000141bf7a1d 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141bf7a21 448b01                         mov        r8d, dword ptr [rcx]
0000000141bf7a24 4539d0                         cmp        r8d, r10d
0000000141bf7a27 73e3                           jae        0x141bf7a0c
0000000141bf7a29 4989d1                         mov        r9, rdx
0000000141bf7a2c 4689140e                       mov        dword ptr [rsi + r9], r10d
0000000141bf7a30 4983f904                       cmp        r9, 4
0000000141bf7a34 74d0                           je         0x141bf7a06
0000000141bf7a36 468b540ef8                     mov        r10d, dword ptr [rsi + r9 - 8]
0000000141bf7a3b 4983c1fc                       add        r9, -4
0000000141bf7a3f 4539d0                         cmp        r8d, r10d
0000000141bf7a42 72e8                           jb         0x141bf7a2c
0000000141bf7a44 4901f1                         add        r9, rsi
0000000141bf7a47 ebc0                           jmp        0x141bf7a09
0000000141bf7a49 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7a50 488d8858210000                 lea        rcx, [rax + 0x2158]
0000000141bf7a57 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7a5e 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000141bf7a67 41b904000000                   mov        r9d, 4
0000000141bf7a6d 4989f0                         mov        r8, rsi
0000000141bf7a70 e88b91b500                     call       0x142750c00
0000000141bf7a75 90                             nop        
0000000141bf7a76 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7a7d 488b9068210000                 mov        rdx, qword ptr [rax + 0x2168]
0000000141bf7a84 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7a8b 488b8060210000                 mov        rax, qword ptr [rax + 0x2160]
0000000141bf7a92 4883fe01                       cmp        rsi, 1
0000000141bf7a96 0f84e4e0ffff                   je         0x141bf5b80
0000000141bf7a9c 488d0c52                       lea        rcx, [rdx + rdx*2]
0000000141bf7aa0 4c8d0488                       lea        r8, [rax + rcx*4]
0000000141bf7aa4 4989f1                         mov        r9, rsi
0000000141bf7aa7 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141bf7aab 49f7d9                         neg        r9
0000000141bf7aae 41ba0c000000                   mov        r10d, 0xc
0000000141bf7ab4 31c9                           xor        ecx, ecx
0000000141bf7ab6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bf7ac0 468b5c17fc                     mov        r11d, dword ptr [rdi + r10 - 4]
0000000141bf7ac5 47895c10fc                     mov        dword ptr [r8 + r10 - 4], r11d
0000000141bf7aca 4e8b5c17f4                     mov        r11, qword ptr [rdi + r10 - 0xc]
0000000141bf7acf 4f895c10f4                     mov        qword ptr [r8 + r10 - 0xc], r11
0000000141bf7ad4 4e8b1c17                       mov        r11, qword ptr [rdi + r10]
0000000141bf7ad8 4f891c10                       mov        qword ptr [r8 + r10], r11
0000000141bf7adc 468b5c1708                     mov        r11d, dword ptr [rdi + r10 + 8]
0000000141bf7ae1 47895c1008                     mov        dword ptr [r8 + r10 + 8], r11d
0000000141bf7ae6 4983c218                       add        r10, 0x18
0000000141bf7aea 4883c1fe                       add        rcx, -2
0000000141bf7aee 4939c9                         cmp        r9, rcx
0000000141bf7af1 75cd                           jne        0x141bf7ac0
0000000141bf7af3 4829ca                         sub        rdx, rcx
0000000141bf7af6 40f6c601                       test       sil, 1
0000000141bf7afa 7420                           je         0x141bf7b1c
0000000141bf7afc 48f7d9                         neg        rcx
0000000141bf7aff 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bf7b03 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141bf7b07 448b4c8f08                     mov        r9d, dword ptr [rdi + rcx*4 + 8]
0000000141bf7b0c 46894c8008                     mov        dword ptr [rax + r8*4 + 8], r9d
0000000141bf7b11 488b0c8f                       mov        rcx, qword ptr [rdi + rcx*4]
0000000141bf7b15 4a890c80                       mov        qword ptr [rax + r8*4], rcx
0000000141bf7b19 48ffc2                         inc        rdx
0000000141bf7b1c 4531f6                         xor        r14d, r14d
0000000141bf7b1f 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf7b26 48899168210000                 mov        qword ptr [rcx + 0x2168], rdx
0000000141bf7b2d 488b99a8230000                 mov        rbx, qword ptr [rcx + 0x23a8]
0000000141bf7b34 488b8178220000                 mov        rax, qword ptr [rcx + 0x2278]
0000000141bf7b3b 488b9188220000                 mov        rdx, qword ptr [rcx + 0x2288]
0000000141bf7b42 4829d0                         sub        rax, rdx
0000000141bf7b45 4839c6                         cmp        rsi, rax
0000000141bf7b48 0f8768230000                   ja         0x141bf9eb6
0000000141bf7b4e 4584f6                         test       r14b, r14b
0000000141bf7b51 0f8586000000                   jne        0x141bf7bdd
0000000141bf7b57 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7b5e 488b8080220000                 mov        rax, qword ptr [rax + 0x2280]
0000000141bf7b65 4883fe01                       cmp        rsi, 1
0000000141bf7b69 7504                           jne        0x141bf7b6f
0000000141bf7b6b 31c9                           xor        ecx, ecx
0000000141bf7b6d eb54                           jmp        0x141bf7bc3
0000000141bf7b6f 4889d1                         mov        rcx, rdx
0000000141bf7b72 48c1e104                       shl        rcx, 4
0000000141bf7b76 4c8d0401                       lea        r8, [rcx + rax]
0000000141bf7b7a 4983c018                       add        r8, 0x18
0000000141bf7b7e 4989f1                         mov        r9, rsi
0000000141bf7b81 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141bf7b85 49f7d9                         neg        r9
0000000141bf7b88 31c9                           xor        ecx, ecx
0000000141bf7b8a 4989fa                         mov        r10, rdi
0000000141bf7b8d 0f1f00                         nop        dword ptr [rax]
0000000141bf7b90 458b1a                         mov        r11d, dword ptr [r10]
0000000141bf7b93 458958e8                       mov        dword ptr [r8 - 0x18], r11d
0000000141bf7b97 498958f0                       mov        qword ptr [r8 - 0x10], rbx
0000000141bf7b9b 458b5a0c                       mov        r11d, dword ptr [r10 + 0xc]
0000000141bf7b9f 458958f8                       mov        dword ptr [r8 - 8], r11d
0000000141bf7ba3 498918                         mov        qword ptr [r8], rbx
0000000141bf7ba6 4983c020                       add        r8, 0x20
0000000141bf7baa 4883c1fe                       add        rcx, -2
0000000141bf7bae 4983c218                       add        r10, 0x18
0000000141bf7bb2 4939c9                         cmp        r9, rcx
0000000141bf7bb5 75d9                           jne        0x141bf7b90
0000000141bf7bb7 4829ca                         sub        rdx, rcx
0000000141bf7bba 40f6c601                       test       sil, 1
0000000141bf7bbe 741d                           je         0x141bf7bdd
0000000141bf7bc0 48f7d9                         neg        rcx
0000000141bf7bc3 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bf7bc7 8b0c8f                         mov        ecx, dword ptr [rdi + rcx*4]
0000000141bf7bca 4989d0                         mov        r8, rdx
0000000141bf7bcd 49c1e004                       shl        r8, 4
0000000141bf7bd1 42890c00                       mov        dword ptr [rax + r8], ecx
0000000141bf7bd5 4a895c0008                     mov        qword ptr [rax + r8 + 8], rbx
0000000141bf7bda 48ffc2                         inc        rdx
0000000141bf7bdd 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7be4 48899088220000                 mov        qword ptr [rax + 0x2288], rdx
0000000141bf7beb 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
0000000141bf7bf2 498b00                         mov        rax, qword ptr [r8]
0000000141bf7bf5 4889c1                         mov        rcx, rax
0000000141bf7bf8 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bf7c02 4831d1                         xor        rcx, rdx
0000000141bf7c05 4885c0                         test       rax, rax
0000000141bf7c08 4c0f48e1                       cmovs      r12, rcx
0000000141bf7c0c 4983fc0f                       cmp        r12, 0xf
0000000141bf7c10 0f87d0000000                   ja         0x141bf7ce6
0000000141bf7c16 488d05fb8c0a01                 lea        rax, [rip + 0x10a8cfb]
0000000141bf7c1d 4a630ca0                       movsxd     rcx, dword ptr [rax + r12*4]
0000000141bf7c21 4801c1                         add        rcx, rax
0000000141bf7c24 ffe1                           jmp        rcx
0000000141bf7c26 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7c2d 4883b8c80d000000               cmp        qword ptr [rax + 0xdc8], 0
0000000141bf7c35 0f85bf040000                   jne        0x141bf80fa
0000000141bf7c3b 4180780d00                     cmp        byte ptr [r8 + 0xd], 0
0000000141bf7c40 0f85b4040000                   jne        0x141bf80fa
0000000141bf7c46 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7c4d 488d88301c0000                 lea        rcx, [rax + 0x1c30]
0000000141bf7c54 e827d0f1ff                     call       0x141b14c80
0000000141bf7c59 90                             nop        
0000000141bf7c5a 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7c61 48c780301c000000000000         mov        qword ptr [rax + 0x1c30], 0
0000000141bf7c6c 48c780381c000004000000         mov        qword ptr [rax + 0x1c38], 4
0000000141bf7c77 0f57c0                         xorps      xmm0, xmm0
0000000141bf7c7a 0f1180401c0000                 movups     xmmword ptr [rax + 0x1c40], xmm0
0000000141bf7c81 48c780501c000004000000         mov        qword ptr [rax + 0x1c50], 4
0000000141bf7c8c 0f1180581c0000                 movups     xmmword ptr [rax + 0x1c58], xmm0
0000000141bf7c93 48c780681c000001000000         mov        qword ptr [rax + 0x1c68], 1
0000000141bf7c9e 0f1180701c0000                 movups     xmmword ptr [rax + 0x1c70], xmm0
0000000141bf7ca5 48c780801c000004000000         mov        qword ptr [rax + 0x1c80], 4
0000000141bf7cb0 48c780e81c000000000000         mov        qword ptr [rax + 0x1ce8], 0
0000000141bf7cbb c780f01c000000000000           mov        dword ptr [rax + 0x1cf0], 0
0000000141bf7cc5 0f1180881c0000                 movups     xmmword ptr [rax + 0x1c88], xmm0
0000000141bf7ccc 0f1180a01c0000                 movups     xmmword ptr [rax + 0x1ca0], xmm0
0000000141bf7cd3 0f1180b81c0000                 movups     xmmword ptr [rax + 0x1cb8], xmm0
0000000141bf7cda 0f1180d01c0000                 movups     xmmword ptr [rax + 0x1cd0], xmm0
0000000141bf7ce1 e914040000                     jmp        0x141bf80fa
0000000141bf7ce6 4983fc5a                       cmp        r12, 0x5a
0000000141bf7cea 0f843f020000                   je         0x141bf7f2f
0000000141bf7cf0 4983fc5d                       cmp        r12, 0x5d
0000000141bf7cf4 0f8500040000                   jne        0x141bf80fa
0000000141bf7cfa 410fb65814                     movzx      ebx, byte ptr [r8 + 0x14]
0000000141bf7cff f3410f7e7008                   movq       xmm6, qword ptr [r8 + 8]
0000000141bf7d05 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7d0c 488bb0881c0000                 mov        rsi, qword ptr [rax + 0x1c88]
0000000141bf7d13 483bb0781c0000                 cmp        rsi, qword ptr [rax + 0x1c78]
0000000141bf7d1a 751b                           jne        0x141bf7d37
0000000141bf7d1c 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7d23 488d88781c0000                 lea        rcx, [rax + 0x1c78]
0000000141bf7d2a c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7d31 e82aafb500                     call       0x142752c60
0000000141bf7d36 90                             nop        
0000000141bf7d37 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bf7d3e 488b82801c0000                 mov        rax, qword ptr [rdx + 0x1c80]
0000000141bf7d45 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141bf7d49 881c88                         mov        byte ptr [rax + rcx*4], bl
0000000141bf7d4c 660fd6748804                   movq       qword ptr [rax + rcx*4 + 4], xmm6
0000000141bf7d52 48ffc6                         inc        rsi
0000000141bf7d55 4889b2881c0000                 mov        qword ptr [rdx + 0x1c88], rsi
0000000141bf7d5c e999030000                     jmp        0x141bf80fa
0000000141bf7d61 4180782802                     cmp        byte ptr [r8 + 0x28], 2
0000000141bf7d66 0f858e030000                   jne        0x141bf80fa
0000000141bf7d6c 4180782903                     cmp        byte ptr [r8 + 0x29], 3
0000000141bf7d71 0f8583030000                   jne        0x141bf80fa
0000000141bf7d77 418b7820                       mov        edi, dword ptr [r8 + 0x20]
0000000141bf7d7b 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7d82 488bb0581c0000                 mov        rsi, qword ptr [rax + 0x1c58]
0000000141bf7d89 483bb0481c0000                 cmp        rsi, qword ptr [rax + 0x1c48]
0000000141bf7d90 751b                           jne        0x141bf7dad
0000000141bf7d92 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7d99 488d88481c0000                 lea        rcx, [rax + 0x1c48]
0000000141bf7da0 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7da7 e8f4cfb500                     call       0x142754da0
0000000141bf7dac 90                             nop        
0000000141bf7dad 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf7db4 488b81501c0000                 mov        rax, qword ptr [rcx + 0x1c50]
0000000141bf7dbb 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141bf7dbe 48ffc6                         inc        rsi
0000000141bf7dc1 4889b1581c0000                 mov        qword ptr [rcx + 0x1c58], rsi
0000000141bf7dc8 e92d030000                     jmp        0x141bf80fa
0000000141bf7dcd 4c8b8dc8070000                 mov        r9, qword ptr [rbp + 0x7c8]
0000000141bf7dd4 498d81c01c0000                 lea        rax, [r9 + 0x1cc0]
0000000141bf7ddb 410fb6480c                     movzx      ecx, byte ptr [r8 + 0xc]
0000000141bf7de0 498b91c01c0000                 mov        rdx, qword ptr [r9 + 0x1cc0]
0000000141bf7de7 4885d2                         test       rdx, rdx
0000000141bf7dea 0f8435020000                   je         0x141bf8025
0000000141bf7df0 4d8b81c81c0000                 mov        r8, qword ptr [r9 + 0x1cc8]
0000000141bf7df7 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141bf7dfc 4d89d3                         mov        r11, r10
0000000141bf7dff 49f7db                         neg        r11
0000000141bf7e02 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf7e09 0f1f8000000000                 nop        dword ptr [rax]
0000000141bf7e10 4b8d340b                       lea        rsi, [r11 + r9]
0000000141bf7e14 4883feff                       cmp        rsi, -1
0000000141bf7e18 7421                           je         0x141bf7e3b
0000000141bf7e1a 423a4c0a39                     cmp        cl, byte ptr [rdx + r9 + 0x39]
0000000141bf7e1f 0f97c3                         seta       bl
0000000141bf7e22 80db00                         sbb        bl, 0
0000000141bf7e25 49ffc1                         inc        r9
0000000141bf7e28 80fb01                         cmp        bl, 1
0000000141bf7e2b 74e3                           je         0x141bf7e10
0000000141bf7e2d 440fb6d3                       movzx      r10d, bl
0000000141bf7e31 4585d2                         test       r10d, r10d
0000000141bf7e34 7508                           jne        0x141bf7e3e
0000000141bf7e36 e9c1010000                     jmp        0x141bf7ffc
0000000141bf7e3b 4d89d1                         mov        r9, r10
0000000141bf7e3e 4983e801                       sub        r8, 1
0000000141bf7e42 0f82ea020000                   jb         0x141bf8132
0000000141bf7e48 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141bf7e4d eba8                           jmp        0x141bf7df7
0000000141bf7e4f 418b7820                       mov        edi, dword ptr [r8 + 0x20]
0000000141bf7e53 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7e5a 488bb0401c0000                 mov        rsi, qword ptr [rax + 0x1c40]
0000000141bf7e61 483bb0301c0000                 cmp        rsi, qword ptr [rax + 0x1c30]
0000000141bf7e68 751b                           jne        0x141bf7e85
0000000141bf7e6a 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf7e71 488d88301c0000                 lea        rcx, [rax + 0x1c30]
0000000141bf7e78 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7e7f e81ccfb500                     call       0x142754da0
0000000141bf7e84 90                             nop        
0000000141bf7e85 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf7e8c 488b81381c0000                 mov        rax, qword ptr [rcx + 0x1c38]
0000000141bf7e93 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141bf7e96 48ffc6                         inc        rsi
0000000141bf7e99 4889b1401c0000                 mov        qword ptr [rcx + 0x1c40], rsi
0000000141bf7ea0 e955020000                     jmp        0x141bf80fa
0000000141bf7ea5 418b7008                       mov        esi, dword ptr [r8 + 8]
0000000141bf7ea9 85f6                           test       esi, esi
0000000141bf7eab 0f8ea9010000                   jle        0x141bf805a
0000000141bf7eb1 4c8b8dc8070000                 mov        r9, qword ptr [rbp + 0x7c8]
0000000141bf7eb8 498d81901c0000                 lea        rax, [r9 + 0x1c90]
0000000141bf7ebf 410fb64810                     movzx      ecx, byte ptr [r8 + 0x10]
0000000141bf7ec4 498b91901c0000                 mov        rdx, qword ptr [r9 + 0x1c90]
0000000141bf7ecb 4885d2                         test       rdx, rdx
0000000141bf7ece 0f84f6010000                   je         0x141bf80ca
0000000141bf7ed4 4d8b81981c0000                 mov        r8, qword ptr [r9 + 0x1c98]
0000000141bf7edb 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141bf7ee0 4d89d3                         mov        r11, r10
0000000141bf7ee3 49f7db                         neg        r11
0000000141bf7ee6 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bf7eed 0f1f00                         nop        dword ptr [rax]
0000000141bf7ef0 4b8d3c0b                       lea        rdi, [r11 + r9]
0000000141bf7ef4 4883ffff                       cmp        rdi, -1
0000000141bf7ef8 7421                           je         0x141bf7f1b
0000000141bf7efa 423a4c0a39                     cmp        cl, byte ptr [rdx + r9 + 0x39]
0000000141bf7eff 0f97c3                         seta       bl
0000000141bf7f02 80db00                         sbb        bl, 0
0000000141bf7f05 49ffc1                         inc        r9
0000000141bf7f08 80fb01                         cmp        bl, 1
0000000141bf7f0b 74e3                           je         0x141bf7ef0
0000000141bf7f0d 440fb6d3                       movzx      r10d, bl
0000000141bf7f11 4585d2                         test       r10d, r10d
0000000141bf7f14 7508                           jne        0x141bf7f1e
0000000141bf7f16 e986010000                     jmp        0x141bf80a1
0000000141bf7f1b 4d89d1                         mov        r9, r10
0000000141bf7f1e 4983e801                       sub        r8, 1
0000000141bf7f22 0f822f020000                   jb         0x141bf8157
0000000141bf7f28 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141bf7f2d ebac                           jmp        0x141bf7edb
0000000141bf7f2f 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141bf7f33 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
0000000141bf7f37 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bf7f3b 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bf7f42 4881c2901a0000                 add        rdx, 0x1a90
0000000141bf7f49 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf7f50 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bf7f57 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000141bf7f5e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf7f65 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bf7f6c 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bf7f73 e828c09600                     call       0x142563fa0
0000000141bf7f78 90                             nop        
0000000141bf7f79 4c8bb558030000                 mov        r14, qword ptr [rbp + 0x358]
0000000141bf7f80 488bb560030000                 mov        rsi, qword ptr [rbp + 0x360]
0000000141bf7f87 4883fe02                       cmp        rsi, 2
0000000141bf7f8b 0f83e31d0000                   jae        0x141bf9d74
0000000141bf7f91 488b9dc8070000                 mov        rbx, qword ptr [rbp + 0x7c8]
0000000141bf7f98 4c8bbd50030000                 mov        r15, qword ptr [rbp + 0x350]
0000000141bf7f9f 488b83601c0000                 mov        rax, qword ptr [rbx + 0x1c60]
0000000141bf7fa6 488bbb701c0000                 mov        rdi, qword ptr [rbx + 0x1c70]
0000000141bf7fad 4829f8                         sub        rax, rdi
0000000141bf7fb0 4839c6                         cmp        rsi, rax
0000000141bf7fb3 0f870b1e0000                   ja         0x141bf9dc4
0000000141bf7fb9 4885f6                         test       rsi, rsi
0000000141bf7fbc 7415                           je         0x141bf7fd3
0000000141bf7fbe 488b8b681c0000                 mov        rcx, qword ptr [rbx + 0x1c68]
0000000141bf7fc5 4801f9                         add        rcx, rdi
0000000141bf7fc8 4c89f2                         mov        rdx, r14
0000000141bf7fcb 4989f0                         mov        r8, rsi
0000000141bf7fce e83f12b500                     call       0x142749212
0000000141bf7fd3 4801f7                         add        rdi, rsi
0000000141bf7fd6 4889bb701c0000                 mov        qword ptr [rbx + 0x1c70], rdi
0000000141bf7fdd 4d85ff                         test       r15, r15
0000000141bf7fe0 0f8414010000                   je         0x141bf80fa
0000000141bf7fe6 41b801000000                   mov        r8d, 1
0000000141bf7fec 4c89f1                         mov        rcx, r14
0000000141bf7fef 4c89fa                         mov        rdx, r15
0000000141bf7ff2 e8091da4fe                     call       0x140639d00
0000000141bf7ff7 e9fe000000                     jmp        0x141bf80fa
0000000141bf7ffc 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf8003 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bf800a 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf8011 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141bf8018 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf8023 eb18                           jmp        0x141bf803d
0000000141bf8025 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf802c 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bf8037 888d80040000                   mov        byte ptr [rbp + 0x480], cl
0000000141bf803d c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf8044 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf804b 31d2                           xor        edx, edx
0000000141bf804d e8be328300                     call       0x14242b310
0000000141bf8052 90                             nop        
0000000141bf8053 ff00                           inc        dword ptr [rax]
0000000141bf8055 e9a0000000                     jmp        0x141bf80fa
0000000141bf805a 0f899a000000                   jns        0x141bf80fa
0000000141bf8060 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf8067 488d90a81c0000                 lea        rdx, [rax + 0x1ca8]
0000000141bf806e 450fb64010                     movzx      r8d, byte ptr [r8 + 0x10]
0000000141bf8073 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf807a 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf8081 e84a948300                     call       0x1424314d0
0000000141bf8086 90                             nop        
0000000141bf8087 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf808e 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf8095 31d2                           xor        edx, edx
0000000141bf8097 e874328300                     call       0x14242b310
0000000141bf809c 90                             nop        
0000000141bf809d 2930                           sub        dword ptr [rax], esi
0000000141bf809f eb59                           jmp        0x141bf80fa
0000000141bf80a1 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf80a8 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bf80af 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf80b6 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141bf80bd 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf80c8 eb18                           jmp        0x141bf80e2
0000000141bf80ca 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf80d1 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bf80dc 888d80040000                   mov        byte ptr [rbp + 0x480], cl
0000000141bf80e2 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf80e9 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf80f0 31d2                           xor        edx, edx
0000000141bf80f2 e819328300                     call       0x14242b310
0000000141bf80f7 90                             nop        
0000000141bf80f8 0130                           add        dword ptr [rax], esi
0000000141bf80fa c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf8101 e85a48b100                     call       0x14270c960
0000000141bf8106 90                             nop        
0000000141bf8107 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141bf810b 83f901                         cmp        ecx, 1
0000000141bf810e 0f8489000000                   je         0x141bf819d
0000000141bf8114 83f902                         cmp        ecx, 2
0000000141bf8117 7563                           jne        0x141bf817c
0000000141bf8119 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf8120 488d0d29970c01                 lea        rcx, [rip + 0x10c9729]
0000000141bf8127 e80471b700                     call       0x14276f230
0000000141bf812c 90                             nop        
0000000141bf812d e960880000                     jmp        0x141c00992
0000000141bf8132 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf8139 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf8144 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf814b 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf8152 e9e0feffff                     jmp        0x141bf8037
0000000141bf8157 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bf815e 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf8169 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bf8170 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bf8177 e960ffffff                     jmp        0x141bf80dc
0000000141bf817c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf8183 488d1516dd3400                 lea        rdx, [rip + 0x34dd16]
0000000141bf818a 4889c1                         mov        rcx, rax
0000000141bf818d 4889c6                         mov        rsi, rax
0000000141bf8190 e87b2cb300                     call       0x14272ae10
0000000141bf8195 90                             nop        
0000000141bf8196 4889f0                         mov        rax, rsi
0000000141bf8199 c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141bf819d 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141bf81a7 483908                         cmp        qword ptr [rax], rcx
0000000141bf81aa 0f83181b0000                   jae        0x141bf9cc8
0000000141bf81b0 83780801                       cmp        dword ptr [rax + 8], 1
0000000141bf81b4 750f                           jne        0x141bf81c5
0000000141bf81b6 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf81bd e89e6cb200                     call       0x14271ee60
0000000141bf81c2 90                             nop        
0000000141bf81c3 eb05                           jmp        0x141bf81ca
0000000141bf81c5 baffffffff                     mov        edx, 0xffffffff
0000000141bf81ca 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
0000000141bf81d1 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf81d8 4c8d0dc9b80901                 lea        r9, [rip + 0x109b8c9]
0000000141bf81df 4c898d60040000                 mov        qword ptr [rbp + 0x460], r9
0000000141bf81e6 48c7856804000018000000         mov        qword ptr [rbp + 0x468], 0x18
0000000141bf81f1 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141bf81f8 899578040000                   mov        dword ptr [rbp + 0x478], edx
0000000141bf81fe 4c89c2                         mov        rdx, r8
0000000141bf8201 4531c0                         xor        r8d, r8d
0000000141bf8204 e827d40100                     call       0x141c15630
0000000141bf8209 90                             nop        
0000000141bf820a c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf8211 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf8218 e81353b100                     call       0x14270d530
0000000141bf821d 90                             nop        
0000000141bf821e 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bf8225 488b07                         mov        rax, qword ptr [rdi]
0000000141bf8228 4889c1                         mov        rcx, rax
0000000141bf822b 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bf8235 4831d1                         xor        rcx, rdx
0000000141bf8238 4885c0                         test       rax, rax
0000000141bf823b b84e000000                     mov        eax, 0x4e
0000000141bf8240 480f48c1                       cmovs      rax, rcx
0000000141bf8244 4883f81b                       cmp        rax, 0x1b
0000000141bf8248 0f849e000000                   je         0x141bf82ec
0000000141bf824e 4883f80d                       cmp        rax, 0xd
0000000141bf8252 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf8259 0f84ef000000                   je         0x141bf834e
0000000141bf825f 4885c0                         test       rax, rax
0000000141bf8262 0f853c090000                   jne        0x141bf8ba4
0000000141bf8268 807f0d0b                       cmp        byte ptr [rdi + 0xd], 0xb
0000000141bf826c 0f8532090000                   jne        0x141bf8ba4
0000000141bf8272 4180bc24280e000001             cmp        byte ptr [r12 + 0xe28], 1
0000000141bf827b 0f852d020000                   jne        0x141bf84ae
0000000141bf8281 410fb69c24290e0000             movzx      ebx, byte ptr [r12 + 0xe29]
0000000141bf828a 0fb64f0c                       movzx      ecx, byte ptr [rdi + 0xc]
0000000141bf828e 38cb                           cmp        bl, cl
0000000141bf8290 0f85eb010000                   jne        0x141bf8481
0000000141bf8296 498bb424680d0000               mov        rsi, qword ptr [r12 + 0xd68]
0000000141bf829e 493bb424580d0000               cmp        rsi, qword ptr [r12 + 0xd58]
0000000141bf82a6 751b                           jne        0x141bf82c3
0000000141bf82a8 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf82af 488d88580d0000                 lea        rcx, [rax + 0xd58]
0000000141bf82b6 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf82bd e82ec5b500                     call       0x1427547f0
0000000141bf82c2 90                             nop        
0000000141bf82c3 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf82ca 498b8424600d0000               mov        rax, qword ptr [r12 + 0xd60]
0000000141bf82d2 881c30                         mov        byte ptr [rax + rsi], bl
0000000141bf82d5 48ffc6                         inc        rsi
0000000141bf82d8 4989b424680d0000               mov        qword ptr [r12 + 0xd68], rsi
0000000141bf82e0 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bf82e7 e9c2010000                     jmp        0x141bf84ae
0000000141bf82ec 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf82f3 4180bc24280e000001             cmp        byte ptr [r12 + 0xe28], 1
0000000141bf82fc 0f85a2080000                   jne        0x141bf8ba4
0000000141bf8302 440fb64708                     movzx      r8d, byte ptr [rdi + 8]
0000000141bf8307 45388424290e0000               cmp        byte ptr [r12 + 0xe29], r8b
0000000141bf830f 0f858f080000                   jne        0x141bf8ba4
0000000141bf8315 410fb69424c02d0000             movzx      edx, byte ptr [r12 + 0x2dc0]
0000000141bf831e 4438c2                         cmp        dl, r8b
0000000141bf8321 0f855c180000                   jne        0x141bf9b83
0000000141bf8327 4d8b8c24d01a0000               mov        r9, qword ptr [r12 + 0x1ad0]
0000000141bf832f 4d85c9                         test       r9, r9
0000000141bf8332 0f8450180000                   je         0x141bf9b88
0000000141bf8338 450fb6d0                       movzx      r10d, r8b
0000000141bf833c 4d8b9c24c81a0000               mov        r11, qword ptr [r12 + 0x1ac8]
0000000141bf8344 be01000000                     mov        esi, 1
0000000141bf8349 e9f1000000                     jmp        0x141bf843f
0000000141bf834e 807f0800                       cmp        byte ptr [rdi + 8], 0
0000000141bf8352 0f854c080000                   jne        0x141bf8ba4
0000000141bf8358 807f1800                       cmp        byte ptr [rdi + 0x18], 0
0000000141bf835c 0f8442080000                   je         0x141bf8ba4
0000000141bf8362 4180bc24280e000001             cmp        byte ptr [r12 + 0xe28], 1
0000000141bf836b 0f8533080000                   jne        0x141bf8ba4
0000000141bf8371 0fb64709                       movzx      eax, byte ptr [rdi + 9]
0000000141bf8375 41388424290e0000               cmp        byte ptr [r12 + 0xe29], al
0000000141bf837d 0f8521080000                   jne        0x141bf8ba4
0000000141bf8383 8b7710                         mov        esi, dword ptr [rdi + 0x10]
0000000141bf8386 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf838e 4839f2                         cmp        rdx, rsi
0000000141bf8391 0f86e6830000                   jbe        0x141c0077d
0000000141bf8397 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bf839f 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141bf83a3 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000141bf83aa c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf83b1 4c89e1                         mov        rcx, r12
0000000141bf83b4 e8a75a2100                     call       0x141e0de60
0000000141bf83b9 90                             nop        
0000000141bf83ba 84c0                           test       al, al
0000000141bf83bc 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bf83c3 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf83ca 0f84d4070000                   je         0x141bf8ba4
0000000141bf83d0 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bf83d8 4839f2                         cmp        rdx, rsi
0000000141bf83db 0f8661840000                   jbe        0x141c00842
0000000141bf83e1 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bf83e9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141bf83ed 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141bf83f4 41c68424280e000001             mov        byte ptr [r12 + 0xe28], 1
0000000141bf83fd 41888424290e0000               mov        byte ptr [r12 + 0xe29], al
0000000141bf8405 4983bc24281d0000ff             cmp        qword ptr [r12 + 0x1d28], -1
0000000141bf840e 0f859b070000                   jne        0x141bf8baf
0000000141bf8414 e90b080000                     jmp        0x141bf8c24
0000000141bf8419 31d2                           xor        edx, edx
0000000141bf841b 41f7f1                         div        r9d
0000000141bf841e 0fb6ca                         movzx      ecx, dl
0000000141bf8421 4939c9                         cmp        r9, rcx
0000000141bf8424 763f                           jbe        0x141bf8465
0000000141bf8426 48ffc6                         inc        rsi
0000000141bf8429 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141bf8430 4180bc03b000000000             cmp        byte ptr [r11 + rax + 0xb0], 0
0000000141bf8439 0f8444170000                   je         0x141bf9b83
0000000141bf843f 4939f1                         cmp        r9, rsi
0000000141bf8442 0f84ff160000                   je         0x141bf9b47
0000000141bf8448 498d0432                       lea        rax, [r10 + rsi]
0000000141bf844c 4889c1                         mov        rcx, rax
0000000141bf844f 4c09c9                         or         rcx, r9
0000000141bf8452 48c1e920                       shr        rcx, 0x20
0000000141bf8456 74c1                           je         0x141bf8419
0000000141bf8458 31d2                           xor        edx, edx
0000000141bf845a 49f7f1                         div        r9
0000000141bf845d 0fb6ca                         movzx      ecx, dl
0000000141bf8460 4939c9                         cmp        r9, rcx
0000000141bf8463 77c1                           ja         0x141bf8426
0000000141bf8465 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf846c 4c8d05fd710901                 lea        r8, [rip + 0x10971fd]
0000000141bf8473 4c89ca                         mov        rdx, r9
0000000141bf8476 e8a87bb700                     call       0x142770023
0000000141bf847b 90                             nop        
0000000141bf847c e911850000                     jmp        0x141c00992
0000000141bf8481 0fb6c3                         movzx      eax, bl
0000000141bf8484 498b9424a01e0000               mov        rdx, qword ptr [r12 + 0x1ea0]
0000000141bf848c 4839c2                         cmp        rdx, rax
0000000141bf848f 761d                           jbe        0x141bf84ae
0000000141bf8491 0fb6c9                         movzx      ecx, cl
0000000141bf8494 4839ca                         cmp        rdx, rcx
0000000141bf8497 7615                           jbe        0x141bf84ae
0000000141bf8499 498b9424981e0000               mov        rdx, qword ptr [r12 + 0x1e98]
0000000141bf84a1 0fb60402                       movzx      eax, byte ptr [rdx + rax]
0000000141bf84a5 3a040a                         cmp        al, byte ptr [rdx + rcx]
0000000141bf84a8 0f84e8fdffff                   je         0x141bf8296
0000000141bf84ae 498b8424500d0000               mov        rax, qword ptr [r12 + 0xd50]
0000000141bf84b6 4885c0                         test       rax, rax
0000000141bf84b9 0f84e5060000                   je         0x141bf8ba4
0000000141bf84bf 4c8d4708                       lea        r8, [rdi + 8]
0000000141bf84c3 498b8c24400d0000               mov        rcx, qword ptr [r12 + 0xd40]
0000000141bf84cb 498b9424480d0000               mov        rdx, qword ptr [r12 + 0xd48]
0000000141bf84d3 49c78424400d000000000000       mov        qword ptr [r12 + 0xd40], 0
0000000141bf84df 49c78424480d000008000000       mov        qword ptr [r12 + 0xd48], 8
0000000141bf84eb 49c78424500d000000000000       mov        qword ptr [r12 + 0xd50], 0
0000000141bf84f7 486bc038                       imul       rax, rax, 0x38
0000000141bf84fb 4801d0                         add        rax, rdx
0000000141bf84fe 48899550030000                 mov        qword ptr [rbp + 0x350], rdx
0000000141bf8505 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141bf850c 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141bf8513 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141bf851a c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf8521 4c8da560040000                 lea        r12, [rbp + 0x460]
0000000141bf8528 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bf852f 4c89e1                         mov        rcx, r12
0000000141bf8532 e839e8a700                     call       0x142676d70
0000000141bf8537 90                             nop        
0000000141bf8538 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf853f 488d81400d0000                 lea        rax, [rcx + 0xd40]
0000000141bf8546 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bf854d 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bf8554 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141bf855b 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141bf8562 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141bf8569 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141bf8570 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141bf8577 0f108578040000                 movups     xmm0, xmmword ptr [rbp + 0x478]
0000000141bf857e 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
0000000141bf8585 488b81500d0000                 mov        rax, qword ptr [rcx + 0xd50]
0000000141bf858c 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141bf8593 4885c0                         test       rax, rax
0000000141bf8596 746b                           je         0x141bf8603
0000000141bf8598 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf859f 488b80480d0000                 mov        rax, qword ptr [rax + 0xd48]
0000000141bf85a6 488b9d98070000                 mov        rbx, qword ptr [rbp + 0x798]
0000000141bf85ad 48f7db                         neg        rbx
0000000141bf85b0 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141bf85b7 488d7808                       lea        rdi, [rax + 8]
0000000141bf85bb b901000000                     mov        ecx, 1
0000000141bf85c0 eb29                           jmp        0x141bf85eb
0000000141bf85c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bf85d0 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bf85d7 488d040b                       lea        rax, [rbx + rcx]
0000000141bf85db 48ffc0                         inc        rax
0000000141bf85de 48ffc1                         inc        rcx
0000000141bf85e1 4883c738                       add        rdi, 0x38
0000000141bf85e5 4883f801                       cmp        rax, 1
0000000141bf85e9 7418                           je         0x141bf8603
0000000141bf85eb 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141bf85f2 48833fff                       cmp        qword ptr [rdi], -1
0000000141bf85f6 74d8                           je         0x141bf85d0
0000000141bf85f8 4889f9                         mov        rcx, rdi
0000000141bf85fb e8701b8a00                     call       0x14249a170
0000000141bf8600 90                             nop        
0000000141bf8601 ebcd                           jmp        0x141bf85d0
0000000141bf8603 488b9da8070000                 mov        rbx, qword ptr [rbp + 0x7a8]
0000000141bf860a 488b03                         mov        rax, qword ptr [rbx]
0000000141bf860d 4885c0                         test       rax, rax
0000000141bf8610 488bbdc8070000                 mov        rdi, qword ptr [rbp + 0x7c8]
0000000141bf8617 7416                           je         0x141bf862f
0000000141bf8619 488b8f480d0000                 mov        rcx, qword ptr [rdi + 0xd48]
0000000141bf8620 486bd038                       imul       rdx, rax, 0x38
0000000141bf8624 41b808000000                   mov        r8d, 8
0000000141bf862a e8d116a4fe                     call       0x140639d00
0000000141bf862f 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141bf8636 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141bf863a 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
0000000141bf8641 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141bf8644 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141bf864b 4c8bbd58010000                 mov        r15, qword ptr [rbp + 0x158]
0000000141bf8652 4c6bb56001000038               imul       r14, qword ptr [rbp + 0x160], 0x38
0000000141bf865a 4d01fe                         add        r14, r15
0000000141bf865d 4c89bdd0020000                 mov        qword ptr [rbp + 0x2d0], r15
0000000141bf8664 4c89bdd8020000                 mov        qword ptr [rbp + 0x2d8], r15
0000000141bf866b 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141bf8672 4c89b5e8020000                 mov        qword ptr [rbp + 0x2e8], r14
0000000141bf8679 4c8dad78010000                 lea        r13, [rbp + 0x178]
0000000141bf8680 488d87201b0000                 lea        rax, [rdi + 0x1b20]
0000000141bf8687 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141bf868e 660feff6                       pxor       xmm6, xmm6
0000000141bf8692 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141bf869c eb15                           jmp        0x141bf86b3
0000000141bf869e 6690                           nop        
0000000141bf86a0 4883bdb8070000ff               cmp        qword ptr [rbp + 0x7b8], -1
0000000141bf86a8 7409                           je         0x141bf86b3
0000000141bf86aa 4c89e9                         mov        rcx, r13
0000000141bf86ad e85e4bf2ff                     call       0x141b1d210
0000000141bf86b2 90                             nop        
0000000141bf86b3 4d39f7                         cmp        r15, r14
0000000141bf86b6 0f84c6040000                   je         0x141bf8b82
0000000141bf86bc 4c89f8                         mov        rax, r15
0000000141bf86bf 4983c738                       add        r15, 0x38
0000000141bf86c3 4c89bdd8020000                 mov        qword ptr [rbp + 0x2d8], r15
0000000141bf86ca 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141bf86ce 4883f9fe                       cmp        rcx, -2
0000000141bf86d2 0f84aa040000                   je         0x141bf8b82
0000000141bf86d8 4c8b00                         mov        r8, qword ptr [rax]
0000000141bf86db 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000141bf86e2 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141bf86e9 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141bf86f0 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141bf86f4 49894d28                       mov        qword ptr [r13 + 0x28], rcx
0000000141bf86f8 0f104010                       movups     xmm0, xmmword ptr [rax + 0x10]
0000000141bf86fc 0f104820                       movups     xmm1, xmmword ptr [rax + 0x20]
0000000141bf8700 410f114d18                     movups     xmmword ptr [r13 + 0x18], xmm1
0000000141bf8705 410f114508                     movups     xmmword ptr [r13 + 8], xmm0
0000000141bf870a 8b9d98010000                   mov        ebx, dword ptr [rbp + 0x198]
0000000141bf8710 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf8717 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141bf871e 4839da                         cmp        rdx, rbx
0000000141bf8721 0f86317d0000                   jbe        0x141c00458
0000000141bf8727 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141bf872e 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bf8732 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bf8739 0f8561ffffff                   jne        0x141bf86a0
0000000141bf873f 4883bdb8070000ff               cmp        qword ptr [rbp + 0x7b8], -1
0000000141bf8747 0f84d0000000                   je         0x141bf881d
0000000141bf874d 4d89c1                         mov        r9, r8
0000000141bf8750 49c1e920                       shr        r9, 0x20
0000000141bf8754 c7859004000000000000           mov        dword ptr [rbp + 0x490], 0
0000000141bf875e c7859804000000000000           mov        dword ptr [rbp + 0x498], 0
0000000141bf8768 c685e404000000                 mov        byte ptr [rbp + 0x4e4], 0
0000000141bf876f c785e004000000000000           mov        dword ptr [rbp + 0x4e0], 0
0000000141bf8779 c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141bf8783 c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141bf878d c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141bf8797 488d85c8040000                 lea        rax, [rbp + 0x4c8]
0000000141bf879e f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141bf87a2 c685c004000002                 mov        byte ptr [rbp + 0x4c0], 2
0000000141bf87a9 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf87b4 48c7856804000004000000         mov        qword ptr [rbp + 0x468], 4
0000000141bf87bf c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141bf87c9 f30f7f70a8                     movdqu     xmmword ptr [rax - 0x58], xmm6
0000000141bf87ce 48c7858004000008000000         mov        qword ptr [rbp + 0x480], 8
0000000141bf87d9 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141bf87e4 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
0000000141bf87ef 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141bf87f4 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141bf87fc 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bf8803 4c89ea                         mov        rdx, r13
0000000141bf8806 e8e59b0600                     call       0x141c623f0
0000000141bf880b 90                             nop        
0000000141bf880c 85c0                           test       eax, eax
0000000141bf880e 0f8e59030000                   jle        0x141bf8b6d
0000000141bf8814 4c89e1                         mov        rcx, r12
0000000141bf8817 e8548df1ff                     call       0x141b11570
0000000141bf881c 90                             nop        
0000000141bf881d 80bda001000000                 cmp        byte ptr [rbp + 0x1a0], 0
0000000141bf8824 7450                           je         0x141bf8876
0000000141bf8826 4c89e1                         mov        rcx, r12
0000000141bf8829 e852b77700                     call       0x142373f80
0000000141bf882e 90                             nop        
0000000141bf882f 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bf8836 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141bf883d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bf8841 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141bf8848 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bf884b 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
0000000141bf8852 c7859003000001000000           mov        dword ptr [rbp + 0x390], 1
0000000141bf885c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141bf8866 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141bf886d c6855003000017                 mov        byte ptr [rbp + 0x350], 0x17
0000000141bf8874 eb18                           jmp        0x141bf888e
0000000141bf8876 4889bd58030000                 mov        qword ptr [rbp + 0x358], rdi
0000000141bf887d c6855403000000                 mov        byte ptr [rbp + 0x354], 0
0000000141bf8884 c7855003000009050000           mov        dword ptr [rbp + 0x350], 0x509
0000000141bf888e 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf8899 48c7856804000008000000         mov        qword ptr [rbp + 0x468], 8
0000000141bf88a4 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bf88af e8fc6380fe                     call       0x1403fecb0
0000000141bf88b4 b9e0000000                     mov        ecx, 0xe0
0000000141bf88b9 ba08000000                     mov        edx, 8
0000000141bf88be e82d14a4fe                     call       0x140639cf0
0000000141bf88c3 4885c0                         test       rax, rax
0000000141bf88c6 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bf88cd 0f840e140000                   je         0x141bf9ce1
0000000141bf88d3 4889c7                         mov        rdi, rax
0000000141bf88d6 488d4850                       lea        rcx, [rax + 0x50]
0000000141bf88da 41b888000000                   mov        r8d, 0x88
0000000141bf88e0 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bf88e7 e82609b500                     call       0x142749212
0000000141bf88ec 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000141bf88f3 c687d800000000                 mov        byte ptr [rdi + 0xd8], 0
0000000141bf88fa 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141bf8901 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141bf8908 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bf890f 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000141bf8916 48c7858802000001000000         mov        qword ptr [rbp + 0x288], 1
0000000141bf8921 4889bd90020000                 mov        qword ptr [rbp + 0x290], rdi
0000000141bf8928 48c7859802000001000000         mov        qword ptr [rbp + 0x298], 1
0000000141bf8933 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141bf893e 4c8badc8070000                 mov        r13, qword ptr [rbp + 0x7c8]
0000000141bf8945 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141bf894c 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141bf8953 4839d8                         cmp        rax, rbx
0000000141bf8956 48899d78070000                 mov        qword ptr [rbp + 0x778], rbx
0000000141bf895d 0f86787b0000                   jbe        0x141c004db
0000000141bf8963 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141bf896a 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bf896e 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141bf8975 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141bf897c 4889de                         mov        rsi, rbx
0000000141bf897f 488d9de0010000                 lea        rbx, [rbp + 0x1e0]
0000000141bf8986 48894330                       mov        qword ptr [rbx + 0x30], rax
0000000141bf898a 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141bf8991 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141bf8998 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141bf899f 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
0000000141bf89a6 48895320                       mov        qword ptr [rbx + 0x20], rdx
0000000141bf89aa 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141bf89b1 48895328                       mov        qword ptr [rbx + 0x28], rdx
0000000141bf89b5 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141bf89b9 48894b18                       mov        qword ptr [rbx + 0x18], rcx
0000000141bf89bd 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141bf89c0 48c785d001000001000000         mov        qword ptr [rbp + 0x1d0], 1
0000000141bf89cb 48c785d801000001000000         mov        qword ptr [rbp + 0x1d8], 1
0000000141bf89d6 e8d56280fe                     call       0x1403fecb0
0000000141bf89db b948000000                     mov        ecx, 0x48
0000000141bf89e0 ba08000000                     mov        edx, 8
0000000141bf89e5 e80613a4fe                     call       0x140639cf0
0000000141bf89ea 4885c0                         test       rax, rax
0000000141bf89ed 0f8403130000                   je         0x141bf9cf6
0000000141bf89f3 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141bf89fa 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141bf89fe 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141bf8a05 0f108de0010000                 movups     xmm1, xmmword ptr [rbp + 0x1e0]
0000000141bf8a0c 0f1095f0010000                 movups     xmm2, xmmword ptr [rbp + 0x1f0]
0000000141bf8a13 0f109d00020000                 movups     xmm3, xmmword ptr [rbp + 0x200]
0000000141bf8a1a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bf8a1e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bf8a22 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bf8a26 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bf8a29 f30f7f73f7                     movdqu     xmmword ptr [rbx - 9], xmm6
0000000141bf8a2e 488d8dc8040000                 lea        rcx, [rbp + 0x4c8]
0000000141bf8a35 f30f7f71a8                     movdqu     xmmword ptr [rcx - 0x58], xmm6
0000000141bf8a3a 89b5f0040000                   mov        dword ptr [rbp + 0x4f0], esi
0000000141bf8a40 4088bdf5040000                 mov        byte ptr [rbp + 0x4f5], dil
0000000141bf8a47 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141bf8a4e c685f404000000                 mov        byte ptr [rbp + 0x4f4], 0
0000000141bf8a55 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bf8a60 48c7856804000004000000         mov        qword ptr [rbp + 0x468], 4
0000000141bf8a6b 48c7858004000008000000         mov        qword ptr [rbp + 0x480], 8
0000000141bf8a76 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141bf8a81 c7859004000000000000           mov        dword ptr [rbp + 0x490], 0
0000000141bf8a8b c7859804000000000000           mov        dword ptr [rbp + 0x498], 0
0000000141bf8a95 c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141bf8a9f c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141bf8aa9 c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141bf8ab3 c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141bf8abd c685c004000002                 mov        byte ptr [rbp + 0x4c0], 2
0000000141bf8ac4 488b85df010000                 mov        rax, qword ptr [rbp + 0x1df]
0000000141bf8acb 48894108                       mov        qword ptr [rcx + 8], rax
0000000141bf8acf 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141bf8ad6 0f1141f9                       movups     xmmword ptr [rcx - 7], xmm0
0000000141bf8ada 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
0000000141bf8ae5 c785e004000000000000           mov        dword ptr [rbp + 0x4e0], 0
0000000141bf8aef c685e404000000                 mov        byte ptr [rbp + 0x4e4], 0
0000000141bf8af6 498bbd301b0000                 mov        rdi, qword ptr [r13 + 0x1b30]
0000000141bf8afd 493bbd201b0000                 cmp        rdi, qword ptr [r13 + 0x1b20]
0000000141bf8b04 750d                           jne        0x141bf8b13
0000000141bf8b06 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141bf8b0d e8fe81b500                     call       0x142750d10
0000000141bf8b12 90                             nop        
0000000141bf8b13 4869cf98000000                 imul       rcx, rdi, 0x98
0000000141bf8b1a 4c8badc8070000                 mov        r13, qword ptr [rbp + 0x7c8]
0000000141bf8b21 49038d281b0000                 add        rcx, qword ptr [r13 + 0x1b28]
0000000141bf8b28 41b898000000                   mov        r8d, 0x98
0000000141bf8b2e 4c89e2                         mov        rdx, r12
0000000141bf8b31 e8dc06b500                     call       0x142749212
0000000141bf8b36 48ffc7                         inc        rdi
0000000141bf8b39 4989bd301b0000                 mov        qword ptr [r13 + 0x1b30], rdi
0000000141bf8b40 4883bdb8070000ff               cmp        qword ptr [rbp + 0x7b8], -1
0000000141bf8b48 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141bf8b52 4c8dad78010000                 lea        r13, [rbp + 0x178]
0000000141bf8b59 0f8454fbffff                   je         0x141bf86b3
0000000141bf8b5f 4c89e9                         mov        rcx, r13
0000000141bf8b62 e8a946f2ff                     call       0x141b1d210
0000000141bf8b67 90                             nop        
0000000141bf8b68 e946fbffff                     jmp        0x141bf86b3
0000000141bf8b6d 4c89e1                         mov        rcx, r12
0000000141bf8b70 e8fb89f1ff                     call       0x141b11570
0000000141bf8b75 90                             nop        
0000000141bf8b76 4c8dad78010000                 lea        r13, [rbp + 0x178]
0000000141bf8b7d e928fbffff                     jmp        0x141bf86aa
0000000141bf8b82 c6859107000000                 mov        byte ptr [rbp + 0x791], 0
0000000141bf8b89 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141bf8b90 e89b28aa00                     call       0x14269b430
0000000141bf8b95 90                             nop        
0000000141bf8b96 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bf8b9d 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf8ba4 4983bc24281d0000ff             cmp        qword ptr [r12 + 0x1d28], -1
0000000141bf8bad 7475                           je         0x141bf8c24
0000000141bf8baf c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf8bb6 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf8bbd 4889fa                         mov        rdx, rdi
0000000141bf8bc0 e81b982a00                     call       0x141ea23e0
0000000141bf8bc5 90                             nop        
0000000141bf8bc6 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf8bcd 498bb424381d0000               mov        rsi, qword ptr [r12 + 0x1d38]
0000000141bf8bd5 493bb424281d0000               cmp        rsi, qword ptr [r12 + 0x1d28]
0000000141bf8bdd 750e                           jne        0x141bf8bed
0000000141bf8bdf 498d8c24281d0000               lea        rcx, [r12 + 0x1d28]
0000000141bf8be7 e8a4beb600                     call       0x142764a90
0000000141bf8bec 90                             nop        
0000000141bf8bed 4889f0                         mov        rax, rsi
0000000141bf8bf0 48c1e007                       shl        rax, 7
0000000141bf8bf4 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141bf8bf8 49038c24301d0000               add        rcx, qword ptr [r12 + 0x1d30]
0000000141bf8c00 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bf8c07 41b888000000                   mov        r8d, 0x88
0000000141bf8c0d e80006b500                     call       0x142749212
0000000141bf8c12 48ffc6                         inc        rsi
0000000141bf8c15 4989b424381d0000               mov        qword ptr [r12 + 0x1d38], rsi
0000000141bf8c1d 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bf8c24 498b8424e01b0000               mov        rax, qword ptr [r12 + 0x1be0]
0000000141bf8c2c 4885c0                         test       rax, rax
0000000141bf8c2f 0f842a130000                   je         0x141bf9f5f
0000000141bf8c35 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141bf8c40 48c785d802000008000000         mov        qword ptr [rbp + 0x2d8], 8
0000000141bf8c4b 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000141bf8c56 498b9c24d81b0000               mov        rbx, qword ptr [r12 + 0x1bd8]
0000000141bf8c5e 4869c8e0000000                 imul       rcx, rax, 0xe0
0000000141bf8c65 4801d9                         add        rcx, rbx
0000000141bf8c68 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141bf8c72 4531ed                         xor        r13d, r13d
0000000141bf8c75 48898d78070000                 mov        qword ptr [rbp + 0x778], rcx
0000000141bf8c7c 4839cb                         cmp        rbx, rcx
0000000141bf8c7f 48899d98070000                 mov        qword ptr [rbp + 0x798], rbx
0000000141bf8c86 0f847d050000                   je         0x141bf9209
0000000141bf8c8c 4889da                         mov        rdx, rbx
0000000141bf8c8f 4c89ee                         mov        rsi, r13
0000000141bf8c92 4881c3e0000000                 add        rbx, 0xe0
0000000141bf8c99 49ffc5                         inc        r13
0000000141bf8c9c 80bad800000000                 cmp        byte ptr [rdx + 0xd8], 0
0000000141bf8ca3 7410                           je         0x141bf8cb5
0000000141bf8ca5 418b8424b02d0000               mov        eax, dword ptr [r12 + 0x2db0]
0000000141bf8cad 3b82d4000000                   cmp        eax, dword ptr [rdx + 0xd4]
0000000141bf8cb3 75c7                           jne        0x141bf8c7c
0000000141bf8cb5 80bad900000000                 cmp        byte ptr [rdx + 0xd9], 0
0000000141bf8cbc 7410                           je         0x141bf8cce
0000000141bf8cbe 418b8424b02d0000               mov        eax, dword ptr [r12 + 0x2db0]
0000000141bf8cc6 3b82d4000000                   cmp        eax, dword ptr [rdx + 0xd4]
0000000141bf8ccc 76ae                           jbe        0x141bf8c7c
0000000141bf8cce 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141bf8cd2 4c8d34fd00000000               lea        r14, [rdi*8]
0000000141bf8cda 4889f8                         mov        rax, rdi
0000000141bf8cdd 48c1e83d                       shr        rax, 0x3d
0000000141bf8ce1 0f95c0                         setne      al
0000000141bf8ce4 4d39fe                         cmp        r14, r15
0000000141bf8ce7 0f97c1                         seta       cl
0000000141bf8cea 08c1                           or         cl, al
0000000141bf8cec 0f8503050000                   jne        0x141bf91f5
0000000141bf8cf2 4c89ad58070000                 mov        qword ptr [rbp + 0x758], r13
0000000141bf8cf9 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141bf8cfd 4d85f6                         test       r14, r14
0000000141bf8d00 0f845b030000                   je         0x141bf9061
0000000141bf8d06 e8a55f80fe                     call       0x1403fecb0
0000000141bf8d0b 41bd04000000                   mov        r13d, 4
0000000141bf8d11 ba04000000                     mov        edx, 4
0000000141bf8d16 4c89f1                         mov        rcx, r14
0000000141bf8d19 e8d20fa4fe                     call       0x140639cf0
0000000141bf8d1e 4885c0                         test       rax, rax
0000000141bf8d21 0f84d1040000                   je         0x141bf91f8
0000000141bf8d27 4989c7                         mov        r15, rax
0000000141bf8d2a 4989fd                         mov        r13, rdi
0000000141bf8d2d 4885ff                         test       rdi, rdi
0000000141bf8d30 740e                           je         0x141bf8d40
0000000141bf8d32 4c89f9                         mov        rcx, r15
0000000141bf8d35 4c89e2                         mov        rdx, r12
0000000141bf8d38 4d89f0                         mov        r8, r14
0000000141bf8d3b e8d204b500                     call       0x142749212
0000000141bf8d40 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf8d47 498b9424001c0000               mov        rdx, qword ptr [r12 + 0x1c00]
0000000141bf8d4f 4885d2                         test       rdx, rdx
0000000141bf8d52 7417                           je         0x141bf8d6b
0000000141bf8d54 498b8c24081c0000               mov        rcx, qword ptr [r12 + 0x1c08]
0000000141bf8d5c 48c1e203                       shl        rdx, 3
0000000141bf8d60 41b804000000                   mov        r8d, 4
0000000141bf8d66 e8950fa4fe                     call       0x140639d00
0000000141bf8d6b 4d89ac24001c0000               mov        qword ptr [r12 + 0x1c00], r13
0000000141bf8d73 4d89bc24081c0000               mov        qword ptr [r12 + 0x1c08], r15
0000000141bf8d7b 4989bc24101c0000               mov        qword ptr [r12 + 0x1c10], rdi
0000000141bf8d83 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141bf8d8a 4c8b81c0000000                 mov        r8, qword ptr [rcx + 0xc0]
0000000141bf8d91 b8f0000000                     mov        eax, 0xf0
0000000141bf8d96 4901c0                         add        r8, rax
0000000141bf8d99 8b81d0000000                   mov        eax, dword ptr [rcx + 0xd0]
0000000141bf8d9f 0fb689da000000                 movzx      ecx, byte ptr [rcx + 0xda]
0000000141bf8da6 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141bf8daa 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141bf8dae 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141bf8db5 4c89e2                         mov        rdx, r12
0000000141bf8db8 4c8b8dc0070000                 mov        r9, qword ptr [rbp + 0x7c0]
0000000141bf8dbf e89c550100                     call       0x141c0e360
0000000141bf8dc4 90                             nop        
0000000141bf8dc5 49c78424101c000000000000       mov        qword ptr [r12 + 0x1c10], 0
0000000141bf8dd1 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000141bf8dd8 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141bf8ddf 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141bf8de6 4889c1                         mov        rcx, rax
0000000141bf8de9 48c1e107                       shl        rcx, 7
0000000141bf8ded 488d0cc1                       lea        rcx, [rcx + rax*8]
0000000141bf8df1 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141bf8df8 488d3c0a                       lea        rdi, [rdx + rcx]
0000000141bf8dfc 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141bf8e03 4c898568070000                 mov        qword ptr [rbp + 0x768], r8
0000000141bf8e0a 4c8985e0010000                 mov        qword ptr [rbp + 0x1e0], r8
0000000141bf8e11 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000141bf8e18 4889bde8010000                 mov        qword ptr [rbp + 0x1e8], rdi
0000000141bf8e1f 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000141bf8e26 4885c0                         test       rax, rax
0000000141bf8e29 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141bf8e33 4c8dad60040000                 lea        r13, [rbp + 0x460]
0000000141bf8e3a 0f8413030000                   je         0x141bf9153
0000000141bf8e40 4989ff                         mov        r15, rdi
0000000141bf8e43 488bbd98070000                 mov        rdi, qword ptr [rbp + 0x798]
0000000141bf8e4a 4883bfa0000000ff               cmp        qword ptr [rdi + 0xa0], -1
0000000141bf8e52 4c8bb580070000                 mov        r14, qword ptr [rbp + 0x780]
0000000141bf8e59 0f855e010000                   jne        0x141bf8fbd
0000000141bf8e5f 48899db8070000                 mov        qword ptr [rbp + 0x7b8], rbx
0000000141bf8e66 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141bf8e6d 488d9888000000                 lea        rbx, [rax + 0x88]
0000000141bf8e74 4c89ff                         mov        rdi, r15
0000000141bf8e77 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141bf8e81 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf8e88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bf8e90 4c8db378ffffff                 lea        r14, [rbx - 0x88]
0000000141bf8e97 41b888000000                   mov        r8d, 0x88
0000000141bf8e9d 4c89e9                         mov        rcx, r13
0000000141bf8ea0 4c89f2                         mov        rdx, r14
0000000141bf8ea3 e86a03b500                     call       0x142749212
0000000141bf8ea8 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141bf8eaf 0f104380                       movups     xmm0, xmmword ptr [rbx - 0x80]
0000000141bf8eb3 0f104b90                       movups     xmm1, xmmword ptr [rbx - 0x70]
0000000141bf8eb7 0f1053a0                       movups     xmm2, xmmword ptr [rbx - 0x60]
0000000141bf8ebb 0f105bb0                       movups     xmm3, xmmword ptr [rbx - 0x50]
0000000141bf8ebf 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141bf8ec6 0f298d60030000                 movaps     xmmword ptr [rbp + 0x360], xmm1
0000000141bf8ecd 0f299570030000                 movaps     xmmword ptr [rbp + 0x370], xmm2
0000000141bf8ed4 0f299d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm3
0000000141bf8edb 0f1043c0                       movups     xmm0, xmmword ptr [rbx - 0x40]
0000000141bf8edf 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141bf8ee6 0f1043d0                       movups     xmm0, xmmword ptr [rbx - 0x30]
0000000141bf8eea 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141bf8ef1 0f1043e0                       movups     xmm0, xmmword ptr [rbx - 0x20]
0000000141bf8ef5 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141bf8efc 0f1043f0                       movups     xmm0, xmmword ptr [rbx - 0x10]
0000000141bf8f00 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141bf8f07 4883f8ff                       cmp        rax, -1
0000000141bf8f0b 0f8576010000                   jne        0x141bf9087
0000000141bf8f11 4881c388000000                 add        rbx, 0x88
0000000141bf8f18 4981c688000000                 add        r14, 0x88
0000000141bf8f1f 4939fe                         cmp        r14, rdi
0000000141bf8f22 0f8568ffffff                   jne        0x141bf8e90
0000000141bf8f28 4889bdd8010000                 mov        qword ptr [rbp + 0x1d8], rdi
0000000141bf8f2f 4889fa                         mov        rdx, rdi
0000000141bf8f32 488b9db8070000                 mov        rbx, qword ptr [rbp + 0x7b8]
0000000141bf8f39 e915020000                     jmp        0x141bf9153
0000000141bf8f3e 6690                           nop        
0000000141bf8f40 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141bf8f47 410f104608                     movups     xmm0, xmmword ptr [r14 + 8]
0000000141bf8f4c 410f104e18                     movups     xmm1, xmmword ptr [r14 + 0x18]
0000000141bf8f51 410f105628                     movups     xmm2, xmmword ptr [r14 + 0x28]
0000000141bf8f56 410f105e38                     movups     xmm3, xmmword ptr [r14 + 0x38]
0000000141bf8f5b 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141bf8f62 0f298d60030000                 movaps     xmmword ptr [rbp + 0x360], xmm1
0000000141bf8f69 0f299570030000                 movaps     xmmword ptr [rbp + 0x370], xmm2
0000000141bf8f70 0f299d80030000                 movaps     xmmword ptr [rbp + 0x380], xmm3
0000000141bf8f77 410f104648                     movups     xmm0, xmmword ptr [r14 + 0x48]
0000000141bf8f7c 0f298590030000                 movaps     xmmword ptr [rbp + 0x390], xmm0
0000000141bf8f83 410f104658                     movups     xmm0, xmmword ptr [r14 + 0x58]
0000000141bf8f88 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
0000000141bf8f8f 410f104668                     movups     xmm0, xmmword ptr [r14 + 0x68]
0000000141bf8f94 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141bf8f9b 410f104678                     movups     xmm0, xmmword ptr [r14 + 0x78]
0000000141bf8fa0 0f2985c0030000                 movaps     xmmword ptr [rbp + 0x3c0], xmm0
0000000141bf8fa7 4883f8ff                       cmp        rax, -1
0000000141bf8fab 0f85c7000000                   jne        0x141bf9078
0000000141bf8fb1 4d89e6                         mov        r14, r12
0000000141bf8fb4 4d39fc                         cmp        r12, r15
0000000141bf8fb7 0f848f000000                   je         0x141bf904c
0000000141bf8fbd 41b888000000                   mov        r8d, 0x88
0000000141bf8fc3 4c89e9                         mov        rcx, r13
0000000141bf8fc6 4c89f2                         mov        rdx, r14
0000000141bf8fc9 e84402b500                     call       0x142749212
0000000141bf8fce 498d8688000000                 lea        rax, [r14 + 0x88]
0000000141bf8fd5 4989c4                         mov        r12, rax
0000000141bf8fd8 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141bf8fdf 4883bfa0000000ff               cmp        qword ptr [rdi + 0xa0], -1
0000000141bf8fe7 0f8453ffffff                   je         0x141bf8f40
0000000141bf8fed 80bde404000001                 cmp        byte ptr [rbp + 0x4e4], 1
0000000141bf8ff4 753a                           jne        0x141bf9030
0000000141bf8ff6 0fb685e5040000                 movzx      eax, byte ptr [rbp + 0x4e5]
0000000141bf8ffd 488b8fa8000000                 mov        rcx, qword ptr [rdi + 0xa8]
0000000141bf9004 488b97b0000000                 mov        rdx, qword ptr [rdi + 0xb0]
0000000141bf900b 4531c0                         xor        r8d, r8d
0000000141bf900e 6690                           nop        
0000000141bf9010 4c39c2                         cmp        rdx, r8
0000000141bf9013 741b                           je         0x141bf9030
0000000141bf9015 42380401                       cmp        byte ptr [rcx + r8], al
0000000141bf9019 4d8d4001                       lea        r8, [r8 + 1]
0000000141bf901d 75f1                           jne        0x141bf9010
0000000141bf901f e91cffffff                     jmp        0x141bf8f40
0000000141bf9024 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bf9030 4c89e9                         mov        rcx, r13
0000000141bf9033 e828f5a200                     call       0x142628560
0000000141bf9038 90                             nop        
0000000141bf9039 488bbd98070000                 mov        rdi, qword ptr [rbp + 0x798]
0000000141bf9040 4d89e6                         mov        r14, r12
0000000141bf9043 4d39fc                         cmp        r12, r15
0000000141bf9046 0f8571ffffff                   jne        0x141bf8fbd
0000000141bf904c 4c89ff                         mov        rdi, r15
0000000141bf904f 4c89fa                         mov        rdx, r15
0000000141bf9052 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141bf905c e9eb000000                     jmp        0x141bf914c
0000000141bf9061 41bf04000000                   mov        r15d, 4
0000000141bf9067 4531ed                         xor        r13d, r13d
0000000141bf906a 4885ff                         test       rdi, rdi
0000000141bf906d 0f85bffcffff                   jne        0x141bf8d32
0000000141bf9073 e9c8fcffff                     jmp        0x141bf8d40
0000000141bf9078 4c89ff                         mov        rdi, r15
0000000141bf907b 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141bf9085 eb11                           jmp        0x141bf9098
0000000141bf9087 4989dc                         mov        r12, rbx
0000000141bf908a 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
0000000141bf9091 488b9db8070000                 mov        rbx, qword ptr [rbp + 0x7b8]
0000000141bf9098 0f2885c0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3c0]
0000000141bf909f 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000141bf90a6 0f114178                       movups     xmmword ptr [rcx + 0x78], xmm0
0000000141bf90aa 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141bf90b1 0f114168                       movups     xmmword ptr [rcx + 0x68], xmm0
0000000141bf90b5 0f2885a0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141bf90bc 0f114158                       movups     xmmword ptr [rcx + 0x58], xmm0
0000000141bf90c0 0f288590030000                 movaps     xmm0, xmmword ptr [rbp + 0x390]
0000000141bf90c7 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141bf90cb 0f288550030000                 movaps     xmm0, xmmword ptr [rbp + 0x350]
0000000141bf90d2 0f288d60030000                 movaps     xmm1, xmmword ptr [rbp + 0x360]
0000000141bf90d9 0f289570030000                 movaps     xmm2, xmmword ptr [rbp + 0x370]
0000000141bf90e0 0f289d80030000                 movaps     xmm3, xmmword ptr [rbp + 0x380]
0000000141bf90e7 0f115938                       movups     xmmword ptr [rcx + 0x38], xmm3
0000000141bf90eb 0f115128                       movups     xmmword ptr [rcx + 0x28], xmm2
0000000141bf90ef 0f114918                       movups     xmmword ptr [rcx + 0x18], xmm1
0000000141bf90f3 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141bf90f7 4889b560040000                 mov        qword ptr [rbp + 0x460], rsi
0000000141bf90fe 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141bf9105 488bb5e0020000                 mov        rsi, qword ptr [rbp + 0x2e0]
0000000141bf910c 483bb5d0020000                 cmp        rsi, qword ptr [rbp + 0x2d0]
0000000141bf9113 750d                           jne        0x141bf9122
0000000141bf9115 488d8dd0020000                 lea        rcx, [rbp + 0x2d0]
0000000141bf911c e82fbbb600                     call       0x142764c50
0000000141bf9121 90                             nop        
0000000141bf9122 488d0cf6                       lea        rcx, [rsi + rsi*8]
0000000141bf9126 48c1e104                       shl        rcx, 4
0000000141bf912a 48038dd8020000                 add        rcx, qword ptr [rbp + 0x2d8]
0000000141bf9131 41b890000000                   mov        r8d, 0x90
0000000141bf9137 4c89ea                         mov        rdx, r13
0000000141bf913a e8d300b500                     call       0x142749212
0000000141bf913f 48ffc6                         inc        rsi
0000000141bf9142 4889b5e0020000                 mov        qword ptr [rbp + 0x2e0], rsi
0000000141bf9149 4c89e2                         mov        rdx, r12
0000000141bf914c 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf9153 4829d7                         sub        rdi, rdx
0000000141bf9156 48c1ef03                       shr        rdi, 3
0000000141bf915a 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000141bf9164 480faff8                       imul       rdi, rax
0000000141bf9168 4889bda8070000                 mov        qword ptr [rbp + 0x7a8], rdi
0000000141bf916f 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141bf9176 4889d1                         mov        rcx, rdx
0000000141bf9179 48c785b807000000000000         mov        qword ptr [rbp + 0x7b8], 0
0000000141bf9184 4c8bad58070000                 mov        r13, qword ptr [rbp + 0x758]
0000000141bf918b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bf9190 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bf9197 483985a8070000                 cmp        qword ptr [rbp + 0x7a8], rax
0000000141bf919e 7420                           je         0x141bf91c0
0000000141bf91a0 48ffc0                         inc        rax
0000000141bf91a3 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bf91aa 488db188000000                 lea        rsi, [rcx + 0x88]
0000000141bf91b1 e8aaf3a200                     call       0x142628560
0000000141bf91b6 90                             nop        
0000000141bf91b7 4889f1                         mov        rcx, rsi
0000000141bf91ba ebd4                           jmp        0x141bf9190
0000000141bf91bc 0f1f4000                       nop        dword ptr [rax]
0000000141bf91c0 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000141bf91c7 4885c9                         test       rcx, rcx
0000000141bf91ca 741d                           je         0x141bf91e9
0000000141bf91cc 4889c8                         mov        rax, rcx
0000000141bf91cf 48c1e007                       shl        rax, 7
0000000141bf91d3 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141bf91d7 41b808000000                   mov        r8d, 8
0000000141bf91dd 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141bf91e4 e8170ba4fe                     call       0x140639d00
0000000141bf91e9 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141bf91f0 e987faffff                     jmp        0x141bf8c7c
0000000141bf91f5 4531ed                         xor        r13d, r13d
0000000141bf91f8 4c89e9                         mov        rcx, r13
0000000141bf91fb 4c89f2                         mov        rdx, r14
0000000141bf91fe e8c86ab700                     call       0x14276fccb
0000000141bf9203 90                             nop        
0000000141bf9204 e989770000                     jmp        0x141c00992
0000000141bf9209 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141bf9210 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000141bf9217 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000141bf921e 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141bf9225 488d04c0                       lea        rax, [rax + rax*8]
0000000141bf9229 48c1e004                       shl        rax, 4
0000000141bf922d 4801c8                         add        rax, rcx
0000000141bf9230 488dbdd8010000                 lea        rdi, [rbp + 0x1d8]
0000000141bf9237 498d9424201b0000               lea        rdx, [r12 + 0x1b20]
0000000141bf923f 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141bf9246 498d9424c0110000               lea        rdx, [r12 + 0x11c0]
0000000141bf924e 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000141bf9255 660f6f35135e0901               movdqa     xmm6, xmmword ptr [rip + 0x1095e13]
0000000141bf925d 0f57ff                         xorps      xmm7, xmm7
0000000141bf9260 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
0000000141bf9267 4839c1                         cmp        rcx, rax
0000000141bf926a 0f8464090000                   je         0x141bf9bd4
0000000141bf9270 488d9070ffffff                 lea        rdx, [rax - 0x90]
0000000141bf9277 4c8b8078ffffff                 mov        r8, qword ptr [rax - 0x88]
0000000141bf927e 4983f8ff                       cmp        r8, -1
0000000141bf9282 0f844f090000                   je         0x141bf9bd7
0000000141bf9288 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
0000000141bf928f 488bb070ffffff                 mov        rsi, qword ptr [rax - 0x90]
0000000141bf9296 4c8985a8070000                 mov        qword ptr [rbp + 0x7a8], r8
0000000141bf929d 4c8985d0010000                 mov        qword ptr [rbp + 0x1d0], r8
0000000141bf92a4 0f1040f0                       movups     xmm0, xmmword ptr [rax - 0x10]
0000000141bf92a8 0f114770                       movups     xmmword ptr [rdi + 0x70], xmm0
0000000141bf92ac 0f1040e0                       movups     xmm0, xmmword ptr [rax - 0x20]
0000000141bf92b0 0f114760                       movups     xmmword ptr [rdi + 0x60], xmm0
0000000141bf92b4 0f1040d0                       movups     xmm0, xmmword ptr [rax - 0x30]
0000000141bf92b8 0f114750                       movups     xmmword ptr [rdi + 0x50], xmm0
0000000141bf92bc 0f1040c0                       movups     xmm0, xmmword ptr [rax - 0x40]
0000000141bf92c0 0f114740                       movups     xmmword ptr [rdi + 0x40], xmm0
0000000141bf92c4 0f104080                       movups     xmm0, xmmword ptr [rax - 0x80]
0000000141bf92c8 0f104890                       movups     xmm1, xmmword ptr [rax - 0x70]
0000000141bf92cc 0f1050a0                       movups     xmm2, xmmword ptr [rax - 0x60]
0000000141bf92d0 0f1058b0                       movups     xmm3, xmmword ptr [rax - 0x50]
0000000141bf92d4 0f115f30                       movups     xmmword ptr [rdi + 0x30], xmm3
0000000141bf92d8 0f115720                       movups     xmmword ptr [rdi + 0x20], xmm2
0000000141bf92dc 0f114f10                       movups     xmmword ptr [rdi + 0x10], xmm1
0000000141bf92e0 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141bf92e3 498b9c24e01b0000               mov        rbx, qword ptr [r12 + 0x1be0]
0000000141bf92eb 4839de                         cmp        rsi, rbx
0000000141bf92ee 0f83a9730000                   jae        0x141c0069d
0000000141bf92f4 4d8bac24d81b0000               mov        r13, qword ptr [r12 + 0x1bd8]
0000000141bf92fc 4c69fee0000000                 imul       r15, rsi, 0xe0
0000000141bf9303 4f8d242f                       lea        r12, [r15 + r13]
0000000141bf9307 4f8b743d00                     mov        r14, qword ptr [r13 + r15]
0000000141bf930c 4b8d142f                       lea        rdx, [r15 + r13]
0000000141bf9310 4883c208                       add        rdx, 8
0000000141bf9314 41b8d8000000                   mov        r8d, 0xd8
0000000141bf931a 488dbd50030000                 lea        rdi, [rbp + 0x350]
0000000141bf9321 4889f9                         mov        rcx, rdi
0000000141bf9324 e8e9feb400                     call       0x142749212
0000000141bf9329 4b8d142f                       lea        rdx, [r15 + r13]
0000000141bf932d 4881c2e0000000                 add        rdx, 0xe0
0000000141bf9334 4889f0                         mov        rax, rsi
0000000141bf9337 48f7d0                         not        rax
0000000141bf933a 4801d8                         add        rax, rbx
0000000141bf933d 4c69c0e0000000                 imul       r8, rax, 0xe0
0000000141bf9344 4c89e1                         mov        rcx, r12
0000000141bf9347 e8c0feb400                     call       0x14274920c
0000000141bf934c 48ffcb                         dec        rbx
0000000141bf934f 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf9356 488998e01b0000                 mov        qword ptr [rax + 0x1be0], rbx
0000000141bf935d 4983feff                       cmp        r14, -1
0000000141bf9361 0f8436730000                   je         0x141c0069d
0000000141bf9367 4c89b560040000                 mov        qword ptr [rbp + 0x460], r14
0000000141bf936e 41b8d8000000                   mov        r8d, 0xd8
0000000141bf9374 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000141bf937b 4889fa                         mov        rdx, rdi
0000000141bf937e e88ffeb400                     call       0x142749212
0000000141bf9383 4c8bb570040000                 mov        r14, qword ptr [rbp + 0x470]
0000000141bf938a 4a8d1cf500000000               lea        rbx, [r14*8]
0000000141bf9392 4c89f0                         mov        rax, r14
0000000141bf9395 48c1e83d                       shr        rax, 0x3d
0000000141bf9399 0f95c0                         setne      al
0000000141bf939c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141bf93a6 4839cb                         cmp        rbx, rcx
0000000141bf93a9 0f97c1                         seta       cl
0000000141bf93ac 08c1                           or         cl, al
0000000141bf93ae 0f8578070000                   jne        0x141bf9b2c
0000000141bf93b4 4c8ba568040000                 mov        r12, qword ptr [rbp + 0x468]
0000000141bf93bb 4885db                         test       rbx, rbx
0000000141bf93be 7429                           je         0x141bf93e9
0000000141bf93c0 e8eb5880fe                     call       0x1403fecb0
0000000141bf93c5 41bd04000000                   mov        r13d, 4
0000000141bf93cb ba04000000                     mov        edx, 4
0000000141bf93d0 4889d9                         mov        rcx, rbx
0000000141bf93d3 e81809a4fe                     call       0x140639cf0
0000000141bf93d8 4885c0                         test       rax, rax
0000000141bf93db 0f844e070000                   je         0x141bf9b2f
0000000141bf93e1 4889c6                         mov        rsi, rax
0000000141bf93e4 4d89f5                         mov        r13, r14
0000000141bf93e7 eb08                           jmp        0x141bf93f1
0000000141bf93e9 be04000000                     mov        esi, 4
0000000141bf93ee 4531ed                         xor        r13d, r13d
0000000141bf93f1 4d85f6                         test       r14, r14
0000000141bf93f4 740e                           je         0x141bf9404
0000000141bf93f6 4889f1                         mov        rcx, rsi
0000000141bf93f9 4c89e2                         mov        rdx, r12
0000000141bf93fc 4989d8                         mov        r8, rbx
0000000141bf93ff e80efeb400                     call       0x142749212
0000000141bf9404 8b8550020000                   mov        eax, dword ptr [rbp + 0x250]
0000000141bf940a 448b8d24020000                 mov        r9d, dword ptr [rbp + 0x224]
0000000141bf9411 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141bf9418 4c8d85e8010000                 lea        r8, [rbp + 0x1e8]
0000000141bf941f 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141bf9423 440fb69d55020000               movzx      r11d, byte ptr [rbp + 0x255]
0000000141bf942b 80bd5402000000                 cmp        byte ptr [rbp + 0x254], 0
0000000141bf9432 0fb69d20020000                 movzx      ebx, byte ptr [rbp + 0x220]
0000000141bf9439 4c8d55d0                       lea        r10, [rbp - 0x30]
0000000141bf943d 49895210                       mov        qword ptr [r10 + 0x10], rdx
0000000141bf9441 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141bf9445 410f1102                       movups     xmmword ptr [r10], xmm0
0000000141bf9449 41ba01000000                   mov        r10d, 1
0000000141bf944f 8b95fc040000                   mov        edx, dword ptr [rbp + 0x4fc]
0000000141bf9455 410f45d2                       cmovne     edx, r10d
0000000141bf9459 440fb685fd040000               movzx      r8d, byte ptr [rbp + 0x4fd]
0000000141bf9461 450f45c3                       cmovne     r8d, r11d
0000000141bf9465 488bbd48020000                 mov        rdi, qword ptr [rbp + 0x248]
0000000141bf946c 84db                           test       bl, bl
0000000141bf946e 750e                           jne        0x141bf947e
0000000141bf9470 448b95c8040000                 mov        r10d, dword ptr [rbp + 0x4c8]
0000000141bf9477 448b8dcc040000                 mov        r9d, dword ptr [rbp + 0x4cc]
0000000141bf947e 4889cb                         mov        rbx, rcx
0000000141bf9481 48c1eb08                       shr        rbx, 8
0000000141bf9485 440fb69ddf040000               movzx      r11d, byte ptr [rbp + 0x4df]
0000000141bf948d 41c1e310                       shl        r11d, 0x10
0000000141bf9491 440fb7bddd040000               movzx      r15d, word ptr [rbp + 0x4dd]
0000000141bf9499 4509df                         or         r15d, r11d
0000000141bf949c 49c1e720                       shl        r15, 0x20
0000000141bf94a0 448b9dd9040000                 mov        r11d, dword ptr [rbp + 0x4d9]
0000000141bf94a7 4d09fb                         or         r11, r15
0000000141bf94aa 80f902                         cmp        cl, 2
0000000141bf94ad 4c0f45db                       cmovne     r11, rbx
0000000141bf94b1 0f448dd8040000                 cmove      ecx, dword ptr [rbp + 0x4d8]
0000000141bf94b8 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000141bf94bc 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141bf94c0 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141bf94c4 f30f6f8500020000               movdqu     xmm0, xmmword ptr [rbp + 0x200]
0000000141bf94cc f30f6f8d10020000               movdqu     xmm1, xmmword ptr [rbp + 0x210]
0000000141bf94d4 660f70d0a0                     pshufd     xmm2, xmm0, 0xa0
0000000141bf94d9 660f72f21f                     pslld      xmm2, 0x1f
0000000141bf94de 660f72e21f                     psrad      xmm2, 0x1f
0000000141bf94e3 660f70c0ed                     pshufd     xmm0, xmm0, 0xed
0000000141bf94e8 660f6fde                       movdqa     xmm3, xmm6
0000000141bf94ec 660f62d8                       punpckldq  xmm3, xmm0
0000000141bf94f0 f30f6f85a8040000               movdqu     xmm0, xmmword ptr [rbp + 0x4a8]
0000000141bf94f8 f30f6fa5b8040000               movdqu     xmm4, xmmword ptr [rbp + 0x4b8]
0000000141bf9500 660fdbda                       pand       xmm3, xmm2
0000000141bf9504 660fdfd0                       pandn      xmm2, xmm0
0000000141bf9508 660febd3                       por        xmm2, xmm3
0000000141bf950c f30f7f55e8                     movdqu     xmmword ptr [rbp - 0x18], xmm2
0000000141bf9511 660f70c1a0                     pshufd     xmm0, xmm1, 0xa0
0000000141bf9516 660f72f01f                     pslld      xmm0, 0x1f
0000000141bf951b 660f72e01f                     psrad      xmm0, 0x1f
0000000141bf9520 660f70c9ed                     pshufd     xmm1, xmm1, 0xed
0000000141bf9525 660f6fd6                       movdqa     xmm2, xmm6
0000000141bf9529 660f62d1                       punpckldq  xmm2, xmm1
0000000141bf952d 660fdbd0                       pand       xmm2, xmm0
0000000141bf9531 660fdfc4                       pandn      xmm0, xmm4
0000000141bf9535 660febc2                       por        xmm0, xmm2
0000000141bf9539 f30f7f45f8                     movdqu     xmmword ptr [rbp - 8], xmm0
0000000141bf953e 44895508                       mov        dword ptr [rbp + 8], r10d
0000000141bf9542 44894d0c                       mov        dword ptr [rbp + 0xc], r9d
0000000141bf9546 4c8b8d28020000                 mov        r9, qword ptr [rbp + 0x228]
0000000141bf954d 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000141bf9551 49c1e308                       shl        r11, 8
0000000141bf9555 0fb6c9                         movzx      ecx, cl
0000000141bf9558 4c09d9                         or         rcx, r11
0000000141bf955b 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000141bf955f 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
0000000141bf9566 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141bf956a 4889fe                         mov        rsi, rdi
0000000141bf956d 48897d30                       mov        qword ptr [rbp + 0x30], rdi
0000000141bf9571 894538                         mov        dword ptr [rbp + 0x38], eax
0000000141bf9574 88553c                         mov        byte ptr [rbp + 0x3c], dl
0000000141bf9577 4488453d                       mov        byte ptr [rbp + 0x3d], r8b
0000000141bf957b 83bd1805000001                 cmp        dword ptr [rbp + 0x518], 1
0000000141bf9582 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf9589 7509                           jne        0x141bf9594
0000000141bf958b 8b851c050000                   mov        eax, dword ptr [rbp + 0x51c]
0000000141bf9591 894538                         mov        dword ptr [rbp + 0x38], eax
0000000141bf9594 4885f6                         test       rsi, rsi
0000000141bf9597 488dbd50030000                 lea        rdi, [rbp + 0x350]
0000000141bf959e 0f85fb000000                   jne        0x141bf969f
0000000141bf95a4 e8075780fe                     call       0x1403fecb0
0000000141bf95a9 b988020000                     mov        ecx, 0x288
0000000141bf95ae ba08000000                     mov        edx, 8
0000000141bf95b3 e83807a4fe                     call       0x140639cf0
0000000141bf95b8 4885c0                         test       rax, rax
0000000141bf95bb 0f84e66b0000                   je         0x141c001a7
0000000141bf95c1 4889c6                         mov        rsi, rax
0000000141bf95c4 48c70000000000                 mov        qword ptr [rax], 0
0000000141bf95cb 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141bf95d3 48c7402000000000               mov        qword ptr [rax + 0x20], 0
0000000141bf95db 48c7403000000000               mov        qword ptr [rax + 0x30], 0
0000000141bf95e3 48c7403804000000               mov        qword ptr [rax + 0x38], 4
0000000141bf95eb 0f117840                       movups     xmmword ptr [rax + 0x40], xmm7
0000000141bf95ef 48c7405004000000               mov        qword ptr [rax + 0x50], 4
0000000141bf95f7 0f117858                       movups     xmmword ptr [rax + 0x58], xmm7
0000000141bf95fb 48c7406804000000               mov        qword ptr [rax + 0x68], 4
0000000141bf9603 0f117870                       movups     xmmword ptr [rax + 0x70], xmm7
0000000141bf9607 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000141bf9612 0f11b888000000                 movups     xmmword ptr [rax + 0x88], xmm7
0000000141bf9619 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000141bf9624 48c780a000000000000000         mov        qword ptr [rax + 0xa0], 0
0000000141bf962f 48c780a8000000ffffffff         mov        qword ptr [rax + 0xa8], 0xffffffffffffffff
0000000141bf963a 48c780d0000000ffffffff         mov        qword ptr [rax + 0xd0], 0xffffffffffffffff
0000000141bf9645 48c780e8000000ffffffff         mov        qword ptr [rax + 0xe8], 0xffffffffffffffff
0000000141bf9650 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
0000000141bf965b c7804002000000000000           mov        dword ptr [rax + 0x240], 0
0000000141bf9665 c7804802000000000000           mov        dword ptr [rax + 0x248], 0
0000000141bf966f c6805d02000002                 mov        byte ptr [rax + 0x25d], 2
0000000141bf9676 48c7806002000000000000         mov        qword ptr [rax + 0x260], 0
0000000141bf9681 c7806802000000000000           mov        dword ptr [rax + 0x268], 0
0000000141bf968b 66c780840200000000             mov        word ptr [rax + 0x284], 0
0000000141bf9694 c6808602000000                 mov        byte ptr [rax + 0x286], 0
0000000141bf969b 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141bf969f c6868602000001                 mov        byte ptr [rsi + 0x286], 1
0000000141bf96a6 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141bf96ad 48837a78ff                     cmp        qword ptr [rdx + 0x78], -1
0000000141bf96b2 7468                           je         0x141bf971c
0000000141bf96b4 4883c278                       add        rdx, 0x78
0000000141bf96b8 c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000141bf96bf 4889f9                         mov        rcx, rdi
0000000141bf96c2 e8b91b2e00                     call       0x141edb280
0000000141bf96c7 90                             nop        
0000000141bf96c8 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bf96cf 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141bf96d6 488d8560030000                 lea        rax, [rbp + 0x360]
0000000141bf96dd 0f1040f8                       movups     xmm0, xmmword ptr [rax - 8]
0000000141bf96e1 f30f6f4808                     movdqu     xmm1, xmmword ptr [rax + 8]
0000000141bf96e6 f30f6f5018                     movdqu     xmm2, xmmword ptr [rax + 0x18]
0000000141bf96eb f30f6f5828                     movdqu     xmm3, xmmword ptr [rax + 0x28]
0000000141bf96f0 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141bf96f7 660f7f8d80020000               movdqa     xmmword ptr [rbp + 0x280], xmm1
0000000141bf96ff 660f7f9590020000               movdqa     xmmword ptr [rbp + 0x290], xmm2
0000000141bf9707 660f7f9da0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm3
0000000141bf970f 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141bf9713 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000141bf971a eb0b                           jmp        0x141bf9727
0000000141bf971c 48c785c8010000ffffffff         mov        qword ptr [rbp + 0x1c8], 0xffffffffffffffff
0000000141bf9727 4883bee8000000ff               cmp        qword ptr [rsi + 0xe8], -1
0000000141bf972f 4889b568070000                 mov        qword ptr [rbp + 0x768], rsi
0000000141bf9736 7414                           je         0x141bf974c
0000000141bf9738 488b8568070000                 mov        rax, qword ptr [rbp + 0x768]
0000000141bf973f 488d88e8000000                 lea        rcx, [rax + 0xe8]
0000000141bf9746 e80571f2ff                     call       0x141b20850
0000000141bf974b 90                             nop        
0000000141bf974c 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000141bf9753 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141bf975a 488981e8000000                 mov        qword ptr [rcx + 0xe8], rax
0000000141bf9761 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141bf9768 48898130010000                 mov        qword ptr [rcx + 0x130], rax
0000000141bf976f 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141bf9776 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
0000000141bf977d 0f289590020000                 movaps     xmm2, xmmword ptr [rbp + 0x290]
0000000141bf9784 0f289da0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2a0]
0000000141bf978b 0f119920010000                 movups     xmmword ptr [rcx + 0x120], xmm3
0000000141bf9792 0f119110010000                 movups     xmmword ptr [rcx + 0x110], xmm2
0000000141bf9799 0f118900010000                 movups     xmmword ptr [rcx + 0x100], xmm1
0000000141bf97a0 0f1181f0000000                 movups     xmmword ptr [rcx + 0xf0], xmm0
0000000141bf97a7 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141bf97ae 48c7412001000000               mov        qword ptr [rcx + 0x20], 1
0000000141bf97b6 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141bf97ba 488bb520050000                 mov        rsi, qword ptr [rbp + 0x520]
0000000141bf97c1 488d5628                       lea        rdx, [rsi + 0x28]
0000000141bf97c5 c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000141bf97cc 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141bf97d3 e8a82d9800                     call       0x14257c580
0000000141bf97d8 90                             nop        
0000000141bf97d9 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000141bf97dd 4c8b4650                       mov        r8, qword ptr [rsi + 0x50]
0000000141bf97e1 4889f9                         mov        rcx, rdi
0000000141bf97e4 e8b76b8c00                     call       0x1424c03a0
0000000141bf97e9 90                             nop        
0000000141bf97ea 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141bf97ee 4885c9                         test       rcx, rcx
0000000141bf97f1 7408                           je         0x141bf97fb
0000000141bf97f3 e8d8432f00                     call       0x141eedbd0
0000000141bf97f8 90                             nop        
0000000141bf97f9 eb02                           jmp        0x141bf97fd
0000000141bf97fb 31c0                           xor        eax, eax
0000000141bf97fd 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141bf9804 48898d80020000                 mov        qword ptr [rbp + 0x280], rcx
0000000141bf980b 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141bf9812 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141bf9819 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141bf9820 488d9588020000                 lea        rdx, [rbp + 0x288]
0000000141bf9827 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141bf982b 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141bf9832 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141bf9835 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
0000000141bf9840 48c7855803000001000000         mov        qword ptr [rbp + 0x358], 1
0000000141bf984b 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141bf9852 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
0000000141bf9859 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141bf9860 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
0000000141bf9867 4c8d8560030000                 lea        r8, [rbp + 0x360]
0000000141bf986e 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000141bf9873 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141bf9877 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141bf987b 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141bf987f 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141bf9886 e8255480fe                     call       0x1403fecb0
0000000141bf988b b948000000                     mov        ecx, 0x48
0000000141bf9890 ba08000000                     mov        edx, 8
0000000141bf9895 e85604a4fe                     call       0x140639cf0
0000000141bf989a 4885c0                         test       rax, rax
0000000141bf989d 0f84f5660000                   je         0x141bfff98
0000000141bf98a3 4889c6                         mov        rsi, rax
0000000141bf98a6 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141bf98ad 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000141bf98b1 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141bf98b8 0f108d60030000                 movups     xmm1, xmmword ptr [rbp + 0x360]
0000000141bf98bf 0f109570030000                 movups     xmm2, xmmword ptr [rbp + 0x370]
0000000141bf98c6 0f109d80030000                 movups     xmm3, xmmword ptr [rbp + 0x380]
0000000141bf98cd 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141bf98d1 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141bf98d5 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141bf98d9 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bf98dc 4889b520030000                 mov        qword ptr [rbp + 0x320], rsi
0000000141bf98e3 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141bf98ea 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000141bf98f1 0f84ee000000                   je         0x141bf99e5
0000000141bf98f7 b301                           mov        bl, 1
0000000141bf98f9 80b84801000000                 cmp        byte ptr [rax + 0x148], 0
0000000141bf9900 7538                           jne        0x141bf993a
0000000141bf9902 4883c610                       add        rsi, 0x10
0000000141bf9906 c685a607000001                 mov        byte ptr [rbp + 0x7a6], 1
0000000141bf990d c685a507000001                 mov        byte ptr [rbp + 0x7a5], 1
0000000141bf9914 4889f1                         mov        rcx, rsi
0000000141bf9917 e814575e00                     call       0x1421df030
0000000141bf991c 90                             nop        
0000000141bf991d 84c0                           test       al, al
0000000141bf991f 0f84a3010000                   je         0x141bf9ac8
0000000141bf9925 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141bf992c 0fb69848010000                 movzx      ebx, byte ptr [rax + 0x148]
0000000141bf9933 488bb520030000                 mov        rsi, qword ptr [rbp + 0x320]
0000000141bf993a 448bb530050000                 mov        r14d, dword ptr [rbp + 0x530]
0000000141bf9941 440fb6bd3a050000               movzx      r15d, byte ptr [rbp + 0x53a]
0000000141bf9949 41b888000000                   mov        r8d, 0x88
0000000141bf994f 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000141bf9956 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141bf995a e8b3f8b400                     call       0x142749212
0000000141bf995f 4489b5f0030000                 mov        dword ptr [rbp + 0x3f0], r14d
0000000141bf9966 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141bf9971 889df4030000                   mov        byte ptr [rbp + 0x3f4], bl
0000000141bf9977 4488bdf5030000                 mov        byte ptr [rbp + 0x3f5], r15b
0000000141bf997e 4889b5e8030000                 mov        qword ptr [rbp + 0x3e8], rsi
0000000141bf9985 498bb424d0110000               mov        rsi, qword ptr [r12 + 0x11d0]
0000000141bf998d 493bb424c0110000               cmp        rsi, qword ptr [r12 + 0x11c0]
0000000141bf9995 750d                           jne        0x141bf99a4
0000000141bf9997 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000141bf999e e81db3b600                     call       0x142764cc0
0000000141bf99a3 90                             nop        
0000000141bf99a4 4869cea8000000                 imul       rcx, rsi, 0xa8
0000000141bf99ab 49038c24c8110000               add        rcx, qword ptr [r12 + 0x11c8]
0000000141bf99b3 41b8a8000000                   mov        r8d, 0xa8
0000000141bf99b9 4889fa                         mov        rdx, rdi
0000000141bf99bc e851f8b400                     call       0x142749212
0000000141bf99c1 48ffc6                         inc        rsi
0000000141bf99c4 4989b424d0110000               mov        qword ptr [r12 + 0x11d0], rsi
0000000141bf99cc c685a307000000                 mov        byte ptr [rbp + 0x7a3], 0
0000000141bf99d3 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf99da e871b1f1ff                     call       0x141b14b50
0000000141bf99df 90                             nop        
0000000141bf99e0 e99e000000                     jmp        0x141bf9a83
0000000141bf99e5 8b9d30050000                   mov        ebx, dword ptr [rbp + 0x530]
0000000141bf99eb 440fb6b53a050000               movzx      r14d, byte ptr [rbp + 0x53a]
0000000141bf99f3 440fb6b848010000               movzx      r15d, byte ptr [rax + 0x148]
0000000141bf99fb 41b888000000                   mov        r8d, 0x88
0000000141bf9a01 4889f9                         mov        rcx, rdi
0000000141bf9a04 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141bf9a08 e805f8b400                     call       0x142749212
0000000141bf9a0d 899de0030000                   mov        dword ptr [rbp + 0x3e0], ebx
0000000141bf9a13 4488b5e5030000                 mov        byte ptr [rbp + 0x3e5], r14b
0000000141bf9a1a 4889b5d8030000                 mov        qword ptr [rbp + 0x3d8], rsi
0000000141bf9a21 4488bde4030000                 mov        byte ptr [rbp + 0x3e4], r15b
0000000141bf9a28 498bb424301b0000               mov        rsi, qword ptr [r12 + 0x1b30]
0000000141bf9a30 493bb424201b0000               cmp        rsi, qword ptr [r12 + 0x1b20]
0000000141bf9a38 750d                           jne        0x141bf9a47
0000000141bf9a3a 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141bf9a41 e8ca72b500                     call       0x142750d10
0000000141bf9a46 90                             nop        
0000000141bf9a47 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141bf9a4e 49038c24281b0000               add        rcx, qword ptr [r12 + 0x1b28]
0000000141bf9a56 41b898000000                   mov        r8d, 0x98
0000000141bf9a5c 4889fa                         mov        rdx, rdi
0000000141bf9a5f e8aef7b400                     call       0x142749212
0000000141bf9a64 48ffc6                         inc        rsi
0000000141bf9a67 4989b424301b0000               mov        qword ptr [r12 + 0x1b30], rsi
0000000141bf9a6f c685a307000000                 mov        byte ptr [rbp + 0x7a3], 0
0000000141bf9a76 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bf9a7d e8ceb0f1ff                     call       0x141b14b50
0000000141bf9a82 90                             nop        
0000000141bf9a83 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141bf9a8a 4885d2                         test       rdx, rdx
0000000141bf9a8d 488dbdd8010000                 lea        rdi, [rbp + 0x1d8]
0000000141bf9a94 7416                           je         0x141bf9aac
0000000141bf9a96 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141bf9a9d 48c1e203                       shl        rdx, 3
0000000141bf9aa1 41b804000000                   mov        r8d, 4
0000000141bf9aa7 e85402a4fe                     call       0x140639d00
0000000141bf9aac 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bf9ab3 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141bf9aba 4839c1                         cmp        rcx, rax
0000000141bf9abd 0f85adf7ffff                   jne        0x141bf9270
0000000141bf9ac3 e90c010000                     jmp        0x141bf9bd4
0000000141bf9ac8 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141bf9acf 4883c210                       add        rdx, 0x10
0000000141bf9ad3 448b8530050000                 mov        r8d, dword ptr [rbp + 0x530]
0000000141bf9ada 440fb68d3a050000               movzx      r9d, byte ptr [rbp + 0x53a]
0000000141bf9ae2 c685a607000001                 mov        byte ptr [rbp + 0x7a6], 1
0000000141bf9ae9 c685a507000000                 mov        byte ptr [rbp + 0x7a5], 0
0000000141bf9af0 488d45b8                       lea        rax, [rbp - 0x48]
0000000141bf9af4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bf9af9 4c89e1                         mov        rcx, r12
0000000141bf9afc e8af360100                     call       0x141c0d1b0
0000000141bf9b01 90                             nop        
0000000141bf9b02 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141bf9b09 f048ff08                       lock dec   qword ptr [rax]
0000000141bf9b0d 0f85b9feffff                   jne        0x141bf99cc
0000000141bf9b13 c685a707000000                 mov        byte ptr [rbp + 0x7a7], 0
0000000141bf9b1a 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141bf9b21 e8fa78e8ff                     call       0x141a81420
0000000141bf9b26 90                             nop        
0000000141bf9b27 e9a0feffff                     jmp        0x141bf99cc
0000000141bf9b2c 4531ed                         xor        r13d, r13d
0000000141bf9b2f c6859007000001                 mov        byte ptr [rbp + 0x790], 1
0000000141bf9b36 4c89e9                         mov        rcx, r13
0000000141bf9b39 4889da                         mov        rdx, rbx
0000000141bf9b3c e88a61b700                     call       0x14276fccb
0000000141bf9b41 90                             nop        
0000000141bf9b42 e94b6e0000                     jmp        0x141c00992
0000000141bf9b47 4b8d0411                       lea        rax, [r9 + r10]
0000000141bf9b4b 4889c1                         mov        rcx, rax
0000000141bf9b4e 4c09c9                         or         rcx, r9
0000000141bf9b51 48c1e920                       shr        rcx, 0x20
0000000141bf9b55 7407                           je         0x141bf9b5e
0000000141bf9b57 31d2                           xor        edx, edx
0000000141bf9b59 49f7f1                         div        r9
0000000141bf9b5c eb05                           jmp        0x141bf9b63
0000000141bf9b5e 31d2                           xor        edx, edx
0000000141bf9b60 41f7f1                         div        r9d
0000000141bf9b63 0fb6ca                         movzx      ecx, dl
0000000141bf9b66 4939c9                         cmp        r9, rcx
0000000141bf9b69 0f86446d0000                   jbe        0x141c008b3
0000000141bf9b6f 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141bf9b76 4180bc03b000000000             cmp        byte ptr [r11 + rax + 0xb0], 0
0000000141bf9b7f 410f45d2                       cmovne     edx, r10d
0000000141bf9b83 4438c2                         cmp        dl, r8b
0000000141bf9b86 7504                           jne        0x141bf9b8c
0000000141bf9b88 31c0                           xor        eax, eax
0000000141bf9b8a eb24                           jmp        0x141bf9bb0
0000000141bf9b8c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf9b93 4c89e1                         mov        rcx, r12
0000000141bf9b96 4889d6                         mov        rsi, rdx
0000000141bf9b99 e8c2422100                     call       0x141e0de60
0000000141bf9b9e 90                             nop        
0000000141bf9b9f 4189f0                         mov        r8d, esi
0000000141bf9ba2 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bf9ba9 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf9bb0 41888424280e0000               mov        byte ptr [r12 + 0xe28], al
0000000141bf9bb8 45888424290e0000               mov        byte ptr [r12 + 0xe29], r8b
0000000141bf9bc0 4983bc24281d0000ff             cmp        qword ptr [r12 + 0x1d28], -1
0000000141bf9bc9 0f85e0efffff                   jne        0x141bf8baf
0000000141bf9bcf e950f0ffff                     jmp        0x141bf8c24
0000000141bf9bd4 4889ca                         mov        rdx, rcx
0000000141bf9bd7 4829ca                         sub        rdx, rcx
0000000141bf9bda 48c1ea04                       shr        rdx, 4
0000000141bf9bde 48b8398ee3388ee3388e           movabs     rax, 0x8e38e38e38e38e39
0000000141bf9be8 480fafc2                       imul       rax, rdx
0000000141bf9bec 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bf9bf3 4883c108                       add        rcx, 8
0000000141bf9bf7 48c785b807000000000000         mov        qword ptr [rbp + 0x7b8], 0
0000000141bf9c02 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bf9c09 483985a8070000                 cmp        qword ptr [rbp + 0x7a8], rax
0000000141bf9c10 741c                           je         0x141bf9c2e
0000000141bf9c12 48ffc0                         inc        rax
0000000141bf9c15 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bf9c1c 488db190000000                 lea        rsi, [rcx + 0x90]
0000000141bf9c23 e838e9a200                     call       0x142628560
0000000141bf9c28 90                             nop        
0000000141bf9c29 4889f1                         mov        rcx, rsi
0000000141bf9c2c ebd4                           jmp        0x141bf9c02
0000000141bf9c2e 488b8558070000                 mov        rax, qword ptr [rbp + 0x758]
0000000141bf9c35 4885c0                         test       rax, rax
0000000141bf9c38 741a                           je         0x141bf9c54
0000000141bf9c3a 48c1e004                       shl        rax, 4
0000000141bf9c3e 488d14c0                       lea        rdx, [rax + rax*8]
0000000141bf9c42 41b808000000                   mov        r8d, 8
0000000141bf9c48 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141bf9c4f e8ac00a4fe                     call       0x140639d00
0000000141bf9c54 498b8424e01b0000               mov        rax, qword ptr [r12 + 0x1be0]
0000000141bf9c5c 4885c0                         test       rax, rax
0000000141bf9c5f 0f84f3020000                   je         0x141bf9f58
0000000141bf9c65 418bb424b02d0000               mov        esi, dword ptr [r12 + 0x2db0]
0000000141bf9c6d 498b9424d81b0000               mov        rdx, qword ptr [r12 + 0x1bd8]
0000000141bf9c75 31ff                           xor        edi, edi
0000000141bf9c77 4889d1                         mov        rcx, rdx
0000000141bf9c7a eb13                           jmp        0x141bf9c8f
0000000141bf9c7c 48ffc7                         inc        rdi
0000000141bf9c7f 4881c1e0000000                 add        rcx, 0xe0
0000000141bf9c86 4839f8                         cmp        rax, rdi
0000000141bf9c89 0f84c9020000                   je         0x141bf9f58
0000000141bf9c8f 80b9d800000001                 cmp        byte ptr [rcx + 0xd8], 1
0000000141bf9c96 75e4                           jne        0x141bf9c7c
0000000141bf9c98 3bb1d4000000                   cmp        esi, dword ptr [rcx + 0xd4]
0000000141bf9c9e 76dc                           jbe        0x141bf9c7c
0000000141bf9ca0 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000141bf9ca7 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bf9cae 488d5f01                       lea        rbx, [rdi + 1]
0000000141bf9cb2 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
0000000141bf9cb9 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
0000000141bf9cc0 e81b858900                     call       0x1424921e0
0000000141bf9cc5 90                             nop        
0000000141bf9cc6 eb5e                           jmp        0x141bf9d26
0000000141bf9cc8 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf9ccf 488d0d727e0c01                 lea        rcx, [rip + 0x10c7e72]
0000000141bf9cd6 e82562b700                     call       0x14276ff00
0000000141bf9cdb 90                             nop        
0000000141bf9cdc e9b16c0000                     jmp        0x141c00992
0000000141bf9ce1 b908000000                     mov        ecx, 8
0000000141bf9ce6 bae0000000                     mov        edx, 0xe0
0000000141bf9ceb e8c15fb700                     call       0x14276fcb1
0000000141bf9cf0 90                             nop        
0000000141bf9cf1 e99c6c0000                     jmp        0x141c00992
0000000141bf9cf6 b908000000                     mov        ecx, 8
0000000141bf9cfb ba48000000                     mov        edx, 0x48
0000000141bf9d00 e8ac5fb700                     call       0x14276fcb1
0000000141bf9d05 90                             nop        
0000000141bf9d06 e9876c0000                     jmp        0x141c00992
0000000141bf9d0b 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000141bf9d12 4c01c1                         add        rcx, r8
0000000141bf9d15 41b8e0000000                   mov        r8d, 0xe0
0000000141bf9d1b e8f2f4b400                     call       0x142749212
0000000141bf9d20 48ffc7                         inc        rdi
0000000141bf9d23 48ffc3                         inc        rbx
0000000141bf9d26 483b9db8070000                 cmp        rbx, qword ptr [rbp + 0x7b8]
0000000141bf9d2d 0f8316020000                   jae        0x141bf9f49
0000000141bf9d33 4869c3e0000000                 imul       rax, rbx, 0xe0
0000000141bf9d3a 4c8b85a8070000                 mov        r8, qword ptr [rbp + 0x7a8]
0000000141bf9d41 498d1400                       lea        rdx, [r8 + rax]
0000000141bf9d45 4180bc00d800000001             cmp        byte ptr [r8 + rax + 0xd8], 1
0000000141bf9d4e 75bb                           jne        0x141bf9d0b
0000000141bf9d50 3bb2d4000000                   cmp        esi, dword ptr [rdx + 0xd4]
0000000141bf9d56 76b3                           jbe        0x141bf9d0b
0000000141bf9d58 48ffc3                         inc        rbx
0000000141bf9d5b 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
0000000141bf9d62 4889bd28010000                 mov        qword ptr [rbp + 0x128], rdi
0000000141bf9d69 4889d1                         mov        rcx, rdx
0000000141bf9d6c e86f848900                     call       0x1424921e0
0000000141bf9d71 90                             nop        
0000000141bf9d72 ebb2                           jmp        0x141bf9d26
0000000141bf9d74 4883fe15                       cmp        rsi, 0x15
0000000141bf9d78 0f831b6a0000                   jae        0x141c00799
0000000141bf9d7e 40f6c601                       test       sil, 1
0000000141bf9d82 0f850a620000                   jne        0x141bfff92
0000000141bf9d88 410fb616                       movzx      edx, byte ptr [r14]
0000000141bf9d8c 410fb64601                     movzx      eax, byte ptr [r14 + 1]
0000000141bf9d91 38d0                           cmp        al, dl
0000000141bf9d93 0f8319620000                   jae        0x141bfffb2
0000000141bf9d99 b901000000                     mov        ecx, 1
0000000141bf9d9e 4d89f0                         mov        r8, r14
0000000141bf9da1 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141bf9da5 4883f901                       cmp        rcx, 1
0000000141bf9da9 0f84fe610000                   je         0x141bfffad
0000000141bf9daf 410fb65408fe                   movzx      edx, byte ptr [r8 + rcx - 2]
0000000141bf9db5 48ffc9                         dec        rcx
0000000141bf9db8 38d0                           cmp        al, dl
0000000141bf9dba 72e5                           jb         0x141bf9da1
0000000141bf9dbc 4c01c1                         add        rcx, r8
0000000141bf9dbf e9ec610000                     jmp        0x141bfffb0
0000000141bf9dc4 4c89bdb8070000                 mov        qword ptr [rbp + 0x7b8], r15
0000000141bf9dcb 4c89b5a8070000                 mov        qword ptr [rbp + 0x7a8], r14
0000000141bf9dd2 488d8b601c0000                 lea        rcx, [rbx + 0x1c60]
0000000141bf9dd9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141bf9de2 41b901000000                   mov        r9d, 1
0000000141bf9de8 4889fa                         mov        rdx, rdi
0000000141bf9deb 4989f0                         mov        r8, rsi
0000000141bf9dee e80d6eb500                     call       0x142750c00
0000000141bf9df3 90                             nop        
0000000141bf9df4 488b9dc8070000                 mov        rbx, qword ptr [rbp + 0x7c8]
0000000141bf9dfb 488bbb701c0000                 mov        rdi, qword ptr [rbx + 0x1c70]
0000000141bf9e02 4c8bb5a8070000                 mov        r14, qword ptr [rbp + 0x7a8]
0000000141bf9e09 4c8bbdb8070000                 mov        r15, qword ptr [rbp + 0x7b8]
0000000141bf9e10 e9a9e1ffff                     jmp        0x141bf7fbe
0000000141bf9e15 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf9e1c 488d8888210000                 lea        rcx, [rax + 0x2188]
0000000141bf9e23 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf9e2a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141bf9e33 41b904000000                   mov        r9d, 4
0000000141bf9e39 4989f0                         mov        r8, rsi
0000000141bf9e3c e8bf6db500                     call       0x142750c00
0000000141bf9e41 90                             nop        
0000000141bf9e42 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf9e49 488b9098210000                 mov        rdx, qword ptr [rax + 0x2198]
0000000141bf9e50 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf9e57 488b8090210000                 mov        rax, qword ptr [rax + 0x2190]
0000000141bf9e5e 4883fe0a                       cmp        rsi, 0xa
0000000141bf9e62 0f823abfffff                   jb         0x141bf5da2
0000000141bf9e68 e913bfffff                     jmp        0x141bf5d80
0000000141bf9e6d 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf9e74 488d8878220000                 lea        rcx, [rax + 0x2278]
0000000141bf9e7b c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf9e82 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141bf9e8b 41b908000000                   mov        r9d, 8
0000000141bf9e91 4989f0                         mov        r8, rsi
0000000141bf9e94 e8676db500                     call       0x142750c00
0000000141bf9e99 90                             nop        
0000000141bf9e9a 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf9ea1 488b9088220000                 mov        rdx, qword ptr [rax + 0x2288]
0000000141bf9ea8 4584f6                         test       r14b, r14b
0000000141bf9eab 0f84a2c6ffff                   je         0x141bf6553
0000000141bf9eb1 e927ddffff                     jmp        0x141bf7bdd
0000000141bf9eb6 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf9ebd 488d8878220000                 lea        rcx, [rax + 0x2278]
0000000141bf9ec4 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf9ecb 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141bf9ed4 41b908000000                   mov        r9d, 8
0000000141bf9eda 4989f0                         mov        r8, rsi
0000000141bf9edd e81e6db500                     call       0x142750c00
0000000141bf9ee2 90                             nop        
0000000141bf9ee3 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bf9eea 488b9088220000                 mov        rdx, qword ptr [rax + 0x2288]
0000000141bf9ef1 4584f6                         test       r14b, r14b
0000000141bf9ef4 0f845ddcffff                   je         0x141bf7b57
0000000141bf9efa e9dedcffff                     jmp        0x141bf7bdd
0000000141bf9eff 498d8b40250000                 lea        rcx, [r11 + 0x2540]
0000000141bf9f06 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf9f0d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141bf9f16 41b904000000                   mov        r9d, 4
0000000141bf9f1c 4989f0                         mov        r8, rsi
0000000141bf9f1f e8dc6cb500                     call       0x142750c00
0000000141bf9f24 90                             nop        
0000000141bf9f25 4c8b9dc8070000                 mov        r11, qword ptr [rbp + 0x7c8]
0000000141bf9f2c 498b9350250000                 mov        rdx, qword ptr [r11 + 0x2550]
0000000141bf9f33 498b8348250000                 mov        rax, qword ptr [r11 + 0x2548]
0000000141bf9f3a 4883fe0a                       cmp        rsi, 0xa
0000000141bf9f3e 0f8217afffff                   jb         0x141bf4e5b
0000000141bf9f44 e9f0aeffff                     jmp        0x141bf4e39
0000000141bf9f49 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf9f50 4989bc24e01b0000               mov        qword ptr [r12 + 0x1be0], rdi
0000000141bf9f58 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bf9f5f 498b8424681d0000               mov        rax, qword ptr [r12 + 0x1d68]
0000000141bf9f67 488b0f                         mov        rcx, qword ptr [rdi]
0000000141bf9f6a 4885c0                         test       rax, rax
0000000141bf9f6d 0f8457010000                   je         0x141bfa0ca
0000000141bf9f73 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141bf9f7d 4839d1                         cmp        rcx, rdx
0000000141bf9f80 753f                           jne        0x141bf9fc1
0000000141bf9f82 0fb64f29                       movzx      ecx, byte ptr [rdi + 0x29]
0000000141bf9f86 80f904                         cmp        cl, 4
0000000141bf9f89 7436                           je         0x141bf9fc1
0000000141bf9f8b 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bf9f92 8b5020                         mov        edx, dword ptr [rax + 0x20]
0000000141bf9f95 448b4024                       mov        r8d, dword ptr [rax + 0x24]
0000000141bf9f99 440fb64828                     movzx      r9d, byte ptr [rax + 0x28]
0000000141bf9f9e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bf9fa5 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141bf9fa9 4c89e1                         mov        rcx, r12
0000000141bf9fac e81f47fbff                     call       0x141bae6d0
0000000141bf9fb1 90                             nop        
0000000141bf9fb2 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bf9fb9 498b8424681d0000               mov        rax, qword ptr [r12 + 0x1d68]
0000000141bf9fc1 498b8c24581d0000               mov        rcx, qword ptr [r12 + 0x1d58]
0000000141bf9fc9 498b9424601d0000               mov        rdx, qword ptr [r12 + 0x1d60]
0000000141bf9fd1 4531c0                         xor        r8d, r8d
0000000141bf9fd4 4885c9                         test       rcx, rcx
0000000141bf9fd7 480f44c1                       cmove      rax, rcx
0000000141bf9fdb 410f95c0                       setne      r8b
0000000141bf9fdf 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000141bf9fe6 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bf9ff1 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
0000000141bf9ff8 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141bf9fff 4c898580040000                 mov        qword ptr [rbp + 0x480], r8
0000000141bfa006 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141bfa011 48898d90040000                 mov        qword ptr [rbp + 0x490], rcx
0000000141bfa018 48899598040000                 mov        qword ptr [rbp + 0x498], rdx
0000000141bfa01f 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000141bfa026 4c89a5a8040000                 mov        qword ptr [rbp + 0x4a8], r12
0000000141bfa02d c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfa034 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bfa03b 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfa042 e889d78e00                     call       0x1424e77d0
0000000141bfa047 90                             nop        
0000000141bfa048 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bfa04f 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfa056 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141bfa05d 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfa064 488bb560030000                 mov        rsi, qword ptr [rbp + 0x360]
0000000141bfa06b 48c1e602                       shl        rsi, 2
0000000141bfa06f 31ff                           xor        edi, edi
0000000141bfa071 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfa078 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bfa080 4839fe                         cmp        rsi, rdi
0000000141bfa083 7419                           je         0x141bfa09e
0000000141bfa085 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bfa08c 8b1438                         mov        edx, dword ptr [rax + rdi]
0000000141bfa08f 4883c704                       add        rdi, 4
0000000141bfa093 4c89e1                         mov        rcx, r12
0000000141bfa096 e83557fbff                     call       0x141baf7d0
0000000141bfa09b 90                             nop        
0000000141bfa09c ebe2                           jmp        0x141bfa080
0000000141bfa09e 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141bfa0a5 4885d2                         test       rdx, rdx
0000000141bfa0a8 7416                           je         0x141bfa0c0
0000000141bfa0aa 48c1e202                       shl        rdx, 2
0000000141bfa0ae 41b804000000                   mov        r8d, 4
0000000141bfa0b4 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bfa0bb e840fca3fe                     call       0x140639d00
0000000141bfa0c0 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bfa0c7 488b0f                         mov        rcx, qword ptr [rdi]
0000000141bfa0ca 4889c8                         mov        rax, rcx
0000000141bfa0cd 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bfa0d7 4831d0                         xor        rax, rdx
0000000141bfa0da 4885c9                         test       rcx, rcx
0000000141bfa0dd ba4e000000                     mov        edx, 0x4e
0000000141bfa0e2 480f48d0                       cmovs      rdx, rax
0000000141bfa0e6 4883fa17                       cmp        rdx, 0x17
0000000141bfa0ea 0f84eb010000                   je         0x141bfa2db
0000000141bfa0f0 4883fa01                       cmp        rdx, 1
0000000141bfa0f4 0f847d010000                   je         0x141bfa277
0000000141bfa0fa 4885d2                         test       rdx, rdx
0000000141bfa0fd 0f855b110000                   jne        0x141bfb25e
0000000141bfa103 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bfa10a 0fb6410d                       movzx      eax, byte ptr [rcx + 0xd]
0000000141bfa10e 3c0b                           cmp        al, 0xb
0000000141bfa110 0f853f0e0000                   jne        0x141bfaf55
0000000141bfa116 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141bfa119 898544010000                   mov        dword ptr [rbp + 0x144], eax
0000000141bfa11f 498b8424800e0000               mov        rax, qword ptr [r12 + 0xe80]
0000000141bfa127 4885c0                         test       rax, rax
0000000141bfa12a 0f84110e0000                   je         0x141bfaf41
0000000141bfa130 48899558070000                 mov        qword ptr [rbp + 0x758], rdx
0000000141bfa137 498b8c24700e0000               mov        rcx, qword ptr [r12 + 0xe70]
0000000141bfa13f 498b9424780e0000               mov        rdx, qword ptr [r12 + 0xe78]
0000000141bfa147 49c78424700e000000000000       mov        qword ptr [r12 + 0xe70], 0
0000000141bfa153 49c78424780e000008000000       mov        qword ptr [r12 + 0xe78], 8
0000000141bfa15f 49c78424800e000000000000       mov        qword ptr [r12 + 0xe80], 0
0000000141bfa16b 486bc068                       imul       rax, rax, 0x68
0000000141bfa16f 4801d0                         add        rax, rdx
0000000141bfa172 48899550030000                 mov        qword ptr [rbp + 0x350], rdx
0000000141bfa179 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000141bfa180 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141bfa187 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141bfa18e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfa195 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfa19c 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bfa1a3 4c8d8544010000                 lea        r8, [rbp + 0x144]
0000000141bfa1aa e841c7a700                     call       0x1426768f0
0000000141bfa1af 90                             nop        
0000000141bfa1b0 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfa1b7 488d81700e0000                 lea        rax, [rcx + 0xe70]
0000000141bfa1be 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfa1c5 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bfa1cc 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141bfa1d3 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141bfa1da 0f2985f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm0
0000000141bfa1e1 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141bfa1e8 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141bfa1ef 0f108578040000                 movups     xmm0, xmmword ptr [rbp + 0x478]
0000000141bfa1f6 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000141bfa1fd 488b81800e0000                 mov        rax, qword ptr [rcx + 0xe80]
0000000141bfa204 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141bfa20b 4885c0                         test       rax, rax
0000000141bfa20e 0f84fc050000                   je         0x141bfa810
0000000141bfa214 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfa21b 488bb0780e0000                 mov        rsi, qword ptr [rax + 0xe78]
0000000141bfa222 488bbd98070000                 mov        rdi, qword ptr [rbp + 0x798]
0000000141bfa229 48f7df                         neg        rdi
0000000141bfa22c b901000000                     mov        ecx, 1
0000000141bfa231 4889b578070000                 mov        qword ptr [rbp + 0x778], rsi
0000000141bfa238 eb25                           jmp        0x141bfa25f
0000000141bfa23a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bfa240 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bfa247 488d040f                       lea        rax, [rdi + rcx]
0000000141bfa24b 48ffc0                         inc        rax
0000000141bfa24e 48ffc1                         inc        rcx
0000000141bfa251 4883c668                       add        rsi, 0x68
0000000141bfa255 4883f801                       cmp        rax, 1
0000000141bfa259 0f84b1050000                   je         0x141bfa810
0000000141bfa25f 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141bfa266 48833eff                       cmp        qword ptr [rsi], -1
0000000141bfa26a 74d4                           je         0x141bfa240
0000000141bfa26c 4889f1                         mov        rcx, rsi
0000000141bfa26f e84c7a8a00                     call       0x1424a1cc0
0000000141bfa274 90                             nop        
0000000141bfa275 ebc9                           jmp        0x141bfa240
0000000141bfa277 807f2802                       cmp        byte ptr [rdi + 0x28], 2
0000000141bfa27b 0f85dd0f0000                   jne        0x141bfb25e
0000000141bfa281 498bbc24100f0000               mov        rdi, qword ptr [r12 + 0xf10]
0000000141bfa289 4885ff                         test       rdi, rdi
0000000141bfa28c 0f84cc0f0000                   je         0x141bfb25e
0000000141bfa292 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfa299 8b4820                         mov        ecx, dword ptr [rax + 0x20]
0000000141bfa29c 8b7024                         mov        esi, dword ptr [rax + 0x24]
0000000141bfa29f 440fb67029                     movzx      r14d, byte ptr [rax + 0x29]
0000000141bfa2a4 498b8424080f0000               mov        rax, qword ptr [r12 + 0xf08]
0000000141bfa2ac 4c8d04fdf8ffffff               lea        r8, [rdi*8 - 8]
0000000141bfa2b4 31d2                           xor        edx, edx
0000000141bfa2b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bfa2c0 390cd0                         cmp        dword ptr [rax + rdx*8], ecx
0000000141bfa2c3 0f842f0d0000                   je         0x141bfaff8
0000000141bfa2c9 48ffc2                         inc        rdx
0000000141bfa2cc 4983c0f8                       add        r8, -8
0000000141bfa2d0 4983f8f8                       cmp        r8, -8
0000000141bfa2d4 75ea                           jne        0x141bfa2c0
0000000141bfa2d6 e9830f0000                     jmp        0x141bfb25e
0000000141bfa2db 48899558070000                 mov        qword ptr [rbp + 0x758], rdx
0000000141bfa2e2 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141bfa2e6 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141bfa2ea 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bfa2ee 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bfa2f2 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfa2f9 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bfa300 4c89a570040000                 mov        qword ptr [rbp + 0x470], r12
0000000141bfa307 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfa30e 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141bfa315 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfa31c e8bf769200                     call       0x1425219e0
0000000141bfa321 90                             nop        
0000000141bfa322 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141bfa329 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141bfa330 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141bfa337 48c1e206                       shl        rdx, 6
0000000141bfa33b 4801c2                         add        rdx, rax
0000000141bfa33e 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141bfa345 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141bfa34c 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141bfa353 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
0000000141bfa35a 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000141bfa361 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141bfa368 488d8e201b0000                 lea        rcx, [rsi + 0x1b20]
0000000141bfa36f 48898d68070000                 mov        qword ptr [rbp + 0x768], rcx
0000000141bfa376 4c8dbd60040000                 lea        r15, [rbp + 0x460]
0000000141bfa37d 660feff6                       pxor       xmm6, xmm6
0000000141bfa381 eb36                           jmp        0x141bfa3b9
0000000141bfa383 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bfa390 4869cb98000000                 imul       rcx, rbx, 0x98
0000000141bfa397 48038e281b0000                 add        rcx, qword ptr [rsi + 0x1b28]
0000000141bfa39e 41b898000000                   mov        r8d, 0x98
0000000141bfa3a4 4c89fa                         mov        rdx, r15
0000000141bfa3a7 e866eeb400                     call       0x142749212
0000000141bfa3ac 48ffc3                         inc        rbx
0000000141bfa3af 48899e301b0000                 mov        qword ptr [rsi + 0x1b30], rbx
0000000141bfa3b6 4889f8                         mov        rax, rdi
0000000141bfa3b9 483b8598070000                 cmp        rax, qword ptr [rbp + 0x798]
0000000141bfa3c0 0f8431040000                   je         0x141bfa7f7
0000000141bfa3c6 488d7840                       lea        rdi, [rax + 0x40]
0000000141bfa3ca 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000141bfa3d1 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000141bfa3d5 4883fbfe                       cmp        rbx, -2
0000000141bfa3d9 0f8418040000                   je         0x141bfa7f7
0000000141bfa3df 448b20                         mov        r12d, dword ptr [rax]
0000000141bfa3e2 48899d70020000                 mov        qword ptr [rbp + 0x270], rbx
0000000141bfa3e9 0f104010                       movups     xmm0, xmmword ptr [rax + 0x10]
0000000141bfa3ed 0f104820                       movups     xmm1, xmmword ptr [rax + 0x20]
0000000141bfa3f1 0f105030                       movups     xmm2, xmmword ptr [rax + 0x30]
0000000141bfa3f5 488d8578020000                 lea        rax, [rbp + 0x278]
0000000141bfa3fc 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bfa400 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bfa404 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bfa407 e8a44880fe                     call       0x1403fecb0
0000000141bfa40c b9e0000000                     mov        ecx, 0xe0
0000000141bfa411 ba08000000                     mov        edx, 8
0000000141bfa416 e8d5f8a3fe                     call       0x140639cf0
0000000141bfa41b 4885c0                         test       rax, rax
0000000141bfa41e 48899d78070000                 mov        qword ptr [rbp + 0x778], rbx
0000000141bfa425 0f8483580000                   je         0x141bffcae
0000000141bfa42b 4989c5                         mov        r13, rax
0000000141bfa42e 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141bfa438 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfa43f e86c4880fe                     call       0x1403fecb0
0000000141bfa444 b9a0000000                     mov        ecx, 0xa0
0000000141bfa449 ba08000000                     mov        edx, 8
0000000141bfa44e e89df8a3fe                     call       0x140639cf0
0000000141bfa453 4885c0                         test       rax, rax
0000000141bfa456 0f846e580000                   je         0x141bffcca
0000000141bfa45c 4989c6                         mov        r14, rax
0000000141bfa45f 41b8a0000000                   mov        r8d, 0xa0
0000000141bfa465 4889c1                         mov        rcx, rax
0000000141bfa468 4c89fa                         mov        rdx, r15
0000000141bfa46b e8a2edb400                     call       0x142749212
0000000141bfa470 41c6455023                     mov        byte ptr [r13 + 0x50], 0x23
0000000141bfa475 4d897558                       mov        qword ptr [r13 + 0x58], r14
0000000141bfa479 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
0000000141bfa481 41c685d800000000               mov        byte ptr [r13 + 0xd8], 0
0000000141bfa489 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
0000000141bfa494 4c89ad28030000                 mov        qword ptr [rbp + 0x328], r13
0000000141bfa49b 48c7853003000001000000         mov        qword ptr [rbp + 0x330], 1
0000000141bfa4a6 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141bfa4b1 48c785d802000008000000         mov        qword ptr [rbp + 0x2d8], 8
0000000141bfa4bc 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000141bfa4c7 4883fbff                       cmp        rbx, -1
0000000141bfa4cb 0f948580070000                 sete       byte ptr [rbp + 0x780]
0000000141bfa4d2 4c89a5b8070000                 mov        qword ptr [rbp + 0x7b8], r12
0000000141bfa4d9 0f84cc000000                   je         0x141bfa5ab
0000000141bfa4df 4d89fd                         mov        r13, r15
0000000141bfa4e2 488b9d88020000                 mov        rbx, qword ptr [rbp + 0x288]
0000000141bfa4e9 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000141bfa4f0 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
0000000141bfa4f7 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141bfa4fe 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfa505 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141bfa50c 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141bfa513 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141bfa51a 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141bfa521 4d69e7e0000000                 imul       r12, r15, 0xe0
0000000141bfa528 4b8d0426                       lea        rax, [r14 + r12]
0000000141bfa52c 4c89b560040000                 mov        qword ptr [rbp + 0x460], r14
0000000141bfa533 48899d70040000                 mov        qword ptr [rbp + 0x470], rbx
0000000141bfa53a 4c89b568040000                 mov        qword ptr [rbp + 0x468], r14
0000000141bfa541 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfa548 be01000000                     mov        esi, 1
0000000141bfa54d 4d85ff                         test       r15, r15
0000000141bfa550 0f8545020000                   jne        0x141bfa79b
0000000141bfa556 4c01fe                         add        rsi, r15
0000000141bfa559 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000141bfa560 4885db                         test       rbx, rbx
0000000141bfa563 7415                           je         0x141bfa57a
0000000141bfa565 4869d3e0000000                 imul       rdx, rbx, 0xe0
0000000141bfa56c 41b808000000                   mov        r8d, 8
0000000141bfa572 4c89f1                         mov        rcx, r14
0000000141bfa575 e886f7a3fe                     call       0x140639d00
0000000141bfa57a 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141bfa581 4885c9                         test       rcx, rcx
0000000141bfa584 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
0000000141bfa58b 4d89ef                         mov        r15, r13
0000000141bfa58e 4c8ba5b8070000                 mov        r12, qword ptr [rbp + 0x7b8]
0000000141bfa595 7414                           je         0x141bfa5ab
0000000141bfa597 c685a107000000                 mov        byte ptr [rbp + 0x7a1], 0
0000000141bfa59e c685a007000001                 mov        byte ptr [rbp + 0x7a0], 1
0000000141bfa5a5 e8d605f1ff                     call       0x141b0ab80
0000000141bfa5aa 90                             nop        
0000000141bfa5ab 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141bfa5b2 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141bfa5b9 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141bfa5c0 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141bfa5c7 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141bfa5ce 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141bfa5d5 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141bfa5dc 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
0000000141bfa5e3 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141bfa5e7 0f108520030000                 movups     xmm0, xmmword ptr [rbp + 0x320]
0000000141bfa5ee 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141bfa5f1 48c7850002000000000000         mov        qword ptr [rbp + 0x200], 0
0000000141bfa5fc 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141bfa603 4c39e2                         cmp        rdx, r12
0000000141bfa606 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000141bfa60d 0f86fe5d0000                   jbe        0x141c00411
0000000141bfa613 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141bfa61a 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141bfa61e 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141bfa625 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141bfa62c 488d9560030000                 lea        rdx, [rbp + 0x360]
0000000141bfa633 48894230                       mov        qword ptr [rdx + 0x30], rax
0000000141bfa637 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141bfa63e 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141bfa645 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
0000000141bfa64c 0f288df0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1f0]
0000000141bfa653 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
0000000141bfa657 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
0000000141bfa65b 488902                         mov        qword ptr [rdx], rax
0000000141bfa65e 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141bfa662 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
0000000141bfa66d 48c7855803000001000000         mov        qword ptr [rbp + 0x358], 1
0000000141bfa678 e8334680fe                     call       0x1403fecb0
0000000141bfa67d b948000000                     mov        ecx, 0x48
0000000141bfa682 ba08000000                     mov        edx, 8
0000000141bfa687 e864f6a3fe                     call       0x140639cf0
0000000141bfa68c 4885c0                         test       rax, rax
0000000141bfa68f 0f8451560000                   je         0x141bffce6
0000000141bfa695 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141bfa69c 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141bfa6a0 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141bfa6a7 0f108d60030000                 movups     xmm1, xmmword ptr [rbp + 0x360]
0000000141bfa6ae 0f109570030000                 movups     xmm2, xmmword ptr [rbp + 0x370]
0000000141bfa6b5 0f109d80030000                 movups     xmm3, xmmword ptr [rbp + 0x380]
0000000141bfa6bc 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bfa6c0 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bfa6c4 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bfa6c8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bfa6cb 4489a5f0040000                 mov        dword ptr [rbp + 0x4f0], r12d
0000000141bfa6d2 889df5040000                   mov        byte ptr [rbp + 0x4f5], bl
0000000141bfa6d8 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141bfa6df c685f404000001                 mov        byte ptr [rbp + 0x4f4], 1
0000000141bfa6e6 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bfa6f1 48c7856804000004000000         mov        qword ptr [rbp + 0x468], 4
0000000141bfa6fc 488d8570040000                 lea        rax, [rbp + 0x470]
0000000141bfa703 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141bfa707 48c7858004000008000000         mov        qword ptr [rbp + 0x480], 8
0000000141bfa712 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141bfa71d c7859004000001000000           mov        dword ptr [rbp + 0x490], 1
0000000141bfa727 4489a594040000                 mov        dword ptr [rbp + 0x494], r12d
0000000141bfa72e c7859804000000000000           mov        dword ptr [rbp + 0x498], 0
0000000141bfa738 c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141bfa742 c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141bfa74c c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141bfa756 c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141bfa760 48c785c004000002000000         mov        qword ptr [rbp + 0x4c0], 2
0000000141bfa76b f30f7f7065                     movdqu     xmmword ptr [rax + 0x65], xmm6
0000000141bfa770 f30f7f7058                     movdqu     xmmword ptr [rax + 0x58], xmm6
0000000141bfa775 488b9e301b0000                 mov        rbx, qword ptr [rsi + 0x1b30]
0000000141bfa77c 483b9e201b0000                 cmp        rbx, qword ptr [rsi + 0x1b20]
0000000141bfa783 0f8507fcffff                   jne        0x141bfa390
0000000141bfa789 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
0000000141bfa790 e87b65b500                     call       0x142750d10
0000000141bfa795 90                             nop        
0000000141bfa796 e9f5fbffff                     jmp        0x141bfa390
0000000141bfa79b 48c7442420e0000000             mov        qword ptr [rsp + 0x20], 0xe0
0000000141bfa7a4 ba01000000                     mov        edx, 1
0000000141bfa7a9 41b908000000                   mov        r9d, 8
0000000141bfa7af 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141bfa7b6 4d89f8                         mov        r8, r15
0000000141bfa7b9 e84264b500                     call       0x142750c00
0000000141bfa7be 90                             nop        
0000000141bfa7bf 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
0000000141bfa7c6 4869cee0000000                 imul       rcx, rsi, 0xe0
0000000141bfa7cd 48038d28030000                 add        rcx, qword ptr [rbp + 0x328]
0000000141bfa7d4 4c89f2                         mov        rdx, r14
0000000141bfa7d7 4d89e0                         mov        r8, r12
0000000141bfa7da e833eab400                     call       0x142749212
0000000141bfa7df 4c01fe                         add        rsi, r15
0000000141bfa7e2 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
0000000141bfa7e9 4885db                         test       rbx, rbx
0000000141bfa7ec 0f8573fdffff                   jne        0x141bfa565
0000000141bfa7f2 e983fdffff                     jmp        0x141bfa57a
0000000141bfa7f7 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfa7fe 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141bfa805 e8261aaa00                     call       0x14269c230
0000000141bfa80a 90                             nop        
0000000141bfa80b e923070000                     jmp        0x141bfaf33
0000000141bfa810 488bb5a8070000                 mov        rsi, qword ptr [rbp + 0x7a8]
0000000141bfa817 488b06                         mov        rax, qword ptr [rsi]
0000000141bfa81a 4885c0                         test       rax, rax
0000000141bfa81d 488bbdc8070000                 mov        rdi, qword ptr [rbp + 0x7c8]
0000000141bfa824 7416                           je         0x141bfa83c
0000000141bfa826 488b8f780e0000                 mov        rcx, qword ptr [rdi + 0xe78]
0000000141bfa82d 486bd068                       imul       rdx, rax, 0x68
0000000141bfa831 41b808000000                   mov        r8d, 8
0000000141bfa837 e8c4f4a3fe                     call       0x140639d00
0000000141bfa83c 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141bfa843 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bfa847 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000141bfa84e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bfa851 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141bfa858 486bb50001000068               imul       rsi, qword ptr [rbp + 0x100], 0x68
0000000141bfa860 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000141bfa867 4c01f6                         add        rsi, r14
0000000141bfa86a 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
0000000141bfa871 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141bfa878 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141bfa87f 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000141bfa886 4c8da5d8010000                 lea        r12, [rbp + 0x1d8]
0000000141bfa88d 488d9d78010000                 lea        rbx, [rbp + 0x178]
0000000141bfa894 488d87201b0000                 lea        rax, [rdi + 0x1b20]
0000000141bfa89b 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141bfa8a2 660feff6                       pxor       xmm6, xmm6
0000000141bfa8a6 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141bfa8b0 4939f6                         cmp        r14, rsi
0000000141bfa8b3 0f8466060000                   je         0x141bfaf1f
0000000141bfa8b9 4c89f0                         mov        rax, r14
0000000141bfa8bc 4983c668                       add        r14, 0x68
0000000141bfa8c0 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141bfa8c7 4c8b28                         mov        r13, qword ptr [rax]
0000000141bfa8ca 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141bfa8ce 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
0000000141bfa8d5 0f104048                       movups     xmm0, xmmword ptr [rax + 0x48]
0000000141bfa8d9 0f2985b0020000                 movaps     xmmword ptr [rbp + 0x2b0], xmm0
0000000141bfa8e0 0f104038                       movups     xmm0, xmmword ptr [rax + 0x38]
0000000141bfa8e4 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000141bfa8eb 0f104028                       movups     xmm0, xmmword ptr [rax + 0x28]
0000000141bfa8ef 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141bfa8f6 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141bfa8fa 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141bfa901 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
0000000141bfa905 0f298570020000                 movaps     xmmword ptr [rbp + 0x270], xmm0
0000000141bfa90c 4983fdfe                       cmp        r13, -2
0000000141bfa910 0f8409060000                   je         0x141bfaf1f
0000000141bfa916 4c89add0010000                 mov        qword ptr [rbp + 0x1d0], r13
0000000141bfa91d 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
0000000141bfa924 410f11442450                   movups     xmmword ptr [r12 + 0x50], xmm0
0000000141bfa92a 0f2885b0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2b0]
0000000141bfa931 410f11442440                   movups     xmmword ptr [r12 + 0x40], xmm0
0000000141bfa937 0f288570020000                 movaps     xmm0, xmmword ptr [rbp + 0x270]
0000000141bfa93e 0f288d80020000                 movaps     xmm1, xmmword ptr [rbp + 0x280]
0000000141bfa945 0f289590020000                 movaps     xmm2, xmmword ptr [rbp + 0x290]
0000000141bfa94c 0f289da0020000                 movaps     xmm3, xmmword ptr [rbp + 0x2a0]
0000000141bfa953 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
0000000141bfa959 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
0000000141bfa95f 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000141bfa965 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141bfa96a 8b8d28020000                   mov        ecx, dword ptr [rbp + 0x228]
0000000141bfa970 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfa977 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141bfa97e 4839ca                         cmp        rdx, rcx
0000000141bfa981 0f86705b0000                   jbe        0x141c004f7
0000000141bfa987 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141bfa98e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bfa992 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bfa999 7574                           jne        0x141bfaa0f
0000000141bfa99b 48898da8070000                 mov        qword ptr [rbp + 0x7a8], rcx
0000000141bfa9a2 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000141bfa9a9 0fb68531020000                 movzx      eax, byte ptr [rbp + 0x231]
0000000141bfa9b0 488d0da15f0a01                 lea        rcx, [rip + 0x10a5fa1]
0000000141bfa9b7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bfa9bb 4801c8                         add        rax, rcx
0000000141bfa9be 4c89adb8070000                 mov        qword ptr [rbp + 0x7b8], r13
0000000141bfa9c5 ffe0                           jmp        rax
0000000141bfa9c7 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141bfa9ce 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141bfa9d5 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141bfa9dc 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
0000000141bfa9e3 488d9558030000                 lea        rdx, [rbp + 0x358]
0000000141bfa9ea 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
0000000141bfa9ee 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
0000000141bfa9f2 488902                         mov        qword ptr [rdx], rax
0000000141bfa9f5 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141bfa9f9 c6855403000000                 mov        byte ptr [rbp + 0x354], 0
0000000141bfaa00 c7855003000009050000           mov        dword ptr [rbp + 0x350], 0x509
0000000141bfaa0a e950010000                     jmp        0x141bfab5f
0000000141bfaa0f 4983fdff                       cmp        r13, -1
0000000141bfaa13 0f8497feffff                   je         0x141bfa8b0
0000000141bfaa19 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141bfaa20 e82b5ef2ff                     call       0x141b20850
0000000141bfaa25 90                             nop        
0000000141bfaa26 e985feffff                     jmp        0x141bfa8b0
0000000141bfaa2b c6858e07000001                 mov        byte ptr [rbp + 0x78e], 1
0000000141bfaa32 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfaa39 e842957700                     call       0x142373f80
0000000141bfaa3e 90                             nop        
0000000141bfaa3f 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bfaa46 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141bfaa4d 48894158                       mov        qword ptr [rcx + 0x58], rax
0000000141bfaa51 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141bfaa58 0f114148                       movups     xmmword ptr [rcx + 0x48], xmm0
0000000141bfaa5c 4889bd88030000                 mov        qword ptr [rbp + 0x388], rdi
0000000141bfaa63 c7859003000001000000           mov        dword ptr [rbp + 0x390], 1
0000000141bfaa6d 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141bfaa77 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141bfaa7e c6855003000017                 mov        byte ptr [rbp + 0x350], 0x17
0000000141bfaa85 b001                           mov        al, 1
0000000141bfaa87 898598070000                   mov        dword ptr [rbp + 0x798], eax
0000000141bfaa8d 4c8badb8070000                 mov        r13, qword ptr [rbp + 0x7b8]
0000000141bfaa94 e9d0000000                     jmp        0x141bfab69
0000000141bfaa99 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141bfaaa0 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141bfaaa7 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141bfaaae 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
0000000141bfaab5 488d9558030000                 lea        rdx, [rbp + 0x358]
0000000141bfaabc 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
0000000141bfaac0 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
0000000141bfaac4 488902                         mov        qword ptr [rdx], rax
0000000141bfaac7 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141bfaacb c6855003000007                 mov        byte ptr [rbp + 0x350], 7
0000000141bfaad2 e988000000                     jmp        0x141bfab5f
0000000141bfaad7 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141bfaade 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141bfaae5 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141bfaaec 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
0000000141bfaaf3 488d9558030000                 lea        rdx, [rbp + 0x358]
0000000141bfaafa 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
0000000141bfaafe 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
0000000141bfab02 488902                         mov        qword ptr [rdx], rax
0000000141bfab05 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141bfab09 c6855403000000                 mov        byte ptr [rbp + 0x354], 0
0000000141bfab10 c7855003000009010000           mov        dword ptr [rbp + 0x350], 0x109
0000000141bfab1a eb43                           jmp        0x141bfab5f
0000000141bfab1c 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141bfab23 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000141bfab2a 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
0000000141bfab31 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
0000000141bfab38 488d9558030000                 lea        rdx, [rbp + 0x358]
0000000141bfab3f 0f114a20                       movups     xmmword ptr [rdx + 0x20], xmm1
0000000141bfab43 0f114210                       movups     xmmword ptr [rdx + 0x10], xmm0
0000000141bfab47 488902                         mov        qword ptr [rdx], rax
0000000141bfab4a 48894a08                       mov        qword ptr [rdx + 8], rcx
0000000141bfab4e c6855403000001                 mov        byte ptr [rbp + 0x354], 1
0000000141bfab55 c7855003000009000000           mov        dword ptr [rbp + 0x350], 9
0000000141bfab5f c7859807000000000000           mov        dword ptr [rbp + 0x798], 0
0000000141bfab69 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141bfab74 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
0000000141bfab7f 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000141bfab8a e8214180fe                     call       0x1403fecb0
0000000141bfab8f b9e0000000                     mov        ecx, 0xe0
0000000141bfab94 ba08000000                     mov        edx, 8
0000000141bfab99 e852f1a3fe                     call       0x140639cf0
0000000141bfab9e 4885c0                         test       rax, rax
0000000141bfaba1 410f94c7                       sete       r15b
0000000141bfaba5 0f843e530000                   je         0x141bffee9
0000000141bfabab 4889c7                         mov        rdi, rax
0000000141bfabae 41b888000000                   mov        r8d, 0x88
0000000141bfabb4 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfabbb 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bfabc2 e84be6b400                     call       0x142749212
0000000141bfabc7 4983fdff                       cmp        r13, -1
0000000141bfabcb 7468                           je         0x141bfac35
0000000141bfabcd 4488bd68070000                 mov        byte ptr [rbp + 0x768], r15b
0000000141bfabd4 4889bd78070000                 mov        qword ptr [rbp + 0x778], rdi
0000000141bfabdb 488d8d70010000                 lea        rcx, [rbp + 0x170]
0000000141bfabe2 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141bfabe9 e892062e00                     call       0x141edb280
0000000141bfabee 90                             nop        
0000000141bfabef 4c8bad70010000                 mov        r13, qword ptr [rbp + 0x170]
0000000141bfabf6 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141bfabf9 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
0000000141bfabfd 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
0000000141bfac01 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
0000000141bfac05 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141bfac0c 0f298de0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm1
0000000141bfac13 0f2995f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm2
0000000141bfac1a 0f299d00030000                 movaps     xmmword ptr [rbp + 0x300], xmm3
0000000141bfac21 488b4340                       mov        rax, qword ptr [rbx + 0x40]
0000000141bfac25 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141bfac2c 488bbd78070000                 mov        rdi, qword ptr [rbp + 0x778]
0000000141bfac33 eb07                           jmp        0x141bfac3c
0000000141bfac35 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000141bfac3c 4889f9                         mov        rcx, rdi
0000000141bfac3f 4883c150                       add        rcx, 0x50
0000000141bfac43 41b888000000                   mov        r8d, 0x88
0000000141bfac49 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bfac50 e8bde5b400                     call       0x142749212
0000000141bfac55 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141bfac5c 0f288de0020000                 movaps     xmm1, xmmword ptr [rbp + 0x2e0]
0000000141bfac63 0f2895f0020000                 movaps     xmm2, xmmword ptr [rbp + 0x2f0]
0000000141bfac6a 0f289d00030000                 movaps     xmm3, xmmword ptr [rbp + 0x300]
0000000141bfac71 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000141bfac75 0f114f18                       movups     xmmword ptr [rdi + 0x18], xmm1
0000000141bfac79 0f115728                       movups     xmmword ptr [rdi + 0x28], xmm2
0000000141bfac7d 0f115f38                       movups     xmmword ptr [rdi + 0x38], xmm3
0000000141bfac81 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
0000000141bfac88 48894748                       mov        qword ptr [rdi + 0x48], rax
0000000141bfac8c 4c892f                         mov        qword ptr [rdi], r13
0000000141bfac8f c687d800000000                 mov        byte ptr [rdi + 0xd8], 0
0000000141bfac96 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141bfac9d 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141bfaca4 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000141bfacab 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141bfacb2 48c785e802000001000000         mov        qword ptr [rbp + 0x2e8], 1
0000000141bfacbd 4889bdf0020000                 mov        qword ptr [rbp + 0x2f0], rdi
0000000141bfacc4 48c785f802000001000000         mov        qword ptr [rbp + 0x2f8], 1
0000000141bfaccf 48c7850003000000000000         mov        qword ptr [rbp + 0x300], 0
0000000141bfacda 488bbdc8070000                 mov        rdi, qword ptr [rbp + 0x7c8]
0000000141bface1 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141bface8 4c8bbda8070000                 mov        r15, qword ptr [rbp + 0x7a8]
0000000141bfacef 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141bfacf6 4c39f8                         cmp        rax, r15
0000000141bfacf9 0f8638580000                   jbe        0x141c00537
0000000141bfacff 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141bfad06 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141bfad0a 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141bfad12 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141bfad19 4c8d8580010000                 lea        r8, [rbp + 0x180]
0000000141bfad20 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000141bfad24 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
0000000141bfad2b 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141bfad32 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141bfad39 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141bfad40 49895020                       mov        qword ptr [r8 + 0x20], rdx
0000000141bfad44 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141bfad4b 49895028                       mov        qword ptr [r8 + 0x28], rdx
0000000141bfad4f 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141bfad53 49894818                       mov        qword ptr [r8 + 0x18], rcx
0000000141bfad57 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141bfad5b 48c7857001000001000000         mov        qword ptr [rbp + 0x170], 1
0000000141bfad66 48c7857801000001000000         mov        qword ptr [rbp + 0x178], 1
0000000141bfad71 e83a3f80fe                     call       0x1403fecb0
0000000141bfad76 b948000000                     mov        ecx, 0x48
0000000141bfad7b ba08000000                     mov        edx, 8
0000000141bfad80 e86befa3fe                     call       0x140639cf0
0000000141bfad85 4885c0                         test       rax, rax
0000000141bfad88 0f8477510000                   je         0x141bfff05
0000000141bfad8e 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000141bfad95 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141bfad99 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141bfada0 0f108d80010000                 movups     xmm1, xmmword ptr [rbp + 0x180]
0000000141bfada7 0f109590010000                 movups     xmm2, xmmword ptr [rbp + 0x190]
0000000141bfadae 0f109da0010000                 movups     xmm3, xmmword ptr [rbp + 0x1a0]
0000000141bfadb5 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bfadb9 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bfadbd 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bfadc1 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bfadc4 f30f7f73ff                     movdqu     xmmword ptr [rbx - 1], xmm6
0000000141bfadc9 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141bfadd0 f30f7f31                       movdqu     xmmword ptr [rcx], xmm6
0000000141bfadd4 4489bdf0040000                 mov        dword ptr [rbp + 0x4f0], r15d
0000000141bfaddb 4488adf5040000                 mov        byte ptr [rbp + 0x4f5], r13b
0000000141bfade2 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141bfade9 c685f404000000                 mov        byte ptr [rbp + 0x4f4], 0
0000000141bfadf0 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bfadfb 48c7856804000004000000         mov        qword ptr [rbp + 0x468], 4
0000000141bfae06 48c7858004000008000000         mov        qword ptr [rbp + 0x480], 8
0000000141bfae11 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141bfae1c c7859004000000000000           mov        dword ptr [rbp + 0x490], 0
0000000141bfae26 c7859804000000000000           mov        dword ptr [rbp + 0x498], 0
0000000141bfae30 c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141bfae3a c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141bfae44 c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141bfae4e c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141bfae58 c685c004000002                 mov        byte ptr [rbp + 0x4c0], 2
0000000141bfae5f 488b857f010000                 mov        rax, qword ptr [rbp + 0x17f]
0000000141bfae66 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000141bfae6a 0f108570010000                 movups     xmm0, xmmword ptr [rbp + 0x170]
0000000141bfae71 0f114151                       movups     xmmword ptr [rcx + 0x51], xmm0
0000000141bfae75 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
0000000141bfae80 c785e004000000000000           mov        dword ptr [rbp + 0x4e0], 0
0000000141bfae8a c685e404000000                 mov        byte ptr [rbp + 0x4e4], 0
0000000141bfae91 4c8baf301b0000                 mov        r13, qword ptr [rdi + 0x1b30]
0000000141bfae98 4c3baf201b0000                 cmp        r13, qword ptr [rdi + 0x1b20]
0000000141bfae9f 750d                           jne        0x141bfaeae
0000000141bfaea1 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141bfaea8 e8635eb500                     call       0x142750d10
0000000141bfaead 90                             nop        
0000000141bfaeae 4969cd98000000                 imul       rcx, r13, 0x98
0000000141bfaeb5 488bbdc8070000                 mov        rdi, qword ptr [rbp + 0x7c8]
0000000141bfaebc 48038f281b0000                 add        rcx, qword ptr [rdi + 0x1b28]
0000000141bfaec3 41b898000000                   mov        r8d, 0x98
0000000141bfaec9 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfaed0 e83de3b400                     call       0x142749212
0000000141bfaed5 49ffc5                         inc        r13
0000000141bfaed8 4c89af301b0000                 mov        qword ptr [rdi + 0x1b30], r13
0000000141bfaedf 80bd9807000000                 cmp        byte ptr [rbp + 0x798], 0
0000000141bfaee6 740d                           je         0x141bfaef5
0000000141bfaee8 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000141bfaeef e85c51f2ff                     call       0x141b20050
0000000141bfaef4 90                             nop        
0000000141bfaef5 4883bdb8070000ff               cmp        qword ptr [rbp + 0x7b8], -1
0000000141bfaefd 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141bfaf07 0f84a3f9ffff                   je         0x141bfa8b0
0000000141bfaf0d 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141bfaf14 e83759f2ff                     call       0x141b20850
0000000141bfaf19 90                             nop        
0000000141bfaf1a e991f9ffff                     jmp        0x141bfa8b0
0000000141bfaf1f c6858f07000000                 mov        byte ptr [rbp + 0x78f], 0
0000000141bfaf26 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141bfaf2d e82e02aa00                     call       0x14269b160
0000000141bfaf32 90                             nop        
0000000141bfaf33 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfaf3a 488b9558070000                 mov        rdx, qword ptr [rbp + 0x758]
0000000141bfaf41 4885d2                         test       rdx, rdx
0000000141bfaf44 0f8514030000                   jne        0x141bfb25e
0000000141bfaf4a 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfaf51 0fb6400d                       movzx      eax, byte ptr [rax + 0xd]
0000000141bfaf55 84c0                           test       al, al
0000000141bfaf57 745f                           je         0x141bfafb8
0000000141bfaf59 0fb6c0                         movzx      eax, al
0000000141bfaf5c 83f804                         cmp        eax, 4
0000000141bfaf5f 0f85f9020000                   jne        0x141bfb25e
0000000141bfaf65 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfaf6c 8b4008                         mov        eax, dword ptr [rax + 8]
0000000141bfaf6f 418b8c244c110000               mov        ecx, dword ptr [r12 + 0x114c]
0000000141bfaf77 ffc1                           inc        ecx
0000000141bfaf79 4139842448110000               cmp        dword ptr [r12 + 0x1148], eax
0000000141bfaf81 ba01000000                     mov        edx, 1
0000000141bfaf86 0f44d1                         cmove      edx, ecx
0000000141bfaf89 4189842448110000               mov        dword ptr [r12 + 0x1148], eax
0000000141bfaf91 418994244c110000               mov        dword ptr [r12 + 0x114c], edx
0000000141bfaf99 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141bfafa3 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfafaa 483908                         cmp        qword ptr [rax], rcx
0000000141bfafad 0f84c5020000                   je         0x141bfb278
0000000141bfafb3 e944030000                     jmp        0x141bfb2fc
0000000141bfafb8 498b8424680e0000               mov        rax, qword ptr [r12 + 0xe68]
0000000141bfafc0 4885c0                         test       rax, rax
0000000141bfafc3 0f8495020000                   je         0x141bfb25e
0000000141bfafc9 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bfafd0 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141bfafd3 4d8b8424600e0000               mov        r8, qword ptr [r12 + 0xe60]
0000000141bfafdb 31d2                           xor        edx, edx
0000000141bfafdd 0f1f00                         nop        dword ptr [rax]
0000000141bfafe0 41394cd004                     cmp        dword ptr [r8 + rdx*8 + 4], ecx
0000000141bfafe5 0f85904e0000                   jne        0x141bffe7b
0000000141bfafeb 48ffc2                         inc        rdx
0000000141bfafee 4839d0                         cmp        rax, rdx
0000000141bfaff1 75ed                           jne        0x141bfafe0
0000000141bfaff3 e966020000                     jmp        0x141bfb25e
0000000141bfaff8 488d0cd0                       lea        rcx, [rax + rdx*8]
0000000141bfaffc 0fb65cd004                     movzx      ebx, byte ptr [rax + rdx*8 + 4]
0000000141bfb001 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141bfb005 4883c208                       add        rdx, 8
0000000141bfb009 e8fee1b400                     call       0x14274920c
0000000141bfb00e 48ffcf                         dec        rdi
0000000141bfb011 4989bc24100f0000               mov        qword ptr [r12 + 0xf10], rdi
0000000141bfb019 4183fe05                       cmp        r14d, 5
0000000141bfb01d 740a                           je         0x141bfb029
0000000141bfb01f 4183fe03                       cmp        r14d, 3
0000000141bfb023 0f8535020000                   jne        0x141bfb25e
0000000141bfb029 c785b004000009020100           mov        dword ptr [rbp + 0x4b0], 0x10209
0000000141bfb033 c685b404000000                 mov        byte ptr [rbp + 0x4b4], 0
0000000141bfb03a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141bfb044 488985b8040000                 mov        qword ptr [rbp + 0x4b8], rax
0000000141bfb04b 48c78560040000ffffffff         mov        qword ptr [rbp + 0x460], 0xffffffffffffffff
0000000141bfb056 c6853805000000                 mov        byte ptr [rbp + 0x538], 0
0000000141bfb05d 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141bfb068 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000141bfb073 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141bfb07e e82d3c80fe                     call       0x1403fecb0
0000000141bfb083 b9e0000000                     mov        ecx, 0xe0
0000000141bfb088 ba08000000                     mov        edx, 8
0000000141bfb08d e85eeca3fe                     call       0x140639cf0
0000000141bfb092 4885c0                         test       rax, rax
0000000141bfb095 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfb09c 0f8443510000                   je         0x141c001e5
0000000141bfb0a2 4889c7                         mov        rdi, rax
0000000141bfb0a5 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfb0ac 41b8e0000000                   mov        r8d, 0xe0
0000000141bfb0b2 4889c1                         mov        rcx, rax
0000000141bfb0b5 e858e1b400                     call       0x142749212
0000000141bfb0ba 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141bfb0c1 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141bfb0c8 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141bfb0cf 0f118560030000                 movups     xmmword ptr [rbp + 0x360], xmm0
0000000141bfb0d6 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
0000000141bfb0e1 48c7855803000001000000         mov        qword ptr [rbp + 0x358], 1
0000000141bfb0ec 48c7857803000001000000         mov        qword ptr [rbp + 0x378], 1
0000000141bfb0f7 4889bd80030000                 mov        qword ptr [rbp + 0x380], rdi
0000000141bfb0fe 48c7858803000001000000         mov        qword ptr [rbp + 0x388], 1
0000000141bfb109 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141bfb114 e8973b80fe                     call       0x1403fecb0
0000000141bfb119 b948000000                     mov        ecx, 0x48
0000000141bfb11e ba08000000                     mov        edx, 8
0000000141bfb123 e8c8eba3fe                     call       0x140639cf0
0000000141bfb128 4885c0                         test       rax, rax
0000000141bfb12b 0f84c9500000                   je         0x141c001fa
0000000141bfb131 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141bfb138 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141bfb13c 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141bfb143 0f108d60030000                 movups     xmm1, xmmword ptr [rbp + 0x360]
0000000141bfb14a 0f109570030000                 movups     xmm2, xmmword ptr [rbp + 0x370]
0000000141bfb151 0f109d80030000                 movups     xmm3, xmmword ptr [rbp + 0x380]
0000000141bfb158 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bfb15c 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bfb160 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bfb164 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bfb167 89b5e0030000                   mov        dword ptr [rbp + 0x3e0], esi
0000000141bfb16d 889de5030000                   mov        byte ptr [rbp + 0x3e5], bl
0000000141bfb173 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141bfb17a c685e403000000                 mov        byte ptr [rbp + 0x3e4], 0
0000000141bfb181 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141bfb18c 48c7855803000004000000         mov        qword ptr [rbp + 0x358], 4
0000000141bfb197 0f57c0                         xorps      xmm0, xmm0
0000000141bfb19a 0f118560030000                 movups     xmmword ptr [rbp + 0x360], xmm0
0000000141bfb1a1 48c7857003000008000000         mov        qword ptr [rbp + 0x370], 8
0000000141bfb1ac 48c7857803000000000000         mov        qword ptr [rbp + 0x378], 0
0000000141bfb1b7 c7858003000001000000           mov        dword ptr [rbp + 0x380], 1
0000000141bfb1c1 89b584030000                   mov        dword ptr [rbp + 0x384], esi
0000000141bfb1c7 c7858803000000000000           mov        dword ptr [rbp + 0x388], 0
0000000141bfb1d1 c7859003000000000000           mov        dword ptr [rbp + 0x390], 0
0000000141bfb1db c7859803000000000000           mov        dword ptr [rbp + 0x398], 0
0000000141bfb1e5 c785a003000000000000           mov        dword ptr [rbp + 0x3a0], 0
0000000141bfb1ef c785a803000000000000           mov        dword ptr [rbp + 0x3a8], 0
0000000141bfb1f9 48c785b003000002000000         mov        qword ptr [rbp + 0x3b0], 2
0000000141bfb204 0f1185c5030000                 movups     xmmword ptr [rbp + 0x3c5], xmm0
0000000141bfb20b 0f1185b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm0
0000000141bfb212 498bb424301b0000               mov        rsi, qword ptr [r12 + 0x1b30]
0000000141bfb21a 493bb424201b0000               cmp        rsi, qword ptr [r12 + 0x1b20]
0000000141bfb222 750e                           jne        0x141bfb232
0000000141bfb224 498d8c24201b0000               lea        rcx, [r12 + 0x1b20]
0000000141bfb22c e8df5ab500                     call       0x142750d10
0000000141bfb231 90                             nop        
0000000141bfb232 4869ce98000000                 imul       rcx, rsi, 0x98
0000000141bfb239 49038c24281b0000               add        rcx, qword ptr [r12 + 0x1b28]
0000000141bfb241 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bfb248 41b898000000                   mov        r8d, 0x98
0000000141bfb24e e8bfdfb400                     call       0x142749212
0000000141bfb253 48ffc6                         inc        rsi
0000000141bfb256 4989b424301b0000               mov        qword ptr [r12 + 0x1b30], rsi
0000000141bfb25e 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141bfb268 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfb26f 483908                         cmp        qword ptr [rax], rcx
0000000141bfb272 0f8584000000                   jne        0x141bfb2fc
0000000141bfb278 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfb27f 80782906                       cmp        byte ptr [rax + 0x29], 6
0000000141bfb283 7577                           jne        0x141bfb2fc
0000000141bfb285 498b8424f01d0000               mov        rax, qword ptr [r12 + 0x1df0]
0000000141bfb28d 498bb424f81d0000               mov        rsi, qword ptr [r12 + 0x1df8]
0000000141bfb295 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bfb29c 8b7924                         mov        edi, dword ptr [rcx + 0x24]
0000000141bfb29f 488d0cb500000000               lea        rcx, [rsi*4]
0000000141bfb2a7 31d2                           xor        edx, edx
0000000141bfb2a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bfb2b0 4839d1                         cmp        rcx, rdx
0000000141bfb2b3 740b                           je         0x141bfb2c0
0000000141bfb2b5 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141bfb2b8 488d5204                       lea        rdx, [rdx + 4]
0000000141bfb2bc 75f2                           jne        0x141bfb2b0
0000000141bfb2be eb3c                           jmp        0x141bfb2fc
0000000141bfb2c0 493bb424e81d0000               cmp        rsi, qword ptr [r12 + 0x1de8]
0000000141bfb2c8 7524                           jne        0x141bfb2ee
0000000141bfb2ca 498d8c24e81d0000               lea        rcx, [r12 + 0x1de8]
0000000141bfb2d2 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfb2d9 e8c29ab500                     call       0x142754da0
0000000141bfb2de 90                             nop        
0000000141bfb2df 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfb2e6 498b8424f01d0000               mov        rax, qword ptr [r12 + 0x1df0]
0000000141bfb2ee 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141bfb2f1 48ffc6                         inc        rsi
0000000141bfb2f4 4989b424f81d0000               mov        qword ptr [r12 + 0x1df8], rsi
0000000141bfb2fc 4180bc24f220000001             cmp        byte ptr [r12 + 0x20f2], 1
0000000141bfb305 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bfb30c 0f85a8010000                   jne        0x141bfb4ba
0000000141bfb312 488b07                         mov        rax, qword ptr [rdi]
0000000141bfb315 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141bfb31f 4831c1                         xor        rcx, rax
0000000141bfb322 4885c0                         test       rax, rax
0000000141bfb325 b84e000000                     mov        eax, 0x4e
0000000141bfb32a 480f48c1                       cmovs      rax, rcx
0000000141bfb32e 4883f825                       cmp        rax, 0x25
0000000141bfb332 0f84bf000000                   je         0x141bfb3f7
0000000141bfb338 4883f80f                       cmp        rax, 0xf
0000000141bfb33c 0f8578010000                   jne        0x141bfb4ba
0000000141bfb342 8a5f10                         mov        bl, byte ptr [rdi + 0x10]
0000000141bfb345 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141bfb34d 4d698424d01a0000b8000000       imul       r8, qword ptr [r12 + 0x1ad0], 0xb8
0000000141bfb359 4901d0                         add        r8, rdx
0000000141bfb35c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfb363 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfb36a e8e18707ff                     call       0x140c73b50
0000000141bfb36f 90                             nop        
0000000141bfb370 4c8bb560040000                 mov        r14, qword ptr [rbp + 0x460]
0000000141bfb377 4c8bbd68040000                 mov        r15, qword ptr [rbp + 0x468]
0000000141bfb37e 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141bfb385 4885c9                         test       rcx, rcx
0000000141bfb388 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bfb38f 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfb396 0f8408010000                   je         0x141bfb4a4
0000000141bfb39c 0fb6d3                         movzx      edx, bl
0000000141bfb39f 4531c0                         xor        r8d, r8d
0000000141bfb3a2 4c89f8                         mov        rax, r15
0000000141bfb3a5 eb15                           jmp        0x141bfb3bc
0000000141bfb3a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bfb3b0 49ffc0                         inc        r8
0000000141bfb3b3 4c39c1                         cmp        rcx, r8
0000000141bfb3b6 0f849d000000                   je         0x141bfb459
0000000141bfb3bc 470fb60c07                     movzx      r9d, byte ptr [r15 + r8]
0000000141bfb3c1 4138d9                         cmp        r9b, bl
0000000141bfb3c4 74ea                           je         0x141bfb3b0
0000000141bfb3c6 4d8b9c24a01e0000               mov        r11, qword ptr [r12 + 0x1ea0]
0000000141bfb3ce 4939d3                         cmp        r11, rdx
0000000141bfb3d1 76dd                           jbe        0x141bfb3b0
0000000141bfb3d3 450fb6d1                       movzx      r10d, r9b
0000000141bfb3d7 4d39d3                         cmp        r11, r10
0000000141bfb3da 76d4                           jbe        0x141bfb3b0
0000000141bfb3dc 4d8b9c24981e0000               mov        r11, qword ptr [r12 + 0x1e98]
0000000141bfb3e4 410fb63413                     movzx      esi, byte ptr [r11 + rdx]
0000000141bfb3e9 433a3413                       cmp        sil, byte ptr [r11 + r10]
0000000141bfb3ed 75c1                           jne        0x141bfb3b0
0000000141bfb3ef 448808                         mov        byte ptr [rax], r9b
0000000141bfb3f2 48ffc0                         inc        rax
0000000141bfb3f5 ebb9                           jmp        0x141bfb3b0
0000000141bfb3f7 e8b43880fe                     call       0x1403fecb0
0000000141bfb3fc b906000000                     mov        ecx, 6
0000000141bfb401 ba01000000                     mov        edx, 1
0000000141bfb406 e8e5e8a3fe                     call       0x140639cf0
0000000141bfb40b 4885c0                         test       rax, rax
0000000141bfb40e 0f8434530000                   je         0x141c00748
0000000141bfb414 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
0000000141bfb41a c700504f4953                   mov        dword ptr [rax], 0x53494f50
0000000141bfb420 48837f0800                     cmp        qword ptr [rdi + 8], 0
0000000141bfb425 7822                           js         0x141bfb449
0000000141bfb427 48837f1806                     cmp        qword ptr [rdi + 0x18], 6
0000000141bfb42c 751b                           jne        0x141bfb449
0000000141bfb42e 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141bfb432 8b11                           mov        edx, dword ptr [rcx]
0000000141bfb434 3310                           xor        edx, dword ptr [rax]
0000000141bfb436 0fb74904                       movzx      ecx, word ptr [rcx + 4]
0000000141bfb43a 66334804                       xor        cx, word ptr [rax + 4]
0000000141bfb43e 0fb7c9                         movzx      ecx, cx
0000000141bfb441 09d1                           or         ecx, edx
0000000141bfb443 0f843c040000                   je         0x141bfb885
0000000141bfb449 ba06000000                     mov        edx, 6
0000000141bfb44e 41b801000000                   mov        r8d, 1
0000000141bfb454 4889c1                         mov        rcx, rax
0000000141bfb457 eb5c                           jmp        0x141bfb4b5
0000000141bfb459 4c39f8                         cmp        rax, r15
0000000141bfb45c 7446                           je         0x141bfb4a4
0000000141bfb45e 448b4708                       mov        r8d, dword ptr [rdi + 8]
0000000141bfb462 4d89f9                         mov        r9, r15
0000000141bfb465 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bfb470 410fb609                       movzx      ecx, byte ptr [r9]
0000000141bfb474 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141bfb47c 4839ca                         cmp        rdx, rcx
0000000141bfb47f 0f86e84f0000                   jbe        0x141c0046d
0000000141bfb485 49ffc1                         inc        r9
0000000141bfb488 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141bfb490 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bfb497 4401840aa8000000               add        dword ptr [rdx + rcx + 0xa8], r8d
0000000141bfb49f 4939c1                         cmp        r9, rax
0000000141bfb4a2 75cc                           jne        0x141bfb470
0000000141bfb4a4 4d85f6                         test       r14, r14
0000000141bfb4a7 7411                           je         0x141bfb4ba
0000000141bfb4a9 41b801000000                   mov        r8d, 1
0000000141bfb4af 4c89f9                         mov        rcx, r15
0000000141bfb4b2 4c89f2                         mov        rdx, r14
0000000141bfb4b5 e846e8a3fe                     call       0x140639d00
0000000141bfb4ba 498b8424c8200000               mov        rax, qword ptr [r12 + 0x20c8]
0000000141bfb4c2 4885c0                         test       rax, rax
0000000141bfb4c5 742b                           je         0x141bfb4f2
0000000141bfb4c7 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141bfb4cb 4885c9                         test       rcx, rcx
0000000141bfb4ce 7422                           je         0x141bfb4f2
0000000141bfb4d0 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141bfb4d4 31c0                           xor        eax, eax
0000000141bfb4d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bfb4e0 803c0200                       cmp        byte ptr [rdx + rax], 0
0000000141bfb4e4 0f84f2010000                   je         0x141bfb6dc
0000000141bfb4ea 48ffc0                         inc        rax
0000000141bfb4ed 4839c1                         cmp        rcx, rax
0000000141bfb4f0 75ee                           jne        0x141bfb4e0
0000000141bfb4f2 31c0                           xor        eax, eax
0000000141bfb4f4 483b07                         cmp        rax, qword ptr [rdi]
0000000141bfb4f7 0f81dc070000                   jno        0x141bfbcd9
0000000141bfb4fd 0fb65f0d                       movzx      ebx, byte ptr [rdi + 0xd]
0000000141bfb501 80fb04                         cmp        bl, 4
0000000141bfb504 0f85d3000000                   jne        0x141bfb5dd
0000000141bfb50a 4180bc24f320000000             cmp        byte ptr [r12 + 0x20f3], 0
0000000141bfb513 0f85c0070000                   jne        0x141bfbcd9
0000000141bfb519 498bb424001f0000               mov        rsi, qword ptr [r12 + 0x1f00]
0000000141bfb521 4885f6                         test       rsi, rsi
0000000141bfb524 0f84af070000                   je         0x141bfbcd9
0000000141bfb52a 498b8424f81e0000               mov        rax, qword ptr [r12 + 0x1ef8]
0000000141bfb532 4c8d04f500000000               lea        r8, [rsi*8]
0000000141bfb53a 0fb64f0c                       movzx      ecx, byte ptr [rdi + 0xc]
0000000141bfb53e 448b4f08                       mov        r9d, dword ptr [rdi + 8]
0000000141bfb542 4983c0f8                       add        r8, -8
0000000141bfb546 31d2                           xor        edx, edx
0000000141bfb548 eb17                           jmp        0x141bfb561
0000000141bfb54a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bfb550 48ffc2                         inc        rdx
0000000141bfb553 4983c0f8                       add        r8, -8
0000000141bfb557 4983f8f8                       cmp        r8, -8
0000000141bfb55b 0f84a3000000                   je         0x141bfb604
0000000141bfb561 380cd0                         cmp        byte ptr [rax + rdx*8], cl
0000000141bfb564 75ea                           jne        0x141bfb550
0000000141bfb566 443b4cd004                     cmp        r9d, dword ptr [rax + rdx*8 + 4]
0000000141bfb56b 76e3                           jbe        0x141bfb550
0000000141bfb56d 488d0cd0                       lea        rcx, [rax + rdx*8]
0000000141bfb571 4c8b34d0                       mov        r14, qword ptr [rax + rdx*8]
0000000141bfb575 488d14d0                       lea        rdx, [rax + rdx*8]
0000000141bfb579 4883c208                       add        rdx, 8
0000000141bfb57d e88adcb400                     call       0x14274920c
0000000141bfb582 48ffce                         dec        rsi
0000000141bfb585 4989b424001f0000               mov        qword ptr [r12 + 0x1f00], rsi
0000000141bfb58d 4c89f0                         mov        rax, r14
0000000141bfb590 0fb6cc                         movzx      ecx, ah
0000000141bfb593 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141bfb59b 4839d1                         cmp        rcx, rdx
0000000141bfb59e 0f8363530000                   jae        0x141c00907
0000000141bfb5a4 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141bfb5ac 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bfb5b3 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141bfb5bb 7547                           jne        0x141bfb604
0000000141bfb5bd 4d89f0                         mov        r8, r14
0000000141bfb5c0 41c68424f320000001             mov        byte ptr [r12 + 0x20f3], 1
0000000141bfb5c9 6645898424f4200000             mov        word ptr [r12 + 0x20f4], r8w
0000000141bfb5d2 41c68424f620000001             mov        byte ptr [r12 + 0x20f6], 1
0000000141bfb5db eb27                           jmp        0x141bfb604
0000000141bfb5dd 80fb0a                         cmp        bl, 0xa
0000000141bfb5e0 7222                           jb         0x141bfb604
0000000141bfb5e2 4180bc24f620000000             cmp        byte ptr [r12 + 0x20f6], 0
0000000141bfb5eb 7417                           je         0x141bfb604
0000000141bfb5ed 41c68424f320000000             mov        byte ptr [r12 + 0x20f3], 0
0000000141bfb5f6 41c68424f620000000             mov        byte ptr [r12 + 0x20f6], 0
0000000141bfb5ff e9d5060000                     jmp        0x141bfbcd9
0000000141bfb604 84db                           test       bl, bl
0000000141bfb606 0f85cd060000                   jne        0x141bfbcd9
0000000141bfb60c 4983bc24c80d000000             cmp        qword ptr [r12 + 0xdc8], 0
0000000141bfb615 0f85be060000                   jne        0x141bfbcd9
0000000141bfb61b 41c68424f620000000             mov        byte ptr [r12 + 0x20f6], 0
0000000141bfb624 41c68424f320000000             mov        byte ptr [r12 + 0x20f3], 0
0000000141bfb62d 498b8424e81e0000               mov        rax, qword ptr [r12 + 0x1ee8]
0000000141bfb635 4885c0                         test       rax, rax
0000000141bfb638 0f849b060000                   je         0x141bfbcd9
0000000141bfb63e 498b8c24e01e0000               mov        rcx, qword ptr [r12 + 0x1ee0]
0000000141bfb646 48c1e003                       shl        rax, 3
0000000141bfb64a 440fb6470c                     movzx      r8d, byte ptr [rdi + 0xc]
0000000141bfb64f 448b4f08                       mov        r9d, dword ptr [rdi + 8]
0000000141bfb653 31d2                           xor        edx, edx
0000000141bfb655 eb0d                           jmp        0x141bfb664
0000000141bfb657 48ffc2                         inc        rdx
0000000141bfb65a 4883c0f8                       add        rax, -8
0000000141bfb65e 0f8475060000                   je         0x141bfbcd9
0000000141bfb664 443804d1                       cmp        byte ptr [rcx + rdx*8], r8b
0000000141bfb668 75ed                           jne        0x141bfb657
0000000141bfb66a 443b4cd104                     cmp        r9d, dword ptr [rcx + rdx*8 + 4]
0000000141bfb66f 76e6                           jbe        0x141bfb657
0000000141bfb671 498d8c24d81e0000               lea        rcx, [r12 + 0x1ed8]
0000000141bfb679 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfb680 4c8d05c18b0901                 lea        r8, [rip + 0x1098bc1]
0000000141bfb687 e8b4f344fe                     call       0x14004aa40
0000000141bfb68c 90                             nop        
0000000141bfb68d 0fb6cc                         movzx      ecx, ah
0000000141bfb690 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfb697 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141bfb69f 4839d1                         cmp        rcx, rdx
0000000141bfb6a2 0f83d6520000                   jae        0x141c0097e
0000000141bfb6a8 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141bfb6b0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bfb6b7 80bc0ab000000000               cmp        byte ptr [rdx + rcx + 0xb0], 0
0000000141bfb6bf 0f8514060000                   jne        0x141bfbcd9
0000000141bfb6c5 41c68424f320000001             mov        byte ptr [r12 + 0x20f3], 1
0000000141bfb6ce 6641898424f4200000             mov        word ptr [r12 + 0x20f4], ax
0000000141bfb6d7 e9fd050000                     jmp        0x141bfbcd9
0000000141bfb6dc 888570020000                   mov        byte ptr [rbp + 0x270], al
0000000141bfb6e2 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141bfb6ed 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000141bfb6f8 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141bfb703 488b0f                         mov        rcx, qword ptr [rdi]
0000000141bfb706 4889ca                         mov        rdx, rcx
0000000141bfb709 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141bfb713 4c31c2                         xor        rdx, r8
0000000141bfb716 4885c9                         test       rcx, rcx
0000000141bfb719 b94e000000                     mov        ecx, 0x4e
0000000141bfb71e 480f48ca                       cmovs      rcx, rdx
0000000141bfb722 4883f90d                       cmp        rcx, 0xd
0000000141bfb726 0f84d8000000                   je         0x141bfb804
0000000141bfb72c 4883f917                       cmp        rcx, 0x17
0000000141bfb730 0f8548010000                   jne        0x141bfb87e
0000000141bfb736 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141bfb73a 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141bfb73e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141bfb742 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141bfb746 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfb74d 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bfb754 488d8570020000                 lea        rax, [rbp + 0x270]
0000000141bfb75b 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141bfb762 4c89a578040000                 mov        qword ptr [rbp + 0x478], r12
0000000141bfb769 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141bfb770 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bfb777 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfb77e e88d199000                     call       0x1424fd110
0000000141bfb783 90                             nop        
0000000141bfb784 488bb560030000                 mov        rsi, qword ptr [rbp + 0x360]
0000000141bfb78b 4885f6                         test       rsi, rsi
0000000141bfb78e 0f84c5030000                   je         0x141bfbb59
0000000141bfb794 498b8424c8200000               mov        rax, qword ptr [r12 + 0x20c8]
0000000141bfb79c 4885c0                         test       rax, rax
0000000141bfb79f 7404                           je         0x141bfb7a5
0000000141bfb7a1 c6406001                       mov        byte ptr [rax + 0x60], 1
0000000141bfb7a5 b801000000                     mov        eax, 1
0000000141bfb7aa 4883fe01                       cmp        rsi, 1
0000000141bfb7ae 0f84a7030000                   je         0x141bfbb5b
0000000141bfb7b4 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141bfb7bb 4883fe15                       cmp        rsi, 0x15
0000000141bfb7bf 0f837d510000                   jae        0x141c00942
0000000141bfb7c5 40f6c601                       test       sil, 1
0000000141bfb7c9 0f85f4490000                   jne        0x141c001c3
0000000141bfb7cf 0fb617                         movzx      edx, byte ptr [rdi]
0000000141bfb7d2 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000141bfb7d6 38d0                           cmp        al, dl
0000000141bfb7d8 0f838f4a0000                   jae        0x141c0026d
0000000141bfb7de b901000000                     mov        ecx, 1
0000000141bfb7e3 88140f                         mov        byte ptr [rdi + rcx], dl
0000000141bfb7e6 4883f901                       cmp        rcx, 1
0000000141bfb7ea 0f84784a0000                   je         0x141c00268
0000000141bfb7f0 0fb6540ffe                     movzx      edx, byte ptr [rdi + rcx - 2]
0000000141bfb7f5 48ffc9                         dec        rcx
0000000141bfb7f8 38d0                           cmp        al, dl
0000000141bfb7fa 72e7                           jb         0x141bfb7e3
0000000141bfb7fc 4801f9                         add        rcx, rdi
0000000141bfb7ff e9674a0000                     jmp        0x141c0026b
0000000141bfb804 4889f9                         mov        rcx, rdi
0000000141bfb807 31ff                           xor        edi, edi
0000000141bfb809 80790800                       cmp        byte ptr [rcx + 8], 0
0000000141bfb80d 0f8521040000                   jne        0x141bfbc34
0000000141bfb813 384109                         cmp        byte ptr [rcx + 9], al
0000000141bfb816 0f8518040000                   jne        0x141bfbc34
0000000141bfb81c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfb823 8b7014                         mov        esi, dword ptr [rax + 0x14]
0000000141bfb826 85f6                           test       esi, esi
0000000141bfb828 7e54                           jle        0x141bfb87e
0000000141bfb82a 8b4810                         mov        ecx, dword ptr [rax + 0x10]
0000000141bfb82d 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bfb835 4839ca                         cmp        rdx, rcx
0000000141bfb838 0f86f5500000                   jbe        0x141c00933
0000000141bfb83e 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bfb846 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bfb84a 8a981c010000                   mov        bl, byte ptr [rax + 0x11c]
0000000141bfb850 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141bfb857 e89473b500                     call       0x142752bf0
0000000141bfb85c 90                             nop        
0000000141bfb85d 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141bfb864 8818                           mov        byte ptr [rax], bl
0000000141bfb866 897004                         mov        dword ptr [rax + 4], esi
0000000141bfb869 48c785e001000001000000         mov        qword ptr [rbp + 0x1e0], 1
0000000141bfb874 bf01000000                     mov        edi, 1
0000000141bfb879 e9b6030000                     jmp        0x141bfbc34
0000000141bfb87e 31ff                           xor        edi, edi
0000000141bfb880 e9af030000                     jmp        0x141bfbc34
0000000141bfb885 ba06000000                     mov        edx, 6
0000000141bfb88a 41b801000000                   mov        r8d, 1
0000000141bfb890 4889c1                         mov        rcx, rax
0000000141bfb893 e868e4a3fe                     call       0x140639d00
0000000141bfb898 8a5f24                         mov        bl, byte ptr [rdi + 0x24]
0000000141bfb89b 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141bfb8a3 4d698424d01a0000b8000000       imul       r8, qword ptr [r12 + 0x1ad0], 0xb8
0000000141bfb8af 4901d0                         add        r8, rdx
0000000141bfb8b2 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfb8b9 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfb8c0 e88b8207ff                     call       0x140c73b50
0000000141bfb8c5 90                             nop        
0000000141bfb8c6 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141bfb8cd 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfb8d4 4c8bad68040000                 mov        r13, qword ptr [rbp + 0x468]
0000000141bfb8db 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bfb8e2 4d89ef                         mov        r15, r13
0000000141bfb8e5 4885c0                         test       rax, rax
0000000141bfb8e8 488bb5c0070000                 mov        rsi, qword ptr [rbp + 0x7c0]
0000000141bfb8ef 488bbdc8070000                 mov        rdi, qword ptr [rbp + 0x7c8]
0000000141bfb8f6 744c                           je         0x141bfb944
0000000141bfb8f8 0fb6cb                         movzx      ecx, bl
0000000141bfb8fb 31d2                           xor        edx, edx
0000000141bfb8fd 4d89ef                         mov        r15, r13
0000000141bfb900 eb08                           jmp        0x141bfb90a
0000000141bfb902 48ffc2                         inc        rdx
0000000141bfb905 4839d0                         cmp        rax, rdx
0000000141bfb908 743a                           je         0x141bfb944
0000000141bfb90a 450fb6441500                   movzx      r8d, byte ptr [r13 + rdx]
0000000141bfb910 4138d8                         cmp        r8b, bl
0000000141bfb913 74ed                           je         0x141bfb902
0000000141bfb915 4c8b97a01e0000                 mov        r10, qword ptr [rdi + 0x1ea0]
0000000141bfb91c 4939ca                         cmp        r10, rcx
0000000141bfb91f 76e1                           jbe        0x141bfb902
0000000141bfb921 450fb6c8                       movzx      r9d, r8b
0000000141bfb925 4d39ca                         cmp        r10, r9
0000000141bfb928 76d8                           jbe        0x141bfb902
0000000141bfb92a 4c8b97981e0000                 mov        r10, qword ptr [rdi + 0x1e98]
0000000141bfb931 450fb61c0a                     movzx      r11d, byte ptr [r10 + rcx]
0000000141bfb936 473a1c0a                       cmp        r11b, byte ptr [r10 + r9]
0000000141bfb93a 75c6                           jne        0x141bfb902
0000000141bfb93c 458807                         mov        byte ptr [r15], r8b
0000000141bfb93f 49ffc7                         inc        r15
0000000141bfb942 ebbe                           jmp        0x141bfb902
0000000141bfb944 488d4608                       lea        rax, [rsi + 8]
0000000141bfb948 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfb94f 448b6620                       mov        r12d, dword ptr [rsi + 0x20]
0000000141bfb953 488dbd60040000                 lea        rdi, [rbp + 0x460]
0000000141bfb95a 4c89ad98070000                 mov        qword ptr [rbp + 0x798], r13
0000000141bfb961 4d39fd                         cmp        r13, r15
0000000141bfb964 7545                           jne        0x141bfb9ab
0000000141bfb966 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141bfb96d 4885d2                         test       rdx, rdx
0000000141bfb970 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bfb977 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfb97e 0f8436fbffff                   je         0x141bfb4ba
0000000141bfb984 41b801000000                   mov        r8d, 1
0000000141bfb98a 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141bfb991 e91ffbffff                     jmp        0x141bfb4b5
0000000141bfb996 4989c6                         mov        r14, rax
0000000141bfb999 498d04b6                       lea        rax, [r14 + rsi*4]
0000000141bfb99d 480510010000                   add        rax, 0x110
0000000141bfb9a3 440120                         add        dword ptr [rax], r12d
0000000141bfb9a6 4d39fd                         cmp        r13, r15
0000000141bfb9a9 74bb                           je         0x141bfb966
0000000141bfb9ab 450fb67500                     movzx      r14d, byte ptr [r13]
0000000141bfb9b0 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfb9b7 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000141bfb9be 4c39f2                         cmp        rdx, r14
0000000141bfb9c1 0f86494b0000                   jbe        0x141c00510
0000000141bfb9c7 488bb0c81a0000                 mov        rsi, qword ptr [rax + 0x1ac8]
0000000141bfb9ce 4889f9                         mov        rcx, rdi
0000000141bfb9d1 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141bfb9d8 e863efb300                     call       0x14273a940
0000000141bfb9dd 90                             nop        
0000000141bfb9de 49ffc5                         inc        r13
0000000141bfb9e1 4969deb8000000                 imul       rbx, r14, 0xb8
0000000141bfb9e8 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141bfb9ef 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141bfb9f6 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141bfb9fd 0f298550030000                 movaps     xmmword ptr [rbp + 0x350], xmm0
0000000141bfba04 488b941e90000000               mov        rdx, qword ptr [rsi + rbx + 0x90]
0000000141bfba0c 4885d2                         test       rdx, rdx
0000000141bfba0f 746a                           je         0x141bfba7b
0000000141bfba11 488d041e                       lea        rax, [rsi + rbx]
0000000141bfba15 4c8b8098000000                 mov        r8, qword ptr [rax + 0x98]
0000000141bfba1c 4889f9                         mov        rcx, rdi
0000000141bfba1f 4c8d8d50030000                 lea        r9, [rbp + 0x350]
0000000141bfba26 e8d56e50fe                     call       0x140102900
0000000141bfba2b 90                             nop        
0000000141bfba2c 4c8bb568040000                 mov        r14, qword ptr [rbp + 0x468]
0000000141bfba33 80bd6004000000                 cmp        byte ptr [rbp + 0x460], 0
0000000141bfba3a 0f84d8000000                   je         0x141bfbb18
0000000141bfba40 488d8570040000                 lea        rax, [rbp + 0x470]
0000000141bfba47 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141bfba4a 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141bfba51 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141bfba58 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141bfba5f 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141bfba66 4801de                         add        rsi, rbx
0000000141bfba69 4881c690000000                 add        rsi, 0x90
0000000141bfba70 4883f9ff                       cmp        rcx, -1
0000000141bfba74 7531                           jne        0x141bfbaa7
0000000141bfba76 e91bffffff                     jmp        0x141bfb996
0000000141bfba7b 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141bfba82 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141bfba89 488b9560030000                 mov        rdx, qword ptr [rbp + 0x360]
0000000141bfba90 4531f6                         xor        r14d, r14d
0000000141bfba93 4801de                         add        rsi, rbx
0000000141bfba96 4881c690000000                 add        rsi, 0x90
0000000141bfba9d 4883f9ff                       cmp        rcx, -1
0000000141bfbaa1 0f84effeffff                   je         0x141bfb996
0000000141bfbaa7 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bfbaae 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141bfbab5 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000141bfbabc 4889b578040000                 mov        qword ptr [rbp + 0x478], rsi
0000000141bfbac3 4c89b580040000                 mov        qword ptr [rbp + 0x480], r14
0000000141bfbaca 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141bfbad1 488d8570040000                 lea        rax, [rbp + 0x470]
0000000141bfbad8 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
0000000141bfbadc 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bfbae3 4889fa                         mov        rdx, rdi
0000000141bfbae6 4531c0                         xor        r8d, r8d
0000000141bfbae9 e8d2118300                     call       0x14242ccc0
0000000141bfbaee 90                             nop        
0000000141bfbaef 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bfbaf6 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141bfbafd 488d0488                       lea        rax, [rax + rcx*4]
0000000141bfbb01 480510010000                   add        rax, 0x110
0000000141bfbb07 440120                         add        dword ptr [rax], r12d
0000000141bfbb0a 4d39fd                         cmp        r13, r15
0000000141bfbb0d 0f8598feffff                   jne        0x141bfb9ab
0000000141bfbb13 e94efeffff                     jmp        0x141bfb966
0000000141bfbb18 488bb578040000                 mov        rsi, qword ptr [rbp + 0x478]
0000000141bfbb1f 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141bfbb26 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bfbb30 4839c2                         cmp        rdx, rax
0000000141bfbb33 0f8c60feffff                   jl         0x141bfb999
0000000141bfbb39 4885d2                         test       rdx, rdx
0000000141bfbb3c 0f8457feffff                   je         0x141bfb999
0000000141bfbb42 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141bfbb49 41b801000000                   mov        r8d, 1
0000000141bfbb4f e8ace1a3fe                     call       0x140639d00
0000000141bfbb54 e940feffff                     jmp        0x141bfb999
0000000141bfbb59 31c0                           xor        eax, eax
0000000141bfbb5b 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141bfbb62 4889c6                         mov        rsi, rax
0000000141bfbb65 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141bfbb6c 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141bfbb73 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141bfbb7a 4829f8                         sub        rax, rdi
0000000141bfbb7d 4839c6                         cmp        rsi, rax
0000000141bfbb80 0f879f450000                   ja         0x141c00125
0000000141bfbb86 4885f6                         test       rsi, rsi
0000000141bfbb89 0f848e000000                   je         0x141bfbc1d
0000000141bfbb8f 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141bfbb96 4c8d5eff                       lea        r11, [rsi - 1]
0000000141bfbb9a 4989f0                         mov        r8, rsi
0000000141bfbb9d 4989ca                         mov        r10, rcx
0000000141bfbba0 4983e003                       and        r8, 3
0000000141bfbba4 741b                           je         0x141bfbbc1
0000000141bfbba6 450fb60a                       movzx      r9d, byte ptr [r10]
0000000141bfbbaa 49ffc2                         inc        r10
0000000141bfbbad 44880cf8                       mov        byte ptr [rax + rdi*8], r9b
0000000141bfbbb1 c744f80402000000               mov        dword ptr [rax + rdi*8 + 4], 2
0000000141bfbbb9 48ffc7                         inc        rdi
0000000141bfbbbc 49ffc8                         dec        r8
0000000141bfbbbf 75e5                           jne        0x141bfbba6
0000000141bfbbc1 4983fb03                       cmp        r11, 3
0000000141bfbbc5 7256                           jb         0x141bfbc1d
0000000141bfbbc7 4801ce                         add        rsi, rcx
0000000141bfbbca 450fb602                       movzx      r8d, byte ptr [r10]
0000000141bfbbce 448804f8                       mov        byte ptr [rax + rdi*8], r8b
0000000141bfbbd2 c744f80402000000               mov        dword ptr [rax + rdi*8 + 4], 2
0000000141bfbbda 450fb64201                     movzx      r8d, byte ptr [r10 + 1]
0000000141bfbbdf 448844f808                     mov        byte ptr [rax + rdi*8 + 8], r8b
0000000141bfbbe4 c744f80c02000000               mov        dword ptr [rax + rdi*8 + 0xc], 2
0000000141bfbbec 450fb64202                     movzx      r8d, byte ptr [r10 + 2]
0000000141bfbbf1 448844f810                     mov        byte ptr [rax + rdi*8 + 0x10], r8b
0000000141bfbbf6 c744f81402000000               mov        dword ptr [rax + rdi*8 + 0x14], 2
0000000141bfbbfe 450fb64203                     movzx      r8d, byte ptr [r10 + 3]
0000000141bfbc03 448844f818                     mov        byte ptr [rax + rdi*8 + 0x18], r8b
0000000141bfbc08 c744f81c02000000               mov        dword ptr [rax + rdi*8 + 0x1c], 2
0000000141bfbc10 4883c704                       add        rdi, 4
0000000141bfbc14 4983c204                       add        r10, 4
0000000141bfbc18 4939f2                         cmp        r10, rsi
0000000141bfbc1b 75ad                           jne        0x141bfbbca
0000000141bfbc1d 4885d2                         test       rdx, rdx
0000000141bfbc20 740b                           je         0x141bfbc2d
0000000141bfbc22 41b801000000                   mov        r8d, 1
0000000141bfbc28 e8d3e0a3fe                     call       0x140639d00
0000000141bfbc2d 4889bde0010000                 mov        qword ptr [rbp + 0x1e0], rdi
0000000141bfbc34 4983bc24c820000000             cmp        qword ptr [r12 + 0x20c8], 0
0000000141bfbc3d 7466                           je         0x141bfbca5
0000000141bfbc3f 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141bfbc46 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141bfbc4d 4885ff                         test       rdi, rdi
0000000141bfbc50 744c                           je         0x141bfbc9e
0000000141bfbc52 488d04f9                       lea        rax, [rcx + rdi*8]
0000000141bfbc56 440fb68570020000               movzx      r8d, byte ptr [rbp + 0x270]
0000000141bfbc5e 4989c9                         mov        r9, rcx
0000000141bfbc61 eb16                           jmp        0x141bfbc79
0000000141bfbc63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141bfbc70 4983c108                       add        r9, 8
0000000141bfbc74 4939c1                         cmp        r9, rax
0000000141bfbc77 7425                           je         0x141bfbc9e
0000000141bfbc79 450fb611                       movzx      r10d, byte ptr [r9]
0000000141bfbc7d 4538c2                         cmp        r10b, r8b
0000000141bfbc80 74ee                           je         0x141bfbc70
0000000141bfbc82 4d8b9c24c8200000               mov        r11, qword ptr [r12 + 0x20c8]
0000000141bfbc8a 4d395340                       cmp        qword ptr [r11 + 0x40], r10
0000000141bfbc8e 76e0                           jbe        0x141bfbc70
0000000141bfbc90 418b7104                       mov        esi, dword ptr [r9 + 4]
0000000141bfbc94 4d8b5b38                       mov        r11, qword ptr [r11 + 0x38]
0000000141bfbc98 43013493                       add        dword ptr [r11 + r10*4], esi
0000000141bfbc9c ebd2                           jmp        0x141bfbc70
0000000141bfbc9e 4885d2                         test       rdx, rdx
0000000141bfbca1 7515                           jne        0x141bfbcb8
0000000141bfbca3 eb22                           jmp        0x141bfbcc7
0000000141bfbca5 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141bfbcac 4885d2                         test       rdx, rdx
0000000141bfbcaf 7416                           je         0x141bfbcc7
0000000141bfbcb1 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141bfbcb8 48c1e203                       shl        rdx, 3
0000000141bfbcbc 41b804000000                   mov        r8d, 4
0000000141bfbcc2 e839e0a3fe                     call       0x140639d00
0000000141bfbcc7 488bbdc0070000                 mov        rdi, qword ptr [rbp + 0x7c0]
0000000141bfbcce 31c0                           xor        eax, eax
0000000141bfbcd0 483b07                         cmp        rax, qword ptr [rdi]
0000000141bfbcd3 0f8024f8ffff                   jo         0x141bfb4fd
0000000141bfbcd9 498b8c24101e0000               mov        rcx, qword ptr [r12 + 0x1e10]
0000000141bfbce1 4885c9                         test       rcx, rcx
0000000141bfbce4 0f8449030000                   je         0x141bfc033
0000000141bfbcea 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
0000000141bfbcf1 498b00                         mov        rax, qword ptr [r8]
0000000141bfbcf4 4889c2                         mov        rdx, rax
0000000141bfbcf7 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141bfbd01 4c31ca                         xor        rdx, r9
0000000141bfbd04 4885c0                         test       rax, rax
0000000141bfbd07 b84e000000                     mov        eax, 0x4e
0000000141bfbd0c 480f48c2                       cmovs      rax, rdx
0000000141bfbd10 4883f804                       cmp        rax, 4
0000000141bfbd14 0f849e000000                   je         0x141bfbdb8
0000000141bfbd1a 4883f80d                       cmp        rax, 0xd
0000000141bfbd1e 0f850f030000                   jne        0x141bfc033
0000000141bfbd24 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfbd2b 80780800                       cmp        byte ptr [rax + 8], 0
0000000141bfbd2f 0f85fe020000                   jne        0x141bfc033
0000000141bfbd35 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfbd3c 80781800                       cmp        byte ptr [rax + 0x18], 0
0000000141bfbd40 0f84ed020000                   je         0x141bfc033
0000000141bfbd46 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfbd4d 8b4010                         mov        eax, dword ptr [rax + 0x10]
0000000141bfbd50 4d8b8424081e0000               mov        r8, qword ptr [r12 + 0x1e08]
0000000141bfbd58 4d8d0cc8                       lea        r9, [r8 + rcx*8]
0000000141bfbd5c 4d8b9424981a0000               mov        r10, qword ptr [r12 + 0x1a98]
0000000141bfbd64 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bfbd6c 488bb5c0070000                 mov        rsi, qword ptr [rbp + 0x7c0]
0000000141bfbd73 458b5804                       mov        r11d, dword ptr [r8 + 4]
0000000141bfbd77 4139c3                         cmp        r11d, eax
0000000141bfbd7a 0f84f4380000                   je         0x141bff674
0000000141bfbd80 4983c008                       add        r8, 8
0000000141bfbd84 4489d9                         mov        ecx, r11d
0000000141bfbd87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bfbd90 89c9                           mov        ecx, ecx
0000000141bfbd92 4839ca                         cmp        rdx, rcx
0000000141bfbd95 0f86a4460000                   jbe        0x141c0043f
0000000141bfbd9b 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000141bfbd9f 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141bfbda3 7409                           je         0x141bfbdae
0000000141bfbda5 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141bfbda8 39c1                           cmp        ecx, eax
0000000141bfbdaa 75e4                           jne        0x141bfbd90
0000000141bfbdac eb6d                           jmp        0x141bfbe1b
0000000141bfbdae 4d39c8                         cmp        r8, r9
0000000141bfbdb1 75c0                           jne        0x141bfbd73
0000000141bfbdb3 e97b020000                     jmp        0x141bfc033
0000000141bfbdb8 418b7820                       mov        edi, dword ptr [r8 + 0x20]
0000000141bfbdbc 498b8424081e0000               mov        rax, qword ptr [r12 + 0x1e08]
0000000141bfbdc4 4c8d04c8                       lea        r8, [rax + rcx*8]
0000000141bfbdc8 4d8b8c24981a0000               mov        r9, qword ptr [r12 + 0x1a98]
0000000141bfbdd0 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bfbdd8 8b7004                         mov        esi, dword ptr [rax + 4]
0000000141bfbddb 39fe                           cmp        esi, edi
0000000141bfbddd 0f842f010000                   je         0x141bfbf12
0000000141bfbde3 4883c008                       add        rax, 8
0000000141bfbde7 89f1                           mov        ecx, esi
0000000141bfbde9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bfbdf0 89c9                           mov        ecx, ecx
0000000141bfbdf2 4839ca                         cmp        rdx, rcx
0000000141bfbdf5 0f8654440000                   jbe        0x141c0024f
0000000141bfbdfb 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141bfbdff 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141bfbe03 740c                           je         0x141bfbe11
0000000141bfbe05 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141bfbe08 39f9                           cmp        ecx, edi
0000000141bfbe0a 75e4                           jne        0x141bfbdf0
0000000141bfbe0c e903010000                     jmp        0x141bfbf14
0000000141bfbe11 4c39c0                         cmp        rax, r8
0000000141bfbe14 75c2                           jne        0x141bfbdd8
0000000141bfbe16 e918020000                     jmp        0x141bfc033
0000000141bfbe1b 4489d8                         mov        eax, r11d
0000000141bfbe1e 498d8c24a01f0000               lea        rcx, [r12 + 0x1fa0]
0000000141bfbe26 0fb65609                       movzx      edx, byte ptr [rsi + 9]
0000000141bfbe2a 4d8b8424a01f0000               mov        r8, qword ptr [r12 + 0x1fa0]
0000000141bfbe32 4d85c0                         test       r8, r8
0000000141bfbe35 0f8494000000                   je         0x141bfbecf
0000000141bfbe3b 4d8b8c24a81f0000               mov        r9, qword ptr [r12 + 0x1fa8]
0000000141bfbe43 498d7008                       lea        rsi, [r8 + 8]
0000000141bfbe47 450fb7988e000000               movzx      r11d, word ptr [r8 + 0x8e]
0000000141bfbe4f 4489df                         mov        edi, r11d
0000000141bfbe52 c1e703                         shl        edi, 3
0000000141bfbe55 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141bfbe5c eb18                           jmp        0x141bfbe76
0000000141bfbe5e 6690                           nop        
0000000141bfbe60 0f97c3                         seta       bl
0000000141bfbe63 80db00                         sbb        bl, 0
0000000141bfbe66 4883c608                       add        rsi, 8
0000000141bfbe6a 49ffc2                         inc        r10
0000000141bfbe6d 4883c7f8                       add        rdi, -8
0000000141bfbe71 80fb01                         cmp        bl, 1
0000000141bfbe74 750e                           jne        0x141bfbe84
0000000141bfbe76 4885ff                         test       rdi, rdi
0000000141bfbe79 7414                           je         0x141bfbe8f
0000000141bfbe7b 3b06                           cmp        eax, dword ptr [rsi]
0000000141bfbe7d 75e1                           jne        0x141bfbe60
0000000141bfbe7f 3a5604                         cmp        dl, byte ptr [rsi + 4]
0000000141bfbe82 ebdc                           jmp        0x141bfbe60
0000000141bfbe84 440fb6db                       movzx      r11d, bl
0000000141bfbe88 4585db                         test       r11d, r11d
0000000141bfbe8b 7505                           jne        0x141bfbe92
0000000141bfbe8d eb17                           jmp        0x141bfbea6
0000000141bfbe8f 4d89da                         mov        r10, r11
0000000141bfbe92 4983e901                       sub        r9, 1
0000000141bfbe96 0f82913c0000                   jb         0x141bffb2d
0000000141bfbe9c 4f8b84d090000000               mov        r8, qword ptr [r8 + r10*8 + 0x90]
0000000141bfbea4 eb9d                           jmp        0x141bfbe43
0000000141bfbea6 4c898568040000                 mov        qword ptr [rbp + 0x468], r8
0000000141bfbead 4c898d70040000                 mov        qword ptr [rbp + 0x470], r9
0000000141bfbeb4 4c899578040000                 mov        qword ptr [rbp + 0x478], r10
0000000141bfbebb 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
0000000141bfbec2 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bfbecd eb1e                           jmp        0x141bfbeed
0000000141bfbecf 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bfbed6 898568040000                   mov        dword ptr [rbp + 0x468], eax
0000000141bfbedc 88956c040000                   mov        byte ptr [rbp + 0x46c], dl
0000000141bfbee2 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bfbeed c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfbef4 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfbefb 31d2                           xor        edx, edx
0000000141bfbefd e80ef58200                     call       0x14242b410
0000000141bfbf02 90                             nop        
0000000141bfbf03 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bfbf0a 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141bfbf0d e918010000                     jmp        0x141bfc02a
0000000141bfbf12 89fe                           mov        esi, edi
0000000141bfbf14 498d8c24881f0000               lea        rcx, [r12 + 0x1f88]
0000000141bfbf1c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfbf23 89f2                           mov        edx, esi
0000000141bfbf25 e8463d8300                     call       0x14242fc70
0000000141bfbf2a 90                             nop        
0000000141bfbf2b 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfbf32 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bfbf3a 4839fa                         cmp        rdx, rdi
0000000141bfbf3d 0f86e9470000                   jbe        0x141c0072c
0000000141bfbf43 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bfbf4b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141bfbf4f 80b89800000006                 cmp        byte ptr [rax + 0x98], 6
0000000141bfbf56 0f85d7000000                   jne        0x141bfc033
0000000141bfbf5c 498d8424701f0000               lea        rax, [r12 + 0x1f70]
0000000141bfbf64 498b8c24701f0000               mov        rcx, qword ptr [r12 + 0x1f70]
0000000141bfbf6c 4885c9                         test       rcx, rcx
0000000141bfbf6f 0f8482000000                   je         0x141bfbff7
0000000141bfbf75 498b9424781f0000               mov        rdx, qword ptr [r12 + 0x1f78]
0000000141bfbf7d 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141bfbf82 4589ca                         mov        r10d, r9d
0000000141bfbf85 41c1e202                       shl        r10d, 2
0000000141bfbf89 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bfbf90 4d85d2                         test       r10, r10
0000000141bfbf93 7425                           je         0x141bfbfba
0000000141bfbf95 423b74810c                     cmp        esi, dword ptr [rcx + r8*4 + 0xc]
0000000141bfbf9a 410f97c3                       seta       r11b
0000000141bfbf9e 4180db00                       sbb        r11b, 0
0000000141bfbfa2 49ffc0                         inc        r8
0000000141bfbfa5 4983c2fc                       add        r10, -4
0000000141bfbfa9 4180fb01                       cmp        r11b, 1
0000000141bfbfad 74e1                           je         0x141bfbf90
0000000141bfbfaf 450fb6cb                       movzx      r9d, r11b
0000000141bfbfb3 4585c9                         test       r9d, r9d
0000000141bfbfb6 7505                           jne        0x141bfbfbd
0000000141bfbfb8 eb14                           jmp        0x141bfbfce
0000000141bfbfba 4d89c8                         mov        r8, r9
0000000141bfbfbd 4883ea01                       sub        rdx, 1
0000000141bfbfc1 0f82973b0000                   jb         0x141bffb5e
0000000141bfbfc7 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141bfbfcc ebaf                           jmp        0x141bfbf7d
0000000141bfbfce 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bfbfd5 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000141bfbfdc 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
0000000141bfbfe3 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141bfbfea 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bfbff5 eb18                           jmp        0x141bfc00f
0000000141bfbff7 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfbffe 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfc009 89b580040000                   mov        dword ptr [rbp + 0x480], esi
0000000141bfc00f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc016 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfc01d 31d2                           xor        edx, edx
0000000141bfc01f e8bcef8200                     call       0x14242afe0
0000000141bfc024 90                             nop        
0000000141bfc025 b901000000                     mov        ecx, 1
0000000141bfc02a 0108                           add        dword ptr [rax], ecx
0000000141bfc02c 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfc033 4180bc24ec20000001             cmp        byte ptr [r12 + 0x20ec], 1
0000000141bfc03c 0f8595010000                   jne        0x141bfc1d7
0000000141bfc042 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfc049 0fb690ed200000                 movzx      edx, byte ptr [rax + 0x20ed]
0000000141bfc050 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
0000000141bfc057 498b00                         mov        rax, qword ptr [r8]
0000000141bfc05a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141bfc064 4831c1                         xor        rcx, rax
0000000141bfc067 4885c0                         test       rax, rax
0000000141bfc06a b84e000000                     mov        eax, 0x4e
0000000141bfc06f 480f48c1                       cmovs      rax, rcx
0000000141bfc073 4883f80d                       cmp        rax, 0xd
0000000141bfc077 7449                           je         0x141bfc0c2
0000000141bfc079 4885c0                         test       rax, rax
0000000141bfc07c 0f8555010000                   jne        0x141bfc1d7
0000000141bfc082 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc089 80780d01                       cmp        byte ptr [rax + 0xd], 1
0000000141bfc08d 0f8544010000                   jne        0x141bfc1d7
0000000141bfc093 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc09a 0fb6400c                       movzx      eax, byte ptr [rax + 0xc]
0000000141bfc09e 38d0                           cmp        al, dl
0000000141bfc0a0 0f85f9000000                   jne        0x141bfc19f
0000000141bfc0a6 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc0ad 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfc0b4 4531c0                         xor        r8d, r8d
0000000141bfc0b7 e8c4270400                     call       0x141c3e880
0000000141bfc0bc 90                             nop        
0000000141bfc0bd e915010000                     jmp        0x141bfc1d7
0000000141bfc0c2 4180780800                     cmp        byte ptr [r8 + 8], 0
0000000141bfc0c7 0f850a010000                   jne        0x141bfc1d7
0000000141bfc0cd 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc0d4 80781800                       cmp        byte ptr [rax + 0x18], 0
0000000141bfc0d8 0f84f9000000                   je         0x141bfc1d7
0000000141bfc0de 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc0e5 385009                         cmp        byte ptr [rax + 9], dl
0000000141bfc0e8 0f85e9000000                   jne        0x141bfc1d7
0000000141bfc0ee 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc0f5 8b7010                         mov        esi, dword ptr [rax + 0x10]
0000000141bfc0f8 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfc0ff 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141bfc106 4839f0                         cmp        rax, rsi
0000000141bfc109 0f8614470000                   jbe        0x141c00823
0000000141bfc10f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141bfc116 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141bfc11a 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141bfc121 38d3                           cmp        bl, dl
0000000141bfc123 0f84ae000000                   je         0x141bfc1d7
0000000141bfc129 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc130 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfc137 89f2                           mov        edx, esi
0000000141bfc139 e812200400                     call       0x141c3e150
0000000141bfc13e 90                             nop        
0000000141bfc13f 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfc146 c681ec20000001                 mov        byte ptr [rcx + 0x20ec], 1
0000000141bfc14d 8899ed200000                   mov        byte ptr [rcx + 0x20ed], bl
0000000141bfc153 889d68040000                   mov        byte ptr [rbp + 0x468], bl
0000000141bfc159 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000141bfc163 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfc16a c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc171 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfc178 e8f386ffff                     call       0x141bf4870
0000000141bfc17d 90                             nop        
0000000141bfc17e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc185 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfc18c 89da                           mov        edx, ebx
0000000141bfc18e 41b801000000                   mov        r8d, 1
0000000141bfc194 4189f1                         mov        r9d, esi
0000000141bfc197 e8e4260400                     call       0x141c3e880
0000000141bfc19c 90                             nop        
0000000141bfc19d eb38                           jmp        0x141bfc1d7
0000000141bfc19f 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfc1a6 4c8b81a01e0000                 mov        r8, qword ptr [rcx + 0x1ea0]
0000000141bfc1ad 4939c0                         cmp        r8, rax
0000000141bfc1b0 7625                           jbe        0x141bfc1d7
0000000141bfc1b2 0fb6ca                         movzx      ecx, dl
0000000141bfc1b5 4939c8                         cmp        r8, rcx
0000000141bfc1b8 761d                           jbe        0x141bfc1d7
0000000141bfc1ba 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfc1c1 4d8b80981e0000                 mov        r8, qword ptr [r8 + 0x1e98]
0000000141bfc1c8 410fb60400                     movzx      eax, byte ptr [r8 + rax]
0000000141bfc1cd 413a0408                       cmp        al, byte ptr [r8 + rcx]
0000000141bfc1d1 0f84cffeffff                   je         0x141bfc0a6
0000000141bfc1d7 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfc1de 4883b82820000000               cmp        qword ptr [rax + 0x2028], 0
0000000141bfc1e6 0f8498070000                   je         0x141bfc984
0000000141bfc1ec 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc1f3 488b00                         mov        rax, qword ptr [rax]
0000000141bfc1f6 4889c1                         mov        rcx, rax
0000000141bfc1f9 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bfc203 4831d1                         xor        rcx, rdx
0000000141bfc206 4885c0                         test       rax, rax
0000000141bfc209 b84e000000                     mov        eax, 0x4e
0000000141bfc20e 480f48c1                       cmovs      rax, rcx
0000000141bfc212 4883f818                       cmp        rax, 0x18
0000000141bfc216 0f8768070000                   ja         0x141bfc984
0000000141bfc21c 488d0d49470a01                 lea        rcx, [rip + 0x10a4749]
0000000141bfc223 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bfc227 4801c8                         add        rax, rcx
0000000141bfc22a ffe0                           jmp        rax
0000000141bfc22c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc233 80780d09                       cmp        byte ptr [rax + 0xd], 9
0000000141bfc237 0f8547070000                   jne        0x141bfc984
0000000141bfc23d 488b9dc8070000                 mov        rbx, qword ptr [rbp + 0x7c8]
0000000141bfc244 488b83301e0000                 mov        rax, qword ptr [rbx + 0x1e30]
0000000141bfc24b 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfc252 488bbb381e0000                 mov        rdi, qword ptr [rbx + 0x1e38]
0000000141bfc259 488b83401e0000                 mov        rax, qword ptr [rbx + 0x1e40]
0000000141bfc260 48c783301e000000000000         mov        qword ptr [rbx + 0x1e30], 0
0000000141bfc26b 48c783381e000004000000         mov        qword ptr [rbx + 0x1e38], 4
0000000141bfc276 48c783401e000000000000         mov        qword ptr [rbx + 0x1e40], 0
0000000141bfc281 488d3487                       lea        rsi, [rdi + rax*4]
0000000141bfc285 4889bda8070000                 mov        qword ptr [rbp + 0x7a8], rdi
0000000141bfc28c 0f1f4000                       nop        dword ptr [rax]
0000000141bfc290 4839f7                         cmp        rdi, rsi
0000000141bfc293 0f84c9060000                   je         0x141bfc962
0000000141bfc299 8b17                           mov        edx, dword ptr [rdi]
0000000141bfc29b 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141bfc2a2 4839d0                         cmp        rax, rdx
0000000141bfc2a5 0f86e2410000                   jbe        0x141c0048d
0000000141bfc2ab 4883c704                       add        rdi, 4
0000000141bfc2af 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141bfc2b6 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141bfc2ba 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bfc2c1 75cd                           jne        0x141bfc290
0000000141bfc2c3 4889d9                         mov        rcx, rbx
0000000141bfc2c6 e8951c0100                     call       0x141c0df60
0000000141bfc2cb 90                             nop        
0000000141bfc2cc ebc2                           jmp        0x141bfc290
0000000141bfc2ce 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc2d5 80780800                       cmp        byte ptr [rax + 8], 0
0000000141bfc2d9 0f85a5060000                   jne        0x141bfc984
0000000141bfc2df 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc2e6 80781800                       cmp        byte ptr [rax + 0x18], 0
0000000141bfc2ea 0f8494060000                   je         0x141bfc984
0000000141bfc2f0 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc2f7 8b7010                         mov        esi, dword ptr [rax + 0x10]
0000000141bfc2fa 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfc301 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141bfc308 4839f2                         cmp        rdx, rsi
0000000141bfc30b 0f864d450000                   jbe        0x141c0085e
0000000141bfc311 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141bfc318 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141bfc31c 8a981c010000                   mov        bl, byte ptr [rax + 0x11c]
0000000141bfc322 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc329 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfc330 4c89c2                         mov        rdx, r8
0000000141bfc333 4189d8                         mov        r8d, ebx
0000000141bfc336 e885cd0300                     call       0x141c390c0
0000000141bfc33b 90                             nop        
0000000141bfc33c 83bd6004000001                 cmp        dword ptr [rbp + 0x460], 1
0000000141bfc343 0f853b060000                   jne        0x141bfc984
0000000141bfc349 83bd6404000004                 cmp        dword ptr [rbp + 0x464], 4
0000000141bfc350 0f822e060000                   jb         0x141bfc984
0000000141bfc356 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc35d 8b4010                         mov        eax, dword ptr [rax + 0x10]
0000000141bfc360 398568040000                   cmp        dword ptr [rbp + 0x468], eax
0000000141bfc366 0f8518060000                   jne        0x141bfc984
0000000141bfc36c 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
0000000141bfc377 48c7855803000008000000         mov        qword ptr [rbp + 0x358], 8
0000000141bfc382 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000141bfc38d b908000000                     mov        ecx, 8
0000000141bfc392 bae0000000                     mov        edx, 0xe0
0000000141bfc397 e8c4d059fe                     call       0x140199460
0000000141bfc39c 90                             nop        
0000000141bfc39d 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bfc3a4 c6405006                       mov        byte ptr [rax + 0x50], 6
0000000141bfc3a8 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000141bfc3b2 48894858                       mov        qword ptr [rax + 0x58], rcx
0000000141bfc3b6 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141bfc3c0 48898888000000                 mov        qword ptr [rax + 0x88], rcx
0000000141bfc3c7 c7809000000003000000           mov        dword ptr [rax + 0x90], 3
0000000141bfc3d1 c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141bfc3d8 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000141bfc3df 48898d80040000                 mov        qword ptr [rbp + 0x480], rcx
0000000141bfc3e6 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141bfc3ed 0f118570040000                 movups     xmmword ptr [rbp + 0x470], xmm0
0000000141bfc3f4 48c7856004000001000000         mov        qword ptr [rbp + 0x460], 1
0000000141bfc3ff 48c7856804000001000000         mov        qword ptr [rbp + 0x468], 1
0000000141bfc40a 48c7858804000001000000         mov        qword ptr [rbp + 0x488], 1
0000000141bfc415 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141bfc41c 48c7859804000001000000         mov        qword ptr [rbp + 0x498], 1
0000000141bfc427 48c785a004000000000000         mov        qword ptr [rbp + 0x4a0], 0
0000000141bfc432 b908000000                     mov        ecx, 8
0000000141bfc437 ba48000000                     mov        edx, 0x48
0000000141bfc43c e81fd059fe                     call       0x140199460
0000000141bfc441 90                             nop        
0000000141bfc442 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bfc449 488b8da0040000                 mov        rcx, qword ptr [rbp + 0x4a0]
0000000141bfc450 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141bfc454 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141bfc45b 0f108d70040000                 movups     xmm1, xmmword ptr [rbp + 0x470]
0000000141bfc462 0f109580040000                 movups     xmm2, xmmword ptr [rbp + 0x480]
0000000141bfc469 0f109d90040000                 movups     xmm3, xmmword ptr [rbp + 0x490]
0000000141bfc470 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bfc474 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bfc478 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bfc47c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bfc47f 488d8a201b0000                 lea        rcx, [rdx + 0x1b20]
0000000141bfc486 89b5f0040000                   mov        dword ptr [rbp + 0x4f0], esi
0000000141bfc48c 889df5040000                   mov        byte ptr [rbp + 0x4f5], bl
0000000141bfc492 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141bfc499 c685f404000000                 mov        byte ptr [rbp + 0x4f4], 0
0000000141bfc4a0 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bfc4ab 48c7856804000004000000         mov        qword ptr [rbp + 0x468], 4
0000000141bfc4b6 0f57c0                         xorps      xmm0, xmm0
0000000141bfc4b9 0f118570040000                 movups     xmmword ptr [rbp + 0x470], xmm0
0000000141bfc4c0 48c7858004000008000000         mov        qword ptr [rbp + 0x480], 8
0000000141bfc4cb 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141bfc4d6 c7859004000001000000           mov        dword ptr [rbp + 0x490], 1
0000000141bfc4e0 89b594040000                   mov        dword ptr [rbp + 0x494], esi
0000000141bfc4e6 c7859804000000000000           mov        dword ptr [rbp + 0x498], 0
0000000141bfc4f0 c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141bfc4fa c785a804000000000000           mov        dword ptr [rbp + 0x4a8], 0
0000000141bfc504 c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141bfc50e c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141bfc518 48c785c004000002000000         mov        qword ptr [rbp + 0x4c0], 2
0000000141bfc523 0f1185d5040000                 movups     xmmword ptr [rbp + 0x4d5], xmm0
0000000141bfc52a 0f1185c8040000                 movups     xmmword ptr [rbp + 0x4c8], xmm0
0000000141bfc531 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc538 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfc53f e8ac1d2100                     call       0x141e0e2f0
0000000141bfc544 90                             nop        
0000000141bfc545 e93a040000                     jmp        0x141bfc984
0000000141bfc54a 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc551 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141bfc555 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141bfc559 488d0440                       lea        rax, [rax + rax*2]
0000000141bfc55d 4d8d2487                       lea        r12, [r15 + rax*4]
0000000141bfc561 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfc568 488db0201b0000                 lea        rsi, [rax + 0x1b20]
0000000141bfc56f 4c8dad70040000                 lea        r13, [rbp + 0x470]
0000000141bfc576 488dbd60040000                 lea        rdi, [rbp + 0x460]
0000000141bfc57d 660feff6                       pxor       xmm6, xmm6
0000000141bfc581 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bfc590 4d39e7                         cmp        r15, r12
0000000141bfc593 0f84eb030000                   je         0x141bfc984
0000000141bfc599 418b1f                         mov        ebx, dword ptr [r15]
0000000141bfc59c 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfc5a3 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141bfc5aa 4839da                         cmp        rdx, rbx
0000000141bfc5ad 0f86423e0000                   jbe        0x141c003f5
0000000141bfc5b3 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000141bfc5ba 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bfc5be 448ab01c010000                 mov        r14b, byte ptr [rax + 0x11c]
0000000141bfc5c5 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc5cc 4889f9                         mov        rcx, rdi
0000000141bfc5cf 4c89c2                         mov        rdx, r8
0000000141bfc5d2 4589f0                         mov        r8d, r14d
0000000141bfc5d5 e8e6ca0300                     call       0x141c390c0
0000000141bfc5da 90                             nop        
0000000141bfc5db 4983c70c                       add        r15, 0xc
0000000141bfc5df 83bd6004000001                 cmp        dword ptr [rbp + 0x460], 1
0000000141bfc5e6 75a8                           jne        0x141bfc590
0000000141bfc5e8 83bd6404000002                 cmp        dword ptr [rbp + 0x464], 2
0000000141bfc5ef 729f                           jb         0x141bfc590
0000000141bfc5f1 399d68040000                   cmp        dword ptr [rbp + 0x468], ebx
0000000141bfc5f7 7597                           jne        0x141bfc590
0000000141bfc5f9 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bfc604 48c7856804000008000000         mov        qword ptr [rbp + 0x468], 8
0000000141bfc60f 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bfc61a e8912680fe                     call       0x1403fecb0
0000000141bfc61f b9c0010000                     mov        ecx, 0x1c0
0000000141bfc624 ba08000000                     mov        edx, 8
0000000141bfc629 e8c2d6a3fe                     call       0x140639cf0
0000000141bfc62e 4885c0                         test       rax, rax
0000000141bfc631 0f84463b0000                   je         0x141c0017d
0000000141bfc637 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141bfc63e c6405004                       mov        byte ptr [rax + 0x50], 4
0000000141bfc642 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141bfc64c 48895058                       mov        qword ptr [rax + 0x58], rdx
0000000141bfc650 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141bfc65a 48898888000000                 mov        qword ptr [rax + 0x88], rcx
0000000141bfc661 c7809000000001000000           mov        dword ptr [rax + 0x90], 1
0000000141bfc66b c680d800000000                 mov        byte ptr [rax + 0xd8], 0
0000000141bfc672 48c780e0000000ffffffff         mov        qword ptr [rax + 0xe0], 0xffffffffffffffff
0000000141bfc67d 66c780300100001300             mov        word ptr [rax + 0x130], 0x13
0000000141bfc686 48899038010000                 mov        qword ptr [rax + 0x138], rdx
0000000141bfc68d 48898868010000                 mov        qword ptr [rax + 0x168], rcx
0000000141bfc694 c7807001000001000000           mov        dword ptr [rax + 0x170], 1
0000000141bfc69e c680b801000000                 mov        byte ptr [rax + 0x1b8], 0
0000000141bfc6a5 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141bfc6ac 488d9560030000                 lea        rdx, [rbp + 0x360]
0000000141bfc6b3 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141bfc6b7 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141bfc6be 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141bfc6c1 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
0000000141bfc6cc 48c7855803000001000000         mov        qword ptr [rbp + 0x358], 1
0000000141bfc6d7 48c7857803000002000000         mov        qword ptr [rbp + 0x378], 2
0000000141bfc6e2 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141bfc6e9 48c7858803000002000000         mov        qword ptr [rbp + 0x388], 2
0000000141bfc6f4 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141bfc6ff e8ac2580fe                     call       0x1403fecb0
0000000141bfc704 b948000000                     mov        ecx, 0x48
0000000141bfc709 ba08000000                     mov        edx, 8
0000000141bfc70e e8ddd5a3fe                     call       0x140639cf0
0000000141bfc713 4885c0                         test       rax, rax
0000000141bfc716 0f84763a0000                   je         0x141c00192
0000000141bfc71c 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141bfc723 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141bfc727 0f108550030000                 movups     xmm0, xmmword ptr [rbp + 0x350]
0000000141bfc72e 0f108d60030000                 movups     xmm1, xmmword ptr [rbp + 0x360]
0000000141bfc735 0f109570030000                 movups     xmm2, xmmword ptr [rbp + 0x370]
0000000141bfc73c 0f109d80030000                 movups     xmm3, xmmword ptr [rbp + 0x380]
0000000141bfc743 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bfc747 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bfc74b 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bfc74f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bfc752 899df0040000                   mov        dword ptr [rbp + 0x4f0], ebx
0000000141bfc758 4488b5f5040000                 mov        byte ptr [rbp + 0x4f5], r14b
0000000141bfc75f 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141bfc766 c685f404000000                 mov        byte ptr [rbp + 0x4f4], 0
0000000141bfc76d 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bfc778 48c7856804000004000000         mov        qword ptr [rbp + 0x468], 4
0000000141bfc783 f3410f7f7500                   movdqu     xmmword ptr [r13], xmm6
0000000141bfc789 48c7858004000008000000         mov        qword ptr [rbp + 0x480], 8
0000000141bfc794 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141bfc79f c7859004000001000000           mov        dword ptr [rbp + 0x490], 1
0000000141bfc7a9 899d94040000                   mov        dword ptr [rbp + 0x494], ebx
0000000141bfc7af c7859804000000000000           mov        dword ptr [rbp + 0x498], 0
0000000141bfc7b9 c785a004000000000000           mov        dword ptr [rbp + 0x4a0], 0
0000000141bfc7c3 c785a804000001000000           mov        dword ptr [rbp + 0x4a8], 1
0000000141bfc7cd 899dac040000                   mov        dword ptr [rbp + 0x4ac], ebx
0000000141bfc7d3 c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141bfc7dd c785b804000000000000           mov        dword ptr [rbp + 0x4b8], 0
0000000141bfc7e7 48c785c004000002000000         mov        qword ptr [rbp + 0x4c0], 2
0000000141bfc7f2 f3410f7f7565                   movdqu     xmmword ptr [r13 + 0x65], xmm6
0000000141bfc7f8 f3410f7f7558                   movdqu     xmmword ptr [r13 + 0x58], xmm6
0000000141bfc7fe 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfc805 488b98301b0000                 mov        rbx, qword ptr [rax + 0x1b30]
0000000141bfc80c 483b98201b0000                 cmp        rbx, qword ptr [rax + 0x1b20]
0000000141bfc813 7509                           jne        0x141bfc81e
0000000141bfc815 4889f1                         mov        rcx, rsi
0000000141bfc818 e8f344b500                     call       0x142750d10
0000000141bfc81d 90                             nop        
0000000141bfc81e 4869cb98000000                 imul       rcx, rbx, 0x98
0000000141bfc825 4c8bb5c8070000                 mov        r14, qword ptr [rbp + 0x7c8]
0000000141bfc82c 49038e281b0000                 add        rcx, qword ptr [r14 + 0x1b28]
0000000141bfc833 41b898000000                   mov        r8d, 0x98
0000000141bfc839 4889fa                         mov        rdx, rdi
0000000141bfc83c e8d1c9b400                     call       0x142749212
0000000141bfc841 48ffc3                         inc        rbx
0000000141bfc844 49899e301b0000                 mov        qword ptr [r14 + 0x1b30], rbx
0000000141bfc84b e940fdffff                     jmp        0x141bfc590
0000000141bfc850 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc857 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
0000000141bfc85b 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141bfc85f 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000141bfc863 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfc86a 488db0301e0000                 lea        rsi, [rax + 0x1e30]
0000000141bfc871 488dbd60040000                 lea        rdi, [rbp + 0x460]
0000000141bfc878 eb26                           jmp        0x141bfc8a0
0000000141bfc87a 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfc881 488b80381e0000                 mov        rax, qword ptr [rax + 0x1e38]
0000000141bfc888 44892498                       mov        dword ptr [rax + rbx*4], r12d
0000000141bfc88c 48ffc3                         inc        rbx
0000000141bfc88f 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfc896 488998401e0000                 mov        qword ptr [rax + 0x1e40], rbx
0000000141bfc89d 0f1f00                         nop        dword ptr [rax]
0000000141bfc8a0 4d39fe                         cmp        r14, r15
0000000141bfc8a3 0f84db000000                   je         0x141bfc984
0000000141bfc8a9 418b5e04                       mov        ebx, dword ptr [r14 + 4]
0000000141bfc8ad 4c8b8dc8070000                 mov        r9, qword ptr [rbp + 0x7c8]
0000000141bfc8b4 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141bfc8bb 4839da                         cmp        rdx, rbx
0000000141bfc8be 0f86153b0000                   jbe        0x141c003d9
0000000141bfc8c4 458b26                         mov        r12d, dword ptr [r14]
0000000141bfc8c7 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
0000000141bfc8ce 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bfc8d2 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141bfc8da c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc8e1 4889f9                         mov        rcx, rdi
0000000141bfc8e4 4c89ca                         mov        rdx, r9
0000000141bfc8e7 e8d4c70300                     call       0x141c390c0
0000000141bfc8ec 90                             nop        
0000000141bfc8ed 4983c608                       add        r14, 8
0000000141bfc8f1 83bd6004000001                 cmp        dword ptr [rbp + 0x460], 1
0000000141bfc8f8 75a6                           jne        0x141bfc8a0
0000000141bfc8fa 83bd6404000003                 cmp        dword ptr [rbp + 0x464], 3
0000000141bfc901 729d                           jb         0x141bfc8a0
0000000141bfc903 399d68040000                   cmp        dword ptr [rbp + 0x468], ebx
0000000141bfc909 7595                           jne        0x141bfc8a0
0000000141bfc90b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfc912 488b81381e0000                 mov        rax, qword ptr [rcx + 0x1e38]
0000000141bfc919 488b99401e0000                 mov        rbx, qword ptr [rcx + 0x1e40]
0000000141bfc920 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141bfc928 31d2                           xor        edx, edx
0000000141bfc92a 660f1f440000                   nop        word ptr [rax + rax]
0000000141bfc930 4839d1                         cmp        rcx, rdx
0000000141bfc933 740f                           je         0x141bfc944
0000000141bfc935 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141bfc939 488d5204                       lea        rdx, [rdx + 4]
0000000141bfc93d 75f1                           jne        0x141bfc930
0000000141bfc93f e95cffffff                     jmp        0x141bfc8a0
0000000141bfc944 483b1e                         cmp        rbx, qword ptr [rsi]
0000000141bfc947 0f853bffffff                   jne        0x141bfc888
0000000141bfc94d c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfc954 4889f1                         mov        rcx, rsi
0000000141bfc957 e84484b500                     call       0x142754da0
0000000141bfc95c 90                             nop        
0000000141bfc95d e918ffffff                     jmp        0x141bfc87a
0000000141bfc962 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141bfc969 4885d2                         test       rdx, rdx
0000000141bfc96c 7416                           je         0x141bfc984
0000000141bfc96e 48c1e202                       shl        rdx, 2
0000000141bfc972 41b804000000                   mov        r8d, 4
0000000141bfc978 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141bfc97f e87cd3a3fe                     call       0x140639d00
0000000141bfc984 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bfc98b 488b02                         mov        rax, qword ptr [rdx]
0000000141bfc98e 4889c1                         mov        rcx, rax
0000000141bfc991 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141bfc99b 4c31c1                         xor        rcx, r8
0000000141bfc99e 4885c0                         test       rax, rax
0000000141bfc9a1 b84e000000                     mov        eax, 0x4e
0000000141bfc9a6 480f48c1                       cmovs      rax, rcx
0000000141bfc9aa 4883f80f                       cmp        rax, 0xf
0000000141bfc9ae 0f84de000000                   je         0x141bfca92
0000000141bfc9b4 4883f801                       cmp        rax, 1
0000000141bfc9b8 0f8580020000                   jne        0x141bfcc3e
0000000141bfc9be 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc9c5 80782902                       cmp        byte ptr [rax + 0x29], 2
0000000141bfc9c9 0f856f020000                   jne        0x141bfcc3e
0000000141bfc9cf 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfc9d6 8b4824                         mov        ecx, dword ptr [rax + 0x24]
0000000141bfc9d9 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfc9e0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141bfc9e7 4839ca                         cmp        rdx, rcx
0000000141bfc9ea 0f86743d0000                   jbe        0x141c00764
0000000141bfc9f0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141bfc9f7 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141bfc9fb 488b82b8000000                 mov        rax, qword ptr [rdx + 0xb8]
0000000141bfca02 80b84c07000000                 cmp        byte ptr [rax + 0x74c], 0
0000000141bfca09 0f842f020000                   je         0x141bfcc3e
0000000141bfca0f 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfca16 488b8130200000                 mov        rax, qword ptr [rcx + 0x2030]
0000000141bfca1d 4885c0                         test       rax, rax
0000000141bfca20 0f84f0010000                   je         0x141bfcc16
0000000141bfca26 488b8938200000                 mov        rcx, qword ptr [rcx + 0x2038]
0000000141bfca2d 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000141bfca34 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
0000000141bfca39 4d89ca                         mov        r10, r9
0000000141bfca3c 49f7da                         neg        r10
0000000141bfca3f 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bfca46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bfca50 4f8d1c02                       lea        r11, [r10 + r8]
0000000141bfca54 4983fbff                       cmp        r11, -1
0000000141bfca58 7424                           je         0x141bfca7e
0000000141bfca5a 423a540039                     cmp        dl, byte ptr [rax + r8 + 0x39]
0000000141bfca5f 410f97c3                       seta       r11b
0000000141bfca63 4180db00                       sbb        r11b, 0
0000000141bfca67 49ffc0                         inc        r8
0000000141bfca6a 4180fb01                       cmp        r11b, 1
0000000141bfca6e 74e0                           je         0x141bfca50
0000000141bfca70 450fb6cb                       movzx      r9d, r11b
0000000141bfca74 4585c9                         test       r9d, r9d
0000000141bfca77 7508                           jne        0x141bfca81
0000000141bfca79 e900010000                     jmp        0x141bfcb7e
0000000141bfca7e 4d89c8                         mov        r8, r9
0000000141bfca81 4883e901                       sub        rcx, 1
0000000141bfca85 0f8292010000                   jb         0x141bfcc1d
0000000141bfca8b 4a8b44c048                     mov        rax, qword ptr [rax + r8*8 + 0x48]
0000000141bfca90 eba2                           jmp        0x141bfca34
0000000141bfca92 837a0800                       cmp        dword ptr [rdx + 8], 0
0000000141bfca96 0f89a2010000                   jns        0x141bfcc3e
0000000141bfca9c 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfcaa3 0fb698c02d0000                 movzx      ebx, byte ptr [rax + 0x2dc0]
0000000141bfcaaa 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfcab1 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
0000000141bfcab5 38c3                           cmp        bl, al
0000000141bfcab7 0f8481010000                   je         0x141bfcc3e
0000000141bfcabd 0fb6cb                         movzx      ecx, bl
0000000141bfcac0 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bfcac7 488b92a01e0000                 mov        rdx, qword ptr [rdx + 0x1ea0]
0000000141bfcace 4839ca                         cmp        rdx, rcx
0000000141bfcad1 7620                           jbe        0x141bfcaf3
0000000141bfcad3 4839c2                         cmp        rdx, rax
0000000141bfcad6 761b                           jbe        0x141bfcaf3
0000000141bfcad8 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bfcadf 488b92981e0000                 mov        rdx, qword ptr [rdx + 0x1e98]
0000000141bfcae6 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141bfcaea 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000141bfcaed 0f844b010000                   je         0x141bfcc3e
0000000141bfcaf3 889d60040000                   mov        byte ptr [rbp + 0x460], bl
0000000141bfcaf9 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfcb00 488b8030200000                 mov        rax, qword ptr [rax + 0x2030]
0000000141bfcb07 4885c0                         test       rax, rax
0000000141bfcb0a 0f842e010000                   je         0x141bfcc3e
0000000141bfcb10 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfcb17 488db130200000                 lea        rsi, [rcx + 0x2030]
0000000141bfcb1e 488b8938200000                 mov        rcx, qword ptr [rcx + 0x2038]
0000000141bfcb25 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141bfcb2a 4d89c1                         mov        r9, r8
0000000141bfcb2d 49f7d9                         neg        r9
0000000141bfcb30 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bfcb37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bfcb40 4d8d1411                       lea        r10, [r9 + rdx]
0000000141bfcb44 4983faff                       cmp        r10, -1
0000000141bfcb48 7420                           je         0x141bfcb6a
0000000141bfcb4a 3a5c1039                       cmp        bl, byte ptr [rax + rdx + 0x39]
0000000141bfcb4e 410f97c2                       seta       r10b
0000000141bfcb52 4180da00                       sbb        r10b, 0
0000000141bfcb56 48ffc2                         inc        rdx
0000000141bfcb59 4180fa01                       cmp        r10b, 1
0000000141bfcb5d 74e1                           je         0x141bfcb40
0000000141bfcb5f 450fb6c2                       movzx      r8d, r10b
0000000141bfcb63 4585c0                         test       r8d, r8d
0000000141bfcb66 7505                           jne        0x141bfcb6d
0000000141bfcb68 eb25                           jmp        0x141bfcb8f
0000000141bfcb6a 4c89c2                         mov        rdx, r8
0000000141bfcb6d 4883e901                       sub        rcx, 1
0000000141bfcb71 0f82c7000000                   jb         0x141bfcc3e
0000000141bfcb77 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141bfcb7c eba7                           jmp        0x141bfcb25
0000000141bfcb7e 42837c800800                   cmp        dword ptr [rax + r8*4 + 8], 0
0000000141bfcb84 0f85b4000000                   jne        0x141bfcc3e
0000000141bfcb8a e98e000000                     jmp        0x141bfcc1d
0000000141bfcb8f 448b749008                     mov        r14d, dword ptr [rax + rdx*4 + 8]
0000000141bfcb94 418d46ff                       lea        eax, [r14 - 1]
0000000141bfcb98 83f803                         cmp        eax, 3
0000000141bfcb9b 0f839d000000                   jae        0x141bfcc3e
0000000141bfcba1 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfcba8 488db848200000                 lea        rdi, [rax + 0x2048]
0000000141bfcbaf c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfcbb6 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfcbbd 4889f9                         mov        rcx, rdi
0000000141bfcbc0 e87bd97e00                     call       0x1423ea540
0000000141bfcbc5 90                             nop        
0000000141bfcbc6 4885c0                         test       rax, rax
0000000141bfcbc9 7411                           je         0x141bfcbdc
0000000141bfcbcb 8b00                           mov        eax, dword ptr [rax]
0000000141bfcbcd 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfcbd4 3b81b02d0000                   cmp        eax, dword ptr [rcx + 0x2db0]
0000000141bfcbda 7462                           je         0x141bfcc3e
0000000141bfcbdc 41ffc6                         inc        r14d
0000000141bfcbdf c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfcbe6 4889f1                         mov        rcx, rsi
0000000141bfcbe9 89da                           mov        edx, ebx
0000000141bfcbeb 4589f0                         mov        r8d, r14d
0000000141bfcbee e81d408300                     call       0x142430c10
0000000141bfcbf3 90                             nop        
0000000141bfcbf4 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfcbfb 448b80b02d0000                 mov        r8d, dword ptr [rax + 0x2db0]
0000000141bfcc02 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfcc09 4889f9                         mov        rcx, rdi
0000000141bfcc0c 89da                           mov        edx, ebx
0000000141bfcc0e e8fd3f8300                     call       0x142430c10
0000000141bfcc13 90                             nop        
0000000141bfcc14 eb28                           jmp        0x141bfcc3e
0000000141bfcc16 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000141bfcc1d 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfcc24 488d8830200000                 lea        rcx, [rax + 0x2030]
0000000141bfcc2b c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfcc32 41b801000000                   mov        r8d, 1
0000000141bfcc38 e8d33f8300                     call       0x142430c10
0000000141bfcc3d 90                             nop        
0000000141bfcc3e 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfcc45 498d8424201b0000               lea        rax, [r12 + 0x1b20]
0000000141bfcc4d 48898580070000                 mov        qword ptr [rbp + 0x780], rax
0000000141bfcc54 498b8424301b0000               mov        rax, qword ptr [r12 + 0x1b30]
0000000141bfcc5c 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141bfcc63 48b81700000000000080           movabs     rax, 0x8000000000000017
0000000141bfcc6d 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000141bfcc74 483901                         cmp        qword ptr [rcx], rax
0000000141bfcc77 0f85e2050000                   jne        0x141bfd25f
0000000141bfcc7d 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfcc84 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141bfcc88 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000141bfcc8c 488d0440                       lea        rax, [rax + rax*2]
0000000141bfcc90 4c8d3c86                       lea        r15, [rsi + rax*4]
0000000141bfcc94 4c8dad70040000                 lea        r13, [rbp + 0x470]
0000000141bfcc9b 4c8db550030000                 lea        r14, [rbp + 0x350]
0000000141bfcca2 660feff6                       pxor       xmm6, xmm6
0000000141bfcca6 4c39fe                         cmp        rsi, r15
0000000141bfcca9 0f84b0050000                   je         0x141bfd25f
0000000141bfccaf 4d8b9424981a0000               mov        r10, qword ptr [r12 + 0x1a98]
0000000141bfccb7 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bfccbf 498b8424b81a0000               mov        rax, qword ptr [r12 + 0x1ab8]
0000000141bfccc7 4d8b8424b01a0000               mov        r8, qword ptr [r12 + 0x1ab0]
0000000141bfcccf eb1c                           jmp        0x141bfcced
0000000141bfccd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bfcce0 4883c60c                       add        rsi, 0xc
0000000141bfcce4 4c39fe                         cmp        rsi, r15
0000000141bfcce7 0f8472050000                   je         0x141bfd25f
0000000141bfcced 8b0e                           mov        ecx, dword ptr [rsi]
0000000141bfccef 4839ca                         cmp        rdx, rcx
0000000141bfccf2 0f86d4340000                   jbe        0x141c001cc
0000000141bfccf8 4d8b0cca                       mov        r9, qword ptr [r10 + rcx*8]
0000000141bfccfc 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141bfcd04 75da                           jne        0x141bfcce0
0000000141bfcd06 4839c8                         cmp        rax, rcx
0000000141bfcd09 0f8624350000                   jbe        0x141c00233
0000000141bfcd0f 4d8b0cc8                       mov        r9, qword ptr [r8 + rcx*8]
0000000141bfcd13 4180b9f800000001               cmp        byte ptr [r9 + 0xf8], 1
0000000141bfcd1b 74c3                           je         0x141bfcce0
0000000141bfcd1d 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141bfcd24 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bfcd2f 48c7856804000002000000         mov        qword ptr [rbp + 0x468], 2
0000000141bfcd3a 48b8bb00000000000080           movabs     rax, 0x80000000000000bb
0000000141bfcd44 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141bfcd4b c685780500000e                 mov        byte ptr [rbp + 0x578], 0xe
0000000141bfcd52 48b8bd00000000000080           movabs     rax, 0x80000000000000bd
0000000141bfcd5c 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141bfcd63 c685e80600000f                 mov        byte ptr [rbp + 0x6e8], 0xf
0000000141bfcd6a 4883c60c                       add        rsi, 0xc
0000000141bfcd6e 6690                           nop        
0000000141bfcd70 488b8d60040000                 mov        rcx, qword ptr [rbp + 0x460]
0000000141bfcd77 488b9568040000                 mov        rdx, qword ptr [rbp + 0x468]
0000000141bfcd7e 4839ca                         cmp        rdx, rcx
0000000141bfcd81 0f841fffffff                   je         0x141bfcca6
0000000141bfcd87 488d4101                       lea        rax, [rcx + 1]
0000000141bfcd8b 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfcd92 4c69e170010000                 imul       r12, rcx, 0x170
0000000141bfcd99 4b8b4c2500                     mov        rcx, qword ptr [r13 + r12]
0000000141bfcd9e 4883f9ff                       cmp        rcx, -1
0000000141bfcda2 0f842e040000                   je         0x141bfd1d6
0000000141bfcda8 4d01ec                         add        r12, r13
0000000141bfcdab 498d542408                     lea        rdx, [r12 + 8]
0000000141bfcdb0 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141bfcdb7 41b800010000                   mov        r8d, 0x100
0000000141bfcdbd 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141bfcdc4 e849c4b400                     call       0x142749212
0000000141bfcdc9 498b842468010000               mov        rax, qword ptr [r12 + 0x168]
0000000141bfcdd1 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141bfcdd8 410f10842458010000             movups     xmm0, xmmword ptr [r12 + 0x158]
0000000141bfcde1 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141bfcde8 410f10842448010000             movups     xmm0, xmmword ptr [r12 + 0x148]
0000000141bfcdf1 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141bfcdf8 410f10842408010000             movups     xmm0, xmmword ptr [r12 + 0x108]
0000000141bfce01 410f108c2418010000             movups     xmm1, xmmword ptr [r12 + 0x118]
0000000141bfce0a 410f10942428010000             movups     xmm2, xmmword ptr [r12 + 0x128]
0000000141bfce13 410f109c2438010000             movups     xmm3, xmmword ptr [r12 + 0x138]
0000000141bfce1c 0f295d70                       movaps     xmmword ptr [rbp + 0x70], xmm3
0000000141bfce20 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141bfce24 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141bfce28 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141bfce2c 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfce33 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141bfce3a 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bfce41 4839ca                         cmp        rdx, rcx
0000000141bfce44 0f86dc350000                   jbe        0x141c00426
0000000141bfce4a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141bfce51 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bfce55 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000141bfce5c 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141bfce63 4889c1                         mov        rcx, rax
0000000141bfce66 48c1e108                       shl        rcx, 8
0000000141bfce6a 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000141bfce6e 4d01e5                         add        r13, r12
0000000141bfce71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141bfce80 4d39ec                         cmp        r12, r13
0000000141bfce83 0f8427030000                   je         0x141bfd1b0
0000000141bfce89 c685a407000001                 mov        byte ptr [rbp + 0x7a4], 1
0000000141bfce90 4c89e1                         mov        rcx, r12
0000000141bfce93 4c89f2                         mov        rdx, r14
0000000141bfce96 e815e8ebff                     call       0x141abb6b0
0000000141bfce9b 90                             nop        
0000000141bfce9c 4981c408010000                 add        r12, 0x108
0000000141bfcea3 84c0                           test       al, al
0000000141bfcea5 74d9                           je         0x141bfce80
0000000141bfcea7 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141bfceb2 48c785d801000008000000         mov        qword ptr [rbp + 0x1d8], 8
0000000141bfcebd 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
0000000141bfcec8 e8e31d80fe                     call       0x1403fecb0
0000000141bfcecd b9e0000000                     mov        ecx, 0xe0
0000000141bfced2 ba08000000                     mov        edx, 8
0000000141bfced7 e814cea3fe                     call       0x140639cf0
0000000141bfcedc 4885c0                         test       rax, rax
0000000141bfcedf 410f94c4                       sete       r12b
0000000141bfcee3 0f843e2f0000                   je         0x141bffe27
0000000141bfcee9 4889c3                         mov        rbx, rax
0000000141bfceec e8bf1d80fe                     call       0x1403fecb0
0000000141bfcef1 b968000000                     mov        ecx, 0x68
0000000141bfcef6 ba08000000                     mov        edx, 8
0000000141bfcefb e8f0cda3fe                     call       0x140639cf0
0000000141bfcf00 4885c0                         test       rax, rax
0000000141bfcf03 0f843a2f0000                   je         0x141bffe43
0000000141bfcf09 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141bfcf10 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000141bfcf14 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000141bfcf1b 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141bfcf1f 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000141bfcf26 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141bfcf2a 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000141bfcf2e 0f284d50                       movaps     xmm1, xmmword ptr [rbp + 0x50]
0000000141bfcf32 0f285560                       movaps     xmm2, xmmword ptr [rbp + 0x60]
0000000141bfcf36 0f285d70                       movaps     xmm3, xmmword ptr [rbp + 0x70]
0000000141bfcf3a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bfcf3e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bfcf42 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bfcf46 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bfcf49 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141bfcf50 c6435024                       mov        byte ptr [rbx + 0x50], 0x24
0000000141bfcf54 48894358                       mov        qword ptr [rbx + 0x58], rax
0000000141bfcf58 c683d800000000                 mov        byte ptr [rbx + 0xd8], 0
0000000141bfcf5f 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141bfcf66 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141bfcf6d 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141bfcf74 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141bfcf7b 48c7858801000001000000         mov        qword ptr [rbp + 0x188], 1
0000000141bfcf86 48899d90010000                 mov        qword ptr [rbp + 0x190], rbx
0000000141bfcf8d 48c7859801000001000000         mov        qword ptr [rbp + 0x198], 1
0000000141bfcf98 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000141bfcfa3 4c8badc8070000                 mov        r13, qword ptr [rbp + 0x7c8]
0000000141bfcfaa 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141bfcfb1 488b9db8070000                 mov        rbx, qword ptr [rbp + 0x7b8]
0000000141bfcfb8 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfcfbf 4839d8                         cmp        rax, rbx
0000000141bfcfc2 0f86dd340000                   jbe        0x141c004a5
0000000141bfcfc8 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141bfcfcf 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141bfcfd3 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141bfcfdb 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141bfcfe2 4c8d8580020000                 lea        r8, [rbp + 0x280]
0000000141bfcfe9 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000141bfcfed 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141bfcff4 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141bfcffb 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000141bfd002 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141bfd009 49895020                       mov        qword ptr [r8 + 0x20], rdx
0000000141bfd00d 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141bfd014 49895028                       mov        qword ptr [r8 + 0x28], rdx
0000000141bfd018 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141bfd01c 49894818                       mov        qword ptr [r8 + 0x18], rcx
0000000141bfd020 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141bfd024 48c7857002000001000000         mov        qword ptr [rbp + 0x270], 1
0000000141bfd02f 48c7857802000001000000         mov        qword ptr [rbp + 0x278], 1
0000000141bfd03a e8711c80fe                     call       0x1403fecb0
0000000141bfd03f b948000000                     mov        ecx, 0x48
0000000141bfd044 ba08000000                     mov        edx, 8
0000000141bfd049 e8a2cca3fe                     call       0x140639cf0
0000000141bfd04e 4885c0                         test       rax, rax
0000000141bfd051 0f840f2e0000                   je         0x141bffe66
0000000141bfd057 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000141bfd05e 48894840                       mov        qword ptr [rax + 0x40], rcx
0000000141bfd062 0f108570020000                 movups     xmm0, xmmword ptr [rbp + 0x270]
0000000141bfd069 0f108d80020000                 movups     xmm1, xmmword ptr [rbp + 0x280]
0000000141bfd070 0f109590020000                 movups     xmm2, xmmword ptr [rbp + 0x290]
0000000141bfd077 0f109da0020000                 movups     xmm3, xmmword ptr [rbp + 0x2a0]
0000000141bfd07e 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141bfd082 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141bfd086 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141bfd08a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141bfd08d 4881e700ffffff                 and        rdi, 0xffffffffffffff00
0000000141bfd094 4883cf02                       or         rdi, 2
0000000141bfd098 899d60020000                   mov        dword ptr [rbp + 0x260], ebx
0000000141bfd09e 4488a565020000                 mov        byte ptr [rbp + 0x265], r12b
0000000141bfd0a5 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141bfd0ac c6856402000000                 mov        byte ptr [rbp + 0x264], 0
0000000141bfd0b3 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141bfd0be 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000141bfd0c9 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000141bfd0d0 f30f7f30                       movdqu     xmmword ptr [rax], xmm6
0000000141bfd0d4 48c785f001000008000000         mov        qword ptr [rbp + 0x1f0], 8
0000000141bfd0df 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141bfd0ea c7850002000001000000           mov        dword ptr [rbp + 0x200], 1
0000000141bfd0f4 899d04020000                   mov        dword ptr [rbp + 0x204], ebx
0000000141bfd0fa c7850802000000000000           mov        dword ptr [rbp + 0x208], 0
0000000141bfd104 c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000141bfd10e c7851802000001000000           mov        dword ptr [rbp + 0x218], 1
0000000141bfd118 899d1c020000                   mov        dword ptr [rbp + 0x21c], ebx
0000000141bfd11e c7852002000000000000           mov        dword ptr [rbp + 0x220], 0
0000000141bfd128 c7852802000000000000           mov        dword ptr [rbp + 0x228], 0
0000000141bfd132 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000141bfd139 f30f7f7065                     movdqu     xmmword ptr [rax + 0x65], xmm6
0000000141bfd13e f30f7f7058                     movdqu     xmmword ptr [rax + 0x58], xmm6
0000000141bfd143 4d8ba5301b0000                 mov        r12, qword ptr [r13 + 0x1b30]
0000000141bfd14a 4d3ba5201b0000                 cmp        r12, qword ptr [r13 + 0x1b20]
0000000141bfd151 750d                           jne        0x141bfd160
0000000141bfd153 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141bfd15a e8b13bb500                     call       0x142750d10
0000000141bfd15f 90                             nop        
0000000141bfd160 4969cc98000000                 imul       rcx, r12, 0x98
0000000141bfd167 4c8badc8070000                 mov        r13, qword ptr [rbp + 0x7c8]
0000000141bfd16e 49038d281b0000                 add        rcx, qword ptr [r13 + 0x1b28]
0000000141bfd175 41b898000000                   mov        r8d, 0x98
0000000141bfd17b 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000141bfd182 e88bc0b400                     call       0x142749212
0000000141bfd187 49ffc4                         inc        r12
0000000141bfd18a 4d89a5301b0000                 mov        qword ptr [r13 + 0x1b30], r12
0000000141bfd191 4d89ec                         mov        r12, r13
0000000141bfd194 4c89f1                         mov        rcx, r14
0000000141bfd197 e8343df2ff                     call       0x141b20ed0
0000000141bfd19c 90                             nop        
0000000141bfd19d 4c8dad70040000                 lea        r13, [rbp + 0x470]
0000000141bfd1a4 e9c7fbffff                     jmp        0x141bfcd70
0000000141bfd1a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141bfd1b0 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141bfd1b4 e8a7cef1ff                     call       0x141b1a060
0000000141bfd1b9 90                             nop        
0000000141bfd1ba 4c89f1                         mov        rcx, r14
0000000141bfd1bd e80e3df2ff                     call       0x141b20ed0
0000000141bfd1c2 90                             nop        
0000000141bfd1c3 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfd1ca 4c8dad70040000                 lea        r13, [rbp + 0x470]
0000000141bfd1d1 e99afbffff                     jmp        0x141bfcd70
0000000141bfd1d6 4829c2                         sub        rdx, rax
0000000141bfd1d9 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfd1e0 0f84c0faffff                   je         0x141bfcca6
0000000141bfd1e6 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
0000000141bfd1ed 4869c070010000                 imul       rax, rax, 0x170
0000000141bfd1f4 4c01e8                         add        rax, r13
0000000141bfd1f7 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000141bfd1fe 48c785b807000000000000         mov        qword ptr [rbp + 0x7b8], 0
0000000141bfd209 0f1f8000000000                 nop        dword ptr [rax]
0000000141bfd210 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bfd217 483b8578070000                 cmp        rax, qword ptr [rbp + 0x778]
0000000141bfd21e 0f8482faffff                   je         0x141bfcca6
0000000141bfd224 4869c870010000                 imul       rcx, rax, 0x170
0000000141bfd22b 48038d68070000                 add        rcx, qword ptr [rbp + 0x768]
0000000141bfd232 48ffc0                         inc        rax
0000000141bfd235 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfd23c 48898da8070000                 mov        qword ptr [rbp + 0x7a8], rcx
0000000141bfd243 e8583f4f00                     call       0x1420f11a0
0000000141bfd248 90                             nop        
0000000141bfd249 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141bfd250 4881c108010000                 add        rcx, 0x108
0000000141bfd257 e824ca4e00                     call       0x1420e9c80
0000000141bfd25c 90                             nop        
0000000141bfd25d ebb1                           jmp        0x141bfd210
0000000141bfd25f 498bb424301b0000               mov        rsi, qword ptr [r12 + 0x1b30]
0000000141bfd267 488b9d98070000                 mov        rbx, qword ptr [rbp + 0x798]
0000000141bfd26e 4829de                         sub        rsi, rbx
0000000141bfd271 0f8616010000                   jbe        0x141bfd38d
0000000141bfd277 4869fe98000000                 imul       rdi, rsi, 0x98
0000000141bfd27e e82d1a80fe                     call       0x1403fecb0
0000000141bfd283 ba08000000                     mov        edx, 8
0000000141bfd288 4889f9                         mov        rcx, rdi
0000000141bfd28b e860caa3fe                     call       0x140639cf0
0000000141bfd290 4885c0                         test       rax, rax
0000000141bfd293 0f8480330000                   je         0x141c00619
0000000141bfd299 4889b550030000                 mov        qword ptr [rbp + 0x350], rsi
0000000141bfd2a0 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141bfd2a7 49899c24301b0000               mov        qword ptr [r12 + 0x1b30], rbx
0000000141bfd2af 4889b560030000                 mov        qword ptr [rbp + 0x360], rsi
0000000141bfd2b6 4869d398000000                 imul       rdx, rbx, 0x98
0000000141bfd2bd 49039424281b0000               add        rdx, qword ptr [r12 + 0x1b28]
0000000141bfd2c5 4889c1                         mov        rcx, rax
0000000141bfd2c8 4989f8                         mov        r8, rdi
0000000141bfd2cb e842bfb400                     call       0x142749212
0000000141bfd2d0 c6858c07000001                 mov        byte ptr [rbp + 0x78c], 1
0000000141bfd2d7 4c8d8d50030000                 lea        r9, [rbp + 0x350]
0000000141bfd2de 4c89e1                         mov        rcx, r12
0000000141bfd2e1 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bfd2e8 4531c0                         xor        r8d, r8d
0000000141bfd2eb e8c0171500                     call       0x141d4eab0
0000000141bfd2f0 90                             nop        
0000000141bfd2f1 488bb550030000                 mov        rsi, qword ptr [rbp + 0x350]
0000000141bfd2f8 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141bfd2ff 488b9d60030000                 mov        rbx, qword ptr [rbp + 0x360]
0000000141bfd306 4c69f398000000                 imul       r14, rbx, 0x98
0000000141bfd30d 4a8d0437                       lea        rax, [rdi + r14]
0000000141bfd311 4889bd60040000                 mov        qword ptr [rbp + 0x460], rdi
0000000141bfd318 4889b570040000                 mov        qword ptr [rbp + 0x470], rsi
0000000141bfd31f 4889bd68040000                 mov        qword ptr [rbp + 0x468], rdi
0000000141bfd326 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfd32d 498b8424201b0000               mov        rax, qword ptr [r12 + 0x1b20]
0000000141bfd335 4d8bbc24301b0000               mov        r15, qword ptr [r12 + 0x1b30]
0000000141bfd33d 4c29f8                         sub        rax, r15
0000000141bfd340 4839c3                         cmp        rbx, rax
0000000141bfd343 0f87d12b0000                   ja         0x141bfff1a
0000000141bfd349 4885db                         test       rbx, rbx
0000000141bfd34c 741a                           je         0x141bfd368
0000000141bfd34e 4969cf98000000                 imul       rcx, r15, 0x98
0000000141bfd355 49038c24281b0000               add        rcx, qword ptr [r12 + 0x1b28]
0000000141bfd35d 4889fa                         mov        rdx, rdi
0000000141bfd360 4d89f0                         mov        r8, r14
0000000141bfd363 e8aabeb400                     call       0x142749212
0000000141bfd368 4901df                         add        r15, rbx
0000000141bfd36b 4d89bc24301b0000               mov        qword ptr [r12 + 0x1b30], r15
0000000141bfd373 4885f6                         test       rsi, rsi
0000000141bfd376 7415                           je         0x141bfd38d
0000000141bfd378 4869d698000000                 imul       rdx, rsi, 0x98
0000000141bfd37f 41b808000000                   mov        r8d, 8
0000000141bfd385 4889f9                         mov        rcx, rdi
0000000141bfd388 e873c9a3fe                     call       0x140639d00
0000000141bfd38d 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bfd394 488b0a                         mov        rcx, qword ptr [rdx]
0000000141bfd397 4889c8                         mov        rax, rcx
0000000141bfd39a 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141bfd3a4 4c31c0                         xor        rax, r8
0000000141bfd3a7 4885c9                         test       rcx, rcx
0000000141bfd3aa bb4e000000                     mov        ebx, 0x4e
0000000141bfd3af 480f49c3                       cmovns     rax, rbx
0000000141bfd3b3 48ffc8                         dec        rax
0000000141bfd3b6 4883f828                       cmp        rax, 0x28
0000000141bfd3ba 0f875a050000                   ja         0x141bfd91a
0000000141bfd3c0 488d0d09360a01                 lea        rcx, [rip + 0x10a3609]
0000000141bfd3c7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141bfd3cb 4801c8                         add        rax, rcx
0000000141bfd3ce ffe0                           jmp        rax
0000000141bfd3d0 807a2800                       cmp        byte ptr [rdx + 0x28], 0
0000000141bfd3d4 0f8540050000                   jne        0x141bfd91a
0000000141bfd3da 807a2903                       cmp        byte ptr [rdx + 0x29], 3
0000000141bfd3de 0f8536050000                   jne        0x141bfd91a
0000000141bfd3e4 8b7224                         mov        esi, dword ptr [rdx + 0x24]
0000000141bfd3e7 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bfd3ef 4839f2                         cmp        rdx, rsi
0000000141bfd3f2 0f869f340000                   jbe        0x141c00897
0000000141bfd3f8 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bfd400 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141bfd404 440fb6b01b010000               movzx      r14d, byte ptr [rax + 0x11b]
0000000141bfd40c 498bbc2430120000               mov        rdi, qword ptr [r12 + 0x1230]
0000000141bfd414 493bbc2420120000               cmp        rdi, qword ptr [r12 + 0x1220]
0000000141bfd41c 751b                           jne        0x141bfd439
0000000141bfd41e 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfd425 488d8820120000                 lea        rcx, [rax + 0x1220]
0000000141bfd42c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfd433 e8b857b500                     call       0x142752bf0
0000000141bfd438 90                             nop        
0000000141bfd439 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfd440 488b8128120000                 mov        rax, qword ptr [rcx + 0x1228]
0000000141bfd447 448834f8                       mov        byte ptr [rax + rdi*8], r14b
0000000141bfd44b 8974f804                       mov        dword ptr [rax + rdi*8 + 4], esi
0000000141bfd44f 48ffc7                         inc        rdi
0000000141bfd452 4889b930120000                 mov        qword ptr [rcx + 0x1230], rdi
0000000141bfd459 e9b5040000                     jmp        0x141bfd913
0000000141bfd45e 8b7a08                         mov        edi, dword ptr [rdx + 8]
0000000141bfd461 498bb42400120000               mov        rsi, qword ptr [r12 + 0x1200]
0000000141bfd469 493bb424f0110000               cmp        rsi, qword ptr [r12 + 0x11f0]
0000000141bfd471 751b                           jne        0x141bfd48e
0000000141bfd473 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfd47a 488d88f0110000                 lea        rcx, [rax + 0x11f0]
0000000141bfd481 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfd488 e81379b500                     call       0x142754da0
0000000141bfd48d 90                             nop        
0000000141bfd48e 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfd495 488b81f8110000                 mov        rax, qword ptr [rcx + 0x11f8]
0000000141bfd49c 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141bfd49f 48ffc6                         inc        rsi
0000000141bfd4a2 4889b100120000                 mov        qword ptr [rcx + 0x1200], rsi
0000000141bfd4a9 e965040000                     jmp        0x141bfd913
0000000141bfd4ae 8b7a08                         mov        edi, dword ptr [rdx + 8]
0000000141bfd4b1 498bb42418120000               mov        rsi, qword ptr [r12 + 0x1218]
0000000141bfd4b9 493bb42408120000               cmp        rsi, qword ptr [r12 + 0x1208]
0000000141bfd4c1 751b                           jne        0x141bfd4de
0000000141bfd4c3 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfd4ca 488d8808120000                 lea        rcx, [rax + 0x1208]
0000000141bfd4d1 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfd4d8 e8c378b500                     call       0x142754da0
0000000141bfd4dd 90                             nop        
0000000141bfd4de 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfd4e5 488b8110120000                 mov        rax, qword ptr [rcx + 0x1210]
0000000141bfd4ec 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141bfd4ef 48ffc6                         inc        rsi
0000000141bfd4f2 4889b118120000                 mov        qword ptr [rcx + 0x1218], rsi
0000000141bfd4f9 e915040000                     jmp        0x141bfd913
0000000141bfd4fe 8b7208                         mov        esi, dword ptr [rdx + 8]
0000000141bfd501 85f6                           test       esi, esi
0000000141bfd503 0f8911040000                   jns        0x141bfd91a
0000000141bfd509 440fb67210                     movzx      r14d, byte ptr [rdx + 0x10]
0000000141bfd50e 498bbc2448120000               mov        rdi, qword ptr [r12 + 0x1248]
0000000141bfd516 493bbc2438120000               cmp        rdi, qword ptr [r12 + 0x1238]
0000000141bfd51e 751b                           jne        0x141bfd53b
0000000141bfd520 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfd527 488d8838120000                 lea        rcx, [rax + 0x1238]
0000000141bfd52e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfd535 e8b656b500                     call       0x142752bf0
0000000141bfd53a 90                             nop        
0000000141bfd53b f7de                           neg        esi
0000000141bfd53d 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfd544 488b8140120000                 mov        rax, qword ptr [rcx + 0x1240]
0000000141bfd54b 448834f8                       mov        byte ptr [rax + rdi*8], r14b
0000000141bfd54f 8974f804                       mov        dword ptr [rax + rdi*8 + 4], esi
0000000141bfd553 48ffc7                         inc        rdi
0000000141bfd556 4889b948120000                 mov        qword ptr [rcx + 0x1248], rdi
0000000141bfd55d e9b1030000                     jmp        0x141bfd913
0000000141bfd562 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141bfd565 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bfd56d 4839f2                         cmp        rdx, rsi
0000000141bfd570 0f8691320000                   jbe        0x141c00807
0000000141bfd576 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bfd57e 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141bfd582 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
0000000141bfd589 410fb68c2470110000             movzx      ecx, byte ptr [r12 + 0x1170]
0000000141bfd592 85c9                           test       ecx, ecx
0000000141bfd594 0f8469010000                   je         0x141bfd703
0000000141bfd59a 83f902                         cmp        ecx, 2
0000000141bfd59d 0f8557010000                   jne        0x141bfd6fa
0000000141bfd5a3 498b8c2428220000               mov        rcx, qword ptr [r12 + 0x2228]
0000000141bfd5ab 4885c9                         test       rcx, rcx
0000000141bfd5ae 0f84fc100000                   je         0x141bfe6b0
0000000141bfd5b4 4d8b842420220000               mov        r8, qword ptr [r12 + 0x2220]
0000000141bfd5bc 418b4c88fc                     mov        ecx, dword ptr [r8 + rcx*4 - 4]
0000000141bfd5c1 4839ca                         cmp        rdx, rcx
0000000141bfd5c4 0f8653330000                   jbe        0x141c0091d
0000000141bfd5ca ba1c010000                     mov        edx, 0x11c
0000000141bfd5cf 480314c8                       add        rdx, qword ptr [rax + rcx*8]
0000000141bfd5d3 0fb63a                         movzx      edi, byte ptr [rdx]
0000000141bfd5d6 e928010000                     jmp        0x141bfd703
0000000141bfd5db 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141bfd5de 498bb42460120000               mov        rsi, qword ptr [r12 + 0x1260]
0000000141bfd5e6 493bb42450120000               cmp        rsi, qword ptr [r12 + 0x1250]
0000000141bfd5ee 751b                           jne        0x141bfd60b
0000000141bfd5f0 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfd5f7 488d8850120000                 lea        rcx, [rax + 0x1250]
0000000141bfd5fe c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfd605 e89677b500                     call       0x142754da0
0000000141bfd60a 90                             nop        
0000000141bfd60b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfd612 488b8158120000                 mov        rax, qword ptr [rcx + 0x1258]
0000000141bfd619 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141bfd61c 48ffc6                         inc        rsi
0000000141bfd61f 4889b160120000                 mov        qword ptr [rcx + 0x1260], rsi
0000000141bfd626 e9e8020000                     jmp        0x141bfd913
0000000141bfd62b 8b7220                         mov        esi, dword ptr [rdx + 0x20]
0000000141bfd62e 85f6                           test       esi, esi
0000000141bfd630 0f8ee4020000                   jle        0x141bfd91a
0000000141bfd636 0fb67a24                       movzx      edi, byte ptr [rdx + 0x24]
0000000141bfd63a 410fb6842470110000             movzx      eax, byte ptr [r12 + 0x1170]
0000000141bfd643 4189fe                         mov        r14d, edi
0000000141bfd646 85c0                           test       eax, eax
0000000141bfd648 0f84cb010000                   je         0x141bfd819
0000000141bfd64e 83f802                         cmp        eax, 2
0000000141bfd651 0f85b9010000                   jne        0x141bfd810
0000000141bfd657 498b842428220000               mov        rax, qword ptr [r12 + 0x2228]
0000000141bfd65f 4885c0                         test       rax, rax
0000000141bfd662 0f84e91f0000                   je         0x141bff651
0000000141bfd668 498b8c2420220000               mov        rcx, qword ptr [r12 + 0x2220]
0000000141bfd670 8b4c81fc                       mov        ecx, dword ptr [rcx + rax*4 - 4]
0000000141bfd674 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bfd67c 4839ca                         cmp        rdx, rcx
0000000141bfd67f 0f86e3320000                   jbe        0x141c00968
0000000141bfd685 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bfd68d ba1c010000                     mov        edx, 0x11c
0000000141bfd692 480314c8                       add        rdx, qword ptr [rax + rcx*8]
0000000141bfd696 440fb632                       movzx      r14d, byte ptr [rdx]
0000000141bfd69a e97a010000                     jmp        0x141bfd819
0000000141bfd69f 0fb67a0c                       movzx      edi, byte ptr [rdx + 0xc]
0000000141bfd6a3 448b7208                       mov        r14d, dword ptr [rdx + 8]
0000000141bfd6a7 498bb42490120000               mov        rsi, qword ptr [r12 + 0x1290]
0000000141bfd6af 493bb42480120000               cmp        rsi, qword ptr [r12 + 0x1280]
0000000141bfd6b7 751b                           jne        0x141bfd6d4
0000000141bfd6b9 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfd6c0 488d8880120000                 lea        rcx, [rax + 0x1280]
0000000141bfd6c7 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfd6ce e81d55b500                     call       0x142752bf0
0000000141bfd6d3 90                             nop        
0000000141bfd6d4 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfd6db 488b8188120000                 mov        rax, qword ptr [rcx + 0x1288]
0000000141bfd6e2 40883cf0                       mov        byte ptr [rax + rsi*8], dil
0000000141bfd6e6 448974f004                     mov        dword ptr [rax + rsi*8 + 4], r14d
0000000141bfd6eb 48ffc6                         inc        rsi
0000000141bfd6ee 4889b190120000                 mov        qword ptr [rcx + 0x1290], rsi
0000000141bfd6f5 e919020000                     jmp        0x141bfd913
0000000141bfd6fa 410fb6bc2471110000             movzx      edi, byte ptr [r12 + 0x1171]
0000000141bfd703 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfd70a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bfd70e 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bfd718 4889c1                         mov        rcx, rax
0000000141bfd71b 4831d1                         xor        rcx, rdx
0000000141bfd71e 4885c0                         test       rax, rax
0000000141bfd721 b802000000                     mov        eax, 2
0000000141bfd726 480f48c1                       cmovs      rax, rcx
0000000141bfd72a 4885c0                         test       rax, rax
0000000141bfd72d 7419                           je         0x141bfd748
0000000141bfd72f 4883f801                       cmp        rax, 1
0000000141bfd733 751c                           jne        0x141bfd751
0000000141bfd735 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141bfd73f 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfd746 eb4b                           jmp        0x141bfd793
0000000141bfd748 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
0000000141bfd74f eb42                           jmp        0x141bfd793
0000000141bfd751 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfd758 488d5008                       lea        rdx, [rax + 8]
0000000141bfd75c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfd763 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfd76a e8d1d1b300                     call       0x14273a940
0000000141bfd76f 90                             nop        
0000000141bfd770 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141bfd777 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfd77e 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141bfd785 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfd78c 4c8bb570040000                 mov        r14, qword ptr [rbp + 0x470]
0000000141bfd793 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfd79a 448b6024                       mov        r12d, dword ptr [rax + 0x24]
0000000141bfd79e 4c8badc8070000                 mov        r13, qword ptr [rbp + 0x7c8]
0000000141bfd7a5 4d8bbde8110000                 mov        r15, qword ptr [r13 + 0x11e8]
0000000141bfd7ac 4d3bbdd8110000                 cmp        r15, qword ptr [r13 + 0x11d8]
0000000141bfd7b3 750d                           jne        0x141bfd7c2
0000000141bfd7b5 498d8dd8110000                 lea        rcx, [r13 + 0x11d8]
0000000141bfd7bc e83f46b500                     call       0x142751e00
0000000141bfd7c1 90                             nop        
0000000141bfd7c2 498b85e0110000                 mov        rax, qword ptr [r13 + 0x11e0]
0000000141bfd7c9 4b8d0cbf                       lea        rcx, [r15 + r15*4]
0000000141bfd7cd 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141bfd7d4 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141bfd7d8 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141bfd7df 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141bfd7e4 4c8974c810                     mov        qword ptr [rax + rcx*8 + 0x10], r14
0000000141bfd7e9 c644c81801                     mov        byte ptr [rax + rcx*8 + 0x18], 1
0000000141bfd7ee 8974c81c                       mov        dword ptr [rax + rcx*8 + 0x1c], esi
0000000141bfd7f2 c644c82001                     mov        byte ptr [rax + rcx*8 + 0x20], 1
0000000141bfd7f7 40887cc821                     mov        byte ptr [rax + rcx*8 + 0x21], dil
0000000141bfd7fc 448964c824                     mov        dword ptr [rax + rcx*8 + 0x24], r12d
0000000141bfd801 49ffc7                         inc        r15
0000000141bfd804 4d89bde8110000                 mov        qword ptr [r13 + 0x11e8], r15
0000000141bfd80b e903010000                     jmp        0x141bfd913
0000000141bfd810 450fb6b42471110000             movzx      r14d, byte ptr [r12 + 0x1171]
0000000141bfd819 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfd820 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141bfd824 4889c1                         mov        rcx, rax
0000000141bfd827 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141bfd831 4831d1                         xor        rcx, rdx
0000000141bfd834 4885c0                         test       rax, rax
0000000141bfd837 b802000000                     mov        eax, 2
0000000141bfd83c 480f48c1                       cmovs      rax, rcx
0000000141bfd840 4885c0                         test       rax, rax
0000000141bfd843 7451                           je         0x141bfd896
0000000141bfd845 4883f802                       cmp        rax, 2
0000000141bfd849 754d                           jne        0x141bfd898
0000000141bfd84b 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfd852 488d5008                       lea        rdx, [rax + 8]
0000000141bfd856 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfd85d 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfd864 e8d7d0b300                     call       0x14273a940
0000000141bfd869 90                             nop        
0000000141bfd86a 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141bfd871 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000141bfd878 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141bfd87f 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfd886 4c8bbd70040000                 mov        r15, qword ptr [rbp + 0x470]
0000000141bfd88d 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfd894 eb13                           jmp        0x141bfd8a9
0000000141bfd896 eb11                           jmp        0x141bfd8a9
0000000141bfd898 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141bfd8a2 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000141bfd8a9 4d89e5                         mov        r13, r12
0000000141bfd8ac 4d8ba424e8110000               mov        r12, qword ptr [r12 + 0x11e8]
0000000141bfd8b4 4d3ba5d8110000                 cmp        r12, qword ptr [r13 + 0x11d8]
0000000141bfd8bb 750d                           jne        0x141bfd8ca
0000000141bfd8bd 498d8dd8110000                 lea        rcx, [r13 + 0x11d8]
0000000141bfd8c4 e83745b500                     call       0x142751e00
0000000141bfd8c9 90                             nop        
0000000141bfd8ca 498b85e0110000                 mov        rax, qword ptr [r13 + 0x11e0]
0000000141bfd8d1 4b8d0ca4                       lea        rcx, [r12 + r12*4]
0000000141bfd8d5 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141bfd8dc 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141bfd8e0 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141bfd8e7 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141bfd8ec 4c897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r15
0000000141bfd8f1 c644c81800                     mov        byte ptr [rax + rcx*8 + 0x18], 0
0000000141bfd8f6 40887cc819                     mov        byte ptr [rax + rcx*8 + 0x19], dil
0000000141bfd8fb c644c82001                     mov        byte ptr [rax + rcx*8 + 0x20], 1
0000000141bfd900 448874c821                     mov        byte ptr [rax + rcx*8 + 0x21], r14b
0000000141bfd905 8974c824                       mov        dword ptr [rax + rcx*8 + 0x24], esi
0000000141bfd909 49ffc4                         inc        r12
0000000141bfd90c 4d89a5e8110000                 mov        qword ptr [r13 + 0x11e8], r12
0000000141bfd913 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bfd91a 488b02                         mov        rax, qword ptr [rdx]
0000000141bfd91d 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141bfd927 4889c1                         mov        rcx, rax
0000000141bfd92a 4831f9                         xor        rcx, rdi
0000000141bfd92d 4885c0                         test       rax, rax
0000000141bfd930 480f48d9                       cmovs      rbx, rcx
0000000141bfd934 4883fb4a                       cmp        rbx, 0x4a
0000000141bfd938 0f87d60d0000                   ja         0x141bfe714
0000000141bfd93e 488d052f310a01                 lea        rax, [rip + 0x10a312f]
0000000141bfd945 48630c98                       movsxd     rcx, dword ptr [rax + rbx*4]
0000000141bfd949 4801c1                         add        rcx, rax
0000000141bfd94c ffe1                           jmp        rcx
0000000141bfd94e 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfd955 0fb6400d                       movzx      eax, byte ptr [rax + 0xd]
0000000141bfd959 85c0                           test       eax, eax
0000000141bfd95b 0f848a0a0000                   je         0x141bfe3eb
0000000141bfd961 83f804                         cmp        eax, 4
0000000141bfd964 0f85aa0d0000                   jne        0x141bfe714
0000000141bfd96a 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bfd971 488d8228130000                 lea        rax, [rdx + 0x1328]
0000000141bfd978 488b8a28130000                 mov        rcx, qword ptr [rdx + 0x1328]
0000000141bfd97f 4885c9                         test       rcx, rcx
0000000141bfd982 0f84470d0000                   je         0x141bfe6cf
0000000141bfd988 488b9230130000                 mov        rdx, qword ptr [rdx + 0x1330]
0000000141bfd98f 4531c0                         xor        r8d, r8d
0000000141bfd992 41b906000000                   mov        r9d, 6
0000000141bfd998 440fb799ba000000               movzx      r11d, word ptr [rcx + 0xba]
0000000141bfd9a0 468d149d00000000               lea        r10d, [r11*4]
0000000141bfd9a8 4b8d3452                       lea        rsi, [r10 + r10*2]
0000000141bfd9ac 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141bfd9b3 31db                           xor        ebx, ebx
0000000141bfd9b5 eb10                           jmp        0x141bfd9c7
0000000141bfd9b7 4528fe                         sub        r14b, r15b
0000000141bfd9ba 49ffc2                         inc        r10
0000000141bfd9bd 4883c30c                       add        rbx, 0xc
0000000141bfd9c1 4180fe01                       cmp        r14b, 1
0000000141bfd9c5 7543                           jne        0x141bfda0a
0000000141bfd9c7 4839de                         cmp        rsi, rbx
0000000141bfd9ca 744c                           je         0x141bfda18
0000000141bfd9cc 440fb664190c                   movzx      r12d, byte ptr [rcx + rbx + 0xc]
0000000141bfd9d2 4d39e1                         cmp        r9, r12
0000000141bfd9d5 410f9cc7                       setl       r15b
0000000141bfd9d9 410f9fc6                       setg       r14b
0000000141bfd9dd 4983fc06                       cmp        r12, 6
0000000141bfd9e1 75d4                           jne        0x141bfd9b7
0000000141bfd9e3 448b7c1908                     mov        r15d, dword ptr [rcx + rbx + 8]
0000000141bfd9e8 4589fe                         mov        r14d, r15d
0000000141bfd9eb 41f7de                         neg        r14d
0000000141bfd9ee 410f97c6                       seta       r14b
0000000141bfd9f2 4180de00                       sbb        r14b, 0
0000000141bfd9f6 4585ff                         test       r15d, r15d
0000000141bfd9f9 75bf                           jne        0x141bfd9ba
0000000141bfd9fb 443b441910                     cmp        r8d, dword ptr [rcx + rbx + 0x10]
0000000141bfda00 410f97c6                       seta       r14b
0000000141bfda04 4180de00                       sbb        r14b, 0
0000000141bfda08 ebb0                           jmp        0x141bfd9ba
0000000141bfda0a 450fb6de                       movzx      r11d, r14b
0000000141bfda0e 4585db                         test       r11d, r11d
0000000141bfda11 7508                           jne        0x141bfda1b
0000000141bfda13 e9c70a0000                     jmp        0x141bfe4df
0000000141bfda18 4d89da                         mov        r10, r11
0000000141bfda1b 4883ea01                       sub        rdx, 1
0000000141bfda1f 0f82c2230000                   jb         0x141bffde7
0000000141bfda25 4a8b8cd1c0000000               mov        rcx, qword ptr [rcx + r10*8 + 0xc0]
0000000141bfda2d e966ffffff                     jmp        0x141bfd998
0000000141bfda32 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfda39 80780800                       cmp        byte ptr [rax + 8], 0
0000000141bfda3d 0f84d10c0000                   je         0x141bfe714
0000000141bfda43 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfda4a 8b480c                         mov        ecx, dword ptr [rax + 0xc]
0000000141bfda4d 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfda54 498d8028130000                 lea        rax, [r8 + 0x1328]
0000000141bfda5b 498b9028130000                 mov        rdx, qword ptr [r8 + 0x1328]
0000000141bfda62 4885d2                         test       rdx, rdx
0000000141bfda65 0f849c0a0000                   je         0x141bfe507
0000000141bfda6b 4d8b8030130000                 mov        r8, qword ptr [r8 + 0x1330]
0000000141bfda72 4531c9                         xor        r9d, r9d
0000000141bfda75 41ba0a000000                   mov        r10d, 0xa
0000000141bfda7b 0fb7b2ba000000                 movzx      esi, word ptr [rdx + 0xba]
0000000141bfda82 448d1cb500000000               lea        r11d, [rsi*4]
0000000141bfda8a 4b8d1c5b                       lea        rbx, [r11 + r11*2]
0000000141bfda8e 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141bfda95 4531f6                         xor        r14d, r14d
0000000141bfda98 eb10                           jmp        0x141bfdaaa
0000000141bfda9a 4528e7                         sub        r15b, r12b
0000000141bfda9d 49ffc3                         inc        r11
0000000141bfdaa0 4983c60c                       add        r14, 0xc
0000000141bfdaa4 4180ff01                       cmp        r15b, 1
0000000141bfdaa8 7540                           jne        0x141bfdaea
0000000141bfdaaa 4c39f3                         cmp        rbx, r14
0000000141bfdaad 7448                           je         0x141bfdaf7
0000000141bfdaaf 460fb66c320c                   movzx      r13d, byte ptr [rdx + r14 + 0xc]
0000000141bfdab5 4d39ea                         cmp        r10, r13
0000000141bfdab8 410f9cc4                       setl       r12b
0000000141bfdabc 410f9fc7                       setg       r15b
0000000141bfdac0 4983fd0a                       cmp        r13, 0xa
0000000141bfdac4 75d4                           jne        0x141bfda9a
0000000141bfdac6 468b643208                     mov        r12d, dword ptr [rdx + r14 + 8]
0000000141bfdacb 4439e1                         cmp        ecx, r12d
0000000141bfdace 410f97c7                       seta       r15b
0000000141bfdad2 4180df00                       sbb        r15b, 0
0000000141bfdad6 4439e1                         cmp        ecx, r12d
0000000141bfdad9 75c2                           jne        0x141bfda9d
0000000141bfdadb 463b4c3210                     cmp        r9d, dword ptr [rdx + r14 + 0x10]
0000000141bfdae0 410f97c7                       seta       r15b
0000000141bfdae4 4180df00                       sbb        r15b, 0
0000000141bfdae8 ebb3                           jmp        0x141bfda9d
0000000141bfdaea 410fb6f7                       movzx      esi, r15b
0000000141bfdaee 85f6                           test       esi, esi
0000000141bfdaf0 7508                           jne        0x141bfdafa
0000000141bfdaf2 e954090000                     jmp        0x141bfe44b
0000000141bfdaf7 4989f3                         mov        r11, rsi
0000000141bfdafa 4983e801                       sub        r8, 1
0000000141bfdafe 0f8233220000                   jb         0x141bffd37
0000000141bfdb04 4a8b94dac0000000               mov        rdx, qword ptr [rdx + r11*8 + 0xc0]
0000000141bfdb0c e96affffff                     jmp        0x141bfda7b
0000000141bfdb11 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfdb18 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141bfdb1b 448b400c                       mov        r8d, dword ptr [rax + 0xc]
0000000141bfdb1f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfdb26 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfdb2d e89efd0200                     call       0x141c2d8d0
0000000141bfdb32 90                             nop        
0000000141bfdb33 e9dc0b0000                     jmp        0x141bfe714
0000000141bfdb38 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfdb3f 0fb64811                       movzx      ecx, byte ptr [rax + 0x11]
0000000141bfdb43 4883c103                       add        rcx, 3
0000000141bfdb47 0fb65010                       movzx      edx, byte ptr [rax + 0x10]
0000000141bfdb4b 4c8b8dc8070000                 mov        r9, qword ptr [rbp + 0x7c8]
0000000141bfdb52 498d8128130000                 lea        rax, [r9 + 0x1328]
0000000141bfdb59 4d8b8128130000                 mov        r8, qword ptr [r9 + 0x1328]
0000000141bfdb60 4d85c0                         test       r8, r8
0000000141bfdb63 0f84dd060000                   je         0x141bfe246
0000000141bfdb69 4d8b8930130000                 mov        r9, qword ptr [r9 + 0x1330]
0000000141bfdb70 4531d2                         xor        r10d, r10d
0000000141bfdb73 410fb7b0ba000000               movzx      esi, word ptr [r8 + 0xba]
0000000141bfdb7b 448d1cb500000000               lea        r11d, [rsi*4]
0000000141bfdb83 4b8d1c5b                       lea        rbx, [r11 + r11*2]
0000000141bfdb87 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141bfdb8e 4531f6                         xor        r14d, r14d
0000000141bfdb91 eb10                           jmp        0x141bfdba3
0000000141bfdb93 4528e7                         sub        r15b, r12b
0000000141bfdb96 49ffc3                         inc        r11
0000000141bfdb99 4983c60c                       add        r14, 0xc
0000000141bfdb9d 4180ff01                       cmp        r15b, 1
0000000141bfdba1 753f                           jne        0x141bfdbe2
0000000141bfdba3 4c39f3                         cmp        rbx, r14
0000000141bfdba6 7447                           je         0x141bfdbef
0000000141bfdba8 470fb66c300c                   movzx      r13d, byte ptr [r8 + r14 + 0xc]
0000000141bfdbae 4c39e9                         cmp        rcx, r13
0000000141bfdbb1 410f9cc4                       setl       r12b
0000000141bfdbb5 410f9fc7                       setg       r15b
0000000141bfdbb9 4438e9                         cmp        cl, r13b
0000000141bfdbbc 75d5                           jne        0x141bfdb93
0000000141bfdbbe 478b643008                     mov        r12d, dword ptr [r8 + r14 + 8]
0000000141bfdbc3 4439e2                         cmp        edx, r12d
0000000141bfdbc6 410f97c7                       seta       r15b
0000000141bfdbca 4180df00                       sbb        r15b, 0
0000000141bfdbce 4139d4                         cmp        r12d, edx
0000000141bfdbd1 75c3                           jne        0x141bfdb96
0000000141bfdbd3 473b543010                     cmp        r10d, dword ptr [r8 + r14 + 0x10]
0000000141bfdbd8 410f97c7                       seta       r15b
0000000141bfdbdc 4180df00                       sbb        r15b, 0
0000000141bfdbe0 ebb4                           jmp        0x141bfdb96
0000000141bfdbe2 410fb6f7                       movzx      esi, r15b
0000000141bfdbe6 85f6                           test       esi, esi
0000000141bfdbe8 7508                           jne        0x141bfdbf2
0000000141bfdbea e98f050000                     jmp        0x141bfe17e
0000000141bfdbef 4989f3                         mov        r11, rsi
0000000141bfdbf2 4983e901                       sub        r9, 1
0000000141bfdbf6 0f82871f0000                   jb         0x141bffb83
0000000141bfdbfc 4f8b84d8c0000000               mov        r8, qword ptr [r8 + r11*8 + 0xc0]
0000000141bfdc04 e96affffff                     jmp        0x141bfdb73
0000000141bfdc09 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfdc10 8b5808                         mov        ebx, dword ptr [rax + 8]
0000000141bfdc13 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfdc1a 488bb0c0120000                 mov        rsi, qword ptr [rax + 0x12c0]
0000000141bfdc21 483bb0b0120000                 cmp        rsi, qword ptr [rax + 0x12b0]
0000000141bfdc28 751b                           jne        0x141bfdc45
0000000141bfdc2a 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfdc31 488d88b0120000                 lea        rcx, [rax + 0x12b0]
0000000141bfdc38 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfdc3f e85c71b500                     call       0x142754da0
0000000141bfdc44 90                             nop        
0000000141bfdc45 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfdc4c 488b81b8120000                 mov        rax, qword ptr [rcx + 0x12b8]
0000000141bfdc53 891cb0                         mov        dword ptr [rax + rsi*4], ebx
0000000141bfdc56 48ffc6                         inc        rsi
0000000141bfdc59 4889b1c0120000                 mov        qword ptr [rcx + 0x12c0], rsi
0000000141bfdc60 e9af0a0000                     jmp        0x141bfe714
0000000141bfdc65 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfdc6c 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000141bfdc6f 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfdc76 498d8028130000                 lea        rax, [r8 + 0x1328]
0000000141bfdc7d 498b9028130000                 mov        rdx, qword ptr [r8 + 0x1328]
0000000141bfdc84 4885d2                         test       rdx, rdx
0000000141bfdc87 0f84fc050000                   je         0x141bfe289
0000000141bfdc8d 4d8b8030130000                 mov        r8, qword ptr [r8 + 0x1330]
0000000141bfdc94 4531c9                         xor        r9d, r9d
0000000141bfdc97 41ba08000000                   mov        r10d, 8
0000000141bfdc9d 0fb7b2ba000000                 movzx      esi, word ptr [rdx + 0xba]
0000000141bfdca4 448d1cb500000000               lea        r11d, [rsi*4]
0000000141bfdcac 4b8d1c5b                       lea        rbx, [r11 + r11*2]
0000000141bfdcb0 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141bfdcb7 4531f6                         xor        r14d, r14d
0000000141bfdcba eb10                           jmp        0x141bfdccc
0000000141bfdcbc 4528e7                         sub        r15b, r12b
0000000141bfdcbf 49ffc3                         inc        r11
0000000141bfdcc2 4983c60c                       add        r14, 0xc
0000000141bfdcc6 4180ff01                       cmp        r15b, 1
0000000141bfdcca 7540                           jne        0x141bfdd0c
0000000141bfdccc 4c39f3                         cmp        rbx, r14
0000000141bfdccf 7448                           je         0x141bfdd19
0000000141bfdcd1 460fb66c320c                   movzx      r13d, byte ptr [rdx + r14 + 0xc]
0000000141bfdcd7 4d39ea                         cmp        r10, r13
0000000141bfdcda 410f9cc4                       setl       r12b
0000000141bfdcde 410f9fc7                       setg       r15b
0000000141bfdce2 4983fd08                       cmp        r13, 8
0000000141bfdce6 75d4                           jne        0x141bfdcbc
0000000141bfdce8 468b643208                     mov        r12d, dword ptr [rdx + r14 + 8]
0000000141bfdced 4439e1                         cmp        ecx, r12d
0000000141bfdcf0 410f97c7                       seta       r15b
0000000141bfdcf4 4180df00                       sbb        r15b, 0
0000000141bfdcf8 4439e1                         cmp        ecx, r12d
0000000141bfdcfb 75c2                           jne        0x141bfdcbf
0000000141bfdcfd 463b4c3210                     cmp        r9d, dword ptr [rdx + r14 + 0x10]
0000000141bfdd02 410f97c7                       seta       r15b
0000000141bfdd06 4180df00                       sbb        r15b, 0
0000000141bfdd0a ebb3                           jmp        0x141bfdcbf
0000000141bfdd0c 410fb6f7                       movzx      esi, r15b
0000000141bfdd10 85f6                           test       esi, esi
0000000141bfdd12 7508                           jne        0x141bfdd1c
0000000141bfdd14 e98d040000                     jmp        0x141bfe1a6
0000000141bfdd19 4989f3                         mov        r11, rsi
0000000141bfdd1c 4983e801                       sub        r8, 1
0000000141bfdd20 0f82981e0000                   jb         0x141bffbbe
0000000141bfdd26 4a8b94dac0000000               mov        rdx, qword ptr [rdx + r11*8 + 0xc0]
0000000141bfdd2e e96affffff                     jmp        0x141bfdc9d
0000000141bfdd33 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfdd3a 83780800                       cmp        dword ptr [rax + 8], 0
0000000141bfdd3e 0f8e89050000                   jle        0x141bfe2cd
0000000141bfdd44 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141bfdd48 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfdd4f 498d8028130000                 lea        rax, [r8 + 0x1328]
0000000141bfdd56 498b9028130000                 mov        rdx, qword ptr [r8 + 0x1328]
0000000141bfdd5d 4885d2                         test       rdx, rdx
0000000141bfdd60 0f8435070000                   je         0x141bfe49b
0000000141bfdd66 4d8b8030130000                 mov        r8, qword ptr [r8 + 0x1330]
0000000141bfdd6d 4531c9                         xor        r9d, r9d
0000000141bfdd70 440fb79aba000000               movzx      r11d, word ptr [rdx + 0xba]
0000000141bfdd78 468d149d00000000               lea        r10d, [r11*4]
0000000141bfdd80 4b8d3452                       lea        rsi, [r10 + r10*2]
0000000141bfdd84 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141bfdd8b 31db                           xor        ebx, ebx
0000000141bfdd8d eb10                           jmp        0x141bfdd9f
0000000141bfdd8f 4528fe                         sub        r14b, r15b
0000000141bfdd92 49ffc2                         inc        r10
0000000141bfdd95 4883c30c                       add        rbx, 0xc
0000000141bfdd99 4180fe01                       cmp        r14b, 1
0000000141bfdd9d 753c                           jne        0x141bfdddb
0000000141bfdd9f 4839de                         cmp        rsi, rbx
0000000141bfdda2 7445                           je         0x141bfdde9
0000000141bfdda4 440fb6741a0c                   movzx      r14d, byte ptr [rdx + rbx + 0xc]
0000000141bfddaa 49f7de                         neg        r14
0000000141bfddad 410f9cc7                       setl       r15b
0000000141bfddb1 410f9fc6                       setg       r14b
0000000141bfddb5 72d8                           jb         0x141bfdd8f
0000000141bfddb7 448b7c1a08                     mov        r15d, dword ptr [rdx + rbx + 8]
0000000141bfddbc 4439f9                         cmp        ecx, r15d
0000000141bfddbf 410f97c6                       seta       r14b
0000000141bfddc3 4180de00                       sbb        r14b, 0
0000000141bfddc7 4139cf                         cmp        r15d, ecx
0000000141bfddca 75c6                           jne        0x141bfdd92
0000000141bfddcc 443b4c1a10                     cmp        r9d, dword ptr [rdx + rbx + 0x10]
0000000141bfddd1 410f97c6                       seta       r14b
0000000141bfddd5 4180de00                       sbb        r14b, 0
0000000141bfddd9 ebb7                           jmp        0x141bfdd92
0000000141bfdddb 450fb6de                       movzx      r11d, r14b
0000000141bfdddf 4585db                         test       r11d, r11d
0000000141bfdde2 7508                           jne        0x141bfddec
0000000141bfdde4 e9da050000                     jmp        0x141bfe3c3
0000000141bfdde9 4d89da                         mov        r10, r11
0000000141bfddec 4983e801                       sub        r8, 1
0000000141bfddf0 0f82051f0000                   jb         0x141bffcfb
0000000141bfddf6 4a8b94d2c0000000               mov        rdx, qword ptr [rdx + r10*8 + 0xc0]
0000000141bfddfe e96dffffff                     jmp        0x141bfdd70
0000000141bfde03 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfde0a 8b4820                         mov        ecx, dword ptr [rax + 0x20]
0000000141bfde0d 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfde14 498d8028130000                 lea        rax, [r8 + 0x1328]
0000000141bfde1b 498b9028130000                 mov        rdx, qword ptr [r8 + 0x1328]
0000000141bfde22 4885d2                         test       rdx, rdx
0000000141bfde25 0f84cc040000                   je         0x141bfe2f7
0000000141bfde2b 4d8b8030130000                 mov        r8, qword ptr [r8 + 0x1330]
0000000141bfde32 4531c9                         xor        r9d, r9d
0000000141bfde35 41ba09000000                   mov        r10d, 9
0000000141bfde3b 0fb7b2ba000000                 movzx      esi, word ptr [rdx + 0xba]
0000000141bfde42 448d1cb500000000               lea        r11d, [rsi*4]
0000000141bfde4a 4b8d1c5b                       lea        rbx, [r11 + r11*2]
0000000141bfde4e 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141bfde55 4531f6                         xor        r14d, r14d
0000000141bfde58 eb10                           jmp        0x141bfde6a
0000000141bfde5a 4528e7                         sub        r15b, r12b
0000000141bfde5d 49ffc3                         inc        r11
0000000141bfde60 4983c60c                       add        r14, 0xc
0000000141bfde64 4180ff01                       cmp        r15b, 1
0000000141bfde68 7540                           jne        0x141bfdeaa
0000000141bfde6a 4c39f3                         cmp        rbx, r14
0000000141bfde6d 7448                           je         0x141bfdeb7
0000000141bfde6f 460fb66c320c                   movzx      r13d, byte ptr [rdx + r14 + 0xc]
0000000141bfde75 4d39ea                         cmp        r10, r13
0000000141bfde78 410f9cc4                       setl       r12b
0000000141bfde7c 410f9fc7                       setg       r15b
0000000141bfde80 4983fd09                       cmp        r13, 9
0000000141bfde84 75d4                           jne        0x141bfde5a
0000000141bfde86 468b643208                     mov        r12d, dword ptr [rdx + r14 + 8]
0000000141bfde8b 4439e1                         cmp        ecx, r12d
0000000141bfde8e 410f97c7                       seta       r15b
0000000141bfde92 4180df00                       sbb        r15b, 0
0000000141bfde96 4439e1                         cmp        ecx, r12d
0000000141bfde99 75c2                           jne        0x141bfde5d
0000000141bfde9b 463b4c3210                     cmp        r9d, dword ptr [rdx + r14 + 0x10]
0000000141bfdea0 410f97c7                       seta       r15b
0000000141bfdea4 4180df00                       sbb        r15b, 0
0000000141bfdea8 ebb3                           jmp        0x141bfde5d
0000000141bfdeaa 410fb6f7                       movzx      esi, r15b
0000000141bfdeae 85f6                           test       esi, esi
0000000141bfdeb0 7508                           jne        0x141bfdeba
0000000141bfdeb2 e917030000                     jmp        0x141bfe1ce
0000000141bfdeb7 4989f3                         mov        r11, rsi
0000000141bfdeba 4983e801                       sub        r8, 1
0000000141bfdebe 0f82361d0000                   jb         0x141bffbfa
0000000141bfdec4 4a8b94dac0000000               mov        rdx, qword ptr [rdx + r11*8 + 0xc0]
0000000141bfdecc e96affffff                     jmp        0x141bfde3b
0000000141bfded1 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfded8 488d8840130000                 lea        rcx, [rax + 0x1340]
0000000141bfdedf 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfdee6 8b5008                         mov        edx, dword ptr [rax + 8]
0000000141bfdee9 440fb6400c                     movzx      r8d, byte ptr [rax + 0xc]
0000000141bfdeee c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfdef5 e8460f8300                     call       0x14242ee40
0000000141bfdefa 90                             nop        
0000000141bfdefb e914080000                     jmp        0x141bfe714
0000000141bfdf00 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfdf07 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000141bfdf0b 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfdf12 498d8028130000                 lea        rax, [r8 + 0x1328]
0000000141bfdf19 498b9028130000                 mov        rdx, qword ptr [r8 + 0x1328]
0000000141bfdf20 4885d2                         test       rdx, rdx
0000000141bfdf23 0f8412040000                   je         0x141bfe33b
0000000141bfdf29 4d8b8030130000                 mov        r8, qword ptr [r8 + 0x1330]
0000000141bfdf30 4531c9                         xor        r9d, r9d
0000000141bfdf33 41ba05000000                   mov        r10d, 5
0000000141bfdf39 0fb7b2ba000000                 movzx      esi, word ptr [rdx + 0xba]
0000000141bfdf40 448d1cb500000000               lea        r11d, [rsi*4]
0000000141bfdf48 4b8d1c5b                       lea        rbx, [r11 + r11*2]
0000000141bfdf4c 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141bfdf53 4531f6                         xor        r14d, r14d
0000000141bfdf56 eb10                           jmp        0x141bfdf68
0000000141bfdf58 4528e7                         sub        r15b, r12b
0000000141bfdf5b 49ffc3                         inc        r11
0000000141bfdf5e 4983c60c                       add        r14, 0xc
0000000141bfdf62 4180ff01                       cmp        r15b, 1
0000000141bfdf66 7540                           jne        0x141bfdfa8
0000000141bfdf68 4c39f3                         cmp        rbx, r14
0000000141bfdf6b 7448                           je         0x141bfdfb5
0000000141bfdf6d 460fb66c320c                   movzx      r13d, byte ptr [rdx + r14 + 0xc]
0000000141bfdf73 4d39ea                         cmp        r10, r13
0000000141bfdf76 410f9cc4                       setl       r12b
0000000141bfdf7a 410f9fc7                       setg       r15b
0000000141bfdf7e 4983fd05                       cmp        r13, 5
0000000141bfdf82 75d4                           jne        0x141bfdf58
0000000141bfdf84 468b643208                     mov        r12d, dword ptr [rdx + r14 + 8]
0000000141bfdf89 4439e1                         cmp        ecx, r12d
0000000141bfdf8c 410f97c7                       seta       r15b
0000000141bfdf90 4180df00                       sbb        r15b, 0
0000000141bfdf94 4139cc                         cmp        r12d, ecx
0000000141bfdf97 75c2                           jne        0x141bfdf5b
0000000141bfdf99 463b4c3210                     cmp        r9d, dword ptr [rdx + r14 + 0x10]
0000000141bfdf9e 410f97c7                       seta       r15b
0000000141bfdfa2 4180df00                       sbb        r15b, 0
0000000141bfdfa6 ebb3                           jmp        0x141bfdf5b
0000000141bfdfa8 410fb6f7                       movzx      esi, r15b
0000000141bfdfac 85f6                           test       esi, esi
0000000141bfdfae 7508                           jne        0x141bfdfb8
0000000141bfdfb0 e941020000                     jmp        0x141bfe1f6
0000000141bfdfb5 4989f3                         mov        r11, rsi
0000000141bfdfb8 4983e801                       sub        r8, 1
0000000141bfdfbc 0f82741c0000                   jb         0x141bffc36
0000000141bfdfc2 4a8b94dac0000000               mov        rdx, qword ptr [rdx + r11*8 + 0xc0]
0000000141bfdfca e96affffff                     jmp        0x141bfdf39
0000000141bfdfcf 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfdfd6 80780800                       cmp        byte ptr [rax + 8], 0
0000000141bfdfda 0f8434070000                   je         0x141bfe714
0000000141bfdfe0 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfdfe7 8b580c                         mov        ebx, dword ptr [rax + 0xc]
0000000141bfdfea 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfdff1 488db128130000                 lea        rsi, [rcx + 0x1328]
0000000141bfdff8 488b8128130000                 mov        rax, qword ptr [rcx + 0x1328]
0000000141bfdfff 4885c0                         test       rax, rax
0000000141bfe002 0f8443050000                   je         0x141bfe54b
0000000141bfe008 488b8930130000                 mov        rcx, qword ptr [rcx + 0x1330]
0000000141bfe00f 31d2                           xor        edx, edx
0000000141bfe011 41b807000000                   mov        r8d, 7
0000000141bfe017 440fb790ba000000               movzx      r10d, word ptr [rax + 0xba]
0000000141bfe01f 468d0c9500000000               lea        r9d, [r10*4]
0000000141bfe027 4f8d1c49                       lea        r11, [r9 + r9*2]
0000000141bfe02b 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bfe032 4531f6                         xor        r14d, r14d
0000000141bfe035 eb10                           jmp        0x141bfe047
0000000141bfe037 4528e7                         sub        r15b, r12b
0000000141bfe03a 49ffc1                         inc        r9
0000000141bfe03d 4983c60c                       add        r14, 0xc
0000000141bfe041 4180ff01                       cmp        r15b, 1
0000000141bfe045 7540                           jne        0x141bfe087
0000000141bfe047 4d39f3                         cmp        r11, r14
0000000141bfe04a 7449                           je         0x141bfe095
0000000141bfe04c 460fb66c300c                   movzx      r13d, byte ptr [rax + r14 + 0xc]
0000000141bfe052 4d39e8                         cmp        r8, r13
0000000141bfe055 410f9cc4                       setl       r12b
0000000141bfe059 410f9fc7                       setg       r15b
0000000141bfe05d 4983fd07                       cmp        r13, 7
0000000141bfe061 75d4                           jne        0x141bfe037
0000000141bfe063 468b643008                     mov        r12d, dword ptr [rax + r14 + 8]
0000000141bfe068 4439e3                         cmp        ebx, r12d
0000000141bfe06b 410f97c7                       seta       r15b
0000000141bfe06f 4180df00                       sbb        r15b, 0
0000000141bfe073 4439e3                         cmp        ebx, r12d
0000000141bfe076 75c2                           jne        0x141bfe03a
0000000141bfe078 423b543010                     cmp        edx, dword ptr [rax + r14 + 0x10]
0000000141bfe07d 410f97c7                       seta       r15b
0000000141bfe081 4180df00                       sbb        r15b, 0
0000000141bfe085 ebb3                           jmp        0x141bfe03a
0000000141bfe087 450fb6d7                       movzx      r10d, r15b
0000000141bfe08b 4585d2                         test       r10d, r10d
0000000141bfe08e 7508                           jne        0x141bfe098
0000000141bfe090 e9de030000                     jmp        0x141bfe473
0000000141bfe095 4d89d1                         mov        r9, r10
0000000141bfe098 4883e901                       sub        rcx, 1
0000000141bfe09c 0f82d11c0000                   jb         0x141bffd73
0000000141bfe0a2 4a8b84c8c0000000               mov        rax, qword ptr [rax + r9*8 + 0xc0]
0000000141bfe0aa e968ffffff                     jmp        0x141bfe017
0000000141bfe0af 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfe0b6 0fb6480c                       movzx      ecx, byte ptr [rax + 0xc]
0000000141bfe0ba 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfe0c1 498d8028130000                 lea        rax, [r8 + 0x1328]
0000000141bfe0c8 498b9028130000                 mov        rdx, qword ptr [r8 + 0x1328]
0000000141bfe0cf 4885d2                         test       rdx, rdx
0000000141bfe0d2 0f84a7020000                   je         0x141bfe37f
0000000141bfe0d8 4d8b8030130000                 mov        r8, qword ptr [r8 + 0x1330]
0000000141bfe0df 4531c9                         xor        r9d, r9d
0000000141bfe0e2 41ba02000000                   mov        r10d, 2
0000000141bfe0e8 0fb7b2ba000000                 movzx      esi, word ptr [rdx + 0xba]
0000000141bfe0ef 448d1cb500000000               lea        r11d, [rsi*4]
0000000141bfe0f7 4b8d1c5b                       lea        rbx, [r11 + r11*2]
0000000141bfe0fb 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141bfe102 4531f6                         xor        r14d, r14d
0000000141bfe105 eb10                           jmp        0x141bfe117
0000000141bfe107 4528e7                         sub        r15b, r12b
0000000141bfe10a 49ffc3                         inc        r11
0000000141bfe10d 4983c60c                       add        r14, 0xc
0000000141bfe111 4180ff01                       cmp        r15b, 1
0000000141bfe115 7540                           jne        0x141bfe157
0000000141bfe117 4c39f3                         cmp        rbx, r14
0000000141bfe11a 7448                           je         0x141bfe164
0000000141bfe11c 460fb66c320c                   movzx      r13d, byte ptr [rdx + r14 + 0xc]
0000000141bfe122 4d39ea                         cmp        r10, r13
0000000141bfe125 410f9cc4                       setl       r12b
0000000141bfe129 410f9fc7                       setg       r15b
0000000141bfe12d 4983fd02                       cmp        r13, 2
0000000141bfe131 75d4                           jne        0x141bfe107
0000000141bfe133 468b643208                     mov        r12d, dword ptr [rdx + r14 + 8]
0000000141bfe138 4439e1                         cmp        ecx, r12d
0000000141bfe13b 410f97c7                       seta       r15b
0000000141bfe13f 4180df00                       sbb        r15b, 0
0000000141bfe143 4139cc                         cmp        r12d, ecx
0000000141bfe146 75c2                           jne        0x141bfe10a
0000000141bfe148 463b4c3210                     cmp        r9d, dword ptr [rdx + r14 + 0x10]
0000000141bfe14d 410f97c7                       seta       r15b
0000000141bfe151 4180df00                       sbb        r15b, 0
0000000141bfe155 ebb3                           jmp        0x141bfe10a
0000000141bfe157 410fb6f7                       movzx      esi, r15b
0000000141bfe15b 85f6                           test       esi, esi
0000000141bfe15d 7508                           jne        0x141bfe167
0000000141bfe15f e9ba000000                     jmp        0x141bfe21e
0000000141bfe164 4989f3                         mov        r11, rsi
0000000141bfe167 4983e801                       sub        r8, 1
0000000141bfe16b 0f82011b0000                   jb         0x141bffc72
0000000141bfe171 4a8b94dac0000000               mov        rdx, qword ptr [rdx + r11*8 + 0xc0]
0000000141bfe179 e96affffff                     jmp        0x141bfe0e8
0000000141bfe17e 4c898560040000                 mov        qword ptr [rbp + 0x460], r8
0000000141bfe185 4c898d68040000                 mov        qword ptr [rbp + 0x468], r9
0000000141bfe18c 4c899d70040000                 mov        qword ptr [rbp + 0x470], r11
0000000141bfe193 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfe19a c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe1a1 e9c8000000                     jmp        0x141bfe26e
0000000141bfe1a6 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141bfe1ad 4c898568040000                 mov        qword ptr [rbp + 0x468], r8
0000000141bfe1b4 4c899d70040000                 mov        qword ptr [rbp + 0x470], r11
0000000141bfe1bb 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfe1c2 c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe1c9 e9e4000000                     jmp        0x141bfe2b2
0000000141bfe1ce 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141bfe1d5 4c898568040000                 mov        qword ptr [rbp + 0x468], r8
0000000141bfe1dc 4c899d70040000                 mov        qword ptr [rbp + 0x470], r11
0000000141bfe1e3 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfe1ea c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe1f1 e92a010000                     jmp        0x141bfe320
0000000141bfe1f6 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141bfe1fd 4c898568040000                 mov        qword ptr [rbp + 0x468], r8
0000000141bfe204 4c899d70040000                 mov        qword ptr [rbp + 0x470], r11
0000000141bfe20b 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfe212 c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe219 e946010000                     jmp        0x141bfe364
0000000141bfe21e 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141bfe225 4c898568040000                 mov        qword ptr [rbp + 0x468], r8
0000000141bfe22c 4c899d70040000                 mov        qword ptr [rbp + 0x470], r11
0000000141bfe233 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfe23a c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe241 e962010000                     jmp        0x141bfe3a8
0000000141bfe246 899580040000                   mov        dword ptr [rbp + 0x480], edx
0000000141bfe24c 888d84040000                   mov        byte ptr [rbp + 0x484], cl
0000000141bfe252 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bfe25c 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfe263 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe26e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe275 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe27c 31d2                           xor        edx, edx
0000000141bfe27e e8cdd38200                     call       0x14242b650
0000000141bfe283 90                             nop        
0000000141bfe284 e989040000                     jmp        0x141bfe712
0000000141bfe289 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bfe28f c6858404000008                 mov        byte ptr [rbp + 0x484], 8
0000000141bfe296 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bfe2a0 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfe2a7 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe2b2 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe2b9 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe2c0 31d2                           xor        edx, edx
0000000141bfe2c2 e889d38200                     call       0x14242b650
0000000141bfe2c7 90                             nop        
0000000141bfe2c8 e945040000                     jmp        0x141bfe712
0000000141bfe2cd 0f8941040000                   jns        0x141bfe714
0000000141bfe2d3 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfe2da 0fb65010                       movzx      edx, byte ptr [rax + 0x10]
0000000141bfe2de c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe2e5 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfe2ec e8bf191500                     call       0x141d4fcb0
0000000141bfe2f1 90                             nop        
0000000141bfe2f2 e91d040000                     jmp        0x141bfe714
0000000141bfe2f7 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bfe2fd c6858404000009                 mov        byte ptr [rbp + 0x484], 9
0000000141bfe304 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bfe30e 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfe315 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe320 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe327 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe32e 31d2                           xor        edx, edx
0000000141bfe330 e81bd38200                     call       0x14242b650
0000000141bfe335 90                             nop        
0000000141bfe336 e9d7030000                     jmp        0x141bfe712
0000000141bfe33b 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bfe341 c6858404000005                 mov        byte ptr [rbp + 0x484], 5
0000000141bfe348 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bfe352 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfe359 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe364 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe36b 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe372 31d2                           xor        edx, edx
0000000141bfe374 e8d7d28200                     call       0x14242b650
0000000141bfe379 90                             nop        
0000000141bfe37a e993030000                     jmp        0x141bfe712
0000000141bfe37f 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bfe385 c6858404000002                 mov        byte ptr [rbp + 0x484], 2
0000000141bfe38c c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bfe396 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfe39d 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe3a8 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe3af 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe3b6 31d2                           xor        edx, edx
0000000141bfe3b8 e893d28200                     call       0x14242b650
0000000141bfe3bd 90                             nop        
0000000141bfe3be e94f030000                     jmp        0x141bfe712
0000000141bfe3c3 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141bfe3ca 4c898568040000                 mov        qword ptr [rbp + 0x468], r8
0000000141bfe3d1 4c899570040000                 mov        qword ptr [rbp + 0x470], r10
0000000141bfe3d8 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfe3df c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe3e6 e9d9000000                     jmp        0x141bfe4c4
0000000141bfe3eb 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfe3f2 4883b8c80d000000               cmp        qword ptr [rax + 0xdc8], 0
0000000141bfe3fa 0f8514030000                   jne        0x141bfe714
0000000141bfe400 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bfe407 488d8828130000                 lea        rcx, [rax + 0x1328]
0000000141bfe40e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe415 e8d6f68200                     call       0x14242daf0
0000000141bfe41a 90                             nop        
0000000141bfe41b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfe422 48c781b811000000000000         mov        qword ptr [rcx + 0x11b8], 0
0000000141bfe42d 48c781c012000000000000         mov        qword ptr [rcx + 0x12c0], 0
0000000141bfe438 0fb781280e0000                 movzx      eax, word ptr [rcx + 0xe28]
0000000141bfe43f 66898164130000                 mov        word ptr [rcx + 0x1364], ax
0000000141bfe446 e9c9020000                     jmp        0x141bfe714
0000000141bfe44b 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141bfe452 4c898568040000                 mov        qword ptr [rbp + 0x468], r8
0000000141bfe459 4c899d70040000                 mov        qword ptr [rbp + 0x470], r11
0000000141bfe460 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfe467 c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe46e e9bd000000                     jmp        0x141bfe530
0000000141bfe473 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfe47a 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bfe481 4c898d70040000                 mov        qword ptr [rbp + 0x470], r9
0000000141bfe488 4889b578040000                 mov        qword ptr [rbp + 0x478], rsi
0000000141bfe48f c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe496 e9d9000000                     jmp        0x141bfe574
0000000141bfe49b 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bfe4a1 c6858404000000                 mov        byte ptr [rbp + 0x484], 0
0000000141bfe4a8 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bfe4b2 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfe4b9 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe4c4 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe4cb 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe4d2 31d2                           xor        edx, edx
0000000141bfe4d4 e877d18200                     call       0x14242b650
0000000141bfe4d9 90                             nop        
0000000141bfe4da e933020000                     jmp        0x141bfe712
0000000141bfe4df 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bfe4e6 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bfe4ed 4c899570040000                 mov        qword ptr [rbp + 0x470], r10
0000000141bfe4f4 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfe4fb c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe502 e9f5010000                     jmp        0x141bfe6fc
0000000141bfe507 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bfe50d c685840400000a                 mov        byte ptr [rbp + 0x484], 0xa
0000000141bfe514 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bfe51e 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfe525 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe530 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe537 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe53e 31d2                           xor        edx, edx
0000000141bfe540 e80bd18200                     call       0x14242b650
0000000141bfe545 90                             nop        
0000000141bfe546 e9c7010000                     jmp        0x141bfe712
0000000141bfe54b 899d80040000                   mov        dword ptr [rbp + 0x480], ebx
0000000141bfe551 c6858404000007                 mov        byte ptr [rbp + 0x484], 7
0000000141bfe558 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bfe562 4889b560040000                 mov        qword ptr [rbp + 0x460], rsi
0000000141bfe569 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe574 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe57b 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe582 31d2                           xor        edx, edx
0000000141bfe584 e8c7d08200                     call       0x14242b650
0000000141bfe589 90                             nop        
0000000141bfe58a ff00                           inc        dword ptr [rax]
0000000141bfe58c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfe593 0fb6401d                       movzx      eax, byte ptr [rax + 0x1d]
0000000141bfe597 ffc0                           inc        eax
0000000141bfe599 488b0e                         mov        rcx, qword ptr [rsi]
0000000141bfe59c 4885c9                         test       rcx, rcx
0000000141bfe59f 0f84ce000000                   je         0x141bfe673
0000000141bfe5a5 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
0000000141bfe5ac 488b9230130000                 mov        rdx, qword ptr [rdx + 0x1330]
0000000141bfe5b3 41b807000000                   mov        r8d, 7
0000000141bfe5b9 440fb791ba000000               movzx      r10d, word ptr [rcx + 0xba]
0000000141bfe5c1 468d0c9500000000               lea        r9d, [r10*4]
0000000141bfe5c9 4f8d1c49                       lea        r11, [r9 + r9*2]
0000000141bfe5cd 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141bfe5d4 4531f6                         xor        r14d, r14d
0000000141bfe5d7 eb10                           jmp        0x141bfe5e9
0000000141bfe5d9 4528e7                         sub        r15b, r12b
0000000141bfe5dc 49ffc1                         inc        r9
0000000141bfe5df 4983c60c                       add        r14, 0xc
0000000141bfe5e3 4180ff01                       cmp        r15b, 1
0000000141bfe5e7 7540                           jne        0x141bfe629
0000000141bfe5e9 4d39f3                         cmp        r11, r14
0000000141bfe5ec 7446                           je         0x141bfe634
0000000141bfe5ee 460fb66c310c                   movzx      r13d, byte ptr [rcx + r14 + 0xc]
0000000141bfe5f4 4d39e8                         cmp        r8, r13
0000000141bfe5f7 410f9cc4                       setl       r12b
0000000141bfe5fb 410f9fc7                       setg       r15b
0000000141bfe5ff 4983fd07                       cmp        r13, 7
0000000141bfe603 75d4                           jne        0x141bfe5d9
0000000141bfe605 468b643108                     mov        r12d, dword ptr [rcx + r14 + 8]
0000000141bfe60a 4439e3                         cmp        ebx, r12d
0000000141bfe60d 410f97c7                       seta       r15b
0000000141bfe611 4180df00                       sbb        r15b, 0
0000000141bfe615 4439e3                         cmp        ebx, r12d
0000000141bfe618 75c2                           jne        0x141bfe5dc
0000000141bfe61a 423b443110                     cmp        eax, dword ptr [rcx + r14 + 0x10]
0000000141bfe61f 410f97c7                       seta       r15b
0000000141bfe623 4180df00                       sbb        r15b, 0
0000000141bfe627 ebb3                           jmp        0x141bfe5dc
0000000141bfe629 450fb6d7                       movzx      r10d, r15b
0000000141bfe62d 4585d2                         test       r10d, r10d
0000000141bfe630 7505                           jne        0x141bfe637
0000000141bfe632 eb1a                           jmp        0x141bfe64e
0000000141bfe634 4d89d1                         mov        r9, r10
0000000141bfe637 4883ea01                       sub        rdx, 1
0000000141bfe63b 0f826e170000                   jb         0x141bffdaf
0000000141bfe641 4a8b8cc9c0000000               mov        rcx, qword ptr [rcx + r9*8 + 0xc0]
0000000141bfe649 e96bffffff                     jmp        0x141bfe5b9
0000000141bfe64e 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bfe655 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bfe65c 4c898d70040000                 mov        qword ptr [rbp + 0x470], r9
0000000141bfe663 4889b578040000                 mov        qword ptr [rbp + 0x478], rsi
0000000141bfe66a c68584040000ff                 mov        byte ptr [rbp + 0x484], 0xff
0000000141bfe671 eb25                           jmp        0x141bfe698
0000000141bfe673 899d80040000                   mov        dword ptr [rbp + 0x480], ebx
0000000141bfe679 c6858404000007                 mov        byte ptr [rbp + 0x484], 7
0000000141bfe680 898588040000                   mov        dword ptr [rbp + 0x488], eax
0000000141bfe686 4889b560040000                 mov        qword ptr [rbp + 0x460], rsi
0000000141bfe68d 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe698 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe69f 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe6a6 31d2                           xor        edx, edx
0000000141bfe6a8 e8a3cf8200                     call       0x14242b650
0000000141bfe6ad 90                             nop        
0000000141bfe6ae eb62                           jmp        0x141bfe712
0000000141bfe6b0 4983bc24d82b0000ff             cmp        qword ptr [r12 + 0x2bd8], -1
0000000141bfe6b9 0f8444f0ffff                   je         0x141bfd703
0000000141bfe6bf 498d8424922c0000               lea        rax, [r12 + 0x2c92]
0000000141bfe6c7 0fb638                         movzx      edi, byte ptr [rax]
0000000141bfe6ca e934f0ffff                     jmp        0x141bfd703
0000000141bfe6cf c7858004000000000000           mov        dword ptr [rbp + 0x480], 0
0000000141bfe6d9 c6858404000006                 mov        byte ptr [rbp + 0x484], 6
0000000141bfe6e0 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bfe6ea 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bfe6f1 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfe6fc c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe703 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe70a 31d2                           xor        edx, edx
0000000141bfe70c e83fcf8200                     call       0x14242b650
0000000141bfe711 90                             nop        
0000000141bfe712 ff00                           inc        dword ptr [rax]
0000000141bfe714 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfe71b 498d8424581d0000               lea        rax, [r12 + 0x1d58]
0000000141bfe723 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfe72a 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfe731 488b00                         mov        rax, qword ptr [rax]
0000000141bfe734 4831c7                         xor        rdi, rax
0000000141bfe737 4885c0                         test       rax, rax
0000000141bfe73a b84e000000                     mov        eax, 0x4e
0000000141bfe73f 480f48c7                       cmovs      rax, rdi
0000000141bfe743 4883f81a                       cmp        rax, 0x1a
0000000141bfe747 0f8f99000000                   jg         0x141bfe7e6
0000000141bfe74d 4883f804                       cmp        rax, 4
0000000141bfe751 0f842d010000                   je         0x141bfe884
0000000141bfe757 4883f811                       cmp        rax, 0x11
0000000141bfe75b 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bfe762 0f85e40a0000                   jne        0x141bff24c
0000000141bfe768 4c8d4a08                       lea        r9, [rdx + 8]
0000000141bfe76c 4c898d70010000                 mov        qword ptr [rbp + 0x170], r9
0000000141bfe773 4983bc246817000000             cmp        qword ptr [r12 + 0x1768], 0
0000000141bfe77c 0f84ca0a0000                   je         0x141bff24c
0000000141bfe782 8b4a20                         mov        ecx, dword ptr [rdx + 0x20]
0000000141bfe785 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141bfe78d 4839ca                         cmp        rdx, rcx
0000000141bfe790 0f8622200000                   jbe        0x141c007b8
0000000141bfe796 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141bfe79e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bfe7a2 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141bfe7a9 4885d2                         test       rdx, rdx
0000000141bfe7ac 0f844b030000                   je         0x141bfeafd
0000000141bfe7b2 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141bfe7b9 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe7c0 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bfe7c7 e8344150fe                     call       0x140102900
0000000141bfe7cc 90                             nop        
0000000141bfe7cd 83bd6004000001                 cmp        dword ptr [rbp + 0x460], 1
0000000141bfe7d4 0f85f9020000                   jne        0x141bfead3
0000000141bfe7da 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfe7e1 e917030000                     jmp        0x141bfeafd
0000000141bfe7e6 4883f81b                       cmp        rax, 0x1b
0000000141bfe7ea 0f8492010000                   je         0x141bfe982
0000000141bfe7f0 4883f853                       cmp        rax, 0x53
0000000141bfe7f4 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bfe7fb 0f854b0a0000                   jne        0x141bff24c
0000000141bfe801 498bb42418150000               mov        rsi, qword ptr [r12 + 0x1518]
0000000141bfe809 4885f6                         test       rsi, rsi
0000000141bfe80c 0f843a0a0000                   je         0x141bff24c
0000000141bfe812 498bbc2410150000               mov        rdi, qword ptr [r12 + 0x1510]
0000000141bfe81a 48c1e602                       shl        rsi, 2
0000000141bfe81e e88d0480fe                     call       0x1403fecb0
0000000141bfe823 ba04000000                     mov        edx, 4
0000000141bfe828 4889f1                         mov        rcx, rsi
0000000141bfe82b e8c0b4a3fe                     call       0x140639cf0
0000000141bfe830 4885c0                         test       rax, rax
0000000141bfe833 0f84981f0000                   je         0x141c007d1
0000000141bfe839 4889c3                         mov        rbx, rax
0000000141bfe83c 4889c1                         mov        rcx, rax
0000000141bfe83f 4889fa                         mov        rdx, rdi
0000000141bfe842 4989f0                         mov        r8, rsi
0000000141bfe845 e8c8a9b400                     call       0x142749212
0000000141bfe84a 4889d8                         mov        rax, rbx
0000000141bfe84d 4889b560070000                 mov        qword ptr [rbp + 0x760], rsi
0000000141bfe854 4801f0                         add        rax, rsi
0000000141bfe857 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141bfe85e 498d8424401d0000               lea        rax, [r12 + 0x1d40]
0000000141bfe866 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfe86d 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141bfe874 660feff6                       pxor       xmm6, xmm6
0000000141bfe878 48899d78070000                 mov        qword ptr [rbp + 0x778], rbx
0000000141bfe87f e99d030000                     jmp        0x141bfec21
0000000141bfe884 4983bc246015000000             cmp        qword ptr [r12 + 0x1560], 0
0000000141bfe88d 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bfe894 0f84b2090000                   je         0x141bff24c
0000000141bfe89a 498dbc2450150000               lea        rdi, [r12 + 0x1550]
0000000141bfe8a2 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe8a9 4889f9                         mov        rcx, rdi
0000000141bfe8ac 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141bfe8b3 e888b18700                     call       0x142479a40
0000000141bfe8b8 90                             nop        
0000000141bfe8b9 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bfe8c0 4883c020                       add        rax, 0x20
0000000141bfe8c4 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
0000000141bfe8cb 498b8858150000                 mov        rcx, qword ptr [r8 + 0x1558]
0000000141bfe8d2 498b9060150000                 mov        rdx, qword ptr [r8 + 0x1560]
0000000141bfe8d9 48c1e205                       shl        rdx, 5
0000000141bfe8dd 4801ca                         add        rdx, rcx
0000000141bfe8e0 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bfe8e7 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bfe8ee 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bfe8f5 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141bfe8fc c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe903 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bfe90a 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfe911 e83a728e00                     call       0x1424e5b50
0000000141bfe916 90                             nop        
0000000141bfe917 c6857307000001                 mov        byte ptr [rbp + 0x773], 1
0000000141bfe91e 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bfe925 4889f9                         mov        rcx, rdi
0000000141bfe928 e8d3b48700                     call       0x142479e00
0000000141bfe92d 90                             nop        
0000000141bfe92e 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000141bfe935 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfe93c 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141bfe943 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141bfe94a 488bb560030000                 mov        rsi, qword ptr [rbp + 0x360]
0000000141bfe951 48c1e602                       shl        rsi, 2
0000000141bfe955 31ff                           xor        edi, edi
0000000141bfe957 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfe95e 6690                           nop        
0000000141bfe960 4839fe                         cmp        rsi, rdi
0000000141bfe963 0f84e5000000                   je         0x141bfea4e
0000000141bfe969 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bfe970 8b1438                         mov        edx, dword ptr [rax + rdi]
0000000141bfe973 4883c704                       add        rdi, 4
0000000141bfe977 4c89e1                         mov        rcx, r12
0000000141bfe97a e8510efbff                     call       0x141baf7d0
0000000141bfe97f 90                             nop        
0000000141bfe980 ebde                           jmp        0x141bfe960
0000000141bfe982 498b842430150000               mov        rax, qword ptr [r12 + 0x1530]
0000000141bfe98a 4885c0                         test       rax, rax
0000000141bfe98d 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bfe994 0f84b2080000                   je         0x141bff24c
0000000141bfe99a 488d4a08                       lea        rcx, [rdx + 8]
0000000141bfe99e 498b942428150000               mov        rdx, qword ptr [r12 + 0x1528]
0000000141bfe9a6 488d0482                       lea        rax, [rdx + rax*4]
0000000141bfe9aa 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141bfe9b1 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141bfe9b8 4c89a570040000                 mov        qword ptr [rbp + 0x470], r12
0000000141bfe9bf 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000141bfe9c6 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfe9cd 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141bfe9d4 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfe9db e870498f00                     call       0x1424f3350
0000000141bfe9e0 90                             nop        
0000000141bfe9e1 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfe9e8 498b8c2430150000               mov        rcx, qword ptr [r12 + 0x1530]
0000000141bfe9f0 4885c9                         test       rcx, rcx
0000000141bfe9f3 0f84c0000000                   je         0x141bfeab9
0000000141bfe9f9 498b942428150000               mov        rdx, qword ptr [r12 + 0x1528]
0000000141bfea01 488b9d58030000                 mov        rbx, qword ptr [rbp + 0x358]
0000000141bfea08 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141bfea0f 4c8d048500000000               lea        r8, [rax*4]
0000000141bfea17 4531c9                         xor        r9d, r9d
0000000141bfea1a 48899da8070000                 mov        qword ptr [rbp + 0x7a8], rbx
0000000141bfea21 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000141bfea25 4531db                         xor        r11d, r11d
0000000141bfea28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bfea30 4d39d8                         cmp        r8, r11
0000000141bfea33 740c                           je         0x141bfea41
0000000141bfea35 4639141b                       cmp        dword ptr [rbx + r11], r10d
0000000141bfea39 4d8d5b04                       lea        r11, [r11 + 4]
0000000141bfea3d 75f1                           jne        0x141bfea30
0000000141bfea3f eb33                           jmp        0x141bfea74
0000000141bfea41 49ffc1                         inc        r9
0000000141bfea44 4939c9                         cmp        r9, rcx
0000000141bfea47 75d8                           jne        0x141bfea21
0000000141bfea49 e91a070000                     jmp        0x141bff168
0000000141bfea4e 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141bfea55 4885d2                         test       rdx, rdx
0000000141bfea58 0f84c8060000                   je         0x141bff126
0000000141bfea5e 48c1e202                       shl        rdx, 2
0000000141bfea62 41b804000000                   mov        r8d, 4
0000000141bfea68 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bfea6f e9ad060000                     jmp        0x141bff121
0000000141bfea74 4d8d5101                       lea        r10, [r9 + 1]
0000000141bfea78 4939ca                         cmp        r10, rcx
0000000141bfea7b 0f83df060000                   jae        0x141bff160
0000000141bfea81 4c8d59fe                       lea        r11, [rcx - 2]
0000000141bfea85 4489cf                         mov        edi, r9d
0000000141bfea88 29cf                           sub        edi, ecx
0000000141bfea8a 4c89ce                         mov        rsi, r9
0000000141bfea8d 40f6c701                       test       dil, 1
0000000141bfea91 0f85bd060000                   jne        0x141bff154
0000000141bfea97 468b548a04                     mov        r10d, dword ptr [rdx + r9*4 + 4]
0000000141bfea9c 31f6                           xor        esi, esi
0000000141bfea9e 4939f0                         cmp        r8, rsi
0000000141bfeaa1 0f84a1060000                   je         0x141bff148
0000000141bfeaa7 44391433                       cmp        dword ptr [rbx + rsi], r10d
0000000141bfeaab 488d7604                       lea        rsi, [rsi + 4]
0000000141bfeaaf 75ed                           jne        0x141bfea9e
0000000141bfeab1 4c89ce                         mov        rsi, r9
0000000141bfeab4 e997060000                     jmp        0x141bff150
0000000141bfeab9 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
0000000141bfeac0 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfeac7 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000141bfeace e995060000                     jmp        0x141bff168
0000000141bfead3 488b8568040000                 mov        rax, qword ptr [rbp + 0x468]
0000000141bfeada 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141bfeae1 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141bfeae9 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bfeaf0 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfeaf7 0f8f4f070000                   jg         0x141bff24c
0000000141bfeafd 498b842458170000               mov        rax, qword ptr [r12 + 0x1758]
0000000141bfeb05 498b8c2460170000               mov        rcx, qword ptr [r12 + 0x1760]
0000000141bfeb0d 31d2                           xor        edx, edx
0000000141bfeb0f 4989c0                         mov        r8, rax
0000000141bfeb12 4885c0                         test       rax, rax
0000000141bfeb15 0f95c2                         setne      dl
0000000141bfeb18 7408                           je         0x141bfeb22
0000000141bfeb1a 4d8b842468170000               mov        r8, qword ptr [r12 + 0x1768]
0000000141bfeb22 48899560040000                 mov        qword ptr [rbp + 0x460], rdx
0000000141bfeb29 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bfeb34 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000141bfeb3b 48898d78040000                 mov        qword ptr [rbp + 0x478], rcx
0000000141bfeb42 48899580040000                 mov        qword ptr [rbp + 0x480], rdx
0000000141bfeb49 48c7858804000000000000         mov        qword ptr [rbp + 0x488], 0
0000000141bfeb54 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141bfeb5b 48898d98040000                 mov        qword ptr [rbp + 0x498], rcx
0000000141bfeb62 4c8985a0040000                 mov        qword ptr [rbp + 0x4a0], r8
0000000141bfeb69 488d8570010000                 lea        rax, [rbp + 0x170]
0000000141bfeb70 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141bfeb77 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bfeb7e 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141bfeb85 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bfeb8c e88f878e00                     call       0x1424e7320
0000000141bfeb91 90                             nop        
0000000141bfeb92 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141bfeb99 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141bfeba0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141bfeba7 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000141bfebae 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141bfebb5 4885c0                         test       rax, rax
0000000141bfebb8 0f84240f0000                   je         0x141bffae2
0000000141bfebbe 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bfebc5 488db158170000                 lea        rsi, [rcx + 0x1758]
0000000141bfebcc 488bbd60070000                 mov        rdi, qword ptr [rbp + 0x760]
0000000141bfebd3 488d0487                       lea        rax, [rdi + rax*4]
0000000141bfebd7 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000141bfebde 488d81401d0000                 lea        rax, [rcx + 0x1d40]
0000000141bfebe5 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000141bfebec 4c8da570040000                 lea        r12, [rbp + 0x470]
0000000141bfebf3 660feff6                       pxor       xmm6, xmm6
0000000141bfebf7 e9a50a0000                     jmp        0x141bff6a1
0000000141bfebfc 4d89842418150000               mov        qword ptr [r12 + 0x1518], r8
0000000141bfec04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bfec10 4883c304                       add        rbx, 4
0000000141bfec14 483b9d98070000                 cmp        rbx, qword ptr [rbp + 0x798]
0000000141bfec1b 0f84ec040000                   je         0x141bff10d
0000000141bfec21 448b3b                         mov        r15d, dword ptr [rbx]
0000000141bfec24 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bfec2b 488b00                         mov        rax, qword ptr [rax]
0000000141bfec2e 4885c0                         test       rax, rax
0000000141bfec31 0f8419010000                   je         0x141bfed50
0000000141bfec37 498b8c24601d0000               mov        rcx, qword ptr [r12 + 0x1d60]
0000000141bfec3f 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141bfec47 4589c1                         mov        r9d, r8d
0000000141bfec4a 41c1e102                       shl        r9d, 2
0000000141bfec4e 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bfec55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bfec60 4d85c9                         test       r9, r9
0000000141bfec63 742b                           je         0x141bfec90
0000000141bfec65 443bbc907c030000               cmp        r15d, dword ptr [rax + rdx*4 + 0x37c]
0000000141bfec6d 410f97c2                       seta       r10b
0000000141bfec71 4180da00                       sbb        r10b, 0
0000000141bfec75 48ffc2                         inc        rdx
0000000141bfec78 4983c1fc                       add        r9, -4
0000000141bfec7c 4180fa01                       cmp        r10b, 1
0000000141bfec80 74de                           je         0x141bfec60
0000000141bfec82 450fb6c2                       movzx      r8d, r10b
0000000141bfec86 4585c0                         test       r8d, r8d
0000000141bfec89 7508                           jne        0x141bfec93
0000000141bfec8b eb23                           jmp        0x141bfecb0
0000000141bfec8d 0f1f00                         nop        dword ptr [rax]
0000000141bfec90 4c89c2                         mov        rdx, r8
0000000141bfec93 4883e901                       sub        rcx, 1
0000000141bfec97 0f82b3000000                   jb         0x141bfed50
0000000141bfec9d 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141bfeca5 eb98                           jmp        0x141bfec3f
0000000141bfeca7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bfecb0 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141bfecb7 488b00                         mov        rax, qword ptr [rax]
0000000141bfecba 4885c0                         test       rax, rax
0000000141bfecbd 0f84e9000000                   je         0x141bfedac
0000000141bfecc3 4d8bb424481d0000               mov        r14, qword ptr [r12 + 0x1d48]
0000000141bfeccb 0fb7903e0c0000                 movzx      edx, word ptr [rax + 0xc3e]
0000000141bfecd2 4c69c218010000                 imul       r8, rdx, 0x118
0000000141bfecd9 b910010000                     mov        ecx, 0x110
0000000141bfecde 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141bfece5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bfecf0 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141bfecf4 4981f910010000                 cmp        r9, 0x110
0000000141bfecfb 7433                           je         0x141bfed30
0000000141bfecfd 443bbcb0140c0000               cmp        r15d, dword ptr [rax + rsi*4 + 0xc14]
0000000141bfed05 410f97c1                       seta       r9b
0000000141bfed09 4180d900                       sbb        r9b, 0
0000000141bfed0d 4881c1e8feffff                 add        rcx, -0x118
0000000141bfed14 48ffc6                         inc        rsi
0000000141bfed17 4180f901                       cmp        r9b, 1
0000000141bfed1b 74d3                           je         0x141bfecf0
0000000141bfed1d 410fb6d1                       movzx      edx, r9b
0000000141bfed21 85d2                           test       edx, edx
0000000141bfed23 750e                           jne        0x141bfed33
0000000141bfed25 eb69                           jmp        0x141bfed90
0000000141bfed27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bfed30 4889d6                         mov        rsi, rdx
0000000141bfed33 4983ee01                       sub        r14, 1
0000000141bfed37 0f82d3020000                   jb         0x141bff010
0000000141bfed3d 488b84f0400c0000               mov        rax, qword ptr [rax + rsi*8 + 0xc40]
0000000141bfed45 eb84                           jmp        0x141bfeccb
0000000141bfed47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bfed50 498b842418150000               mov        rax, qword ptr [r12 + 0x1518]
0000000141bfed58 4885c0                         test       rax, rax
0000000141bfed5b 0f84affeffff                   je         0x141bfec10
0000000141bfed61 498b8c2410150000               mov        rcx, qword ptr [r12 + 0x1510]
0000000141bfed69 4531c0                         xor        r8d, r8d
0000000141bfed6c 0f1f4000                       nop        dword ptr [rax]
0000000141bfed70 46393c81                       cmp        dword ptr [rcx + r8*4], r15d
0000000141bfed74 0f849e020000                   je         0x141bff018
0000000141bfed7a 49ffc0                         inc        r8
0000000141bfed7d 4c39c0                         cmp        rax, r8
0000000141bfed80 75ee                           jne        0x141bfed70
0000000141bfed82 e989feffff                     jmp        0x141bfec10
0000000141bfed87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bfed90 4829c8                         sub        rax, rcx
0000000141bfed93 4c8bada8070000                 mov        r13, qword ptr [rbp + 0x7a8]
0000000141bfed9a 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141bfed9e 4885c9                         test       rcx, rcx
0000000141bfeda1 0f8557010000                   jne        0x141bfeefe
0000000141bfeda7 e964feffff                     jmp        0x141bfec10
0000000141bfedac 31c0                           xor        eax, eax
0000000141bfedae 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141bfedb8 4921cd                         and        r13, rcx
0000000141bfedbb 4d09fd                         or         r13, r15
0000000141bfedbe 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141bfedc5 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141bfedcc 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141bfedd3 4c89b560030000                 mov        qword ptr [rbp + 0x360], r14
0000000141bfedda 4889b568030000                 mov        qword ptr [rbp + 0x368], rsi
0000000141bfede1 4c89ad70030000                 mov        qword ptr [rbp + 0x370], r13
0000000141bfede8 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bfedf3 48c7856804000004000000         mov        qword ptr [rbp + 0x468], 4
0000000141bfedfe f30f7f37                       movdqu     xmmword ptr [rdi], xmm6
0000000141bfee02 48c7858004000004000000         mov        qword ptr [rbp + 0x480], 4
0000000141bfee0d f30f7f7718                     movdqu     xmmword ptr [rdi + 0x18], xmm6
0000000141bfee12 48c7859804000004000000         mov        qword ptr [rbp + 0x498], 4
0000000141bfee1d c6857005000000                 mov        byte ptr [rbp + 0x570], 0
0000000141bfee24 f30f7f7730                     movdqu     xmmword ptr [rdi + 0x30], xmm6
0000000141bfee29 48c785b004000008000000         mov        qword ptr [rbp + 0x4b0], 8
0000000141bfee34 f30f7f7748                     movdqu     xmmword ptr [rdi + 0x48], xmm6
0000000141bfee39 48c785c804000001000000         mov        qword ptr [rbp + 0x4c8], 1
0000000141bfee44 f30f7f7760                     movdqu     xmmword ptr [rdi + 0x60], xmm6
0000000141bfee49 48c785e004000008000000         mov        qword ptr [rbp + 0x4e0], 8
0000000141bfee54 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141bfee5f c7853805000000000000           mov        dword ptr [rbp + 0x538], 0
0000000141bfee69 48c7856805000000000000         mov        qword ptr [rbp + 0x568], 0
0000000141bfee74 f30f7f7778                     movdqu     xmmword ptr [rdi + 0x78], xmm6
0000000141bfee79 f30f7fb7e0000000               movdqu     xmmword ptr [rdi + 0xe0], xmm6
0000000141bfee81 48c785f804000004000000         mov        qword ptr [rbp + 0x4f8], 4
0000000141bfee8c f30f7fb790000000               movdqu     xmmword ptr [rdi + 0x90], xmm6
0000000141bfee94 48c7851005000004000000         mov        qword ptr [rbp + 0x510], 4
0000000141bfee9f f30f7fb7a8000000               movdqu     xmmword ptr [rdi + 0xa8], xmm6
0000000141bfeea7 48c7852805000008000000         mov        qword ptr [rbp + 0x528], 8
0000000141bfeeb2 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141bfeebd 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141bfeec4 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bfeecb 4c8d8560040000                 lea        r8, [rbp + 0x460]
0000000141bfeed2 e8e9d98200                     call       0x14242c8c0
0000000141bfeed7 90                             nop        
0000000141bfeed8 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141bfeedf 48698de001000018010000         imul       rcx, qword ptr [rbp + 0x1e0], 0x118
0000000141bfeeea 4801c8                         add        rax, rcx
0000000141bfeeed 4883c008                       add        rax, 8
0000000141bfeef1 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141bfeef5 4885c9                         test       rcx, rcx
0000000141bfeef8 0f8412fdffff                   je         0x141bfec10
0000000141bfeefe 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141bfef02 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
0000000141bfef09 458b4008                       mov        r8d, dword ptr [r8 + 8]
0000000141bfef0d 4531d2                         xor        r10d, r10d
0000000141bfef10 eb1a                           jmp        0x141bfef2c
0000000141bfef12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bfef20 49ffc2                         inc        r10
0000000141bfef23 4c39d1                         cmp        rcx, r10
0000000141bfef26 0f84e4fcffff                   je         0x141bfec10
0000000141bfef2c 42803cd201                     cmp        byte ptr [rdx + r10*8], 1
0000000141bfef31 75ed                           jne        0x141bfef20
0000000141bfef33 463944d204                     cmp        dword ptr [rdx + r10*8 + 4], r8d
0000000141bfef38 75e6                           jne        0x141bfef20
0000000141bfef3a 4d8d4a01                       lea        r9, [r10 + 1]
0000000141bfef3e 4939c9                         cmp        r9, rcx
0000000141bfef41 7343                           jae        0x141bfef86
0000000141bfef43 468d2411                       lea        r12d, [rcx + r10]
0000000141bfef47 4d89d3                         mov        r11, r10
0000000141bfef4a 41f6c401                       test       r12b, 1
0000000141bfef4e 7523                           jne        0x141bfef73
0000000141bfef50 42807cd20801                   cmp        byte ptr [rdx + r10*8 + 8], 1
0000000141bfef56 750a                           jne        0x141bfef62
0000000141bfef58 4d89d3                         mov        r11, r10
0000000141bfef5b 463944d20c                     cmp        dword ptr [rdx + r10*8 + 0xc], r8d
0000000141bfef60 740d                           je         0x141bfef6f
0000000141bfef62 4e8b4cd208                     mov        r9, qword ptr [rdx + r10*8 + 8]
0000000141bfef67 4e890cd2                       mov        qword ptr [rdx + r10*8], r9
0000000141bfef6b 4d8d5a01                       lea        r11, [r10 + 1]
0000000141bfef6f 4d8d4a02                       lea        r9, [r10 + 2]
0000000141bfef73 4c8d61fe                       lea        r12, [rcx - 2]
0000000141bfef77 4d39d4                         cmp        r12, r10
0000000141bfef7a 4d89da                         mov        r10, r11
0000000141bfef7d 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfef84 7560                           jne        0x141bfefe6
0000000141bfef86 4c895010                       mov        qword ptr [rax + 0x10], r10
0000000141bfef8a 4d85d2                         test       r10, r10
0000000141bfef8d 0f857dfcffff                   jne        0x141bfec10
0000000141bfef93 498b842418150000               mov        rax, qword ptr [r12 + 0x1518]
0000000141bfef9b 4885c0                         test       rax, rax
0000000141bfef9e 741d                           je         0x141bfefbd
0000000141bfefa0 498b8c2410150000               mov        rcx, qword ptr [r12 + 0x1510]
0000000141bfefa8 4531c0                         xor        r8d, r8d
0000000141bfefab 46393c81                       cmp        dword ptr [rcx + r8*4], r15d
0000000141bfefaf 0f84da000000                   je         0x141bff08f
0000000141bfefb5 49ffc0                         inc        r8
0000000141bfefb8 4c39c0                         cmp        rax, r8
0000000141bfefbb 75ee                           jne        0x141bfefab
0000000141bfefbd 4c89e1                         mov        rcx, r12
0000000141bfefc0 4489fa                         mov        edx, r15d
0000000141bfefc3 e80808fbff                     call       0x141baf7d0
0000000141bfefc8 90                             nop        
0000000141bfefc9 e942fcffff                     jmp        0x141bfec10
0000000141bfefce 4e8b54ca08                     mov        r10, qword ptr [rdx + r9*8 + 8]
0000000141bfefd3 4e8914da                       mov        qword ptr [rdx + r11*8], r10
0000000141bfefd7 49ffc3                         inc        r11
0000000141bfefda 4983c102                       add        r9, 2
0000000141bfefde 4d89da                         mov        r10, r11
0000000141bfefe1 4c39c9                         cmp        rcx, r9
0000000141bfefe4 74a0                           je         0x141bfef86
0000000141bfefe6 42803cca01                     cmp        byte ptr [rdx + r9*8], 1
0000000141bfefeb 7507                           jne        0x141bfeff4
0000000141bfefed 463944ca04                     cmp        dword ptr [rdx + r9*8 + 4], r8d
0000000141bfeff2 740b                           je         0x141bfefff
0000000141bfeff4 4e8b14ca                       mov        r10, qword ptr [rdx + r9*8]
0000000141bfeff8 4e8914da                       mov        qword ptr [rdx + r11*8], r10
0000000141bfeffc 49ffc3                         inc        r11
0000000141bfefff 42807cca0801                   cmp        byte ptr [rdx + r9*8 + 8], 1
0000000141bff005 75c7                           jne        0x141bfefce
0000000141bff007 463944ca0c                     cmp        dword ptr [rdx + r9*8 + 0xc], r8d
0000000141bff00c 75c0                           jne        0x141bfefce
0000000141bff00e ebca                           jmp        0x141bfefda
0000000141bff010 4531f6                         xor        r14d, r14d
0000000141bff013 e996fdffff                     jmp        0x141bfedae
0000000141bff018 498d5001                       lea        rdx, [r8 + 1]
0000000141bff01c 4839c2                         cmp        rdx, rax
0000000141bff01f 0f83d7fbffff                   jae        0x141bfebfc
0000000141bff025 468d1400                       lea        r10d, [rax + r8]
0000000141bff029 4d89c1                         mov        r9, r8
0000000141bff02c 41f6c201                       test       r10b, 1
0000000141bff030 7519                           jne        0x141bff04b
0000000141bff032 428b548104                     mov        edx, dword ptr [rcx + r8*4 + 4]
0000000141bff037 4d89c1                         mov        r9, r8
0000000141bff03a 4439fa                         cmp        edx, r15d
0000000141bff03d 7408                           je         0x141bff047
0000000141bff03f 42891481                       mov        dword ptr [rcx + r8*4], edx
0000000141bff043 4d8d4801                       lea        r9, [r8 + 1]
0000000141bff047 498d5002                       lea        rdx, [r8 + 2]
0000000141bff04b 4c8d50fe                       lea        r10, [rax - 2]
0000000141bff04f 4d39c2                         cmp        r10, r8
0000000141bff052 4d89c8                         mov        r8, r9
0000000141bff055 7515                           jne        0x141bff06c
0000000141bff057 e9a0fbffff                     jmp        0x141bfebfc
0000000141bff05c 4883c202                       add        rdx, 2
0000000141bff060 4d89c8                         mov        r8, r9
0000000141bff063 4839d0                         cmp        rax, rdx
0000000141bff066 0f8490fbffff                   je         0x141bfebfc
0000000141bff06c 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141bff070 4539f8                         cmp        r8d, r15d
0000000141bff073 7407                           je         0x141bff07c
0000000141bff075 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141bff079 49ffc1                         inc        r9
0000000141bff07c 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141bff081 4539f8                         cmp        r8d, r15d
0000000141bff084 74d6                           je         0x141bff05c
0000000141bff086 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141bff08a 49ffc1                         inc        r9
0000000141bff08d ebcd                           jmp        0x141bff05c
0000000141bff08f 498d5001                       lea        rdx, [r8 + 1]
0000000141bff093 4839c2                         cmp        rdx, rax
0000000141bff096 7332                           jae        0x141bff0ca
0000000141bff098 468d1400                       lea        r10d, [rax + r8]
0000000141bff09c 4d89c1                         mov        r9, r8
0000000141bff09f 41f6c201                       test       r10b, 1
0000000141bff0a3 7519                           jne        0x141bff0be
0000000141bff0a5 428b548104                     mov        edx, dword ptr [rcx + r8*4 + 4]
0000000141bff0aa 4d89c1                         mov        r9, r8
0000000141bff0ad 4439fa                         cmp        edx, r15d
0000000141bff0b0 7408                           je         0x141bff0ba
0000000141bff0b2 42891481                       mov        dword ptr [rcx + r8*4], edx
0000000141bff0b6 4d8d4801                       lea        r9, [r8 + 1]
0000000141bff0ba 498d5002                       lea        rdx, [r8 + 2]
0000000141bff0be 4c8d50fe                       lea        r10, [rax - 2]
0000000141bff0c2 4d39c2                         cmp        r10, r8
0000000141bff0c5 4d89c8                         mov        r8, r9
0000000141bff0c8 7520                           jne        0x141bff0ea
0000000141bff0ca 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bff0d1 4d89842418150000               mov        qword ptr [r12 + 0x1518], r8
0000000141bff0d9 e9dffeffff                     jmp        0x141bfefbd
0000000141bff0de 4883c202                       add        rdx, 2
0000000141bff0e2 4d89c8                         mov        r8, r9
0000000141bff0e5 4839d0                         cmp        rax, rdx
0000000141bff0e8 74e0                           je         0x141bff0ca
0000000141bff0ea 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141bff0ee 4539f8                         cmp        r8d, r15d
0000000141bff0f1 7407                           je         0x141bff0fa
0000000141bff0f3 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141bff0f7 49ffc1                         inc        r9
0000000141bff0fa 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141bff0ff 4539f8                         cmp        r8d, r15d
0000000141bff102 74da                           je         0x141bff0de
0000000141bff104 46890489                       mov        dword ptr [rcx + r9*4], r8d
0000000141bff108 49ffc1                         inc        r9
0000000141bff10b ebd1                           jmp        0x141bff0de
0000000141bff10d 41b804000000                   mov        r8d, 4
0000000141bff113 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141bff11a 488b9560070000                 mov        rdx, qword ptr [rbp + 0x760]
0000000141bff121 e8daaba3fe                     call       0x140639d00
0000000141bff126 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bff12d 488b02                         mov        rax, qword ptr [rdx]
0000000141bff130 48b91d00000000000080           movabs     rcx, 0x800000000000001d
0000000141bff13a 4839c8                         cmp        rax, rcx
0000000141bff13d 0f841f010000                   je         0x141bff262
0000000141bff143 e97c030000                     jmp        0x141bff4c4
0000000141bff148 4689148a                       mov        dword ptr [rdx + r9*4], r10d
0000000141bff14c 498d7101                       lea        rsi, [r9 + 1]
0000000141bff150 4d8d5102                       lea        r10, [r9 + 2]
0000000141bff154 4d39cb                         cmp        r11, r9
0000000141bff157 4989f1                         mov        r9, rsi
0000000141bff15a 0f859c040000                   jne        0x141bff5fc
0000000141bff160 4d898c2430150000               mov        qword ptr [r12 + 0x1530], r9
0000000141bff168 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000141bff16f 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
0000000141bff176 4885c0                         test       rax, rax
0000000141bff179 0f84a4000000                   je         0x141bff223
0000000141bff17f 488bbda8070000                 mov        rdi, qword ptr [rbp + 0x7a8]
0000000141bff186 488d3487                       lea        rsi, [rdi + rax*4]
0000000141bff18a eb1a                           jmp        0x141bff1a6
0000000141bff18c 0f1f4000                       nop        dword ptr [rax]
0000000141bff190 4c89e1                         mov        rcx, r12
0000000141bff193 e83806fbff                     call       0x141baf7d0
0000000141bff198 90                             nop        
0000000141bff199 4883c704                       add        rdi, 4
0000000141bff19d 4839f7                         cmp        rdi, rsi
0000000141bff1a0 0f847d000000                   je         0x141bff223
0000000141bff1a6 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bff1ad 488b00                         mov        rax, qword ptr [rax]
0000000141bff1b0 4885c0                         test       rax, rax
0000000141bff1b3 74e4                           je         0x141bff199
0000000141bff1b5 8b17                           mov        edx, dword ptr [rdi]
0000000141bff1b7 498b8c24601d0000               mov        rcx, qword ptr [r12 + 0x1d60]
0000000141bff1bf 440fb788a6030000               movzx      r9d, word ptr [rax + 0x3a6]
0000000141bff1c7 4589ca                         mov        r10d, r9d
0000000141bff1ca 41c1e202                       shl        r10d, 2
0000000141bff1ce 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bff1d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141bff1e0 4d85d2                         test       r10, r10
0000000141bff1e3 742b                           je         0x141bff210
0000000141bff1e5 423b94807c030000               cmp        edx, dword ptr [rax + r8*4 + 0x37c]
0000000141bff1ed 410f97c3                       seta       r11b
0000000141bff1f1 4180db00                       sbb        r11b, 0
0000000141bff1f5 49ffc0                         inc        r8
0000000141bff1f8 4983c2fc                       add        r10, -4
0000000141bff1fc 4180fb01                       cmp        r11b, 1
0000000141bff200 74de                           je         0x141bff1e0
0000000141bff202 450fb6cb                       movzx      r9d, r11b
0000000141bff206 4585c9                         test       r9d, r9d
0000000141bff209 7485                           je         0x141bff190
0000000141bff20b eb06                           jmp        0x141bff213
0000000141bff20d 0f1f00                         nop        dword ptr [rax]
0000000141bff210 4d89c8                         mov        r8, r9
0000000141bff213 4883e901                       sub        rcx, 1
0000000141bff217 7280                           jb         0x141bff199
0000000141bff219 4a8b84c0a8030000               mov        rax, qword ptr [rax + r8*8 + 0x3a8]
0000000141bff221 eb9c                           jmp        0x141bff1bf
0000000141bff223 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000141bff22a 4885d2                         test       rdx, rdx
0000000141bff22d 7416                           je         0x141bff245
0000000141bff22f 48c1e202                       shl        rdx, 2
0000000141bff233 41b804000000                   mov        r8d, 4
0000000141bff239 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141bff240 e8bbaaa3fe                     call       0x140639d00
0000000141bff245 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bff24c 488b02                         mov        rax, qword ptr [rdx]
0000000141bff24f 48b91d00000000000080           movabs     rcx, 0x800000000000001d
0000000141bff259 4839c8                         cmp        rax, rcx
0000000141bff25c 0f8562020000                   jne        0x141bff4c4
0000000141bff262 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000141bff266 4a8d34b500000000               lea        rsi, [r14*4]
0000000141bff26e 4c89f0                         mov        rax, r14
0000000141bff271 48c1e83e                       shr        rax, 0x3e
0000000141bff275 0f95c0                         setne      al
0000000141bff278 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141bff282 4839ce                         cmp        rsi, rcx
0000000141bff285 0f97c1                         seta       cl
0000000141bff288 08c1                           or         cl, al
0000000141bff28a 741a                           je         0x141bff2a6
0000000141bff28c 31db                           xor        ebx, ebx
0000000141bff28e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bff295 4889d9                         mov        rcx, rbx
0000000141bff298 4889f2                         mov        rdx, rsi
0000000141bff29b e82b0ab700                     call       0x14276fccb
0000000141bff2a0 90                             nop        
0000000141bff2a1 e9ec160000                     jmp        0x141c00992
0000000141bff2a6 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141bff2aa 4885f6                         test       rsi, rsi
0000000141bff2ad 7428                           je         0x141bff2d7
0000000141bff2af e8fcf97ffe                     call       0x1403fecb0
0000000141bff2b4 bb04000000                     mov        ebx, 4
0000000141bff2b9 ba04000000                     mov        edx, 4
0000000141bff2be 4889f1                         mov        rcx, rsi
0000000141bff2c1 e82aaaa3fe                     call       0x140639cf0
0000000141bff2c6 4885c0                         test       rax, rax
0000000141bff2c9 74c3                           je         0x141bff28e
0000000141bff2cb 4989c7                         mov        r15, rax
0000000141bff2ce 4c89b5a8070000                 mov        qword ptr [rbp + 0x7a8], r14
0000000141bff2d5 eb11                           jmp        0x141bff2e8
0000000141bff2d7 41bf04000000                   mov        r15d, 4
0000000141bff2dd 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
0000000141bff2e8 4d85f6                         test       r14, r14
0000000141bff2eb 740e                           je         0x141bff2fb
0000000141bff2ed 4c89f9                         mov        rcx, r15
0000000141bff2f0 4889fa                         mov        rdx, rdi
0000000141bff2f3 4989f0                         mov        r8, rsi
0000000141bff2f6 e8179fb400                     call       0x142749212
0000000141bff2fb 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141bff303 4885d2                         test       rdx, rdx
0000000141bff306 4c89bdb8070000                 mov        qword ptr [rbp + 0x7b8], r15
0000000141bff30d 7414                           je         0x141bff323
0000000141bff30f 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141bff317 4883fa01                       cmp        rdx, 1
0000000141bff31b 750a                           jne        0x141bff327
0000000141bff31d 31c9                           xor        ecx, ecx
0000000141bff31f 31db                           xor        ebx, ebx
0000000141bff321 eb46                           jmp        0x141bff369
0000000141bff323 31db                           xor        ebx, ebx
0000000141bff325 eb54                           jmp        0x141bff37b
0000000141bff327 4989d0                         mov        r8, rdx
0000000141bff32a 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141bff32e 4c8d886a010000                 lea        r9, [rax + 0x16a]
0000000141bff335 31c9                           xor        ecx, ecx
0000000141bff337 31db                           xor        ebx, ebx
0000000141bff339 0f1f8000000000                 nop        dword ptr [rax]
0000000141bff340 450fb69148ffffff               movzx      r10d, byte ptr [r9 - 0xb8]
0000000141bff348 450fb619                       movzx      r11d, byte ptr [r9]
0000000141bff34c 440fabd3                       bts        ebx, r10d
0000000141bff350 440fabdb                       bts        ebx, r11d
0000000141bff354 4883c102                       add        rcx, 2
0000000141bff358 4981c170010000                 add        r9, 0x170
0000000141bff35f 4939c8                         cmp        r8, rcx
0000000141bff362 75dc                           jne        0x141bff340
0000000141bff364 f6c201                         test       dl, 1
0000000141bff367 7412                           je         0x141bff37b
0000000141bff369 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141bff370 0fb68408b2000000               movzx      eax, byte ptr [rax + rcx + 0xb2]
0000000141bff378 0fabc3                         bts        ebx, eax
0000000141bff37b 4d85f6                         test       r14, r14
0000000141bff37e 0f8414010000                   je         0x141bff498
0000000141bff384 4c8bbdb8070000                 mov        r15, qword ptr [rbp + 0x7b8]
0000000141bff38b 4c01fe                         add        rsi, r15
0000000141bff38e 4d8db424502d0000               lea        r14, [r12 + 0x2d50]
0000000141bff396 488dbd60040000                 lea        rdi, [rbp + 0x460]
0000000141bff39d eb42                           jmp        0x141bff3e1
0000000141bff39f 90                             nop        
0000000141bff3a0 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bff3a7 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000141bff3ae 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
0000000141bff3b5 4c89b580040000                 mov        qword ptr [rbp + 0x480], r14
0000000141bff3bc 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bff3c7 4889f9                         mov        rcx, rdi
0000000141bff3ca 31d2                           xor        edx, edx
0000000141bff3cc e80fbc8200                     call       0x14242afe0
0000000141bff3d1 90                             nop        
0000000141bff3d2 0918                           or         dword ptr [rax], ebx
0000000141bff3d4 4983c704                       add        r15, 4
0000000141bff3d8 4939f7                         cmp        r15, rsi
0000000141bff3db 0f84b7000000                   je         0x141bff498
0000000141bff3e1 85db                           test       ebx, ebx
0000000141bff3e3 74ef                           je         0x141bff3d4
0000000141bff3e5 418b07                         mov        eax, dword ptr [r15]
0000000141bff3e8 498b0e                         mov        rcx, qword ptr [r14]
0000000141bff3eb 4885c9                         test       rcx, rcx
0000000141bff3ee 7460                           je         0x141bff450
0000000141bff3f0 498b9424582d0000               mov        rdx, qword ptr [r12 + 0x2d58]
0000000141bff3f8 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141bff3fd 4589ca                         mov        r10d, r9d
0000000141bff400 41c1e202                       shl        r10d, 2
0000000141bff404 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141bff40b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bff410 4d85d2                         test       r10, r10
0000000141bff413 742b                           je         0x141bff440
0000000141bff415 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141bff41a 410f97c3                       seta       r11b
0000000141bff41e 4180db00                       sbb        r11b, 0
0000000141bff422 49ffc0                         inc        r8
0000000141bff425 4983c2fc                       add        r10, -4
0000000141bff429 4180fb01                       cmp        r11b, 1
0000000141bff42d 74e1                           je         0x141bff410
0000000141bff42f 450fb6cb                       movzx      r9d, r11b
0000000141bff433 4585c9                         test       r9d, r9d
0000000141bff436 0f8464ffffff                   je         0x141bff3a0
0000000141bff43c eb05                           jmp        0x141bff443
0000000141bff43e 6690                           nop        
0000000141bff440 4d89c8                         mov        r8, r9
0000000141bff443 4883ea01                       sub        rdx, 1
0000000141bff447 7224                           jb         0x141bff46d
0000000141bff449 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141bff44e eba8                           jmp        0x141bff3f8
0000000141bff450 4c89b560040000                 mov        qword ptr [rbp + 0x460], r14
0000000141bff457 48c7856804000000000000         mov        qword ptr [rbp + 0x468], 0
0000000141bff462 898580040000                   mov        dword ptr [rbp + 0x480], eax
0000000141bff468 e95affffff                     jmp        0x141bff3c7
0000000141bff46d 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bff474 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bff47f 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
0000000141bff486 4c89b560040000                 mov        qword ptr [rbp + 0x460], r14
0000000141bff48d 898580040000                   mov        dword ptr [rbp + 0x480], eax
0000000141bff493 e92fffffff                     jmp        0x141bff3c7
0000000141bff498 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141bff49f 4885d2                         test       rdx, rdx
0000000141bff4a2 7416                           je         0x141bff4ba
0000000141bff4a4 48c1e202                       shl        rdx, 2
0000000141bff4a8 41b804000000                   mov        r8d, 4
0000000141bff4ae 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141bff4b5 e846a8a3fe                     call       0x140639d00
0000000141bff4ba 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bff4c1 488b02                         mov        rax, qword ptr [rdx]
0000000141bff4c4 48b90400000000000080           movabs     rcx, 0x8000000000000004
0000000141bff4ce 4839c8                         cmp        rax, rcx
0000000141bff4d1 0f85a1000000                   jne        0x141bff578
0000000141bff4d7 498b8424c8170000               mov        rax, qword ptr [r12 + 0x17c8]
0000000141bff4df 83f8fe                         cmp        eax, -2
0000000141bff4e2 0f8490000000                   je         0x141bff578
0000000141bff4e8 8b4a20                         mov        ecx, dword ptr [rdx + 0x20]
0000000141bff4eb 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141bff4f3 4839ca                         cmp        rdx, rcx
0000000141bff4f6 0f8688110000                   jbe        0x141c00684
0000000141bff4fc 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141bff504 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141bff508 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141bff50c 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141bff510 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bff517 e8e49175fe                     call       0x140358700
0000000141bff51c 90                             nop        
0000000141bff51d 4989d0                         mov        r8, rdx
0000000141bff520 488d8d68040000                 lea        rcx, [rbp + 0x468]
0000000141bff527 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bff52e 4889c2                         mov        rdx, rax
0000000141bff531 e85a97b300                     call       0x142738c90
0000000141bff536 90                             nop        
0000000141bff537 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bff53e 0fb64024                       movzx      eax, byte ptr [rax + 0x24]
0000000141bff542 888560040000                   mov        byte ptr [rbp + 0x460], al
0000000141bff548 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
0000000141bff54f 488d8820180000                 lea        rcx, [rax + 0x1820]
0000000141bff556 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141bff55d 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bff564 e807298300                     call       0x142431e70
0000000141bff569 90                             nop        
0000000141bff56a 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bff571 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bff578 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bff57f 41b888000000                   mov        r8d, 0x88
0000000141bff585 e8889cb400                     call       0x142749212
0000000141bff58a 498bb424601b0000               mov        rsi, qword ptr [r12 + 0x1b60]
0000000141bff592 493bb424501b0000               cmp        rsi, qword ptr [r12 + 0x1b50]
0000000141bff59a 750e                           jne        0x141bff5aa
0000000141bff59c 498d8c24501b0000               lea        rcx, [r12 + 0x1b50]
0000000141bff5a4 e8e754b600                     call       0x142764a90
0000000141bff5a9 90                             nop        
0000000141bff5aa 4889f0                         mov        rax, rsi
0000000141bff5ad 48c1e007                       shl        rax, 7
0000000141bff5b1 488d0cf0                       lea        rcx, [rax + rsi*8]
0000000141bff5b5 49038c24581b0000               add        rcx, qword ptr [r12 + 0x1b58]
0000000141bff5bd 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000141bff5c4 41b888000000                   mov        r8d, 0x88
0000000141bff5ca e8439cb400                     call       0x142749212
0000000141bff5cf 48ffc6                         inc        rsi
0000000141bff5d2 4989b424601b0000               mov        qword ptr [r12 + 0x1b60], rsi
0000000141bff5da 0f28b5e0070000                 movaps     xmm6, xmmword ptr [rbp + 0x7e0]
0000000141bff5e1 0f28bdf0070000                 movaps     xmm7, xmmword ptr [rbp + 0x7f0]
0000000141bff5e8 4881c488080000                 add        rsp, 0x888
0000000141bff5ef 5b                             pop        rbx
0000000141bff5f0 5f                             pop        rdi
0000000141bff5f1 5e                             pop        rsi
0000000141bff5f2 415c                           pop        r12
0000000141bff5f4 415d                           pop        r13
0000000141bff5f6 415e                           pop        r14
0000000141bff5f8 415f                           pop        r15
0000000141bff5fa 5d                             pop        rbp
0000000141bff5fb c3                             ret        
0000000141bff5fc 4989f1                         mov        r9, rsi
0000000141bff5ff eb14                           jmp        0x141bff615
0000000141bff601 46891c8a                       mov        dword ptr [rdx + r9*4], r11d
0000000141bff605 49ffc1                         inc        r9
0000000141bff608 4983c202                       add        r10, 2
0000000141bff60c 4939ca                         cmp        r10, rcx
0000000141bff60f 0f844bfbffff                   je         0x141bff160
0000000141bff615 468b1c92                       mov        r11d, dword ptr [rdx + r10*4]
0000000141bff619 31f6                           xor        esi, esi
0000000141bff61b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bff620 4939f0                         cmp        r8, rsi
0000000141bff623 740c                           je         0x141bff631
0000000141bff625 44391c33                       cmp        dword ptr [rbx + rsi], r11d
0000000141bff629 488d7604                       lea        rsi, [rsi + 4]
0000000141bff62d 75f1                           jne        0x141bff620
0000000141bff62f eb07                           jmp        0x141bff638
0000000141bff631 46891c8a                       mov        dword ptr [rdx + r9*4], r11d
0000000141bff635 49ffc1                         inc        r9
0000000141bff638 468b5c9204                     mov        r11d, dword ptr [rdx + r10*4 + 4]
0000000141bff63d 31f6                           xor        esi, esi
0000000141bff63f 90                             nop        
0000000141bff640 4939f0                         cmp        r8, rsi
0000000141bff643 74bc                           je         0x141bff601
0000000141bff645 44391c33                       cmp        dword ptr [rbx + rsi], r11d
0000000141bff649 488d7604                       lea        rsi, [rsi + 4]
0000000141bff64d 75f1                           jne        0x141bff640
0000000141bff64f ebb7                           jmp        0x141bff608
0000000141bff651 4983bc24d82b0000ff             cmp        qword ptr [r12 + 0x2bd8], -1
0000000141bff65a 4189fe                         mov        r14d, edi
0000000141bff65d 0f84b6e1ffff                   je         0x141bfd819
0000000141bff663 498d8424922c0000               lea        rax, [r12 + 0x2c92]
0000000141bff66b 440fb630                       movzx      r14d, byte ptr [rax]
0000000141bff66f e9a5e1ffff                     jmp        0x141bfd819
0000000141bff674 488bb5c0070000                 mov        rsi, qword ptr [rbp + 0x7c0]
0000000141bff67b e99ec7ffff                     jmp        0x141bfbe1e
0000000141bff680 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bff687 4489ea                         mov        edx, r13d
0000000141bff68a e84101fbff                     call       0x141baf7d0
0000000141bff68f 90                             nop        
0000000141bff690 4883c704                       add        rdi, 4
0000000141bff694 483bbd98070000                 cmp        rdi, qword ptr [rbp + 0x798]
0000000141bff69b 0f8441040000                   je         0x141bffae2
0000000141bff6a1 448b2f                         mov        r13d, dword ptr [rdi]
0000000141bff6a4 4489add0020000                 mov        dword ptr [rbp + 0x2d0], r13d
0000000141bff6ab 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
0000000141bff6b2 488b00                         mov        rax, qword ptr [rax]
0000000141bff6b5 4885c0                         test       rax, rax
0000000141bff6b8 0f8410010000                   je         0x141bff7ce
0000000141bff6be 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bff6c5 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141bff6cc 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141bff6d4 4589c1                         mov        r9d, r8d
0000000141bff6d7 41c1e102                       shl        r9d, 2
0000000141bff6db 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141bff6e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bff6f0 4d85c9                         test       r9, r9
0000000141bff6f3 742b                           je         0x141bff720
0000000141bff6f5 443bac907c030000               cmp        r13d, dword ptr [rax + rdx*4 + 0x37c]
0000000141bff6fd 410f97c2                       seta       r10b
0000000141bff701 4180da00                       sbb        r10b, 0
0000000141bff705 48ffc2                         inc        rdx
0000000141bff708 4983c1fc                       add        r9, -4
0000000141bff70c 4180fa01                       cmp        r10b, 1
0000000141bff710 74de                           je         0x141bff6f0
0000000141bff712 450fb6c2                       movzx      r8d, r10b
0000000141bff716 4585c0                         test       r8d, r8d
0000000141bff719 7508                           jne        0x141bff723
0000000141bff71b eb23                           jmp        0x141bff740
0000000141bff71d 0f1f00                         nop        dword ptr [rax]
0000000141bff720 4c89c2                         mov        rdx, r8
0000000141bff723 4883e901                       sub        rcx, 1
0000000141bff727 0f82a1000000                   jb         0x141bff7ce
0000000141bff72d 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141bff735 eb95                           jmp        0x141bff6cc
0000000141bff737 660f1f840000000000             nop        word ptr [rax + rax]
0000000141bff740 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000141bff747 488b00                         mov        rax, qword ptr [rax]
0000000141bff74a 4885c0                         test       rax, rax
0000000141bff74d 0f84f2000000                   je         0x141bff845
0000000141bff753 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
0000000141bff75a 488b99481d0000                 mov        rbx, qword ptr [rcx + 0x1d48]
0000000141bff761 0fb7903e0c0000                 movzx      edx, word ptr [rax + 0xc3e]
0000000141bff768 4c69c218010000                 imul       r8, rdx, 0x118
0000000141bff76f b910010000                     mov        ecx, 0x110
0000000141bff774 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141bff77b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141bff780 4d8d0c08                       lea        r9, [r8 + rcx]
0000000141bff784 4981f910010000                 cmp        r9, 0x110
0000000141bff78b 742a                           je         0x141bff7b7
0000000141bff78d 463bacb0140c0000               cmp        r13d, dword ptr [rax + r14*4 + 0xc14]
0000000141bff795 410f97c1                       seta       r9b
0000000141bff799 4180d900                       sbb        r9b, 0
0000000141bff79d 4881c1e8feffff                 add        rcx, -0x118
0000000141bff7a4 49ffc6                         inc        r14
0000000141bff7a7 4180f901                       cmp        r9b, 1
0000000141bff7ab 74d3                           je         0x141bff780
0000000141bff7ad 410fb6d1                       movzx      edx, r9b
0000000141bff7b1 85d2                           test       edx, edx
0000000141bff7b3 7505                           jne        0x141bff7ba
0000000141bff7b5 eb72                           jmp        0x141bff829
0000000141bff7b7 4989d6                         mov        r14, rdx
0000000141bff7ba 4883eb01                       sub        rbx, 1
0000000141bff7be 0f8217030000                   jb         0x141bffadb
0000000141bff7c4 4a8b84f0400c0000               mov        rax, qword ptr [rax + r14*8 + 0xc40]
0000000141bff7cc eb93                           jmp        0x141bff761
0000000141bff7ce 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bff7d5 4889f2                         mov        rdx, rsi
0000000141bff7d8 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000141bff7df e8ac9c7e00                     call       0x1423e9490
0000000141bff7e4 90                             nop        
0000000141bff7e5 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141bff7ec 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bff7f6 4839c2                         cmp        rdx, rax
0000000141bff7f9 0f8c91feffff                   jl         0x141bff690
0000000141bff7ff 4883faff                       cmp        rdx, -1
0000000141bff803 0f8487feffff                   je         0x141bff690
0000000141bff809 4885d2                         test       rdx, rdx
0000000141bff80c 0f847efeffff                   je         0x141bff690
0000000141bff812 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000141bff819 41b801000000                   mov        r8d, 1
0000000141bff81f e8dca4a3fe                     call       0x140639d00
0000000141bff824 e967feffff                     jmp        0x141bff690
0000000141bff829 4829c8                         sub        rax, rcx
0000000141bff82c 4c8bbda8070000                 mov        r15, qword ptr [rbp + 0x7a8]
0000000141bff833 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141bff837 4885c9                         test       rcx, rcx
0000000141bff83a 0f8569010000                   jne        0x141bff9a9
0000000141bff840 e94bfeffff                     jmp        0x141bff690
0000000141bff845 31c0                           xor        eax, eax
0000000141bff847 48b900000000ffffffff           movabs     rcx, 0xffffffff00000000
0000000141bff851 4921cf                         and        r15, rcx
0000000141bff854 4d09ef                         or         r15, r13
0000000141bff857 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141bff85e 48898d50030000                 mov        qword ptr [rbp + 0x350], rcx
0000000141bff865 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141bff86c 48899d60030000                 mov        qword ptr [rbp + 0x360], rbx
0000000141bff873 4c89b568030000                 mov        qword ptr [rbp + 0x368], r14
0000000141bff87a 4c89bd70030000                 mov        qword ptr [rbp + 0x370], r15
0000000141bff881 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
0000000141bff88c 48c7856804000004000000         mov        qword ptr [rbp + 0x468], 4
0000000141bff897 f3410f7f3424                   movdqu     xmmword ptr [r12], xmm6
0000000141bff89d 48c7858004000004000000         mov        qword ptr [rbp + 0x480], 4
0000000141bff8a8 f3410f7f742418                 movdqu     xmmword ptr [r12 + 0x18], xmm6
0000000141bff8af 48c7859804000004000000         mov        qword ptr [rbp + 0x498], 4
0000000141bff8ba c6857005000000                 mov        byte ptr [rbp + 0x570], 0
0000000141bff8c1 f3410f7f742430                 movdqu     xmmword ptr [r12 + 0x30], xmm6
0000000141bff8c8 48c785b004000008000000         mov        qword ptr [rbp + 0x4b0], 8
0000000141bff8d3 f3410f7f742448                 movdqu     xmmword ptr [r12 + 0x48], xmm6
0000000141bff8da 48c785c804000001000000         mov        qword ptr [rbp + 0x4c8], 1
0000000141bff8e5 f3410f7f742460                 movdqu     xmmword ptr [r12 + 0x60], xmm6
0000000141bff8ec 48c785e004000008000000         mov        qword ptr [rbp + 0x4e0], 8
0000000141bff8f7 48c7854005000000000000         mov        qword ptr [rbp + 0x540], 0
0000000141bff902 c7853805000000000000           mov        dword ptr [rbp + 0x538], 0
0000000141bff90c 48c7856805000000000000         mov        qword ptr [rbp + 0x568], 0
0000000141bff917 f3410f7f742478                 movdqu     xmmword ptr [r12 + 0x78], xmm6
0000000141bff91e f3410f7fb424e0000000           movdqu     xmmword ptr [r12 + 0xe0], xmm6
0000000141bff928 48c785f804000004000000         mov        qword ptr [rbp + 0x4f8], 4
0000000141bff933 f3410f7fb42490000000           movdqu     xmmword ptr [r12 + 0x90], xmm6
0000000141bff93d 48c7851005000004000000         mov        qword ptr [rbp + 0x510], 4
0000000141bff948 f3410f7fb424a8000000           movdqu     xmmword ptr [r12 + 0xa8], xmm6
0000000141bff952 48c7852805000008000000         mov        qword ptr [rbp + 0x528], 8
0000000141bff95d 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141bff968 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141bff96f 488d9550030000                 lea        rdx, [rbp + 0x350]
0000000141bff976 4c8d8560040000                 lea        r8, [rbp + 0x460]
0000000141bff97d e83ecf8200                     call       0x14242c8c0
0000000141bff982 90                             nop        
0000000141bff983 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141bff98a 48698de001000018010000         imul       rcx, qword ptr [rbp + 0x1e0], 0x118
0000000141bff995 4801c8                         add        rax, rcx
0000000141bff998 4883c008                       add        rax, 8
0000000141bff99c 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141bff9a0 4885c9                         test       rcx, rcx
0000000141bff9a3 0f84e7fcffff                   je         0x141bff690
0000000141bff9a9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141bff9ad 4c8b85c0070000                 mov        r8, qword ptr [rbp + 0x7c0]
0000000141bff9b4 458b4020                       mov        r8d, dword ptr [r8 + 0x20]
0000000141bff9b8 4531d2                         xor        r10d, r10d
0000000141bff9bb eb0f                           jmp        0x141bff9cc
0000000141bff9bd 0f1f00                         nop        dword ptr [rax]
0000000141bff9c0 49ffc2                         inc        r10
0000000141bff9c3 4c39d1                         cmp        rcx, r10
0000000141bff9c6 0f84c4fcffff                   je         0x141bff690
0000000141bff9cc 42803cd201                     cmp        byte ptr [rdx + r10*8], 1
0000000141bff9d1 75ed                           jne        0x141bff9c0
0000000141bff9d3 463944d204                     cmp        dword ptr [rdx + r10*8 + 4], r8d
0000000141bff9d8 75e6                           jne        0x141bff9c0
0000000141bff9da 4d8d4a01                       lea        r9, [r10 + 1]
0000000141bff9de 4939c9                         cmp        r9, rcx
0000000141bff9e1 734e                           jae        0x141bffa31
0000000141bff9e3 4889b580070000                 mov        qword ptr [rbp + 0x780], rsi
0000000141bff9ea 428d3411                       lea        esi, [rcx + r10]
0000000141bff9ee 4d89d3                         mov        r11, r10
0000000141bff9f1 40f6c601                       test       sil, 1
0000000141bff9f5 7523                           jne        0x141bffa1a
0000000141bff9f7 42807cd20801                   cmp        byte ptr [rdx + r10*8 + 8], 1
0000000141bff9fd 750a                           jne        0x141bffa09
0000000141bff9ff 4d89d3                         mov        r11, r10
0000000141bffa02 463944d20c                     cmp        dword ptr [rdx + r10*8 + 0xc], r8d
0000000141bffa07 740d                           je         0x141bffa16
0000000141bffa09 4e8b4cd208                     mov        r9, qword ptr [rdx + r10*8 + 8]
0000000141bffa0e 4e890cd2                       mov        qword ptr [rdx + r10*8], r9
0000000141bffa12 4d8d5a01                       lea        r11, [r10 + 1]
0000000141bffa16 4d8d4a02                       lea        r9, [r10 + 2]
0000000141bffa1a 488d71fe                       lea        rsi, [rcx - 2]
0000000141bffa1e 4c39d6                         cmp        rsi, r10
0000000141bffa21 4d89da                         mov        r10, r11
0000000141bffa24 488bb580070000                 mov        rsi, qword ptr [rbp + 0x780]
0000000141bffa2b 0f8580000000                   jne        0x141bffab1
0000000141bffa31 4c895010                       mov        qword ptr [rax + 0x10], r10
0000000141bffa35 4d85d2                         test       r10, r10
0000000141bffa38 0f8552fcffff                   jne        0x141bff690
0000000141bffa3e 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141bffa45 4889f2                         mov        rdx, rsi
0000000141bffa48 4c8d85d0020000                 lea        r8, [rbp + 0x2d0]
0000000141bffa4f e83c9a7e00                     call       0x1423e9490
0000000141bffa54 90                             nop        
0000000141bffa55 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141bffa5c 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141bffa66 4839c2                         cmp        rdx, rax
0000000141bffa69 0f8c11fcffff                   jl         0x141bff680
0000000141bffa6f 4883faff                       cmp        rdx, -1
0000000141bffa73 0f8407fcffff                   je         0x141bff680
0000000141bffa79 4885d2                         test       rdx, rdx
0000000141bffa7c 0f84fefbffff                   je         0x141bff680
0000000141bffa82 488b8d68040000                 mov        rcx, qword ptr [rbp + 0x468]
0000000141bffa89 41b801000000                   mov        r8d, 1
0000000141bffa8f e86ca2a3fe                     call       0x140639d00
0000000141bffa94 e9e7fbffff                     jmp        0x141bff680
0000000141bffa99 4e8b54ca08                     mov        r10, qword ptr [rdx + r9*8 + 8]
0000000141bffa9e 4e8914da                       mov        qword ptr [rdx + r11*8], r10
0000000141bffaa2 49ffc3                         inc        r11
0000000141bffaa5 4983c102                       add        r9, 2
0000000141bffaa9 4d89da                         mov        r10, r11
0000000141bffaac 4c39c9                         cmp        rcx, r9
0000000141bffaaf 7480                           je         0x141bffa31
0000000141bffab1 42803cca01                     cmp        byte ptr [rdx + r9*8], 1
0000000141bffab6 7507                           jne        0x141bffabf
0000000141bffab8 463944ca04                     cmp        dword ptr [rdx + r9*8 + 4], r8d
0000000141bffabd 740b                           je         0x141bffaca
0000000141bffabf 4e8b14ca                       mov        r10, qword ptr [rdx + r9*8]
0000000141bffac3 4e8914da                       mov        qword ptr [rdx + r11*8], r10
0000000141bffac7 49ffc3                         inc        r11
0000000141bffaca 42807cca0801                   cmp        byte ptr [rdx + r9*8 + 8], 1
0000000141bffad0 75c7                           jne        0x141bffa99
0000000141bffad2 463944ca0c                     cmp        dword ptr [rdx + r9*8 + 0xc], r8d
0000000141bffad7 75c0                           jne        0x141bffa99
0000000141bffad9 ebca                           jmp        0x141bffaa5
0000000141bffadb 31db                           xor        ebx, ebx
0000000141bffadd e965fdffff                     jmp        0x141bff847
0000000141bffae2 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141bffae9 4885d2                         test       rdx, rdx
0000000141bffaec 7416                           je         0x141bffb04
0000000141bffaee 48c1e202                       shl        rdx, 2
0000000141bffaf2 41b804000000                   mov        r8d, 4
0000000141bffaf8 488b8d60070000                 mov        rcx, qword ptr [rbp + 0x760]
0000000141bffaff e8fca1a3fe                     call       0x140639d00
0000000141bffb04 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
0000000141bffb0b 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bffb12 488b02                         mov        rax, qword ptr [rdx]
0000000141bffb15 48b91d00000000000080           movabs     rcx, 0x800000000000001d
0000000141bffb1f 4839c8                         cmp        rax, rcx
0000000141bffb22 0f843af7ffff                   je         0x141bff262
0000000141bffb28 e997f9ffff                     jmp        0x141bff4c4
0000000141bffb2d 48898d60040000                 mov        qword ptr [rbp + 0x460], rcx
0000000141bffb34 898568040000                   mov        dword ptr [rbp + 0x468], eax
0000000141bffb3a 88956c040000                   mov        byte ptr [rbp + 0x46c], dl
0000000141bffb40 4c898570040000                 mov        qword ptr [rbp + 0x470], r8
0000000141bffb47 48c7857804000000000000         mov        qword ptr [rbp + 0x478], 0
0000000141bffb52 4c899580040000                 mov        qword ptr [rbp + 0x480], r10
0000000141bffb59 e98fc3ffff                     jmp        0x141bfbeed
0000000141bffb5e 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bffb65 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffb70 4c898578040000                 mov        qword ptr [rbp + 0x478], r8
0000000141bffb77 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bffb7e e986c4ffff                     jmp        0x141bfc009
0000000141bffb83 4c898568040000                 mov        qword ptr [rbp + 0x468], r8
0000000141bffb8a 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffb95 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
0000000141bffb9c 899580040000                   mov        dword ptr [rbp + 0x480], edx
0000000141bffba2 888d84040000                   mov        byte ptr [rbp + 0x484], cl
0000000141bffba8 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bffbb2 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bffbb9 e9b0e6ffff                     jmp        0x141bfe26e
0000000141bffbbe 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bffbc5 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffbd0 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
0000000141bffbd7 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bffbdd c6858404000008                 mov        byte ptr [rbp + 0x484], 8
0000000141bffbe4 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bffbee 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bffbf5 e9b8e6ffff                     jmp        0x141bfe2b2
0000000141bffbfa 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bffc01 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffc0c 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
0000000141bffc13 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bffc19 c6858404000009                 mov        byte ptr [rbp + 0x484], 9
0000000141bffc20 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bffc2a 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bffc31 e9eae6ffff                     jmp        0x141bfe320
0000000141bffc36 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bffc3d 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffc48 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
0000000141bffc4f 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bffc55 c6858404000005                 mov        byte ptr [rbp + 0x484], 5
0000000141bffc5c c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bffc66 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bffc6d e9f2e6ffff                     jmp        0x141bfe364
0000000141bffc72 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bffc79 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffc84 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
0000000141bffc8b 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bffc91 c6858404000002                 mov        byte ptr [rbp + 0x484], 2
0000000141bffc98 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bffca2 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bffca9 e9fae6ffff                     jmp        0x141bfe3a8
0000000141bffcae c685a207000001                 mov        byte ptr [rbp + 0x7a2], 1
0000000141bffcb5 b908000000                     mov        ecx, 8
0000000141bffcba bae0000000                     mov        edx, 0xe0
0000000141bffcbf e8edffb600                     call       0x14276fcb1
0000000141bffcc4 90                             nop        
0000000141bffcc5 e9c80c0000                     jmp        0x141c00992
0000000141bffcca 4c89adc8070000                 mov        qword ptr [rbp + 0x7c8], r13
0000000141bffcd1 b908000000                     mov        ecx, 8
0000000141bffcd6 baa0000000                     mov        edx, 0xa0
0000000141bffcdb e8d1ffb600                     call       0x14276fcb1
0000000141bffce0 90                             nop        
0000000141bffce1 e9ac0c0000                     jmp        0x141c00992
0000000141bffce6 b908000000                     mov        ecx, 8
0000000141bffceb ba48000000                     mov        edx, 0x48
0000000141bffcf0 e8bcffb600                     call       0x14276fcb1
0000000141bffcf5 90                             nop        
0000000141bffcf6 e9970c0000                     jmp        0x141c00992
0000000141bffcfb 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bffd02 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffd0d 4c899578040000                 mov        qword ptr [rbp + 0x478], r10
0000000141bffd14 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bffd1a c6858404000000                 mov        byte ptr [rbp + 0x484], 0
0000000141bffd21 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bffd2b 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bffd32 e98de7ffff                     jmp        0x141bfe4c4
0000000141bffd37 48899568040000                 mov        qword ptr [rbp + 0x468], rdx
0000000141bffd3e 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffd49 4c899d78040000                 mov        qword ptr [rbp + 0x478], r11
0000000141bffd50 898d80040000                   mov        dword ptr [rbp + 0x480], ecx
0000000141bffd56 c685840400000a                 mov        byte ptr [rbp + 0x484], 0xa
0000000141bffd5d c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bffd67 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bffd6e e9bde7ffff                     jmp        0x141bfe530
0000000141bffd73 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141bffd7a 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffd85 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bffd8c 899d80040000                   mov        dword ptr [rbp + 0x480], ebx
0000000141bffd92 c6858404000007                 mov        byte ptr [rbp + 0x484], 7
0000000141bffd99 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bffda3 4889b560040000                 mov        qword ptr [rbp + 0x460], rsi
0000000141bffdaa e9c5e7ffff                     jmp        0x141bfe574
0000000141bffdaf 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bffdb6 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffdc1 4c898d78040000                 mov        qword ptr [rbp + 0x478], r9
0000000141bffdc8 899d80040000                   mov        dword ptr [rbp + 0x480], ebx
0000000141bffdce c6858404000007                 mov        byte ptr [rbp + 0x484], 7
0000000141bffdd5 898588040000                   mov        dword ptr [rbp + 0x488], eax
0000000141bffddb 4889b560040000                 mov        qword ptr [rbp + 0x460], rsi
0000000141bffde2 e9b1e8ffff                     jmp        0x141bfe698
0000000141bffde7 48898d68040000                 mov        qword ptr [rbp + 0x468], rcx
0000000141bffdee 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000141bffdf9 4c899578040000                 mov        qword ptr [rbp + 0x478], r10
0000000141bffe00 c7858004000000000000           mov        dword ptr [rbp + 0x480], 0
0000000141bffe0a c6858404000006                 mov        byte ptr [rbp + 0x484], 6
0000000141bffe11 c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141bffe1b 48898560040000                 mov        qword ptr [rbp + 0x460], rax
0000000141bffe22 e9d5e8ffff                     jmp        0x141bfe6fc
0000000141bffe27 4488a5c8070000                 mov        byte ptr [rbp + 0x7c8], r12b
0000000141bffe2e b908000000                     mov        ecx, 8
0000000141bffe33 bae0000000                     mov        edx, 0xe0
0000000141bffe38 e874feb600                     call       0x14276fcb1
0000000141bffe3d 90                             nop        
0000000141bffe3e e94f0b0000                     jmp        0x141c00992
0000000141bffe43 4488a5c8070000                 mov        byte ptr [rbp + 0x7c8], r12b
0000000141bffe4a 48899db8070000                 mov        qword ptr [rbp + 0x7b8], rbx
0000000141bffe51 b908000000                     mov        ecx, 8
0000000141bffe56 ba68000000                     mov        edx, 0x68
0000000141bffe5b e851feb600                     call       0x14276fcb1
0000000141bffe60 90                             nop        
0000000141bffe61 e92c0b0000                     jmp        0x141c00992
0000000141bffe66 b908000000                     mov        ecx, 8
0000000141bffe6b ba48000000                     mov        edx, 0x48
0000000141bffe70 e83cfeb600                     call       0x14276fcb1
0000000141bffe75 90                             nop        
0000000141bffe76 e9170b0000                     jmp        0x141c00992
0000000141bffe7b 4c8d4a01                       lea        r9, [rdx + 1]
0000000141bffe7f 4939c1                         cmp        r9, rax
0000000141bffe82 733e                           jae        0x141bffec2
0000000141bffe84 4c8d50fe                       lea        r10, [rax - 2]
0000000141bffe88 8d3410                         lea        esi, [rax + rdx]
0000000141bffe8b 4989d3                         mov        r11, rdx
0000000141bffe8e 40f6c601                       test       sil, 1
0000000141bffe92 7522                           jne        0x141bffeb6
0000000141bffe94 4989d3                         mov        r11, rdx
0000000141bffe97 41394cd00c                     cmp        dword ptr [r8 + rdx*8 + 0xc], ecx
0000000141bffe9c 750d                           jne        0x141bffeab
0000000141bffe9e 4d8b4cd008                     mov        r9, qword ptr [r8 + rdx*8 + 8]
0000000141bffea3 4d890cd0                       mov        qword ptr [r8 + rdx*8], r9
0000000141bffea7 4c8d5a01                       lea        r11, [rdx + 1]
0000000141bffeab 4c8d4a02                       lea        r9, [rdx + 2]
0000000141bffeaf 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bffeb6 4939d2                         cmp        r10, rdx
0000000141bffeb9 4c89da                         mov        rdx, r11
0000000141bffebc 0f858e000000                   jne        0x141bfff50
0000000141bffec2 49899424680e0000               mov        qword ptr [r12 + 0xe68], rdx
0000000141bffeca 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141bffed4 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141bffedb 483908                         cmp        qword ptr [rax], rcx
0000000141bffede 0f8494b3ffff                   je         0x141bfb278
0000000141bffee4 e913b4ffff                     jmp        0x141bfb2fc
0000000141bffee9 4488bd68070000                 mov        byte ptr [rbp + 0x768], r15b
0000000141bffef0 b908000000                     mov        ecx, 8
0000000141bffef5 bae0000000                     mov        edx, 0xe0
0000000141bffefa e8b2fdb600                     call       0x14276fcb1
0000000141bffeff 90                             nop        
0000000141bfff00 e98d0a0000                     jmp        0x141c00992
0000000141bfff05 b908000000                     mov        ecx, 8
0000000141bfff0a ba48000000                     mov        edx, 0x48
0000000141bfff0f e89dfdb600                     call       0x14276fcb1
0000000141bfff14 90                             nop        
0000000141bfff15 e9780a0000                     jmp        0x141c00992
0000000141bfff1a 48c744242098000000             mov        qword ptr [rsp + 0x20], 0x98
0000000141bfff23 41b908000000                   mov        r9d, 8
0000000141bfff29 488b8d80070000                 mov        rcx, qword ptr [rbp + 0x780]
0000000141bfff30 4c89fa                         mov        rdx, r15
0000000141bfff33 4989d8                         mov        r8, rbx
0000000141bfff36 e8c50cb500                     call       0x142750c00
0000000141bfff3b 90                             nop        
0000000141bfff3c 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141bfff43 4d8bbc24301b0000               mov        r15, qword ptr [r12 + 0x1b30]
0000000141bfff4b e9fed3ffff                     jmp        0x141bfd34e
0000000141bfff50 4c89da                         mov        rdx, r11
0000000141bfff53 eb0d                           jmp        0x141bfff62
0000000141bfff55 4983c102                       add        r9, 2
0000000141bfff59 4c39c8                         cmp        rax, r9
0000000141bfff5c 0f8460ffffff                   je         0x141bffec2
0000000141bfff62 43394cc804                     cmp        dword ptr [r8 + r9*8 + 4], ecx
0000000141bfff67 7514                           jne        0x141bfff7d
0000000141bfff69 4f8b14c8                       mov        r10, qword ptr [r8 + r9*8]
0000000141bfff6d 4d8914d0                       mov        qword ptr [r8 + rdx*8], r10
0000000141bfff71 48ffc2                         inc        rdx
0000000141bfff74 43394cc80c                     cmp        dword ptr [r8 + r9*8 + 0xc], ecx
0000000141bfff79 75da                           jne        0x141bfff55
0000000141bfff7b eb07                           jmp        0x141bfff84
0000000141bfff7d 43394cc80c                     cmp        dword ptr [r8 + r9*8 + 0xc], ecx
0000000141bfff82 75d1                           jne        0x141bfff55
0000000141bfff84 4f8b54c808                     mov        r10, qword ptr [r8 + r9*8 + 8]
0000000141bfff89 4d8914d0                       mov        qword ptr [r8 + rdx*8], r10
0000000141bfff8d 48ffc2                         inc        rdx
0000000141bfff90 ebc3                           jmp        0x141bfff55
0000000141bfff92 498d4601                       lea        rax, [r14 + 1]
0000000141bfff96 eb1e                           jmp        0x141bfffb6
0000000141bfff98 b908000000                     mov        ecx, 8
0000000141bfff9d ba48000000                     mov        edx, 0x48
0000000141bfffa2 e80afdb600                     call       0x14276fcb1
0000000141bfffa7 90                             nop        
0000000141bfffa8 e9e5090000                     jmp        0x141c00992
0000000141bfffad 4c89c1                         mov        rcx, r8
0000000141bfffb0 8801                           mov        byte ptr [rcx], al
0000000141bfffb2 498d4602                       lea        rax, [r14 + 2]
0000000141bfffb6 4883fe02                       cmp        rsi, 2
0000000141bfffba 754a                           jne        0x141c00006
0000000141bfffbc 4c8bb558030000                 mov        r14, qword ptr [rbp + 0x358]
0000000141bfffc3 488bb560030000                 mov        rsi, qword ptr [rbp + 0x360]
0000000141bfffca 4883fe02                       cmp        rsi, 2
0000000141bfffce 488b9dc8070000                 mov        rbx, qword ptr [rbp + 0x7c8]
0000000141bfffd5 0f82bd7fffff                   jb         0x141bf7f98
0000000141bfffdb 4d89f2                         mov        r10, r14
0000000141bfffde 498d4602                       lea        rax, [r14 + 2]
0000000141bfffe2 488d4eff                       lea        rcx, [rsi - 1]
0000000141bfffe6 31d2                           xor        edx, edx
0000000141bfffe8 440fb64410ff                   movzx      r8d, byte ptr [rax + rdx - 1]
0000000141bfffee 443a4410fe                     cmp        r8b, byte ptr [rax + rdx - 2]
0000000141bffff3 0f8494000000                   je         0x141c0008d
0000000141bffff9 48ffc2                         inc        rdx
0000000141bffffc 4839d1                         cmp        rcx, rdx
0000000141bfffff 75e7                           jne        0x141bfffe8
0000000141c00001 e9cc000000                     jmp        0x141c000d2
0000000141c00006 4c01f6                         add        rsi, r14
0000000141c00009 488d4801                       lea        rcx, [rax + 1]
0000000141c0000d eb13                           jmp        0x141c00022
0000000141c0000f 4d89f1                         mov        r9, r14
0000000141c00012 418811                         mov        byte ptr [r9], dl
0000000141c00015 4883c002                       add        rax, 2
0000000141c00019 4883c102                       add        rcx, 2
0000000141c0001d 4839f0                         cmp        rax, rsi
0000000141c00020 749a                           je         0x141bfffbc
0000000141c00022 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141c00027 0fb610                         movzx      edx, byte ptr [rax]
0000000141c0002a 4438c2                         cmp        dl, r8b
0000000141c0002d 731e                           jae        0x141c0004d
0000000141c0002f 4989c2                         mov        r10, rax
0000000141c00032 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c00036 458802                         mov        byte ptr [r10], r8b
0000000141c00039 4d39f1                         cmp        r9, r14
0000000141c0003c 741e                           je         0x141c0005c
0000000141c0003e 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c00043 4d89ca                         mov        r10, r9
0000000141c00046 4438c2                         cmp        dl, r8b
0000000141c00049 72e7                           jb         0x141c00032
0000000141c0004b eb12                           jmp        0x141c0005f
0000000141c0004d 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c00051 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c00055 4438c2                         cmp        dl, r8b
0000000141c00058 73bb                           jae        0x141c00015
0000000141c0005a eb13                           jmp        0x141c0006f
0000000141c0005c 4d89f1                         mov        r9, r14
0000000141c0005f 418811                         mov        byte ptr [r9], dl
0000000141c00062 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c00066 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c0006a 4438c2                         cmp        dl, r8b
0000000141c0006d 73a6                           jae        0x141c00015
0000000141c0006f 4989ca                         mov        r10, rcx
0000000141c00072 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c00076 458802                         mov        byte ptr [r10], r8b
0000000141c00079 4d39f1                         cmp        r9, r14
0000000141c0007c 7491                           je         0x141c0000f
0000000141c0007e 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c00083 4d89ca                         mov        r10, r9
0000000141c00086 4438c2                         cmp        dl, r8b
0000000141c00089 72e7                           jb         0x141c00072
0000000141c0008b eb85                           jmp        0x141c00012
0000000141c0008d 488d4a02                       lea        rcx, [rdx + 2]
0000000141c00091 488d4201                       lea        rax, [rdx + 1]
0000000141c00095 4839f1                         cmp        rcx, rsi
0000000141c00098 732e                           jae        0x141c000c8
0000000141c0009a 4189f1                         mov        r9d, esi
0000000141c0009d 4129d1                         sub        r9d, edx
0000000141c000a0 4c8d46fd                       lea        r8, [rsi - 3]
0000000141c000a4 41f6c101                       test       r9b, 1
0000000141c000a8 7419                           je         0x141c000c3
0000000141c000aa 410fb64c1202                   movzx      ecx, byte ptr [r10 + rdx + 2]
0000000141c000b0 413a0c12                       cmp        cl, byte ptr [r10 + rdx]
0000000141c000b4 7409                           je         0x141c000bf
0000000141c000b6 41884c1201                     mov        byte ptr [r10 + rdx + 1], cl
0000000141c000bb 488d4202                       lea        rax, [rdx + 2]
0000000141c000bf 488d4a03                       lea        rcx, [rdx + 3]
0000000141c000c3 4939d0                         cmp        r8, rdx
0000000141c000c6 7522                           jne        0x141c000ea
0000000141c000c8 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141c000cf 4889c6                         mov        rsi, rax
0000000141c000d2 488b9dc8070000                 mov        rbx, qword ptr [rbp + 0x7c8]
0000000141c000d9 4d89d6                         mov        r14, r10
0000000141c000dc e9b77effff                     jmp        0x141bf7f98
0000000141c000e1 4883c102                       add        rcx, 2
0000000141c000e5 4839ce                         cmp        rsi, rcx
0000000141c000e8 74de                           je         0x141c000c8
0000000141c000ea 4d89d0                         mov        r8, r10
0000000141c000ed 410fb6140a                     movzx      edx, byte ptr [r10 + rcx]
0000000141c000f2 413a5402ff                     cmp        dl, byte ptr [r10 + rax - 1]
0000000141c000f7 750f                           jne        0x141c00108
0000000141c000f9 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141c000ff 413a5400ff                     cmp        dl, byte ptr [r8 + rax - 1]
0000000141c00104 74db                           je         0x141c000e1
0000000141c00106 eb14                           jmp        0x141c0011c
0000000141c00108 41881400                       mov        byte ptr [r8 + rax], dl
0000000141c0010c 48ffc0                         inc        rax
0000000141c0010f 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
0000000141c00115 413a5400ff                     cmp        dl, byte ptr [r8 + rax - 1]
0000000141c0011a 74c5                           je         0x141c000e1
0000000141c0011c 41881400                       mov        byte ptr [r8 + rax], dl
0000000141c00120 48ffc0                         inc        rax
0000000141c00123 ebbc                           jmp        0x141c000e1
0000000141c00125 488995a8070000                 mov        qword ptr [rbp + 0x7a8], rdx
0000000141c0012c 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141c00133 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141c0013c 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141c00143 41b904000000                   mov        r9d, 4
0000000141c00149 4889fa                         mov        rdx, rdi
0000000141c0014c 4989f0                         mov        r8, rsi
0000000141c0014f e8ac0ab500                     call       0x142750c00
0000000141c00154 90                             nop        
0000000141c00155 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c0015c 488bbde0010000                 mov        rdi, qword ptr [rbp + 0x1e0]
0000000141c00163 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141c0016a 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141c00171 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141c00178 e919baffff                     jmp        0x141bfbb96
0000000141c0017d b908000000                     mov        ecx, 8
0000000141c00182 bac0010000                     mov        edx, 0x1c0
0000000141c00187 e825fbb600                     call       0x14276fcb1
0000000141c0018c 90                             nop        
0000000141c0018d e900080000                     jmp        0x141c00992
0000000141c00192 b908000000                     mov        ecx, 8
0000000141c00197 ba48000000                     mov        edx, 0x48
0000000141c0019c e810fbb600                     call       0x14276fcb1
0000000141c001a1 90                             nop        
0000000141c001a2 e9eb070000                     jmp        0x141c00992
0000000141c001a7 c685a707000001                 mov        byte ptr [rbp + 0x7a7], 1
0000000141c001ae b908000000                     mov        ecx, 8
0000000141c001b3 ba88020000                     mov        edx, 0x288
0000000141c001b8 e8f4fab600                     call       0x14276fcb1
0000000141c001bd 90                             nop        
0000000141c001be e9cf070000                     jmp        0x141c00992
0000000141c001c3 488d4701                       lea        rax, [rdi + 1]
0000000141c001c7 e9a5000000                     jmp        0x141c00271
0000000141c001cc c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c001d3 4c8d05f6f00801                 lea        r8, [rip + 0x108f0f6]
0000000141c001da e844feb600                     call       0x142770023
0000000141c001df 90                             nop        
0000000141c001e0 e9ad070000                     jmp        0x141c00992
0000000141c001e5 b908000000                     mov        ecx, 8
0000000141c001ea bae0000000                     mov        edx, 0xe0
0000000141c001ef e8bdfab600                     call       0x14276fcb1
0000000141c001f4 90                             nop        
0000000141c001f5 e998070000                     jmp        0x141c00992
0000000141c001fa b908000000                     mov        ecx, 8
0000000141c001ff ba48000000                     mov        edx, 0x48
0000000141c00204 e8a8fab600                     call       0x14276fcb1
0000000141c00209 90                             nop        
0000000141c0020a e983070000                     jmp        0x141c00992
0000000141c0020f 488d0dc20d0901                 lea        rcx, [rip + 0x1090dc2]
0000000141c00216 e865fdb600                     call       0x14276ff80
0000000141c0021b 90                             nop        
0000000141c0021c e971070000                     jmp        0x141c00992
0000000141c00221 488d0db00d0901                 lea        rcx, [rip + 0x1090db0]
0000000141c00228 e853fdb600                     call       0x14276ff80
0000000141c0022d 90                             nop        
0000000141c0022e e95f070000                     jmp        0x141c00992
0000000141c00233 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0023a 4c8d05fff20801                 lea        r8, [rip + 0x108f2ff]
0000000141c00241 4889c2                         mov        rdx, rax
0000000141c00244 e8dafdb600                     call       0x142770023
0000000141c00249 90                             nop        
0000000141c0024a e943070000                     jmp        0x141c00992
0000000141c0024f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00256 4c8d0573f00801                 lea        r8, [rip + 0x108f073]
0000000141c0025d e8c1fdb600                     call       0x142770023
0000000141c00262 90                             nop        
0000000141c00263 e92a070000                     jmp        0x141c00992
0000000141c00268 4889f9                         mov        rcx, rdi
0000000141c0026b 8801                           mov        byte ptr [rcx], al
0000000141c0026d 488d4702                       lea        rax, [rdi + 2]
0000000141c00271 4883fe02                       cmp        rsi, 2
0000000141c00275 7520                           jne        0x141c00297
0000000141c00277 488bb560030000                 mov        rsi, qword ptr [rbp + 0x360]
0000000141c0027e 4883fe02                       cmp        rsi, 2
0000000141c00282 0f839f000000                   jae        0x141c00327
0000000141c00288 4889f0                         mov        rax, rsi
0000000141c0028b 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141c00292 e9c4b8ffff                     jmp        0x141bfbb5b
0000000141c00297 4801fe                         add        rsi, rdi
0000000141c0029a 488d4801                       lea        rcx, [rax + 1]
0000000141c0029e eb13                           jmp        0x141c002b3
0000000141c002a0 4d89d9                         mov        r9, r11
0000000141c002a3 418811                         mov        byte ptr [r9], dl
0000000141c002a6 4883c002                       add        rax, 2
0000000141c002aa 4883c102                       add        rcx, 2
0000000141c002ae 4839f0                         cmp        rax, rsi
0000000141c002b1 74c4                           je         0x141c00277
0000000141c002b3 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141c002b8 0fb610                         movzx      edx, byte ptr [rax]
0000000141c002bb 4438c2                         cmp        dl, r8b
0000000141c002be 7321                           jae        0x141c002e1
0000000141c002c0 4989c2                         mov        r10, rax
0000000141c002c3 4989fb                         mov        r11, rdi
0000000141c002c6 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c002ca 458802                         mov        byte ptr [r10], r8b
0000000141c002cd 4d39d9                         cmp        r9, r11
0000000141c002d0 741e                           je         0x141c002f0
0000000141c002d2 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c002d7 4d89ca                         mov        r10, r9
0000000141c002da 4438c2                         cmp        dl, r8b
0000000141c002dd 72e7                           jb         0x141c002c6
0000000141c002df eb12                           jmp        0x141c002f3
0000000141c002e1 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c002e5 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c002e9 4438c2                         cmp        dl, r8b
0000000141c002ec 73b8                           jae        0x141c002a6
0000000141c002ee eb13                           jmp        0x141c00303
0000000141c002f0 4d89d9                         mov        r9, r11
0000000141c002f3 418811                         mov        byte ptr [r9], dl
0000000141c002f6 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c002fa 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c002fe 4438c2                         cmp        dl, r8b
0000000141c00301 73a3                           jae        0x141c002a6
0000000141c00303 4989ca                         mov        r10, rcx
0000000141c00306 4989fb                         mov        r11, rdi
0000000141c00309 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c0030d 458802                         mov        byte ptr [r10], r8b
0000000141c00310 4d39d9                         cmp        r9, r11
0000000141c00313 748b                           je         0x141c002a0
0000000141c00315 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c0031a 4d89ca                         mov        r10, r9
0000000141c0031d 4438c2                         cmp        dl, r8b
0000000141c00320 72e7                           jb         0x141c00309
0000000141c00322 e97cffffff                     jmp        0x141c002a3
0000000141c00327 488bbd58030000                 mov        rdi, qword ptr [rbp + 0x358]
0000000141c0032e 488d4702                       lea        rax, [rdi + 2]
0000000141c00332 488d4eff                       lea        rcx, [rsi - 1]
0000000141c00336 31d2                           xor        edx, edx
0000000141c00338 440fb64410ff                   movzx      r8d, byte ptr [rax + rdx - 1]
0000000141c0033e 443a4410fe                     cmp        r8b, byte ptr [rax + rdx - 2]
0000000141c00343 740a                           je         0x141c0034f
0000000141c00345 48ffc2                         inc        rdx
0000000141c00348 4839d1                         cmp        rcx, rdx
0000000141c0034b 75eb                           jne        0x141c00338
0000000141c0034d eb42                           jmp        0x141c00391
0000000141c0034f 488d4a02                       lea        rcx, [rdx + 2]
0000000141c00353 488d4201                       lea        rax, [rdx + 1]
0000000141c00357 4839f1                         cmp        rcx, rsi
0000000141c0035a 732b                           jae        0x141c00387
0000000141c0035c 4189f1                         mov        r9d, esi
0000000141c0035f 4129d1                         sub        r9d, edx
0000000141c00362 4c8d46fd                       lea        r8, [rsi - 3]
0000000141c00366 41f6c101                       test       r9b, 1
0000000141c0036a 7416                           je         0x141c00382
0000000141c0036c 0fb64c1702                     movzx      ecx, byte ptr [rdi + rdx + 2]
0000000141c00371 3a0c17                         cmp        cl, byte ptr [rdi + rdx]
0000000141c00374 7408                           je         0x141c0037e
0000000141c00376 884c1701                       mov        byte ptr [rdi + rdx + 1], cl
0000000141c0037a 488d4202                       lea        rax, [rdx + 2]
0000000141c0037e 488d4a03                       lea        rcx, [rdx + 3]
0000000141c00382 4939d0                         cmp        r8, rdx
0000000141c00385 7522                           jne        0x141c003a9
0000000141c00387 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000141c0038e 4889c6                         mov        rsi, rax
0000000141c00391 4c8ba5c8070000                 mov        r12, qword ptr [rbp + 0x7c8]
0000000141c00398 4889f9                         mov        rcx, rdi
0000000141c0039b e9c5b7ffff                     jmp        0x141bfbb65
0000000141c003a0 4883c102                       add        rcx, 2
0000000141c003a4 4839ce                         cmp        rsi, rcx
0000000141c003a7 74de                           je         0x141c00387
0000000141c003a9 0fb6140f                       movzx      edx, byte ptr [rdi + rcx]
0000000141c003ad 3a5407ff                       cmp        dl, byte ptr [rdi + rax - 1]
0000000141c003b1 750d                           jne        0x141c003c0
0000000141c003b3 0fb6540f01                     movzx      edx, byte ptr [rdi + rcx + 1]
0000000141c003b8 3a5407ff                       cmp        dl, byte ptr [rdi + rax - 1]
0000000141c003bc 74e2                           je         0x141c003a0
0000000141c003be eb11                           jmp        0x141c003d1
0000000141c003c0 881407                         mov        byte ptr [rdi + rax], dl
0000000141c003c3 48ffc0                         inc        rax
0000000141c003c6 0fb6540f01                     movzx      edx, byte ptr [rdi + rcx + 1]
0000000141c003cb 3a5407ff                       cmp        dl, byte ptr [rdi + rax - 1]
0000000141c003cf 74cf                           je         0x141c003a0
0000000141c003d1 881407                         mov        byte ptr [rdi + rax], dl
0000000141c003d4 48ffc0                         inc        rax
0000000141c003d7 ebc7                           jmp        0x141c003a0
0000000141c003d9 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c003e0 4c8d05e9ee0801                 lea        r8, [rip + 0x108eee9]
0000000141c003e7 4889d9                         mov        rcx, rbx
0000000141c003ea e834fcb600                     call       0x142770023
0000000141c003ef 90                             nop        
0000000141c003f0 e99d050000                     jmp        0x141c00992
0000000141c003f5 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c003fc 4c8d05cdee0801                 lea        r8, [rip + 0x108eecd]
0000000141c00403 4889d9                         mov        rcx, rbx
0000000141c00406 e818fcb600                     call       0x142770023
0000000141c0040b 90                             nop        
0000000141c0040c e981050000                     jmp        0x141c00992
0000000141c00411 4c8d05b8ee0801                 lea        r8, [rip + 0x108eeb8]
0000000141c00418 4c89e1                         mov        rcx, r12
0000000141c0041b e803fcb600                     call       0x142770023
0000000141c00420 90                             nop        
0000000141c00421 e96c050000                     jmp        0x141c00992
0000000141c00426 c685a407000001                 mov        byte ptr [rbp + 0x7a4], 1
0000000141c0042d 4c8d050cf10801                 lea        r8, [rip + 0x108f10c]
0000000141c00434 e8eafbb600                     call       0x142770023
0000000141c00439 90                             nop        
0000000141c0043a e953050000                     jmp        0x141c00992
0000000141c0043f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00446 4c8d0583ee0801                 lea        r8, [rip + 0x108ee83]
0000000141c0044d e8d1fbb600                     call       0x142770023
0000000141c00452 90                             nop        
0000000141c00453 e93a050000                     jmp        0x141c00992
0000000141c00458 4c8d0571ee0801                 lea        r8, [rip + 0x108ee71]
0000000141c0045f 4889d9                         mov        rcx, rbx
0000000141c00462 e8bcfbb600                     call       0x142770023
0000000141c00467 90                             nop        
0000000141c00468 e925050000                     jmp        0x141c00992
0000000141c0046d 4c89bdb8070000                 mov        qword ptr [rbp + 0x7b8], r15
0000000141c00474 4c89b5c8070000                 mov        qword ptr [rbp + 0x7c8], r14
0000000141c0047b 4c8d05863c0901                 lea        r8, [rip + 0x1093c86]
0000000141c00482 e89cfbb600                     call       0x142770023
0000000141c00487 90                             nop        
0000000141c00488 e905050000                     jmp        0x141c00992
0000000141c0048d 4c8d053cee0801                 lea        r8, [rip + 0x108ee3c]
0000000141c00494 4889d1                         mov        rcx, rdx
0000000141c00497 4889c2                         mov        rdx, rax
0000000141c0049a e884fbb600                     call       0x142770023
0000000141c0049f 90                             nop        
0000000141c004a0 e9ed040000                     jmp        0x141c00992
0000000141c004a5 4c8d0524ee0801                 lea        r8, [rip + 0x108ee24]
0000000141c004ac 4889d9                         mov        rcx, rbx
0000000141c004af 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141c004b6 e868fbb600                     call       0x142770023
0000000141c004bb 90                             nop        
0000000141c004bc e9d1040000                     jmp        0x141c00992
0000000141c004c1 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c004c8 b904000000                     mov        ecx, 4
0000000141c004cd 4c89fa                         mov        rdx, r15
0000000141c004d0 e8f6f7b600                     call       0x14276fccb
0000000141c004d5 90                             nop        
0000000141c004d6 e9b7040000                     jmp        0x141c00992
0000000141c004db 4c8d05eeed0801                 lea        r8, [rip + 0x108edee]
0000000141c004e2 4889d9                         mov        rcx, rbx
0000000141c004e5 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000141c004ec e832fbb600                     call       0x142770023
0000000141c004f1 90                             nop        
0000000141c004f2 e99b040000                     jmp        0x141c00992
0000000141c004f7 4c89adb8070000                 mov        qword ptr [rbp + 0x7b8], r13
0000000141c004fe 4c8d05cbed0801                 lea        r8, [rip + 0x108edcb]
0000000141c00505 e819fbb600                     call       0x142770023
0000000141c0050a 90                             nop        
0000000141c0050b e982040000                     jmp        0x141c00992
0000000141c00510 4c8d05f13b0901                 lea        r8, [rip + 0x1093bf1]
0000000141c00517 4c89f1                         mov        rcx, r14
0000000141c0051a e804fbb600                     call       0x142770023
0000000141c0051f 90                             nop        
0000000141c00520 e96d040000                     jmp        0x141c00992
0000000141c00525 488d0dec1d0f01                 lea        rcx, [rip + 0x10f1dec]
0000000141c0052c e84ffab600                     call       0x14276ff80
0000000141c00531 90                             nop        
0000000141c00532 e95b040000                     jmp        0x141c00992
0000000141c00537 4c8d0592ed0801                 lea        r8, [rip + 0x108ed92]
0000000141c0053e 4c89f9                         mov        rcx, r15
0000000141c00541 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000141c00548 e8d6fab600                     call       0x142770023
0000000141c0054d 90                             nop        
0000000141c0054e e93f040000                     jmp        0x141c00992
0000000141c00553 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141c0055a 4c8d8577070000                 lea        r8, [rbp + 0x777]
0000000141c00561 4889f1                         mov        rcx, rsi
0000000141c00564 4c89e2                         mov        rdx, r12
0000000141c00567 e8c4153b00                     call       0x141fb1b30
0000000141c0056c 90                             nop        
0000000141c0056d 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
0000000141c00574 498d40ff                       lea        rax, [r8 - 1]
0000000141c00578 31d2                           xor        edx, edx
0000000141c0057a 8b4c9604                       mov        ecx, dword ptr [rsi + rdx*4 + 4]
0000000141c0057e 3b0c96                         cmp        ecx, dword ptr [rsi + rdx*4]
0000000141c00581 7410                           je         0x141c00593
0000000141c00583 48ffc2                         inc        rdx
0000000141c00586 4839d0                         cmp        rax, rdx
0000000141c00589 75ef                           jne        0x141c0057a
0000000141c0058b 4c89c0                         mov        rax, r8
0000000141c0058e e94c53ffff                     jmp        0x141bf58df
0000000141c00593 488d4a02                       lea        rcx, [rdx + 2]
0000000141c00597 488d4201                       lea        rax, [rdx + 1]
0000000141c0059b 4c39c1                         cmp        rcx, r8
0000000141c0059e 0f833b53ffff                   jae        0x141bf58df
0000000141c005a4 4589c1                         mov        r9d, r8d
0000000141c005a7 4129d1                         sub        r9d, edx
0000000141c005aa 4983c0fd                       add        r8, -3
0000000141c005ae 41f6c101                       test       r9b, 1
0000000141c005b2 7415                           je         0x141c005c9
0000000141c005b4 8b4c9608                       mov        ecx, dword ptr [rsi + rdx*4 + 8]
0000000141c005b8 3b0c96                         cmp        ecx, dword ptr [rsi + rdx*4]
0000000141c005bb 7408                           je         0x141c005c5
0000000141c005bd 894c9604                       mov        dword ptr [rsi + rdx*4 + 4], ecx
0000000141c005c1 488d4202                       lea        rax, [rdx + 2]
0000000141c005c5 488d4a03                       lea        rcx, [rdx + 3]
0000000141c005c9 4939d0                         cmp        r8, rdx
0000000141c005cc 750c                           jne        0x141c005da
0000000141c005ce 4c8bb5c8070000                 mov        r14, qword ptr [rbp + 0x7c8]
0000000141c005d5 e90553ffff                     jmp        0x141bf58df
0000000141c005da 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
0000000141c005e1 eb09                           jmp        0x141c005ec
0000000141c005e3 4883c102                       add        rcx, 2
0000000141c005e7 4939c8                         cmp        r8, rcx
0000000141c005ea 74e2                           je         0x141c005ce
0000000141c005ec 8b148e                         mov        edx, dword ptr [rsi + rcx*4]
0000000141c005ef 3b5486fc                       cmp        edx, dword ptr [rsi + rax*4 - 4]
0000000141c005f3 750c                           jne        0x141c00601
0000000141c005f5 8b548e04                       mov        edx, dword ptr [rsi + rcx*4 + 4]
0000000141c005f9 3b5486fc                       cmp        edx, dword ptr [rsi + rax*4 - 4]
0000000141c005fd 74e4                           je         0x141c005e3
0000000141c005ff eb10                           jmp        0x141c00611
0000000141c00601 891486                         mov        dword ptr [rsi + rax*4], edx
0000000141c00604 48ffc0                         inc        rax
0000000141c00607 8b548e04                       mov        edx, dword ptr [rsi + rcx*4 + 4]
0000000141c0060b 3b5486fc                       cmp        edx, dword ptr [rsi + rax*4 - 4]
0000000141c0060f 74d2                           je         0x141c005e3
0000000141c00611 891486                         mov        dword ptr [rsi + rax*4], edx
0000000141c00614 48ffc0                         inc        rax
0000000141c00617 ebca                           jmp        0x141c005e3
0000000141c00619 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00620 b908000000                     mov        ecx, 8
0000000141c00625 4889fa                         mov        rdx, rdi
0000000141c00628 e89ef6b600                     call       0x14276fccb
0000000141c0062d 90                             nop        
0000000141c0062e e95f030000                     jmp        0x141c00992
0000000141c00633 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0063a 4c8d058fec0801                 lea        r8, [rip + 0x108ec8f]
0000000141c00641 4889f1                         mov        rcx, rsi
0000000141c00644 e8daf9b600                     call       0x142770023
0000000141c00649 90                             nop        
0000000141c0064a e943030000                     jmp        0x141c00992
0000000141c0064f c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00656 4c8d0573ec0801                 lea        r8, [rip + 0x108ec73]
0000000141c0065d 4889f1                         mov        rcx, rsi
0000000141c00660 e8bef9b600                     call       0x142770023
0000000141c00665 90                             nop        
0000000141c00666 e927030000                     jmp        0x141c00992
0000000141c0066b c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00672 4c8d05c7ee0801                 lea        r8, [rip + 0x108eec7]
0000000141c00679 e8a5f9b600                     call       0x142770023
0000000141c0067e 90                             nop        
0000000141c0067f e90e030000                     jmp        0x141c00992
0000000141c00684 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0068b 4c8d05aeee0801                 lea        r8, [rip + 0x108eeae]
0000000141c00692 e88cf9b600                     call       0x142770023
0000000141c00697 90                             nop        
0000000141c00698 e9f5020000                     jmp        0x141c00992
0000000141c0069d c685a307000001                 mov        byte ptr [rbp + 0x7a3], 1
0000000141c006a4 4c8d05cd2d0901                 lea        r8, [rip + 0x1092dcd]
0000000141c006ab 4889f1                         mov        rcx, rsi
0000000141c006ae 4889da                         mov        rdx, rbx
0000000141c006b1 e8e5f6b600                     call       0x14276fd9b
0000000141c006b6 90                             nop        
0000000141c006b7 e9d6020000                     jmp        0x141c00992
0000000141c006bc c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c006c3 488d0506ec0801                 lea        rax, [rip + 0x108ec06]
0000000141c006ca 4c89c1                         mov        rcx, r8
0000000141c006cd 4989c0                         mov        r8, rax
0000000141c006d0 e84ef9b600                     call       0x142770023
0000000141c006d5 90                             nop        
0000000141c006d6 e9b7020000                     jmp        0x141c00992
0000000141c006db c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c006e2 4c8d05e7eb0801                 lea        r8, [rip + 0x108ebe7]
0000000141c006e9 e835f9b600                     call       0x142770023
0000000141c006ee 90                             nop        
0000000141c006ef e99e020000                     jmp        0x141c00992
0000000141c006f4 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c006fb 4c8d05ceeb0801                 lea        r8, [rip + 0x108ebce]
0000000141c00702 4889f1                         mov        rcx, rsi
0000000141c00705 e819f9b600                     call       0x142770023
0000000141c0070a 90                             nop        
0000000141c0070b e982020000                     jmp        0x141c00992
0000000141c00710 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00717 4c8d0522ee0801                 lea        r8, [rip + 0x108ee22]
0000000141c0071e 4889f1                         mov        rcx, rsi
0000000141c00721 e8fdf8b600                     call       0x142770023
0000000141c00726 90                             nop        
0000000141c00727 e966020000                     jmp        0x141c00992
0000000141c0072c c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00733 4c8d0596eb0801                 lea        r8, [rip + 0x108eb96]
0000000141c0073a 4889f9                         mov        rcx, rdi
0000000141c0073d e8e1f8b600                     call       0x142770023
0000000141c00742 90                             nop        
0000000141c00743 e94a020000                     jmp        0x141c00992
0000000141c00748 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0074f b901000000                     mov        ecx, 1
0000000141c00754 ba06000000                     mov        edx, 6
0000000141c00759 e86df5b600                     call       0x14276fccb
0000000141c0075e 90                             nop        
0000000141c0075f e92e020000                     jmp        0x141c00992
0000000141c00764 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0076b 4c8d055eeb0801                 lea        r8, [rip + 0x108eb5e]
0000000141c00772 e8acf8b600                     call       0x142770023
0000000141c00777 90                             nop        
0000000141c00778 e915020000                     jmp        0x141c00992
0000000141c0077d c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00784 4c8d0545eb0801                 lea        r8, [rip + 0x108eb45]
0000000141c0078b 4889f1                         mov        rcx, rsi
0000000141c0078e e890f8b600                     call       0x142770023
0000000141c00793 90                             nop        
0000000141c00794 e9f9010000                     jmp        0x141c00992
0000000141c00799 c6857507000001                 mov        byte ptr [rbp + 0x775], 1
0000000141c007a0 4c8d8577070000                 lea        r8, [rbp + 0x777]
0000000141c007a7 4c89f1                         mov        rcx, r14
0000000141c007aa 4889f2                         mov        rdx, rsi
0000000141c007ad e89e163b00                     call       0x141fb1e50
0000000141c007b2 90                             nop        
0000000141c007b3 e923f8ffff                     jmp        0x141bfffdb
0000000141c007b8 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c007bf 4c8d050aeb0801                 lea        r8, [rip + 0x108eb0a]
0000000141c007c6 e858f8b600                     call       0x142770023
0000000141c007cb 90                             nop        
0000000141c007cc e9c1010000                     jmp        0x141c00992
0000000141c007d1 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c007d8 b904000000                     mov        ecx, 4
0000000141c007dd 4889f2                         mov        rdx, rsi
0000000141c007e0 e8e6f4b600                     call       0x14276fccb
0000000141c007e5 90                             nop        
0000000141c007e6 e9a7010000                     jmp        0x141c00992
0000000141c007eb c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c007f2 4c8d05d7ea0801                 lea        r8, [rip + 0x108ead7]
0000000141c007f9 4889f1                         mov        rcx, rsi
0000000141c007fc e822f8b600                     call       0x142770023
0000000141c00801 90                             nop        
0000000141c00802 e98b010000                     jmp        0x141c00992
0000000141c00807 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0080e 4c8d05bbea0801                 lea        r8, [rip + 0x108eabb]
0000000141c00815 4889f1                         mov        rcx, rsi
0000000141c00818 e806f8b600                     call       0x142770023
0000000141c0081d 90                             nop        
0000000141c0081e e96f010000                     jmp        0x141c00992
0000000141c00823 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0082a 4c8d059fea0801                 lea        r8, [rip + 0x108ea9f]
0000000141c00831 4889f1                         mov        rcx, rsi
0000000141c00834 4889c2                         mov        rdx, rax
0000000141c00837 e8e7f7b600                     call       0x142770023
0000000141c0083c 90                             nop        
0000000141c0083d e950010000                     jmp        0x141c00992
0000000141c00842 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00849 4c8d0580ea0801                 lea        r8, [rip + 0x108ea80]
0000000141c00850 4889f1                         mov        rcx, rsi
0000000141c00853 e8cbf7b600                     call       0x142770023
0000000141c00858 90                             nop        
0000000141c00859 e934010000                     jmp        0x141c00992
0000000141c0085e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00865 4c8d0564ea0801                 lea        r8, [rip + 0x108ea64]
0000000141c0086c 4889f1                         mov        rcx, rsi
0000000141c0086f e8aff7b600                     call       0x142770023
0000000141c00874 90                             nop        
0000000141c00875 e918010000                     jmp        0x141c00992
0000000141c0087a c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00881 4c8d05b0020901                 lea        r8, [rip + 0x10902b0]
0000000141c00888 31c9                           xor        ecx, ecx
0000000141c0088a 31d2                           xor        edx, edx
0000000141c0088c e892f7b600                     call       0x142770023
0000000141c00891 90                             nop        
0000000141c00892 e9fb000000                     jmp        0x141c00992
0000000141c00897 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0089e 4c8d052bea0801                 lea        r8, [rip + 0x108ea2b]
0000000141c008a5 4889f1                         mov        rcx, rsi
0000000141c008a8 e876f7b600                     call       0x142770023
0000000141c008ad 90                             nop        
0000000141c008ae e9df000000                     jmp        0x141c00992
0000000141c008b3 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c008ba 4c8d05afed0801                 lea        r8, [rip + 0x108edaf]
0000000141c008c1 4c89ca                         mov        rdx, r9
0000000141c008c4 e85af7b600                     call       0x142770023
0000000141c008c9 90                             nop        
0000000141c008ca e9c3000000                     jmp        0x141c00992
0000000141c008cf c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c008d6 4c8d05f3e90801                 lea        r8, [rip + 0x108e9f3]
0000000141c008dd 4c89e9                         mov        rcx, r13
0000000141c008e0 e83ef7b600                     call       0x142770023
0000000141c008e5 90                             nop        
0000000141c008e6 e9a7000000                     jmp        0x141c00992
0000000141c008eb c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c008f2 4c8d0577ed0801                 lea        r8, [rip + 0x108ed77]
0000000141c008f9 4c89ca                         mov        rdx, r9
0000000141c008fc e822f7b600                     call       0x142770023
0000000141c00901 90                             nop        
0000000141c00902 e98b000000                     jmp        0x141c00992
0000000141c00907 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0090e 4c8d055bed0801                 lea        r8, [rip + 0x108ed5b]
0000000141c00915 e809f7b600                     call       0x142770023
0000000141c0091a 90                             nop        
0000000141c0091b eb75                           jmp        0x141c00992
0000000141c0091d c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00924 4c8d05a5e90801                 lea        r8, [rip + 0x108e9a5]
0000000141c0092b e8f3f6b600                     call       0x142770023
0000000141c00930 90                             nop        
0000000141c00931 eb5f                           jmp        0x141c00992
0000000141c00933 4c8d0596e90801                 lea        r8, [rip + 0x108e996]
0000000141c0093a e8e4f6b600                     call       0x142770023
0000000141c0093f 90                             nop        
0000000141c00940 eb50                           jmp        0x141c00992
0000000141c00942 4889f9                         mov        rcx, rdi
0000000141c00945 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
0000000141c0094c c6857407000001                 mov        byte ptr [rbp + 0x774], 1
0000000141c00953 4c8d8577070000                 lea        r8, [rbp + 0x777]
0000000141c0095a 4889f2                         mov        rdx, rsi
0000000141c0095d e8ee143b00                     call       0x141fb1e50
0000000141c00962 90                             nop        
0000000141c00963 e9c6f9ffff                     jmp        0x141c0032e
0000000141c00968 c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c0096f 4c8d055ae90801                 lea        r8, [rip + 0x108e95a]
0000000141c00976 e8a8f6b600                     call       0x142770023
0000000141c0097b 90                             nop        
0000000141c0097c eb14                           jmp        0x141c00992
0000000141c0097e c685d707000001                 mov        byte ptr [rbp + 0x7d7], 1
0000000141c00985 4c8d05e4ec0801                 lea        r8, [rip + 0x108ece4]
0000000141c0098c e892f6b600                     call       0x142770023
0000000141c00991 90                             nop        
0000000141c00992 0f0b                           ud2        
