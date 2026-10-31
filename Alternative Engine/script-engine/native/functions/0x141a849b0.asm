0000000141a849b0 55                             push       rbp
0000000141a849b1 4157                           push       r15
0000000141a849b3 4156                           push       r14
0000000141a849b5 56                             push       rsi
0000000141a849b6 57                             push       rdi
0000000141a849b7 53                             push       rbx
0000000141a849b8 b858100000                     mov        eax, 0x1058
0000000141a849bd e88e3ccc00                     call       0x142748650
0000000141a849c2 4829c4                         sub        rsp, rax
0000000141a849c5 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a849cd 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141a849d8 4889d6                         mov        rsi, rdx
0000000141a849db 4889cf                         mov        rdi, rcx
0000000141a849de 488d8d70070000                 lea        rcx, [rbp + 0x770]
0000000141a849e5 4889fa                         mov        rdx, rdi
0000000141a849e8 e843d90300                     call       0x141ac2330
0000000141a849ed 488d5718                       lea        rdx, [rdi + 0x18]
0000000141a849f1 4c8d4618                       lea        r8, [rsi + 0x18]
0000000141a849f5 c685cf0f000001                 mov        byte ptr [rbp + 0xfcf], 1
0000000141a849fc 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a84a00 e8bb34faff                     call       0x141a27ec0
0000000141a84a05 90                             nop        
0000000141a84a06 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
0000000141a84a0d 4885c0                         test       rax, rax
0000000141a84a10 7416                           je         0x141a84a28
0000000141a84a12 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
0000000141a84a19 488d1440                       lea        rdx, [rax + rax*2]
0000000141a84a1d 41b801000000                   mov        r8d, 1
0000000141a84a23 e8d852bbfe                     call       0x140639d00
0000000141a84a28 488d9d88070000                 lea        rbx, [rbp + 0x788]
0000000141a84a2f 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000141a84a36 4885d2                         test       rdx, rdx
0000000141a84a39 7412                           je         0x141a84a4d
0000000141a84a3b 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
0000000141a84a42 41b801000000                   mov        r8d, 1
0000000141a84a48 e8b352bbfe                     call       0x140639d00
0000000141a84a4d 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141a84a51 0f114350                       movups     xmmword ptr [rbx + 0x50], xmm0
0000000141a84a55 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141a84a59 0f114340                       movups     xmmword ptr [rbx + 0x40], xmm0
0000000141a84a5d 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141a84a61 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141a84a65 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141a84a69 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000141a84a6d 0f115b30                       movups     xmmword ptr [rbx + 0x30], xmm3
0000000141a84a71 0f115320                       movups     xmmword ptr [rbx + 0x20], xmm2
0000000141a84a75 0f114b10                       movups     xmmword ptr [rbx + 0x10], xmm1
0000000141a84a79 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141a84a7c e82fa297fe                     call       0x1403fecb0
0000000141a84a81 b970000000                     mov        ecx, 0x70
0000000141a84a86 ba08000000                     mov        edx, 8
0000000141a84a8b e86052bbfe                     call       0x140639cf0
0000000141a84a90 488985680f0000                 mov        qword ptr [rbp + 0xf68], rax
0000000141a84a97 4885c0                         test       rax, rax
0000000141a84a9a 0f846c040000                   je         0x141a84f0c
0000000141a84aa0 4883bf40070000ff               cmp        qword ptr [rdi + 0x740], -1
0000000141a84aa8 747c                           je         0x141a84b26
0000000141a84aaa 488d9740070000                 lea        rdx, [rdi + 0x740]
0000000141a84ab1 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a84ab5 e8f6240400                     call       0x141ac6fb0
0000000141a84aba 90                             nop        
0000000141a84abb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141a84abf 488985c00f0000                 mov        qword ptr [rbp + 0xfc0], rax
0000000141a84ac6 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141a84aca 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141a84ace 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141a84ad2 0f2995b00f0000                 movaps     xmmword ptr [rbp + 0xfb0], xmm2
0000000141a84ad9 0f298da00f0000                 movaps     xmmword ptr [rbp + 0xfa0], xmm1
0000000141a84ae0 0f2985900f0000                 movaps     xmmword ptr [rbp + 0xf90], xmm0
0000000141a84ae7 4883be40070000ff               cmp        qword ptr [rsi + 0x740], -1
0000000141a84aef 7471                           je         0x141a84b62
0000000141a84af1 488d9640070000                 lea        rdx, [rsi + 0x740]
0000000141a84af8 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a84afc e8af240400                     call       0x141ac6fb0
0000000141a84b01 90                             nop        
0000000141a84b02 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
0000000141a84b06 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141a84b0a 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141a84b0e 0f2985300f0000                 movaps     xmmword ptr [rbp + 0xf30], xmm0
0000000141a84b15 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141a84b19 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141a84b1d 0f2985700f0000                 movaps     xmmword ptr [rbp + 0xf70], xmm0
0000000141a84b24 eb59                           jmp        0x141a84b7f
0000000141a84b26 48c785900f000000000000         mov        qword ptr [rbp + 0xf90], 0
0000000141a84b31 48c785980f000008000000         mov        qword ptr [rbp + 0xf98], 8
0000000141a84b3c 0f57c0                         xorps      xmm0, xmm0
0000000141a84b3f 0f2985a00f0000                 movaps     xmmword ptr [rbp + 0xfa0], xmm0
0000000141a84b46 48c785b00f000008000000         mov        qword ptr [rbp + 0xfb0], 8
0000000141a84b51 0f1185b80f0000                 movups     xmmword ptr [rbp + 0xfb8], xmm0
0000000141a84b58 4883be40070000ff               cmp        qword ptr [rsi + 0x740], -1
0000000141a84b60 758f                           jne        0x141a84af1
0000000141a84b62 0f57c0                         xorps      xmm0, xmm0
0000000141a84b65 0f2985300f0000                 movaps     xmmword ptr [rbp + 0xf30], xmm0
0000000141a84b6c 0f2985700f0000                 movaps     xmmword ptr [rbp + 0xf70], xmm0
0000000141a84b73 b808000000                     mov        eax, 8
0000000141a84b78 31c9                           xor        ecx, ecx
0000000141a84b7a ba08000000                     mov        edx, 8
0000000141a84b7f 4c8b85c00f0000                 mov        r8, qword ptr [rbp + 0xfc0]
0000000141a84b86 4c8b8d680f0000                 mov        r9, qword ptr [rbp + 0xf68]
0000000141a84b8d 4d894130                       mov        qword ptr [r9 + 0x30], r8
0000000141a84b91 0f2885900f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf90]
0000000141a84b98 0f288da00f0000                 movaps     xmm1, xmmword ptr [rbp + 0xfa0]
0000000141a84b9f 0f2895b00f0000                 movaps     xmm2, xmmword ptr [rbp + 0xfb0]
0000000141a84ba6 410f115120                     movups     xmmword ptr [r9 + 0x20], xmm2
0000000141a84bab 410f114910                     movups     xmmword ptr [r9 + 0x10], xmm1
0000000141a84bb0 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141a84bb4 49894938                       mov        qword ptr [r9 + 0x38], rcx
0000000141a84bb8 49894140                       mov        qword ptr [r9 + 0x40], rax
0000000141a84bbc 0f2885300f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf30]
0000000141a84bc3 410f114148                     movups     xmmword ptr [r9 + 0x48], xmm0
0000000141a84bc8 49895158                       mov        qword ptr [r9 + 0x58], rdx
0000000141a84bcc 0f2885700f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf70]
0000000141a84bd3 410f114160                     movups     xmmword ptr [r9 + 0x60], xmm0
0000000141a84bd8 48c785700f000000000000         mov        qword ptr [rbp + 0xf70], 0
0000000141a84be3 48c785780f000008000000         mov        qword ptr [rbp + 0xf78], 8
0000000141a84bee 48c785800f000000000000         mov        qword ptr [rbp + 0xf80], 0
0000000141a84bf9 48c785900f000000000000         mov        qword ptr [rbp + 0xf90], 0
0000000141a84c04 48c785980f000008000000         mov        qword ptr [rbp + 0xf98], 8
0000000141a84c0f 48c785a00f000000000000         mov        qword ptr [rbp + 0xfa0], 0
0000000141a84c1a 48c745a002000000               mov        qword ptr [rbp - 0x60], 2
0000000141a84c22 4c894da8                       mov        qword ptr [rbp - 0x58], r9
0000000141a84c26 48c745b002000000               mov        qword ptr [rbp - 0x50], 2
0000000141a84c2e 48b80200000002000000           movabs     rax, 0x200000002
0000000141a84c38 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141a84c3c 0f57c0                         xorps      xmm0, xmm0
0000000141a84c3f 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141a84c43 e868a097fe                     call       0x1403fecb0
0000000141a84c48 b930000000                     mov        ecx, 0x30
0000000141a84c4d ba08000000                     mov        edx, 8
0000000141a84c52 e89950bbfe                     call       0x140639cf0
0000000141a84c57 4885c0                         test       rax, rax
0000000141a84c5a 0f84c5020000                   je         0x141a84f25
0000000141a84c60 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141a84c64 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141a84c68 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141a84c6c 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a84c70 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a84c74 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a84c77 0f1085700f0000                 movups     xmm0, xmmword ptr [rbp + 0xf70]
0000000141a84c7e 0f2985300f0000                 movaps     xmmword ptr [rbp + 0xf30], xmm0
0000000141a84c85 488b8d800f0000                 mov        rcx, qword ptr [rbp + 0xf80]
0000000141a84c8c 48898d400f0000                 mov        qword ptr [rbp + 0xf40], rcx
0000000141a84c93 0f1085900f0000                 movups     xmm0, xmmword ptr [rbp + 0xf90]
0000000141a84c9a 0f1185480f0000                 movups     xmmword ptr [rbp + 0xf48], xmm0
0000000141a84ca1 488b8da00f0000                 mov        rcx, qword ptr [rbp + 0xfa0]
0000000141a84ca8 48898d580f0000                 mov        qword ptr [rbp + 0xf58], rcx
0000000141a84caf 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
0000000141a84cb6 c685ce0f000001                 mov        byte ptr [rbp + 0xfce], 1
0000000141a84cbd 4c8d058c292001                 lea        r8, [rip + 0x120298c]
0000000141a84cc4 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141a84cc8 488d95300f0000                 lea        rdx, [rbp + 0xf30]
0000000141a84ccf 41b902000000                   mov        r9d, 2
0000000141a84cd5 e8f69e7500                     call       0x1421debd0
0000000141a84cda 90                             nop        
0000000141a84cdb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141a84cdf 488985c00f0000                 mov        qword ptr [rbp + 0xfc0], rax
0000000141a84ce6 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141a84cea 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141a84cee 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141a84cf2 0f2995b00f0000                 movaps     xmmword ptr [rbp + 0xfb0], xmm2
0000000141a84cf9 0f298da00f0000                 movaps     xmmword ptr [rbp + 0xfa0], xmm1
0000000141a84d00 0f2985900f0000                 movaps     xmmword ptr [rbp + 0xf90], xmm0
0000000141a84d07 4883bdb00e0000ff               cmp        qword ptr [rbp + 0xeb0], -1
0000000141a84d0f 740d                           je         0x141a84d1e
0000000141a84d11 488d8db00e0000                 lea        rcx, [rbp + 0xeb0]
0000000141a84d18 e8a3d5fbff                     call       0x141a422c0
0000000141a84d1d 90                             nop        
0000000141a84d1e 488b85c00f0000                 mov        rax, qword ptr [rbp + 0xfc0]
0000000141a84d25 488d8db00e0000                 lea        rcx, [rbp + 0xeb0]
0000000141a84d2c 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141a84d30 0f2885900f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf90]
0000000141a84d37 0f288da00f0000                 movaps     xmm1, xmmword ptr [rbp + 0xfa0]
0000000141a84d3e 0f2895b00f0000                 movaps     xmm2, xmmword ptr [rbp + 0xfb0]
0000000141a84d45 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141a84d49 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141a84d4d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a84d50 488b9fd0000000                 mov        rbx, qword ptr [rdi + 0xd0]
0000000141a84d57 4885db                         test       rbx, rbx
0000000141a84d5a 791b                           jns        0x141a84d77
0000000141a84d5c 4531ff                         xor        r15d, r15d
0000000141a84d5f c685ce0f000001                 mov        byte ptr [rbp + 0xfce], 1
0000000141a84d66 4c89f9                         mov        rcx, r15
0000000141a84d69 4889da                         mov        rdx, rbx
0000000141a84d6c e85aafce00                     call       0x14276fccb
0000000141a84d71 90                             nop        
0000000141a84d72 e9d0010000                     jmp        0x141a84f47
0000000141a84d77 0f8474010000                   je         0x141a84ef1
0000000141a84d7d 488bbfc8000000                 mov        rdi, qword ptr [rdi + 0xc8]
0000000141a84d84 e8279f97fe                     call       0x1403fecb0
0000000141a84d89 41bf01000000                   mov        r15d, 1
0000000141a84d8f ba01000000                     mov        edx, 1
0000000141a84d94 4889d9                         mov        rcx, rbx
0000000141a84d97 e8544fbbfe                     call       0x140639cf0
0000000141a84d9c 4885c0                         test       rax, rax
0000000141a84d9f 74be                           je         0x141a84d5f
0000000141a84da1 4989c6                         mov        r14, rax
0000000141a84da4 4889c1                         mov        rcx, rax
0000000141a84da7 4889fa                         mov        rdx, rdi
0000000141a84daa 4989d8                         mov        r8, rbx
0000000141a84dad e86044cc00                     call       0x142749212
0000000141a84db2 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141a84db9 4885d2                         test       rdx, rdx
0000000141a84dbc 7412                           je         0x141a84dd0
0000000141a84dbe 488b8d38080000                 mov        rcx, qword ptr [rbp + 0x838]
0000000141a84dc5 41b801000000                   mov        r8d, 1
0000000141a84dcb e8304fbbfe                     call       0x140639d00
0000000141a84dd0 488dbd30080000                 lea        rdi, [rbp + 0x830]
0000000141a84dd7 48899d30080000                 mov        qword ptr [rbp + 0x830], rbx
0000000141a84dde 4c89b538080000                 mov        qword ptr [rbp + 0x838], r14
0000000141a84de5 48899d40080000                 mov        qword ptr [rbp + 0x840], rbx
0000000141a84dec 4c8bb6c8000000                 mov        r14, qword ptr [rsi + 0xc8]
0000000141a84df3 488bb6d0000000                 mov        rsi, qword ptr [rsi + 0xd0]
0000000141a84dfa 4c01f6                         add        rsi, r14
0000000141a84dfd eb0f                           jmp        0x141a84e0e
0000000141a84dff 90                             nop        
0000000141a84e00 44883c18                       mov        byte ptr [rax + rbx], r15b
0000000141a84e04 48ffc3                         inc        rbx
0000000141a84e07 48899d40080000                 mov        qword ptr [rbp + 0x840], rbx
0000000141a84e0e 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141a84e15 4939f6                         cmp        r14, rsi
0000000141a84e18 7458                           je         0x141a84e72
0000000141a84e1a 450fb63e                       movzx      r15d, byte ptr [r14]
0000000141a84e1e 49ffc6                         inc        r14
0000000141a84e21 31c9                           xor        ecx, ecx
0000000141a84e23 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a84e30 4839cb                         cmp        rbx, rcx
0000000141a84e33 741b                           je         0x141a84e50
0000000141a84e35 44383c08                       cmp        byte ptr [rax + rcx], r15b
0000000141a84e39 488d4901                       lea        rcx, [rcx + 1]
0000000141a84e3d 75f1                           jne        0x141a84e30
0000000141a84e3f ebd4                           jmp        0x141a84e15
0000000141a84e41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141a84e50 483b9d30080000                 cmp        rbx, qword ptr [rbp + 0x830]
0000000141a84e57 75a7                           jne        0x141a84e00
0000000141a84e59 c685ce0f000001                 mov        byte ptr [rbp + 0xfce], 1
0000000141a84e60 4889f9                         mov        rcx, rdi
0000000141a84e63 e888f9cc00                     call       0x1427547f0
0000000141a84e68 90                             nop        
0000000141a84e69 488b8538080000                 mov        rax, qword ptr [rbp + 0x838]
0000000141a84e70 eb8e                           jmp        0x141a84e00
0000000141a84e72 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a84e76 488d9570070000                 lea        rdx, [rbp + 0x770]
0000000141a84e7d 41b8c0070000                   mov        r8d, 0x7c0
0000000141a84e83 e88a43cc00                     call       0x142749212
0000000141a84e88 48c745a001000000               mov        qword ptr [rbp - 0x60], 1
0000000141a84e90 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
0000000141a84e98 e8139e97fe                     call       0x1403fecb0
0000000141a84e9d b9d0070000                     mov        ecx, 0x7d0
0000000141a84ea2 ba08000000                     mov        edx, 8
0000000141a84ea7 e8444ebbfe                     call       0x140639cf0
0000000141a84eac 4885c0                         test       rax, rax
0000000141a84eaf 0f8482000000                   je         0x141a84f37
0000000141a84eb5 4889c6                         mov        rsi, rax
0000000141a84eb8 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a84ebc 41b8d0070000                   mov        r8d, 0x7d0
0000000141a84ec2 4889c1                         mov        rcx, rax
0000000141a84ec5 e84843cc00                     call       0x142749212
0000000141a84eca c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141a84ed1 488d8d300f0000                 lea        rcx, [rbp + 0xf30]
0000000141a84ed8 e8e3d3fbff                     call       0x141a422c0
0000000141a84edd 90                             nop        
0000000141a84ede 4889f0                         mov        rax, rsi
0000000141a84ee1 4881c458100000                 add        rsp, 0x1058
0000000141a84ee8 5b                             pop        rbx
0000000141a84ee9 5f                             pop        rdi
0000000141a84eea 5e                             pop        rsi
0000000141a84eeb 415e                           pop        r14
0000000141a84eed 415f                           pop        r15
0000000141a84eef 5d                             pop        rbp
0000000141a84ef0 c3                             ret        
0000000141a84ef1 41be01000000                   mov        r14d, 1
0000000141a84ef7 488b9530080000                 mov        rdx, qword ptr [rbp + 0x830]
0000000141a84efe 4885d2                         test       rdx, rdx
0000000141a84f01 0f85b7feffff                   jne        0x141a84dbe
0000000141a84f07 e9c4feffff                     jmp        0x141a84dd0
0000000141a84f0c c685cf0f000001                 mov        byte ptr [rbp + 0xfcf], 1
0000000141a84f13 b908000000                     mov        ecx, 8
0000000141a84f18 ba70000000                     mov        edx, 0x70
0000000141a84f1d e88fadce00                     call       0x14276fcb1
0000000141a84f22 90                             nop        
0000000141a84f23 eb22                           jmp        0x141a84f47
0000000141a84f25 b908000000                     mov        ecx, 8
0000000141a84f2a ba30000000                     mov        edx, 0x30
0000000141a84f2f e87dadce00                     call       0x14276fcb1
0000000141a84f34 90                             nop        
0000000141a84f35 eb10                           jmp        0x141a84f47
0000000141a84f37 b908000000                     mov        ecx, 8
0000000141a84f3c bad0070000                     mov        edx, 0x7d0
0000000141a84f41 e86badce00                     call       0x14276fcb1
0000000141a84f46 90                             nop        
0000000141a84f47 0f0b                           ud2        
