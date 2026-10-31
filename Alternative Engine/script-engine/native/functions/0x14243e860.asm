000000014243e860 55                             push       rbp
000000014243e861 4157                           push       r15
000000014243e863 4156                           push       r14
000000014243e865 4155                           push       r13
000000014243e867 4154                           push       r12
000000014243e869 56                             push       rsi
000000014243e86a 57                             push       rdi
000000014243e86b 53                             push       rbx
000000014243e86c 4881ec580f0000                 sub        rsp, 0xf58
000000014243e873 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014243e87b 48c785d00e0000feffffff         mov        qword ptr [rbp + 0xed0], 0xfffffffffffffffe
000000014243e886 4c89c3                         mov        rbx, r8
000000014243e889 4989d5                         mov        r13, rdx
000000014243e88c 4889ce                         mov        rsi, rcx
000000014243e88f 498d40fc                       lea        rax, [r8 - 4]
000000014243e893 4883f80c                       cmp        rax, 0xc
000000014243e897 0f87c90a0000                   ja         0x14243f366
000000014243e89d 4c89cf                         mov        rdi, r9
000000014243e8a0 4c8ba5600f0000                 mov        r12, qword ptr [rbp + 0xf60]
000000014243e8a7 4c8bbd580f0000                 mov        r15, qword ptr [rbp + 0xf58]
000000014243e8ae 488b8d500f0000                 mov        rcx, qword ptr [rbp + 0xf50]
000000014243e8b5 48898db00e0000                 mov        qword ptr [rbp + 0xeb0], rcx
000000014243e8bc 4c8bb5400f0000                 mov        r14, qword ptr [rbp + 0xf40]
000000014243e8c3 488d0dee7a8b00                 lea        rcx, [rip + 0x8b7aee]
000000014243e8ca 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014243e8ce 4801c8                         add        rax, rcx
000000014243e8d1 ffe0                           jmp        rax
000000014243e8d3 41817d00476f6164               cmp        dword ptr [r13], 0x64616f47
000000014243e8db 0f84060f0000                   je         0x14243f7e7
000000014243e8e1 41817d00506c6179               cmp        dword ptr [r13], 0x79616c50
000000014243e8e9 0f85770a0000                   jne        0x14243f366
000000014243e8ef 4c89642430                     mov        qword ptr [rsp + 0x30], r12
000000014243e8f4 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014243e8f9 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
000000014243e900 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014243e905 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243e90c 4889fa                         mov        rdx, rdi
000000014243e90f 4d89f0                         mov        r8, r14
000000014243e912 4c8b8d480f0000                 mov        r9, qword ptr [rbp + 0xf48]
000000014243e919 e8121addff                     call       0x142210330
000000014243e91e 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
000000014243e925 4c8ba5b80b0000                 mov        r12, qword ptr [rbp + 0xbb8]
000000014243e92c 4c8b85c00b0000                 mov        r8, qword ptr [rbp + 0xbc0]
000000014243e933 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
000000014243e93a 4883fbff                       cmp        rbx, -1
000000014243e93e 0f84db250000                   je         0x142440f1f
000000014243e944 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
000000014243e94b 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
000000014243e952 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
000000014243e959 488b85e00b0000                 mov        rax, qword ptr [rbp + 0xbe0]
000000014243e960 488985180e0000                 mov        qword ptr [rbp + 0xe18], rax
000000014243e967 488b85e80b0000                 mov        rax, qword ptr [rbp + 0xbe8]
000000014243e96e 488985980d0000                 mov        qword ptr [rbp + 0xd98], rax
000000014243e975 488bbdf00b0000                 mov        rdi, qword ptr [rbp + 0xbf0]
000000014243e97c 488b85f80b0000                 mov        rax, qword ptr [rbp + 0xbf8]
000000014243e983 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
000000014243e98a 488b85000c0000                 mov        rax, qword ptr [rbp + 0xc00]
000000014243e991 488985d80d0000                 mov        qword ptr [rbp + 0xdd8], rax
000000014243e998 0fb685080c0000                 movzx      eax, byte ptr [rbp + 0xc08]
000000014243e99f 8885900e0000                   mov        byte ptr [rbp + 0xe90], al
000000014243e9a5 440fb6bd090c0000               movzx      r15d, byte ptr [rbp + 0xc09]
000000014243e9ad 8b850a0c0000                   mov        eax, dword ptr [rbp + 0xc0a]
000000014243e9b3 89854c0e0000                   mov        dword ptr [rbp + 0xe4c], eax
000000014243e9b9 0fb7850e0c0000                 movzx      eax, word ptr [rbp + 0xc0e]
000000014243e9c0 668985500e0000                 mov        word ptr [rbp + 0xe50], ax
000000014243e9c7 440fb6ad100c0000               movzx      r13d, byte ptr [rbp + 0xc10]
000000014243e9cf 0f1085110c0000                 movups     xmm0, xmmword ptr [rbp + 0xc11]
000000014243e9d6 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
000000014243e9dd 488b85200c0000                 mov        rax, qword ptr [rbp + 0xc20]
000000014243e9e4 488985bf070000                 mov        qword ptr [rbp + 0x7bf], rax
000000014243e9eb 488b85280c0000                 mov        rax, qword ptr [rbp + 0xc28]
000000014243e9f2 488985680e0000                 mov        qword ptr [rbp + 0xe68], rax
000000014243e9f9 0fb685300c0000                 movzx      eax, byte ptr [rbp + 0xc30]
000000014243ea00 8885880e0000                   mov        byte ptr [rbp + 0xe88], al
000000014243ea06 488b85380c0000                 mov        rax, qword ptr [rbp + 0xc38]
000000014243ea0d 4889854f0b0000                 mov        qword ptr [rbp + 0xb4f], rax
000000014243ea14 488b85310c0000                 mov        rax, qword ptr [rbp + 0xc31]
000000014243ea1b 488985480b0000                 mov        qword ptr [rbp + 0xb48], rax
000000014243ea22 0fb685400c0000                 movzx      eax, byte ptr [rbp + 0xc40]
000000014243ea29 8885a80b0000                   mov        byte ptr [rbp + 0xba8], al
000000014243ea2f 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
000000014243ea36 4889853f050000                 mov        qword ptr [rbp + 0x53f], rax
000000014243ea3d 0f1085410c0000                 movups     xmm0, xmmword ptr [rbp + 0xc41]
000000014243ea44 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
000000014243ea4b 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
000000014243ea52 488985280e0000                 mov        qword ptr [rbp + 0xe28], rax
000000014243ea59 0fb685600c0000                 movzx      eax, byte ptr [rbp + 0xc60]
000000014243ea60 8885300e0000                   mov        byte ptr [rbp + 0xe30], al
000000014243ea66 488d95610c0000                 lea        rdx, [rbp + 0xc61]
000000014243ea6d 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
000000014243ea74 4d89c6                         mov        r14, r8
000000014243ea77 41b81f010000                   mov        r8d, 0x11f
000000014243ea7d e890a73000                     call       0x142749212
000000014243ea82 4989fb                         mov        r11, rdi
000000014243ea85 4c8b95180e0000                 mov        r10, qword ptr [rbp + 0xe18]
000000014243ea8c 488b8d980d0000                 mov        rcx, qword ptr [rbp + 0xd98]
000000014243ea93 4589f9                         mov        r9d, r15d
000000014243ea96 4d89f0                         mov        r8, r14
000000014243ea99 4589ee                         mov        r14d, r13d
000000014243ea9c 4c8badd80d0000                 mov        r13, qword ptr [rbp + 0xdd8]
000000014243eaa3 48bf1000000000000080           movabs     rdi, 0x8000000000000010
000000014243eaad 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
000000014243eab3 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
000000014243eab9 e9af240000                     jmp        0x142440f6d
000000014243eabe f3410f6f4500                   movdqu     xmm0, xmmword ptr [r13]
000000014243eac4 660f7405c4c25700               pcmpeqb    xmm0, xmmword ptr [rip + 0x57c2c4]
000000014243eacc 660fd7c0                       pmovmskb   eax, xmm0
000000014243ead0 3dffff0000                     cmp        eax, 0xffff
000000014243ead5 0f858b080000                   jne        0x14243f366
000000014243eadb 4c8d05a5488b00                 lea        r8, [rip + 0x8b48a5]
000000014243eae2 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243eae9 41b90c000000                   mov        r9d, 0xc
000000014243eaef 4889fa                         mov        rdx, rdi
000000014243eaf2 e86998faff                     call       0x1423e8360
000000014243eaf7 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014243eafe 4883faff                       cmp        rdx, -1
000000014243eb02 7417                           je         0x14243eb1b
000000014243eb04 4885d2                         test       rdx, rdx
000000014243eb07 7412                           je         0x14243eb1b
000000014243eb09 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243eb10 41b801000000                   mov        r8d, 1
000000014243eb16 e8e5b11ffe                     call       0x140639d00
000000014243eb1b 4c89642428                     mov        qword ptr [rsp + 0x28], r12
000000014243eb20 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014243eb25 4c8d05bf468b00                 lea        r8, [rip + 0x8b46bf]
000000014243eb2c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243eb33 41b90a000000                   mov        r9d, 0xa
000000014243eb39 4889fa                         mov        rdx, rdi
000000014243eb3c e87fce0000                     call       0x14244b9c0
000000014243eb41 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
000000014243eb48 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014243eb4f 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
000000014243eb56 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
000000014243eb5d 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
000000014243eb64 4883f9fd                       cmp        rcx, -3
000000014243eb68 0f84840f0000                   je         0x14243faf2
000000014243eb6e 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
000000014243eb75 0f1185000e0000                 movups     xmmword ptr [rbp + 0xe00], xmm0
000000014243eb7c 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
000000014243eb84 f30f7f85e80d0000               movdqu     xmmword ptr [rbp + 0xde8], xmm0
000000014243eb8c 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014243eb93 488985f80d0000                 mov        qword ptr [rbp + 0xdf8], rax
000000014243eb9a 48898dc80e0000                 mov        qword ptr [rbp + 0xec8], rcx
000000014243eba1 48898de00d0000                 mov        qword ptr [rbp + 0xde0], rcx
000000014243eba8 4c8d05e4478b00                 lea        r8, [rip + 0x8b47e4]
000000014243ebaf 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014243ebb6 41b914000000                   mov        r9d, 0x14
000000014243ebbc 4889fa                         mov        rdx, rdi
000000014243ebbf e89c97faff                     call       0x1423e8360
000000014243ebc4 90                             nop        
000000014243ebc5 4c8d05db478b00                 lea        r8, [rip + 0x8b47db]
000000014243ebcc 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243ebd3 41b90d000000                   mov        r9d, 0xd
000000014243ebd9 4889fa                         mov        rdx, rdi
000000014243ebdc e87f97faff                     call       0x1423e8360
000000014243ebe1 90                             nop        
000000014243ebe2 4c8b85a0090000                 mov        r8, qword ptr [rbp + 0x9a0]
000000014243ebe9 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
000000014243ebf0 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
000000014243ebf7 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243ebfe 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
000000014243ec05 4983f8ff                       cmp        r8, -1
000000014243ec09 0f841e290000                   je         0x14244152d
000000014243ec0f 4c8985a80e0000                 mov        qword ptr [rbp + 0xea8], r8
000000014243ec16 488985900e0000                 mov        qword ptr [rbp + 0xe90], rax
000000014243ec1d 4883f8ff                       cmp        rax, -1
000000014243ec21 488995880e0000                 mov        qword ptr [rbp + 0xe88], rdx
000000014243ec28 0f84482c0000                   je         0x142441876
000000014243ec2e c6857d0e000000                 mov        byte ptr [rbp + 0xe7d], 0
000000014243ec35 488d15fd478b00                 lea        rdx, [rip + 0x8b47fd]
000000014243ec3c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243ec43 41b82d000000                   mov        r8d, 0x2d
000000014243ec49 e842d761ff                     call       0x141a5c390
000000014243ec4e 90                             nop        
000000014243ec4f 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
000000014243ec56 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243ec5a f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
000000014243ec62 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014243ec67 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243ec6e 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
000000014243ec75 4885d2                         test       rdx, rdx
000000014243ec78 0f8467290000                   je         0x1424415e5
000000014243ec7e 41b801000000                   mov        r8d, 1
000000014243ec84 488b8d880e0000                 mov        rcx, qword ptr [rbp + 0xe88]
000000014243ec8b e870b01ffe                     call       0x140639d00
000000014243ec90 e950290000                     jmp        0x1424415e5
000000014243ec95 48b84164645068617365           movabs     rax, 0x6573616850646441
000000014243ec9f 49394500                       cmp        qword ptr [r13], rax
000000014243eca3 0f84090a0000                   je         0x14243f6b2
000000014243eca9 48b84d616b6543617264           movabs     rax, 0x64726143656b614d
000000014243ecb3 49394500                       cmp        qword ptr [r13], rax
000000014243ecb7 0f85a9060000                   jne        0x14243f366
000000014243ecbd 488d1545438b00                 lea        rdx, [rip + 0x8b4345]
000000014243ecc4 41b807000000                   mov        r8d, 7
000000014243ecca 4889f9                         mov        rcx, rdi
000000014243eccd e87efb63ff                     call       0x141a7e850
000000014243ecd2 4c8d0537438b00                 lea        r8, [rip + 0x8b4337]
000000014243ecd9 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014243ece0 41b904000000                   mov        r9d, 4
000000014243ece6 4889fa                         mov        rdx, rdi
000000014243ece9 e87296faff                     call       0x1423e8360
000000014243ecee 90                             nop        
000000014243ecef 4c8d051e438b00                 lea        r8, [rip + 0x8b431e]
000000014243ecf6 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
000000014243ecfd 41b90b000000                   mov        r9d, 0xb
000000014243ed03 4889d9                         mov        rcx, rbx
000000014243ed06 4889fa                         mov        rdx, rdi
000000014243ed09 e85296faff                     call       0x1423e8360
000000014243ed0e 90                             nop        
000000014243ed0f 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
000000014243ed16 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
000000014243ed1d 4c8b85b00b0000                 mov        r8, qword ptr [rbp + 0xbb0]
000000014243ed24 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243ed2b 4883f8ff                       cmp        rax, -1
000000014243ed2f 488985a80e0000                 mov        qword ptr [rbp + 0xea8], rax
000000014243ed36 488995300e0000                 mov        qword ptr [rbp + 0xe30], rdx
000000014243ed3d 4c8985c80e0000                 mov        qword ptr [rbp + 0xec8], r8
000000014243ed44 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
000000014243ed4b 0f84d81f0000                   je         0x142440d29
000000014243ed51 4983f8ff                       cmp        r8, -1
000000014243ed55 0f8552200000                   jne        0x142440dad
000000014243ed5b 4c8bb5b0090000                 mov        r14, qword ptr [rbp + 0x9b0]
000000014243ed62 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
000000014243ed69 488995b80b0000                 mov        qword ptr [rbp + 0xbb8], rdx
000000014243ed70 4c89b5c00b0000                 mov        qword ptr [rbp + 0xbc0], r14
000000014243ed77 4889d1                         mov        rcx, rdx
000000014243ed7a 4c89f2                         mov        rdx, r14
000000014243ed7d e86ed0b7ff                     call       0x141fbbdf0
000000014243ed82 90                             nop        
000000014243ed83 84c0                           test       al, al
000000014243ed85 0f8461340000                   je         0x1424421ec
000000014243ed8b 48899da0090000                 mov        qword ptr [rbp + 0x9a0], rbx
000000014243ed92 488d050720c9fd                 lea        rax, [rip - 0x236dff9]
000000014243ed99 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
000000014243eda0 488d1519438b00                 lea        rdx, [rip + 0x8b4319]
000000014243eda7 488d8d80000000                 lea        rcx, [rbp + 0x80]
000000014243edae 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
000000014243edb5 e806b92f00                     call       0x14273a6c0
000000014243edba 90                             nop        
000000014243edbb 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014243edc2 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243edc6 f30f6f8580000000               movdqu     xmm0, xmmword ptr [rbp + 0x80]
000000014243edce f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014243edd3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243edda 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014243ede1 4885d2                         test       rdx, rdx
000000014243ede4 0f84df050000                   je         0x14243f3c9
000000014243edea 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243edf1 e9d8590000                     jmp        0x1424447ce
000000014243edf6 48b850726f7465637469           movabs     rax, 0x69746365746f7250
000000014243ee00 49334500                       xor        rax, qword ptr [r13]
000000014243ee04 410fb74d08                     movzx      ecx, word ptr [r13 + 8]
000000014243ee09 4881f16f6e0000                 xor        rcx, 0x6e6f
000000014243ee10 4809c1                         or         rcx, rax
000000014243ee13 0f84de070000                   je         0x14243f5f7
000000014243ee19 48b8416e696d61746541           movabs     rax, 0x416574616d696e41
000000014243ee23 49334500                       xor        rax, qword ptr [r13]
000000014243ee27 410fb74d08                     movzx      ecx, word ptr [r13 + 8]
000000014243ee2c 4881f16c6c0000                 xor        rcx, 0x6c6c
000000014243ee33 4809c1                         or         rcx, rax
000000014243ee36 0f852a050000                   jne        0x14243f366
000000014243ee3c 4c8d059e438b00                 lea        r8, [rip + 0x8b439e]
000000014243ee43 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014243ee4a 41b90a000000                   mov        r9d, 0xa
000000014243ee50 4889fa                         mov        rdx, rdi
000000014243ee53 e80895faff                     call       0x1423e8360
000000014243ee58 4883bda0090000ff               cmp        qword ptr [rbp + 0x9a0], -1
000000014243ee60 0f849a1e0000                   je         0x142440d00
000000014243ee66 0f1085a0090000                 movups     xmm0, xmmword ptr [rbp + 0x9a0]
000000014243ee6d 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
000000014243ee74 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
000000014243ee7b 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
000000014243ee82 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
000000014243ee89 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
000000014243ee90 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243ee97 488995c80e0000                 mov        qword ptr [rbp + 0xec8], rdx
000000014243ee9e e80d35f3ff                     call       0x1423723b0
000000014243eea3 90                             nop        
000000014243eea4 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
000000014243eeaa 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014243eeb1 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
000000014243eeb8 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
000000014243eebf 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
000000014243eec6 83f801                         cmp        eax, 1
000000014243eec9 0f8502240000                   jne        0x1424412d1
000000014243eecf 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
000000014243eed6 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243eeda 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
000000014243eee2 e9f3010000                     jmp        0x14243f0da
000000014243eee7 b841646454                     mov        eax, 0x54646441
000000014243eeec 41334500                       xor        eax, dword ptr [r13]
000000014243eef0 b95475726e                     mov        ecx, 0x6e727554
000000014243eef5 41334d03                       xor        ecx, dword ptr [r13 + 3]
000000014243eef9 09c1                           or         ecx, eax
000000014243eefb 0f8565040000                   jne        0x14243f366
000000014243ef01 4c8d0504428b00                 lea        r8, [rip + 0x8b4204]
000000014243ef08 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243ef0f 41b90b000000                   mov        r9d, 0xb
000000014243ef15 4889fa                         mov        rdx, rdi
000000014243ef18 e84394faff                     call       0x1423e8360
000000014243ef1d 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014243ef24 4883faff                       cmp        rdx, -1
000000014243ef28 7417                           je         0x14243ef41
000000014243ef2a 4885d2                         test       rdx, rdx
000000014243ef2d 7412                           je         0x14243ef41
000000014243ef2f 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243ef36 41b801000000                   mov        r8d, 1
000000014243ef3c e8bfad1ffe                     call       0x140639d00
000000014243ef41 4c8d05cf418b00                 lea        r8, [rip + 0x8b41cf]
000000014243ef48 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243ef4f 41b909000000                   mov        r9d, 9
000000014243ef55 4889fa                         mov        rdx, rdi
000000014243ef58 e80394faff                     call       0x1423e8360
000000014243ef5d 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014243ef64 4883faff                       cmp        rdx, -1
000000014243ef68 0f84b30f0000                   je         0x14243ff21
000000014243ef6e 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243ef75 4883bdc00b000004               cmp        qword ptr [rbp + 0xbc0], 4
000000014243ef7d 0f85800c0000                   jne        0x14243fc03
000000014243ef83 0fb601                         movzx      eax, byte ptr [rcx]
000000014243ef86 448d40bf                       lea        r8d, [rax - 0x41]
000000014243ef8a 4180f81a                       cmp        r8b, 0x1a
000000014243ef8e 410f92c0                       setb       r8b
000000014243ef92 41c0e005                       shl        r8b, 5
000000014243ef96 4108c0                         or         r8b, al
000000014243ef99 4180f874                       cmp        r8b, 0x74
000000014243ef9d 0f85600c0000                   jne        0x14243fc03
000000014243efa3 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014243efa7 448d40bf                       lea        r8d, [rax - 0x41]
000000014243efab 4180f81a                       cmp        r8b, 0x1a
000000014243efaf 410f92c0                       setb       r8b
000000014243efb3 41c0e005                       shl        r8b, 5
000000014243efb7 4108c0                         or         r8b, al
000000014243efba 4180f872                       cmp        r8b, 0x72
000000014243efbe 0f853f0c0000                   jne        0x14243fc03
000000014243efc4 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014243efc8 448d40bf                       lea        r8d, [rax - 0x41]
000000014243efcc 4180f81a                       cmp        r8b, 0x1a
000000014243efd0 410f92c0                       setb       r8b
000000014243efd4 41c0e005                       shl        r8b, 5
000000014243efd8 4108c0                         or         r8b, al
000000014243efdb 4180f875                       cmp        r8b, 0x75
000000014243efdf 0f851e0c0000                   jne        0x14243fc03
000000014243efe5 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014243efe9 448d40bf                       lea        r8d, [rax - 0x41]
000000014243efed 4180f81a                       cmp        r8b, 0x1a
000000014243eff1 410f92c0                       setb       r8b
000000014243eff5 41c0e005                       shl        r8b, 5
000000014243eff9 4108c0                         or         r8b, al
000000014243effc 4180f865                       cmp        r8b, 0x65
000000014243f000 0f94c3                         sete       bl
000000014243f003 e9fd0b0000                     jmp        0x14243fc05
000000014243f008 b844656275                     mov        eax, 0x75626544
000000014243f00d 41334500                       xor        eax, dword ptr [r13]
000000014243f011 410fb74d04                     movzx      ecx, word ptr [r13 + 4]
000000014243f016 81f166660000                   xor        ecx, 0x6666
000000014243f01c 09c1                           or         ecx, eax
000000014243f01e 0f8542030000                   jne        0x14243f366
000000014243f024 4c8d0572418b00                 lea        r8, [rip + 0x8b4172]
000000014243f02b 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
000000014243f032 41b911000000                   mov        r9d, 0x11
000000014243f038 4889d9                         mov        rcx, rbx
000000014243f03b 4889fa                         mov        rdx, rdi
000000014243f03e e81d93faff                     call       0x1423e8360
000000014243f043 4c8bb5b00b0000                 mov        r14, qword ptr [rbp + 0xbb0]
000000014243f04a 4983feff                       cmp        r14, -1
000000014243f04e 0f84bc100000                   je         0x142440110
000000014243f054 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243f05b 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
000000014243f062 4883f804                       cmp        rax, 4
000000014243f066 750c                           jne        0x14243f074
000000014243f068 813977616c6b                   cmp        dword ptr [rcx], 0x6b6c6177
000000014243f06e 0f848f260000                   je         0x142441703
000000014243f074 4c89b5b00e0000                 mov        qword ptr [rbp + 0xeb0], r14
000000014243f07b 48898dc80e0000                 mov        qword ptr [rbp + 0xec8], rcx
000000014243f082 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014243f089 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
000000014243f090 488d85d0070000                 lea        rax, [rbp + 0x7d0]
000000014243f097 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
000000014243f09e 488d054bca1efe                 lea        rax, [rip - 0x1e135b5]
000000014243f0a5 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
000000014243f0ac 488d15fb408b00                 lea        rdx, [rip + 0x8b40fb]
000000014243f0b3 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014243f0ba 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
000000014243f0c1 e8fab52f00                     call       0x14273a6c0
000000014243f0c6 90                             nop        
000000014243f0c7 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
000000014243f0ce 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243f0d2 f30f6f8598000000               movdqu     xmm0, xmmword ptr [rbp + 0x98]
000000014243f0da f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014243f0df 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243f0e6 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
000000014243f0ed 4885d2                         test       rdx, rdx
000000014243f0f0 0f84d3020000                   je         0x14243f3c9
000000014243f0f6 41b801000000                   mov        r8d, 1
000000014243f0fc e933390000                     jmp        0x142442a34
000000014243f101 b8436c6f6e                     mov        eax, 0x6e6f6c43
000000014243f106 41334500                       xor        eax, dword ptr [r13]
000000014243f10a 410fb64d04                     movzx      ecx, byte ptr [r13 + 4]
000000014243f10f 83f165                         xor        ecx, 0x65
000000014243f112 09c1                           or         ecx, eax
000000014243f114 0f8479070000                   je         0x14243f893
000000014243f11a b846696768                     mov        eax, 0x68676946
000000014243f11f 41334500                       xor        eax, dword ptr [r13]
000000014243f123 410fb64d04                     movzx      ecx, byte ptr [r13 + 4]
000000014243f128 83f174                         xor        ecx, 0x74
000000014243f12b 09c1                           or         ecx, eax
000000014243f12d 0f8533020000                   jne        0x14243f366
000000014243f133 4c3ba5500f0000                 cmp        r12, qword ptr [rbp + 0xf50]
000000014243f13a 0f95c0                         setne      al
000000014243f13d 4983ff01                       cmp        r15, 1
000000014243f141 7516                           jne        0x14243f159
000000014243f143 488b8d480f0000                 mov        rcx, qword ptr [rbp + 0xf48]
000000014243f14a 80f101                         xor        cl, 1
000000014243f14d 08c1                           or         cl, al
000000014243f14f b801000000                     mov        eax, 1
000000014243f154 f6c101                         test       cl, 1
000000014243f157 751d                           jne        0x14243f176
000000014243f159 488b8d500f0000                 mov        rcx, qword ptr [rbp + 0xf50]
000000014243f160 4885c9                         test       rcx, rcx
000000014243f163 0f95c0                         setne      al
000000014243f166 488b95480f0000                 mov        rdx, qword ptr [rbp + 0xf48]
000000014243f16d 20d0                           and        al, dl
000000014243f16f 4c8d61ff                       lea        r12, [rcx - 1]
000000014243f173 0fb6c0                         movzx      eax, al
000000014243f176 4c89642428                     mov        qword ptr [rsp + 0x28], r12
000000014243f17b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014243f180 4c8d05713e8b00                 lea        r8, [rip + 0x8b3e71]
000000014243f187 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243f18e 41b907000000                   mov        r9d, 7
000000014243f194 4889fa                         mov        rdx, rdi
000000014243f197 e824c80000                     call       0x14244b9c0
000000014243f19c 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
000000014243f1a3 4c8ba5b80b0000                 mov        r12, qword ptr [rbp + 0xbb8]
000000014243f1aa 4c8b85c00b0000                 mov        r8, qword ptr [rbp + 0xbc0]
000000014243f1b1 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
000000014243f1b8 4883fbfd                       cmp        rbx, -3
000000014243f1bc 0f8501170000                   jne        0x1424408c3
000000014243f1c2 4c896608                       mov        qword ptr [rsi + 8], r12
000000014243f1c6 4c894610                       mov        qword ptr [rsi + 0x10], r8
000000014243f1ca 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014243f1ce e9ef010000                     jmp        0x14243f3c2
000000014243f1d3 48b84761696e436f6e74           movabs     rax, 0x746e6f436e696147
000000014243f1dd 49334500                       xor        rax, qword ptr [r13]
000000014243f1e1 48b96e436f6e74726f6c           movabs     rcx, 0x6c6f72746e6f436e
000000014243f1eb 49334d03                       xor        rcx, qword ptr [r13 + 3]
000000014243f1ef 4809c1                         or         rcx, rax
000000014243f1f2 0f856e010000                   jne        0x14243f366
000000014243f1f8 4c8d0575448b00                 lea        r8, [rip + 0x8b4475]
000000014243f1ff 488d8d88010000                 lea        rcx, [rbp + 0x188]
000000014243f206 41b908000000                   mov        r9d, 8
000000014243f20c 4889fa                         mov        rdx, rdi
000000014243f20f e84c91faff                     call       0x1423e8360
000000014243f214 4883bd88010000ff               cmp        qword ptr [rbp + 0x188], -1
000000014243f21c 0f8448120000                   je         0x14244046a
000000014243f222 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243f229 488d9588010000                 lea        rdx, [rbp + 0x188]
000000014243f230 e89b0962ff                     call       0x141a5fbd0
000000014243f235 488b9db80b0000                 mov        rbx, qword ptr [rbp + 0xbb8]
000000014243f23c 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
000000014243f243 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
000000014243f24a f685b00b000001                 test       byte ptr [rbp + 0xbb0], 1
000000014243f251 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
000000014243f258 0f8413120000                   je         0x142440471
000000014243f25e 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
000000014243f266 660f7f85b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm0
000000014243f26e f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014243f273 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014243f277 e946010000                     jmp        0x14243f3c2
000000014243f27c 48b85361637269666963           movabs     rax, 0x6369666972636153
000000014243f286 49334500                       xor        rax, qword ptr [r13]
000000014243f28a 418b4d08                       mov        ecx, dword ptr [r13 + 8]
000000014243f28e 4881f165416c6c                 xor        rcx, 0x6c6c4165
000000014243f295 4809c1                         or         rcx, rax
000000014243f298 0f85c8000000                   jne        0x14243f366
000000014243f29e 4c8d053c3f8b00                 lea        r8, [rip + 0x8b3f3c]
000000014243f2a5 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014243f2ac 41b90a000000                   mov        r9d, 0xa
000000014243f2b2 4889fa                         mov        rdx, rdi
000000014243f2b5 e8a690faff                     call       0x1423e8360
000000014243f2ba 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
000000014243f2c1 4883f8ff                       cmp        rax, -1
000000014243f2c5 0f8402130000                   je         0x1424405cd
000000014243f2cb 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
000000014243f2d2 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
000000014243f2d9 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
000000014243f2e0 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243f2e7 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
000000014243f2ee e8bd30f3ff                     call       0x1423723b0
000000014243f2f3 90                             nop        
000000014243f2f4 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
000000014243f2fb 4885d2                         test       rdx, rdx
000000014243f2fe 7412                           je         0x14243f312
000000014243f300 41b801000000                   mov        r8d, 1
000000014243f306 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
000000014243f30d e8eea91ffe                     call       0x140639d00
000000014243f312 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
000000014243f319 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
000000014243f320 f685b00b000001                 test       byte ptr [rbp + 0xbb0], 1
000000014243f327 0f2985e00d0000                 movaps     xmmword ptr [rbp + 0xde0], xmm0
000000014243f32e 0f846f160000                   je         0x1424409a3
000000014243f334 660f6f85e00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xde0]
000000014243f33c e963030000                     jmp        0x14243f6a4
000000014243f341 48b845786368616e6765           movabs     rax, 0x65676e6168637845
000000014243f34b 49334500                       xor        rax, qword ptr [r13]
000000014243f34f 48b965436f6e74726f6c           movabs     rcx, 0x6c6f72746e6f4365
000000014243f359 49334d07                       xor        rcx, qword ptr [r13 + 7]
000000014243f35d 4809c1                         or         rcx, rax
000000014243f360 0f84fa050000                   je         0x14243f960
000000014243f366 4c89add0070000                 mov        qword ptr [rbp + 0x7d0], r13
000000014243f36d 48899dd8070000                 mov        qword ptr [rbp + 0x7d8], rbx
000000014243f374 488d85d0070000                 lea        rax, [rbp + 0x7d0]
000000014243f37b 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
000000014243f382 488d0567c71efe                 lea        rax, [rip - 0x1e13899]
000000014243f389 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
000000014243f390 488d15683c8b00                 lea        rdx, [rip + 0x8b3c68]
000000014243f397 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243f39e 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
000000014243f3a5 e816b32f00                     call       0x14273a6c0
000000014243f3aa 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
000000014243f3b1 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243f3b5 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
000000014243f3bd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014243f3c2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243f3c9 4889f0                         mov        rax, rsi
000000014243f3cc 4881c4580f0000                 add        rsp, 0xf58
000000014243f3d3 5b                             pop        rbx
000000014243f3d4 5f                             pop        rdi
000000014243f3d5 5e                             pop        rsi
000000014243f3d6 415c                           pop        r12
000000014243f3d8 415d                           pop        r13
000000014243f3da 415e                           pop        r14
000000014243f3dc 415f                           pop        r15
000000014243f3de 5d                             pop        rbp
000000014243f3df c3                             ret        
000000014243f3e0 48b8436f70795065726d           movabs     rax, 0x6d72655079706f43
000000014243f3ea 49334500                       xor        rax, qword ptr [r13]
000000014243f3ee 48b965726d616e656e74           movabs     rcx, 0x746e656e616d7265
000000014243f3f8 49334d05                       xor        rcx, qword ptr [r13 + 5]
000000014243f3fc 4809c1                         or         rcx, rax
000000014243f3ff 0f8426060000                   je         0x14243fa2b
000000014243f405 48b850726f7465637469           movabs     rax, 0x69746365746f7250
000000014243f40f 49334500                       xor        rax, qword ptr [r13]
000000014243f413 48b96374696f6e416c6c           movabs     rcx, 0x6c6c416e6f697463
000000014243f41d 49334d05                       xor        rcx, qword ptr [r13 + 5]
000000014243f421 4809c1                         or         rcx, rax
000000014243f424 0f84cd010000                   je         0x14243f5f7
000000014243f42a 48b850726576656e7444           movabs     rax, 0x44746e6576657250
000000014243f434 49334500                       xor        rax, qword ptr [r13]
000000014243f438 48b96e7444616d616765           movabs     rcx, 0x6567616d6144746e
000000014243f442 49334d05                       xor        rcx, qword ptr [r13 + 5]
000000014243f446 4809c1                         or         rcx, rax
000000014243f449 0f8467090000                   je         0x14243fdb6
000000014243f44f 48b84265636f6d654d6f           movabs     rax, 0x6f4d656d6f636542
000000014243f459 49334500                       xor        rax, qword ptr [r13]
000000014243f45d 48b9654d6f6e61726368           movabs     rcx, 0x686372616e6f4d65
000000014243f467 49334d05                       xor        rcx, qword ptr [r13 + 5]
000000014243f46b 4809c1                         or         rcx, rax
000000014243f46e 0f84f0170000                   je         0x142440c64
000000014243f474 48b84368616e67655461           movabs     rax, 0x615465676e616843
000000014243f47e 49334500                       xor        rax, qword ptr [r13]
000000014243f482 48b96554617267657473           movabs     rcx, 0x7374656772615465
000000014243f48c 49334d05                       xor        rcx, qword ptr [r13 + 5]
000000014243f490 4809c1                         or         rcx, rax
000000014243f493 0f85cdfeffff                   jne        0x14243f366
000000014243f499 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014243f49e 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
000000014243f4a5 4889d9                         mov        rcx, rbx
000000014243f4a8 4889fa                         mov        rdx, rdi
000000014243f4ab 4d89f0                         mov        r8, r14
000000014243f4ae 4d89f9                         mov        r9, r15
000000014243f4b1 e87a13d3ff                     call       0x142170830
000000014243f4b6 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
000000014243f4bd 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014243f4c4 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
000000014243f4cb 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
000000014243f4d2 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
000000014243f4d9 4883f8fe                       cmp        rax, -2
000000014243f4dd 0f840f060000                   je         0x14243faf2
000000014243f4e3 488b8d400c0000                 mov        rcx, qword ptr [rbp + 0xc40]
000000014243f4ea 48894d60                       mov        qword ptr [rbp + 0x60], rcx
000000014243f4ee 0f1085300c0000                 movups     xmm0, xmmword ptr [rbp + 0xc30]
000000014243f4f5 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
000000014243f4f9 0f1085200c0000                 movups     xmm0, xmmword ptr [rbp + 0xc20]
000000014243f500 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
000000014243f504 0f1085100c0000                 movups     xmm0, xmmword ptr [rbp + 0xc10]
000000014243f50b 0f114530                       movups     xmmword ptr [rbp + 0x30], xmm0
000000014243f50f 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
000000014243f516 f30f6f8de00b0000               movdqu     xmm1, xmmword ptr [rbp + 0xbe0]
000000014243f51e 0f1095f00b0000                 movups     xmm2, xmmword ptr [rbp + 0xbf0]
000000014243f525 0f109d000c0000                 movups     xmm3, xmmword ptr [rbp + 0xc00]
000000014243f52c 0f115d20                       movups     xmmword ptr [rbp + 0x20], xmm3
000000014243f530 0f115510                       movups     xmmword ptr [rbp + 0x10], xmm2
000000014243f534 f30f7f4d00                     movdqu     xmmword ptr [rbp], xmm1
000000014243f539 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
000000014243f53d 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
000000014243f544 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
000000014243f548 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
000000014243f54f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014243f553 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014243f557 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
000000014243f562 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
000000014243f567 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
000000014243f56c 4c89642428                     mov        qword ptr [rsp + 0x28], r12
000000014243f571 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014243f576 48c74424400d000000             mov        qword ptr [rsp + 0x40], 0xd
000000014243f57f 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014243f586 4889fa                         mov        rdx, rdi
000000014243f589 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
000000014243f590 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
000000014243f597 e894edffff                     call       0x14243e330
000000014243f59c 90                             nop        
000000014243f59d 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
000000014243f5a4 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
000000014243f5ab 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
000000014243f5b2 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
000000014243f5b9 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
000000014243f5c0 4883f9fe                       cmp        rcx, -2
000000014243f5c4 0f85463e0000                   jne        0x142443410
000000014243f5ca 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
000000014243f5d1 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243f5d5 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
000000014243f5dd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014243f5e2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243f5e9 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014243f5ed e89e06fcff                     call       0x1423ffc90
000000014243f5f2 e9d2fdffff                     jmp        0x14243f3c9
000000014243f5f7 4c8d05e33b8b00                 lea        r8, [rip + 0x8b3be3]
000000014243f5fe 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014243f605 41b90a000000                   mov        r9d, 0xa
000000014243f60b 4889fa                         mov        rdx, rdi
000000014243f60e e84d8dfaff                     call       0x1423e8360
000000014243f613 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
000000014243f61a 4883f8ff                       cmp        rax, -1
000000014243f61e 0f84e6040000                   je         0x14243fb0a
000000014243f624 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
000000014243f62b 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
000000014243f632 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
000000014243f639 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243f640 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
000000014243f647 e8642df3ff                     call       0x1423723b0
000000014243f64c 90                             nop        
000000014243f64d 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
000000014243f654 4885d2                         test       rdx, rdx
000000014243f657 7412                           je         0x14243f66b
000000014243f659 41b801000000                   mov        r8d, 1
000000014243f65f 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
000000014243f666 e895a61ffe                     call       0x140639d00
000000014243f66b 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
000000014243f672 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
000000014243f679 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
000000014243f680 f685b00b000001                 test       byte ptr [rbp + 0xbb0], 1
000000014243f687 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
000000014243f68e 0f847d040000                   je         0x14243fb11
000000014243f694 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
000000014243f69c 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
000000014243f6a4 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014243f6a9 48894608                       mov        qword ptr [rsi + 8], rax
000000014243f6ad e910fdffff                     jmp        0x14243f3c2
000000014243f6b2 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243f6b9 4889fa                         mov        rdx, rdi
000000014243f6bc 4d89f0                         mov        r8, r14
000000014243f6bf e86c05c6ff                     call       0x14209fc30
000000014243f6c4 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
000000014243f6cb 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014243f6d2 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
000000014243f6d9 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
000000014243f6e0 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
000000014243f6e7 4883f8ff                       cmp        rax, -1
000000014243f6eb 0f8401040000                   je         0x14243faf2
000000014243f6f1 0f1085100c0000                 movups     xmm0, xmmword ptr [rbp + 0xc10]
000000014243f6f8 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
000000014243f6ff 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
000000014243f706 f30f6f8de00b0000               movdqu     xmm1, xmmword ptr [rbp + 0xbe0]
000000014243f70e 0f1095f00b0000                 movups     xmm2, xmmword ptr [rbp + 0xbf0]
000000014243f715 0f109d000c0000                 movups     xmm3, xmmword ptr [rbp + 0xc00]
000000014243f71c 0f119da0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm3
000000014243f723 0f119590020000                 movups     xmmword ptr [rbp + 0x290], xmm2
000000014243f72a f30f7f8d80020000               movdqu     xmmword ptr [rbp + 0x280], xmm1
000000014243f732 0f118570020000                 movups     xmmword ptr [rbp + 0x270], xmm0
000000014243f739 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014243f740 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
000000014243f748 f30f7f8558020000               movdqu     xmmword ptr [rbp + 0x258], xmm0
000000014243f750 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014243f757 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014243f75e e84df5fbfd                     call       0x1403fecb0
000000014243f763 b970000000                     mov        ecx, 0x70
000000014243f768 ba08000000                     mov        edx, 8
000000014243f76d e87ea51ffe                     call       0x140639cf0
000000014243f772 4885c0                         test       rax, rax
000000014243f775 0f84bc800000                   je         0x142447837
000000014243f77b 4889c3                         mov        rbx, rax
000000014243f77e 0f1085b0020000                 movups     xmm0, xmmword ptr [rbp + 0x2b0]
000000014243f785 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
000000014243f789 0f1085a0020000                 movups     xmm0, xmmword ptr [rbp + 0x2a0]
000000014243f790 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014243f794 0f108590020000                 movups     xmm0, xmmword ptr [rbp + 0x290]
000000014243f79b 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014243f79f 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
000000014243f7a6 f30f6f8d60020000               movdqu     xmm1, xmmword ptr [rbp + 0x260]
000000014243f7ae 0f109570020000                 movups     xmm2, xmmword ptr [rbp + 0x270]
000000014243f7b5 0f109d80020000                 movups     xmm3, xmmword ptr [rbp + 0x280]
000000014243f7bc 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014243f7c0 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014243f7c4 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014243f7c9 0f1100                         movups     xmmword ptr [rax], xmm0
000000014243f7cc 48bf0e00000000000080           movabs     rdi, 0x800000000000000e
000000014243f7d6 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
000000014243f7dc 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
000000014243f7e2 e986170000                     jmp        0x142440f6d
000000014243f7e7 4c8d059f398b00                 lea        r8, [rip + 0x8b399f]
000000014243f7ee 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
000000014243f7f5 41b908000000                   mov        r9d, 8
000000014243f7fb 4889d9                         mov        rcx, rbx
000000014243f7fe 4889fa                         mov        rdx, rdi
000000014243f801 e85a8bfaff                     call       0x1423e8360
000000014243f806 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
000000014243f80d 4883f8ff                       cmp        rax, -1
000000014243f811 0f84f1080000                   je         0x142440108
000000014243f817 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
000000014243f81e 488b95b80b0000                 mov        rdx, qword ptr [rbp + 0xbb8]
000000014243f825 4c8b85c00b0000                 mov        r8, qword ptr [rbp + 0xbc0]
000000014243f82c 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014243f833 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
000000014243f83a e80177fdff                     call       0x142416f40
000000014243f83f 90                             nop        
000000014243f840 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
000000014243f847 440fb6b5a8090000               movzx      r14d, byte ptr [rbp + 0x9a8]
000000014243f84f 4883f8ff                       cmp        rax, -1
000000014243f853 0f84d8150000                   je         0x142440e31
000000014243f859 488b8da9090000                 mov        rcx, qword ptr [rbp + 0x9a9]
000000014243f860 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
000000014243f867 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014243f86b 48894e11                       mov        qword ptr [rsi + 0x11], rcx
000000014243f86f 48894608                       mov        qword ptr [rsi + 8], rax
000000014243f873 44887610                       mov        byte ptr [rsi + 0x10], r14b
000000014243f877 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243f87e 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
000000014243f885 4885d2                         test       rdx, rdx
000000014243f888 0f858e1f0000                   jne        0x14244181c
000000014243f88e e936fbffff                     jmp        0x14243f3c9
000000014243f893 4c8d05cc3b8b00                 lea        r8, [rip + 0x8b3bcc]
000000014243f89a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243f8a1 41b913000000                   mov        r9d, 0x13
000000014243f8a7 4889fa                         mov        rdx, rdi
000000014243f8aa e8b18afaff                     call       0x1423e8360
000000014243f8af 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014243f8b6 4883faff                       cmp        rdx, -1
000000014243f8ba 0f849b080000                   je         0x14244015b
000000014243f8c0 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243f8c7 4883bdc00b000004               cmp        qword ptr [rbp + 0xbc0], 4
000000014243f8cf 0f8549030000                   jne        0x14243fc1e
000000014243f8d5 0fb601                         movzx      eax, byte ptr [rcx]
000000014243f8d8 448d40bf                       lea        r8d, [rax - 0x41]
000000014243f8dc 4180f81a                       cmp        r8b, 0x1a
000000014243f8e0 410f92c0                       setb       r8b
000000014243f8e4 41c0e005                       shl        r8b, 5
000000014243f8e8 4108c0                         or         r8b, al
000000014243f8eb 4180f874                       cmp        r8b, 0x74
000000014243f8ef 0f8529030000                   jne        0x14243fc1e
000000014243f8f5 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014243f8f9 448d40bf                       lea        r8d, [rax - 0x41]
000000014243f8fd 4180f81a                       cmp        r8b, 0x1a
000000014243f901 410f92c0                       setb       r8b
000000014243f905 41c0e005                       shl        r8b, 5
000000014243f909 4108c0                         or         r8b, al
000000014243f90c 4180f872                       cmp        r8b, 0x72
000000014243f910 0f8508030000                   jne        0x14243fc1e
000000014243f916 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014243f91a 448d40bf                       lea        r8d, [rax - 0x41]
000000014243f91e 4180f81a                       cmp        r8b, 0x1a
000000014243f922 410f92c0                       setb       r8b
000000014243f926 41c0e005                       shl        r8b, 5
000000014243f92a 4108c0                         or         r8b, al
000000014243f92d 4180f875                       cmp        r8b, 0x75
000000014243f931 0f85e7020000                   jne        0x14243fc1e
000000014243f937 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014243f93b 448d40bf                       lea        r8d, [rax - 0x41]
000000014243f93f 4180f81a                       cmp        r8b, 0x1a
000000014243f943 410f92c0                       setb       r8b
000000014243f947 41c0e005                       shl        r8b, 5
000000014243f94b 4108c0                         or         r8b, al
000000014243f94e 4180f865                       cmp        r8b, 0x65
000000014243f952 0f94c0                         sete       al
000000014243f955 8985c80e0000                   mov        dword ptr [rbp + 0xec8], eax
000000014243f95b e9c8020000                     jmp        0x14243fc28
000000014243f960 4c8d05fc3c8b00                 lea        r8, [rip + 0x8b3cfc]
000000014243f967 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
000000014243f96e 41b911000000                   mov        r9d, 0x11
000000014243f974 4889d9                         mov        rcx, rbx
000000014243f977 4889fa                         mov        rdx, rdi
000000014243f97a e8e189faff                     call       0x1423e8360
000000014243f97f 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014243f986 4883faff                       cmp        rdx, -1
000000014243f98a 0f844d0c0000                   je         0x1424405dd
000000014243f990 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243f997 4883bdc00b000004               cmp        qword ptr [rbp + 0xbc0], 4
000000014243f99f 0f859c020000                   jne        0x14243fc41
000000014243f9a5 0fb601                         movzx      eax, byte ptr [rcx]
000000014243f9a8 448d40bf                       lea        r8d, [rax - 0x41]
000000014243f9ac 4180f81a                       cmp        r8b, 0x1a
000000014243f9b0 410f92c0                       setb       r8b
000000014243f9b4 41c0e005                       shl        r8b, 5
000000014243f9b8 4108c0                         or         r8b, al
000000014243f9bb 4180f874                       cmp        r8b, 0x74
000000014243f9bf 0f857c020000                   jne        0x14243fc41
000000014243f9c5 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014243f9c9 448d40bf                       lea        r8d, [rax - 0x41]
000000014243f9cd 4180f81a                       cmp        r8b, 0x1a
000000014243f9d1 410f92c0                       setb       r8b
000000014243f9d5 41c0e005                       shl        r8b, 5
000000014243f9d9 4108c0                         or         r8b, al
000000014243f9dc 4180f872                       cmp        r8b, 0x72
000000014243f9e0 0f855b020000                   jne        0x14243fc41
000000014243f9e6 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014243f9ea 448d40bf                       lea        r8d, [rax - 0x41]
000000014243f9ee 4180f81a                       cmp        r8b, 0x1a
000000014243f9f2 410f92c0                       setb       r8b
000000014243f9f6 41c0e005                       shl        r8b, 5
000000014243f9fa 4108c0                         or         r8b, al
000000014243f9fd 4180f875                       cmp        r8b, 0x75
000000014243fa01 0f853a020000                   jne        0x14243fc41
000000014243fa07 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014243fa0b 448d40bf                       lea        r8d, [rax - 0x41]
000000014243fa0f 4180f81a                       cmp        r8b, 0x1a
000000014243fa13 410f92c0                       setb       r8b
000000014243fa17 41c0e005                       shl        r8b, 5
000000014243fa1b 4108c0                         or         r8b, al
000000014243fa1e 4180f865                       cmp        r8b, 0x65
000000014243fa22 410f94c6                       sete       r14b
000000014243fa26 e919020000                     jmp        0x14243fc44
000000014243fa2b 4c8d05283b8b00                 lea        r8, [rip + 0x8b3b28]
000000014243fa32 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243fa39 41b908000000                   mov        r9d, 8
000000014243fa3f 4889fa                         mov        rdx, rdi
000000014243fa42 e81989faff                     call       0x1423e8360
000000014243fa47 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014243fa4e 4883faff                       cmp        rdx, -1
000000014243fa52 0f84b70c0000                   je         0x14244070f
000000014243fa58 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243fa5f 4883bdc00b000004               cmp        qword ptr [rbp + 0xbc0], 4
000000014243fa67 0f85f0010000                   jne        0x14243fc5d
000000014243fa6d 0fb601                         movzx      eax, byte ptr [rcx]
000000014243fa70 448d40bf                       lea        r8d, [rax - 0x41]
000000014243fa74 4180f81a                       cmp        r8b, 0x1a
000000014243fa78 410f92c0                       setb       r8b
000000014243fa7c 41c0e005                       shl        r8b, 5
000000014243fa80 4108c0                         or         r8b, al
000000014243fa83 4180f874                       cmp        r8b, 0x74
000000014243fa87 0f85d0010000                   jne        0x14243fc5d
000000014243fa8d 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014243fa91 448d40bf                       lea        r8d, [rax - 0x41]
000000014243fa95 4180f81a                       cmp        r8b, 0x1a
000000014243fa99 410f92c0                       setb       r8b
000000014243fa9d 41c0e005                       shl        r8b, 5
000000014243faa1 4108c0                         or         r8b, al
000000014243faa4 4180f872                       cmp        r8b, 0x72
000000014243faa8 0f85af010000                   jne        0x14243fc5d
000000014243faae 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014243fab2 448d40bf                       lea        r8d, [rax - 0x41]
000000014243fab6 4180f81a                       cmp        r8b, 0x1a
000000014243faba 410f92c0                       setb       r8b
000000014243fabe 41c0e005                       shl        r8b, 5
000000014243fac2 4108c0                         or         r8b, al
000000014243fac5 4180f875                       cmp        r8b, 0x75
000000014243fac9 0f858e010000                   jne        0x14243fc5d
000000014243facf 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014243fad3 448d40bf                       lea        r8d, [rax - 0x41]
000000014243fad7 4180f81a                       cmp        r8b, 0x1a
000000014243fadb 410f92c0                       setb       r8b
000000014243fadf 41c0e005                       shl        r8b, 5
000000014243fae3 4108c0                         or         r8b, al
000000014243fae6 4180f865                       cmp        r8b, 0x65
000000014243faea 0f94c3                         sete       bl
000000014243faed e96d010000                     jmp        0x14243fc5f
000000014243faf2 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014243faf9 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243fafd 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
000000014243fb05 e9b3f8ffff                     jmp        0x14243f3bd
000000014243fb0a 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014243fb11 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
000000014243fb19 f30f7f85a80d0000               movdqu     xmmword ptr [rbp + 0xda8], xmm0
000000014243fb21 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
000000014243fb28 488985a00d0000                 mov        qword ptr [rbp + 0xda0], rax
000000014243fb2f c685870e000001                 mov        byte ptr [rbp + 0xe87], 1
000000014243fb36 4c8d05a8378b00                 lea        r8, [rip + 0x8b37a8]
000000014243fb3d 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014243fb44 41b90c000000                   mov        r9d, 0xc
000000014243fb4a 4889fa                         mov        rdx, rdi
000000014243fb4d e80e88faff                     call       0x1423e8360
000000014243fb52 90                             nop        
000000014243fb53 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
000000014243fb5a 4883f8ff                       cmp        rax, -1
000000014243fb5e 0f8414010000                   je         0x14243fc78
000000014243fb64 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
000000014243fb6b 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
000000014243fb72 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
000000014243fb79 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243fb80 488995a80e0000                 mov        qword ptr [rbp + 0xea8], rdx
000000014243fb87 e82428f3ff                     call       0x1423723b0
000000014243fb8c 90                             nop        
000000014243fb8d 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
000000014243fb94 4885d2                         test       rdx, rdx
000000014243fb97 7412                           je         0x14243fbab
000000014243fb99 41b801000000                   mov        r8d, 1
000000014243fb9f 488b8da80e0000                 mov        rcx, qword ptr [rbp + 0xea8]
000000014243fba6 e855a11ffe                     call       0x140639d00
000000014243fbab 4c8bb5b80b0000                 mov        r14, qword ptr [rbp + 0xbb8]
000000014243fbb2 f30f6f85c00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbc0]
000000014243fbba 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
000000014243fbc2 f685b00b000001                 test       byte ptr [rbp + 0xbb0], 1
000000014243fbc9 660f7f85b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm0
000000014243fbd1 0f84a8000000                   je         0x14243fc7f
000000014243fbd7 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
000000014243fbdf 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
000000014243fbe7 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014243fbec 4c897608                       mov        qword ptr [rsi + 8], r14
000000014243fbf0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243fbf7 488bbdc80e0000                 mov        rdi, qword ptr [rbp + 0xec8]
000000014243fbfe e9e1600000                     jmp        0x142445ce4
000000014243fc03 31db                           xor        ebx, ebx
000000014243fc05 4885d2                         test       rdx, rdx
000000014243fc08 0f8415030000                   je         0x14243ff23
000000014243fc0e 41b801000000                   mov        r8d, 1
000000014243fc14 e8e7a01ffe                     call       0x140639d00
000000014243fc19 e905030000                     jmp        0x14243ff23
000000014243fc1e c785c80e000000000000           mov        dword ptr [rbp + 0xec8], 0
000000014243fc28 4885d2                         test       rdx, rdx
000000014243fc2b 0f8434050000                   je         0x142440165
000000014243fc31 41b801000000                   mov        r8d, 1
000000014243fc37 e8c4a01ffe                     call       0x140639d00
000000014243fc3c e924050000                     jmp        0x142440165
000000014243fc41 4531f6                         xor        r14d, r14d
000000014243fc44 4885d2                         test       rdx, rdx
000000014243fc47 0f8493090000                   je         0x1424405e0
000000014243fc4d 41b801000000                   mov        r8d, 1
000000014243fc53 e8a8a01ffe                     call       0x140639d00
000000014243fc58 e983090000                     jmp        0x1424405e0
000000014243fc5d 31db                           xor        ebx, ebx
000000014243fc5f 4885d2                         test       rdx, rdx
000000014243fc62 0f84a90a0000                   je         0x142440711
000000014243fc68 41b801000000                   mov        r8d, 1
000000014243fc6e e88da01ffe                     call       0x140639d00
000000014243fc73 e9990a0000                     jmp        0x142440711
000000014243fc78 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014243fc7f 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
000000014243fc87 f30f7f85e80d0000               movdqu     xmmword ptr [rbp + 0xde8], xmm0
000000014243fc8f 4c89b5e00d0000                 mov        qword ptr [rbp + 0xde0], r14
000000014243fc96 4883fb0d                       cmp        rbx, 0xd
000000014243fc9a 755d                           jne        0x14243fcf9
000000014243fc9c 48b850726f7465637469           movabs     rax, 0x69746365746f7250
000000014243fca6 49334500                       xor        rax, qword ptr [r13]
000000014243fcaa 48b96374696f6e416c6c           movabs     rcx, 0x6c6c416e6f697463
000000014243fcb4 49334d05                       xor        rcx, qword ptr [r13 + 5]
000000014243fcb8 4809c1                         or         rcx, rax
000000014243fcbb 488b85c80e0000                 mov        rax, qword ptr [rbp + 0xec8]
000000014243fcc2 48f7d0                         not        rax
000000014243fcc5 4809c8                         or         rax, rcx
000000014243fcc8 4c89f1                         mov        rcx, r14
000000014243fccb 48f7d1                         not        rcx
000000014243fcce 4809c1                         or         rcx, rax
000000014243fcd1 7526                           jne        0x14243fcf9
000000014243fcd3 c6859e0e000001                 mov        byte ptr [rbp + 0xe9e], 1
000000014243fcda 488d1572368b00                 lea        rdx, [rip + 0x8b3672]
000000014243fce1 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243fce8 41b81c000000                   mov        r8d, 0x1c
000000014243fcee e89dc661ff                     call       0x141a5c390
000000014243fcf3 90                             nop        
000000014243fcf4 e9b1f6ffff                     jmp        0x14243f3aa
000000014243fcf9 c6859e0e000001                 mov        byte ptr [rbp + 0xe9e], 1
000000014243fd00 4c8d05ea358b00                 lea        r8, [rip + 0x8b35ea]
000000014243fd07 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014243fd0e 41b905000000                   mov        r9d, 5
000000014243fd14 4889fa                         mov        rdx, rdi
000000014243fd17 e84486faff                     call       0x1423e8360
000000014243fd1c 90                             nop        
000000014243fd1d 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
000000014243fd24 488985900e0000                 mov        qword ptr [rbp + 0xe90], rax
000000014243fd2b 4883f8ff                       cmp        rax, -1
000000014243fd2f 0f84b9140000                   je         0x1424411ee
000000014243fd35 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
000000014243fd3c 488985880e0000                 mov        qword ptr [rbp + 0xe88], rax
000000014243fd43 4c8b8de0060000                 mov        r9, qword ptr [rbp + 0x6e0]
000000014243fd4a 4983f906                       cmp        r9, 6
000000014243fd4e 0f8416210000                   je         0x142441e6a
000000014243fd54 4983f90b                       cmp        r9, 0xb
000000014243fd58 0f84ae200000                   je         0x142441e0c
000000014243fd5e 4983f911                       cmp        r9, 0x11
000000014243fd62 0f85e5210000                   jne        0x142441f4d
000000014243fd68 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
000000014243fd6f f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
000000014243fd73 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
000000014243fd77 660f6ec8                       movd       xmm1, eax
000000014243fd7b 660f74056d228b00               pcmpeqb    xmm0, xmmword ptr [rip + 0x8b226d]
000000014243fd83 660f740d35bb4300               pcmpeqb    xmm1, xmmword ptr [rip + 0x43bb35]
000000014243fd8b 660fdbc8                       pand       xmm1, xmm0
000000014243fd8f 660fd7c1                       pmovmskb   eax, xmm1
000000014243fd93 3dffff0000                     cmp        eax, 0xffff
000000014243fd98 0f84fa380000                   je         0x142443698
000000014243fd9e 48b8446566696e656420           movabs     rax, 0x2064656e69666544
000000014243fda8 483902                         cmp        qword ptr [rdx], rax
000000014243fdab 0f85ca320000                   jne        0x14244307b
000000014243fdb1 e910360000                     jmp        0x1424433c6
000000014243fdb6 4c8d054a348b00                 lea        r8, [rip + 0x8b344a]
000000014243fdbd 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243fdc4 41b912000000                   mov        r9d, 0x12
000000014243fdca 4889fa                         mov        rdx, rdi
000000014243fdcd e88e85faff                     call       0x1423e8360
000000014243fdd2 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
000000014243fdd9 4883fbff                       cmp        rbx, -1
000000014243fddd 741a                           je         0x14243fdf9
000000014243fddf 4885db                         test       rbx, rbx
000000014243fde2 7415                           je         0x14243fdf9
000000014243fde4 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243fdeb 41b801000000                   mov        r8d, 1
000000014243fdf1 4889da                         mov        rdx, rbx
000000014243fdf4 e8079f1ffe                     call       0x140639d00
000000014243fdf9 488d1519348b00                 lea        rdx, [rip + 0x8b3419]
000000014243fe00 41b80c000000                   mov        r8d, 0xc
000000014243fe06 4889f9                         mov        rcx, rdi
000000014243fe09 e842ea63ff                     call       0x141a7e850
000000014243fe0e 8885a30e0000                   mov        byte ptr [rbp + 0xea3], al
000000014243fe14 4c8d050a348b00                 lea        r8, [rip + 0x8b340a]
000000014243fe1b 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
000000014243fe22 41b914000000                   mov        r9d, 0x14
000000014243fe28 4889fa                         mov        rdx, rdi
000000014243fe2b e83085faff                     call       0x1423e8360
000000014243fe30 4883bd600b0000ff               cmp        qword ptr [rbp + 0xb60], -1
000000014243fe38 0f84ce170000                   je         0x14244160c
000000014243fe3e 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
000000014243fe45 488985b00d0000                 mov        qword ptr [rbp + 0xdb0], rax
000000014243fe4c f30f6f85600b0000               movdqu     xmm0, xmmword ptr [rbp + 0xb60]
000000014243fe54 660f7f85a00d0000               movdqa     xmmword ptr [rbp + 0xda0], xmm0
000000014243fe5c 4c8d051c268b00                 lea        r8, [rip + 0x8b261c]
000000014243fe63 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014243fe6a 41b912000000                   mov        r9d, 0x12
000000014243fe70 4889fa                         mov        rdx, rdi
000000014243fe73 e8e884faff                     call       0x1423e8360
000000014243fe78 90                             nop        
000000014243fe79 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
000000014243fe80 4883f8ff                       cmp        rax, -1
000000014243fe84 0f84511f0000                   je         0x142441ddb
000000014243fe8a 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
000000014243fe91 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
000000014243fe98 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
000000014243fe9f 4c89642430                     mov        qword ptr [rsp + 0x30], r12
000000014243fea4 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014243fea9 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
000000014243feb0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014243feb5 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243febc 488995a80e0000                 mov        qword ptr [rbp + 0xea8], rdx
000000014243fec3 4c8b8d480f0000                 mov        r9, qword ptr [rbp + 0xf48]
000000014243feca e8315165ff                     call       0x141a95000
000000014243fecf 90                             nop        
000000014243fed0 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
000000014243fed7 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014243fede 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
000000014243fee5 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
000000014243feec 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
000000014243fef3 4883f9fe                       cmp        rcx, -2
000000014243fef7 0f85ba200000                   jne        0x142441fb7
000000014243fefd 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014243ff04 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014243ff08 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
000000014243ff10 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014243ff15 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014243ff1c e978480000                     jmp        0x142444799
000000014243ff21 31db                           xor        ebx, ebx
000000014243ff23 4c8d05f6318b00                 lea        r8, [rip + 0x8b31f6]
000000014243ff2a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014243ff31 41b909000000                   mov        r9d, 9
000000014243ff37 4889fa                         mov        rdx, rdi
000000014243ff3a e82184faff                     call       0x1423e8360
000000014243ff3f 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014243ff46 4883faff                       cmp        rdx, -1
000000014243ff4a 0f849d000000                   je         0x14243ffed
000000014243ff50 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014243ff57 4883bdc00b000004               cmp        qword ptr [rbp + 0xbc0], 4
000000014243ff5f 7577                           jne        0x14243ffd8
000000014243ff61 0fb601                         movzx      eax, byte ptr [rcx]
000000014243ff64 448d40bf                       lea        r8d, [rax - 0x41]
000000014243ff68 4180f81a                       cmp        r8b, 0x1a
000000014243ff6c 410f92c0                       setb       r8b
000000014243ff70 41c0e005                       shl        r8b, 5
000000014243ff74 4108c0                         or         r8b, al
000000014243ff77 4180f874                       cmp        r8b, 0x74
000000014243ff7b 755b                           jne        0x14243ffd8
000000014243ff7d 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014243ff81 448d40bf                       lea        r8d, [rax - 0x41]
000000014243ff85 4180f81a                       cmp        r8b, 0x1a
000000014243ff89 410f92c0                       setb       r8b
000000014243ff8d 41c0e005                       shl        r8b, 5
000000014243ff91 4108c0                         or         r8b, al
000000014243ff94 4180f872                       cmp        r8b, 0x72
000000014243ff98 753e                           jne        0x14243ffd8
000000014243ff9a 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014243ff9e 448d40bf                       lea        r8d, [rax - 0x41]
000000014243ffa2 4180f81a                       cmp        r8b, 0x1a
000000014243ffa6 410f92c0                       setb       r8b
000000014243ffaa 41c0e005                       shl        r8b, 5
000000014243ffae 4108c0                         or         r8b, al
000000014243ffb1 4180f875                       cmp        r8b, 0x75
000000014243ffb5 7521                           jne        0x14243ffd8
000000014243ffb7 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014243ffbb 448d40bf                       lea        r8d, [rax - 0x41]
000000014243ffbf 4180f81a                       cmp        r8b, 0x1a
000000014243ffc3 410f92c0                       setb       r8b
000000014243ffc7 41c0e005                       shl        r8b, 5
000000014243ffcb 4108c0                         or         r8b, al
000000014243ffce 4180f865                       cmp        r8b, 0x65
000000014243ffd2 410f94c6                       sete       r14b
000000014243ffd6 eb03                           jmp        0x14243ffdb
000000014243ffd8 4531f6                         xor        r14d, r14d
000000014243ffdb 4885d2                         test       rdx, rdx
000000014243ffde 7410                           je         0x14243fff0
000000014243ffe0 41b801000000                   mov        r8d, 1
000000014243ffe6 e8159d1ffe                     call       0x140639d00
000000014243ffeb eb03                           jmp        0x14243fff0
000000014243ffed 4531f6                         xor        r14d, r14d
000000014243fff0 48c785a0090000ffffffff         mov        qword ptr [rbp + 0x9a0], 0xffffffffffffffff
000000014243fffb 889dd8090000                   mov        byte ptr [rbp + 0x9d8], bl
0000000142440001 4488b5d9090000                 mov        byte ptr [rbp + 0x9d9], r14b
0000000142440008 48c78578090000ffffffff         mov        qword ptr [rbp + 0x978], 0xffffffffffffffff
0000000142440013 c685a00e000001                 mov        byte ptr [rbp + 0xea0], 1
000000014244001a 4c8d0508318b00                 lea        r8, [rip + 0x8b3108]
0000000142440021 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
0000000142440028 41b917000000                   mov        r9d, 0x17
000000014244002e 4889fa                         mov        rdx, rdi
0000000142440031 e82a83faff                     call       0x1423e8360
0000000142440036 90                             nop        
0000000142440037 4883bda00d0000ff               cmp        qword ptr [rbp + 0xda0], -1
000000014244003f 0f84d9070000                   je         0x14244081e
0000000142440045 488b85b00d0000                 mov        rax, qword ptr [rbp + 0xdb0]
000000014244004c 488985f00d0000                 mov        qword ptr [rbp + 0xdf0], rax
0000000142440053 f30f6f85a00d0000               movdqu     xmm0, xmmword ptr [rbp + 0xda0]
000000014244005b 660f7f85e00d0000               movdqa     xmmword ptr [rbp + 0xde0], xmm0
0000000142440063 488b85400f0000                 mov        rax, qword ptr [rbp + 0xf40]
000000014244006a 488b10                         mov        rdx, qword ptr [rax]
000000014244006d 4885d2                         test       rdx, rdx
0000000142440070 7424                           je         0x142440096
0000000142440072 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000142440076 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244007d 4c8d8da00d0000                 lea        r9, [rbp + 0xda0]
0000000142440084 e887ad24ff                     call       0x14168ae10
0000000142440089 83bdb00b000001                 cmp        dword ptr [rbp + 0xbb0], 1
0000000142440090 0f857d130000                   jne        0x142441413
0000000142440096 488d85e00d0000                 lea        rax, [rbp + 0xde0]
000000014244009d 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
00000001424400a4 488d05f50cc9fd                 lea        rax, [rip - 0x236f30b]
00000001424400ab 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001424400b2 488d15e2228b00                 lea        rdx, [rip + 0x8b22e2]
00000001424400b9 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424400c0 4c8d85d0070000                 lea        r8, [rbp + 0x7d0]
00000001424400c7 e8f4a52f00                     call       0x14273a6c0
00000001424400cc 90                             nop        
00000001424400cd f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
00000001424400d5 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
00000001424400dc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424400e1 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424400e5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424400ec 488b95e00d0000                 mov        rdx, qword ptr [rbp + 0xde0]
00000001424400f3 4885d2                         test       rdx, rdx
00000001424400f6 0f84cdf2ffff                   je         0x14243f3c9
00000001424400fc 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000142440103 e9c6460000                     jmp        0x1424447ce
0000000142440108 41b602                         mov        r14b, 2
000000014244010b e93f0d0000                     jmp        0x142440e4f
0000000142440110 4c8d050e2e8b00                 lea        r8, [rip + 0x8b2e0e]
0000000142440117 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
000000014244011e 41b908000000                   mov        r9d, 8
0000000142440124 4889fa                         mov        rdx, rdi
0000000142440127 e83482faff                     call       0x1423e8360
000000014244012c 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142440133 4883f8ff                       cmp        rax, -1
0000000142440137 0f8506160000                   jne        0x142441743
000000014244013d 488d158a308b00                 lea        rdx, [rip + 0x8b308a]
0000000142440144 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244014b 41b813000000                   mov        r8d, 0x13
0000000142440151 e83ac261ff                     call       0x141a5c390
0000000142440156 e94ff2ffff                     jmp        0x14243f3aa
000000014244015b c785c80e000000000000           mov        dword ptr [rbp + 0xec8], 0
0000000142440165 4c8d050d338b00                 lea        r8, [rip + 0x8b330d]
000000014244016c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440173 41b908000000                   mov        r9d, 8
0000000142440179 4889fa                         mov        rdx, rdi
000000014244017c e8df81faff                     call       0x1423e8360
0000000142440181 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000142440188 4883faff                       cmp        rdx, -1
000000014244018c 0f849d000000                   je         0x14244022f
0000000142440192 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000142440199 4883bdc00b000004               cmp        qword ptr [rbp + 0xbc0], 4
00000001424401a1 7577                           jne        0x14244021a
00000001424401a3 0fb601                         movzx      eax, byte ptr [rcx]
00000001424401a6 448d40bf                       lea        r8d, [rax - 0x41]
00000001424401aa 4180f81a                       cmp        r8b, 0x1a
00000001424401ae 410f92c0                       setb       r8b
00000001424401b2 41c0e005                       shl        r8b, 5
00000001424401b6 4108c0                         or         r8b, al
00000001424401b9 4180f874                       cmp        r8b, 0x74
00000001424401bd 755b                           jne        0x14244021a
00000001424401bf 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001424401c3 448d40bf                       lea        r8d, [rax - 0x41]
00000001424401c7 4180f81a                       cmp        r8b, 0x1a
00000001424401cb 410f92c0                       setb       r8b
00000001424401cf 41c0e005                       shl        r8b, 5
00000001424401d3 4108c0                         or         r8b, al
00000001424401d6 4180f872                       cmp        r8b, 0x72
00000001424401da 753e                           jne        0x14244021a
00000001424401dc 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001424401e0 448d40bf                       lea        r8d, [rax - 0x41]
00000001424401e4 4180f81a                       cmp        r8b, 0x1a
00000001424401e8 410f92c0                       setb       r8b
00000001424401ec 41c0e005                       shl        r8b, 5
00000001424401f0 4108c0                         or         r8b, al
00000001424401f3 4180f875                       cmp        r8b, 0x75
00000001424401f7 7521                           jne        0x14244021a
00000001424401f9 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001424401fd 448d40bf                       lea        r8d, [rax - 0x41]
0000000142440201 4180f81a                       cmp        r8b, 0x1a
0000000142440205 410f92c0                       setb       r8b
0000000142440209 41c0e005                       shl        r8b, 5
000000014244020d 4108c0                         or         r8b, al
0000000142440210 4180f865                       cmp        r8b, 0x65
0000000142440214 410f94c6                       sete       r14b
0000000142440218 eb03                           jmp        0x14244021d
000000014244021a 4531f6                         xor        r14d, r14d
000000014244021d 4885d2                         test       rdx, rdx
0000000142440220 7410                           je         0x142440232
0000000142440222 41b801000000                   mov        r8d, 1
0000000142440228 e8d39a1ffe                     call       0x140639d00
000000014244022d eb03                           jmp        0x142440232
000000014244022f 4531f6                         xor        r14d, r14d
0000000142440232 4c8d0548328b00                 lea        r8, [rip + 0x8b3248]
0000000142440239 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440240 41b91a000000                   mov        r9d, 0x1a
0000000142440246 4889fa                         mov        rdx, rdi
0000000142440249 e81281faff                     call       0x1423e8360
000000014244024e 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000142440255 4883faff                       cmp        rdx, -1
0000000142440259 0f849b000000                   je         0x1424402fa
000000014244025f 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000142440266 4883bdc00b000004               cmp        qword ptr [rbp + 0xbc0], 4
000000014244026e 7576                           jne        0x1424402e6
0000000142440270 0fb601                         movzx      eax, byte ptr [rcx]
0000000142440273 448d40bf                       lea        r8d, [rax - 0x41]
0000000142440277 4180f81a                       cmp        r8b, 0x1a
000000014244027b 410f92c0                       setb       r8b
000000014244027f 41c0e005                       shl        r8b, 5
0000000142440283 4108c0                         or         r8b, al
0000000142440286 4180f874                       cmp        r8b, 0x74
000000014244028a 755a                           jne        0x1424402e6
000000014244028c 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142440290 448d40bf                       lea        r8d, [rax - 0x41]
0000000142440294 4180f81a                       cmp        r8b, 0x1a
0000000142440298 410f92c0                       setb       r8b
000000014244029c 41c0e005                       shl        r8b, 5
00000001424402a0 4108c0                         or         r8b, al
00000001424402a3 4180f872                       cmp        r8b, 0x72
00000001424402a7 753d                           jne        0x1424402e6
00000001424402a9 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001424402ad 448d40bf                       lea        r8d, [rax - 0x41]
00000001424402b1 4180f81a                       cmp        r8b, 0x1a
00000001424402b5 410f92c0                       setb       r8b
00000001424402b9 41c0e005                       shl        r8b, 5
00000001424402bd 4108c0                         or         r8b, al
00000001424402c0 4180f875                       cmp        r8b, 0x75
00000001424402c4 7520                           jne        0x1424402e6
00000001424402c6 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001424402ca 448d40bf                       lea        r8d, [rax - 0x41]
00000001424402ce 4180f81a                       cmp        r8b, 0x1a
00000001424402d2 410f92c0                       setb       r8b
00000001424402d6 41c0e005                       shl        r8b, 5
00000001424402da 4108c0                         or         r8b, al
00000001424402dd 4180f865                       cmp        r8b, 0x65
00000001424402e1 0f94c3                         sete       bl
00000001424402e4 eb02                           jmp        0x1424402e8
00000001424402e6 31db                           xor        ebx, ebx
00000001424402e8 4885d2                         test       rdx, rdx
00000001424402eb 740f                           je         0x1424402fc
00000001424402ed 41b801000000                   mov        r8d, 1
00000001424402f3 e8089a1ffe                     call       0x140639d00
00000001424402f8 eb02                           jmp        0x1424402fc
00000001424402fa 31db                           xor        ebx, ebx
00000001424402fc 8b85c80e0000                   mov        eax, dword ptr [rbp + 0xec8]
0000000142440302 8885400b0000                   mov        byte ptr [rbp + 0xb40], al
0000000142440308 4488b5410b0000                 mov        byte ptr [rbp + 0xb41], r14b
000000014244030f 66c785420b00000000             mov        word ptr [rbp + 0xb42], 0
0000000142440318 48c785a0090000ffffffff         mov        qword ptr [rbp + 0x9a0], 0xffffffffffffffff
0000000142440323 c685460b0000ff                 mov        byte ptr [rbp + 0xb46], 0xff
000000014244032a c685440b000000                 mov        byte ptr [rbp + 0xb44], 0
0000000142440331 889d450b0000                   mov        byte ptr [rbp + 0xb45], bl
0000000142440337 c685a70e000001                 mov        byte ptr [rbp + 0xea7], 1
000000014244033e 4c8d0556318b00                 lea        r8, [rip + 0x8b3156]
0000000142440345 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244034c 41b90d000000                   mov        r9d, 0xd
0000000142440352 4889fa                         mov        rdx, rdi
0000000142440355 e80680faff                     call       0x1423e8360
000000014244035a 90                             nop        
000000014244035b 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000142440362 4883faff                       cmp        rdx, -1
0000000142440366 7417                           je         0x14244037f
0000000142440368 4885d2                         test       rdx, rdx
000000014244036b 7412                           je         0x14244037f
000000014244036d 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000142440374 41b801000000                   mov        r8d, 1
000000014244037a e881991ffe                     call       0x140639d00
000000014244037f c685a70e000001                 mov        byte ptr [rbp + 0xea7], 1
0000000142440386 4c8d051b318b00                 lea        r8, [rip + 0x8b311b]
000000014244038d 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440394 41b909000000                   mov        r9d, 9
000000014244039a 4889fa                         mov        rdx, rdi
000000014244039d e8be7ffaff                     call       0x1423e8360
00000001424403a2 90                             nop        
00000001424403a3 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
00000001424403aa 4883faff                       cmp        rdx, -1
00000001424403ae 0f8459150000                   je         0x14244190d
00000001424403b4 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
00000001424403bb 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
00000001424403c2 4883f80b                       cmp        rax, 0xb
00000001424403c6 7524                           jne        0x1424403ec
00000001424403c8 49b9426174746c656669           movabs     r9, 0x6966656c74746142
00000001424403d2 4c3309                         xor        r9, qword ptr [rcx]
00000001424403d5 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001424403df 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001424403e3 4d09c8                         or         r8, r9
00000001424403e6 0f8411150000                   je         0x1424418fd
00000001424403ec 488995b00e0000                 mov        qword ptr [rbp + 0xeb0], rdx
00000001424403f3 48898dc80e0000                 mov        qword ptr [rbp + 0xec8], rcx
00000001424403fa 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000142440401 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000142440408 488d85b0050000                 lea        rax, [rbp + 0x5b0]
000000014244040f 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000142440416 488d05d3b61efe                 lea        rax, [rip - 0x1e1492d]
000000014244041d 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142440424 488d1586308b00                 lea        rdx, [rip + 0x8b3086]
000000014244042b 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000142440432 4c8d85d0070000                 lea        r8, [rbp + 0x7d0]
0000000142440439 e882a22f00                     call       0x14273a6c0
000000014244043e 90                             nop        
000000014244043f 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000142440446 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014244044a f30f6f8528010000               movdqu     xmm0, xmmword ptr [rbp + 0x128]
0000000142440452 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142440457 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244045e 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
0000000142440465 e9e93e0000                     jmp        0x142444353
000000014244046a 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142440471 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142440479 f30f7f85680b0000               movdqu     xmmword ptr [rbp + 0xb68], xmm0
0000000142440481 48899d600b0000                 mov        qword ptr [rbp + 0xb60], rbx
0000000142440488 4883bd480f000000               cmp        qword ptr [rbp + 0xf48], 0
0000000142440490 0f841e010000                   je         0x1424405b4
0000000142440496 c685a20e000001                 mov        byte ptr [rbp + 0xea2], 1
000000014244049d 488d15542b8b00                 lea        rdx, [rip + 0x8b2b54]
00000001424404a4 41b807000000                   mov        r8d, 7
00000001424404aa 4889f9                         mov        rcx, rdi
00000001424404ad e87ee463ff                     call       0x141a7e930
00000001424404b2 90                             nop        
00000001424404b3 4885c0                         test       rax, rax
00000001424404b6 0f84f8000000                   je         0x1424405b4
00000001424404bc 4889c1                         mov        rcx, rax
00000001424404bf e89c52ccff                     call       0x142105760
00000001424404c4 84c0                           test       al, al
00000001424404c6 0f84e8000000                   je         0x1424405b4
00000001424404cc c685a20e000001                 mov        byte ptr [rbp + 0xea2], 1
00000001424404d3 4c8d051e2b8b00                 lea        r8, [rip + 0x8b2b1e]
00000001424404da 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
00000001424404e1 41b907000000                   mov        r9d, 7
00000001424404e7 4889fa                         mov        rdx, rdi
00000001424404ea e8717efaff                     call       0x1423e8360
00000001424404ef 90                             nop        
00000001424404f0 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
00000001424404f7 4531c0                         xor        r8d, r8d
00000001424404fa 4883f8ff                       cmp        rax, -1
00000001424404fe ba01000000                     mov        edx, 1
0000000142440503 480f4595a8090000               cmovne     rdx, qword ptr [rbp + 0x9a8]
000000014244050b 490f44c0                       cmove      rax, r8
000000014244050f 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
0000000142440516 4c0f4585b0090000               cmovne     r8, qword ptr [rbp + 0x9b0]
000000014244051e 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142440523 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244052a 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
0000000142440531 4d89f9                         mov        r9, r15
0000000142440534 e877b10000                     call       0x14244b6b0
0000000142440539 90                             nop        
000000014244053a 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
0000000142440541 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142440548 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
000000014244054f 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000142440556 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
000000014244055d 4883fbfe                       cmp        rbx, -2
0000000142440561 4c8bbd500f0000                 mov        r15, qword ptr [rbp + 0xf50]
0000000142440568 0f85061d0000                   jne        0x142442274
000000014244056e 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142440575 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142440579 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142440581 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142440586 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244058d 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142440594 4885d2                         test       rdx, rdx
0000000142440597 0f84061f0000                   je         0x1424424a3
000000014244059d 41b801000000                   mov        r8d, 1
00000001424405a3 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
00000001424405aa e851971ffe                     call       0x140639d00
00000001424405af e9ef1e0000                     jmp        0x1424424a3
00000001424405b4 4883fbff                       cmp        rbx, -1
00000001424405b8 0f846e0c0000                   je         0x14244122c
00000001424405be 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001424405c8 e928150000                     jmp        0x142441af5
00000001424405cd 48c785b0050000ffffffff         mov        qword ptr [rbp + 0x5b0], 0xffffffffffffffff
00000001424405d8 e9ef030000                     jmp        0x1424409cc
00000001424405dd 4531f6                         xor        r14d, r14d
00000001424405e0 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
00000001424405e7 a801                           test       al, 1
00000001424405e9 0f8489000000                   je         0x142440678
00000001424405ef 4489b5140e0000                 mov        dword ptr [rbp + 0xe14], r14d
00000001424405f6 4c8bb5500f0000                 mov        r14, qword ptr [rbp + 0xf50]
00000001424405fd 4d39f4                         cmp        r12, r14
0000000142440600 0f95c0                         setne      al
0000000142440603 4420f8                         and        al, r15b
0000000142440606 4d85f6                         test       r14, r14
0000000142440609 0f95c1                         setne      cl
000000014244060c 498d56ff                       lea        rdx, [r14 - 1]
0000000142440610 84c0                           test       al, al
0000000142440612 490f45d4                       cmovne     rdx, r12
0000000142440616 08c1                           or         cl, al
0000000142440618 0fb6c1                         movzx      eax, cl
000000014244061b 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000142440620 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142440625 4c8d05cc298b00                 lea        r8, [rip + 0x8b29cc]
000000014244062c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440633 41b907000000                   mov        r9d, 7
0000000142440639 4889fa                         mov        rdx, rdi
000000014244063c e87fb30000                     call       0x14244b9c0
0000000142440641 4c8b95b00b0000                 mov        r10, qword ptr [rbp + 0xbb0]
0000000142440648 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014244064f 4c8b9dc00b0000                 mov        r11, qword ptr [rbp + 0xbc0]
0000000142440656 4c8ba5c80b0000                 mov        r12, qword ptr [rbp + 0xbc8]
000000014244065d 4983fafd                       cmp        r10, -3
0000000142440661 0f850a040000                   jne        0x142440a71
0000000142440667 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014244066b 4c895e10                       mov        qword ptr [rsi + 0x10], r11
000000014244066f 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000142440673 e94aedffff                     jmp        0x14243f3c2
0000000142440678 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000142440683 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142440688 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
000000014244068d 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142440692 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142440697 48c74424400f000000             mov        qword ptr [rsp + 0x40], 0xf
00000001424406a0 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
00000001424406a7 4889fa                         mov        rdx, rdi
00000001424406aa 4531c0                         xor        r8d, r8d
00000001424406ad e87edcffff                     call       0x14243e330
00000001424406b2 488b9da0090000                 mov        rbx, qword ptr [rbp + 0x9a0]
00000001424406b9 4c8ba5a8090000                 mov        r12, qword ptr [rbp + 0x9a8]
00000001424406c0 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
00000001424406c7 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
00000001424406ce 4883fbfe                       cmp        rbx, -2
00000001424406d2 0f8447080000                   je         0x142440f1f
00000001424406d8 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
00000001424406df 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
00000001424406e6 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
00000001424406ed 48bf0100000000000080           movabs     rdi, 0x8000000000000001
00000001424406f7 49c7c2feffffff                 mov        r10, 0xfffffffffffffffe
00000001424406fe 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
0000000142440704 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
000000014244070a e95e080000                     jmp        0x142440f6d
000000014244070f 31db                           xor        ebx, ebx
0000000142440711 4c8d05182c8b00                 lea        r8, [rip + 0x8b2c18]
0000000142440718 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014244071f 41b907000000                   mov        r9d, 7
0000000142440725 4889fa                         mov        rdx, rdi
0000000142440728 e8337cfaff                     call       0x1423e8360
000000014244072d 889db8090000                   mov        byte ptr [rbp + 0x9b8], bl
0000000142440733 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
000000014244073a 4883f8ff                       cmp        rax, -1
000000014244073e 746b                           je         0x1424407ab
0000000142440740 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
0000000142440747 84db                           test       bl, bl
0000000142440749 0f84c2010000                   je         0x142440911
000000014244074f c6855d0e000001                 mov        byte ptr [rbp + 0xe5d], 1
0000000142440756 488d15ef2e8b00                 lea        rdx, [rip + 0x8b2eef]
000000014244075d 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440764 41b817000000                   mov        r8d, 0x17
000000014244076a e821bc61ff                     call       0x141a5c390
000000014244076f 90                             nop        
0000000142440770 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142440777 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014244077b f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142440783 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142440788 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244078f 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142440796 4885d2                         test       rdx, rdx
0000000142440799 0f842aecffff                   je         0x14243f3c9
000000014244079f 488b8da8090000                 mov        rcx, qword ptr [rbp + 0x9a8]
00000001424407a6 e923400000                     jmp        0x1424447ce
00000001424407ab 84db                           test       bl, bl
00000001424407ad 0f846a0d0000                   je         0x14244151d
00000001424407b3 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
00000001424407ba c6855d0e000001                 mov        byte ptr [rbp + 0xe5d], 1
00000001424407c1 488d159a2d8b00                 lea        rdx, [rip + 0x8b2d9a]
00000001424407c8 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424407cf 41b816000000                   mov        r8d, 0x16
00000001424407d5 e8d61bf3ff                     call       0x1423723b0
00000001424407da 90                             nop        
00000001424407db 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
00000001424407e1 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
00000001424407e8 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
00000001424407ef 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
00000001424407f6 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
00000001424407fd 83f801                         cmp        eax, 1
0000000142440800 0f855d130000                   jne        0x142441b63
0000000142440806 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014244080d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142440811 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142440819 e99febffff                     jmp        0x14243f3bd
000000014244081e 4408f3                         or         bl, r14b
0000000142440821 48c785c00e0000ffffffff         mov        qword ptr [rbp + 0xec0], 0xffffffffffffffff
000000014244082c 4d89fe                         mov        r14, r15
000000014244082f 0f85ba200000                   jne        0x1424428ef
0000000142440835 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
000000014244083d f30f6f8db0090000               movdqu     xmm1, xmmword ptr [rbp + 0x9b0]
0000000142440845 0f1095c0090000                 movups     xmm2, xmmword ptr [rbp + 0x9c0]
000000014244084c 0f109dd0090000                 movups     xmm3, xmmword ptr [rbp + 0x9d0]
0000000142440853 660f7f85b00b0000               movdqa     xmmword ptr [rbp + 0xbb0], xmm0
000000014244085b 0f299de00b0000                 movaps     xmmword ptr [rbp + 0xbe0], xmm3
0000000142440862 0f2995d00b0000                 movaps     xmmword ptr [rbp + 0xbd0], xmm2
0000000142440869 660f7f8dc00b0000               movdqa     xmmword ptr [rbp + 0xbc0], xmm1
0000000142440871 48c785c00e0000ffffffff         mov        qword ptr [rbp + 0xec0], 0xffffffffffffffff
000000014244087c 4883bdb00b0000ff               cmp        qword ptr [rbp + 0xbb0], -1
0000000142440884 0f849a190000                   je         0x142442224
000000014244088a 48c78578090000ffffffff         mov        qword ptr [rbp + 0x978], 0xffffffffffffffff
0000000142440895 c685a00e000000                 mov        byte ptr [rbp + 0xea0], 0
000000014244089c 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
00000001424408a3 e84830fbff                     call       0x1423f38f0
00000001424408a8 90                             nop        
00000001424408a9 48c785c80e000000000000         mov        qword ptr [rbp + 0xec8], 0
00000001424408b4 488b85400f0000                 mov        rax, qword ptr [rbp + 0xf40]
00000001424408bb 4d89fe                         mov        r14, r15
00000001424408be e9c9200000                     jmp        0x14244298c
00000001424408c3 f30f6f85d00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbd0]
00000001424408cb 660f7f85a0090000               movdqa     xmmword ptr [rbp + 0x9a0], xmm0
00000001424408d3 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
00000001424408da 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
00000001424408e1 a801                           test       al, 1
00000001424408e3 0f8597160000                   jne        0x142441f80
00000001424408e9 4883fbfe                       cmp        rbx, -2
00000001424408ed 0f8586160000                   jne        0x142441f79
00000001424408f3 488d15752a8b00                 lea        rdx, [rip + 0x8b2a75]
00000001424408fa 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440901 41b818000000                   mov        r8d, 0x18
0000000142440907 e884ba61ff                     call       0x141a5c390
000000014244090c e999eaffff                     jmp        0x14243f3aa
0000000142440911 488b95a8090000                 mov        rdx, qword ptr [rbp + 0x9a8]
0000000142440918 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
000000014244091f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440926 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
000000014244092d e87e1af3ff                     call       0x1423723b0
0000000142440932 90                             nop        
0000000142440933 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
0000000142440939 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142440940 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142440947 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
000000014244094e 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
0000000142440955 83f801                         cmp        eax, 1
0000000142440958 0f848f0e0000                   je         0x1424417ed
000000014244095e 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142440965 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014244096c 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142440974 660f7f8590070000               movdqa     xmmword ptr [rbp + 0x790], xmm0
000000014244097c 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142440983 4885d2                         test       rdx, rdx
0000000142440986 0f84f5110000                   je         0x142441b81
000000014244098c 41b801000000                   mov        r8d, 1
0000000142440992 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142440999 e862931ffe                     call       0x140639d00
000000014244099e e9de110000                     jmp        0x142441b81
00000001424409a3 660f6f85e00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xde0]
00000001424409ab f30f7f85b8050000               movdqu     xmmword ptr [rbp + 0x5b8], xmm0
00000001424409b3 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001424409ba 4883f8ff                       cmp        rax, -1
00000001424409be 740c                           je         0x1424409cc
00000001424409c0 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
00000001424409c7 e93a010000                     jmp        0x142440b06
00000001424409cc 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
00000001424409d7 c685470e000001                 mov        byte ptr [rbp + 0xe47], 1
00000001424409de 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
00000001424409e3 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
00000001424409ea 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001424409ef 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001424409f4 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001424409f9 48c74424400c000000             mov        qword ptr [rsp + 0x40], 0xc
0000000142440a02 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142440a09 4889fa                         mov        rdx, rdi
0000000142440a0c 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142440a13 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
0000000142440a1a e811d9ffff                     call       0x14243e330
0000000142440a1f 90                             nop        
0000000142440a20 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000142440a27 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000142440a2e 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142440a35 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000142440a3c 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142440a43 4883f9fe                       cmp        rcx, -2
0000000142440a47 0f858d000000                   jne        0x142440ada
0000000142440a4d 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142440a54 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142440a58 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142440a60 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142440a65 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142440a6c e9e2010000                     jmp        0x142440c53
0000000142440a71 4c8badd00b0000                 mov        r13, qword ptr [rbp + 0xbd0]
0000000142440a78 4c89a5c80e0000                 mov        qword ptr [rbp + 0xec8], r12
0000000142440a7f 0fb685d80b0000                 movzx      eax, byte ptr [rbp + 0xbd8]
0000000142440a86 8885900e0000                   mov        byte ptr [rbp + 0xe90], al
0000000142440a8c 440fb68dd90b0000               movzx      r9d, byte ptr [rbp + 0xbd9]
0000000142440a94 8b85da0b0000                   mov        eax, dword ptr [rbp + 0xbda]
0000000142440a9a 89854c0e0000                   mov        dword ptr [rbp + 0xe4c], eax
0000000142440aa0 0fb785de0b0000                 movzx      eax, word ptr [rbp + 0xbde]
0000000142440aa7 668985500e0000                 mov        word ptr [rbp + 0xe50], ax
0000000142440aae 48bf0100000000000080           movabs     rdi, 0x8000000000000001
0000000142440ab8 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142440abf 4d89f4                         mov        r12, r14
0000000142440ac2 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
0000000142440ac8 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
0000000142440ace 448bb5140e0000                 mov        r14d, dword ptr [rbp + 0xe14]
0000000142440ad5 e993040000                     jmp        0x142440f6d
0000000142440ada 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
0000000142440ae1 4c8b85c8090000                 mov        r8, qword ptr [rbp + 0x9c8]
0000000142440ae8 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142440af0 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
0000000142440af8 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142440aff 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000142440b06 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142440b0d 488985700e0000                 mov        qword ptr [rbp + 0xe70], rax
0000000142440b14 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000142440b1b 488985380e0000                 mov        qword ptr [rbp + 0xe38], rax
0000000142440b22 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142440b29 488985200e0000                 mov        qword ptr [rbp + 0xe20], rax
0000000142440b30 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
0000000142440b37 48898da0090000                 mov        qword ptr [rbp + 0x9a0], rcx
0000000142440b3e 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
0000000142440b46 f30f7f85a8090000               movdqu     xmmword ptr [rbp + 0x9a8], xmm0
0000000142440b4e 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000142440b55 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000142440b5c 488995980d0000                 mov        qword ptr [rbp + 0xd98], rdx
0000000142440b63 488995c0090000                 mov        qword ptr [rbp + 0x9c0], rdx
0000000142440b6a 4c8985580b0000                 mov        qword ptr [rbp + 0xb58], r8
0000000142440b71 4c8985c8090000                 mov        qword ptr [rbp + 0x9c8], r8
0000000142440b78 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142440b7d 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142440b82 4c8d0562268b00                 lea        r8, [rip + 0x8b2662]
0000000142440b89 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440b90 41b90a000000                   mov        r9d, 0xa
0000000142440b96 4889fa                         mov        rdx, rdi
0000000142440b99 e822ae0000                     call       0x14244b9c0
0000000142440b9e 90                             nop        
0000000142440b9f 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000142440ba6 4c8badb80b0000                 mov        r13, qword ptr [rbp + 0xbb8]
0000000142440bad 0fb695c00b0000                 movzx      edx, byte ptr [rbp + 0xbc0]
0000000142440bb4 440fb68dc10b0000               movzx      r9d, byte ptr [rbp + 0xbc1]
0000000142440bbc 8b85c20b0000                   mov        eax, dword ptr [rbp + 0xbc2]
0000000142440bc2 8985e00d0000                   mov        dword ptr [rbp + 0xde0], eax
0000000142440bc8 0fb785c60b0000                 movzx      eax, word ptr [rbp + 0xbc6]
0000000142440bcf 668985e40d0000                 mov        word ptr [rbp + 0xde4], ax
0000000142440bd6 440fb6b5c80b0000               movzx      r14d, byte ptr [rbp + 0xbc8]
0000000142440bde 8b85c90b0000                   mov        eax, dword ptr [rbp + 0xbc9]
0000000142440be4 8985d0060000                   mov        dword ptr [rbp + 0x6d0], eax
0000000142440bea 8b85cc0b0000                   mov        eax, dword ptr [rbp + 0xbcc]
0000000142440bf0 8985d3060000                   mov        dword ptr [rbp + 0x6d3], eax
0000000142440bf6 4883f9fd                       cmp        rcx, -3
0000000142440bfa 0f854b050000                   jne        0x14244114b
0000000142440c00 0fb785e40d0000                 movzx      eax, word ptr [rbp + 0xde4]
0000000142440c07 66894616                       mov        word ptr [rsi + 0x16], ax
0000000142440c0b 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
0000000142440c11 894612                         mov        dword ptr [rsi + 0x12], eax
0000000142440c14 8b85d0060000                   mov        eax, dword ptr [rbp + 0x6d0]
0000000142440c1a 8b8dd3060000                   mov        ecx, dword ptr [rbp + 0x6d3]
0000000142440c20 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
0000000142440c23 894619                         mov        dword ptr [rsi + 0x19], eax
0000000142440c26 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000142440c2a 885610                         mov        byte ptr [rsi + 0x10], dl
0000000142440c2d 44884e11                       mov        byte ptr [rsi + 0x11], r9b
0000000142440c31 44887618                       mov        byte ptr [rsi + 0x18], r14b
0000000142440c35 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142440c3c 4883bdc00e0000fd               cmp        qword ptr [rbp + 0xec0], -3
0000000142440c44 770d                           ja         0x142440c53
0000000142440c46 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142440c4d e85e2ffbff                     call       0x1423f3bb0
0000000142440c52 90                             nop        
0000000142440c53 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142440c5a e8d13e5bff                     call       0x1419f4b30
0000000142440c5f e965e7ffff                     jmp        0x14243f3c9
0000000142440c64 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142440c6e 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000142440c75 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142440c7a 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
0000000142440c81 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142440c86 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142440c8b 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142440c90 48c74424400d000000             mov        qword ptr [rsp + 0x40], 0xd
0000000142440c99 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142440ca0 4889fa                         mov        rdx, rdi
0000000142440ca3 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142440caa 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
0000000142440cb1 e87ad6ffff                     call       0x14243e330
0000000142440cb6 488b9da0090000                 mov        rbx, qword ptr [rbp + 0x9a0]
0000000142440cbd 4c8ba5a8090000                 mov        r12, qword ptr [rbp + 0x9a8]
0000000142440cc4 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
0000000142440ccb 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000142440cd2 4883fbfe                       cmp        rbx, -2
0000000142440cd6 0f8443020000                   je         0x142440f1f
0000000142440cdc 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
0000000142440ce3 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142440cea 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142440cf1 48bf0c00000000000080           movabs     rdi, 0x800000000000000c
0000000142440cfb e961020000                     jmp        0x142440f61
0000000142440d00 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142440d07 e8b45dfdff                     call       0x142416ac0
0000000142440d0c 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142440d14 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142440d1b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142440d20 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142440d24 e999e6ffff                     jmp        0x14243f3c2
0000000142440d29 4983f8ff                       cmp        r8, -1
0000000142440d2d 747e                           je         0x142440dad
0000000142440d2f 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000142440d36 e8c579f1fd                     call       0x140358700
0000000142440d3b 90                             nop        
0000000142440d3c 4989d0                         mov        r8, rdx
0000000142440d3f 4883fa08                       cmp        rdx, 8
0000000142440d43 0f84f6280000                   je         0x14244363f
0000000142440d49 4983f810                       cmp        r8, 0x10
0000000142440d4d 0f84f5270000                   je         0x142443548
0000000142440d53 4983f809                       cmp        r8, 9
0000000142440d57 0f8507280000                   jne        0x142443564
0000000142440d5d 48b943686f73656e4d61           movabs     rcx, 0x614d6e65736f6843
0000000142440d67 483308                         xor        rcx, qword ptr [rax]
0000000142440d6a 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000142440d6e 4883f270                       xor        rdx, 0x70
0000000142440d72 4809ca                         or         rdx, rcx
0000000142440d75 0f85e9270000                   jne        0x142443564
0000000142440d7b 488d159d228b00                 lea        rdx, [rip + 0x8b229d]
0000000142440d82 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440d89 41b822000000                   mov        r8d, 0x22
0000000142440d8f e8fcb561ff                     call       0x141a5c390
0000000142440d94 90                             nop        
0000000142440d95 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142440d9c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142440da0 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142440da8 e9530a0000                     jmp        0x142441800
0000000142440dad c685650e000000                 mov        byte ptr [rbp + 0xe65], 0
0000000142440db4 c685640e000001                 mov        byte ptr [rbp + 0xe64], 1
0000000142440dbb 488d1511238b00                 lea        rdx, [rip + 0x8b2311]
0000000142440dc2 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142440dc9 41b839000000                   mov        r8d, 0x39
0000000142440dcf e8bcb561ff                     call       0x141a5c390
0000000142440dd4 90                             nop        
0000000142440dd5 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142440ddc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142440de0 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142440de8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142440ded 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142440df4 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
0000000142440dfb 488d42ff                       lea        rax, [rdx - 1]
0000000142440dff 4883f8fe                       cmp        rax, -2
0000000142440e03 7312                           jae        0x142440e17
0000000142440e05 41b801000000                   mov        r8d, 1
0000000142440e0b 488b8d300e0000                 mov        rcx, qword ptr [rbp + 0xe30]
0000000142440e12 e8e98e1ffe                     call       0x140639d00
0000000142440e17 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142440e1e 488d42ff                       lea        rax, [rdx - 1]
0000000142440e22 4883f8fe                       cmp        rax, -2
0000000142440e26 0f839de5ffff                   jae        0x14243f3c9
0000000142440e2c e9eb090000                     jmp        0x14244181c
0000000142440e31 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142440e38 4885d2                         test       rdx, rdx
0000000142440e3b 7412                           je         0x142440e4f
0000000142440e3d 41b801000000                   mov        r8d, 1
0000000142440e43 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142440e4a e8b18e1ffe                     call       0x140639d00
0000000142440e4f 488d153f238b00                 lea        rdx, [rip + 0x8b233f]
0000000142440e56 41b808000000                   mov        r8d, 8
0000000142440e5c 4889f9                         mov        rcx, rdi
0000000142440e5f e8ecd963ff                     call       0x141a7e850
0000000142440e64 8885c80e0000                   mov        byte ptr [rbp + 0xec8], al
0000000142440e6a 488d1587218b00                 lea        rdx, [rip + 0x8b2187]
0000000142440e71 41b807000000                   mov        r8d, 7
0000000142440e77 4889f9                         mov        rcx, rdi
0000000142440e7a e8b1da63ff                     call       0x141a7e930
0000000142440e7f 4885c0                         test       rax, rax
0000000142440e82 0f94c1                         sete       cl
0000000142440e85 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142440e8c 41f6d0                         not        r8b
0000000142440e8f 4883fa06                       cmp        rdx, 6
0000000142440e93 0f92c2                         setb       dl
0000000142440e96 08ca                           or         dl, cl
0000000142440e98 4408c2                         or         dl, r8b
0000000142440e9b f6c201                         test       dl, 1
0000000142440e9e 7518                           jne        0x142440eb8
0000000142440ea0 b956616c69                     mov        ecx, 0x696c6156
0000000142440ea5 3308                           xor        ecx, dword ptr [rax]
0000000142440ea7 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000142440eab 3564200000                     xor        eax, 0x2064
0000000142440eb0 09c8                           or         eax, ecx
0000000142440eb2 0f84410b0000                   je         0x1424419f9
0000000142440eb8 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000142440ec3 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142440ec8 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142440ecd 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142440ed2 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142440ed7 48c744244004000000             mov        qword ptr [rsp + 0x40], 4
0000000142440ee0 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142440ee7 4889fa                         mov        rdx, rdi
0000000142440eea 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142440ef1 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
0000000142440ef8 e833d4ffff                     call       0x14243e330
0000000142440efd 488b9da0090000                 mov        rbx, qword ptr [rbp + 0x9a0]
0000000142440f04 4c8ba5a8090000                 mov        r12, qword ptr [rbp + 0x9a8]
0000000142440f0b 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
0000000142440f12 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000142440f19 4883fbfe                       cmp        rbx, -2
0000000142440f1d 7511                           jne        0x142440f30
0000000142440f1f 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142440f23 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000142440f27 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142440f2b e992e4ffff                     jmp        0x14243f3c2
0000000142440f30 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
0000000142440f37 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142440f3e 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142440f45 410fb6c6                       movzx      eax, r14b
0000000142440f49 c1e008                         shl        eax, 8
0000000142440f4c 440fb695c80e0000               movzx      r10d, byte ptr [rbp + 0xec8]
0000000142440f54 4909c2                         or         r10, rax
0000000142440f57 48bf0b00000000000080           movabs     rdi, 0x800000000000000b
0000000142440f61 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
0000000142440f67 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
0000000142440f6d 48893e                         mov        qword ptr [rsi], rdi
0000000142440f70 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000142440f74 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000142440f78 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000142440f7c 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
0000000142440f83 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000142440f87 0f2885900b0000                 movaps     xmm0, xmmword ptr [rbp + 0xb90]
0000000142440f8e 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000142440f92 4c895638                       mov        qword ptr [rsi + 0x38], r10
0000000142440f96 48894e40                       mov        qword ptr [rsi + 0x40], rcx
0000000142440f9a 4c895e48                       mov        qword ptr [rsi + 0x48], r11
0000000142440f9e 488b85c80e0000                 mov        rax, qword ptr [rbp + 0xec8]
0000000142440fa5 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000142440fa9 4c896e58                       mov        qword ptr [rsi + 0x58], r13
0000000142440fad 0fb685900e0000                 movzx      eax, byte ptr [rbp + 0xe90]
0000000142440fb4 884660                         mov        byte ptr [rsi + 0x60], al
0000000142440fb7 44884e61                       mov        byte ptr [rsi + 0x61], r9b
0000000142440fbb 8b854c0e0000                   mov        eax, dword ptr [rbp + 0xe4c]
0000000142440fc1 894662                         mov        dword ptr [rsi + 0x62], eax
0000000142440fc4 0fb785500e0000                 movzx      eax, word ptr [rbp + 0xe50]
0000000142440fcb 66894666                       mov        word ptr [rsi + 0x66], ax
0000000142440fcf 44887668                       mov        byte ptr [rsi + 0x68], r14b
0000000142440fd3 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142440fda 0f114669                       movups     xmmword ptr [rsi + 0x69], xmm0
0000000142440fde 488b85bf070000                 mov        rax, qword ptr [rbp + 0x7bf]
0000000142440fe5 48894678                       mov        qword ptr [rsi + 0x78], rax
0000000142440fe9 488b85680e0000                 mov        rax, qword ptr [rbp + 0xe68]
0000000142440ff0 48898680000000                 mov        qword ptr [rsi + 0x80], rax
0000000142440ff7 0fb685880e0000                 movzx      eax, byte ptr [rbp + 0xe88]
0000000142440ffe 888688000000                   mov        byte ptr [rsi + 0x88], al
0000000142441004 488b854f0b0000                 mov        rax, qword ptr [rbp + 0xb4f]
000000014244100b 48898690000000                 mov        qword ptr [rsi + 0x90], rax
0000000142441012 488b85480b0000                 mov        rax, qword ptr [rbp + 0xb48]
0000000142441019 48898689000000                 mov        qword ptr [rsi + 0x89], rax
0000000142441020 0fb685a80b0000                 movzx      eax, byte ptr [rbp + 0xba8]
0000000142441027 888698000000                   mov        byte ptr [rsi + 0x98], al
000000014244102d 488b853f050000                 mov        rax, qword ptr [rbp + 0x53f]
0000000142441034 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
000000014244103b 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000142441042 0f118699000000                 movups     xmmword ptr [rsi + 0x99], xmm0
0000000142441049 488b85280e0000                 mov        rax, qword ptr [rbp + 0xe28]
0000000142441050 488986b0000000                 mov        qword ptr [rsi + 0xb0], rax
0000000142441057 0fb685300e0000                 movzx      eax, byte ptr [rbp + 0xe30]
000000014244105e 8886b8000000                   mov        byte ptr [rsi + 0xb8], al
0000000142441064 488d8eb9000000                 lea        rcx, [rsi + 0xb9]
000000014244106b 488d95b0050000                 lea        rdx, [rbp + 0x5b0]
0000000142441072 41b81f010000                   mov        r8d, 0x11f
0000000142441078 e895813000                     call       0x142749212
000000014244107d 488d8ed8010000                 lea        rcx, [rsi + 0x1d8]
0000000142441084 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
000000014244108b 41b820010000                   mov        r8d, 0x120
0000000142441091 e87c813000                     call       0x142749212
0000000142441096 0fb6854a0e0000                 movzx      eax, byte ptr [rbp + 0xe4a]
000000014244109d 8886f8020000                   mov        byte ptr [rsi + 0x2f8], al
00000001424410a3 0fb6854b0e0000                 movzx      eax, byte ptr [rbp + 0xe4b]
00000001424410aa 8886f9020000                   mov        byte ptr [rsi + 0x2f9], al
00000001424410b0 8b85a80e0000                   mov        eax, dword ptr [rbp + 0xea8]
00000001424410b6 8886fa020000                   mov        byte ptr [rsi + 0x2fa], al
00000001424410bc 8b85b00e0000                   mov        eax, dword ptr [rbp + 0xeb0]
00000001424410c2 8886fb020000                   mov        byte ptr [rsi + 0x2fb], al
00000001424410c8 0fb685490e0000                 movzx      eax, byte ptr [rbp + 0xe49]
00000001424410cf 8886fc020000                   mov        byte ptr [rsi + 0x2fc], al
00000001424410d5 488d8efd020000                 lea        rcx, [rsi + 0x2fd]
00000001424410dc 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
00000001424410e3 41b8b3000000                   mov        r8d, 0xb3
00000001424410e9 e824813000                     call       0x142749212
00000001424410ee 660f6f85600b0000               movdqa     xmm0, xmmword ptr [rbp + 0xb60]
00000001424410f6 660f6f8d700b0000               movdqa     xmm1, xmmword ptr [rbp + 0xb70]
00000001424410fe 0f2895800b0000                 movaps     xmm2, xmmword ptr [rbp + 0xb80]
0000000142441105 f30f7f86b0030000               movdqu     xmmword ptr [rsi + 0x3b0], xmm0
000000014244110d f30f7f8ec0030000               movdqu     xmmword ptr [rsi + 0x3c0], xmm1
0000000142441115 0f1196d0030000                 movups     xmmword ptr [rsi + 0x3d0], xmm2
000000014244111c 66c786e00300000000             mov        word ptr [rsi + 0x3e0], 0
0000000142441125 0fb685670e0000                 movzx      eax, byte ptr [rbp + 0xe67]
000000014244112c 8886e2030000                   mov        byte ptr [rsi + 0x3e2], al
0000000142441132 0fb685660e0000                 movzx      eax, byte ptr [rbp + 0xe66]
0000000142441139 8886e3030000                   mov        byte ptr [rsi + 0x3e3], al
000000014244113f 4488bee4030000                 mov        byte ptr [rsi + 0x3e4], r15b
0000000142441146 e97ee2ffff                     jmp        0x14243f3c9
000000014244114b 4989cc                         mov        r12, rcx
000000014244114e 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142441155 8b85e00d0000                   mov        eax, dword ptr [rbp + 0xde0]
000000014244115b 89854c0e0000                   mov        dword ptr [rbp + 0xe4c], eax
0000000142441161 0fb785e40d0000                 movzx      eax, word ptr [rbp + 0xde4]
0000000142441168 668985500e0000                 mov        word ptr [rbp + 0xe50], ax
000000014244116f 8b85d0060000                   mov        eax, dword ptr [rbp + 0x6d0]
0000000142441175 8b8dd3060000                   mov        ecx, dword ptr [rbp + 0x6d3]
000000014244117b 8985b0070000                   mov        dword ptr [rbp + 0x7b0], eax
0000000142441181 898db3070000                   mov        dword ptr [rbp + 0x7b3], ecx
0000000142441187 0f1185b7070000                 movups     xmmword ptr [rbp + 0x7b7], xmm0
000000014244118e 0f288540030000                 movaps     xmm0, xmmword ptr [rbp + 0x340]
0000000142441195 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
000000014244119c 4c8b95b8090000                 mov        r10, qword ptr [rbp + 0x9b8]
00000001424411a3 48bf0900000000000080           movabs     rdi, 0x8000000000000009
00000001424411ad 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
00000001424411b3 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
00000001424411b9 4c89a5c80e0000                 mov        qword ptr [rbp + 0xec8], r12
00000001424411c0 8895900e0000                   mov        byte ptr [rbp + 0xe90], dl
00000001424411c6 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
00000001424411cd 4c8ba5380e0000                 mov        r12, qword ptr [rbp + 0xe38]
00000001424411d4 4c8b85200e0000                 mov        r8, qword ptr [rbp + 0xe20]
00000001424411db 488b8d980d0000                 mov        rcx, qword ptr [rbp + 0xd98]
00000001424411e2 4c8b9d580b0000                 mov        r11, qword ptr [rbp + 0xb58]
00000001424411e9 e97ffdffff                     jmp        0x142440f6d
00000001424411ee 488d1501218b00                 lea        rdx, [rip + 0x8b2101]
00000001424411f5 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424411fc 41b814000000                   mov        r8d, 0x14
0000000142441202 e889b161ff                     call       0x141a5c390
0000000142441207 90                             nop        
0000000142441208 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
000000014244120f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142441213 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
000000014244121b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142441220 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142441227 e9714a0000                     jmp        0x142445c9d
000000014244122c 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000142441237 c685a20e000001                 mov        byte ptr [rbp + 0xea2], 1
000000014244123e 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142441243 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
000000014244124a 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014244124f 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142441254 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142441259 48c74424400b000000             mov        qword ptr [rsp + 0x40], 0xb
0000000142441262 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142441269 4889fa                         mov        rdx, rdi
000000014244126c 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142441273 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
000000014244127a e8b1d0ffff                     call       0x14243e330
000000014244127f 90                             nop        
0000000142441280 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000142441287 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
000000014244128e 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142441295 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
000000014244129c 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001424412a3 4883f9fe                       cmp        rcx, -2
00000001424412a7 0f851c080000                   jne        0x142441ac9
00000001424412ad 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001424412b4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424412b8 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
00000001424412c0 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424412c5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424412cc e9d2110000                     jmp        0x1424424a3
00000001424412d1 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001424412d8 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
00000001424412df 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
00000001424412e7 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
00000001424412ef 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
00000001424412f6 4885d2                         test       rdx, rdx
00000001424412f9 7412                           je         0x14244130d
00000001424412fb 41b801000000                   mov        r8d, 1
0000000142441301 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142441308 e8f3891ffe                     call       0x140639d00
000000014244130d c685800e000001                 mov        byte ptr [rbp + 0xe80], 1
0000000142441314 4c8d05261d8b00                 lea        r8, [rip + 0x8b1d26]
000000014244131b 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441322 41b904000000                   mov        r9d, 4
0000000142441328 4889fa                         mov        rdx, rdi
000000014244132b e83070faff                     call       0x1423e8360
0000000142441330 90                             nop        
0000000142441331 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000142441338 4883faff                       cmp        rdx, -1
000000014244133c 0f84ef2c0000                   je         0x142444031
0000000142441342 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000142441349 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142441350 4883f80b                       cmp        rax, 0xb
0000000142441354 7524                           jne        0x14244137a
0000000142441356 49b9426174746c656669           movabs     r9, 0x6966656c74746142
0000000142441360 4c3309                         xor        r9, qword ptr [rcx]
0000000142441363 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
000000014244136d 4c334103                       xor        r8, qword ptr [rcx + 3]
0000000142441371 4d09c8                         or         r8, r9
0000000142441374 0f84a72c0000                   je         0x142444021
000000014244137a 488995b00e0000                 mov        qword ptr [rbp + 0xeb0], rdx
0000000142441381 48898dc80e0000                 mov        qword ptr [rbp + 0xec8], rcx
0000000142441388 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
000000014244138f 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142441396 488d85d0070000                 lea        rax, [rbp + 0x7d0]
000000014244139d 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
00000001424413a4 488d0545a71efe                 lea        rax, [rip - 0x1e158bb]
00000001424413ab 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
00000001424413b2 488d153c1e8b00                 lea        rdx, [rip + 0x8b1e3c]
00000001424413b9 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001424413c0 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
00000001424413c7 e8f4922f00                     call       0x14273a6c0
00000001424413cc 90                             nop        
00000001424413cd 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001424413d4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424413d8 f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
00000001424413e0 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424413e5 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424413ec 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
00000001424413f3 4885d2                         test       rdx, rdx
00000001424413f6 0f84f12c0000                   je         0x1424440ed
00000001424413fc 41b801000000                   mov        r8d, 1
0000000142441402 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142441409 e8f2881ffe                     call       0x140639d00
000000014244140e e9da2c0000                     jmp        0x1424440ed
0000000142441413 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
000000014244141a 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000142441421 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000142441425 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000142441429 4981c610010000                 add        r14, 0x110
0000000142441430 4c89b580050000                 mov        qword ptr [rbp + 0x580], r14
0000000142441437 4c8d05021d8b00                 lea        r8, [rip + 0x8b1d02]
000000014244143e 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142441445 41b91e000000                   mov        r9d, 0x1e
000000014244144b 4889fa                         mov        rdx, rdi
000000014244144e e80d6ffaff                     call       0x1423e8360
0000000142441453 90                             nop        
0000000142441454 488d8580050000                 lea        rax, [rbp + 0x580]
000000014244145b 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000142441462 488d0547a61efe                 lea        rax, [rip - 0x1e159b9]
0000000142441469 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142441470 c685480e000001                 mov        byte ptr [rbp + 0xe48], 1
0000000142441477 488d15e01c8b00                 lea        rdx, [rip + 0x8b1ce0]
000000014244147e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441485 488d9dd0070000                 lea        rbx, [rbp + 0x7d0]
000000014244148c 4989d8                         mov        r8, rbx
000000014244148f e82c922f00                     call       0x14273a6c0
0000000142441494 90                             nop        
0000000142441495 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
000000014244149d 660f7f85b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm0
00000001424414a5 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
00000001424414ac 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001424414b3 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001424414ba 4883f8ff                       cmp        rax, -1
00000001424414be 0f8455130000                   je         0x142442819
00000001424414c4 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
00000001424414cb 4d8b4608                       mov        r8, qword ptr [r14 + 8]
00000001424414cf 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
00000001424414d3 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001424414da 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
00000001424414e1 488d0de00f8b00                 lea        rcx, [rip + 0x8b0fe0]
00000001424414e8 ba08000000                     mov        edx, 8
00000001424414ed e86eff0200                     call       0x142471460
00000001424414f2 90                             nop        
00000001424414f3 84c0                           test       al, al
00000001424414f5 0f842c120000                   je         0x142442727
00000001424414fb 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142441502 4885d2                         test       rdx, rdx
0000000142441505 0f840e130000                   je         0x142442819
000000014244150b 41b801000000                   mov        r8d, 1
0000000142441511 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142441518 e9f7120000                     jmp        0x142442814
000000014244151d 48c78590070000ffffffff         mov        qword ptr [rbp + 0x790], 0xffffffffffffffff
0000000142441528 e954060000                     jmp        0x142441b81
000000014244152d 4883f8ff                       cmp        rax, -1
0000000142441531 0f84fd0c0000                   je         0x142442234
0000000142441537 488995880e0000                 mov        qword ptr [rbp + 0xe88], rdx
000000014244153e 4c8985a80e0000                 mov        qword ptr [rbp + 0xea8], r8
0000000142441545 488985900e0000                 mov        qword ptr [rbp + 0xe90], rax
000000014244154c 488b9dc00b0000                 mov        rbx, qword ptr [rbp + 0xbc0]
0000000142441553 4883fb2e                       cmp        rbx, 0x2e
0000000142441557 7521                           jne        0x14244157a
0000000142441559 488d15541e8b00                 lea        rdx, [rip + 0x8b1e54]
0000000142441560 41b82e000000                   mov        r8d, 0x2e
0000000142441566 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
000000014244156d e88e7c3000                     call       0x142749200
0000000142441572 85c0                           test       eax, eax
0000000142441574 0f84842b0000                   je         0x1424440fe
000000014244157a 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014244157f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441586 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
000000014244158d 4989d8                         mov        r8, rbx
0000000142441590 4d89f9                         mov        r9, r15
0000000142441593 e818a10000                     call       0x14244b6b0
0000000142441598 90                             nop        
0000000142441599 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
00000001424415a0 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
00000001424415a7 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
00000001424415ae 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
00000001424415b5 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
00000001424415bc 4883f8fe                       cmp        rax, -2
00000001424415c0 0f859b170000                   jne        0x142442d61
00000001424415c6 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
00000001424415cd 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424415d1 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424415d9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424415de 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424415e5 488b95900e0000                 mov        rdx, qword ptr [rbp + 0xe90]
00000001424415ec 4885d2                         test       rdx, rdx
00000001424415ef 0f84161a0000                   je         0x14244300b
00000001424415f5 41b801000000                   mov        r8d, 1
00000001424415fb 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142441602 e8f9861ffe                     call       0x140639d00
0000000142441607 e9ff190000                     jmp        0x14244300b
000000014244160c 48c785c80e000000000000         mov        qword ptr [rbp + 0xec8], 0
0000000142441617 488d15801c8b00                 lea        rdx, [rip + 0x8b1c80]
000000014244161e 41b80b000000                   mov        r8d, 0xb
0000000142441624 4889f9                         mov        rcx, rdi
0000000142441627 e804d363ff                     call       0x141a7e930
000000014244162c 90                             nop        
000000014244162d 4885c0                         test       rax, rax
0000000142441630 751f                           jne        0x142441651
0000000142441632 488d15701c8b00                 lea        rdx, [rip + 0x8b1c70]
0000000142441639 41b80d000000                   mov        r8d, 0xd
000000014244163f 4889f9                         mov        rcx, rdi
0000000142441642 e8e9d263ff                     call       0x141a7e930
0000000142441647 90                             nop        
0000000142441648 4885c0                         test       rax, rax
000000014244164b 0f845d260000                   je         0x142443cae
0000000142441651 488d155e1c8b00                 lea        rdx, [rip + 0x8b1c5e]
0000000142441658 41b806000000                   mov        r8d, 6
000000014244165e 4889f9                         mov        rcx, rdi
0000000142441661 e8ead163ff                     call       0x141a7e850
0000000142441666 90                             nop        
0000000142441667 84c0                           test       al, al
0000000142441669 0f843f0b0000                   je         0x1424421ae
000000014244166f 4c8d05281c8b00                 lea        r8, [rip + 0x8b1c28]
0000000142441676 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014244167d 41b90b000000                   mov        r9d, 0xb
0000000142441683 4889fa                         mov        rdx, rdi
0000000142441686 e8d56cfaff                     call       0x1423e8360
000000014244168b 90                             nop        
000000014244168c 4883bde0000000ff               cmp        qword ptr [rbp + 0xe0], -1
0000000142441694 0f840f240000                   je         0x142443aa9
000000014244169a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424416a1 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001424416a8 e823e561ff                     call       0x141a5fbd0
00000001424416ad 90                             nop        
00000001424416ae 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
00000001424416b5 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
00000001424416bc f30f6f85c00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbc0]
00000001424416c4 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
00000001424416cc 660f7f85b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm0
00000001424416d4 4883f901                       cmp        rcx, 1
00000001424416d8 0f85d2230000                   jne        0x142443ab0
00000001424416de 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
00000001424416e6 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
00000001424416ee f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001424416f3 48894608                       mov        qword ptr [rsi + 8], rax
00000001424416f7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424416fe e9873f0000                     jmp        0x14244568a
0000000142441703 4d85f6                         test       r14, r14
0000000142441706 740e                           je         0x142441716
0000000142441708 41b801000000                   mov        r8d, 1
000000014244170e 4c89f2                         mov        rdx, r14
0000000142441711 e8ea851ffe                     call       0x140639d00
0000000142441716 4c8d0508188b00                 lea        r8, [rip + 0x8b1808]
000000014244171d 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142441724 41b908000000                   mov        r9d, 8
000000014244172a 4889fa                         mov        rdx, rdi
000000014244172d e82e6cfaff                     call       0x1423e8360
0000000142441732 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142441739 4883f8ff                       cmp        rax, -1
000000014244173d 0f84711a0000                   je         0x1424431b4
0000000142441743 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
000000014244174a 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000142441751 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142441758 48c785b00b000000000000         mov        qword ptr [rbp + 0xbb0], 0
0000000142441763 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
000000014244176a 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
0000000142441771 48898dc00b0000                 mov        qword ptr [rbp + 0xbc0], rcx
0000000142441778 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
000000014244177f 48c785d00b000000000000         mov        qword ptr [rbp + 0xbd0], 0
000000014244178a 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000142441791 48b82600000026000000           movabs     rax, 0x2600000026
000000014244179b 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
00000001424417a2 c685e80b000001                 mov        byte ptr [rbp + 0xbe8], 1
00000001424417a9 66c785f00b00000100             mov        word ptr [rbp + 0xbf0], 1
00000001424417b2 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
00000001424417b9 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
00000001424417c0 e83b265cff                     call       0x141a03e00
00000001424417c5 90                             nop        
00000001424417c6 8b85a0090000                   mov        eax, dword ptr [rbp + 0x9a0]
00000001424417cc 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
00000001424417d3 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
00000001424417da 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
00000001424417e1 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
00000001424417e8 83f801                         cmp        eax, 1
00000001424417eb 7546                           jne        0x142441833
00000001424417ed 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001424417f4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424417f8 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142441800 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142441805 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244180c 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142441813 4885d2                         test       rdx, rdx
0000000142441816 0f84addbffff                   je         0x14243f3c9
000000014244181c 41b801000000                   mov        r8d, 1
0000000142441822 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142441829 e8d2841ffe                     call       0x140639d00
000000014244182e e996dbffff                     jmp        0x14243f3c9
0000000142441833 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014244183a 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000142441841 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142441848 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
000000014244184f 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142441856 4885d2                         test       rdx, rdx
0000000142441859 0f8476190000                   je         0x1424431d5
000000014244185f 41b801000000                   mov        r8d, 1
0000000142441865 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
000000014244186c e88f841ffe                     call       0x140639d00
0000000142441871 e95f190000                     jmp        0x1424431d5
0000000142441876 4c8b85b0090000                 mov        r8, qword ptr [rbp + 0x9b0]
000000014244187d 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441884 e8270bf3ff                     call       0x1423723b0
0000000142441889 90                             nop        
000000014244188a 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
0000000142441890 f30f6f85b80b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142441898 660f7f8520040000               movdqa     xmmword ptr [rbp + 0x420], xmm0
00000001424418a0 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
00000001424418a7 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
00000001424418ae 83f801                         cmp        eax, 1
00000001424418b1 0f85f1120000                   jne        0x142442ba8
00000001424418b7 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001424418be 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424418c2 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
00000001424418ca f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424418cf 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424418d6 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
00000001424418dd 4885d2                         test       rdx, rdx
00000001424418e0 0f8425170000                   je         0x14244300b
00000001424418e6 41b801000000                   mov        r8d, 1
00000001424418ec 488b8d880e0000                 mov        rcx, qword ptr [rbp + 0xe88]
00000001424418f3 e808841ffe                     call       0x140639d00
00000001424418f8 e90e170000                     jmp        0x14244300b
00000001424418fd 4885d2                         test       rdx, rdx
0000000142441900 740b                           je         0x14244190d
0000000142441902 41b801000000                   mov        r8d, 1
0000000142441908 e8f3831ffe                     call       0x140639d00
000000014244190d c685a70e000001                 mov        byte ptr [rbp + 0xea7], 1
0000000142441914 4c8d05151a8b00                 lea        r8, [rip + 0x8b1a15]
000000014244191b 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142441922 41b907000000                   mov        r9d, 7
0000000142441928 4889fa                         mov        rdx, rdi
000000014244192b e8306afaff                     call       0x1423e8360
0000000142441930 90                             nop        
0000000142441931 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142441938 4883f8ff                       cmp        rax, -1
000000014244193c 0f849d000000                   je         0x1424419df
0000000142441942 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
0000000142441949 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000142441950 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
0000000142441957 4c8bb5c0050000                 mov        r14, qword ptr [rbp + 0x5c0]
000000014244195e 4c8d055f1b8b00                 lea        r8, [rip + 0x8b1b5f]
0000000142441965 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244196c 41b90a000000                   mov        r9d, 0xa
0000000142441972 4889fa                         mov        rdx, rdi
0000000142441975 e8e669faff                     call       0x1423e8360
000000014244197a 90                             nop        
000000014244197b 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000142441982 4883faff                       cmp        rdx, -1
0000000142441986 746a                           je         0x1424419f2
0000000142441988 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014244198f 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142441996 4883f805                       cmp        rax, 5
000000014244199a 0f840d130000                   je         0x142442cad
00000001424419a0 4883f809                       cmp        rax, 9
00000001424419a4 0f84e1120000                   je         0x142442c8b
00000001424419aa 4883f80b                       cmp        rax, 0xb
00000001424419ae 0f8514130000                   jne        0x142442cc8
00000001424419b4 49b9426174746c656669           movabs     r9, 0x6966656c74746142
00000001424419be 4c3309                         xor        r9, qword ptr [rcx]
00000001424419c1 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001424419cb 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001424419cf 4d09c8                         or         r8, r9
00000001424419d2 0f85f0120000                   jne        0x142442cc8
00000001424419d8 b302                           mov        bl, 2
00000001424419da e985280000                     jmp        0x142444264
00000001424419df 48c785d0040000ffffffff         mov        qword ptr [rbp + 0x4d0], 0xffffffffffffffff
00000001424419ea 41b601                         mov        r14b, 1
00000001424419ed e9cf290000                     jmp        0x1424443c1
00000001424419f2 b302                           mov        bl, 2
00000001424419f4 e97c280000                     jmp        0x142444275
00000001424419f9 4c8d05f8158b00                 lea        r8, [rip + 0x8b15f8]
0000000142441a00 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441a07 41b907000000                   mov        r9d, 7
0000000142441a0d 4889fa                         mov        rdx, rdi
0000000142441a10 e84b69faff                     call       0x1423e8360
0000000142441a15 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000142441a1c 4531c0                         xor        r8d, r8d
0000000142441a1f 4883f8ff                       cmp        rax, -1
0000000142441a23 490f44c0                       cmove      rax, r8
0000000142441a27 488985a80e0000                 mov        qword ptr [rbp + 0xea8], rax
0000000142441a2e ba01000000                     mov        edx, 1
0000000142441a33 480f4595b80b0000               cmovne     rdx, qword ptr [rbp + 0xbb8]
0000000142441a3b 4c0f4585c00b0000               cmovne     r8, qword ptr [rbp + 0xbc0]
0000000142441a43 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
0000000142441a4a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142441a4f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441a56 41b901000000                   mov        r9d, 1
0000000142441a5c 488995b00e0000                 mov        qword ptr [rbp + 0xeb0], rdx
0000000142441a63 e8489c0000                     call       0x14244b6b0
0000000142441a68 90                             nop        
0000000142441a69 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
0000000142441a70 4c8ba5b80b0000                 mov        r12, qword ptr [rbp + 0xbb8]
0000000142441a77 4c8b85c00b0000                 mov        r8, qword ptr [rbp + 0xbc0]
0000000142441a7e 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000142441a85 4883fbfe                       cmp        rbx, -2
0000000142441a89 0f85ae110000                   jne        0x142442c3d
0000000142441a8f 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142441a93 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000142441a97 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142441a9b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142441aa2 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
0000000142441aa9 4885d2                         test       rdx, rdx
0000000142441aac 0f8417d9ffff                   je         0x14243f3c9
0000000142441ab2 41b801000000                   mov        r8d, 1
0000000142441ab8 488b8db00e0000                 mov        rcx, qword ptr [rbp + 0xeb0]
0000000142441abf e83c821ffe                     call       0x140639d00
0000000142441ac4 e900d9ffff                     jmp        0x14243f3c9
0000000142441ac9 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142441ad0 0f118598040000                 movups     xmmword ptr [rbp + 0x498], xmm0
0000000142441ad7 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142441adf 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
0000000142441ae7 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142441aee 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000142441af5 48898dc80e0000                 mov        qword ptr [rbp + 0xec8], rcx
0000000142441afc 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000142441b03 660f6f8580040000               movdqa     xmm0, xmmword ptr [rbp + 0x480]
0000000142441b0b 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000142441b12 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000142441b19 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
0000000142441b21 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000142441b28 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000142441b2f 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000142441b36 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000142441b3d 48c785a0090000feffffff         mov        qword ptr [rbp + 0x9a0], 0xfffffffffffffffe
0000000142441b48 488d9da8090000                 lea        rbx, [rbp + 0x9a8]
0000000142441b4f 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
0000000142441b56 a801                           test       al, 1
0000000142441b58 0f85bf070000                   jne        0x14244231d
0000000142441b5e e9cf070000                     jmp        0x142442332
0000000142441b63 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142441b6a 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000142441b71 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142441b79 660f7f8590070000               movdqa     xmmword ptr [rbp + 0x790], xmm0
0000000142441b81 c685a50e000001                 mov        byte ptr [rbp + 0xea5], 1
0000000142441b88 4c8d0552198b00                 lea        r8, [rip + 0x8b1952]
0000000142441b8f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441b96 41b90b000000                   mov        r9d, 0xb
0000000142441b9c 4889fa                         mov        rdx, rdi
0000000142441b9f e8bc67faff                     call       0x1423e8360
0000000142441ba4 90                             nop        
0000000142441ba5 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000142441bac 4883faff                       cmp        rdx, -1
0000000142441bb0 7417                           je         0x142441bc9
0000000142441bb2 4885d2                         test       rdx, rdx
0000000142441bb5 7412                           je         0x142441bc9
0000000142441bb7 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000142441bbe 41b801000000                   mov        r8d, 1
0000000142441bc4 e837811ffe                     call       0x140639d00
0000000142441bc9 c685a50e000001                 mov        byte ptr [rbp + 0xea5], 1
0000000142441bd0 4c8d0521148b00                 lea        r8, [rip + 0x8b1421]
0000000142441bd7 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142441bde 41b907000000                   mov        r9d, 7
0000000142441be4 4889fa                         mov        rdx, rdi
0000000142441be7 e87467faff                     call       0x1423e8360
0000000142441bec 90                             nop        
0000000142441bed 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000142441bf4 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000142441bfb 4883f9ff                       cmp        rcx, -1
0000000142441bff 488985a80e0000                 mov        qword ptr [rbp + 0xea8], rax
0000000142441c06 0f84cf000000                   je         0x142441cdb
0000000142441c0c 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
0000000142441c13 4c8b8db8050000                 mov        r9, qword ptr [rbp + 0x5b8]
0000000142441c1a 488b9dc0050000                 mov        rbx, qword ptr [rbp + 0x5c0]
0000000142441c21 4883f8ff                       cmp        rax, -1
0000000142441c25 4c898dc80e0000                 mov        qword ptr [rbp + 0xec8], r9
0000000142441c2c 0f84ce000000                   je         0x142441d00
0000000142441c32 c685850e000001                 mov        byte ptr [rbp + 0xe85], 1
0000000142441c39 4c89c9                         mov        rcx, r9
0000000142441c3c 4889da                         mov        rdx, rbx
0000000142441c3f e8bc6af1fd                     call       0x140358700
0000000142441c44 90                             nop        
0000000142441c45 4883fa1c                       cmp        rdx, 0x1c
0000000142441c49 752c                           jne        0x142441c77
0000000142441c4b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142441c4f f30f6f480c                     movdqu     xmm1, xmmword ptr [rax + 0xc]
0000000142441c54 660f740d74778700               pcmpeqb    xmm1, xmmword ptr [rip + 0x877774]
0000000142441c5c 660f7405dc6b8700               pcmpeqb    xmm0, xmmword ptr [rip + 0x876bdc]
0000000142441c64 660fdbc1                       pand       xmm0, xmm1
0000000142441c68 660fd7c0                       pmovmskb   eax, xmm0
0000000142441c6c 3dffff0000                     cmp        eax, 0xffff
0000000142441c71 0f84ee1a0000                   je         0x142443765
0000000142441c77 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142441c7c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441c83 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142441c8a 4989d8                         mov        r8, rbx
0000000142441c8d 4d89f9                         mov        r9, r15
0000000142441c90 e81b9a0000                     call       0x14244b6b0
0000000142441c95 90                             nop        
0000000142441c96 4c8b85b00b0000                 mov        r8, qword ptr [rbp + 0xbb0]
0000000142441c9d 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142441ca4 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000142441cab 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000142441cb2 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
0000000142441cb9 4983f8fe                       cmp        r8, -2
0000000142441cbd 0f8587050000                   jne        0x14244224a
0000000142441cc3 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000142441cca 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142441cce 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142441cd6 e9cd000000                     jmp        0x142441da8
0000000142441cdb 4883f8ff                       cmp        rax, -1
0000000142441cdf 0f8496090000                   je         0x14244267b
0000000142441ce5 48c78550050000feffffff         mov        qword ptr [rbp + 0x550], 0xfffffffffffffffe
0000000142441cf0 48c785900e0000feffffff         mov        qword ptr [rbp + 0xe90], 0xfffffffffffffffe
0000000142441cfb e9c82f0000                     jmp        0x142444cc8
0000000142441d00 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000142441d05 488d15ec128b00                 lea        rdx, [rip + 0x8b12ec]
0000000142441d0c 41b807000000                   mov        r8d, 7
0000000142441d12 4889f9                         mov        rcx, rdi
0000000142441d15 e886c863ff                     call       0x141a7e5a0
0000000142441d1a 90                             nop        
0000000142441d1b 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000142441d26 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142441d2b 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
0000000142441d32 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142441d37 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142441d3c 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142441d41 48c74424400d000000             mov        qword ptr [rsp + 0x40], 0xd
0000000142441d4a 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142441d51 4889fa                         mov        rdx, rdi
0000000142441d54 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142441d5b 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
0000000142441d62 e8c9c5ffff                     call       0x14243e330
0000000142441d67 90                             nop        
0000000142441d68 4c8b85a0090000                 mov        r8, qword ptr [rbp + 0x9a0]
0000000142441d6f 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000142441d76 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142441d7d 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000142441d84 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142441d8b 4983f8fe                       cmp        r8, -2
0000000142441d8f 0f85ea0e0000                   jne        0x142442c7f
0000000142441d95 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142441d9c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142441da0 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142441da8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142441dad 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142441db4 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
0000000142441dbb 4885d2                         test       rdx, rdx
0000000142441dbe 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142441dc5 0f84da440000                   je         0x1424462a5
0000000142441dcb 41b801000000                   mov        r8d, 1
0000000142441dd1 e82a7f1ffe                     call       0x140639d00
0000000142441dd6 e9ca440000                     jmp        0x1424462a5
0000000142441ddb 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441de2 e8794bfdff                     call       0x142416960
0000000142441de7 90                             nop        
0000000142441de8 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142441df0 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142441df7 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142441dfc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142441e00 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142441e07 e9ab290000                     jmp        0x1424447b7
0000000142441e0c 48b843686f73656e436f           movabs     rax, 0x6f436e65736f6843
0000000142441e16 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
0000000142441e1d 483302                         xor        rax, qword ptr [rdx]
0000000142441e20 48b973656e436f6c6f72           movabs     rcx, 0x726f6c6f436e6573
0000000142441e2a 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142441e2e 4809c1                         or         rcx, rax
0000000142441e31 0f8452180000                   je         0x142443689
0000000142441e37 48b8446566696e656420           movabs     rax, 0x2064656e69666544
0000000142441e41 483902                         cmp        qword ptr [rdx], rax
0000000142441e44 0f847c150000                   je         0x1424433c6
0000000142441e4a 48b8456e6368616e746d           movabs     rax, 0x6d746e6168636e45
0000000142441e54 483302                         xor        rax, qword ptr [rdx]
0000000142441e57 48b968616e746d656e74           movabs     rcx, 0x746e656d746e6168
0000000142441e61 48334a03                       xor        rcx, qword ptr [rdx + 3]
0000000142441e65 e908120000                     jmp        0x142443072
0000000142441e6a b843686f69                     mov        eax, 0x696f6843
0000000142441e6f 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
0000000142441e76 3302                           xor        eax, dword ptr [rdx]
0000000142441e78 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000142441e7c 81f163650000                   xor        ecx, 0x6563
0000000142441e82 09c1                           or         ecx, eax
0000000142441e84 0f85f1110000                   jne        0x14244307b
0000000142441e8a 4c8d059f148b00                 lea        r8, [rip + 0x8b149f]
0000000142441e91 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142441e98 41b907000000                   mov        r9d, 7
0000000142441e9e 4889fa                         mov        rdx, rdi
0000000142441ea1 e8ba64faff                     call       0x1423e8360
0000000142441ea6 90                             nop        
0000000142441ea7 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142441eae 4883f8ff                       cmp        rax, -1
0000000142441eb2 0f84c1350000                   je         0x142445479
0000000142441eb8 488985a80e0000                 mov        qword ptr [rbp + 0xea8], rax
0000000142441ebf 4c89b5c00e0000                 mov        qword ptr [rbp + 0xec0], r14
0000000142441ec6 488b95b8050000                 mov        rdx, qword ptr [rbp + 0x5b8]
0000000142441ecd 4c8b85c0050000                 mov        r8, qword ptr [rbp + 0x5c0]
0000000142441ed4 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142441edb 488995680e0000                 mov        qword ptr [rbp + 0xe68], rdx
0000000142441ee2 e84955fdff                     call       0x142417430
0000000142441ee7 90                             nop        
0000000142441ee8 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000142441eef 488b8dc00b0000                 mov        rcx, qword ptr [rbp + 0xbc0]
0000000142441ef6 4c8bb5c80b0000                 mov        r14, qword ptr [rbp + 0xbc8]
0000000142441efd 83bdb00b000001                 cmp        dword ptr [rbp + 0xbb0], 1
0000000142441f04 0f85713a0000                   jne        0x14244597b
0000000142441f0a 48894608                       mov        qword ptr [rsi + 8], rax
0000000142441f0e 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142441f12 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000142441f16 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142441f1d 488b85a80e0000                 mov        rax, qword ptr [rbp + 0xea8]
0000000142441f24 4885c0                         test       rax, rax
0000000142441f27 4c8bb5c00e0000                 mov        r14, qword ptr [rbp + 0xec0]
0000000142441f2e 488b95900e0000                 mov        rdx, qword ptr [rbp + 0xe90]
0000000142441f35 0f84273c0000                   je         0x142445b62
0000000142441f3b 41b801000000                   mov        r8d, 1
0000000142441f41 488b8d680e0000                 mov        rcx, qword ptr [rbp + 0xe68]
0000000142441f48 e989570000                     jmp        0x1424476d6
0000000142441f4d 4983f908                       cmp        r9, 8
0000000142441f51 0f83d3100000                   jae        0x14244302a
0000000142441f57 4983f904                       cmp        r9, 4
0000000142441f5b 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
0000000142441f62 0f8513110000                   jne        0x14244307b
0000000142441f68 813a4c616e64                   cmp        dword ptr [rdx], 0x646e614c
0000000142441f6e 0f8507110000                   jne        0x14244307b
0000000142441f74 e98c3b0000                     jmp        0x142445b05
0000000142441f79 49c7c2feffffff                 mov        r10, 0xfffffffffffffffe
0000000142441f80 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
0000000142441f87 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142441f8e 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142441f95 48bf0500000000000080           movabs     rdi, 0x8000000000000005
0000000142441f9f 488b8db00e0000                 mov        rcx, qword ptr [rbp + 0xeb0]
0000000142441fa6 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
0000000142441fac 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
0000000142441fb2 e9b6efffff                     jmp        0x142440f6d
0000000142441fb7 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142441fbe 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
0000000142441fc5 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142441fcd f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
0000000142441fd5 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000142441fdc 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000142441fe3 48898d900e0000                 mov        qword ptr [rbp + 0xe90], rcx
0000000142441fea 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000142441ff1 488d95600b0000                 lea        rdx, [rbp + 0xb60]
0000000142441ff8 4c89f1                         mov        rcx, r14
0000000142441ffb e8a016e8fe                     call       0x1412c36a0
0000000142442000 4885c0                         test       rax, rax
0000000142442003 0f843e1a0000                   je         0x142443a47
0000000142442009 48899d680e0000                 mov        qword ptr [rbp + 0xe68], rbx
0000000142442010 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000142442014 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
0000000142442018 c6859f0e000001                 mov        byte ptr [rbp + 0xe9f], 1
000000014244201f 488d0d13128b00                 lea        rcx, [rip + 0x8b1213]
0000000142442026 ba0a000000                     mov        edx, 0xa
000000014244202b 4c8985c80e0000                 mov        qword ptr [rbp + 0xec8], r8
0000000142442032 4c898d880e0000                 mov        qword ptr [rbp + 0xe88], r9
0000000142442039 e822f40200                     call       0x142471460
000000014244203e 90                             nop        
000000014244203f 89c3                           mov        ebx, eax
0000000142442041 488d0514128b00                 lea        rax, [rip + 0x8b1214]
0000000142442048 488d0df4118b00                 lea        rcx, [rip + 0x8b11f4]
000000014244204f 84db                           test       bl, bl
0000000142442051 480f45c8                       cmovne     rcx, rax
0000000142442055 b812000000                     mov        eax, 0x12
000000014244205a ba19000000                     mov        edx, 0x19
000000014244205f 480f45d0                       cmovne     rdx, rax
0000000142442063 48898d80050000                 mov        qword ptr [rbp + 0x580], rcx
000000014244206a 48899588050000                 mov        qword ptr [rbp + 0x588], rdx
0000000142442071 498b06                         mov        rax, qword ptr [r14]
0000000142442074 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000142442078 31d2                           xor        edx, edx
000000014244207a 4989c0                         mov        r8, rax
000000014244207d 4885c0                         test       rax, rax
0000000142442080 410f95c1                       setne      r9b
0000000142442084 7404                           je         0x14244208a
0000000142442086 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
000000014244208a 4488ca                         mov        dl, r9b
000000014244208d 488995b00b0000                 mov        qword ptr [rbp + 0xbb0], rdx
0000000142442094 48c785b80b000000000000         mov        qword ptr [rbp + 0xbb8], 0
000000014244209f 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
00000001424420a6 48898dc80b0000                 mov        qword ptr [rbp + 0xbc8], rcx
00000001424420ad 488995d00b0000                 mov        qword ptr [rbp + 0xbd0], rdx
00000001424420b4 48c785d80b000000000000         mov        qword ptr [rbp + 0xbd8], 0
00000001424420bf 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
00000001424420c6 48898de80b0000                 mov        qword ptr [rbp + 0xbe8], rcx
00000001424420cd 4c8985f00b0000                 mov        qword ptr [rbp + 0xbf0], r8
00000001424420d4 488d8580050000                 lea        rax, [rbp + 0x580]
00000001424420db 488985f80b0000                 mov        qword ptr [rbp + 0xbf8], rax
00000001424420e2 c6859f0e000001                 mov        byte ptr [rbp + 0xe9f], 1
00000001424420e9 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
00000001424420f0 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
00000001424420f7 e8d411fdff                     call       0x1424132d0
00000001424420fc 90                             nop        
00000001424420fd 84db                           test       bl, bl
00000001424420ff 0f84381d0000                   je         0x142443e3d
0000000142442105 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
000000014244210c 4c8b8588050000                 mov        r8, qword ptr [rbp + 0x588]
0000000142442113 c6857f0e000001                 mov        byte ptr [rbp + 0xe7f], 1
000000014244211a 488b85880e0000                 mov        rax, qword ptr [rbp + 0xe88]
0000000142442121 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142442126 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
000000014244212d 4889d9                         mov        rcx, rbx
0000000142442130 4c8b8dc80e0000                 mov        r9, qword ptr [rbp + 0xec8]
0000000142442137 e89448fdff                     call       0x1424169d0
000000014244213c 90                             nop        
000000014244213d 48899db0050000                 mov        qword ptr [rbp + 0x5b0], rbx
0000000142442144 488d0555ecc8fd                 lea        rax, [rip - 0x23713ab]
000000014244214b 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000142442152 488d1515118b00                 lea        rdx, [rip + 0x8b1115]
0000000142442159 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142442160 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
0000000142442167 e854852f00                     call       0x14273a6c0
000000014244216c 90                             nop        
000000014244216d 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000142442174 4885d2                         test       rdx, rdx
0000000142442177 7412                           je         0x14244218b
0000000142442179 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000142442180 41b801000000                   mov        r8d, 1
0000000142442186 e8757b1ffe                     call       0x140639d00
000000014244218b f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142442193 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
000000014244219b 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
00000001424421a2 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
00000001424421a9 e9c41c0000                     jmp        0x142443e72
00000001424421ae 488d1507118b00                 lea        rdx, [rip + 0x8b1107]
00000001424421b5 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424421bc 41b829000000                   mov        r8d, 0x29
00000001424421c2 e8c9a161ff                     call       0x141a5c390
00000001424421c7 90                             nop        
00000001424421c8 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
00000001424421cf 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424421d3 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
00000001424421db f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424421e0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424421e7 e99e340000                     jmp        0x14244568a
00000001424421ec 4983fe09                       cmp        r14, 9
00000001424421f0 0f84551b0000                   je         0x142443d4b
00000001424421f6 4983fe0a                       cmp        r14, 0xa
00000001424421fa 0f85701b0000                   jne        0x142443d70
0000000142442200 48b843686f73656e4e61           movabs     rax, 0x614e6e65736f6843
000000014244220a 488b8d300e0000                 mov        rcx, qword ptr [rbp + 0xe30]
0000000142442211 483301                         xor        rax, qword ptr [rcx]
0000000142442214 0fb74908                       movzx      ecx, word ptr [rcx + 8]
0000000142442218 4881f16d650000                 xor        rcx, 0x656d
000000014244221f e9431b0000                     jmp        0x142443d67
0000000142442224 48c785c80e000000000000         mov        qword ptr [rbp + 0xec8], 0
000000014244222f e951070000                     jmp        0x142442985
0000000142442234 c685d0070000ff                 mov        byte ptr [rbp + 0x7d0], 0xff
000000014244223b c785680e000000000000           mov        dword ptr [rbp + 0xe68], 0
0000000142442245 e9780b0000                     jmp        0x142442dc2
000000014244224a 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142442251 0f118570050000                 movups     xmmword ptr [rbp + 0x570], xmm0
0000000142442258 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142442260 f30f7f8558050000               movdqu     xmmword ptr [rbp + 0x558], xmm0
0000000142442268 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014244226f e9212a0000                     jmp        0x142444c95
0000000142442274 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
000000014244227b 0f118598040000                 movups     xmmword ptr [rbp + 0x498], xmm0
0000000142442282 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142442289 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000142442290 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142442297 48898590040000                 mov        qword ptr [rbp + 0x490], rax
000000014244229e 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
00000001424422a5 4885d2                         test       rdx, rdx
00000001424422a8 7412                           je         0x1424422bc
00000001424422aa 41b801000000                   mov        r8d, 1
00000001424422b0 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
00000001424422b7 e8447a1ffe                     call       0x140639d00
00000001424422bc 48899dc80e0000                 mov        qword ptr [rbp + 0xec8], rbx
00000001424422c3 48899dd0070000                 mov        qword ptr [rbp + 0x7d0], rbx
00000001424422ca 660f6f8580040000               movdqa     xmm0, xmmword ptr [rbp + 0x480]
00000001424422d2 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
00000001424422d9 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
00000001424422e0 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
00000001424422e8 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
00000001424422ef 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
00000001424422f6 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
00000001424422fd 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000142442304 48c785a0090000ffffffff         mov        qword ptr [rbp + 0x9a0], 0xffffffffffffffff
000000014244230f 488d9da8090000                 lea        rbx, [rbp + 0x9a8]
0000000142442316 4c89bda8090000                 mov        qword ptr [rbp + 0x9a8], r15
000000014244231d 4c8ba5500f0000                 mov        r12, qword ptr [rbp + 0xf50]
0000000142442324 4983fc01                       cmp        r12, 1
0000000142442328 4983d4ff                       adc        r12, -1
000000014244232c 41bf01000000                   mov        r15d, 1
0000000142442332 c685820e000001                 mov        byte ptr [rbp + 0xe82], 1
0000000142442339 4c89642428                     mov        qword ptr [rsp + 0x28], r12
000000014244233e 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142442343 4c8d0532138b00                 lea        r8, [rip + 0x8b1332]
000000014244234a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142442351 41b90d000000                   mov        r9d, 0xd
0000000142442357 4889fa                         mov        rdx, rdi
000000014244235a e861960000                     call       0x14244b9c0
000000014244235f 90                             nop        
0000000142442360 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000142442367 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014244236e 0f298500040000                 movaps     xmmword ptr [rbp + 0x400], xmm0
0000000142442375 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
000000014244237c 48898d10040000                 mov        qword ptr [rbp + 0x410], rcx
0000000142442383 4883f8fd                       cmp        rax, -3
0000000142442387 751d                           jne        0x1424423a6
0000000142442389 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000142442390 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142442394 660f6f8500040000               movdqa     xmm0, xmmword ptr [rbp + 0x400]
000000014244239c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424423a1 e9ba000000                     jmp        0x142442460
00000001424423a6 f30f6f85d00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbd0]
00000001424423ae 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001424423b6 4883f8fe                       cmp        rax, -2
00000001424423ba 742c                           je         0x1424423e8
00000001424423bc 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
00000001424423c3 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
00000001424423ca 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
00000001424423d1 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001424423d5 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001424423d8 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
00000001424423e0 f30f7f85c0090000               movdqu     xmmword ptr [rbp + 0x9c0], xmm0
00000001424423e8 c685820e000001                 mov        byte ptr [rbp + 0xe82], 1
00000001424423ef 4c8d0593128b00                 lea        r8, [rip + 0x8b1293]
00000001424423f6 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001424423fd 41b90b000000                   mov        r9d, 0xb
0000000142442403 4889fa                         mov        rdx, rdi
0000000142442406 e8555ffaff                     call       0x1423e8360
000000014244240b 90                             nop        
000000014244240c 4883bd70010000ff               cmp        qword ptr [rbp + 0x170], -1
0000000142442414 0f849a000000                   je         0x1424424b4
000000014244241a c685820e000001                 mov        byte ptr [rbp + 0xe82], 1
0000000142442421 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142442428 488d9570010000                 lea        rdx, [rbp + 0x170]
000000014244242f e84c3efdff                     call       0x142416280
0000000142442434 90                             nop        
0000000142442435 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014244243c 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
0000000142442443 4c8b85c80b0000                 mov        r8, qword ptr [rbp + 0xbc8]
000000014244244a 4883bdb00b000001               cmp        qword ptr [rbp + 0xbb0], 1
0000000142442452 756a                           jne        0x1424424be
0000000142442454 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000142442458 4c894618                       mov        qword ptr [rsi + 0x18], r8
000000014244245c 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142442460 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142442467 4883bda0090000fd               cmp        qword ptr [rbp + 0x9a0], -3
000000014244246f 7714                           ja         0x142442485
0000000142442471 c685540e000001                 mov        byte ptr [rbp + 0xe54], 1
0000000142442478 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014244247f e82c17fbff                     call       0x1423f3bb0
0000000142442484 90                             nop        
0000000142442485 4883bdc80e0000ff               cmp        qword ptr [rbp + 0xec8], -1
000000014244248d 7414                           je         0x1424424a3
000000014244248f c685a20e000001                 mov        byte ptr [rbp + 0xea2], 1
0000000142442496 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014244249d e80e17fbff                     call       0x1423f3bb0
00000001424424a2 90                             nop        
00000001424424a3 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
00000001424424aa e881265bff                     call       0x1419f4b30
00000001424424af e915cfffff                     jmp        0x14243f3c9
00000001424424b4 ba01000000                     mov        edx, 1
00000001424424b9 4531c0                         xor        r8d, r8d
00000001424424bc 31c9                           xor        ecx, ecx
00000001424424be 31c0                           xor        eax, eax
00000001424424c0 48898d700e0000                 mov        qword ptr [rbp + 0xe70], rcx
00000001424424c7 488995380e0000                 mov        qword ptr [rbp + 0xe38], rdx
00000001424424ce 4c8985200e0000                 mov        qword ptr [rbp + 0xe20], r8
00000001424424d5 4939c0                         cmp        r8, rax
00000001424424d8 0f84ee000000                   je         0x1424425cc
00000001424424de 803c0207                       cmp        byte ptr [rdx + rax], 7
00000001424424e2 488d4001                       lea        rax, [rax + 1]
00000001424424e6 75ed                           jne        0x1424424d5
00000001424424e8 c685a40e000001                 mov        byte ptr [rbp + 0xea4], 1
00000001424424ef 4c8d059e118b00                 lea        r8, [rip + 0x8b119e]
00000001424424f6 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001424424fd 41b916000000                   mov        r9d, 0x16
0000000142442503 4889fa                         mov        rdx, rdi
0000000142442506 e8555efaff                     call       0x1423e8360
000000014244250b 90                             nop        
000000014244250c 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000142442513 4883f8ff                       cmp        rax, -1
0000000142442517 0f8410120000                   je         0x14244372d
000000014244251d 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
0000000142442524 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
000000014244252b 4c8b85e0060000                 mov        r8, qword ptr [rbp + 0x6e0]
0000000142442532 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014244253b 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142442544 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244254b 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
0000000142442552 4d89f1                         mov        r9, r14
0000000142442555 e8c6b8d9ff                     call       0x1421dde20
000000014244255a 90                             nop        
000000014244255b 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
0000000142442561 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142442568 0f2985e00d0000                 movaps     xmmword ptr [rbp + 0xde0], xmm0
000000014244256f 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000142442576 48898df00d0000                 mov        qword ptr [rbp + 0xdf0], rcx
000000014244257d 83f801                         cmp        eax, 1
0000000142442580 0f8512160000                   jne        0x142443b98
0000000142442586 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
000000014244258d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142442591 660f6f85e00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xde0]
0000000142442599 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014244259e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424425a5 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
00000001424425ac 4885d2                         test       rdx, rdx
00000001424425af 0f8400350000                   je         0x142445ab5
00000001424425b5 41b801000000                   mov        r8d, 1
00000001424425bb 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
00000001424425c2 e839771ffe                     call       0x140639d00
00000001424425c7 e9e9340000                     jmp        0x142445ab5
00000001424425cc 48c785280e000000000000         mov        qword ptr [rbp + 0xe28], 0
00000001424425d7 c685550e000001                 mov        byte ptr [rbp + 0xe55], 1
00000001424425de 4c8d05dd108b00                 lea        r8, [rip + 0x8b10dd]
00000001424425e5 488d8d58010000                 lea        rcx, [rbp + 0x158]
00000001424425ec 41b906000000                   mov        r9d, 6
00000001424425f2 4889fa                         mov        rdx, rdi
00000001424425f5 e8665dfaff                     call       0x1423e8360
00000001424425fa 90                             nop        
00000001424425fb 4883bd58010000ff               cmp        qword ptr [rbp + 0x158], -1
0000000142442603 0f84170f0000                   je         0x142443520
0000000142442609 c685550e000001                 mov        byte ptr [rbp + 0xe55], 1
0000000142442610 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142442617 488d9558010000                 lea        rdx, [rbp + 0x158]
000000014244261e e89d3efdff                     call       0x1424164c0
0000000142442623 90                             nop        
0000000142442624 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
000000014244262b 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000142442632 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
0000000142442639 0f2985a00d0000                 movaps     xmmword ptr [rbp + 0xda0], xmm0
0000000142442640 4883f801                       cmp        rax, 1
0000000142442644 0f855a110000                   jne        0x1424437a4
000000014244264a 660f6f85a00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xda0]
0000000142442652 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142442657 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014244265b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142442662 c685a40e000001                 mov        byte ptr [rbp + 0xea4], 1
0000000142442669 488b8d280e0000                 mov        rcx, qword ptr [rbp + 0xe28]
0000000142442670 e88b93faff                     call       0x1423eba00
0000000142442675 90                             nop        
0000000142442676 e93a340000                     jmp        0x142445ab5
000000014244267b 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
0000000142442682 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
000000014244268d c685850e000001                 mov        byte ptr [rbp + 0xe85], 1
0000000142442694 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142442699 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
00000001424426a0 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001424426a5 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001424426aa 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001424426af 48c74424400d000000             mov        qword ptr [rsp + 0x40], 0xd
00000001424426b8 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
00000001424426bf 4889fa                         mov        rdx, rdi
00000001424426c2 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
00000001424426c9 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
00000001424426d0 e85bbcffff                     call       0x14243e330
00000001424426d5 90                             nop        
00000001424426d6 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
00000001424426dd 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
00000001424426e4 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
00000001424426eb 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
00000001424426f2 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001424426f9 4883f9fe                       cmp        rcx, -2
00000001424426fd 0f8522120000                   jne        0x142443925
0000000142442703 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014244270a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014244270e 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142442716 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014244271b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142442722 e97e3b0000                     jmp        0x1424462a5
0000000142442727 488d85d8060000                 lea        rax, [rbp + 0x6d8]
000000014244272e f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142442732 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
000000014244273a 488b85c80e0000                 mov        rax, qword ptr [rbp + 0xec8]
0000000142442741 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000142442748 48899d600b0000                 mov        qword ptr [rbp + 0xb60], rbx
000000014244274f 488d054ae6c8fd                 lea        rax, [rip - 0x23719b6]
0000000142442756 488985680b0000                 mov        qword ptr [rbp + 0xb68], rax
000000014244275d 488d15120a8b00                 lea        rdx, [rip + 0x8b0a12]
0000000142442764 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244276b 4c8d85600b0000                 lea        r8, [rbp + 0xb60]
0000000142442772 e8497f2f00                     call       0x14273a6c0
0000000142442777 90                             nop        
0000000142442778 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014244277f 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000142442786 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
000000014244278d 4c8bb5c00b0000                 mov        r14, qword ptr [rbp + 0xbc0]
0000000142442794 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
000000014244279b 488b9dc0050000                 mov        rbx, qword ptr [rbp + 0x5c0]
00000001424427a2 4829d8                         sub        rax, rbx
00000001424427a5 4939c6                         cmp        r14, rax
00000001424427a8 0f87ba500000                   ja         0x142447868
00000001424427ae 4d85f6                         test       r14, r14
00000001424427b1 7427                           je         0x1424427da
00000001424427b3 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
00000001424427ba 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
00000001424427c1 4801d9                         add        rcx, rbx
00000001424427c4 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
00000001424427cb 4d89f0                         mov        r8, r14
00000001424427ce e83f6a3000                     call       0x142749212
00000001424427d3 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
00000001424427da 4c01f3                         add        rbx, r14
00000001424427dd 48899dc0050000                 mov        qword ptr [rbp + 0x5c0], rbx
00000001424427e4 4885d2                         test       rdx, rdx
00000001424427e7 7412                           je         0x1424427fb
00000001424427e9 41b801000000                   mov        r8d, 1
00000001424427ef 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
00000001424427f6 e805751ffe                     call       0x140639d00
00000001424427fb 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000142442802 4885d2                         test       rdx, rdx
0000000142442805 7412                           je         0x142442819
0000000142442807 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014244280e 41b801000000                   mov        r8d, 1
0000000142442814 e8e7741ffe                     call       0x140639d00
0000000142442819 488b9db8050000                 mov        rbx, qword ptr [rbp + 0x5b8]
0000000142442820 4c8b85c0050000                 mov        r8, qword ptr [rbp + 0x5c0]
0000000142442827 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244282e 4889da                         mov        rdx, rbx
0000000142442831 4c8b8d400f0000                 mov        r9, qword ptr [rbp + 0xf40]
0000000142442838 e8836adbff                     call       0x1421f92c0
000000014244283d 90                             nop        
000000014244283e 4c8b85b00b0000                 mov        r8, qword ptr [rbp + 0xbb0]
0000000142442845 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014244284c 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000142442853 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
000000014244285a 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000142442861 4983f8ff                       cmp        r8, -1
0000000142442865 0f84fb020000                   je         0x142442b66
000000014244286b 4d89fe                         mov        r14, r15
000000014244286e 488d85a8090000                 lea        rax, [rbp + 0x9a8]
0000000142442875 488b8de00b0000                 mov        rcx, qword ptr [rbp + 0xbe0]
000000014244287c 48898dd0090000                 mov        qword ptr [rbp + 0x9d0], rcx
0000000142442883 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
000000014244288a 0f1185c0090000                 movups     xmmword ptr [rbp + 0x9c0], xmm0
0000000142442891 4c8985a0090000                 mov        qword ptr [rbp + 0x9a0], r8
0000000142442898 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
000000014244289f 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424428a3 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
00000001424428aa 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424428ad 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
00000001424428b4 4885d2                         test       rdx, rdx
00000001424428b7 4d89c7                         mov        r15, r8
00000001424428ba 740e                           je         0x1424428ca
00000001424428bc 41b801000000                   mov        r8d, 1
00000001424428c2 4889d9                         mov        rcx, rbx
00000001424428c5 e836741ffe                     call       0x140639d00
00000001424428ca 4c89bdc00e0000                 mov        qword ptr [rbp + 0xec0], r15
00000001424428d1 488b95e00d0000                 mov        rdx, qword ptr [rbp + 0xde0]
00000001424428d8 4885d2                         test       rdx, rdx
00000001424428db 7412                           je         0x1424428ef
00000001424428dd 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
00000001424428e4 41b801000000                   mov        r8d, 1
00000001424428ea e811741ffe                     call       0x140639d00
00000001424428ef f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424428f7 f30f6f8db0090000               movdqu     xmm1, xmmword ptr [rbp + 0x9b0]
00000001424428ff 0f1095c0090000                 movups     xmm2, xmmword ptr [rbp + 0x9c0]
0000000142442906 0f109dd0090000                 movups     xmm3, xmmword ptr [rbp + 0x9d0]
000000014244290d 660f7f85b00b0000               movdqa     xmmword ptr [rbp + 0xbb0], xmm0
0000000142442915 0f299de00b0000                 movaps     xmmword ptr [rbp + 0xbe0], xmm3
000000014244291c 0f2995d00b0000                 movaps     xmmword ptr [rbp + 0xbd0], xmm2
0000000142442923 660f7f8dc00b0000               movdqa     xmmword ptr [rbp + 0xbc0], xmm1
000000014244292b 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
0000000142442932 e879c3fbfd                     call       0x1403fecb0
0000000142442937 b940000000                     mov        ecx, 0x40
000000014244293c ba08000000                     mov        edx, 8
0000000142442941 e8aa731ffe                     call       0x140639cf0
0000000142442946 4885c0                         test       rax, rax
0000000142442949 0f84fd4e0000                   je         0x14244784c
000000014244294f 660f6f85b00b0000               movdqa     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142442957 660f6f8dc00b0000               movdqa     xmm1, xmmword ptr [rbp + 0xbc0]
000000014244295f 0f2895d00b0000                 movaps     xmm2, xmmword ptr [rbp + 0xbd0]
0000000142442966 0f289de00b0000                 movaps     xmm3, xmmword ptr [rbp + 0xbe0]
000000014244296d 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142442971 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142442975 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014244297a 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
0000000142442981 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142442985 488b85400f0000                 mov        rax, qword ptr [rbp + 0xf40]
000000014244298c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142442991 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142442999 4c8d05e5078b00                 lea        r8, [rip + 0x8b07e5]
00000001424429a0 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
00000001424429a7 41b908000000                   mov        r9d, 8
00000001424429ad 4889d9                         mov        rcx, rbx
00000001424429b0 4889fa                         mov        rdx, rdi
00000001424429b3 e8b8bdffff                     call       0x14243e770
00000001424429b8 90                             nop        
00000001424429b9 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
00000001424429bf 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
00000001424429c6 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
00000001424429cd 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
00000001424429d4 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
00000001424429db 83f801                         cmp        eax, 1
00000001424429de 7565                           jne        0x142442a45
00000001424429e0 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001424429e7 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424429eb 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
00000001424429f3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424429f8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424429ff 488b85c80e0000                 mov        rax, qword ptr [rbp + 0xec8]
0000000142442a06 4885c0                         test       rax, rax
0000000142442a09 0f84bac9ffff                   je         0x14243f3c9
0000000142442a0f 488338ff                       cmp        qword ptr [rax], -1
0000000142442a13 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
0000000142442a1a 740d                           je         0x142442a29
0000000142442a1c 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142442a23 e8c80efbff                     call       0x1423f38f0
0000000142442a28 90                             nop        
0000000142442a29 ba40000000                     mov        edx, 0x40
0000000142442a2e 41b808000000                   mov        r8d, 8
0000000142442a34 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142442a3b e8c0721ffe                     call       0x140639d00
0000000142442a40 e984c9ffff                     jmp        0x14243f3c9
0000000142442a45 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
0000000142442a4c 488985700e0000                 mov        qword ptr [rbp + 0xe70], rax
0000000142442a53 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000142442a5a 488985380e0000                 mov        qword ptr [rbp + 0xe38], rax
0000000142442a61 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142442a68 488985200e0000                 mov        qword ptr [rbp + 0xe20], rax
0000000142442a6f 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142442a79 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000142442a80 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142442a85 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142442a8a 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142442a8f 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142442a94 48c744244007000000             mov        qword ptr [rsp + 0x40], 7
0000000142442a9d 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142442aa4 4889fa                         mov        rdx, rdi
0000000142442aa7 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142442aae 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
0000000142442ab5 e876b8ffff                     call       0x14243e330
0000000142442aba 90                             nop        
0000000142442abb 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000142442ac2 0f1085d8070000                 movups     xmm0, xmmword ptr [rbp + 0x7d8]
0000000142442ac9 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000142442ad0 4c8b95e8070000                 mov        r10, qword ptr [rbp + 0x7e8]
0000000142442ad7 4883f8fe                       cmp        rax, -2
0000000142442adb 7536                           jne        0x142442b13
0000000142442add 660f6f85d0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142442ae5 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142442aea 4c895618                       mov        qword ptr [rsi + 0x18], r10
0000000142442aee 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142442af5 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142442afc e84f0cfbff                     call       0x1423f3750
0000000142442b01 90                             nop        
0000000142442b02 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142442b09 e8a28ffaff                     call       0x1423ebab0
0000000142442b0e e9b6c8ffff                     jmp        0x14243f3c9
0000000142442b13 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
0000000142442b1a 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
0000000142442b21 4c8b9df8070000                 mov        r11, qword ptr [rbp + 0x7f8]
0000000142442b28 0f2885d0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142442b2f 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142442b36 48bf0d00000000000080           movabs     rdi, 0x800000000000000d
0000000142442b40 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
0000000142442b46 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
0000000142442b4c 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
0000000142442b53 4c8ba5380e0000                 mov        r12, qword ptr [rbp + 0xe38]
0000000142442b5a 4c8b85200e0000                 mov        r8, qword ptr [rbp + 0xe20]
0000000142442b61 e907e4ffff                     jmp        0x142440f6d
0000000142442b66 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142442b6d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142442b71 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142442b79 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142442b7e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142442b85 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000142442b8c 4885d2                         test       rdx, rdx
0000000142442b8f 0f8457d5ffff                   je         0x1424400ec
0000000142442b95 41b801000000                   mov        r8d, 1
0000000142442b9b 4889d9                         mov        rcx, rbx
0000000142442b9e e85d711ffe                     call       0x140639d00
0000000142442ba3 e944d5ffff                     jmp        0x1424400ec
0000000142442ba8 488d1533088b00                 lea        rdx, [rip + 0x8b0833]
0000000142442baf 41b80d000000                   mov        r8d, 0xd
0000000142442bb5 4889f9                         mov        rcx, rdi
0000000142442bb8 e893bc63ff                     call       0x141a7e850
0000000142442bbd 90                             nop        
0000000142442bbe 0f288520040000                 movaps     xmm0, xmmword ptr [rbp + 0x420]
0000000142442bc5 0f1185a6090000                 movups     xmmword ptr [rbp + 0x9a6], xmm0
0000000142442bcc 488b8d30040000                 mov        rcx, qword ptr [rbp + 0x430]
0000000142442bd3 48898db6090000                 mov        qword ptr [rbp + 0x9b6], rcx
0000000142442bda c685d007000000                 mov        byte ptr [rbp + 0x7d0], 0
0000000142442be1 8885d1070000                   mov        byte ptr [rbp + 0x7d1], al
0000000142442be7 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142442bef f30f7f85d2070000               movdqu     xmmword ptr [rbp + 0x7d2], xmm0
0000000142442bf7 488b85ae090000                 mov        rax, qword ptr [rbp + 0x9ae]
0000000142442bfe 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142442c05 488b85b6090000                 mov        rax, qword ptr [rbp + 0x9b6]
0000000142442c0c 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000142442c13 b001                           mov        al, 1
0000000142442c15 8985680e0000                   mov        dword ptr [rbp + 0xe68], eax
0000000142442c1b 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
0000000142442c22 4885d2                         test       rdx, rdx
0000000142442c25 0f8497010000                   je         0x142442dc2
0000000142442c2b 41b801000000                   mov        r8d, 1
0000000142442c31 488b8d880e0000                 mov        rcx, qword ptr [rbp + 0xe88]
0000000142442c38 e97f010000                     jmp        0x142442dbc
0000000142442c3d 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
0000000142442c44 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142442c4b 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142442c52 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
0000000142442c59 4885d2                         test       rdx, rdx
0000000142442c5c 0f84e3e2ffff                   je         0x142440f45
0000000142442c62 4d89c7                         mov        r15, r8
0000000142442c65 41b801000000                   mov        r8d, 1
0000000142442c6b 488b8db00e0000                 mov        rcx, qword ptr [rbp + 0xeb0]
0000000142442c72 e889701ffe                     call       0x140639d00
0000000142442c77 4d89f8                         mov        r8, r15
0000000142442c7a e9c6e2ffff                     jmp        0x142440f45
0000000142442c7f 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142442c86 e9ec1f0000                     jmp        0x142444c77
0000000142442c8b 49b94772617665796172           movabs     r9, 0x7261796576617247
0000000142442c95 4c3309                         xor        r9, qword ptr [rcx]
0000000142442c98 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000142442c9d 4983f064                       xor        r8, 0x64
0000000142442ca1 4d09c8                         or         r8, r9
0000000142442ca4 7522                           jne        0x142442cc8
0000000142442ca6 b303                           mov        bl, 3
0000000142442ca8 e9b7150000                     jmp        0x142444264
0000000142442cad 41b94578696c                   mov        r9d, 0x6c697845
0000000142442cb3 443309                         xor        r9d, dword ptr [rcx]
0000000142442cb6 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000142442cbb 4183f065                       xor        r8d, 0x65
0000000142442cbf 4509c8                         or         r8d, r9d
0000000142442cc2 0f849a150000                   je         0x142444262
0000000142442cc8 488995b00e0000                 mov        qword ptr [rbp + 0xeb0], rdx
0000000142442ccf 48898da80e0000                 mov        qword ptr [rbp + 0xea8], rcx
0000000142442cd6 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000142442cdd 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000142442ce4 488d85d0060000                 lea        rax, [rbp + 0x6d0]
0000000142442ceb 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000142442cf2 488d05f78d1efe                 lea        rax, [rip - 0x1e17209]
0000000142442cf9 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142442d00 488d15c7078b00                 lea        rdx, [rip + 0x8b07c7]
0000000142442d07 488d8d10010000                 lea        rcx, [rbp + 0x110]
0000000142442d0e 4c8d85d0070000                 lea        r8, [rbp + 0x7d0]
0000000142442d15 e8a6792f00                     call       0x14273a6c0
0000000142442d1a 90                             nop        
0000000142442d1b 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142442d22 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142442d26 f30f6f8510010000               movdqu     xmm0, xmmword ptr [rbp + 0x110]
0000000142442d2e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142442d33 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142442d3a 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
0000000142442d41 4885d2                         test       rdx, rdx
0000000142442d44 0f8402160000                   je         0x14244434c
0000000142442d4a 41b801000000                   mov        r8d, 1
0000000142442d50 488b8da80e0000                 mov        rcx, qword ptr [rbp + 0xea8]
0000000142442d57 e8a46f1ffe                     call       0x140639d00
0000000142442d5c e9eb150000                     jmp        0x14244434c
0000000142442d61 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142442d68 0f1185f8070000                 movups     xmmword ptr [rbp + 0x7f8], xmm0
0000000142442d6f 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142442d77 f30f7f85e0070000               movdqu     xmmword ptr [rbp + 0x7e0], xmm0
0000000142442d7f 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
0000000142442d86 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000142442d8d c685d007000001                 mov        byte ptr [rbp + 0x7d0], 1
0000000142442d94 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142442d9b b001                           mov        al, 1
0000000142442d9d 8985680e0000                   mov        dword ptr [rbp + 0xe68], eax
0000000142442da3 488b95900e0000                 mov        rdx, qword ptr [rbp + 0xe90]
0000000142442daa 4885d2                         test       rdx, rdx
0000000142442dad 7413                           je         0x142442dc2
0000000142442daf 41b801000000                   mov        r8d, 1
0000000142442db5 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142442dbc e83f6f1ffe                     call       0x140639d00
0000000142442dc1 90                             nop        
0000000142442dc2 488d1526068b00                 lea        rdx, [rip + 0x8b0626]
0000000142442dc9 41b808000000                   mov        r8d, 8
0000000142442dcf 4889f9                         mov        rcx, rdi
0000000142442dd2 e879ba63ff                     call       0x141a7e850
0000000142442dd7 8885a80e0000                   mov        byte ptr [rbp + 0xea8], al
0000000142442ddd 488d1513068b00                 lea        rdx, [rip + 0x8b0613]
0000000142442de4 41b80f000000                   mov        r8d, 0xf
0000000142442dea 4889f9                         mov        rcx, rdi
0000000142442ded e85eba63ff                     call       0x141a7e850
0000000142442df2 8885280e0000                   mov        byte ptr [rbp + 0xe28], al
0000000142442df8 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
0000000142442dff 4889d9                         mov        rcx, rbx
0000000142442e02 4889fa                         mov        rdx, rdi
0000000142442e05 4d89f0                         mov        r8, r14
0000000142442e08 e8238e0000                     call       0x14244bc30
0000000142442e0d 90                             nop        
0000000142442e0e 4c8bb5b00b0000                 mov        r14, qword ptr [rbp + 0xbb0]
0000000142442e15 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142442e1c 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000142442e23 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000142442e2a 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000142442e31 4983feff                       cmp        r14, -1
0000000142442e35 0f84d8000000                   je         0x142442f13
0000000142442e3b 488d95d00b0000                 lea        rdx, [rbp + 0xbd0]
0000000142442e42 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000142442e49 41b880010000                   mov        r8d, 0x180
0000000142442e4f e8be633000                     call       0x142749212
0000000142442e54 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142442e5c f30f7f85a8090000               movdqu     xmmword ptr [rbp + 0x9a8], xmm0
0000000142442e64 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142442e6b 488985b8090000                 mov        qword ptr [rbp + 0x9b8], rax
0000000142442e72 4c89b5a0090000                 mov        qword ptr [rbp + 0x9a0], r14
0000000142442e79 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000142442e84 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142442e89 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142442e8e 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142442e93 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142442e98 48c744244010000000             mov        qword ptr [rsp + 0x40], 0x10
0000000142442ea1 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142442ea8 4889fa                         mov        rdx, rdi
0000000142442eab 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142442eb2 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
0000000142442eb9 e872b4ffff                     call       0x14243e330
0000000142442ebe 90                             nop        
0000000142442ebf 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000142442ec6 0f1085b8050000                 movups     xmm0, xmmword ptr [rbp + 0x5b8]
0000000142442ecd 0f2985a00d0000                 movaps     xmmword ptr [rbp + 0xda0], xmm0
0000000142442ed4 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000142442edb 488985b00d0000                 mov        qword ptr [rbp + 0xdb0], rax
0000000142442ee2 4883f9fe                       cmp        rcx, -2
0000000142442ee6 488b9d400f0000                 mov        rbx, qword ptr [rbp + 0xf40]
0000000142442eed 7548                           jne        0x142442f37
0000000142442eef 488b85b00d0000                 mov        rax, qword ptr [rbp + 0xdb0]
0000000142442ef6 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142442efa 660f6f85a00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xda0]
0000000142442f02 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142442f07 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142442f0e e9de000000                     jmp        0x142442ff1
0000000142442f13 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142442f1a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142442f1e 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142442f26 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142442f2b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142442f32 e9c7000000                     jmp        0x142442ffe
0000000142442f37 0f1085d0050000                 movups     xmm0, xmmword ptr [rbp + 0x5d0]
0000000142442f3e 0f1185f0060000                 movups     xmmword ptr [rbp + 0x6f0], xmm0
0000000142442f45 660f6f85a00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xda0]
0000000142442f4d f30f7f85d8060000               movdqu     xmmword ptr [rbp + 0x6d8], xmm0
0000000142442f55 488b85b00d0000                 mov        rax, qword ptr [rbp + 0xdb0]
0000000142442f5c 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000142442f63 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
0000000142442f6a 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000142442f71 c685610e000001                 mov        byte ptr [rbp + 0xe61], 1
0000000142442f78 488d1587048b00                 lea        rdx, [rip + 0x8b0487]
0000000142442f7f 41b80f000000                   mov        r8d, 0xf
0000000142442f85 4889f9                         mov        rcx, rdi
0000000142442f88 e8c3b863ff                     call       0x141a7e850
0000000142442f8d 90                             nop        
0000000142442f8e 8485680e0000                   test       byte ptr [rbp + 0xe68], al
0000000142442f94 0f84ca090000                   je         0x142443964
0000000142442f9a c685610e000001                 mov        byte ptr [rbp + 0xe61], 1
0000000142442fa1 488d156d048b00                 lea        rdx, [rip + 0x8b046d]
0000000142442fa8 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142442faf 41b824000000                   mov        r8d, 0x24
0000000142442fb5 e8d69361ff                     call       0x141a5c390
0000000142442fba 90                             nop        
0000000142442fbb 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142442fc2 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142442fc6 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142442fce f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142442fd3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142442fda 4883bdc00e0000ff               cmp        qword ptr [rbp + 0xec0], -1
0000000142442fe2 740d                           je         0x142442ff1
0000000142442fe4 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142442feb e8c00bfbff                     call       0x1423f3bb0
0000000142442ff0 90                             nop        
0000000142442ff1 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142442ff8 e8039afbff                     call       0x1423fca00
0000000142442ffd 90                             nop        
0000000142442ffe 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142443005 e8b696faff                     call       0x1423ec6c0
000000014244300a 90                             nop        
000000014244300b 4883bdc80e0000fd               cmp        qword ptr [rbp + 0xec8], -3
0000000142443013 0f87b0c3ffff                   ja         0x14243f3c9
0000000142443019 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
0000000142443020 e88b0bfbff                     call       0x1423f3bb0
0000000142443025 e99fc3ffff                     jmp        0x14243f3c9
000000014244302a 48b8446566696e656420           movabs     rax, 0x2064656e69666544
0000000142443034 488b8d880e0000                 mov        rcx, qword ptr [rbp + 0xe88]
000000014244303b 483901                         cmp        qword ptr [rcx], rax
000000014244303e 0f849a170000                   je         0x1424447de
0000000142443044 4983f908                       cmp        r9, 8
0000000142443048 0f848e2a0000                   je         0x142445adc
000000014244304e 4983f90c                       cmp        r9, 0xc
0000000142443052 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
0000000142443059 7520                           jne        0x14244307b
000000014244305b 48b8506c616e65737761           movabs     rax, 0x617773656e616c50
0000000142443065 483302                         xor        rax, qword ptr [rdx]
0000000142443068 8b4a08                         mov        ecx, dword ptr [rdx + 8]
000000014244306b 4881f16c6b6572                 xor        rcx, 0x72656b6c
0000000142443072 4809c1                         or         rcx, rax
0000000142443075 0f848a2a0000                   je         0x142445b05
000000014244307b 48c785b00b000000000000         mov        qword ptr [rbp + 0xbb0], 0
0000000142443086 4c898db80b0000                 mov        qword ptr [rbp + 0xbb8], r9
000000014244308d 488995c00b0000                 mov        qword ptr [rbp + 0xbc0], rdx
0000000142443094 4c898dc80b0000                 mov        qword ptr [rbp + 0xbc8], r9
000000014244309b 48c785d00b000000000000         mov        qword ptr [rbp + 0xbd0], 0
00000001424430a6 4c898dd80b0000                 mov        qword ptr [rbp + 0xbd8], r9
00000001424430ad 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001424430b7 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
00000001424430be c685e80b000001                 mov        byte ptr [rbp + 0xbe8], 1
00000001424430c5 66c785f00b00000100             mov        word ptr [rbp + 0xbf0], 1
00000001424430ce 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
00000001424430d5 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
00000001424430dc e8bf065cff                     call       0x141a037a0
00000001424430e1 90                             nop        
00000001424430e2 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
00000001424430e9 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
00000001424430f0 488b95b8090000                 mov        rdx, qword ptr [rbp + 0x9b8]
00000001424430f7 83bda009000001                 cmp        dword ptr [rbp + 0x9a0], 1
00000001424430fe 7511                           jne        0x142443111
0000000142443100 48894608                       mov        qword ptr [rsi + 8], rax
0000000142443104 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142443108 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014244310c e9432a0000                     jmp        0x142445b54
0000000142443111 488985680e0000                 mov        qword ptr [rbp + 0xe68], rax
0000000142443118 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
000000014244311f 488995a80e0000                 mov        qword ptr [rbp + 0xea8], rdx
0000000142443126 488d0411                       lea        rax, [rcx + rdx]
000000014244312a 31c9                           xor        ecx, ecx
000000014244312c 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
0000000142443133 48398da80e0000                 cmp        qword ptr [rbp + 0xea8], rcx
000000014244313a 0f840b020000                   je         0x14244334b
0000000142443140 4989c8                         mov        r8, rcx
0000000142443143 48ffc1                         inc        rcx
0000000142443146 42803c02ff                     cmp        byte ptr [rdx + r8], 0xff
000000014244314b 75e6                           jne        0x142443133
000000014244314d 4c8985280e0000                 mov        qword ptr [rbp + 0xe28], r8
0000000142443154 488d15af018b00                 lea        rdx, [rip + 0x8b01af]
000000014244315b 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142443162 41b80c000000                   mov        r8d, 0xc
0000000142443168 e8239261ff                     call       0x141a5c390
000000014244316d 90                             nop        
000000014244316e 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142443175 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142443179 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142443181 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142443186 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244318d 488b95680e0000                 mov        rdx, qword ptr [rbp + 0xe68]
0000000142443194 4885d2                         test       rdx, rdx
0000000142443197 0f84be290000                   je         0x142445b5b
000000014244319d 41b801000000                   mov        r8d, 1
00000001424431a3 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
00000001424431aa e8516b1ffe                     call       0x140639d00
00000001424431af e9a7290000                     jmp        0x142445b5b
00000001424431b4 48c785d006000000000000         mov        qword ptr [rbp + 0x6d0], 0
00000001424431bf 48c785d806000008000000         mov        qword ptr [rbp + 0x6d8], 8
00000001424431ca 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
00000001424431d5 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001424431df 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
00000001424431e6 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
00000001424431eb 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
00000001424431f0 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001424431f5 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001424431fa 48c744244006000000             mov        qword ptr [rsp + 0x40], 6
0000000142443203 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014244320a 4889fa                         mov        rdx, rdi
000000014244320d 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142443214 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
000000014244321b e810b1ffff                     call       0x14243e330
0000000142443220 90                             nop        
0000000142443221 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000142443228 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
000000014244322f 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000142443236 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
000000014244323d 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000142443244 4883f9fe                       cmp        rcx, -2
0000000142443248 7530                           jne        0x14244327a
000000014244324a 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142443251 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142443255 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
000000014244325d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142443262 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142443269 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142443270 e8cb1c5bff                     call       0x1419f4f40
0000000142443275 e94fc1ffff                     jmp        0x14243f3c9
000000014244327a 4c89f3                         mov        rbx, r14
000000014244327d 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142443284 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
000000014244328b 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142443293 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
000000014244329b 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001424432a2 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
00000001424432a9 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
00000001424432b0 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
00000001424432b7 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001424432be 488985700e0000                 mov        qword ptr [rbp + 0xe70], rax
00000001424432c5 4c8ba5d8060000                 mov        r12, qword ptr [rbp + 0x6d8]
00000001424432cc 4c8bb5e0060000                 mov        r14, qword ptr [rbp + 0x6e0]
00000001424432d3 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424432da 4889fa                         mov        rdx, rdi
00000001424432dd e87e880000                     call       0x14244bb60
00000001424432e2 90                             nop        
00000001424432e3 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
00000001424432ea 0fb685b80b0000                 movzx      eax, byte ptr [rbp + 0xbb8]
00000001424432f1 4883f9ff                       cmp        rcx, -1
00000001424432f5 0f84c4010000                   je         0x1424434bf
00000001424432fb 488b95b90b0000                 mov        rdx, qword ptr [rbp + 0xbb9]
0000000142443302 4c8b85c00b0000                 mov        r8, qword ptr [rbp + 0xbc0]
0000000142443309 4c894618                       mov        qword ptr [rsi + 0x18], r8
000000014244330d 48895611                       mov        qword ptr [rsi + 0x11], rdx
0000000142443311 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000142443315 884610                         mov        byte ptr [rsi + 0x10], al
0000000142443318 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244331f 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142443326 e8151c5bff                     call       0x1419f4f40
000000014244332b 90                             nop        
000000014244332c 4883bdc00e0000ff               cmp        qword ptr [rbp + 0xec0], -1
0000000142443334 0f848fc0ffff                   je         0x14243f3c9
000000014244333a 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142443341 e86a08fbff                     call       0x1423f3bb0
0000000142443346 e97ec0ffff                     jmp        0x14243f3c9
000000014244334b 48898d280e0000                 mov        qword ptr [rbp + 0xe28], rcx
0000000142443352 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142443359 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000142443360 48898db80b0000                 mov        qword ptr [rbp + 0xbb8], rcx
0000000142443367 488b8d680e0000                 mov        rcx, qword ptr [rbp + 0xe68]
000000014244336e 48898dc00b0000                 mov        qword ptr [rbp + 0xbc0], rcx
0000000142443375 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
000000014244337c 66c785d00b0000fefe             mov        word ptr [rbp + 0xbd0], 0xfefe
0000000142443385 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014244338c 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
0000000142443393 e888020c00                     call       0x142503620
0000000142443398 90                             nop        
0000000142443399 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424433a1 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
00000001424433a9 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
00000001424433b0 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
00000001424433b7 48b81e00000000000080           movabs     rax, 0x800000000000001e
00000001424433c1 e9e4270000                     jmp        0x142445baa
00000001424433c6 4c89f8                         mov        rax, r15
00000001424433c9 4c89e1                         mov        rcx, r12
00000001424433cc 807a08bf                       cmp        byte ptr [rdx + 8], 0xbf
00000001424433d0 0f8ef9440000                   jle        0x1424478cf
00000001424433d6 4983c1f8                       add        r9, -8
00000001424433da 4883c208                       add        rdx, 8
00000001424433de 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001424433e3 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001424433e8 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
00000001424433ef 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424433f4 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424433fb 4d89c8                         mov        r8, r9
00000001424433fe 4c8b8d480f0000                 mov        r9, qword ptr [rbp + 0xf48]
0000000142443405 e8f61b65ff                     call       0x141a95000
000000014244340a 90                             nop        
000000014244340b e9bf020000                     jmp        0x1424436cf
0000000142443410 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142443417 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
000000014244341e 0f2885b0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142443425 0f1185d8070000                 movups     xmmword ptr [rbp + 0x7d8], xmm0
000000014244342c 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142443433 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014244343a 48898d700e0000                 mov        qword ptr [rbp + 0xe70], rcx
0000000142443441 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000142443448 b908000000                     mov        ecx, 8
000000014244344d ba98000000                     mov        edx, 0x98
0000000142443452 e80960d5fd                     call       0x140199460
0000000142443457 90                             nop        
0000000142443458 488dbdf0070000                 lea        rdi, [rbp + 0x7f0]
000000014244345f 488d55d0                       lea        rdx, [rbp - 0x30]
0000000142443463 41b898000000                   mov        r8d, 0x98
0000000142443469 4889c1                         mov        rcx, rax
000000014244346c 4889c3                         mov        rbx, rax
000000014244346f e89e5d3000                     call       0x142749212
0000000142443474 4989da                         mov        r10, rbx
0000000142443477 4c8ba5d8070000                 mov        r12, qword ptr [rbp + 0x7d8]
000000014244347e 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
0000000142443485 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
000000014244348c 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
0000000142443493 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000142443496 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
000000014244349d 48bf0f00000000000080           movabs     rdi, 0x800000000000000f
00000001424434a7 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
00000001424434ad 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
00000001424434b3 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
00000001424434ba e9aedaffff                     jmp        0x142440f6d
00000001424434bf 0fb6d0                         movzx      edx, al
00000001424434c2 31c0                           xor        eax, eax
00000001424434c4 4883fbff                       cmp        rbx, -1
00000001424434c8 0f95c0                         setne      al
00000001424434cb 0f2885b0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5b0]
00000001424434d2 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
00000001424434d9 4c8b95e8070000                 mov        r10, qword ptr [rbp + 0x7e8]
00000001424434e0 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
00000001424434e7 4c8b9df8070000                 mov        r11, qword ptr [rbp + 0x7f8]
00000001424434ee c1e208                         shl        edx, 8
00000001424434f1 4809c2                         or         rdx, rax
00000001424434f4 488995c80e0000                 mov        qword ptr [rbp + 0xec8], rdx
00000001424434fb 48bf0a00000000000080           movabs     rdi, 0x800000000000000a
0000000142443505 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
000000014244350b 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
0000000142443511 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
0000000142443518 4d89f0                         mov        r8, r14
000000014244351b e94ddaffff                     jmp        0x142440f6d
0000000142443520 48c785b005000000000000         mov        qword ptr [rbp + 0x5b0], 0
000000014244352b 48c785b805000008000000         mov        qword ptr [rbp + 0x5b8], 8
0000000142443536 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
0000000142443541 31c9                           xor        ecx, ecx
0000000142443543 e973020000                     jmp        0x1424437bb
0000000142443548 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014244354c 660f74058c228400               pcmpeqb    xmm0, xmmword ptr [rip + 0x84228c]
0000000142443554 660fd7c8                       pmovmskb   ecx, xmm0
0000000142443558 81f9ffff0000                   cmp        ecx, 0xffff
000000014244355e 0f84ee000000                   je         0x142443652
0000000142443564 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142443569 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142443570 4889c2                         mov        rdx, rax
0000000142443573 4d89f9                         mov        r9, r15
0000000142443576 e835810000                     call       0x14244b6b0
000000014244357b 90                             nop        
000000014244357c 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
0000000142443583 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
000000014244358a 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
0000000142443591 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000142443598 4883fbfe                       cmp        rbx, -2
000000014244359c 752d                           jne        0x1424435cb
000000014244359e 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424435a6 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001424435ab 48894608                       mov        qword ptr [rsi + 8], rax
00000001424435af 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424435b6 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
00000001424435bd 4885d2                         test       rdx, rdx
00000001424435c0 0f8556e2ffff                   jne        0x14244181c
00000001424435c6 e9febdffff                     jmp        0x14243f3c9
00000001424435cb 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
00000001424435d2 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
00000001424435d9 0f298510030000                 movaps     xmmword ptr [rbp + 0x310], xmm0
00000001424435e0 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424435e8 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
00000001424435f0 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
00000001424435f7 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001424435fe 0f288d10030000                 movaps     xmm1, xmmword ptr [rbp + 0x310]
0000000142443605 0f298df0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm1
000000014244360c 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142443613 b801000000                     mov        eax, 1
0000000142443618 4885d2                         test       rdx, rdx
000000014244361b 0f8455050000                   je         0x142443b76
0000000142443621 488985300e0000                 mov        qword ptr [rbp + 0xe30], rax
0000000142443628 41b801000000                   mov        r8d, 1
000000014244362e 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142443635 e8c6661ffe                     call       0x140639d00
000000014244363a e93e050000                     jmp        0x142443b7d
000000014244363f 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000142443649 483908                         cmp        qword ptr [rax], rcx
000000014244364c 0f8512ffffff                   jne        0x142443564
0000000142443652 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142443659 488b8d480f0000                 mov        rcx, qword ptr [rbp + 0xf48]
0000000142443660 f6c101                         test       cl, 1
0000000142443663 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
000000014244366a 758b                           jne        0x1424435f7
000000014244366c 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142443671 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142443678 4889c2                         mov        rdx, rax
000000014244367b 4d89f9                         mov        r9, r15
000000014244367e e82d800000                     call       0x14244b6b0
0000000142443683 90                             nop        
0000000142443684 e9f3feffff                     jmp        0x14244357c
0000000142443689 48b82000000000000080           movabs     rax, 0x8000000000000020
0000000142443693 e912250000                     jmp        0x142445baa
0000000142443698 4c89642430                     mov        qword ptr [rsp + 0x30], r12
000000014244369d 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
00000001424436a2 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
00000001424436a9 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424436ae 488d1565ed8a00                 lea        rdx, [rip + 0x8aed65]
00000001424436b5 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424436bc 41b808000000                   mov        r8d, 8
00000001424436c2 4c8b8d480f0000                 mov        r9, qword ptr [rbp + 0xf48]
00000001424436c9 e8321965ff                     call       0x141a95000
00000001424436ce 90                             nop        
00000001424436cf 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
00000001424436d6 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
00000001424436dd 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
00000001424436e4 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
00000001424436eb 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
00000001424436f2 4883f8fe                       cmp        rax, -2
00000001424436f6 0f8440240000                   je         0x142445b3c
00000001424436fc 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142443703 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
000000014244370a 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142443712 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
000000014244371a 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
0000000142443721 48898de8070000                 mov        qword ptr [rbp + 0x7e8], rcx
0000000142443728 e97d240000                     jmp        0x142445baa
000000014244372d c685a40e000001                 mov        byte ptr [rbp + 0xea4], 1
0000000142443734 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
000000014244373b e8a02cfdff                     call       0x1424163e0
0000000142443740 90                             nop        
0000000142443741 f30f6f85b0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142443749 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142443750 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142443755 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142443759 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142443760 e950230000                     jmp        0x142445ab5
0000000142443765 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014244376a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142443771 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142443778 4989d8                         mov        r8, rbx
000000014244377b 4d89f9                         mov        r9, r15
000000014244377e e83ddfb9ff                     call       0x141fe16c0
0000000142443783 90                             nop        
0000000142443784 4883bdb00b0000fe               cmp        qword ptr [rbp + 0xbb0], -2
000000014244378c 0f8583140000                   jne        0x142444c15
0000000142443792 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142443799 e8022efdff                     call       0x1424165a0
000000014244379e 90                             nop        
000000014244379f e99f140000                     jmp        0x142444c43
00000001424437a4 660f6f85a00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xda0]
00000001424437ac f30f7f85b8050000               movdqu     xmmword ptr [rbp + 0x5b8], xmm0
00000001424437b4 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
00000001424437bb 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
00000001424437c2 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001424437c9 488985d80d0000                 mov        qword ptr [rbp + 0xdd8], rax
00000001424437d0 0fb685e0070000                 movzx      eax, byte ptr [rbp + 0x7e0]
00000001424437d7 8885900e0000                   mov        byte ptr [rbp + 0xe90], al
00000001424437dd 0fb685e1070000                 movzx      eax, byte ptr [rbp + 0x7e1]
00000001424437e4 8885a30e0000                   mov        byte ptr [rbp + 0xea3], al
00000001424437ea 0fb685e8070000                 movzx      eax, byte ptr [rbp + 0x7e8]
00000001424437f1 8985140e0000                   mov        dword ptr [rbp + 0xe14], eax
00000001424437f7 488b85600b0000                 mov        rax, qword ptr [rbp + 0xb60]
00000001424437fe 488985180e0000                 mov        qword ptr [rbp + 0xe18], rax
0000000142443805 4c8bb5680b0000                 mov        r14, qword ptr [rbp + 0xb68]
000000014244380c 4c8bad700b0000                 mov        r13, qword ptr [rbp + 0xb70]
0000000142443813 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
000000014244381a 488985680e0000                 mov        qword ptr [rbp + 0xe68], rax
0000000142443821 0fb685a8090000                 movzx      eax, byte ptr [rbp + 0x9a8]
0000000142443828 8885880e0000                   mov        byte ptr [rbp + 0xe88], al
000000014244382e 0fb685b8090000                 movzx      eax, byte ptr [rbp + 0x9b8]
0000000142443835 8885a80b0000                   mov        byte ptr [rbp + 0xba8], al
000000014244383b 488d1586fe8a00                 lea        rdx, [rip + 0x8afe86]
0000000142443842 41b805000000                   mov        r8d, 5
0000000142443848 4889f9                         mov        rcx, rdi
000000014244384b e800b063ff                     call       0x141a7e850
0000000142443850 8885300e0000                   mov        byte ptr [rbp + 0xe30], al
0000000142443856 0f1085b8050000                 movups     xmm0, xmmword ptr [rbp + 0x5b8]
000000014244385d 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142443864 8b85e2070000                   mov        eax, dword ptr [rbp + 0x7e2]
000000014244386a 89854c0e0000                   mov        dword ptr [rbp + 0xe4c], eax
0000000142443870 0fb785e6070000                 movzx      eax, word ptr [rbp + 0x7e6]
0000000142443877 668985500e0000                 mov        word ptr [rbp + 0xe50], ax
000000014244387e 0f1085e9070000                 movups     xmm0, xmmword ptr [rbp + 0x7e9]
0000000142443885 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
000000014244388c 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000142443893 488985bf070000                 mov        qword ptr [rbp + 0x7bf], rax
000000014244389a 488b85a9090000                 mov        rax, qword ptr [rbp + 0x9a9]
00000001424438a1 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
00000001424438a8 488985480b0000                 mov        qword ptr [rbp + 0xb48], rax
00000001424438af 48898d4f0b0000                 mov        qword ptr [rbp + 0xb4f], rcx
00000001424438b6 0f1085b9090000                 movups     xmm0, xmmword ptr [rbp + 0x9b9]
00000001424438bd 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
00000001424438c4 488b85c8090000                 mov        rax, qword ptr [rbp + 0x9c8]
00000001424438cb 4889853f050000                 mov        qword ptr [rbp + 0x53f], rax
00000001424438d2 48bf0000000000000080           movabs     rdi, 0x8000000000000000
00000001424438dc 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
00000001424438e2 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
00000001424438e8 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
00000001424438ef 4c8ba5380e0000                 mov        r12, qword ptr [rbp + 0xe38]
00000001424438f6 4c8b85200e0000                 mov        r8, qword ptr [rbp + 0xe20]
00000001424438fd 440fb68da30e0000               movzx      r9d, byte ptr [rbp + 0xea3]
0000000142443905 4c89f1                         mov        rcx, r14
0000000142443908 4c8b95180e0000                 mov        r10, qword ptr [rbp + 0xe18]
000000014244390f 4d89eb                         mov        r11, r13
0000000142443912 448bb5140e0000                 mov        r14d, dword ptr [rbp + 0xe14]
0000000142443919 4c8badd80d0000                 mov        r13, qword ptr [rbp + 0xdd8]
0000000142443920 e948d6ffff                     jmp        0x142440f6d
0000000142443925 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
000000014244392c 0f118570050000                 movups     xmmword ptr [rbp + 0x570], xmm0
0000000142443933 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
000000014244393b f30f7f8558050000               movdqu     xmmword ptr [rbp + 0x558], xmm0
0000000142443943 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014244394a 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142443951 48898d900e0000                 mov        qword ptr [rbp + 0xe90], rcx
0000000142443958 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
000000014244395f e964130000                     jmp        0x142444cc8
0000000142443964 8885880e0000                   mov        byte ptr [rbp + 0xe88], al
000000014244396a 488b85e8060000                 mov        rax, qword ptr [rbp + 0x6e8]
0000000142443971 488985180e0000                 mov        qword ptr [rbp + 0xe18], rax
0000000142443978 4c8bb5f0060000                 mov        r14, qword ptr [rbp + 0x6f0]
000000014244397f 4c8badf8060000                 mov        r13, qword ptr [rbp + 0x6f8]
0000000142443986 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
000000014244398b c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142443993 4c8d0506f18a00                 lea        r8, [rip + 0x8af106]
000000014244399a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424439a1 41b906000000                   mov        r9d, 6
00000001424439a7 4889fa                         mov        rdx, rdi
00000001424439aa e8c1adffff                     call       0x14243e770
00000001424439af 90                             nop        
00000001424439b0 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
00000001424439b7 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
00000001424439be 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
00000001424439c5 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
00000001424439cc 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001424439d3 48898db00e0000                 mov        qword ptr [rbp + 0xeb0], rcx
00000001424439da 4883f901                       cmp        rcx, 1
00000001424439de 0f8513180000                   jne        0x1424451f7
00000001424439e4 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001424439eb 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424439ef 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
00000001424439f7 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424439fc 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142443a03 4883bdc00e0000ff               cmp        qword ptr [rbp + 0xec0], -1
0000000142443a0b 740d                           je         0x142443a1a
0000000142443a0d 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142443a14 e89701fbff                     call       0x1423f3bb0
0000000142443a19 90                             nop        
0000000142443a1a c685600e000001                 mov        byte ptr [rbp + 0xe60], 1
0000000142443a21 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142443a28 e8d38ffbff                     call       0x1423fca00
0000000142443a2d 90                             nop        
0000000142443a2e c6855f0e000001                 mov        byte ptr [rbp + 0xe5f], 1
0000000142443a35 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142443a3c e87f8cfaff                     call       0x1423ec6c0
0000000142443a41 90                             nop        
0000000142443a42 e9c4f5ffff                     jmp        0x14244300b
0000000142443a47 488d85a00d0000                 lea        rax, [rbp + 0xda0]
0000000142443a4e 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000142443a55 488d0544d3c8fd                 lea        rax, [rip - 0x2372cbc]
0000000142443a5c 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
0000000142443a63 c6859f0e000001                 mov        byte ptr [rbp + 0xe9f], 1
0000000142443a6a 488d15f8e98a00                 lea        rdx, [rip + 0x8ae9f8]
0000000142443a71 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142443a78 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
0000000142443a7f e83c6c2f00                     call       0x14273a6c0
0000000142443a84 90                             nop        
0000000142443a85 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142443a8d 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142443a94 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142443a99 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142443a9d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142443aa4 e9d90c0000                     jmp        0x142444782
0000000142443aa9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142443ab0 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142443ab8 f30f7f85a8090000               movdqu     xmmword ptr [rbp + 0x9a8], xmm0
0000000142443ac0 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000142443ac7 c6857e0e000001                 mov        byte ptr [rbp + 0xe7e], 1
0000000142443ace 4c8d05d4f78a00                 lea        r8, [rip + 0x8af7d4]
0000000142443ad5 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000142443adc 41b90d000000                   mov        r9d, 0xd
0000000142443ae2 4889fa                         mov        rdx, rdi
0000000142443ae5 e87648faff                     call       0x1423e8360
0000000142443aea 90                             nop        
0000000142443aeb 4883bdc8000000ff               cmp        qword ptr [rbp + 0xc8], -1
0000000142443af3 0f848c060000                   je         0x142444185
0000000142443af9 c6857e0e000001                 mov        byte ptr [rbp + 0xe7e], 1
0000000142443b00 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142443b07 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000142443b0e e8bdc061ff                     call       0x141a5fbd0
0000000142443b13 90                             nop        
0000000142443b14 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000142443b1b 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000142443b22 f30f6f85c00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbc0]
0000000142443b2a 660f7f85d0070000               movdqa     xmmword ptr [rbp + 0x7d0], xmm0
0000000142443b32 660f7f85b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm0
0000000142443b3a 4883f901                       cmp        rcx, 1
0000000142443b3e 0f8548060000                   jne        0x14244418c
0000000142443b44 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142443b4c 660f7f85d0060000               movdqa     xmmword ptr [rbp + 0x6d0], xmm0
0000000142443b54 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142443b59 48894608                       mov        qword ptr [rsi + 8], rax
0000000142443b5d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142443b64 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142443b6b e8c00f5bff                     call       0x1419f4b30
0000000142443b70 90                             nop        
0000000142443b71 e9141b0000                     jmp        0x14244568a
0000000142443b76 488985300e0000                 mov        qword ptr [rbp + 0xe30], rax
0000000142443b7d 48c785a80e000000000000         mov        qword ptr [rbp + 0xea8], 0
0000000142443b88 48c785c00e000000000000         mov        qword ptr [rbp + 0xec0], 0
0000000142443b93 e9e6010000                     jmp        0x142443d7e
0000000142443b98 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000142443b9f 488985b00d0000                 mov        qword ptr [rbp + 0xdb0], rax
0000000142443ba6 660f6f85e00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xde0]
0000000142443bae 660f7f85a00d0000               movdqa     xmmword ptr [rbp + 0xda0], xmm0
0000000142443bb6 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
0000000142443bbd 4885d2                         test       rdx, rdx
0000000142443bc0 7412                           je         0x142443bd4
0000000142443bc2 41b801000000                   mov        r8d, 1
0000000142443bc8 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142443bcf e82c611ffe                     call       0x140639d00
0000000142443bd4 c685810e000001                 mov        byte ptr [rbp + 0xe81], 1
0000000142443bdb 4c8d05c8fa8a00                 lea        r8, [rip + 0x8afac8]
0000000142443be2 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
0000000142443be9 41b918000000                   mov        r9d, 0x18
0000000142443bef 4889fa                         mov        rdx, rdi
0000000142443bf2 e86947faff                     call       0x1423e8360
0000000142443bf7 90                             nop        
0000000142443bf8 488b85e00d0000                 mov        rax, qword ptr [rbp + 0xde0]
0000000142443bff 4883f8ff                       cmp        rax, -1
0000000142443c03 0f84651e0000                   je         0x142445a6e
0000000142443c09 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
0000000142443c10 488b95e80d0000                 mov        rdx, qword ptr [rbp + 0xde8]
0000000142443c17 4c8b85f00d0000                 mov        r8, qword ptr [rbp + 0xdf0]
0000000142443c1e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142443c25 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
0000000142443c2c 4d89f1                         mov        r9, r14
0000000142443c2f e8acabf4ff                     call       0x14238e7e0
0000000142443c34 90                             nop        
0000000142443c35 488d85b90b0000                 lea        rax, [rbp + 0xbb9]
0000000142443c3c 0fb69db80b0000                 movzx      ebx, byte ptr [rbp + 0xbb8]
0000000142443c43 83bdb00b000001                 cmp        dword ptr [rbp + 0xbb0], 1
0000000142443c4a 0f85ee220000                   jne        0x142445f3e
0000000142443c50 488b480f                       mov        rcx, qword ptr [rax + 0xf]
0000000142443c54 48898dbf050000                 mov        qword ptr [rbp + 0x5bf], rcx
0000000142443c5b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142443c5e 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000142443c65 488b85bf050000                 mov        rax, qword ptr [rbp + 0x5bf]
0000000142443c6c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142443c70 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142443c78 f30f7f4609                     movdqu     xmmword ptr [rsi + 9], xmm0
0000000142443c7d 885e08                         mov        byte ptr [rsi + 8], bl
0000000142443c80 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142443c87 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
0000000142443c8e 4885d2                         test       rdx, rdx
0000000142443c91 0f840a1e0000                   je         0x142445aa1
0000000142443c97 41b801000000                   mov        r8d, 1
0000000142443c9d 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142443ca4 e857601ffe                     call       0x140639d00
0000000142443ca9 e9f31d0000                     jmp        0x142445aa1
0000000142443cae 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000142443cb9 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000142443cc4 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142443cc9 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
0000000142443cd0 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142443cd5 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142443cda 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142443cdf 48c74424400d000000             mov        qword ptr [rsp + 0x40], 0xd
0000000142443ce8 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142443cef 4889fa                         mov        rdx, rdi
0000000142443cf2 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142443cf9 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
0000000142443d00 e82ba6ffff                     call       0x14243e330
0000000142443d05 90                             nop        
0000000142443d06 488b95a0090000                 mov        rdx, qword ptr [rbp + 0x9a0]
0000000142443d0d 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000142443d14 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142443d1b 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000142443d22 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142443d29 4883fafe                       cmp        rdx, -2
0000000142443d2d 0f8551180000                   jne        0x142445584
0000000142443d33 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142443d3a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142443d3e 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142443d46 e990e4ffff                     jmp        0x1424421db
0000000142443d4b 48b84e616d6564436172           movabs     rax, 0x72614364656d614e
0000000142443d55 488b8d300e0000                 mov        rcx, qword ptr [rbp + 0xe30]
0000000142443d5c 483301                         xor        rax, qword ptr [rcx]
0000000142443d5f 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
0000000142443d63 4883f164                       xor        rcx, 0x64
0000000142443d67 4809c1                         or         rcx, rax
0000000142443d6a 0f841bb0ffff                   je         0x14243ed8b
0000000142443d70 4c89b5c00e0000                 mov        qword ptr [rbp + 0xec0], r14
0000000142443d77 48c7c3feffffff                 mov        rbx, 0xfffffffffffffffe
0000000142443d7e 48899dc80e0000                 mov        qword ptr [rbp + 0xec8], rbx
0000000142443d85 48899dd0060000                 mov        qword ptr [rbp + 0x6d0], rbx
0000000142443d8c 488b85b00e0000                 mov        rax, qword ptr [rbp + 0xeb0]
0000000142443d93 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000142443d9a 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000142443da2 660f6f8df0020000               movdqa     xmm1, xmmword ptr [rbp + 0x2f0]
0000000142443daa f30f7f85e0060000               movdqu     xmmword ptr [rbp + 0x6e0], xmm0
0000000142443db2 f30f7f8df0060000               movdqu     xmmword ptr [rbp + 0x6f0], xmm1
0000000142443dba c685a10e000001                 mov        byte ptr [rbp + 0xea1], 1
0000000142443dc1 4c8d0579f28a00                 lea        r8, [rip + 0x8af279]
0000000142443dc8 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142443dcf 41b904000000                   mov        r9d, 4
0000000142443dd5 4889fa                         mov        rdx, rdi
0000000142443dd8 e88345faff                     call       0x1423e8360
0000000142443ddd 90                             nop        
0000000142443dde 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000142443de5 4883faff                       cmp        rdx, -1
0000000142443de9 7448                           je         0x142443e33
0000000142443deb 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000142443df2 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142443df9 4c8d48fc                       lea        r9, [rax - 4]
0000000142443dfd 4983f907                       cmp        r9, 7
0000000142443e01 0f87df150000                   ja         0x1424453e6
0000000142443e07 4c8d05de258b00                 lea        r8, [rip + 0x8b25de]
0000000142443e0e 4f630c88                       movsxd     r9, dword ptr [r8 + r9*4]
0000000142443e12 4d01c1                         add        r9, r8
0000000142443e15 41ffe1                         jmp        r9
0000000142443e18 813948616e64                   cmp        dword ptr [rcx], 0x646e6148
0000000142443e1e 0f85c2150000                   jne        0x1424453e6
0000000142443e24 49be0000000001000000           movabs     r14, 0x100000000
0000000142443e2e e9d2280000                     jmp        0x142446705
0000000142443e33 b301                           mov        bl, 1
0000000142443e35 4531f6                         xor        r14d, r14d
0000000142443e38 e9da280000                     jmp        0x142446717
0000000142443e3d 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000142443e44 4c8b8588050000                 mov        r8, qword ptr [rbp + 0x588]
0000000142443e4b c6857f0e000001                 mov        byte ptr [rbp + 0xe7f], 1
0000000142443e52 488b85880e0000                 mov        rax, qword ptr [rbp + 0xe88]
0000000142443e59 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142443e5e 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142443e65 4c8b8dc80e0000                 mov        r9, qword ptr [rbp + 0xec8]
0000000142443e6c e85f2bfdff                     call       0x1424169d0
0000000142443e71 90                             nop        
0000000142443e72 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
0000000142443e79 4c8b85e0060000                 mov        r8, qword ptr [rbp + 0x6e0]
0000000142443e80 c685620e000001                 mov        byte ptr [rbp + 0xe62], 1
0000000142443e87 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142443e8e 4c8d8de00d0000                 lea        r9, [rbp + 0xde0]
0000000142443e95 488995880e0000                 mov        qword ptr [rbp + 0xe88], rdx
0000000142443e9c e81f54dbff                     call       0x1421f92c0
0000000142443ea1 90                             nop        
0000000142443ea2 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000142443ea9 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000142443eb0 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000142443eb7 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
0000000142443ebe 48898dc0050000                 mov        qword ptr [rbp + 0x5c0], rcx
0000000142443ec5 4883f8ff                       cmp        rax, -1
0000000142443ec9 0f8462080000                   je         0x142444731
0000000142443ecf 488b8dd0090000                 mov        rcx, qword ptr [rbp + 0x9d0]
0000000142443ed6 48898de00b0000                 mov        qword ptr [rbp + 0xbe0], rcx
0000000142443edd 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142443ee4 0f1185d00b0000                 movups     xmmword ptr [rbp + 0xbd0], xmm0
0000000142443eeb 0f2885b0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142443ef2 0f1185b80b0000                 movups     xmmword ptr [rbp + 0xbb8], xmm0
0000000142443ef9 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000142443f00 48898dc80b0000                 mov        qword ptr [rbp + 0xbc8], rcx
0000000142443f07 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142443f0f f30f6f8de0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7e0]
0000000142443f17 0f1095f0070000                 movups     xmm2, xmmword ptr [rbp + 0x7f0]
0000000142443f1e f30f7f85e80b0000               movdqu     xmmword ptr [rbp + 0xbe8], xmm0
0000000142443f26 f30f7f8df80b0000               movdqu     xmmword ptr [rbp + 0xbf8], xmm1
0000000142443f2e 0f1195080c0000                 movups     xmmword ptr [rbp + 0xc08], xmm2
0000000142443f35 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000142443f3c b908000000                     mov        ecx, 8
0000000142443f41 ba68000000                     mov        edx, 0x68
0000000142443f46 e81555d5fd                     call       0x140199460
0000000142443f4b 90                             nop        
0000000142443f4c 488b8d100c0000                 mov        rcx, qword ptr [rbp + 0xc10]
0000000142443f53 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000142443f57 0f1085000c0000                 movups     xmm0, xmmword ptr [rbp + 0xc00]
0000000142443f5e 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000142443f62 0f1085f00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbf0]
0000000142443f69 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142443f6d f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142443f75 f30f6f8dc00b0000               movdqu     xmm1, xmmword ptr [rbp + 0xbc0]
0000000142443f7d 0f1095d00b0000                 movups     xmm2, xmmword ptr [rbp + 0xbd0]
0000000142443f84 0f109de00b0000                 movups     xmm3, xmmword ptr [rbp + 0xbe0]
0000000142443f8b 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142443f8f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142443f93 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142443f98 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
0000000142443f9f f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142443fa3 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000142443faa 4885d2                         test       rdx, rdx
0000000142443fad 7412                           je         0x142443fc1
0000000142443faf 41b801000000                   mov        r8d, 1
0000000142443fb5 488b8d880e0000                 mov        rcx, qword ptr [rbp + 0xe88]
0000000142443fbc e83f5d1ffe                     call       0x140639d00
0000000142443fc1 c6859f0e000000                 mov        byte ptr [rbp + 0xe9f], 0
0000000142443fc8 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
0000000142443fcf e8cc8cfaff                     call       0x1423ecca0
0000000142443fd4 90                             nop        
0000000142443fd5 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
0000000142443fdc 4885d2                         test       rdx, rdx
0000000142443fdf 7412                           je         0x142443ff3
0000000142443fe1 41b801000000                   mov        r8d, 1
0000000142443fe7 488b8da80e0000                 mov        rcx, qword ptr [rbp + 0xea8]
0000000142443fee e80d5d1ffe                     call       0x140639d00
0000000142443ff3 488b95a00d0000                 mov        rdx, qword ptr [rbp + 0xda0]
0000000142443ffa 4885d2                         test       rdx, rdx
0000000142443ffd 488b9d680e0000                 mov        rbx, qword ptr [rbp + 0xe68]
0000000142444004 0f840dd6ffff                   je         0x142441617
000000014244400a 488b8da80d0000                 mov        rcx, qword ptr [rbp + 0xda8]
0000000142444011 41b801000000                   mov        r8d, 1
0000000142444017 e8e45c1ffe                     call       0x140639d00
000000014244401c e9f6d5ffff                     jmp        0x142441617
0000000142444021 4885d2                         test       rdx, rdx
0000000142444024 740b                           je         0x142444031
0000000142444026 41b801000000                   mov        r8d, 1
000000014244402c e8cf5c1ffe                     call       0x140639d00
0000000142444031 c685800e000001                 mov        byte ptr [rbp + 0xe80], 1
0000000142444038 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244403f 4889fa                         mov        rdx, rdi
0000000142444042 e8197b0000                     call       0x14244bb60
0000000142444047 90                             nop        
0000000142444048 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
000000014244404f 0fb69db80b0000                 movzx      ebx, byte ptr [rbp + 0xbb8]
0000000142444056 4883f8ff                       cmp        rax, -1
000000014244405a 741f                           je         0x14244407b
000000014244405c 488b8db90b0000                 mov        rcx, qword ptr [rbp + 0xbb9]
0000000142444063 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
000000014244406a 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014244406e 48894e11                       mov        qword ptr [rsi + 0x11], rcx
0000000142444072 48894608                       mov        qword ptr [rsi + 8], rax
0000000142444076 885e10                         mov        byte ptr [rsi + 0x10], bl
0000000142444079 eb6b                           jmp        0x1424440e6
000000014244407b 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000142444082 488985700e0000                 mov        qword ptr [rbp + 0xe70], rax
0000000142444089 4c8ba5d8060000                 mov        r12, qword ptr [rbp + 0x6d8]
0000000142444090 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142444097 488985200e0000                 mov        qword ptr [rbp + 0xe20], rax
000000014244409e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424440a5 4889fa                         mov        rdx, rdi
00000001424440a8 4d89f0                         mov        r8, r14
00000001424440ab e87080ffff                     call       0x14243c120
00000001424440b0 90                             nop        
00000001424440b1 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
00000001424440b7 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
00000001424440be 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
00000001424440c5 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
00000001424440cc 83f801                         cmp        eax, 1
00000001424440cf 0f854b010000                   jne        0x142444220
00000001424440d5 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424440dd f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001424440e2 48894e08                       mov        qword ptr [rsi + 8], rcx
00000001424440e6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424440ed 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001424440f4 e887a15bff                     call       0x1419fe280
00000001424440f9 e9cbb2ffff                     jmp        0x14243f3c9
00000001424440fe 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142444103 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244410a 41b82e000000                   mov        r8d, 0x2e
0000000142444110 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
0000000142444117 4d89f9                         mov        r9, r15
000000014244411a e891750000                     call       0x14244b6b0
000000014244411f 90                             nop        
0000000142444120 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000142444127 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014244412e 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000142444135 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
000000014244413c 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
0000000142444143 4883f8fe                       cmp        rax, -2
0000000142444147 0f8479d4ffff                   je         0x1424415c6
000000014244414d 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142444154 0f1185f8070000                 movups     xmmword ptr [rbp + 0x7f8], xmm0
000000014244415b 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142444163 f30f7f85e0070000               movdqu     xmmword ptr [rbp + 0x7e0], xmm0
000000014244416b 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
0000000142444172 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000142444179 c685d007000002                 mov        byte ptr [rbp + 0x7d0], 2
0000000142444180 e90fecffff                     jmp        0x142442d94
0000000142444185 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014244418c 0f2885b0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142444193 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
000000014244419a 0f2985d00b0000                 movaps     xmmword ptr [rbp + 0xbd0], xmm0
00000001424441a1 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424441a9 660f7f85b00b0000               movdqa     xmmword ptr [rbp + 0xbb0], xmm0
00000001424441b1 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
00000001424441b8 48898dc00b0000                 mov        qword ptr [rbp + 0xbc0], rcx
00000001424441bf 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
00000001424441c6 c685e00b000001                 mov        byte ptr [rbp + 0xbe0], 1
00000001424441cd b908000000                     mov        ecx, 8
00000001424441d2 ba38000000                     mov        edx, 0x38
00000001424441d7 e88452d5fd                     call       0x140199460
00000001424441dc 90                             nop        
00000001424441dd 488b8de00b0000                 mov        rcx, qword ptr [rbp + 0xbe0]
00000001424441e4 48894830                       mov        qword ptr [rax + 0x30], rcx
00000001424441e8 0f2885b00b0000                 movaps     xmm0, xmmword ptr [rbp + 0xbb0]
00000001424441ef 660f6f8dc00b0000               movdqa     xmm1, xmmword ptr [rbp + 0xbc0]
00000001424441f7 0f2895d00b0000                 movaps     xmm2, xmmword ptr [rbp + 0xbd0]
00000001424441fe 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142444202 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000142444207 488985d80d0000                 mov        qword ptr [rbp + 0xdd8], rax
000000014244420e 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142444211 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014244421b e99c130000                     jmp        0x1424455bc
0000000142444220 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
0000000142444227 440fb6d3                       movzx      r10d, bl
000000014244422b 0f2885a0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142444232 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142444239 48bf0800000000000080           movabs     rdi, 0x8000000000000008
0000000142444243 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
0000000142444249 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
000000014244424f 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
0000000142444256 4c8b85200e0000                 mov        r8, qword ptr [rbp + 0xe20]
000000014244425d e90bcdffff                     jmp        0x142440f6d
0000000142444262 b305                           mov        bl, 5
0000000142444264 4885d2                         test       rdx, rdx
0000000142444267 740c                           je         0x142444275
0000000142444269 41b801000000                   mov        r8d, 1
000000014244426f e88c5a1ffe                     call       0x140639d00
0000000142444274 90                             nop        
0000000142444275 4c8d0565f28a00                 lea        r8, [rip + 0x8af265]
000000014244427c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444283 41b90b000000                   mov        r9d, 0xb
0000000142444289 4889fa                         mov        rdx, rdi
000000014244428c e8cf40faff                     call       0x1423e8360
0000000142444291 90                             nop        
0000000142444292 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
0000000142444299 4883faff                       cmp        rdx, -1
000000014244429d 7418                           je         0x1424442b7
000000014244429f 4885d2                         test       rdx, rdx
00000001424442a2 7413                           je         0x1424442b7
00000001424442a4 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
00000001424442ab 41b801000000                   mov        r8d, 1
00000001424442b1 e84a5a1ffe                     call       0x140639d00
00000001424442b6 90                             nop        
00000001424442b7 488d152ef28a00                 lea        rdx, [rip + 0x8af22e]
00000001424442be 41b80e000000                   mov        r8d, 0xe
00000001424442c4 4889f9                         mov        rcx, rdi
00000001424442c7 e884a563ff                     call       0x141a7e850
00000001424442cc 90                             nop        
00000001424442cd 8885420b0000                   mov        byte ptr [rbp + 0xb42], al
00000001424442d3 488d1520f28a00                 lea        rdx, [rip + 0x8af220]
00000001424442da 41b80d000000                   mov        r8d, 0xd
00000001424442e0 4889f9                         mov        rcx, rdi
00000001424442e3 e868a563ff                     call       0x141a7e850
00000001424442e8 90                             nop        
00000001424442e9 8885430b0000                   mov        byte ptr [rbp + 0xb43], al
00000001424442ef 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424442f6 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
00000001424442fd 4d89f0                         mov        r8, r14
0000000142444300 e8abe0f2ff                     call       0x1423723b0
0000000142444305 90                             nop        
0000000142444306 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
000000014244430c 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142444313 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
000000014244431a 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000142444321 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
0000000142444328 83f801                         cmp        eax, 1
000000014244432b 7546                           jne        0x142444373
000000014244432d 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142444334 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142444338 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142444340 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142444345 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244434c 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
0000000142444353 4885d2                         test       rdx, rdx
0000000142444356 0f84d92a0000                   je         0x142446e35
000000014244435c 41b801000000                   mov        r8d, 1
0000000142444362 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142444369 e892591ffe                     call       0x140639d00
000000014244436e e9c22a0000                     jmp        0x142446e35
0000000142444373 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014244437a 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000142444381 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142444389 660f7f85d0040000               movdqa     xmmword ptr [rbp + 0x4d0], xmm0
0000000142444391 889de8040000                   mov        byte ptr [rbp + 0x4e8], bl
0000000142444397 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
000000014244439e 4885d2                         test       rdx, rdx
00000001424443a1 7412                           je         0x1424443b5
00000001424443a3 41b801000000                   mov        r8d, 1
00000001424443a9 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
00000001424443b0 e84b591ffe                     call       0x140639d00
00000001424443b5 4883bdd0040000ff               cmp        qword ptr [rbp + 0x4d0], -1
00000001424443bd 410f94c6                       sete       r14b
00000001424443c1 4883bd480f000000               cmp        qword ptr [rbp + 0xf48], 0
00000001424443c9 0f95c0                         setne      al
00000001424443cc 4484f0                         test       al, r14b
00000001424443cf 742e                           je         0x1424443ff
00000001424443d1 c685bf0e000001                 mov        byte ptr [rbp + 0xebf], 1
00000001424443d8 488d1519ec8a00                 lea        rdx, [rip + 0x8aec19]
00000001424443df 41b807000000                   mov        r8d, 7
00000001424443e5 4889f9                         mov        rcx, rdi
00000001424443e8 e843a563ff                     call       0x141a7e930
00000001424443ed 90                             nop        
00000001424443ee 4885c0                         test       rax, rax
00000001424443f1 740c                           je         0x1424443ff
00000001424443f3 4889c1                         mov        rcx, rax
00000001424443f6 e86513ccff                     call       0x142105760
00000001424443fb 89c3                           mov        ebx, eax
00000001424443fd eb02                           jmp        0x142444401
00000001424443ff 31db                           xor        ebx, ebx
0000000142444401 c685bf0e000001                 mov        byte ptr [rbp + 0xebf], 1
0000000142444408 488d15f8f08a00                 lea        rdx, [rip + 0x8af0f8]
000000014244440f 41b812000000                   mov        r8d, 0x12
0000000142444415 4889f9                         mov        rcx, rdi
0000000142444418 e833a463ff                     call       0x141a7e850
000000014244441d 90                             nop        
000000014244441e 8885440b0000                   mov        byte ptr [rbp + 0xb44], al
0000000142444424 84c0                           test       al, al
0000000142444426 7462                           je         0x14244448a
0000000142444428 c685bf0e000001                 mov        byte ptr [rbp + 0xebf], 1
000000014244442f 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000142444434 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142444439 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444440 488b95480f0000                 mov        rdx, qword ptr [rbp + 0xf48]
0000000142444447 4c8b85500f0000                 mov        r8, qword ptr [rbp + 0xf50]
000000014244444e 4d89f9                         mov        r9, r15
0000000142444451 e8aa21fdff                     call       0x142416600
0000000142444456 90                             nop        
0000000142444457 4c8bb5b00b0000                 mov        r14, qword ptr [rbp + 0xbb0]
000000014244445e 488b9db80b0000                 mov        rbx, qword ptr [rbp + 0xbb8]
0000000142444465 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
000000014244446c 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
0000000142444473 4983fefd                       cmp        r14, -3
0000000142444477 0f8563010000                   jne        0x1424445e0
000000014244447d 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
0000000142444485 e941010000                     jmp        0x1424445cb
000000014244448a 4584f6                         test       r14b, r14b
000000014244448d 0f84db000000                   je         0x14244456e
0000000142444493 84db                           test       bl, bl
0000000142444495 0f84aa010000                   je         0x142444645
000000014244449b c685bf0e000001                 mov        byte ptr [rbp + 0xebf], 1
00000001424444a2 4c8d054feb8a00                 lea        r8, [rip + 0x8aeb4f]
00000001424444a9 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424444b0 41b907000000                   mov        r9d, 7
00000001424444b6 4889fa                         mov        rdx, rdi
00000001424444b9 e8a23efaff                     call       0x1423e8360
00000001424444be 90                             nop        
00000001424444bf 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
00000001424444c6 31c0                           xor        eax, eax
00000001424444c8 4883faff                       cmp        rdx, -1
00000001424444cc 488b9dc00b0000                 mov        rbx, qword ptr [rbp + 0xbc0]
00000001424444d3 b901000000                     mov        ecx, 1
00000001424444d8 480f458db80b0000               cmovne     rcx, qword ptr [rbp + 0xbb8]
00000001424444e0 480f44d8                       cmove      rbx, rax
00000001424444e4 480f44d0                       cmove      rdx, rax
00000001424444e8 488995a80e0000                 mov        qword ptr [rbp + 0xea8], rdx
00000001424444ef 48898dc80e0000                 mov        qword ptr [rbp + 0xec8], rcx
00000001424444f6 4889da                         mov        rdx, rbx
00000001424444f9 e80242f1fd                     call       0x140358700
00000001424444fe 90                             nop        
00000001424444ff 4883fa0c                       cmp        rdx, 0xc
0000000142444503 0f857c060000                   jne        0x142444b85
0000000142444509 48b9506172656e745461           movabs     rcx, 0x6154746e65726150
0000000142444513 483308                         xor        rcx, qword ptr [rax]
0000000142444516 8b4008                         mov        eax, dword ptr [rax + 8]
0000000142444519 483572676574                   xor        rax, 0x74656772
000000014244451f 4809c8                         or         rax, rcx
0000000142444522 0f94c0                         sete       al
0000000142444525 4c8bad500f0000                 mov        r13, qword ptr [rbp + 0xf50]
000000014244452c 4d85ed                         test       r13, r13
000000014244452f 0f95c1                         setne      cl
0000000142444532 488b95480f0000                 mov        rdx, qword ptr [rbp + 0xf48]
0000000142444539 20d1                           and        cl, dl
000000014244453b 20c1                           and        cl, al
000000014244453d 89d0                           mov        eax, edx
000000014244453f 80f901                         cmp        cl, 1
0000000142444542 0f854b060000                   jne        0x142444b93
0000000142444548 498d45ff                       lea        rax, [r13 - 1]
000000014244454c 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142444553 48c785d0070000ffffffff         mov        qword ptr [rbp + 0x7d0], 0xffffffffffffffff
000000014244455e 48c785c00e0000ffffffff         mov        qword ptr [rbp + 0xec0], 0xffffffffffffffff
0000000142444569 e96f0f0000                     jmp        0x1424454dd
000000014244456e c685bf0e000001                 mov        byte ptr [rbp + 0xebf], 1
0000000142444575 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
000000014244457a 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014244457f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444586 488b95480f0000                 mov        rdx, qword ptr [rbp + 0xf48]
000000014244458d 4c8b85500f0000                 mov        r8, qword ptr [rbp + 0xf50]
0000000142444594 4d89f9                         mov        r9, r15
0000000142444597 e86420fdff                     call       0x142416600
000000014244459c 90                             nop        
000000014244459d 4c8bbdb00b0000                 mov        r15, qword ptr [rbp + 0xbb0]
00000001424445a4 488b9db80b0000                 mov        rbx, qword ptr [rbp + 0xbb8]
00000001424445ab 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
00000001424445b2 0f298520030000                 movaps     xmmword ptr [rbp + 0x320], xmm0
00000001424445b9 4983fffd                       cmp        r15, -3
00000001424445bd 0f8527010000                   jne        0x1424446ea
00000001424445c3 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
00000001424445cb f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
00000001424445d0 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001424445d4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424445db e941280000                     jmp        0x142446e21
00000001424445e0 f30f6f85d00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbd0]
00000001424445e8 660f7f85f0010000               movdqa     xmmword ptr [rbp + 0x1f0], xmm0
00000001424445f0 49bf0000000000000080           movabs     r15, 0x8000000000000000
00000001424445fa 4c89bdb00b0000                 mov        qword ptr [rbp + 0xbb0], r15
0000000142444601 4983fefe                       cmp        r14, -2
0000000142444605 0f84d4020000                   je         0x1424448df
000000014244460b 0f288530030000                 movaps     xmm0, xmmword ptr [rbp + 0x330]
0000000142444612 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
0000000142444619 660f6f85f0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1f0]
0000000142444621 660f7f8550040000               movdqa     xmmword ptr [rbp + 0x450], xmm0
0000000142444629 c685bf0e000001                 mov        byte ptr [rbp + 0xebf], 1
0000000142444630 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444637 e874f5faff                     call       0x1423f3bb0
000000014244463c 90                             nop        
000000014244463d 4d89f7                         mov        r15, r14
0000000142444640 e99a020000                     jmp        0x1424448df
0000000142444645 48c785b00b0000ffffffff         mov        qword ptr [rbp + 0xbb0], 0xffffffffffffffff
0000000142444650 c685bf0e000001                 mov        byte ptr [rbp + 0xebf], 1
0000000142444657 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
000000014244465c 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
0000000142444663 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142444668 4c89642428                     mov        qword ptr [rsp + 0x28], r12
000000014244466d 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142444672 48c744244005000000             mov        qword ptr [rsp + 0x40], 5
000000014244467b 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142444682 4889fa                         mov        rdx, rdi
0000000142444685 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
000000014244468c 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
0000000142444693 e8989cffff                     call       0x14243e330
0000000142444698 90                             nop        
0000000142444699 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001424446a0 0f1085d8070000                 movups     xmm0, xmmword ptr [rbp + 0x7d8]
00000001424446a7 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
00000001424446ae 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
00000001424446b5 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
00000001424446bc 4883f9fe                       cmp        rcx, -2
00000001424446c0 0f8534010000                   jne        0x1424447fa
00000001424446c6 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
00000001424446cd 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424446d1 660f6f85d0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6d0]
00000001424446d9 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424446de 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424446e5 e937270000                     jmp        0x142446e21
00000001424446ea f30f6f85d00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbd0]
00000001424446f2 660f7f85e0010000               movdqa     xmmword ptr [rbp + 0x1e0], xmm0
00000001424446fa 4983fffe                       cmp        r15, -2
00000001424446fe 0f85bd010000                   jne        0x1424448c1
0000000142444704 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
000000014244470b 83e001                         and        eax, 1
000000014244470e 48f7d8                         neg        rax
0000000142444711 49bf0000000000000080           movabs     r15, 0x8000000000000000
000000014244471b 4909c7                         or         r15, rax
000000014244471e 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000142444725 488b9d500f0000                 mov        rbx, qword ptr [rbp + 0xf50]
000000014244472c e9b5010000                     jmp        0x1424448e6
0000000142444731 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142444738 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014244473c 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142444744 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142444749 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142444750 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
0000000142444757 4885d2                         test       rdx, rdx
000000014244475a 7412                           je         0x14244476e
000000014244475c 41b801000000                   mov        r8d, 1
0000000142444762 488b8d880e0000                 mov        rcx, qword ptr [rbp + 0xe88]
0000000142444769 e892551ffe                     call       0x140639d00
000000014244476e c6859f0e000001                 mov        byte ptr [rbp + 0xe9f], 1
0000000142444775 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
000000014244477c e81f85faff                     call       0x1423ecca0
0000000142444781 90                             nop        
0000000142444782 4883bd900e0000ff               cmp        qword ptr [rbp + 0xe90], -1
000000014244478a 740d                           je         0x142444799
000000014244478c 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142444793 e818f4faff                     call       0x1423f3bb0
0000000142444798 90                             nop        
0000000142444799 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
00000001424447a0 4885d2                         test       rdx, rdx
00000001424447a3 7412                           je         0x1424447b7
00000001424447a5 41b801000000                   mov        r8d, 1
00000001424447ab 488b8da80e0000                 mov        rcx, qword ptr [rbp + 0xea8]
00000001424447b2 e849551ffe                     call       0x140639d00
00000001424447b7 488b95a00d0000                 mov        rdx, qword ptr [rbp + 0xda0]
00000001424447be 4885d2                         test       rdx, rdx
00000001424447c1 0f8402acffff                   je         0x14243f3c9
00000001424447c7 488b8da80d0000                 mov        rcx, qword ptr [rbp + 0xda8]
00000001424447ce 41b801000000                   mov        r8d, 1
00000001424447d4 e827551ffe                     call       0x140639d00
00000001424447d9 e9ebabffff                     jmp        0x14243f3c9
00000001424447de 4c89f8                         mov        rax, r15
00000001424447e1 4c89e1                         mov        rcx, r12
00000001424447e4 4983f908                       cmp        r9, 8
00000001424447e8 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
00000001424447ef 0f85d7ebffff                   jne        0x1424433cc
00000001424447f5 e9dcebffff                     jmp        0x1424433d6
00000001424447fa 0f1085f0070000                 movups     xmm0, xmmword ptr [rbp + 0x7f0]
0000000142444801 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
0000000142444808 660f6f85d0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142444810 f30f7f85b8050000               movdqu     xmmword ptr [rbp + 0x5b8], xmm0
0000000142444818 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
000000014244481f 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
0000000142444826 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
000000014244482d 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000142444834 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000142444839 4c89642420                     mov        qword ptr [rsp + 0x20], r12
000000014244483e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444845 488b95480f0000                 mov        rdx, qword ptr [rbp + 0xf48]
000000014244484c 4c8b85500f0000                 mov        r8, qword ptr [rbp + 0xf50]
0000000142444853 4d89f9                         mov        r9, r15
0000000142444856 e8a51dfdff                     call       0x142416600
000000014244485b 90                             nop        
000000014244485c 4c8bb5b00b0000                 mov        r14, qword ptr [rbp + 0xbb0]
0000000142444863 488b9db80b0000                 mov        rbx, qword ptr [rbp + 0xbb8]
000000014244486a 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
0000000142444871 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142444878 4983fefd                       cmp        r14, -3
000000014244487c 0f8598170000                   jne        0x14244601a
0000000142444882 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
000000014244488a f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014244488f 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000142444893 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244489a 4883bdc00e0000ff               cmp        qword ptr [rbp + 0xec0], -1
00000001424448a2 0f8479250000                   je         0x142446e21
00000001424448a8 c685bf0e000001                 mov        byte ptr [rbp + 0xebf], 1
00000001424448af 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
00000001424448b6 e8f5f2faff                     call       0x1423f3bb0
00000001424448bb 90                             nop        
00000001424448bc e960250000                     jmp        0x142446e21
00000001424448c1 0f288520030000                 movaps     xmm0, xmmword ptr [rbp + 0x320]
00000001424448c8 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
00000001424448cf 660f6f85e0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1e0]
00000001424448d7 660f7f8550040000               movdqa     xmmword ptr [rbp + 0x450], xmm0
00000001424448df 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001424448e6 4c8bb5400f0000                 mov        r14, qword ptr [rbp + 0xf40]
00000001424448ed 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
00000001424448f4 488985a00d0000                 mov        qword ptr [rbp + 0xda0], rax
00000001424448fb 0f288580030000                 movaps     xmm0, xmmword ptr [rbp + 0x380]
0000000142444902 0f288d90030000                 movaps     xmm1, xmmword ptr [rbp + 0x390]
0000000142444909 0f1185a80d0000                 movups     xmmword ptr [rbp + 0xda8], xmm0
0000000142444910 0f118db80d0000                 movups     xmmword ptr [rbp + 0xdb8], xmm1
0000000142444917 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
000000014244491e 488985c80d0000                 mov        qword ptr [rbp + 0xdc8], rax
0000000142444925 4c89bda80e0000                 mov        qword ptr [rbp + 0xea8], r15
000000014244492c 4c89bde00d0000                 mov        qword ptr [rbp + 0xde0], r15
0000000142444933 48899de80d0000                 mov        qword ptr [rbp + 0xde8], rbx
000000014244493a 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
0000000142444942 660f6f8d50040000               movdqa     xmm1, xmmword ptr [rbp + 0x450]
000000014244494a f30f7f85f00d0000               movdqu     xmmword ptr [rbp + 0xdf0], xmm0
0000000142444952 f30f7f8d000e0000               movdqu     xmmword ptr [rbp + 0xe00], xmm1
000000014244495a c685a60e000001                 mov        byte ptr [rbp + 0xea6], 1
0000000142444961 4c8d0525e88a00                 lea        r8, [rip + 0x8ae825]
0000000142444968 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244496f 41b908000000                   mov        r9d, 8
0000000142444975 4889fa                         mov        rdx, rdi
0000000142444978 e8e339faff                     call       0x1423e8360
000000014244497d 90                             nop        
000000014244497e 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000142444985 4883f8ff                       cmp        rax, -1
0000000142444989 0f8488000000                   je         0x142444a17
000000014244498f 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
0000000142444996 488b95b80b0000                 mov        rdx, qword ptr [rbp + 0xbb8]
000000014244499d 4c8b85c00b0000                 mov        r8, qword ptr [rbp + 0xbc0]
00000001424449a4 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
00000001424449ab 488995c80e0000                 mov        qword ptr [rbp + 0xec8], rdx
00000001424449b2 e88925fdff                     call       0x142416f40
00000001424449b7 90                             nop        
00000001424449b8 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
00000001424449bf 0fb69dd8070000                 movzx      ebx, byte ptr [rbp + 0x7d8]
00000001424449c6 4883f8ff                       cmp        rax, -1
00000001424449ca 744f                           je         0x142444a1b
00000001424449cc 488b8dd9070000                 mov        rcx, qword ptr [rbp + 0x7d9]
00000001424449d3 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001424449da 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001424449de 48894e11                       mov        qword ptr [rsi + 0x11], rcx
00000001424449e2 48894608                       mov        qword ptr [rsi + 8], rax
00000001424449e6 885e10                         mov        byte ptr [rsi + 0x10], bl
00000001424449e9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424449f0 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
00000001424449f7 4885d2                         test       rdx, rdx
00000001424449fa 0f84e5230000                   je         0x142446de5
0000000142444a00 41b801000000                   mov        r8d, 1
0000000142444a06 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142444a0d e8ee521ffe                     call       0x140639d00
0000000142444a12 e9ce230000                     jmp        0x142446de5
0000000142444a17 b301                           mov        bl, 1
0000000142444a19 eb1e                           jmp        0x142444a39
0000000142444a1b 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
0000000142444a22 4885d2                         test       rdx, rdx
0000000142444a25 7412                           je         0x142444a39
0000000142444a27 41b801000000                   mov        r8d, 1
0000000142444a2d 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142444a34 e8c7521ffe                     call       0x140639d00
0000000142444a39 c685a60e000001                 mov        byte ptr [rbp + 0xea6], 1
0000000142444a40 488d15d2ea8a00                 lea        rdx, [rip + 0x8aead2]
0000000142444a47 41b80e000000                   mov        r8d, 0xe
0000000142444a4d 4889f9                         mov        rcx, rdi
0000000142444a50 e8fb9d63ff                     call       0x141a7e850
0000000142444a55 90                             nop        
0000000142444a56 4188c4                         mov        r12b, al
0000000142444a59 c685a60e000001                 mov        byte ptr [rbp + 0xea6], 1
0000000142444a60 488d15c0ea8a00                 lea        rdx, [rip + 0x8aeac0]
0000000142444a67 41b80f000000                   mov        r8d, 0xf
0000000142444a6d 4889f9                         mov        rcx, rdi
0000000142444a70 e8db9d63ff                     call       0x141a7e850
0000000142444a75 90                             nop        
0000000142444a76 4188c7                         mov        r15b, al
0000000142444a79 c685a60e000001                 mov        byte ptr [rbp + 0xea6], 1
0000000142444a80 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444a87 4889fa                         mov        rdx, rdi
0000000142444a8a e8c18cffff                     call       0x14243d750
0000000142444a8f 90                             nop        
0000000142444a90 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000142444a97 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142444a9e 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142444aa5 0fb685c80b0000                 movzx      eax, byte ptr [rbp + 0xbc8]
0000000142444aac 4883f9ff                       cmp        rcx, -1
0000000142444ab0 0f84a1000000                   je         0x142444b57
0000000142444ab6 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142444abe f30f7f85c0040000               movdqu     xmmword ptr [rbp + 0x4c0], xmm0
0000000142444ac6 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
0000000142444acd 8885460b0000                   mov        byte ptr [rbp + 0xb46], al
0000000142444ad3 c6859d0e000001                 mov        byte ptr [rbp + 0xe9d], 1
0000000142444ada 488d1555ea8a00                 lea        rdx, [rip + 0x8aea55]
0000000142444ae1 41b806000000                   mov        r8d, 6
0000000142444ae7 4889f9                         mov        rcx, rdi
0000000142444aea e8619d63ff                     call       0x141a7e850
0000000142444aef 90                             nop        
0000000142444af0 84c0                           test       al, al
0000000142444af2 0f8478270000                   je         0x142447270
0000000142444af8 c6859d0e000001                 mov        byte ptr [rbp + 0xe9d], 1
0000000142444aff 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444b06 ba01000000                     mov        edx, 1
0000000142444b0b 4531c0                         xor        r8d, r8d
0000000142444b0e e80d9f63ff                     call       0x141a7ea20
0000000142444b13 90                             nop        
0000000142444b14 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
0000000142444b1a 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142444b21 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142444b28 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000142444b2f 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
0000000142444b36 83f801                         cmp        eax, 1
0000000142444b39 0f85b80b0000                   jne        0x1424456f7
0000000142444b3f 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142444b46 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142444b4a 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142444b52 e9130e0000                     jmp        0x14244596a
0000000142444b57 8b8dc90b0000                   mov        ecx, dword ptr [rbp + 0xbc9]
0000000142444b5d 8b95cc0b0000                   mov        edx, dword ptr [rbp + 0xbcc]
0000000142444b63 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000142444b66 894e19                         mov        dword ptr [rsi + 0x19], ecx
0000000142444b69 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142444b71 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142444b76 884618                         mov        byte ptr [rsi + 0x18], al
0000000142444b79 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142444b80 e960220000                     jmp        0x142446de5
0000000142444b85 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
0000000142444b8c 4c8bad500f0000                 mov        r13, qword ptr [rbp + 0xf50]
0000000142444b93 4d39ec                         cmp        r12, r13
0000000142444b96 0f95c1                         setne      cl
0000000142444b99 f6d0                           not        al
0000000142444b9b 08c8                           or         al, cl
0000000142444b9d 4420f8                         and        al, r15b
0000000142444ba0 440fb6c8                       movzx      r9d, al
0000000142444ba4 4183e101                       and        r9d, 1
0000000142444ba8 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142444bad 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444bb4 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142444bbb 4989d8                         mov        r8, rbx
0000000142444bbe e8ed6a0000                     call       0x14244b6b0
0000000142444bc3 90                             nop        
0000000142444bc4 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000142444bcb 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142444bd2 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000142444bd9 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000142444be0 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000142444be7 4883f9fe                       cmp        rcx, -2
0000000142444beb 0f85b2080000                   jne        0x1424454a3
0000000142444bf1 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142444bf8 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142444bfc 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142444c04 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142444c09 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142444c10 e948090000                     jmp        0x14244555d
0000000142444c15 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142444c1d f30f6f8dc00b0000               movdqu     xmm1, xmmword ptr [rbp + 0xbc0]
0000000142444c25 0f1095d00b0000                 movups     xmm2, xmmword ptr [rbp + 0xbd0]
0000000142444c2c 0f2995c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm2
0000000142444c33 660f7f8db0090000               movdqa     xmmword ptr [rbp + 0x9b0], xmm1
0000000142444c3b 660f7f85a0090000               movdqa     xmmword ptr [rbp + 0x9a0], xmm0
0000000142444c43 4c8b85a0090000                 mov        r8, qword ptr [rbp + 0x9a0]
0000000142444c4a 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000142444c51 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142444c58 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000142444c5f 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142444c66 4983f8ff                       cmp        r8, -1
0000000142444c6a 0f8425d1ffff                   je         0x142441d95
0000000142444c70 0f2885c0090000                 movaps     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142444c77 0f118570050000                 movups     xmmword ptr [rbp + 0x570], xmm0
0000000142444c7e 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142444c86 f30f7f8558050000               movdqu     xmmword ptr [rbp + 0x558], xmm0
0000000142444c8e 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142444c95 48898568050000                 mov        qword ptr [rbp + 0x568], rax
0000000142444c9c 4c898550050000                 mov        qword ptr [rbp + 0x550], r8
0000000142444ca3 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
0000000142444caa 4885d2                         test       rdx, rdx
0000000142444cad 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142444cb4 4c8985900e0000                 mov        qword ptr [rbp + 0xe90], r8
0000000142444cbb 740b                           je         0x142444cc8
0000000142444cbd 41b801000000                   mov        r8d, 1
0000000142444cc3 e838501ffe                     call       0x140639d00
0000000142444cc8 c685840e000001                 mov        byte ptr [rbp + 0xe84], 1
0000000142444ccf 4c8d05bee88a00                 lea        r8, [rip + 0x8ae8be]
0000000142444cd6 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444cdd 41b905000000                   mov        r9d, 5
0000000142444ce3 4889fa                         mov        rdx, rdi
0000000142444ce6 e87536faff                     call       0x1423e8360
0000000142444ceb 90                             nop        
0000000142444cec 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
0000000142444cf3 4883fbff                       cmp        rbx, -1
0000000142444cf7 743c                           je         0x142444d35
0000000142444cf9 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
0000000142444d00 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142444d07 4883f805                       cmp        rax, 5
0000000142444d0b 7430                           je         0x142444d3d
0000000142444d0d 4883f809                       cmp        rax, 9
0000000142444d11 7543                           jne        0x142444d56
0000000142444d13 49b85361637269666963           movabs     r8, 0x6369666972636153
0000000142444d1d 4c3301                         xor        r8, qword ptr [rcx]
0000000142444d20 0fb65108                       movzx      edx, byte ptr [rcx + 8]
0000000142444d24 4883f265                       xor        rdx, 0x65
0000000142444d28 4c09c2                         or         rdx, r8
0000000142444d2b 7529                           jne        0x142444d56
0000000142444d2d 41b501                         mov        r13b, 1
0000000142444d30 e9bd000000                     jmp        0x142444df2
0000000142444d35 41b502                         mov        r13b, 2
0000000142444d38 e9c8000000                     jmp        0x142444e05
0000000142444d3d 41b84578696c                   mov        r8d, 0x6c697845
0000000142444d43 443301                         xor        r8d, dword ptr [rcx]
0000000142444d46 0fb65104                       movzx      edx, byte ptr [rcx + 4]
0000000142444d4a 83f265                         xor        edx, 0x65
0000000142444d4d 4409c2                         or         edx, r8d
0000000142444d50 0f8499000000                   je         0x142444def
0000000142444d56 48899dc80e0000                 mov        qword ptr [rbp + 0xec8], rbx
0000000142444d5d 48898db00e0000                 mov        qword ptr [rbp + 0xeb0], rcx
0000000142444d64 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000142444d6b 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142444d72 488d85d0070000                 lea        rax, [rbp + 0x7d0]
0000000142444d79 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000142444d80 488d05696d1efe                 lea        rax, [rip - 0x1e19297]
0000000142444d87 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
0000000142444d8e 488d150de88a00                 lea        rdx, [rip + 0x8ae80d]
0000000142444d95 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000142444d9c 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
0000000142444da3 e818592f00                     call       0x14273a6c0
0000000142444da8 90                             nop        
0000000142444da9 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000142444db0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142444db4 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
0000000142444dbc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142444dc1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142444dc8 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142444dcf 4885d2                         test       rdx, rdx
0000000142444dd2 0f84ac140000                   je         0x142446284
0000000142444dd8 41b801000000                   mov        r8d, 1
0000000142444dde 488b8db00e0000                 mov        rcx, qword ptr [rbp + 0xeb0]
0000000142444de5 e8164f1ffe                     call       0x140639d00
0000000142444dea e995140000                     jmp        0x142446284
0000000142444def 4531ed                         xor        r13d, r13d
0000000142444df2 4885db                         test       rbx, rbx
0000000142444df5 740e                           je         0x142444e05
0000000142444df7 41b801000000                   mov        r8d, 1
0000000142444dfd 4889da                         mov        rdx, rbx
0000000142444e00 e8fb4e1ffe                     call       0x140639d00
0000000142444e05 c685840e000001                 mov        byte ptr [rbp + 0xe84], 1
0000000142444e0c 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142444e13 4889fa                         mov        rdx, rdi
0000000142444e16 e83589ffff                     call       0x14243d750
0000000142444e1b 90                             nop        
0000000142444e1c 488b85b00b0000                 mov        rax, qword ptr [rbp + 0xbb0]
0000000142444e23 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142444e2a 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000142444e31 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000142444e38 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
0000000142444e3f 4883f8ff                       cmp        rax, -1
0000000142444e43 0f844b010000                   je         0x142444f94
0000000142444e49 488b8db0090000                 mov        rcx, qword ptr [rbp + 0x9b0]
0000000142444e50 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000142444e57 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142444e5f f30f7f85f8040000               movdqu     xmmword ptr [rbp + 0x4f8], xmm0
0000000142444e67 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000142444e6e c6857c0e000001                 mov        byte ptr [rbp + 0xe7c], 1
0000000142444e75 4c8d052fe78a00                 lea        r8, [rip + 0x8ae72f]
0000000142444e7c 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142444e83 41b910000000                   mov        r9d, 0x10
0000000142444e89 4889fa                         mov        rdx, rdi
0000000142444e8c e8cf34faff                     call       0x1423e8360
0000000142444e91 90                             nop        
0000000142444e92 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000142444e99 4883f8ff                       cmp        rax, -1
0000000142444e9d 0f8415010000                   je         0x142444fb8
0000000142444ea3 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
0000000142444eaa 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
0000000142444eb1 4c8b85e0060000                 mov        r8, qword ptr [rbp + 0x6e0]
0000000142444eb8 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142444ebf 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
0000000142444ec6 e8d59463ff                     call       0x141a7e3a0
0000000142444ecb 90                             nop        
0000000142444ecc 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000142444ed1 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142444ed9 4c8d05dbe68a00                 lea        r8, [rip + 0x8ae6db]
0000000142444ee0 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142444ee7 41b912000000                   mov        r9d, 0x12
0000000142444eed 4889fa                         mov        rdx, rdi
0000000142444ef0 e87b98ffff                     call       0x14243e770
0000000142444ef5 90                             nop        
0000000142444ef6 8b85a0090000                   mov        eax, dword ptr [rbp + 0x9a0]
0000000142444efc 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000142444f03 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
0000000142444f0a 488b8db8090000                 mov        rcx, qword ptr [rbp + 0x9b8]
0000000142444f11 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
0000000142444f18 83f801                         cmp        eax, 1
0000000142444f1b 0f85a7000000                   jne        0x142444fc8
0000000142444f21 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142444f28 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142444f2c 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142444f34 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142444f39 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142444f40 488b95b0050000                 mov        rdx, qword ptr [rbp + 0x5b0]
0000000142444f47 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142444f51 4839c2                         cmp        rdx, rax
0000000142444f54 7c17                           jl         0x142444f6d
0000000142444f56 4885d2                         test       rdx, rdx
0000000142444f59 7412                           je         0x142444f6d
0000000142444f5b 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000142444f62 41b801000000                   mov        r8d, 1
0000000142444f68 e8934d1ffe                     call       0x140639d00
0000000142444f6d 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142444f74 4885d2                         test       rdx, rdx
0000000142444f77 0f84f3120000                   je         0x142446270
0000000142444f7d 41b801000000                   mov        r8d, 1
0000000142444f83 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142444f8a e8714d1ffe                     call       0x140639d00
0000000142444f8f e9dc120000                     jmp        0x142446270
0000000142444f94 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000142444f9b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142444f9f 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142444fa7 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142444fac 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142444fb3 e9cc120000                     jmp        0x142446284
0000000142444fb8 48c78580050000ffffffff         mov        qword ptr [rbp + 0x580], 0xffffffffffffffff
0000000142444fc3 e990000000                     jmp        0x142445058
0000000142444fc8 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142444fcf 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000142444fd6 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142444fdd 0f1185c80b0000                 movups     xmmword ptr [rbp + 0xbc8], xmm0
0000000142444fe4 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142444feb 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000142444ff2 f30f6f85b0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142444ffa 660f7f8580050000               movdqa     xmmword ptr [rbp + 0x580], xmm0
0000000142445002 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142445009 48898590050000                 mov        qword ptr [rbp + 0x590], rax
0000000142445010 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000142445017 48898598050000                 mov        qword ptr [rbp + 0x598], rax
000000014244501e 488b85d00b0000                 mov        rax, qword ptr [rbp + 0xbd0]
0000000142445025 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
000000014244502c 488b85d80b0000                 mov        rax, qword ptr [rbp + 0xbd8]
0000000142445033 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
000000014244503a 488b95c80e0000                 mov        rdx, qword ptr [rbp + 0xec8]
0000000142445041 4885d2                         test       rdx, rdx
0000000142445044 7412                           je         0x142445058
0000000142445046 41b801000000                   mov        r8d, 1
000000014244504c 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142445053 e8a84c1ffe                     call       0x140639d00
0000000142445058 c6855c0e000001                 mov        byte ptr [rbp + 0xe5c], 1
000000014244505f 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142445064 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142445069 4c8d055de58a00                 lea        r8, [rip + 0x8ae55d]
0000000142445070 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142445077 41b90f000000                   mov        r9d, 0xf
000000014244507d 4889fa                         mov        rdx, rdi
0000000142445080 e83b690000                     call       0x14244b9c0
0000000142445085 90                             nop        
0000000142445086 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
000000014244508d 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142445094 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
000000014244509b 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
00000001424450a2 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
00000001424450a9 4883f9fd                       cmp        rcx, -3
00000001424450ad 7524                           jne        0x1424450d3
00000001424450af 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
00000001424450b6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424450ba 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424450c2 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424450c7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424450ce e989110000                     jmp        0x14244625c
00000001424450d3 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
00000001424450da 0f1185800b0000                 movups     xmmword ptr [rbp + 0xb80], xmm0
00000001424450e1 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424450e9 f30f7f85680b0000               movdqu     xmmword ptr [rbp + 0xb68], xmm0
00000001424450f1 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
00000001424450f8 488985780b0000                 mov        qword ptr [rbp + 0xb78], rax
00000001424450ff 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
0000000142445106 48898d600b0000                 mov        qword ptr [rbp + 0xb60], rcx
000000014244510d c685830e000001                 mov        byte ptr [rbp + 0xe83], 1
0000000142445114 4c8d05c1e48a00                 lea        r8, [rip + 0x8ae4c1]
000000014244511b 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142445122 41b90e000000                   mov        r9d, 0xe
0000000142445128 4889fa                         mov        rdx, rdi
000000014244512b e83032faff                     call       0x1423e8360
0000000142445130 90                             nop        
0000000142445131 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000142445138 488985880e0000                 mov        qword ptr [rbp + 0xe88], rax
000000014244513f 4883f8ff                       cmp        rax, -1
0000000142445143 0f849e050000                   je         0x1424456e7
0000000142445149 48899dc80e0000                 mov        qword ptr [rbp + 0xec8], rbx
0000000142445150 4883fbff                       cmp        rbx, -1
0000000142445154 0f845a0f0000                   je         0x1424460b4
000000014244515a 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
0000000142445161 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
0000000142445168 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142445171 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014244517a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142445181 488995680e0000                 mov        qword ptr [rbp + 0xe68], rdx
0000000142445188 4d89f1                         mov        r9, r14
000000014244518b e8908cd9ff                     call       0x1421dde20
0000000142445190 90                             nop        
0000000142445191 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
0000000142445197 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014244519e 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
00000001424451a5 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
00000001424451ac 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
00000001424451b3 83f801                         cmp        eax, 1
00000001424451b6 0f85580f0000                   jne        0x142446114
00000001424451bc 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
00000001424451c3 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424451c7 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424451cf f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424451d4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424451db 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
00000001424451e2 4885d2                         test       rdx, rdx
00000001424451e5 488b8d680e0000                 mov        rcx, qword ptr [rbp + 0xe68]
00000001424451ec 0f85120f0000                   jne        0x142446104
00000001424451f2 e947100000                     jmp        0x14244623e
00000001424451f7 488b85b0050000                 mov        rax, qword ptr [rbp + 0x5b0]
00000001424451fe 488985700e0000                 mov        qword ptr [rbp + 0xe70], rax
0000000142445205 4c8ba5b8050000                 mov        r12, qword ptr [rbp + 0x5b8]
000000014244520c 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000142445213 488985200e0000                 mov        qword ptr [rbp + 0xe20], rax
000000014244521a 488b85e80d0000                 mov        rax, qword ptr [rbp + 0xde8]
0000000142445221 488985d80d0000                 mov        qword ptr [rbp + 0xdd8], rax
0000000142445228 0fb685f00d0000                 movzx      eax, byte ptr [rbp + 0xdf0]
000000014244522f 8885900e0000                   mov        byte ptr [rbp + 0xe90], al
0000000142445235 0fb685f10d0000                 movzx      eax, byte ptr [rbp + 0xdf1]
000000014244523c 8885a30e0000                   mov        byte ptr [rbp + 0xea3], al
0000000142445242 0fb685f80d0000                 movzx      eax, byte ptr [rbp + 0xdf8]
0000000142445249 8985140e0000                   mov        dword ptr [rbp + 0xe14], eax
000000014244524f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142445256 488d95a0090000                 lea        rdx, [rbp + 0x9a0]
000000014244525d 41b8a0010000                   mov        r8d, 0x1a0
0000000142445263 e8aa3f3000                     call       0x142749212
0000000142445268 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142445270 f30f6f8de0070000               movdqu     xmm1, xmmword ptr [rbp + 0x7e0]
0000000142445278 0f1095f0070000                 movups     xmm2, xmmword ptr [rbp + 0x7f0]
000000014244527f f30f7f85500d0000               movdqu     xmmword ptr [rbp + 0xd50], xmm0
0000000142445287 f30f7f8d600d0000               movdqu     xmmword ptr [rbp + 0xd60], xmm1
000000014244528f 0f1195700d0000                 movups     xmmword ptr [rbp + 0xd70], xmm2
0000000142445296 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
000000014244529d 488985800d0000                 mov        qword ptr [rbp + 0xd80], rax
00000001424452a4 0fb685a80e0000                 movzx      eax, byte ptr [rbp + 0xea8]
00000001424452ab 8885880d0000                   mov        byte ptr [rbp + 0xd88], al
00000001424452b1 0fb685280e0000                 movzx      eax, byte ptr [rbp + 0xe28]
00000001424452b8 8885890d0000                   mov        byte ptr [rbp + 0xd89], al
00000001424452be b908000000                     mov        ecx, 8
00000001424452c3 bae0010000                     mov        edx, 0x1e0
00000001424452c8 e89341d5fd                     call       0x140199460
00000001424452cd 90                             nop        
00000001424452ce 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
00000001424452d5 41b8e0010000                   mov        r8d, 0x1e0
00000001424452db 4889c1                         mov        rcx, rax
00000001424452de 488985680e0000                 mov        qword ptr [rbp + 0xe68], rax
00000001424452e5 e8283f3000                     call       0x142749212
00000001424452ea 0f1085d8060000                 movups     xmm0, xmmword ptr [rbp + 0x6d8]
00000001424452f1 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
00000001424452f8 8b85f20d0000                   mov        eax, dword ptr [rbp + 0xdf2]
00000001424452fe 89854c0e0000                   mov        dword ptr [rbp + 0xe4c], eax
0000000142445304 0fb785f60d0000                 movzx      eax, word ptr [rbp + 0xdf6]
000000014244530b 668985500e0000                 mov        word ptr [rbp + 0xe50], ax
0000000142445312 0f1085f90d0000                 movups     xmm0, xmmword ptr [rbp + 0xdf9]
0000000142445319 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142445320 488b85080e0000                 mov        rax, qword ptr [rbp + 0xe08]
0000000142445327 488985bf070000                 mov        qword ptr [rbp + 0x7bf], rax
000000014244532e 48bf0400000000000080           movabs     rdi, 0x8000000000000004
0000000142445338 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
000000014244533e 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
0000000142445344 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
000000014244534b e9a6e5ffff                     jmp        0x1424438f6
0000000142445350 41b94c696272                   mov        r9d, 0x7262694c
0000000142445356 443309                         xor        r9d, dword ptr [rcx]
0000000142445359 41b872617279                   mov        r8d, 0x79726172
000000014244535f 44334103                       xor        r8d, dword ptr [rcx + 3]
0000000142445363 4509c8                         or         r8d, r9d
0000000142445366 757e                           jne        0x1424453e6
0000000142445368 b301                           mov        bl, 1
000000014244536a 4531f6                         xor        r14d, r14d
000000014244536d e995130000                     jmp        0x142446707
0000000142445372 41b94578696c                   mov        r9d, 0x6c697845
0000000142445378 443309                         xor        r9d, dword ptr [rcx]
000000014244537b 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
0000000142445380 4183f065                       xor        r8d, 0x65
0000000142445384 4509c8                         or         r8d, r9d
0000000142445387 755d                           jne        0x1424453e6
0000000142445389 49be0000000005000000           movabs     r14, 0x500000000
0000000142445393 e96d130000                     jmp        0x142446705
0000000142445398 49b94772617665796172           movabs     r9, 0x7261796576617247
00000001424453a2 4c3309                         xor        r9, qword ptr [rcx]
00000001424453a5 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001424453aa 4983f064                       xor        r8, 0x64
00000001424453ae 4d09c8                         or         r8, r9
00000001424453b1 7533                           jne        0x1424453e6
00000001424453b3 49be0000000003000000           movabs     r14, 0x300000000
00000001424453bd e943130000                     jmp        0x142446705
00000001424453c2 49b9426174746c656669           movabs     r9, 0x6966656c74746142
00000001424453cc 4c3309                         xor        r9, qword ptr [rcx]
00000001424453cf 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001424453d9 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001424453dd 4d09c8                         or         r8, r9
00000001424453e0 0f8415130000                   je         0x1424466fb
00000001424453e6 488995b00e0000                 mov        qword ptr [rbp + 0xeb0], rdx
00000001424453ed 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
00000001424453f4 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
00000001424453fb 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
0000000142445402 488d85d0070000                 lea        rax, [rbp + 0x7d0]
0000000142445409 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000142445410 488d05d9661efe                 lea        rax, [rip - 0x1e19927]
0000000142445417 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
000000014244541e 488d1527dc8a00                 lea        rdx, [rip + 0x8adc27]
0000000142445425 488d4d68                       lea        rcx, [rbp + 0x68]
0000000142445429 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
0000000142445430 e88b522f00                     call       0x14273a6c0
0000000142445435 90                             nop        
0000000142445436 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014244543a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014244543e f30f6f4568                     movdqu     xmm0, xmmword ptr [rbp + 0x68]
0000000142445443 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142445448 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244544f 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
0000000142445456 4885d2                         test       rdx, rdx
0000000142445459 7412                           je         0x14244546d
000000014244545b 41b801000000                   mov        r8d, 1
0000000142445461 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142445468 e893481ffe                     call       0x140639d00
000000014244546d 488bbdc80e0000                 mov        rdi, qword ptr [rbp + 0xec8]
0000000142445474 e9fe130000                     jmp        0x142446877
0000000142445479 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142445480 e87b14fdff                     call       0x142416900
0000000142445485 90                             nop        
0000000142445486 f30f6f85a0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9a0]
000000014244548e 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000142445495 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014244549a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014244549e e9b1060000                     jmp        0x142445b54
00000001424454a3 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
00000001424454aa 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
00000001424454b1 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
00000001424454b9 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
00000001424454c1 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001424454c8 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
00000001424454cf 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
00000001424454d6 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
00000001424454dd 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
00000001424454e2 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001424454e7 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424454ee 488b95480f0000                 mov        rdx, qword ptr [rbp + 0xf48]
00000001424454f5 4d89e8                         mov        r8, r13
00000001424454f8 4d89f9                         mov        r9, r15
00000001424454fb e80011fdff                     call       0x142416600
0000000142445500 90                             nop        
0000000142445501 4c8bb5400f0000                 mov        r14, qword ptr [rbp + 0xf40]
0000000142445508 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
000000014244550f 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000142445516 0f1085c00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbc0]
000000014244551d 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000142445524 4883f9fd                       cmp        rcx, -3
0000000142445528 0f85fe040000                   jne        0x142445a2c
000000014244552e 660f6f85d0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142445536 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014244553b 48894608                       mov        qword ptr [rsi + 8], rax
000000014244553f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142445546 4883bdc00e0000ff               cmp        qword ptr [rbp + 0xec0], -1
000000014244554e 740d                           je         0x14244555d
0000000142445550 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142445557 e854e6faff                     call       0x1423f3bb0
000000014244555c 90                             nop        
000000014244555d 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
0000000142445564 4885d2                         test       rdx, rdx
0000000142445567 0f84b4180000                   je         0x142446e21
000000014244556d 41b801000000                   mov        r8d, 1
0000000142445573 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
000000014244557a e881471ffe                     call       0x140639d00
000000014244557f e99d180000                     jmp        0x142446e21
0000000142445584 4889d1                         mov        rcx, rdx
0000000142445587 488b95c0090000                 mov        rdx, qword ptr [rbp + 0x9c0]
000000014244558e 4c8b85c8090000                 mov        r8, qword ptr [rbp + 0x9c8]
0000000142445595 0f2885d0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7d0]
000000014244559c 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
00000001424455a3 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001424455aa 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001424455b1 48c785d80d000000000000         mov        qword ptr [rbp + 0xdd8], 0
00000001424455bc 4989df                         mov        r15, rbx
00000001424455bf 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
00000001424455c6 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
00000001424455cd 660f6f8560030000               movdqa     xmm0, xmmword ptr [rbp + 0x360]
00000001424455d5 f30f7f85b80b0000               movdqu     xmmword ptr [rbp + 0xbb8], xmm0
00000001424455dd 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001424455e4 488985c80b0000                 mov        qword ptr [rbp + 0xbc8], rax
00000001424455eb 488995980d0000                 mov        qword ptr [rbp + 0xd98], rdx
00000001424455f2 488995d00b0000                 mov        qword ptr [rbp + 0xbd0], rdx
00000001424455f9 4d89c5                         mov        r13, r8
00000001424455fc 4c8985d80b0000                 mov        qword ptr [rbp + 0xbd8], r8
0000000142445603 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000142445608 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142445610 4c8d0589d48a00                 lea        r8, [rip + 0x8ad489]
0000000142445617 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
000000014244561e 41b906000000                   mov        r9d, 6
0000000142445624 4889fa                         mov        rdx, rdi
0000000142445627 e84491ffff                     call       0x14243e770
000000014244562c 90                             nop        
000000014244562d 488b9da8090000                 mov        rbx, qword ptr [rbp + 0x9a8]
0000000142445634 4c8ba5b0090000                 mov        r12, qword ptr [rbp + 0x9b0]
000000014244563b 4c8b85b8090000                 mov        r8, qword ptr [rbp + 0x9b8]
0000000142445642 83bda009000001                 cmp        dword ptr [rbp + 0x9a0], 1
0000000142445649 440fb68da30e0000               movzx      r9d, byte ptr [rbp + 0xea3]
0000000142445651 7548                           jne        0x14244569b
0000000142445653 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000142445657 4c896610                       mov        qword ptr [rsi + 0x10], r12
000000014244565b 4c894618                       mov        qword ptr [rsi + 0x18], r8
000000014244565f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142445666 4883bdc00e0000ff               cmp        qword ptr [rbp + 0xec0], -1
000000014244566e 740d                           je         0x14244567d
0000000142445670 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142445677 e834e5faff                     call       0x1423f3bb0
000000014244567c 90                             nop        
000000014244567d 488b8dd80d0000                 mov        rcx, qword ptr [rbp + 0xdd8]
0000000142445684 e8a764faff                     call       0x1423ebb30
0000000142445689 90                             nop        
000000014244568a 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142445691 e8aa62faff                     call       0x1423eb940
0000000142445696 e92e9dffff                     jmp        0x14243f3c9
000000014244569b 4983ffff                       cmp        r15, -1
000000014244569f 0f9585900e0000                 setne      byte ptr [rbp + 0xe90]
00000001424456a6 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
00000001424456ad 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
00000001424456b4 4c8b95c80b0000                 mov        r10, qword ptr [rbp + 0xbc8]
00000001424456bb 48bf0700000000000080           movabs     rdi, 0x8000000000000007
00000001424456c5 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
00000001424456cb 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
00000001424456d1 488b8d980d0000                 mov        rcx, qword ptr [rbp + 0xd98]
00000001424456d8 4d89eb                         mov        r11, r13
00000001424456db 4c8badd80d0000                 mov        r13, qword ptr [rbp + 0xdd8]
00000001424456e2 e986b8ffff                     jmp        0x142440f6d
00000001424456e7 48c78580090000ffffffff         mov        qword ptr [rbp + 0x980], 0xffffffffffffffff
00000001424456f2 e9590a0000                     jmp        0x142446150
00000001424456f7 4488a5670e0000                 mov        byte ptr [rbp + 0xe67], r12b
00000001424456fe 4488bd660e0000                 mov        byte ptr [rbp + 0xe66], r15b
0000000142445705 889d700e0000                   mov        byte ptr [rbp + 0xe70], bl
000000014244570b 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142445712 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000142445719 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142445721 660f7f85b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm0
0000000142445729 48c785b80b000003000000         mov        qword ptr [rbp + 0xbb8], 3
0000000142445734 4c8dadc00b0000                 lea        r13, [rbp + 0xbc0]
000000014244573b 488d05fadd8a00                 lea        rax, [rip + 0x8addfa]
0000000142445742 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000142445749 48c785c80b00000a000000         mov        qword ptr [rbp + 0xbc8], 0xa
0000000142445754 488d05b0d48a00                 lea        rax, [rip + 0x8ad4b0]
000000014244575b 488985d00b0000                 mov        qword ptr [rbp + 0xbd0], rax
0000000142445762 48c785d80b000008000000         mov        qword ptr [rbp + 0xbd8], 8
000000014244576d 488d05d2dd8a00                 lea        rax, [rip + 0x8addd2]
0000000142445774 488985e00b0000                 mov        qword ptr [rbp + 0xbe0], rax
000000014244577b 48c785e80b000008000000         mov        qword ptr [rbp + 0xbe8], 8
0000000142445786 31c0                           xor        eax, eax
0000000142445788 eb06                           jmp        0x142445790
000000014244578a 4c89f0                         mov        rax, r14
000000014244578d 4989de                         mov        r14, rbx
0000000142445790 4883f803                       cmp        rax, 3
0000000142445794 0f84a1000000                   je         0x14244583b
000000014244579a 4c89f3                         mov        rbx, r14
000000014244579d 4c8d7001                       lea        r14, [rax + 1]
00000001424457a1 4c89b5b00b0000                 mov        qword ptr [rbp + 0xbb0], r14
00000001424457a8 48c1e004                       shl        rax, 4
00000001424457ac 4d8b7c0500                     mov        r15, qword ptr [r13 + rax]
00000001424457b1 4d8b640508                     mov        r12, qword ptr [r13 + rax + 8]
00000001424457b6 c685860e000001                 mov        byte ptr [rbp + 0xe86], 1
00000001424457bd 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
00000001424457c4 4889fa                         mov        rdx, rdi
00000001424457c7 4d89f8                         mov        r8, r15
00000001424457ca 4d89e1                         mov        r9, r12
00000001424457cd e88e2bfaff                     call       0x1423e8360
00000001424457d2 90                             nop        
00000001424457d3 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
00000001424457da 4883f8ff                       cmp        rax, -1
00000001424457de 74aa                           je         0x14244578a
00000001424457e0 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
00000001424457e7 4c8b8dd8070000                 mov        r9, qword ptr [rbp + 0x7d8]
00000001424457ee 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001424457f5 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424457fa 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142445801 4c89fa                         mov        rdx, r15
0000000142445804 4d89e0                         mov        r8, r12
0000000142445807 4c898dc80e0000                 mov        qword ptr [rbp + 0xec8], r9
000000014244580e e88d8d63ff                     call       0x141a7e5a0
0000000142445813 90                             nop        
0000000142445814 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
000000014244581b 4885d2                         test       rdx, rdx
000000014244581e 0f8466ffffff                   je         0x14244578a
0000000142445824 41b801000000                   mov        r8d, 1
000000014244582a 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
0000000142445831 e8ca441ffe                     call       0x140639d00
0000000142445836 e94fffffff                     jmp        0x14244578a
000000014244583b c685860e000001                 mov        byte ptr [rbp + 0xe86], 1
0000000142445842 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142445849 488d95b0050000                 lea        rdx, [rbp + 0x5b0]
0000000142445850 4c89f3                         mov        rbx, r14
0000000142445853 4d89f0                         mov        r8, r14
0000000142445856 e8d5630000                     call       0x14244bc30
000000014244585b 90                             nop        
000000014244585c 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000142445863 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014244586a 0f298560040000                 movaps     xmmword ptr [rbp + 0x460], xmm0
0000000142445871 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000142445878 48898570040000                 mov        qword ptr [rbp + 0x470], rax
000000014244587f 4883f9ff                       cmp        rcx, -1
0000000142445883 0f8415150000                   je         0x142446d9e
0000000142445889 48898db00e0000                 mov        qword ptr [rbp + 0xeb0], rcx
0000000142445890 488d95d00b0000                 lea        rdx, [rbp + 0xbd0]
0000000142445897 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014244589e 41b880010000                   mov        r8d, 0x180
00000001424458a4 e869393000                     call       0x142749212
00000001424458a9 4883bda0090000ff               cmp        qword ptr [rbp + 0x9a0], -1
00000001424458b1 740d                           je         0x1424458c0
00000001424458b3 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
00000001424458ba e84171fbff                     call       0x1423fca00
00000001424458bf 90                             nop        
00000001424458c0 488b85b00e0000                 mov        rax, qword ptr [rbp + 0xeb0]
00000001424458c7 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
00000001424458ce 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001424458d5 488d8da8090000                 lea        rcx, [rbp + 0x9a8]
00000001424458dc 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424458e0 0f288560040000                 movaps     xmm0, xmmword ptr [rbp + 0x460]
00000001424458e7 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424458ea 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
00000001424458f1 488d95d0070000                 lea        rdx, [rbp + 0x7d0]
00000001424458f8 41b880010000                   mov        r8d, 0x180
00000001424458fe e80f393000                     call       0x142749212
0000000142445903 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
000000014244590a 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000142445911 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
0000000142445919 660f7f85b00b0000               movdqa     xmmword ptr [rbp + 0xbb0], xmm0
0000000142445921 c685860e000000                 mov        byte ptr [rbp + 0xe86], 0
0000000142445928 4c8d051fdc8a00                 lea        r8, [rip + 0x8adc1f]
000000014244592f 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142445936 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
000000014244593d 41b90c000000                   mov        r9d, 0xc
0000000142445943 e8289563ff                     call       0x141a7ee70
0000000142445948 90                             nop        
0000000142445949 4883bdd0070000ff               cmp        qword ptr [rbp + 0x7d0], -1
0000000142445951 0f84ff180000                   je         0x142447256
0000000142445957 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014244595e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142445962 f30f6f85d0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d0]
000000014244596a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014244596f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142445976 e956140000                     jmp        0x142446dd1
000000014244597b 48898da80b0000                 mov        qword ptr [rbp + 0xba8], rcx
0000000142445982 488985280e0000                 mov        qword ptr [rbp + 0xe28], rax
0000000142445989 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
0000000142445990 4885d2                         test       rdx, rdx
0000000142445993 7413                           je         0x1424459a8
0000000142445995 41b801000000                   mov        r8d, 1
000000014244599b 488b8d680e0000                 mov        rcx, qword ptr [rbp + 0xe68]
00000001424459a2 e859431ffe                     call       0x140639d00
00000001424459a7 90                             nop        
00000001424459a8 4c8d0588d98a00                 lea        r8, [rip + 0x8ad988]
00000001424459af 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424459b6 41b906000000                   mov        r9d, 6
00000001424459bc 4889fa                         mov        rdx, rdi
00000001424459bf e89c29faff                     call       0x1423e8360
00000001424459c4 90                             nop        
00000001424459c5 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
00000001424459cc 4883f9ff                       cmp        rcx, -1
00000001424459d0 0f847e140000                   je         0x142446e54
00000001424459d6 4c8b85b80b0000                 mov        r8, qword ptr [rbp + 0xbb8]
00000001424459dd 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
00000001424459e4 4883f80a                       cmp        rax, 0xa
00000001424459e8 48898da80e0000                 mov        qword ptr [rbp + 0xea8], rcx
00000001424459ef 0f84081c0000                   je         0x1424475fd
00000001424459f5 4883f803                       cmp        rax, 3
00000001424459f9 0f85201c0000                   jne        0x14244761f
00000001424459ff 410fb708                       movzx      ecx, word ptr [r8]
0000000142445a03 81f1596f0000                   xor        ecx, 0x6f59
0000000142445a09 410fb65002                     movzx      edx, byte ptr [r8 + 2]
0000000142445a0e 83f275                         xor        edx, 0x75
0000000142445a11 6609ca                         or         dx, cx
0000000142445a14 0f85051c0000                   jne        0x14244761f
0000000142445a1a 4c89c1                         mov        rcx, r8
0000000142445a1d c785680e000000000000           mov        dword ptr [rbp + 0xe68], 0
0000000142445a27 e9931d0000                     jmp        0x1424477bf
0000000142445a2c 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142445a33 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000142445a3a 660f6f85d0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142445a42 660f7f85c0010000               movdqa     xmmword ptr [rbp + 0x1c0], xmm0
0000000142445a4a 4883bd480f000001               cmp        qword ptr [rbp + 0xf48], 1
0000000142445a52 0f85d60b0000                   jne        0x14244662e
0000000142445a58 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142445a5f 4883f9fe                       cmp        rcx, -2
0000000142445a63 0f84fb0b0000                   je         0x142446664
0000000142445a69 e9d20b0000                     jmp        0x142446640
0000000142445a6e c685810e000001                 mov        byte ptr [rbp + 0xe81], 1
0000000142445a75 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142445a7c e8cf09fdff                     call       0x142416450
0000000142445a81 90                             nop        
0000000142445a82 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142445a8a 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142445a91 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142445a96 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142445a9a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142445aa1 c685a40e000001                 mov        byte ptr [rbp + 0xea4], 1
0000000142445aa8 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
0000000142445aaf e89cdcfaff                     call       0x1423f3750
0000000142445ab4 90                             nop        
0000000142445ab5 488b95700e0000                 mov        rdx, qword ptr [rbp + 0xe70]
0000000142445abc 4885d2                         test       rdx, rdx
0000000142445abf 0f84a2c9ffff                   je         0x142442467
0000000142445ac5 41b801000000                   mov        r8d, 1
0000000142445acb 488b8d380e0000                 mov        rcx, qword ptr [rbp + 0xe38]
0000000142445ad2 e829421ffe                     call       0x140639d00
0000000142445ad7 e98bc9ffff                     jmp        0x142442467
0000000142445adc 48b84172746966616374           movabs     rax, 0x7463616669747241
0000000142445ae6 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
0000000142445aed 483902                         cmp        qword ptr [rdx], rax
0000000142445af0 7413                           je         0x142445b05
0000000142445af2 48b84372656174757265           movabs     rax, 0x6572757461657243
0000000142445afc 483902                         cmp        qword ptr [rdx], rax
0000000142445aff 0f8576d5ffff                   jne        0x14244307b
0000000142445b05 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142445b0c 4d89c8                         mov        r8, r9
0000000142445b0f e89cc8f2ff                     call       0x1423723b0
0000000142445b14 90                             nop        
0000000142445b15 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
0000000142445b1b 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
0000000142445b22 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
0000000142445b29 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
0000000142445b30 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
0000000142445b37 83f801                         cmp        eax, 1
0000000142445b3a 7546                           jne        0x142445b82
0000000142445b3c 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000142445b43 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142445b47 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142445b4f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142445b54 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142445b5b 488b95900e0000                 mov        rdx, qword ptr [rbp + 0xe90]
0000000142445b62 4885d2                         test       rdx, rdx
0000000142445b65 0f8432010000                   je         0x142445c9d
0000000142445b6b 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
0000000142445b72 41b801000000                   mov        r8d, 1
0000000142445b78 e883411ffe                     call       0x140639d00
0000000142445b7d e91b010000                     jmp        0x142445c9d
0000000142445b82 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000142445b89 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000142445b90 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142445b98 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
0000000142445ba0 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000142445baa 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000142445bb1 488b95900e0000                 mov        rdx, qword ptr [rbp + 0xe90]
0000000142445bb8 4885d2                         test       rdx, rdx
0000000142445bbb 7412                           je         0x142445bcf
0000000142445bbd 41b801000000                   mov        r8d, 1
0000000142445bc3 488b8d880e0000                 mov        rcx, qword ptr [rbp + 0xe88]
0000000142445bca e831411ffe                     call       0x140639d00
0000000142445bcf 4883fb0d                       cmp        rbx, 0xd
0000000142445bd3 7525                           jne        0x142445bfa
0000000142445bd5 48b850726f7465637469           movabs     rax, 0x69746365746f7250
0000000142445bdf 49334500                       xor        rax, qword ptr [r13]
0000000142445be3 48b96374696f6e416c6c           movabs     rcx, 0x6c6c416e6f697463
0000000142445bed 49334d05                       xor        rcx, qword ptr [r13 + 5]
0000000142445bf1 4809c1                         or         rcx, rax
0000000142445bf4 0f8442010000                   je         0x142445d3c
0000000142445bfa 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142445c04 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000142445c0b c685460e000001                 mov        byte ptr [rbp + 0xe46], 1
0000000142445c12 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000142445c17 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142445c1c 488d85b00b0000                 lea        rax, [rbp + 0xbb0]
0000000142445c23 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142445c28 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142445c2d 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142445c32 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142445c39 4889fa                         mov        rdx, rdi
0000000142445c3c 4c8b85480f0000                 mov        r8, qword ptr [rbp + 0xf48]
0000000142445c43 4c8b8d500f0000                 mov        r9, qword ptr [rbp + 0xf50]
0000000142445c4a e8e186ffff                     call       0x14243e330
0000000142445c4f 90                             nop        
0000000142445c50 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000142445c57 488b85a8090000                 mov        rax, qword ptr [rbp + 0x9a8]
0000000142445c5e 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000142445c65 4c8ba5b8090000                 mov        r12, qword ptr [rbp + 0x9b8]
0000000142445c6c 4883f9fe                       cmp        rcx, -2
0000000142445c70 0f85b4000000                   jne        0x142445d2a
0000000142445c76 48894608                       mov        qword ptr [rsi + 8], rax
0000000142445c7a 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000142445c7e 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000142445c82 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142445c89 c6859e0e000001                 mov        byte ptr [rbp + 0xe9e], 1
0000000142445c90 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142445c97 e8446cfbff                     call       0x1423fc8e0
0000000142445c9c 90                             nop        
0000000142445c9d 4983feff                       cmp        r14, -1
0000000142445ca1 488bbdc80e0000                 mov        rdi, qword ptr [rbp + 0xec8]
0000000142445ca8 743a                           je         0x142445ce4
0000000142445caa 4c89b5c00e0000                 mov        qword ptr [rbp + 0xec0], r14
0000000142445cb1 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
0000000142445cb8 e8f38d1500                     call       0x14259eab0
0000000142445cbd 90                             nop        
0000000142445cbe 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
0000000142445cc5 4885c0                         test       rax, rax
0000000142445cc8 741a                           je         0x142445ce4
0000000142445cca 488b8de80d0000                 mov        rcx, qword ptr [rbp + 0xde8]
0000000142445cd1 48c1e004                       shl        rax, 4
0000000142445cd5 488d1440                       lea        rdx, [rax + rax*2]
0000000142445cd9 41b808000000                   mov        r8d, 8
0000000142445cdf e81c401ffe                     call       0x140639d00
0000000142445ce4 4883ffff                       cmp        rdi, -1
0000000142445ce8 0f84db96ffff                   je         0x14243f3c9
0000000142445cee 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
0000000142445cf5 e8b68d1500                     call       0x14259eab0
0000000142445cfa 90                             nop        
0000000142445cfb 488b85c80e0000                 mov        rax, qword ptr [rbp + 0xec8]
0000000142445d02 4885c0                         test       rax, rax
0000000142445d05 0f84be96ffff                   je         0x14243f3c9
0000000142445d0b 488b8da80d0000                 mov        rcx, qword ptr [rbp + 0xda8]
0000000142445d12 48c1e004                       shl        rax, 4
0000000142445d16 488d1440                       lea        rdx, [rax + rax*2]
0000000142445d1a 41b808000000                   mov        r8d, 8
0000000142445d20 e8db3f1ffe                     call       0x140639d00
0000000142445d25 e99f96ffff                     jmp        0x14243f3c9
0000000142445d2a f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142445d32 660f7f85d0030000               movdqa     xmmword ptr [rbp + 0x3d0], xmm0
0000000142445d3a eb0a                           jmp        0x142445d46
0000000142445d3c 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000142445d46 48898d180e0000                 mov        qword ptr [rbp + 0xe18], rcx
0000000142445d4d 48898db00b0000                 mov        qword ptr [rbp + 0xbb0], rcx
0000000142445d54 488985980d0000                 mov        qword ptr [rbp + 0xd98], rax
0000000142445d5b 488985b80b0000                 mov        qword ptr [rbp + 0xbb8], rax
0000000142445d62 488995580b0000                 mov        qword ptr [rbp + 0xb58], rdx
0000000142445d69 488995c00b0000                 mov        qword ptr [rbp + 0xbc0], rdx
0000000142445d70 4c89a5c80b0000                 mov        qword ptr [rbp + 0xbc8], r12
0000000142445d77 660f6f85d0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3d0]
0000000142445d7f f30f7f85d00b0000               movdqu     xmmword ptr [rbp + 0xbd0], xmm0
0000000142445d87 488b85a00d0000                 mov        rax, qword ptr [rbp + 0xda0]
0000000142445d8e 488985700e0000                 mov        qword ptr [rbp + 0xe70], rax
0000000142445d95 4c8bada80d0000                 mov        r13, qword ptr [rbp + 0xda8]
0000000142445d9c 488b85b00d0000                 mov        rax, qword ptr [rbp + 0xdb0]
0000000142445da3 488985200e0000                 mov        qword ptr [rbp + 0xe20], rax
0000000142445daa 0fb685d0070000                 movzx      eax, byte ptr [rbp + 0x7d0]
0000000142445db1 8985140e0000                   mov        dword ptr [rbp + 0xe14], eax
0000000142445db7 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000142445dbe 488985680e0000                 mov        qword ptr [rbp + 0xe68], rax
0000000142445dc5 0fb685f0070000                 movzx      eax, byte ptr [rbp + 0x7f0]
0000000142445dcc 8885880e0000                   mov        byte ptr [rbp + 0xe88], al
0000000142445dd2 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142445dd9 4889fa                         mov        rdx, rdi
0000000142445ddc e87f5d0000                     call       0x14244bb60
0000000142445de1 90                             nop        
0000000142445de2 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
0000000142445de9 440fb685a8090000               movzx      r8d, byte ptr [rbp + 0x9a8]
0000000142445df1 4883f8ff                       cmp        rax, -1
0000000142445df5 746b                           je         0x142445e62
0000000142445df7 488b8da9090000                 mov        rcx, qword ptr [rbp + 0x9a9]
0000000142445dfe 488b95b0090000                 mov        rdx, qword ptr [rbp + 0x9b0]
0000000142445e05 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000142445e09 48894e11                       mov        qword ptr [rsi + 0x11], rcx
0000000142445e0d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142445e11 44884610                       mov        byte ptr [rsi + 0x10], r8b
0000000142445e15 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142445e1c 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
0000000142445e23 e8b86afbff                     call       0x1423fc8e0
0000000142445e28 90                             nop        
0000000142445e29 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
0000000142445e30 e8fbec5aff                     call       0x1419f4b30
0000000142445e35 90                             nop        
0000000142445e36 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
0000000142445e3d e8eeec5aff                     call       0x1419f4b30
0000000142445e42 90                             nop        
0000000142445e43 4883bd180e0000ff               cmp        qword ptr [rbp + 0xe18], -1
0000000142445e4b 0f847895ffff                   je         0x14243f3c9
0000000142445e51 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142445e58 e853ddfaff                     call       0x1423f3bb0
0000000142445e5d e96795ffff                     jmp        0x14243f3c9
0000000142445e62 4c89b5c00e0000                 mov        qword ptr [rbp + 0xec0], r14
0000000142445e69 488b8dd00b0000                 mov        rcx, qword ptr [rbp + 0xbd0]
0000000142445e70 4c89a5c80e0000                 mov        qword ptr [rbp + 0xec8], r12
0000000142445e77 0fb685d80b0000                 movzx      eax, byte ptr [rbp + 0xbd8]
0000000142445e7e 8885900e0000                   mov        byte ptr [rbp + 0xe90], al
0000000142445e84 440fb68dd90b0000               movzx      r9d, byte ptr [rbp + 0xbd9]
0000000142445e8c 8b85da030000                   mov        eax, dword ptr [rbp + 0x3da]
0000000142445e92 89854c0e0000                   mov        dword ptr [rbp + 0xe4c], eax
0000000142445e98 0fb785de030000                 movzx      eax, word ptr [rbp + 0x3de]
0000000142445e9f 668985500e0000                 mov        word ptr [rbp + 0xe50], ax
0000000142445ea6 0f1085e80d0000                 movups     xmm0, xmmword ptr [rbp + 0xde8]
0000000142445ead 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142445eb4 0f1085d1070000                 movups     xmm0, xmmword ptr [rbp + 0x7d1]
0000000142445ebb 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142445ec2 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142445ec9 488985bf070000                 mov        qword ptr [rbp + 0x7bf], rax
0000000142445ed0 488b85f1070000                 mov        rax, qword ptr [rbp + 0x7f1]
0000000142445ed7 488985480b0000                 mov        qword ptr [rbp + 0xb48], rax
0000000142445ede 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000142445ee5 4889854f0b0000                 mov        qword ptr [rbp + 0xb4f], rax
0000000142445eec 48bf0600000000000080           movabs     rdi, 0x8000000000000006
0000000142445ef6 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
0000000142445efc 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
0000000142445f02 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
0000000142445f09 4d89ec                         mov        r12, r13
0000000142445f0c 4989cd                         mov        r13, rcx
0000000142445f0f 448885a80b0000                 mov        byte ptr [rbp + 0xba8], r8b
0000000142445f16 4c8b85200e0000                 mov        r8, qword ptr [rbp + 0xe20]
0000000142445f1d 488b8d980d0000                 mov        rcx, qword ptr [rbp + 0xd98]
0000000142445f24 4c8b95180e0000                 mov        r10, qword ptr [rbp + 0xe18]
0000000142445f2b 4c8b9d580b0000                 mov        r11, qword ptr [rbp + 0xb58]
0000000142445f32 448bb5140e0000                 mov        r14d, dword ptr [rbp + 0xe14]
0000000142445f39 e92fb0ffff                     jmp        0x142440f6d
0000000142445f3e 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142445f41 f30f6f480f                     movdqu     xmm1, xmmword ptr [rax + 0xf]
0000000142445f46 f30f7f8dbf050000               movdqu     xmmword ptr [rbp + 0x5bf], xmm1
0000000142445f4e 0f2985b0050000                 movaps     xmmword ptr [rbp + 0x5b0], xmm0
0000000142445f55 488b85c7050000                 mov        rax, qword ptr [rbp + 0x5c7]
0000000142445f5c 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000142445f63 0f1085b7050000                 movups     xmm0, xmmword ptr [rbp + 0x5b7]
0000000142445f6a 0f2985d0060000                 movaps     xmmword ptr [rbp + 0x6d0], xmm0
0000000142445f71 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
0000000142445f78 4885d2                         test       rdx, rdx
0000000142445f7b 7412                           je         0x142445f8f
0000000142445f7d 41b801000000                   mov        r8d, 1
0000000142445f83 488b8dc00e0000                 mov        rcx, qword ptr [rbp + 0xec0]
0000000142445f8a e8713d1ffe                     call       0x140639d00
0000000142445f8f 488b85b00d0000                 mov        rax, qword ptr [rbp + 0xdb0]
0000000142445f96 488985c00b0000                 mov        qword ptr [rbp + 0xbc0], rax
0000000142445f9d 0f2885a00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xda0]
0000000142445fa4 0f2985b00b0000                 movaps     xmmword ptr [rbp + 0xbb0], xmm0
0000000142445fab 660f6f85d0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6d0]
0000000142445fb3 f30f7f85c80b0000               movdqu     xmmword ptr [rbp + 0xbc8], xmm0
0000000142445fbb 488b85e0060000                 mov        rax, qword ptr [rbp + 0x6e0]
0000000142445fc2 488985d80b0000                 mov        qword ptr [rbp + 0xbd8], rax
0000000142445fc9 889de00b0000                   mov        byte ptr [rbp + 0xbe0], bl
0000000142445fcf b908000000                     mov        ecx, 8
0000000142445fd4 ba38000000                     mov        edx, 0x38
0000000142445fd9 e88234d5fd                     call       0x140199460
0000000142445fde 90                             nop        
0000000142445fdf 488b8de00b0000                 mov        rcx, qword ptr [rbp + 0xbe0]
0000000142445fe6 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000142445fea 660f6f85b00b0000               movdqa     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142445ff2 660f6f8dc00b0000               movdqa     xmm1, xmmword ptr [rbp + 0xbc0]
0000000142445ffa 0f2895d00b0000                 movaps     xmm2, xmmword ptr [rbp + 0xbd0]
0000000142446001 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142446005 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
000000014244600a 488985280e0000                 mov        qword ptr [rbp + 0xe28], rax
0000000142446011 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142446015 e9bdc5ffff                     jmp        0x1424425d7
000000014244601a 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142446021 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000142446028 660f6f85d0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142446030 660f7f85a0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm0
0000000142446038 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000142446042 4c89bdb00b0000                 mov        qword ptr [rbp + 0xbb0], r15
0000000142446049 4983fefe                       cmp        r14, -2
000000014244604d 7430                           je         0x14244607f
000000014244604f 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
0000000142446057 660f6f8db0010000               movdqa     xmm1, xmmword ptr [rbp + 0x1b0]
000000014244605f 660f7f8d50040000               movdqa     xmmword ptr [rbp + 0x450], xmm1
0000000142446067 660f7f8540040000               movdqa     xmmword ptr [rbp + 0x440], xmm0
000000014244606f 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142446076 e835dbfaff                     call       0x1423f3bb0
000000014244607b 90                             nop        
000000014244607c 4d89f7                         mov        r15, r14
000000014244607f 488d85b8050000                 lea        rax, [rbp + 0x5b8]
0000000142446086 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014244608a 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014244608e 660f7f8580030000               movdqa     xmmword ptr [rbp + 0x380], xmm0
0000000142446096 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
000000014244609d 488b4020                       mov        rax, qword ptr [rax + 0x20]
00000001424460a1 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001424460a8 4c8bb5400f0000                 mov        r14, qword ptr [rbp + 0xf40]
00000001424460af e93b060000                     jmp        0x1424466ef
00000001424460b4 488d1573d58a00                 lea        rdx, [rip + 0x8ad573]
00000001424460bb 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424460c2 41b81e000000                   mov        r8d, 0x1e
00000001424460c8 e8c36261ff                     call       0x141a5c390
00000001424460cd 90                             nop        
00000001424460ce 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
00000001424460d5 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424460d9 f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
00000001424460e1 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424460e6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424460ed 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
00000001424460f4 4885d2                         test       rdx, rdx
00000001424460f7 0f8441010000                   je         0x14244623e
00000001424460fd 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
0000000142446104 41b801000000                   mov        r8d, 1
000000014244610a e8f13b1ffe                     call       0x140639d00
000000014244610f e92a010000                     jmp        0x14244623e
0000000142446114 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014244611b 48898590090000                 mov        qword ptr [rbp + 0x990], rax
0000000142446122 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
000000014244612a 660f7f8580090000               movdqa     xmmword ptr [rbp + 0x980], xmm0
0000000142446132 488b95880e0000                 mov        rdx, qword ptr [rbp + 0xe88]
0000000142446139 4885d2                         test       rdx, rdx
000000014244613c 7412                           je         0x142446150
000000014244613e 41b801000000                   mov        r8d, 1
0000000142446144 488b8d680e0000                 mov        rcx, qword ptr [rbp + 0xe68]
000000014244614b e8b03b1ffe                     call       0x140639d00
0000000142446150 c6855b0e000001                 mov        byte ptr [rbp + 0xe5b], 1
0000000142446157 4c8d058cd48a00                 lea        r8, [rip + 0x8ad48c]
000000014244615e 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142446165 41b909000000                   mov        r9d, 9
000000014244616b 4889fa                         mov        rdx, rdi
000000014244616e e8ed21faff                     call       0x1423e8360
0000000142446173 90                             nop        
0000000142446174 488b95b00b0000                 mov        rdx, qword ptr [rbp + 0xbb0]
000000014244617b 4883faff                       cmp        rdx, -1
000000014244617f 7417                           je         0x142446198
0000000142446181 4885d2                         test       rdx, rdx
0000000142446184 7412                           je         0x142446198
0000000142446186 488b8db80b0000                 mov        rcx, qword ptr [rbp + 0xbb8]
000000014244618d 41b801000000                   mov        r8d, 1
0000000142446193 e8683b1ffe                     call       0x140639d00
0000000142446198 4883bda80e0000ff               cmp        qword ptr [rbp + 0xea8], -1
00000001424461a0 0f8410010000                   je         0x1424462b6
00000001424461a6 c6855b0e000001                 mov        byte ptr [rbp + 0xe5b], 1
00000001424461ad 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001424461b2 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001424461b7 4c8d0535d48a00                 lea        r8, [rip + 0x8ad435]
00000001424461be 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424461c5 41b907000000                   mov        r9d, 7
00000001424461cb 4889fa                         mov        rdx, rdi
00000001424461ce e8ed570000                     call       0x14244b9c0
00000001424461d3 90                             nop        
00000001424461d4 488b9db00b0000                 mov        rbx, qword ptr [rbp + 0xbb0]
00000001424461db 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
00000001424461e2 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
00000001424461e9 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
00000001424461f0 488985b0090000                 mov        qword ptr [rbp + 0x9b0], rax
00000001424461f7 4883fbfd                       cmp        rbx, -3
00000001424461fb 0f85d7000000                   jne        0x1424462d8
0000000142446201 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
0000000142446208 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014244620c 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
0000000142446214 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142446219 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142446220 4883bd80090000ff               cmp        qword ptr [rbp + 0x980], -1
0000000142446228 7414                           je         0x14244623e
000000014244622a c685830e000001                 mov        byte ptr [rbp + 0xe83], 1
0000000142446231 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000142446238 e813d5faff                     call       0x1423f3750
000000014244623d 90                             nop        
000000014244623e 4883bdc00e0000fd               cmp        qword ptr [rbp + 0xec0], -3
0000000142446246 7714                           ja         0x14244625c
0000000142446248 c6855c0e000001                 mov        byte ptr [rbp + 0xe5c], 1
000000014244624f 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
0000000142446256 e855d9faff                     call       0x1423f3bb0
000000014244625b 90                             nop        
000000014244625c c6857c0e000001                 mov        byte ptr [rbp + 0xe7c], 1
0000000142446263 488d8d80050000                 lea        rcx, [rbp + 0x580]
000000014244626a e81165faff                     call       0x1423ec780
000000014244626f 90                             nop        
0000000142446270 c685840e000001                 mov        byte ptr [rbp + 0xe84], 1
0000000142446277 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
000000014244627e e8bdec5aff                     call       0x1419f4f40
0000000142446283 90                             nop        
0000000142446284 488b85900e0000                 mov        rax, qword ptr [rbp + 0xe90]
000000014244628b 4883f8fd                       cmp        rax, -3
000000014244628f 7714                           ja         0x1424462a5
0000000142446291 c685a50e000001                 mov        byte ptr [rbp + 0xea5], 1
0000000142446298 488d8d50050000                 lea        rcx, [rbp + 0x550]
000000014244629f e80cd9faff                     call       0x1423f3bb0
00000001424462a4 90                             nop        
00000001424462a5 488d8d90070000                 lea        rcx, [rbp + 0x790]
00000001424462ac e87fe85aff                     call       0x1419f4b30
00000001424462b1 e91391ffff                     jmp        0x14243f3c9
00000001424462b6 48c785a00d0000feffffff         mov        qword ptr [rbp + 0xda0], 0xfffffffffffffffe
00000001424462c1 48c785c80e0000feffffff         mov        qword ptr [rbp + 0xec8], 0xfffffffffffffffe
00000001424462cc c785a80e000000000000           mov        dword ptr [rbp + 0xea8], 0
00000001424462d6 eb64                           jmp        0x14244633c
00000001424462d8 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
00000001424462df 0f1185c00d0000                 movups     xmmword ptr [rbp + 0xdc0], xmm0
00000001424462e6 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424462ee f30f7f85a80d0000               movdqu     xmmword ptr [rbp + 0xda8], xmm0
00000001424462f6 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
00000001424462fd 488985b80d0000                 mov        qword ptr [rbp + 0xdb8], rax
0000000142446304 48899da00d0000                 mov        qword ptr [rbp + 0xda0], rbx
000000014244630b 48899da8040000                 mov        qword ptr [rbp + 0x4a8], rbx
0000000142446312 c685450e000001                 mov        byte ptr [rbp + 0xe45], 1
0000000142446319 488d15dad28a00                 lea        rdx, [rip + 0x8ad2da]
0000000142446320 41b812000000                   mov        r8d, 0x12
0000000142446326 4889f9                         mov        rcx, rdi
0000000142446329 e8228563ff                     call       0x141a7e850
000000014244632e 90                             nop        
000000014244632f 48899dc80e0000                 mov        qword ptr [rbp + 0xec8], rbx
0000000142446336 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
000000014244633c 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
0000000142446343 f30f6f8d60050000               movdqu     xmm1, xmmword ptr [rbp + 0x560]
000000014244634b 0f109570050000                 movups     xmm2, xmmword ptr [rbp + 0x570]
0000000142446352 0f2995000e0000                 movaps     xmmword ptr [rbp + 0xe00], xmm2
0000000142446359 660f7f8df00d0000               movdqa     xmmword ptr [rbp + 0xdf0], xmm1
0000000142446361 0f2985e00d0000                 movaps     xmmword ptr [rbp + 0xde0], xmm0
0000000142446368 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
000000014244636f 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142446376 660f6f8590070000               movdqa     xmm0, xmmword ptr [rbp + 0x790]
000000014244637e 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
0000000142446386 4c89742428                     mov        qword ptr [rsp + 0x28], r14
000000014244638b c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142446393 4c8d0572d28a00                 lea        r8, [rip + 0x8ad272]
000000014244639a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424463a1 41b909000000                   mov        r9d, 9
00000001424463a7 4889fa                         mov        rdx, rdi
00000001424463aa e8c183ffff                     call       0x14243e770
00000001424463af 90                             nop        
00000001424463b0 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
00000001424463b6 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
00000001424463bd 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
00000001424463c4 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
00000001424463cb 48898d20050000                 mov        qword ptr [rbp + 0x520], rcx
00000001424463d2 83f801                         cmp        eax, 1
00000001424463d5 0f859a000000                   jne        0x142446475
00000001424463db 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
00000001424463e2 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424463e6 660f6f8510050000               movdqa     xmm0, xmmword ptr [rbp + 0x510]
00000001424463ee f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424463f3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424463fa 488d8d90070000                 lea        rcx, [rbp + 0x790]
0000000142446401 e82ae75aff                     call       0x1419f4b30
0000000142446406 90                             nop        
0000000142446407 4883bde00d0000fd               cmp        qword ptr [rbp + 0xde0], -3
000000014244640f 770d                           ja         0x14244641e
0000000142446411 488d8d50050000                 lea        rcx, [rbp + 0x550]
0000000142446418 e893d7faff                     call       0x1423f3bb0
000000014244641d 90                             nop        
000000014244641e 4883bdc80e0000fd               cmp        qword ptr [rbp + 0xec8], -3
0000000142446426 770d                           ja         0x142446435
0000000142446428 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
000000014244642f e87cd7faff                     call       0x1423f3bb0
0000000142446434 90                             nop        
0000000142446435 4883bd80090000ff               cmp        qword ptr [rbp + 0x980], -1
000000014244643d 740d                           je         0x14244644c
000000014244643f 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000142446446 e805d3faff                     call       0x1423f3750
000000014244644b 90                             nop        
000000014244644c 4883bdc00e0000fd               cmp        qword ptr [rbp + 0xec0], -3
0000000142446454 770d                           ja         0x142446463
0000000142446456 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
000000014244645d e84ed7faff                     call       0x1423f3bb0
0000000142446462 90                             nop        
0000000142446463 488d8d80050000                 lea        rcx, [rbp + 0x580]
000000014244646a e81163faff                     call       0x1423ec780
000000014244646f 90                             nop        
0000000142446470 e9a8010000                     jmp        0x14244661d
0000000142446475 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
000000014244647c 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000142446483 660f6f8510050000               movdqa     xmm0, xmmword ptr [rbp + 0x510]
000000014244648b 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000142446493 488d1551cd8a00                 lea        rdx, [rip + 0x8acd51]
000000014244649a 41b80a000000                   mov        r8d, 0xa
00000001424464a0 4889f9                         mov        rcx, rdi
00000001424464a3 e8888463ff                     call       0x141a7e930
00000001424464a8 90                             nop        
00000001424464a9 4885c0                         test       rax, rax
00000001424464ac 0f95c1                         setne      cl
00000001424464af 4883fa0c                       cmp        rdx, 0xc
00000001424464b3 0f94c2                         sete       dl
00000001424464b6 20ca                           and        dl, cl
00000001424464b8 488b8d480f0000                 mov        rcx, qword ptr [rbp + 0xf48]
00000001424464bf 20ca                           and        dl, cl
00000001424464c1 80fa01                         cmp        dl, 1
00000001424464c4 7530                           jne        0x1424464f6
00000001424464c6 48b9506172656e745461           movabs     rcx, 0x6154746e65726150
00000001424464d0 483308                         xor        rcx, qword ptr [rax]
00000001424464d3 8b4008                         mov        eax, dword ptr [rax + 8]
00000001424464d6 483572676574                   xor        rax, 0x74656772
00000001424464dc 4809c8                         or         rax, rcx
00000001424464df 7515                           jne        0x1424464f6
00000001424464e1 4c8ba5500f0000                 mov        r12, qword ptr [rbp + 0xf50]
00000001424464e8 4983fc01                       cmp        r12, 1
00000001424464ec 4983d4ff                       adc        r12, -1
00000001424464f0 41bf01000000                   mov        r15d, 1
00000001424464f6 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001424464fb 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142446500 4c8d05e4cc8a00                 lea        r8, [rip + 0x8acce4]
0000000142446507 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244650e 41b90a000000                   mov        r9d, 0xa
0000000142446514 4889fa                         mov        rdx, rdi
0000000142446517 e8a4540000                     call       0x14244b9c0
000000014244651c 90                             nop        
000000014244651d 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000142446524 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
000000014244652b 0f2985e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm0
0000000142446532 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000142446539 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
0000000142446540 4883f9fd                       cmp        rcx, -3
0000000142446544 0f8511090000                   jne        0x142446e5b
000000014244654a 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000142446551 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142446555 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
000000014244655d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142446562 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142446569 c685440e000001                 mov        byte ptr [rbp + 0xe44], 1
0000000142446570 488d8d10050000                 lea        rcx, [rbp + 0x510]
0000000142446577 e8d4d1faff                     call       0x1423f3750
000000014244657c 90                             nop        
000000014244657d c685430e000001                 mov        byte ptr [rbp + 0xe43], 1
0000000142446584 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014244658b e8a0e55aff                     call       0x1419f4b30
0000000142446590 90                             nop        
0000000142446591 4883bde00d0000fd               cmp        qword ptr [rbp + 0xde0], -3
0000000142446599 7714                           ja         0x1424465af
000000014244659b c685420e000001                 mov        byte ptr [rbp + 0xe42], 1
00000001424465a2 488d8d50050000                 lea        rcx, [rbp + 0x550]
00000001424465a9 e802d6faff                     call       0x1423f3bb0
00000001424465ae 90                             nop        
00000001424465af 4883bdc80e0000fd               cmp        qword ptr [rbp + 0xec8], -3
00000001424465b7 7714                           ja         0x1424465cd
00000001424465b9 c685590e000001                 mov        byte ptr [rbp + 0xe59], 1
00000001424465c0 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
00000001424465c7 e8e4d5faff                     call       0x1423f3bb0
00000001424465cc 90                             nop        
00000001424465cd 4883bd80090000ff               cmp        qword ptr [rbp + 0x980], -1
00000001424465d5 7414                           je         0x1424465eb
00000001424465d7 c685580e000001                 mov        byte ptr [rbp + 0xe58], 1
00000001424465de 488d8d80090000                 lea        rcx, [rbp + 0x980]
00000001424465e5 e866d1faff                     call       0x1423f3750
00000001424465ea 90                             nop        
00000001424465eb 4883bdc00e0000fd               cmp        qword ptr [rbp + 0xec0], -3
00000001424465f3 7714                           ja         0x142446609
00000001424465f5 c685570e000001                 mov        byte ptr [rbp + 0xe57], 1
00000001424465fc 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
0000000142446603 e8a8d5faff                     call       0x1423f3bb0
0000000142446608 90                             nop        
0000000142446609 c685560e000001                 mov        byte ptr [rbp + 0xe56], 1
0000000142446610 488d8d80050000                 lea        rcx, [rbp + 0x580]
0000000142446617 e86461faff                     call       0x1423ec780
000000014244661c 90                             nop        
000000014244661d 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000142446624 e817e95aff                     call       0x1419f4f40
0000000142446629 e99b8dffff                     jmp        0x14243f3c9
000000014244662e 4883f9fe                       cmp        rcx, -2
0000000142446632 750c                           jne        0x142446640
0000000142446634 49bf0000000000000080           movabs     r15, 0x8000000000000000
000000014244663e eb65                           jmp        0x1424466a5
0000000142446640 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
0000000142446648 0f288dd0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1d0]
000000014244664f 0f298dc0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm1
0000000142446656 660f7f85b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm0
000000014244665e 4989c5                         mov        r13, rax
0000000142446661 4989cf                         mov        r15, rcx
0000000142446664 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014244666e 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000142446675 660f6f85b0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5b0]
000000014244667d 660f6f8dc0050000               movdqa     xmm1, xmmword ptr [rbp + 0x5c0]
0000000142446685 660f7f8540040000               movdqa     xmmword ptr [rbp + 0x440], xmm0
000000014244668d 660f7f8d50040000               movdqa     xmmword ptr [rbp + 0x450], xmm1
0000000142446695 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244669c e80fd5faff                     call       0x1423f3bb0
00000001424466a1 90                             nop        
00000001424466a2 4c89eb                         mov        rbx, r13
00000001424466a5 f30f6f85d8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7d8]
00000001424466ad 0f108de8070000                 movups     xmm1, xmmword ptr [rbp + 0x7e8]
00000001424466b4 660f7f8580030000               movdqa     xmmword ptr [rbp + 0x380], xmm0
00000001424466bc 0f298d90030000                 movaps     xmmword ptr [rbp + 0x390], xmm1
00000001424466c3 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
00000001424466ca 488985a0030000                 mov        qword ptr [rbp + 0x3a0], rax
00000001424466d1 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
00000001424466d8 4885d2                         test       rdx, rdx
00000001424466db 7412                           je         0x1424466ef
00000001424466dd 41b801000000                   mov        r8d, 1
00000001424466e3 488b8dc80e0000                 mov        rcx, qword ptr [rbp + 0xec8]
00000001424466ea e811361ffe                     call       0x140639d00
00000001424466ef 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
00000001424466f6 e9f2e1ffff                     jmp        0x1424448ed
00000001424466fb 49be0000000002000000           movabs     r14, 0x200000000
0000000142446705 31db                           xor        ebx, ebx
0000000142446707 4885d2                         test       rdx, rdx
000000014244670a 740b                           je         0x142446717
000000014244670c 41b801000000                   mov        r8d, 1
0000000142446712 e8e9351ffe                     call       0x140639d00
0000000142446717 c685a10e000001                 mov        byte ptr [rbp + 0xea1], 1
000000014244671e 4c8d053ac98a00                 lea        r8, [rip + 0x8ac93a]
0000000142446725 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014244672c 41b90f000000                   mov        r9d, 0xf
0000000142446732 4889fa                         mov        rdx, rdi
0000000142446735 e8261cfaff                     call       0x1423e8360
000000014244673a 90                             nop        
000000014244673b 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
0000000142446742 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
0000000142446749 4883f8ff                       cmp        rax, -1
000000014244674d 0f84af000000                   je         0x142446802
0000000142446753 899d900e0000                   mov        dword ptr [rbp + 0xe90], ebx
0000000142446759 84db                           test       bl, bl
000000014244675b 0f84b8000000                   je         0x142446819
0000000142446761 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
0000000142446768 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
000000014244676f 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142446778 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142446781 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142446788 488995880e0000                 mov        qword ptr [rbp + 0xe88], rdx
000000014244678f 4c8b8d400f0000                 mov        r9, qword ptr [rbp + 0xf40]
0000000142446796 e88576d9ff                     call       0x1421dde20
000000014244679b 90                             nop        
000000014244679c 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
00000001424467a2 0f1085b80b0000                 movups     xmm0, xmmword ptr [rbp + 0xbb8]
00000001424467a9 0f2985a0090000                 movaps     xmmword ptr [rbp + 0x9a0], xmm0
00000001424467b0 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
00000001424467b7 48898db0090000                 mov        qword ptr [rbp + 0x9b0], rcx
00000001424467be 83f801                         cmp        eax, 1
00000001424467c1 0f85cc000000                   jne        0x142446893
00000001424467c7 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
00000001424467ce 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424467d2 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424467da f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001424467df 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001424467e6 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
00000001424467ed 4885d2                         test       rdx, rdx
00000001424467f0 488bbdc80e0000                 mov        rdi, qword ptr [rbp + 0xec8]
00000001424467f7 488b8d880e0000                 mov        rcx, qword ptr [rbp + 0xe88]
00000001424467fe 756c                           jne        0x14244686c
0000000142446800 eb75                           jmp        0x142446877
0000000142446802 48c785600b0000ffffffff         mov        qword ptr [rbp + 0xb60], 0xffffffffffffffff
000000014244680d 488b8d300e0000                 mov        rcx, qword ptr [rbp + 0xe30]
0000000142446814 e9c3000000                     jmp        0x1424468dc
0000000142446819 488d1574c88a00                 lea        rdx, [rip + 0x8ac874]
0000000142446820 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142446827 41b82c000000                   mov        r8d, 0x2c
000000014244682d e85e5b61ff                     call       0x141a5c390
0000000142446832 90                             nop        
0000000142446833 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
000000014244683a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014244683e f30f6f85b00b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb0]
0000000142446846 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014244684b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142446852 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
0000000142446859 4885d2                         test       rdx, rdx
000000014244685c 488bbdc80e0000                 mov        rdi, qword ptr [rbp + 0xec8]
0000000142446863 7412                           je         0x142446877
0000000142446865 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014244686c 41b801000000                   mov        r8d, 1
0000000142446872 e889341ffe                     call       0x140639d00
0000000142446877 4883fffd                       cmp        rdi, -3
000000014244687b 0f87d7020000                   ja         0x142446b58
0000000142446881 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142446888 e823d3faff                     call       0x1423f3bb0
000000014244688d 90                             nop        
000000014244688e e9c5020000                     jmp        0x142446b58
0000000142446893 488b85b0090000                 mov        rax, qword ptr [rbp + 0x9b0]
000000014244689a 488985700b0000                 mov        qword ptr [rbp + 0xb70], rax
00000001424468a1 660f6f85a0090000               movdqa     xmm0, xmmword ptr [rbp + 0x9a0]
00000001424468a9 660f7f85600b0000               movdqa     xmmword ptr [rbp + 0xb60], xmm0
00000001424468b1 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
00000001424468b8 4885d2                         test       rdx, rdx
00000001424468bb 488b8d300e0000                 mov        rcx, qword ptr [rbp + 0xe30]
00000001424468c2 7418                           je         0x1424468dc
00000001424468c4 41b801000000                   mov        r8d, 1
00000001424468ca 4889cb                         mov        rbx, rcx
00000001424468cd 488b8d880e0000                 mov        rcx, qword ptr [rbp + 0xe88]
00000001424468d4 e827341ffe                     call       0x140639d00
00000001424468d9 4889d9                         mov        rcx, rbx
00000001424468dc c685630e000001                 mov        byte ptr [rbp + 0xe63], 1
00000001424468e3 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
00000001424468ea e8111ef1fd                     call       0x140358700
00000001424468ef 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
00000001424468f6 4c89b5280e0000                 mov        qword ptr [rbp + 0xe28], r14
00000001424468fd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142446906 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
000000014244690d 41b901000000                   mov        r9d, 1
0000000142446913 4889d3                         mov        rbx, rdx
0000000142446916 4531c0                         xor        r8d, r8d
0000000142446919 e8a2fbeefd                     call       0x1403364c0
000000014244691e 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000142446925 488985700e0000                 mov        qword ptr [rbp + 0xe70], rax
000000014244692c 83bdb00b000001                 cmp        dword ptr [rbp + 0xbb0], 1
0000000142446933 0f84790f0000                   je         0x1424478b2
0000000142446939 4c8bb5c00b0000                 mov        r14, qword ptr [rbp + 0xbc0]
0000000142446940 4885db                         test       rbx, rbx
0000000142446943 7412                           je         0x142446957
0000000142446945 4c89f1                         mov        rcx, r14
0000000142446948 488b95b00e0000                 mov        rdx, qword ptr [rbp + 0xeb0]
000000014244694f 4989d8                         mov        r8, rbx
0000000142446952 e8bb283000                     call       0x142749212
0000000142446957 48899d200e0000                 mov        qword ptr [rbp + 0xe20], rbx
000000014244695e 4c89b5380e0000                 mov        qword ptr [rbp + 0xe38], r14
0000000142446965 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
000000014244696d f30f6f8de0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6e0]
0000000142446975 0f1095f0060000                 movups     xmm2, xmmword ptr [rbp + 0x6f0]
000000014244697c 0f2995d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm2
0000000142446983 660f7f8dc0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm1
000000014244698b 660f7f85b0050000               movdqa     xmmword ptr [rbp + 0x5b0], xmm0
0000000142446993 488b85400f0000                 mov        rax, qword ptr [rbp + 0xf40]
000000014244699a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014244699f c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001424469a7 4c8d05f2c08a00                 lea        r8, [rip + 0x8ac0f2]
00000001424469ae 488d9db00b0000                 lea        rbx, [rbp + 0xbb0]
00000001424469b5 41b906000000                   mov        r9d, 6
00000001424469bb 4889d9                         mov        rcx, rbx
00000001424469be 4889fa                         mov        rdx, rdi
00000001424469c1 e8aa7dffff                     call       0x14243e770
00000001424469c6 90                             nop        
00000001424469c7 8b85b00b0000                   mov        eax, dword ptr [rbp + 0xbb0]
00000001424469cd f30f6f85b80b0000               movdqu     xmm0, xmmword ptr [rbp + 0xbb8]
00000001424469d5 660f7f85a00d0000               movdqa     xmmword ptr [rbp + 0xda0], xmm0
00000001424469dd 488b8dc80b0000                 mov        rcx, qword ptr [rbp + 0xbc8]
00000001424469e4 48898db00d0000                 mov        qword ptr [rbp + 0xdb0], rcx
00000001424469eb 83f801                         cmp        eax, 1
00000001424469ee 7574                           jne        0x142446a64
00000001424469f0 488b85b00d0000                 mov        rax, qword ptr [rbp + 0xdb0]
00000001424469f7 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424469fb 660f6f85a00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xda0]
0000000142446a03 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142446a08 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142446a0f 4883bdb0050000fd               cmp        qword ptr [rbp + 0x5b0], -3
0000000142446a17 770d                           ja         0x142446a26
0000000142446a19 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142446a20 e88bd1faff                     call       0x1423f3bb0
0000000142446a25 90                             nop        
0000000142446a26 488b95700e0000                 mov        rdx, qword ptr [rbp + 0xe70]
0000000142446a2d 4885d2                         test       rdx, rdx
0000000142446a30 7412                           je         0x142446a44
0000000142446a32 41b801000000                   mov        r8d, 1
0000000142446a38 488b8d380e0000                 mov        rcx, qword ptr [rbp + 0xe38]
0000000142446a3f e8bc321ffe                     call       0x140639d00
0000000142446a44 4883bd600b0000ff               cmp        qword ptr [rbp + 0xb60], -1
0000000142446a4c 0f8406010000                   je         0x142446b58
0000000142446a52 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
0000000142446a59 e8f2ccfaff                     call       0x1423f3750
0000000142446a5e 90                             nop        
0000000142446a5f e9f4000000                     jmp        0x142446b58
0000000142446a64 4c8bb5a00d0000                 mov        r14, qword ptr [rbp + 0xda0]
0000000142446a6b 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142446a75 488985b00b0000                 mov        qword ptr [rbp + 0xbb0], rax
0000000142446a7c 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142446a81 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000142446a86 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142446a8b 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142446a90 48c744244008000000             mov        qword ptr [rsp + 0x40], 8
0000000142446a99 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142446aa0 4889fa                         mov        rdx, rdi
0000000142446aa3 4531c0                         xor        r8d, r8d
0000000142446aa6 e88578ffff                     call       0x14243e330
0000000142446aab 90                             nop        
0000000142446aac 488b8da0090000                 mov        rcx, qword ptr [rbp + 0x9a0]
0000000142446ab3 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
0000000142446aba 0f2985e00d0000                 movaps     xmmword ptr [rbp + 0xde0], xmm0
0000000142446ac1 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
0000000142446ac8 488985f00d0000                 mov        qword ptr [rbp + 0xdf0], rax
0000000142446acf 4883f9fe                       cmp        rcx, -2
0000000142446ad3 48898dc80e0000                 mov        qword ptr [rbp + 0xec8], rcx
0000000142446ada 0f859f000000                   jne        0x142446b7f
0000000142446ae0 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000142446ae7 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142446aeb 660f6f85e00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xde0]
0000000142446af3 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142446af8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142446aff 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
0000000142446b06 e845ccfaff                     call       0x1423f3750
0000000142446b0b 90                             nop        
0000000142446b0c 4883bdb0050000fd               cmp        qword ptr [rbp + 0x5b0], -3
0000000142446b14 770d                           ja         0x142446b23
0000000142446b16 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142446b1d e88ed0faff                     call       0x1423f3bb0
0000000142446b22 90                             nop        
0000000142446b23 488b95700e0000                 mov        rdx, qword ptr [rbp + 0xe70]
0000000142446b2a 4885d2                         test       rdx, rdx
0000000142446b2d 7412                           je         0x142446b41
0000000142446b2f 41b801000000                   mov        r8d, 1
0000000142446b35 488b8d380e0000                 mov        rcx, qword ptr [rbp + 0xe38]
0000000142446b3c e8bf311ffe                     call       0x140639d00
0000000142446b41 4883bd600b0000ff               cmp        qword ptr [rbp + 0xb60], -1
0000000142446b49 740d                           je         0x142446b58
0000000142446b4b 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
0000000142446b52 e8f9cbfaff                     call       0x1423f3750
0000000142446b57 90                             nop        
0000000142446b58 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
0000000142446b5f 4885d2                         test       rdx, rdx
0000000142446b62 0f846188ffff                   je         0x14243f3c9
0000000142446b68 41b801000000                   mov        r8d, 1
0000000142446b6e 488b8d300e0000                 mov        rcx, qword ptr [rbp + 0xe30]
0000000142446b75 e886311ffe                     call       0x140639d00
0000000142446b7a e94a88ffff                     jmp        0x14243f3c9
0000000142446b7f 0f1085c0090000                 movups     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142446b86 0f1185f0070000                 movups     xmmword ptr [rbp + 0x7f0], xmm0
0000000142446b8d 660f6f85e00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xde0]
0000000142446b95 f30f7f85d8070000               movdqu     xmmword ptr [rbp + 0x7d8], xmm0
0000000142446b9d 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
0000000142446ba4 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000142446bab 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
0000000142446bb2 488b85600b0000                 mov        rax, qword ptr [rbp + 0xb60]
0000000142446bb9 488985180e0000                 mov        qword ptr [rbp + 0xe18], rax
0000000142446bc0 488b85680b0000                 mov        rax, qword ptr [rbp + 0xb68]
0000000142446bc7 488985980d0000                 mov        qword ptr [rbp + 0xd98], rax
0000000142446bce 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
0000000142446bd5 488985580b0000                 mov        qword ptr [rbp + 0xb58], rax
0000000142446bdc 488d158bc48a00                 lea        rdx, [rip + 0x8ac48b]
0000000142446be3 41b806000000                   mov        r8d, 6
0000000142446be9 4889f9                         mov        rcx, rdi
0000000142446bec e85f7c63ff                     call       0x141a7e850
0000000142446bf1 90                             nop        
0000000142446bf2 4188c4                         mov        r12b, al
0000000142446bf5 488d1578c48a00                 lea        rdx, [rip + 0x8ac478]
0000000142446bfc 41b80c000000                   mov        r8d, 0xc
0000000142446c02 4889f9                         mov        rcx, rdi
0000000142446c05 e8467c63ff                     call       0x141a7e850
0000000142446c0a 90                             nop        
0000000142446c0b 4188c7                         mov        r15b, al
0000000142446c0e 488d156bc48a00                 lea        rdx, [rip + 0x8ac46b]
0000000142446c15 41b80b000000                   mov        r8d, 0xb
0000000142446c1b 4889f9                         mov        rcx, rdi
0000000142446c1e e82d7c63ff                     call       0x141a7e850
0000000142446c23 90                             nop        
0000000142446c24 88c3                           mov        bl, al
0000000142446c26 488d155ec48a00                 lea        rdx, [rip + 0x8ac45e]
0000000142446c2d 41b809000000                   mov        r8d, 9
0000000142446c33 4889f9                         mov        rcx, rdi
0000000142446c36 e8157c63ff                     call       0x141a7e850
0000000142446c3b 90                             nop        
0000000142446c3c 4c89b5c00e0000                 mov        qword ptr [rbp + 0xec0], r14
0000000142446c43 488b8db0050000                 mov        rcx, qword ptr [rbp + 0x5b0]
0000000142446c4a 48898d680e0000                 mov        qword ptr [rbp + 0xe68], rcx
0000000142446c51 0fb68db8050000                 movzx      ecx, byte ptr [rbp + 0x5b8]
0000000142446c58 888d880e0000                   mov        byte ptr [rbp + 0xe88], cl
0000000142446c5e 488b8dd9060000                 mov        rcx, qword ptr [rbp + 0x6d9]
0000000142446c65 488b95e0060000                 mov        rdx, qword ptr [rbp + 0x6e0]
0000000142446c6c 48898d480b0000                 mov        qword ptr [rbp + 0xb48], rcx
0000000142446c73 4889954f0b0000                 mov        qword ptr [rbp + 0xb4f], rdx
0000000142446c7a 0fb68dc8050000                 movzx      ecx, byte ptr [rbp + 0x5c8]
0000000142446c81 888da80b0000                   mov        byte ptr [rbp + 0xba8], cl
0000000142446c87 0f1085e9020000                 movups     xmm0, xmmword ptr [rbp + 0x2e9]
0000000142446c8e 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000142446c95 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000142446c9c 48898d3f050000                 mov        qword ptr [rbp + 0x53f], rcx
0000000142446ca3 0f1085a80d0000                 movups     xmm0, xmmword ptr [rbp + 0xda8]
0000000142446caa 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142446cb1 4c8badd8070000                 mov        r13, qword ptr [rbp + 0x7d8]
0000000142446cb8 0fb68de0070000                 movzx      ecx, byte ptr [rbp + 0x7e0]
0000000142446cbf 888d900e0000                   mov        byte ptr [rbp + 0xe90], cl
0000000142446cc5 440fb68de1070000               movzx      r9d, byte ptr [rbp + 0x7e1]
0000000142446ccd 0fb78dee0d0000                 movzx      ecx, word ptr [rbp + 0xdee]
0000000142446cd4 66898d500e0000                 mov        word ptr [rbp + 0xe50], cx
0000000142446cdb 8b8dea0d0000                   mov        ecx, dword ptr [rbp + 0xdea]
0000000142446ce1 898d4c0e0000                   mov        dword ptr [rbp + 0xe4c], ecx
0000000142446ce7 440fb6b5e8070000               movzx      r14d, byte ptr [rbp + 0x7e8]
0000000142446cef 0f1085e9070000                 movups     xmm0, xmmword ptr [rbp + 0x7e9]
0000000142446cf6 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142446cfd 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000142446d04 48898dbf070000                 mov        qword ptr [rbp + 0x7bf], rcx
0000000142446d0b 410fb6cc                       movzx      ecx, r12b
0000000142446d0f 488b95280e0000                 mov        rdx, qword ptr [rbp + 0xe28]
0000000142446d16 4809ca                         or         rdx, rcx
0000000142446d19 410fb6cf                       movzx      ecx, r15b
0000000142446d1d c1e108                         shl        ecx, 8
0000000142446d20 4809d1                         or         rcx, rdx
0000000142446d23 0fb6d3                         movzx      edx, bl
0000000142446d26 c1e210                         shl        edx, 0x10
0000000142446d29 0fb6c0                         movzx      eax, al
0000000142446d2c c1e018                         shl        eax, 0x18
0000000142446d2f 4809d0                         or         rax, rdx
0000000142446d32 4809c8                         or         rax, rcx
0000000142446d35 488985280e0000                 mov        qword ptr [rbp + 0xe28], rax
0000000142446d3c 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
0000000142446d43 4885d2                         test       rdx, rdx
0000000142446d46 7418                           je         0x142446d60
0000000142446d48 41b801000000                   mov        r8d, 1
0000000142446d4e 488b8d300e0000                 mov        rcx, qword ptr [rbp + 0xe30]
0000000142446d55 4489cb                         mov        ebx, r9d
0000000142446d58 e8a32f1ffe                     call       0x140639d00
0000000142446d5d 4189d9                         mov        r9d, ebx
0000000142446d60 48bf1200000000000080           movabs     rdi, 0x8000000000000012
0000000142446d6a 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
0000000142446d70 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
0000000142446d76 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
0000000142446d7d 4c8ba5380e0000                 mov        r12, qword ptr [rbp + 0xe38]
0000000142446d84 4c8b85200e0000                 mov        r8, qword ptr [rbp + 0xe20]
0000000142446d8b 488b8d980d0000                 mov        rcx, qword ptr [rbp + 0xd98]
0000000142446d92 4c8b95180e0000                 mov        r10, qword ptr [rbp + 0xe18]
0000000142446d99 e944a4ffff                     jmp        0x1424411e2
0000000142446d9e 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000142446da5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142446da9 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
0000000142446db1 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142446db6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142446dbd c6859d0e000001                 mov        byte ptr [rbp + 0xe9d], 1
0000000142446dc4 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142446dcb e8d05efaff                     call       0x1423ecca0
0000000142446dd0 90                             nop        
0000000142446dd1 c685a60e000001                 mov        byte ptr [rbp + 0xea6], 1
0000000142446dd8 488d8db8040000                 lea        rcx, [rbp + 0x4b8]
0000000142446ddf e85ce15aff                     call       0x1419f4f40
0000000142446de4 90                             nop        
0000000142446de5 4883bda80e0000ff               cmp        qword ptr [rbp + 0xea8], -1
0000000142446ded 7414                           je         0x142446e03
0000000142446def c6855e0e000001                 mov        byte ptr [rbp + 0xe5e], 1
0000000142446df6 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
0000000142446dfd e8aecdfaff                     call       0x1423f3bb0
0000000142446e02 90                             nop        
0000000142446e03 4883bdc00e0000fd               cmp        qword ptr [rbp + 0xec0], -3
0000000142446e0b 7714                           ja         0x142446e21
0000000142446e0d c685bf0e000001                 mov        byte ptr [rbp + 0xebf], 1
0000000142446e14 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
0000000142446e1b e890cdfaff                     call       0x1423f3bb0
0000000142446e20 90                             nop        
0000000142446e21 c685a70e000001                 mov        byte ptr [rbp + 0xea7], 1
0000000142446e28 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
0000000142446e2f e8fcdc5aff                     call       0x1419f4b30
0000000142446e34 90                             nop        
0000000142446e35 4883bda0090000ff               cmp        qword ptr [rbp + 0x9a0], -1
0000000142446e3d 0f848685ffff                   je         0x14243f3c9
0000000142446e43 488d8da0090000                 lea        rcx, [rbp + 0x9a0]
0000000142446e4a e8b15bfbff                     call       0x1423fca00
0000000142446e4f e97585ffff                     jmp        0x14243f3c9
0000000142446e54 31c9                           xor        ecx, ecx
0000000142446e56 e986090000                     jmp        0x1424477e1
0000000142446e5b 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142446e62 0f1185f0060000                 movups     xmmword ptr [rbp + 0x6f0], xmm0
0000000142446e69 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
0000000142446e71 f30f7f85d8060000               movdqu     xmmword ptr [rbp + 0x6d8], xmm0
0000000142446e79 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
0000000142446e80 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
0000000142446e87 48898db00e0000                 mov        qword ptr [rbp + 0xeb0], rcx
0000000142446e8e 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000142446e95 c6855a0e000001                 mov        byte ptr [rbp + 0xe5a], 1
0000000142446e9c 488d1572c78a00                 lea        rdx, [rip + 0x8ac772]
0000000142446ea3 41b80b000000                   mov        r8d, 0xb
0000000142446ea9 4889f9                         mov        rcx, rdi
0000000142446eac e89f7963ff                     call       0x141a7e850
0000000142446eb1 88854a0e0000                   mov        byte ptr [rbp + 0xe4a], al
0000000142446eb7 c6855a0e000001                 mov        byte ptr [rbp + 0xe5a], 1
0000000142446ebe 488d155bc78a00                 lea        rdx, [rip + 0x8ac75b]
0000000142446ec5 41b80e000000                   mov        r8d, 0xe
0000000142446ecb 4889f9                         mov        rcx, rdi
0000000142446ece e87d7963ff                     call       0x141a7e850
0000000142446ed3 88854b0e0000                   mov        byte ptr [rbp + 0xe4b], al
0000000142446ed9 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142446ee0 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142446ee7 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142446eee 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000142446ef5 0fb68508050000                 movzx      eax, byte ptr [rbp + 0x508]
0000000142446efc 8885490e0000                   mov        byte ptr [rbp + 0xe49], al
0000000142446f02 660f6f8580050000               movdqa     xmm0, xmmword ptr [rbp + 0x580]
0000000142446f0a 660f6f8d90050000               movdqa     xmm1, xmmword ptr [rbp + 0x590]
0000000142446f12 0f2895a0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5a0]
0000000142446f19 0f2995c0090000                 movaps     xmmword ptr [rbp + 0x9c0], xmm2
0000000142446f20 660f7f8db0090000               movdqa     xmmword ptr [rbp + 0x9b0], xmm1
0000000142446f28 660f7f85a0090000               movdqa     xmmword ptr [rbp + 0x9a0], xmm0
0000000142446f30 488b85600b0000                 mov        rax, qword ptr [rbp + 0xb60]
0000000142446f37 488985900e0000                 mov        qword ptr [rbp + 0xe90], rax
0000000142446f3e 488b8580090000                 mov        rax, qword ptr [rbp + 0x980]
0000000142446f45 488985880e0000                 mov        qword ptr [rbp + 0xe88], rax
0000000142446f4c 488b85a00d0000                 mov        rax, qword ptr [rbp + 0xda0]
0000000142446f53 488985680e0000                 mov        qword ptr [rbp + 0xe68], rax
0000000142446f5a 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
0000000142446f61 4889fa                         mov        rdx, rdi
0000000142446f64 4d89f0                         mov        r8, r14
0000000142446f67 e8c44c0000                     call       0x14244bc30
0000000142446f6c 90                             nop        
0000000142446f6d 488b8db00b0000                 mov        rcx, qword ptr [rbp + 0xbb0]
0000000142446f74 488b85b80b0000                 mov        rax, qword ptr [rbp + 0xbb8]
0000000142446f7b 488985380e0000                 mov        qword ptr [rbp + 0xe38], rax
0000000142446f82 488b85c00b0000                 mov        rax, qword ptr [rbp + 0xbc0]
0000000142446f89 488985200e0000                 mov        qword ptr [rbp + 0xe20], rax
0000000142446f90 488b85c80b0000                 mov        rax, qword ptr [rbp + 0xbc8]
0000000142446f97 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
0000000142446f9e 48898d700e0000                 mov        qword ptr [rbp + 0xe70], rcx
0000000142446fa5 4883f9ff                       cmp        rcx, -1
0000000142446fa9 0f843a070000                   je         0x1424476e9
0000000142446faf 0f1085d00b0000                 movups     xmm0, xmmword ptr [rbp + 0xbd0]
0000000142446fb6 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142446fbd 488b85e00b0000                 mov        rax, qword ptr [rbp + 0xbe0]
0000000142446fc4 488985180e0000                 mov        qword ptr [rbp + 0xe18], rax
0000000142446fcb 488bbde80b0000                 mov        rdi, qword ptr [rbp + 0xbe8]
0000000142446fd2 4c8ba5f00b0000                 mov        r12, qword ptr [rbp + 0xbf0]
0000000142446fd9 488b85f80b0000                 mov        rax, qword ptr [rbp + 0xbf8]
0000000142446fe0 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
0000000142446fe7 4c8bbd000c0000                 mov        r15, qword ptr [rbp + 0xc00]
0000000142446fee 0fb685080c0000                 movzx      eax, byte ptr [rbp + 0xc08]
0000000142446ff5 8885900e0000                   mov        byte ptr [rbp + 0xe90], al
0000000142446ffb 0fb69d090c0000                 movzx      ebx, byte ptr [rbp + 0xc09]
0000000142447002 8b850a0c0000                   mov        eax, dword ptr [rbp + 0xc0a]
0000000142447008 89854c0e0000                   mov        dword ptr [rbp + 0xe4c], eax
000000014244700e 0fb7850e0c0000                 movzx      eax, word ptr [rbp + 0xc0e]
0000000142447015 668985500e0000                 mov        word ptr [rbp + 0xe50], ax
000000014244701c 440fb6b5100c0000               movzx      r14d, byte ptr [rbp + 0xc10]
0000000142447024 0f1085110c0000                 movups     xmm0, xmmword ptr [rbp + 0xc11]
000000014244702b 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142447032 488b85200c0000                 mov        rax, qword ptr [rbp + 0xc20]
0000000142447039 488985bf070000                 mov        qword ptr [rbp + 0x7bf], rax
0000000142447040 488b85280c0000                 mov        rax, qword ptr [rbp + 0xc28]
0000000142447047 488985680e0000                 mov        qword ptr [rbp + 0xe68], rax
000000014244704e 0fb685300c0000                 movzx      eax, byte ptr [rbp + 0xc30]
0000000142447055 8885880e0000                   mov        byte ptr [rbp + 0xe88], al
000000014244705b 488b85380c0000                 mov        rax, qword ptr [rbp + 0xc38]
0000000142447062 4889854f0b0000                 mov        qword ptr [rbp + 0xb4f], rax
0000000142447069 488b85310c0000                 mov        rax, qword ptr [rbp + 0xc31]
0000000142447070 488985480b0000                 mov        qword ptr [rbp + 0xb48], rax
0000000142447077 0fb685400c0000                 movzx      eax, byte ptr [rbp + 0xc40]
000000014244707e 8885a80b0000                   mov        byte ptr [rbp + 0xba8], al
0000000142447084 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
000000014244708b 4889853f050000                 mov        qword ptr [rbp + 0x53f], rax
0000000142447092 0f1085410c0000                 movups     xmm0, xmmword ptr [rbp + 0xc41]
0000000142447099 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
00000001424470a0 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
00000001424470a7 488985280e0000                 mov        qword ptr [rbp + 0xe28], rax
00000001424470ae 0fb685600c0000                 movzx      eax, byte ptr [rbp + 0xc60]
00000001424470b5 8885300e0000                   mov        byte ptr [rbp + 0xe30], al
00000001424470bb 488d95610c0000                 lea        rdx, [rbp + 0xc61]
00000001424470c2 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
00000001424470c9 41b8ef000000                   mov        r8d, 0xef
00000001424470cf e83e213000                     call       0x142749212
00000001424470d4 4d89e3                         mov        r11, r12
00000001424470d7 4c8b95180e0000                 mov        r10, qword ptr [rbp + 0xe18]
00000001424470de 4889f9                         mov        rcx, rdi
00000001424470e1 4189d9                         mov        r9d, ebx
00000001424470e4 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
00000001424470eb 0f108d60050000                 movups     xmm1, xmmword ptr [rbp + 0x560]
00000001424470f2 0f109570050000                 movups     xmm2, xmmword ptr [rbp + 0x570]
00000001424470f9 0f298530080000                 movaps     xmmword ptr [rbp + 0x830], xmm0
0000000142447100 0f298d40080000                 movaps     xmmword ptr [rbp + 0x840], xmm1
0000000142447107 0f299550080000                 movaps     xmmword ptr [rbp + 0x850], xmm2
000000014244710e 0f288590070000                 movaps     xmm0, xmmword ptr [rbp + 0x790]
0000000142447115 0f1185b7060000                 movups     xmmword ptr [rbp + 0x6b7], xmm0
000000014244711c 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000142447123 488985c7060000                 mov        qword ptr [rbp + 0x6c7], rax
000000014244712a 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000142447131 0f298500080000                 movaps     xmmword ptr [rbp + 0x800], xmm0
0000000142447138 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
000000014244713f 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000142447146 0f1085d0060000                 movups     xmm0, xmmword ptr [rbp + 0x6d0]
000000014244714d 0f108de0060000                 movups     xmm1, xmmword ptr [rbp + 0x6e0]
0000000142447154 0f1095f0060000                 movups     xmm2, xmmword ptr [rbp + 0x6f0]
000000014244715b 0f298560080000                 movaps     xmmword ptr [rbp + 0x860], xmm0
0000000142447162 0f298d70080000                 movaps     xmmword ptr [rbp + 0x870], xmm1
0000000142447169 0f299580080000                 movaps     xmmword ptr [rbp + 0x880], xmm2
0000000142447170 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
0000000142447177 488985af060000                 mov        qword ptr [rbp + 0x6af], rax
000000014244717e 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000142447185 0f11859f060000                 movups     xmmword ptr [rbp + 0x69f], xmm0
000000014244718c 0f288580050000                 movaps     xmm0, xmmword ptr [rbp + 0x580]
0000000142447193 0f288d90050000                 movaps     xmm1, xmmword ptr [rbp + 0x590]
000000014244719a 0f2895a0050000                 movaps     xmm2, xmmword ptr [rbp + 0x5a0]
00000001424471a1 0f2995f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm2
00000001424471a8 0f298de0070000                 movaps     xmmword ptr [rbp + 0x7e0], xmm1
00000001424471af 0f2985d0070000                 movaps     xmmword ptr [rbp + 0x7d0], xmm0
00000001424471b6 0f1085600b0000                 movups     xmm0, xmmword ptr [rbp + 0xb60]
00000001424471bd 0f108d700b0000                 movups     xmm1, xmmword ptr [rbp + 0xb70]
00000001424471c4 0f1095800b0000                 movups     xmm2, xmmword ptr [rbp + 0xb80]
00000001424471cb 0f2995b0080000                 movaps     xmmword ptr [rbp + 0x8b0], xmm2
00000001424471d2 0f298da0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm1
00000001424471d9 0f298590080000                 movaps     xmmword ptr [rbp + 0x890], xmm0
00000001424471e0 488b8590090000                 mov        rax, qword ptr [rbp + 0x990]
00000001424471e7 48898528080000                 mov        qword ptr [rbp + 0x828], rax
00000001424471ee 0f288580090000                 movaps     xmm0, xmmword ptr [rbp + 0x980]
00000001424471f5 0f118518080000                 movups     xmmword ptr [rbp + 0x818], xmm0
00000001424471fc 0f1085a00d0000                 movups     xmm0, xmmword ptr [rbp + 0xda0]
0000000142447203 f30f6f8db00d0000               movdqu     xmm1, xmmword ptr [rbp + 0xdb0]
000000014244720b 0f1095c00d0000                 movups     xmm2, xmmword ptr [rbp + 0xdc0]
0000000142447212 0f2995e0080000                 movaps     xmmword ptr [rbp + 0x8e0], xmm2
0000000142447219 660f7f8dd0080000               movdqa     xmmword ptr [rbp + 0x8d0], xmm1
0000000142447221 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000142447228 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000142447232 488b9d700e0000                 mov        rbx, qword ptr [rbp + 0xe70]
0000000142447239 4c8b85200e0000                 mov        r8, qword ptr [rbp + 0xe20]
0000000142447240 4489adb00e0000                 mov        dword ptr [rbp + 0xeb0], r13d
0000000142447247 4d89fd                         mov        r13, r15
000000014244724a 4c8ba5380e0000                 mov        r12, qword ptr [rbp + 0xe38]
0000000142447251 e9179dffff                     jmp        0x142440f6d
0000000142447256 4989de                         mov        r14, rbx
0000000142447259 0fb69d700e0000                 movzx      ebx, byte ptr [rbp + 0xe70]
0000000142447260 440fb6bd660e0000               movzx      r15d, byte ptr [rbp + 0xe66]
0000000142447268 440fb6a5670e0000               movzx      r12d, byte ptr [rbp + 0xe67]
0000000142447270 4488bd660e0000                 mov        byte ptr [rbp + 0xe66], r15b
0000000142447277 4488a5670e0000                 mov        byte ptr [rbp + 0xe67], r12b
000000014244727e 889d700e0000                   mov        byte ptr [rbp + 0xe70], bl
0000000142447284 488b85a00d0000                 mov        rax, qword ptr [rbp + 0xda0]
000000014244728b 488985b00e0000                 mov        qword ptr [rbp + 0xeb0], rax
0000000142447292 488b85e00d0000                 mov        rax, qword ptr [rbp + 0xde0]
0000000142447299 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
00000001424472a0 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424472a7 488d95a0090000                 lea        rdx, [rbp + 0x9a0]
00000001424472ae 41b8a8010000                   mov        r8d, 0x1a8
00000001424472b4 e8591f3000                     call       0x142749212
00000001424472b9 90                             nop        
00000001424472ba 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
00000001424472c1 4889fa                         mov        rdx, rdi
00000001424472c4 4d89f0                         mov        r8, r14
00000001424472c7 e864490000                     call       0x14244bc30
00000001424472cc 90                             nop        
00000001424472cd 488bbdd0070000                 mov        rdi, qword ptr [rbp + 0x7d0]
00000001424472d4 488b9dd8070000                 mov        rbx, qword ptr [rbp + 0x7d8]
00000001424472db 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001424472e2 488985380e0000                 mov        qword ptr [rbp + 0xe38], rax
00000001424472e9 4c8bb5e8070000                 mov        r14, qword ptr [rbp + 0x7e8]
00000001424472f0 4883ffff                       cmp        rdi, -1
00000001424472f4 0f8482020000                   je         0x14244757c
00000001424472fa 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000142447301 488985c00e0000                 mov        qword ptr [rbp + 0xec0], rax
0000000142447308 0f1085f8070000                 movups     xmm0, xmmword ptr [rbp + 0x7f8]
000000014244730f 0f2985900b0000                 movaps     xmmword ptr [rbp + 0xb90], xmm0
0000000142447316 4c8bbd08080000                 mov        r15, qword ptr [rbp + 0x808]
000000014244731d 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000142447324 488985980d0000                 mov        qword ptr [rbp + 0xd98], rax
000000014244732b 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000142447332 488985580b0000                 mov        qword ptr [rbp + 0xb58], rax
0000000142447339 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142447340 488985c80e0000                 mov        qword ptr [rbp + 0xec8], rax
0000000142447347 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
000000014244734e 488985d80d0000                 mov        qword ptr [rbp + 0xdd8], rax
0000000142447355 0fb68530080000                 movzx      eax, byte ptr [rbp + 0x830]
000000014244735c 8885900e0000                   mov        byte ptr [rbp + 0xe90], al
0000000142447362 0fb68531080000                 movzx      eax, byte ptr [rbp + 0x831]
0000000142447369 8885a30e0000                   mov        byte ptr [rbp + 0xea3], al
000000014244736f 8b8532080000                   mov        eax, dword ptr [rbp + 0x832]
0000000142447375 89854c0e0000                   mov        dword ptr [rbp + 0xe4c], eax
000000014244737b 0fb78536080000                 movzx      eax, word ptr [rbp + 0x836]
0000000142447382 668985500e0000                 mov        word ptr [rbp + 0xe50], ax
0000000142447389 440fb6a538080000               movzx      r12d, byte ptr [rbp + 0x838]
0000000142447391 0f108539080000                 movups     xmm0, xmmword ptr [rbp + 0x839]
0000000142447398 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
000000014244739f 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
00000001424473a6 488985bf070000                 mov        qword ptr [rbp + 0x7bf], rax
00000001424473ad 488b8550080000                 mov        rax, qword ptr [rbp + 0x850]
00000001424473b4 488985680e0000                 mov        qword ptr [rbp + 0xe68], rax
00000001424473bb 0fb68558080000                 movzx      eax, byte ptr [rbp + 0x858]
00000001424473c2 8885880e0000                   mov        byte ptr [rbp + 0xe88], al
00000001424473c8 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
00000001424473cf 4889854f0b0000                 mov        qword ptr [rbp + 0xb4f], rax
00000001424473d6 488b8559080000                 mov        rax, qword ptr [rbp + 0x859]
00000001424473dd 488985480b0000                 mov        qword ptr [rbp + 0xb48], rax
00000001424473e4 0fb68568080000                 movzx      eax, byte ptr [rbp + 0x868]
00000001424473eb 8885a80b0000                   mov        byte ptr [rbp + 0xba8], al
00000001424473f1 488b8578080000                 mov        rax, qword ptr [rbp + 0x878]
00000001424473f8 4889853f050000                 mov        qword ptr [rbp + 0x53f], rax
00000001424473ff 0f108569080000                 movups     xmm0, xmmword ptr [rbp + 0x869]
0000000142447406 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
000000014244740d 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000142447414 488985280e0000                 mov        qword ptr [rbp + 0xe28], rax
000000014244741b 0fb68588080000                 movzx      eax, byte ptr [rbp + 0x888]
0000000142447422 8885300e0000                   mov        byte ptr [rbp + 0xe30], al
0000000142447428 488d9589080000                 lea        rdx, [rbp + 0x889]
000000014244742f 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
0000000142447436 41b8e7000000                   mov        r8d, 0xe7
000000014244743c e8d11d3000                     call       0x142749212
0000000142447441 0f1085a00d0000                 movups     xmm0, xmmword ptr [rbp + 0xda0]
0000000142447448 0f108db00d0000                 movups     xmm1, xmmword ptr [rbp + 0xdb0]
000000014244744f 0f1095c00d0000                 movups     xmm2, xmmword ptr [rbp + 0xdc0]
0000000142447456 0f2985600b0000                 movaps     xmmword ptr [rbp + 0xb60], xmm0
000000014244745d 0f298d700b0000                 movaps     xmmword ptr [rbp + 0xb70], xmm1
0000000142447464 0f2995800b0000                 movaps     xmmword ptr [rbp + 0xb80], xmm2
000000014244746b 0f2885d0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4d0]
0000000142447472 0f288de0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4e0]
0000000142447479 0f1185af060000                 movups     xmmword ptr [rbp + 0x6af], xmm0
0000000142447480 0f118dbf060000                 movups     xmmword ptr [rbp + 0x6bf], xmm1
0000000142447487 0f1085e00d0000                 movups     xmm0, xmmword ptr [rbp + 0xde0]
000000014244748e f30f6f8df00d0000               movdqu     xmm1, xmmword ptr [rbp + 0xdf0]
0000000142447496 0f1095000e0000                 movups     xmm2, xmmword ptr [rbp + 0xe00]
000000014244749d 0f118553070000                 movups     xmmword ptr [rbp + 0x753], xmm0
00000001424474a4 f30f7f8d63070000               movdqu     xmmword ptr [rbp + 0x763], xmm1
00000001424474ac 0f119573070000                 movups     xmmword ptr [rbp + 0x773], xmm2
00000001424474b3 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001424474ba 488985a7060000                 mov        qword ptr [rbp + 0x6a7], rax
00000001424474c1 0f1085b8040000                 movups     xmm0, xmmword ptr [rbp + 0x4b8]
00000001424474c8 0f118597060000                 movups     xmmword ptr [rbp + 0x697], xmm0
00000001424474cf 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
00000001424474d6 488d95b00b0000                 lea        rdx, [rbp + 0xbb0]
00000001424474dd 41b820010000                   mov        r8d, 0x120
00000001424474e3 e82a1d3000                     call       0x142749212
00000001424474e8 0fb685d00c0000                 movzx      eax, byte ptr [rbp + 0xcd0]
00000001424474ef 88854a0e0000                   mov        byte ptr [rbp + 0xe4a], al
00000001424474f5 0fb685d10c0000                 movzx      eax, byte ptr [rbp + 0xcd1]
00000001424474fc 88854b0e0000                   mov        byte ptr [rbp + 0xe4b], al
0000000142447502 0fb685d20c0000                 movzx      eax, byte ptr [rbp + 0xcd2]
0000000142447509 8985a80e0000                   mov        dword ptr [rbp + 0xea8], eax
000000014244750f 0fb685d30c0000                 movzx      eax, byte ptr [rbp + 0xcd3]
0000000142447516 8985b00e0000                   mov        dword ptr [rbp + 0xeb0], eax
000000014244751c 0fb685d40c0000                 movzx      eax, byte ptr [rbp + 0xcd4]
0000000142447523 8885490e0000                   mov        byte ptr [rbp + 0xe49], al
0000000142447529 488d95d50c0000                 lea        rdx, [rbp + 0xcd5]
0000000142447530 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142447537 41b883000000                   mov        r8d, 0x83
000000014244753d e8d01c3000                     call       0x142749212
0000000142447542 4c8b9d580b0000                 mov        r11, qword ptr [rbp + 0xb58]
0000000142447549 4d89fa                         mov        r10, r15
000000014244754c 488b8d980d0000                 mov        rcx, qword ptr [rbp + 0xd98]
0000000142447553 440fb68da30e0000               movzx      r9d, byte ptr [rbp + 0xea3]
000000014244755b 4d89f0                         mov        r8, r14
000000014244755e 4589e6                         mov        r14d, r12d
0000000142447561 4c8badd80d0000                 mov        r13, qword ptr [rbp + 0xdd8]
0000000142447568 4c8ba5380e0000                 mov        r12, qword ptr [rbp + 0xe38]
000000014244756f 440fb6bd700e0000               movzx      r15d, byte ptr [rbp + 0xe70]
0000000142447577 e9f199ffff                     jmp        0x142440f6d
000000014244757c 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000142447580 488b85380e0000                 mov        rax, qword ptr [rbp + 0xe38]
0000000142447587 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014244758b 4c897618                       mov        qword ptr [rsi + 0x18], r14
000000014244758f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142447596 4883bdb00b0000ff               cmp        qword ptr [rbp + 0xbb0], -1
000000014244759e 740d                           je         0x1424475ad
00000001424475a0 488d8db00b0000                 lea        rcx, [rbp + 0xbb0]
00000001424475a7 e85454fbff                     call       0x1423fca00
00000001424475ac 90                             nop        
00000001424475ad 488d8db8040000                 lea        rcx, [rbp + 0x4b8]
00000001424475b4 e887d95aff                     call       0x1419f4f40
00000001424475b9 90                             nop        
00000001424475ba 4883bdc80e0000ff               cmp        qword ptr [rbp + 0xec8], -1
00000001424475c2 740d                           je         0x1424475d1
00000001424475c4 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
00000001424475cb e8e0c5faff                     call       0x1423f3bb0
00000001424475d0 90                             nop        
00000001424475d1 488d8dd0040000                 lea        rcx, [rbp + 0x4d0]
00000001424475d8 e853d55aff                     call       0x1419f4b30
00000001424475dd 90                             nop        
00000001424475de 4883bdb00e0000fd               cmp        qword ptr [rbp + 0xeb0], -3
00000001424475e6 0f87dd7dffff                   ja         0x14243f3c9
00000001424475ec 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
00000001424475f3 e8b8c5faff                     call       0x1423f3bb0
00000001424475f8 e9cc7dffff                     jmp        0x14243f3c9
00000001424475fd 48b9436f6e74726f6c6c           movabs     rcx, 0x6c6c6f72746e6f43
0000000142447607 493308                         xor        rcx, qword ptr [r8]
000000014244760a 410fb75008                     movzx      edx, word ptr [r8 + 8]
000000014244760f 4881f265720000                 xor        rdx, 0x7265
0000000142447616 4809ca                         or         rdx, rcx
0000000142447619 0f8495010000                   je         0x1424477b4
000000014244761f 4c8985b00e0000                 mov        qword ptr [rbp + 0xeb0], r8
0000000142447626 4c8985b0050000                 mov        qword ptr [rbp + 0x5b0], r8
000000014244762d 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
0000000142447634 488d85b0050000                 lea        rax, [rbp + 0x5b0]
000000014244763b 488985a0090000                 mov        qword ptr [rbp + 0x9a0], rax
0000000142447642 488d05a7441efe                 lea        rax, [rip - 0x1e1bb59]
0000000142447649 488985a8090000                 mov        qword ptr [rbp + 0x9a8], rax
0000000142447650 488d15e6bc8a00                 lea        rdx, [rip + 0x8abce6]
0000000142447657 488d8df8000000                 lea        rcx, [rbp + 0xf8]
000000014244765e 4c8d85a0090000                 lea        r8, [rbp + 0x9a0]
0000000142447665 e856302f00                     call       0x14273a6c0
000000014244766a 90                             nop        
000000014244766b 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000142447672 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142447676 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
000000014244767e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142447683 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014244768a 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
0000000142447691 4885d2                         test       rdx, rdx
0000000142447694 4c8bb5c00e0000                 mov        r14, qword ptr [rbp + 0xec0]
000000014244769b 7412                           je         0x1424476af
000000014244769d 41b801000000                   mov        r8d, 1
00000001424476a3 488b8db00e0000                 mov        rcx, qword ptr [rbp + 0xeb0]
00000001424476aa e851261ffe                     call       0x140639d00
00000001424476af 488b85280e0000                 mov        rax, qword ptr [rbp + 0xe28]
00000001424476b6 4885c0                         test       rax, rax
00000001424476b9 488b95900e0000                 mov        rdx, qword ptr [rbp + 0xe90]
00000001424476c0 0f849ce4ffff                   je         0x142445b62
00000001424476c6 4801c0                         add        rax, rax
00000001424476c9 41b801000000                   mov        r8d, 1
00000001424476cf 488b8da80b0000                 mov        rcx, qword ptr [rbp + 0xba8]
00000001424476d6 4889d7                         mov        rdi, rdx
00000001424476d9 4889c2                         mov        rdx, rax
00000001424476dc e81f261ffe                     call       0x140639d00
00000001424476e1 4889fa                         mov        rdx, rdi
00000001424476e4 e979e4ffff                     jmp        0x142445b62
00000001424476e9 488b85380e0000                 mov        rax, qword ptr [rbp + 0xe38]
00000001424476f0 48894608                       mov        qword ptr [rsi + 8], rax
00000001424476f4 488b85200e0000                 mov        rax, qword ptr [rbp + 0xe20]
00000001424476fb 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424476ff 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
0000000142447706 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014244770a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142447711 4883bd680e0000fd               cmp        qword ptr [rbp + 0xe68], -3
0000000142447719 770d                           ja         0x142447728
000000014244771b 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
0000000142447722 e889c4faff                     call       0x1423f3bb0
0000000142447727 90                             nop        
0000000142447728 4883bd880e0000ff               cmp        qword ptr [rbp + 0xe88], -1
0000000142447730 740d                           je         0x14244773f
0000000142447732 488d8d80090000                 lea        rcx, [rbp + 0x980]
0000000142447739 e812c0faff                     call       0x1423f3750
000000014244773e 90                             nop        
000000014244773f 4883bd900e0000fd               cmp        qword ptr [rbp + 0xe90], -3
0000000142447747 770d                           ja         0x142447756
0000000142447749 488d8d600b0000                 lea        rcx, [rbp + 0xb60]
0000000142447750 e85bc4faff                     call       0x1423f3bb0
0000000142447755 90                             nop        
0000000142447756 488d8d80050000                 lea        rcx, [rbp + 0x580]
000000014244775d e81e50faff                     call       0x1423ec780
0000000142447762 90                             nop        
0000000142447763 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
000000014244776a e8d1d75aff                     call       0x1419f4f40
000000014244776f 90                             nop        
0000000142447770 4883bdb00e0000fd               cmp        qword ptr [rbp + 0xeb0], -3
0000000142447778 770d                           ja         0x142447787
000000014244777a 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
0000000142447781 e82ac4faff                     call       0x1423f3bb0
0000000142447786 90                             nop        
0000000142447787 488d8d10050000                 lea        rcx, [rbp + 0x510]
000000014244778e e8bdbffaff                     call       0x1423f3750
0000000142447793 90                             nop        
0000000142447794 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014244779b e890d35aff                     call       0x1419f4b30
00000001424477a0 90                             nop        
00000001424477a1 4883bde00d0000fd               cmp        qword ptr [rbp + 0xde0], -3
00000001424477a9 0f871a7cffff                   ja         0x14243f3c9
00000001424477af e965b8ffff                     jmp        0x142443019
00000001424477b4 4c89c1                         mov        rcx, r8
00000001424477b7 b001                           mov        al, 1
00000001424477b9 8985680e0000                   mov        dword ptr [rbp + 0xe68], eax
00000001424477bf 4883bda80e000000               cmp        qword ptr [rbp + 0xea8], 0
00000001424477c7 7412                           je         0x1424477db
00000001424477c9 41b801000000                   mov        r8d, 1
00000001424477cf 488b95a80e0000                 mov        rdx, qword ptr [rbp + 0xea8]
00000001424477d6 e825251ffe                     call       0x140639d00
00000001424477db 8b8d680e0000                   mov        ecx, dword ptr [rbp + 0xe68]
00000001424477e1 488b85280e0000                 mov        rax, qword ptr [rbp + 0xe28]
00000001424477e8 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001424477ef 488b85a80b0000                 mov        rax, qword ptr [rbp + 0xba8]
00000001424477f6 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001424477fd 4c89b5e8070000                 mov        qword ptr [rbp + 0x7e8], r14
0000000142447804 888df0070000                   mov        byte ptr [rbp + 0x7f0], cl
000000014244780a 48b81f00000000000080           movabs     rax, 0x800000000000001f
0000000142447814 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
000000014244781b 4c8bb5c00e0000                 mov        r14, qword ptr [rbp + 0xec0]
0000000142447822 488b95900e0000                 mov        rdx, qword ptr [rbp + 0xe90]
0000000142447829 4885d2                         test       rdx, rdx
000000014244782c 0f858be3ffff                   jne        0x142445bbd
0000000142447832 e998e3ffff                     jmp        0x142445bcf
0000000142447837 b908000000                     mov        ecx, 8
000000014244783c ba70000000                     mov        edx, 0x70
0000000142447841 e86b843200                     call       0x14276fcb1
0000000142447846 90                             nop        
0000000142447847 e9a1000000                     jmp        0x1424478ed
000000014244784c 48899db00e0000                 mov        qword ptr [rbp + 0xeb0], rbx
0000000142447853 b908000000                     mov        ecx, 8
0000000142447858 ba40000000                     mov        edx, 0x40
000000014244785d e84f843200                     call       0x14276fcb1
0000000142447862 90                             nop        
0000000142447863 e985000000                     jmp        0x1424478ed
0000000142447868 488995c00e0000                 mov        qword ptr [rbp + 0xec0], rdx
000000014244786f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142447878 488d8db0050000                 lea        rcx, [rbp + 0x5b0]
000000014244787f 41b901000000                   mov        r9d, 1
0000000142447885 4889da                         mov        rdx, rbx
0000000142447888 4c89b5a80e0000                 mov        qword ptr [rbp + 0xea8], r14
000000014244788f 4d89f0                         mov        r8, r14
0000000142447892 e869933000                     call       0x142750c00
0000000142447897 90                             nop        
0000000142447898 488b9dc0050000                 mov        rbx, qword ptr [rbp + 0x5c0]
000000014244789f 488b95c00e0000                 mov        rdx, qword ptr [rbp + 0xec0]
00000001424478a6 4c8bb5a80e0000                 mov        r14, qword ptr [rbp + 0xea8]
00000001424478ad e901afffff                     jmp        0x1424427b3
00000001424478b2 488b95c00b0000                 mov        rdx, qword ptr [rbp + 0xbc0]
00000001424478b9 c685630e000001                 mov        byte ptr [rbp + 0xe63], 1
00000001424478c0 488b8d700e0000                 mov        rcx, qword ptr [rbp + 0xe70]
00000001424478c7 e8ff833200                     call       0x14276fccb
00000001424478cc 90                             nop        
00000001424478cd eb1e                           jmp        0x1424478ed
00000001424478cf 488d0542ba8a00                 lea        rax, [rip + 0x8aba42]
00000001424478d6 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001424478db 41b808000000                   mov        r8d, 8
00000001424478e1 4889d1                         mov        rcx, rdx
00000001424478e4 4c89ca                         mov        rdx, r9
00000001424478e7 e8b4853200                     call       0x14276fea0
00000001424478ec 90                             nop        
00000001424478ed 0f0b                           ud2        
