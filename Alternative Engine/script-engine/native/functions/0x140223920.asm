0000000140223920 55                             push       rbp
0000000140223921 4157                           push       r15
0000000140223923 4156                           push       r14
0000000140223925 56                             push       rsi
0000000140223926 57                             push       rdi
0000000140223927 53                             push       rbx
0000000140223928 4881ecb8000000                 sub        rsp, 0xb8
000000014022392f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140223937 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
000000014022393f 4889ce                         mov        rsi, rcx
0000000140223942 410fb600                       movzx      eax, byte ptr [r8]
0000000140223946 488d0def0d5602                 lea        rcx, [rip + 0x2560def]
000000014022394d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140223951 4801c8                         add        rax, rcx
0000000140223954 ffe0                           jmp        rax
0000000140223956 0fb61d87651d03                 movzx      ebx, byte ptr [rip + 0x31d6587]
000000014022395d e84eb31d00                     call       0x1403fecb0
0000000140223962 b903000000                     mov        ecx, 3
0000000140223967 ba01000000                     mov        edx, 1
000000014022396c e87f634100                     call       0x140639cf0
0000000140223971 4885c0                         test       rax, rax
0000000140223974 0f847e090000                   je         0x1402242f8
000000014022397a 84db                           test       bl, bl
000000014022397c 488d0d0fd05502                 lea        rcx, [rip + 0x255d00f]
0000000140223983 488d150bd05502                 lea        rdx, [rip + 0x255d00b]
000000014022398a 480f44d1                       cmove      rdx, rcx
000000014022398e 0fb64a02                       movzx      ecx, byte ptr [rdx + 2]
0000000140223992 884802                         mov        byte ptr [rax + 2], cl
0000000140223995 0fb70a                         movzx      ecx, word ptr [rdx]
0000000140223998 668908                         mov        word ptr [rax], cx
000000014022399b 48c70603000000                 mov        qword ptr [rsi], 3
00000001402239a2 48894608                       mov        qword ptr [rsi + 8], rax
00000001402239a6 48c7461003000000               mov        qword ptr [rsi + 0x10], 3
00000001402239ae e90f080000                     jmp        0x1402241c2
00000001402239b3 418b4004                       mov        eax, dword ptr [r8 + 4]
00000001402239b7 410fb65001                     movzx      edx, byte ptr [r8 + 1]
00000001402239bc 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
00000001402239c1 4889e9                         mov        rcx, rbp
00000001402239c4 4189c0                         mov        r8d, eax
00000001402239c7 e8a4e9fcff                     call       0x1401f2370
00000001402239cc e902020000                     jmp        0x140223bd3
00000001402239d1 49ffc0                         inc        r8
00000001402239d4 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001402239d8 488d45f8                       lea        rax, [rbp - 8]
00000001402239dc 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001402239e0 488d05f9344000                 lea        rax, [rip + 0x4034f9]
00000001402239e7 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001402239eb 488d15afa05502                 lea        rdx, [rip + 0x255a0af]
00000001402239f2 4889e9                         mov        rcx, rbp
00000001402239f5 4c8d45d8                       lea        r8, [rbp - 0x28]
00000001402239f9 e8c26c5102                     call       0x14273a6c0
00000001402239fe 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140223a02 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000140223a06 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140223a0a 4889da                         mov        rdx, rbx
0000000140223a0d e87e8c0700                     call       0x14029c690
0000000140223a12 90                             nop        
0000000140223a13 4885c0                         test       rax, rax
0000000140223a16 0f8485020000                   je         0x140223ca1
0000000140223a1c 4889d7                         mov        rdi, rdx
0000000140223a1f 4885d2                         test       rdx, rdx
0000000140223a22 0f89c6020000                   jns        0x140223cee
0000000140223a28 4531ff                         xor        r15d, r15d
0000000140223a2b 4c89f9                         mov        rcx, r15
0000000140223a2e 4889fa                         mov        rdx, rdi
0000000140223a31 e895c25402                     call       0x14276fccb
0000000140223a36 90                             nop        
0000000140223a37 e9dd080000                     jmp        0x140224319
0000000140223a3c 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000140223a40 4d8b4018                       mov        r8, qword ptr [r8 + 0x18]
0000000140223a44 4889e9                         mov        rcx, rbp
0000000140223a47 e8c40f2f00                     call       0x140514a10
0000000140223a4c e982010000                     jmp        0x140223bd3
0000000140223a51 4983c008                       add        r8, 8
0000000140223a55 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140223a59 410fb6c9                       movzx      ecx, r9b
0000000140223a5d 8d41ce                         lea        eax, [rcx - 0x32]
0000000140223a60 83f83a                         cmp        eax, 0x3a
0000000140223a63 0f876b030000                   ja         0x140223dd4
0000000140223a69 488d0d100d5602                 lea        rcx, [rip + 0x2560d10]
0000000140223a70 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140223a74 4801c8                         add        rax, rcx
0000000140223a77 ffe0                           jmp        rax
0000000140223a79 0fb60564641d03                 movzx      eax, byte ptr [rip + 0x31d6464]
0000000140223a80 84c0                           test       al, al
0000000140223a82 0f8455070000                   je         0x1402241dd
0000000140223a88 488d45f8                       lea        rax, [rbp - 8]
0000000140223a8c 48894500                       mov        qword ptr [rbp], rax
0000000140223a90 488d0579804000                 lea        rax, [rip + 0x408079]
0000000140223a97 48894508                       mov        qword ptr [rbp + 8], rax
0000000140223a9b 488d15ff9f5502                 lea        rdx, [rip + 0x2559fff]
0000000140223aa2 e950070000                     jmp        0x1402241f7
0000000140223aa7 410fb64801                     movzx      ecx, byte ptr [r8 + 1]
0000000140223aac 0fb60531641d03                 movzx      eax, byte ptr [rip + 0x31d6431]
0000000140223ab3 488d15b20c5602                 lea        rdx, [rip + 0x2560cb2]
0000000140223aba 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140223abe 4801d1                         add        rcx, rdx
0000000140223ac1 ffe1                           jmp        rcx
0000000140223ac3 31ff                           xor        edi, edi
0000000140223ac5 84c0                           test       al, al
0000000140223ac7 400f94c7                       sete       dil
0000000140223acb 488d051cce5502                 lea        rax, [rip + 0x255ce1c]
0000000140223ad2 488d1d1bce5502                 lea        rbx, [rip + 0x255ce1b]
0000000140223ad9 e97e020000                     jmp        0x140223d5c
0000000140223ade 410fb67801                     movzx      edi, byte ptr [r8 + 1]
0000000140223ae3 48397a08                       cmp        qword ptr [rdx + 8], rdi
0000000140223ae7 0f864e010000                   jbe        0x140223c3b
0000000140223aed 488d047f                       lea        rax, [rdi + rdi*2]
0000000140223af1 c1e003                         shl        eax, 3
0000000140223af4 480302                         add        rax, qword ptr [rdx]
0000000140223af7 4889e9                         mov        rcx, rbp
0000000140223afa 4889c2                         mov        rdx, rax
0000000140223afd e83e6e5102                     call       0x14273a940
0000000140223b02 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140223b06 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140223b0a 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140223b0e e931010000                     jmp        0x140223c44
0000000140223b13 440fb635c9631d03               movzx      r14d, byte ptr [rip + 0x31d63c9]
0000000140223b1b 31ff                           xor        edi, edi
0000000140223b1d 4180fe01                       cmp        r14b, 1
0000000140223b21 4883d702                       adc        rdi, 2
0000000140223b25 e886b11d00                     call       0x1403fecb0
0000000140223b2a ba01000000                     mov        edx, 1
0000000140223b2f 4889f9                         mov        rcx, rdi
0000000140223b32 e8b9614100                     call       0x140639cf0
0000000140223b37 4885c0                         test       rax, rax
0000000140223b3a 0f84a9070000                   je         0x1402242e9
0000000140223b40 4889c3                         mov        rbx, rax
0000000140223b43 4584f6                         test       r14b, r14b
0000000140223b46 488d054bce5502                 lea        rax, [rip + 0x255ce4b]
0000000140223b4d 488d1547ce5502                 lea        rdx, [rip + 0x255ce47]
0000000140223b54 480f44d0                       cmove      rdx, rax
0000000140223b58 4889d9                         mov        rcx, rbx
0000000140223b5b 4989f8                         mov        r8, rdi
0000000140223b5e e8af565202                     call       0x142749212
0000000140223b63 48893e                         mov        qword ptr [rsi], rdi
0000000140223b66 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140223b6a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140223b6e e94f060000                     jmp        0x1402241c2
0000000140223b73 498b5810                       mov        rbx, qword ptr [r8 + 0x10]
0000000140223b77 4d8b7018                       mov        r14, qword ptr [r8 + 0x18]
0000000140223b7b 4889d9                         mov        rcx, rbx
0000000140223b7e 4c89f2                         mov        rdx, r14
0000000140223b81 e80a8b0700                     call       0x14029c690
0000000140223b86 4885c0                         test       rax, rax
0000000140223b89 0f84db000000                   je         0x140223c6a
0000000140223b8f 4889d7                         mov        rdi, rdx
0000000140223b92 4885d2                         test       rdx, rdx
0000000140223b95 0f8913010000                   jns        0x140223cae
0000000140223b9b 4531ff                         xor        r15d, r15d
0000000140223b9e 4c89f9                         mov        rcx, r15
0000000140223ba1 4889fa                         mov        rdx, rdi
0000000140223ba4 e822c15402                     call       0x14276fccb
0000000140223ba9 0f0b                           ud2        
0000000140223bab 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140223baf 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140223bb3 4d8b4818                       mov        r9, qword ptr [r8 + 0x18]
0000000140223bb7 4889e9                         mov        rcx, rbp
0000000140223bba 4989c0                         mov        r8, rax
0000000140223bbd e88e990700                     call       0x14029d550
0000000140223bc2 eb0f                           jmp        0x140223bd3
0000000140223bc4 4983c008                       add        r8, 8
0000000140223bc8 4889e9                         mov        rcx, rbp
0000000140223bcb 4c89c2                         mov        rdx, r8
0000000140223bce e84dfb2e00                     call       0x140513720
0000000140223bd3 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140223bd7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140223bdb 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140223bdf 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140223be2 e9db050000                     jmp        0x1402241c2
0000000140223be7 418b7804                       mov        edi, dword ptr [r8 + 4]
0000000140223beb 4889e9                         mov        rcx, rbp
0000000140223bee 4889d3                         mov        rbx, rdx
0000000140223bf1 4189f8                         mov        r8d, edi
0000000140223bf4 e877c22d00                     call       0x1404ffe70
0000000140223bf9 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140223bfd 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140223c01 4839fa                         cmp        rdx, rdi
0000000140223c04 0f86ff060000                   jbe        0x140224309
0000000140223c0a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140223c0e 8b04b8                         mov        eax, dword ptr [rax + rdi*4]
0000000140223c11 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140223c15 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000140223c19 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000140223c1d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140223c20 488d0d67a05502                 lea        rcx, [rip + 0x255a067]
0000000140223c27 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000140223c2b 48c7462004000000               mov        qword ptr [rsi + 0x20], 4
0000000140223c33 894628                         mov        dword ptr [rsi + 0x28], eax
0000000140223c36 e98f050000                     jmp        0x1402241ca
0000000140223c3b b801000000                     mov        eax, 1
0000000140223c40 31c9                           xor        ecx, ecx
0000000140223c42 31d2                           xor        edx, edx
0000000140223c44 48890e                         mov        qword ptr [rsi], rcx
0000000140223c47 48894608                       mov        qword ptr [rsi + 8], rax
0000000140223c4b 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140223c4f 488d0532a05502                 lea        rax, [rip + 0x255a032]
0000000140223c56 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140223c5a 48c7462006000000               mov        qword ptr [rsi + 0x20], 6
0000000140223c62 897e28                         mov        dword ptr [rsi + 0x28], edi
0000000140223c65 e960050000                     jmp        0x1402241ca
0000000140223c6a 0fb60573621d03                 movzx      eax, byte ptr [rip + 0x31d6273]
0000000140223c71 84c0                           test       al, al
0000000140223c73 0f84d7010000                   je         0x140223e50
0000000140223c79 8b05e9551d03                   mov        eax, dword ptr [rip + 0x31d55e9]
0000000140223c7f 85c0                           test       eax, eax
0000000140223c81 0f85e5010000                   jne        0x140223e6c
0000000140223c87 488d15ba541d03                 lea        rdx, [rip + 0x31d54ba]
0000000140223c8e 4889e9                         mov        rcx, rbp
0000000140223c91 4989d8                         mov        r8, rbx
0000000140223c94 4d89f1                         mov        r9, r14
0000000140223c97 e8f4680700                     call       0x14029a590
0000000140223c9c e92b020000                     jmp        0x140223ecc
0000000140223ca1 488b7d00                       mov        rdi, qword ptr [rbp]
0000000140223ca5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140223ca9 e95d020000                     jmp        0x140223f0b
0000000140223cae 0f8407020000                   je         0x140223ebb
0000000140223cb4 4989c6                         mov        r14, rax
0000000140223cb7 e8f4af1d00                     call       0x1403fecb0
0000000140223cbc 41bf01000000                   mov        r15d, 1
0000000140223cc2 ba01000000                     mov        edx, 1
0000000140223cc7 4889f9                         mov        rcx, rdi
0000000140223cca e821604100                     call       0x140639cf0
0000000140223ccf 4885c0                         test       rax, rax
0000000140223cd2 0f8443060000                   je         0x14022431b
0000000140223cd8 4889c3                         mov        rbx, rax
0000000140223cdb 4889c1                         mov        rcx, rax
0000000140223cde 4c89f2                         mov        rdx, r14
0000000140223ce1 4989f8                         mov        r8, rdi
0000000140223ce4 e829555202                     call       0x142749212
0000000140223ce9 e9d2010000                     jmp        0x140223ec0
0000000140223cee 0f84f4010000                   je         0x140223ee8
0000000140223cf4 4989c6                         mov        r14, rax
0000000140223cf7 e8b4af1d00                     call       0x1403fecb0
0000000140223cfc 41bf01000000                   mov        r15d, 1
0000000140223d02 ba01000000                     mov        edx, 1
0000000140223d07 4889f9                         mov        rcx, rdi
0000000140223d0a e8e15f4100                     call       0x140639cf0
0000000140223d0f 4885c0                         test       rax, rax
0000000140223d12 0f8413fdffff                   je         0x140223a2b
0000000140223d18 4889c3                         mov        rbx, rax
0000000140223d1b 4889c1                         mov        rcx, rax
0000000140223d1e 4c89f2                         mov        rdx, r14
0000000140223d21 4989f8                         mov        r8, rdi
0000000140223d24 e8e9545202                     call       0x142749212
0000000140223d29 e9bf010000                     jmp        0x140223eed
0000000140223d2e 31ff                           xor        edi, edi
0000000140223d30 84c0                           test       al, al
0000000140223d32 400f94c7                       sete       dil
0000000140223d36 488d05dacb5502                 lea        rax, [rip + 0x255cbda]
0000000140223d3d 488d1dd9cb5502                 lea        rbx, [rip + 0x255cbd9]
0000000140223d44 eb16                           jmp        0x140223d5c
0000000140223d46 31ff                           xor        edi, edi
0000000140223d48 84c0                           test       al, al
0000000140223d4a 400f94c7                       sete       dil
0000000140223d4e 488d05aecb5502                 lea        rax, [rip + 0x255cbae]
0000000140223d55 488d1dadcb5502                 lea        rbx, [rip + 0x255cbad]
0000000140223d5c 480f44d8                       cmove      rbx, rax
0000000140223d60 4883c705                       add        rdi, 5
0000000140223d64 eb3a                           jmp        0x140223da0
0000000140223d66 31c9                           xor        ecx, ecx
0000000140223d68 84c0                           test       al, al
0000000140223d6a 0f94c1                         sete       cl
0000000140223d6d 488d7c4903                     lea        rdi, [rcx + rcx*2 + 3]
0000000140223d72 488d0595cb5502                 lea        rax, [rip + 0x255cb95]
0000000140223d79 488d1d94cb5502                 lea        rbx, [rip + 0x255cb94]
0000000140223d80 eb1a                           jmp        0x140223d9c
0000000140223d82 31c9                           xor        ecx, ecx
0000000140223d84 84c0                           test       al, al
0000000140223d86 0f94c1                         sete       cl
0000000140223d89 488d7c0904                     lea        rdi, [rcx + rcx + 4]
0000000140223d8e 488d0564cb5502                 lea        rax, [rip + 0x255cb64]
0000000140223d95 488d1d63cb5502                 lea        rbx, [rip + 0x255cb63]
0000000140223d9c 480f44d8                       cmove      rbx, rax
0000000140223da0 e80baf1d00                     call       0x1403fecb0
0000000140223da5 ba01000000                     mov        edx, 1
0000000140223daa 4889f9                         mov        rcx, rdi
0000000140223dad e83e5f4100                     call       0x140639cf0
0000000140223db2 4885c0                         test       rax, rax
0000000140223db5 0f842e050000                   je         0x1402242e9
0000000140223dbb 4989c6                         mov        r14, rax
0000000140223dbe 4889c1                         mov        rcx, rax
0000000140223dc1 4889da                         mov        rdx, rbx
0000000140223dc4 4989f8                         mov        r8, rdi
0000000140223dc7 e846545202                     call       0x142749212
0000000140223dcc 48893e                         mov        qword ptr [rsi], rdi
0000000140223dcf e9e6030000                     jmp        0x1402241ba
0000000140223dd4 83f907                         cmp        ecx, 7
0000000140223dd7 0f85a6000000                   jne        0x140223e83
0000000140223ddd 4d8b30                         mov        r14, qword ptr [r8]
0000000140223de0 4d85f6                         test       r14, r14
0000000140223de3 0f94c0                         sete       al
0000000140223de6 440fb63df6601d03               movzx      r15d, byte ptr [rip + 0x31d60f6]
0000000140223dee 4584ff                         test       r15b, r15b
0000000140223df1 0f94c1                         sete       cl
0000000140223df4 08c1                           or         cl, al
0000000140223df6 0fb6f9                         movzx      edi, cl
0000000140223df9 4883cf02                       or         rdi, 2
0000000140223dfd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140223e06 4889e9                         mov        rcx, rbp
0000000140223e09 41b901000000                   mov        r9d, 1
0000000140223e0f 4889fa                         mov        rdx, rdi
0000000140223e12 4531c0                         xor        r8d, r8d
0000000140223e15 e8a6261100                     call       0x1403364c0
0000000140223e1a 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140223e1e 807d0000                       cmp        byte ptr [rbp], 0
0000000140223e22 0f85a5040000                   jne        0x1402242cd
0000000140223e28 4584ff                         test       r15b, r15b
0000000140223e2b 488d0560cb5502                 lea        rax, [rip + 0x255cb60]
0000000140223e32 488d0d5ccb5502                 lea        rcx, [rip + 0x255cb5c]
0000000140223e39 480f44c8                       cmove      rcx, rax
0000000140223e3d 488d0554cb5502                 lea        rax, [rip + 0x255cb54]
0000000140223e44 488d1550cb5502                 lea        rdx, [rip + 0x255cb50]
0000000140223e4b e94d030000                     jmp        0x14022419d
0000000140223e50 8b05ca521d03                   mov        eax, dword ptr [rip + 0x31d52ca]
0000000140223e56 85c0                           test       eax, eax
0000000140223e58 0f841f040000                   je         0x14022427d
0000000140223e5e 8b0504541d03                   mov        eax, dword ptr [rip + 0x31d5404]
0000000140223e64 85c0                           test       eax, eax
0000000140223e66 0f841bfeffff                   je         0x140223c87
0000000140223e6c 488d3dd5521d03                 lea        rdi, [rip + 0x31d52d5]
0000000140223e73 4889f9                         mov        rcx, rdi
0000000140223e76 e806d85202                     call       0x142751681
0000000140223e7b 4889fa                         mov        rdx, rdi
0000000140223e7e e90bfeffff                     jmp        0x140223c8e
0000000140223e83 0fb6055a601d03                 movzx      eax, byte ptr [rip + 0x31d605a]
0000000140223e8a 84c0                           test       al, al
0000000140223e8c 0f84f7030000                   je         0x140224289
0000000140223e92 498b00                         mov        rax, qword ptr [r8]
0000000140223e95 48ffc0                         inc        rax
0000000140223e98 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140223e9c 488d45d8                       lea        rax, [rbp - 0x28]
0000000140223ea0 48894500                       mov        qword ptr [rbp], rax
0000000140223ea4 488d05c53e5202                 lea        rax, [rip + 0x2523ec5]
0000000140223eab 48894508                       mov        qword ptr [rbp + 8], rax
0000000140223eaf 488d153bf05502                 lea        rdx, [rip + 0x255f03b]
0000000140223eb6 e9f2030000                     jmp        0x1402242ad
0000000140223ebb bb01000000                     mov        ebx, 1
0000000140223ec0 48897d00                       mov        qword ptr [rbp], rdi
0000000140223ec4 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140223ec8 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140223ecc 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140223ed0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140223ed4 488b4500                       mov        rax, qword ptr [rbp]
0000000140223ed8 488906                         mov        qword ptr [rsi], rax
0000000140223edb 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140223edf 48894608                       mov        qword ptr [rsi + 8], rax
0000000140223ee3 e9da020000                     jmp        0x1402241c2
0000000140223ee8 bb01000000                     mov        ebx, 1
0000000140223eed 488b5500                       mov        rdx, qword ptr [rbp]
0000000140223ef1 4885d2                         test       rdx, rdx
0000000140223ef4 740f                           je         0x140223f05
0000000140223ef6 41b801000000                   mov        r8d, 1
0000000140223efc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140223f00 e8fb5d4100                     call       0x140639d00
0000000140223f05 4889d8                         mov        rax, rbx
0000000140223f08 4889fb                         mov        rbx, rdi
0000000140223f0b 48893e                         mov        qword ptr [rsi], rdi
0000000140223f0e 48894608                       mov        qword ptr [rsi + 8], rax
0000000140223f12 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140223f16 e9a7020000                     jmp        0x1402241c2
0000000140223f1b 4d8b30                         mov        r14, qword ptr [r8]
0000000140223f1e 440fb63dbe5f1d03               movzx      r15d, byte ptr [rip + 0x31d5fbe]
0000000140223f26 31c0                           xor        eax, eax
0000000140223f28 4584ff                         test       r15b, r15b
0000000140223f2b 0f94c0                         sete       al
0000000140223f2e 488d4805                       lea        rcx, [rax + 5]
0000000140223f32 4d85f6                         test       r14, r14
0000000140223f35 488d7c4003                     lea        rdi, [rax + rax*2 + 3]
0000000140223f3a 480f45f9                       cmovne     rdi, rcx
0000000140223f3e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140223f47 4889e9                         mov        rcx, rbp
0000000140223f4a 41b901000000                   mov        r9d, 1
0000000140223f50 4889fa                         mov        rdx, rdi
0000000140223f53 4531c0                         xor        r8d, r8d
0000000140223f56 e865251100                     call       0x1403364c0
0000000140223f5b 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140223f5f 807d0000                       cmp        byte ptr [rbp], 0
0000000140223f63 0f8564030000                   jne        0x1402242cd
0000000140223f69 4584ff                         test       r15b, r15b
0000000140223f6c 488d05a1ee5502                 lea        rax, [rip + 0x255eea1]
0000000140223f73 488d0da0ee5502                 lea        rcx, [rip + 0x255eea0]
0000000140223f7a 480f44c8                       cmove      rcx, rax
0000000140223f7e 488d0598ee5502                 lea        rax, [rip + 0x255ee98]
0000000140223f85 488d1597ee5502                 lea        rdx, [rip + 0x255ee97]
0000000140223f8c e90c020000                     jmp        0x14022419d
0000000140223f91 4d8b30                         mov        r14, qword ptr [r8]
0000000140223f94 440fb63d485f1d03               movzx      r15d, byte ptr [rip + 0x31d5f48]
0000000140223f9c 31c0                           xor        eax, eax
0000000140223f9e 4584ff                         test       r15b, r15b
0000000140223fa1 0f94c0                         sete       al
0000000140223fa4 4d85f6                         test       r14, r14
0000000140223fa7 488d4c800a                     lea        rcx, [rax + rax*4 + 0xa]
0000000140223fac 488d3c850e000000               lea        rdi, [rax*4 + 0xe]
0000000140223fb4 480f44f9                       cmove      rdi, rcx
0000000140223fb8 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140223fc1 4889e9                         mov        rcx, rbp
0000000140223fc4 41b901000000                   mov        r9d, 1
0000000140223fca 4889fa                         mov        rdx, rdi
0000000140223fcd 4531c0                         xor        r8d, r8d
0000000140223fd0 e8eb241100                     call       0x1403364c0
0000000140223fd5 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140223fd9 807d0000                       cmp        byte ptr [rbp], 0
0000000140223fdd 0f85ea020000                   jne        0x1402242cd
0000000140223fe3 4584ff                         test       r15b, r15b
0000000140223fe6 488d05c1ee5502                 lea        rax, [rip + 0x255eec1]
0000000140223fed 488d0dc9ee5502                 lea        rcx, [rip + 0x255eec9]
0000000140223ff4 480f44c8                       cmove      rcx, rax
0000000140223ff8 488d05c8ee5502                 lea        rax, [rip + 0x255eec8]
0000000140223fff 488d15d3ee5502                 lea        rdx, [rip + 0x255eed3]
0000000140224006 e992010000                     jmp        0x14022419d
000000014022400b 0fb605d25e1d03                 movzx      eax, byte ptr [rip + 0x31d5ed2]
0000000140224012 31c9                           xor        ecx, ecx
0000000140224014 84c0                           test       al, al
0000000140224016 0f94c1                         sete       cl
0000000140224019 488d1508ee5502                 lea        rdx, [rip + 0x255ee08]
0000000140224020 488d050aee5502                 lea        rax, [rip + 0x255ee0a]
0000000140224027 480f44c2                       cmove      rax, rdx
000000014022402b 488d148d05000000               lea        rdx, [rcx*4 + 5]
0000000140224033 0fb60daa5e1d03                 movzx      ecx, byte ptr [rip + 0x31d5eaa]
000000014022403a 4531c9                         xor        r9d, r9d
000000014022403d 84c9                           test       cl, cl
000000014022403f 410f94c1                       sete       r9b
0000000140224043 4f8d4c0904                     lea        r9, [r9 + r9 + 4]
0000000140224048 488d0de7ed5502                 lea        rcx, [rip + 0x255ede7]
000000014022404f 4c8d15e6ed5502                 lea        r10, [rip + 0x255ede6]
0000000140224056 4c0f44d1                       cmove      r10, rcx
000000014022405a 0fb60d835e1d03                 movzx      ecx, byte ptr [rip + 0x31d5e83]
0000000140224061 4531db                         xor        r11d, r11d
0000000140224064 84c9                           test       cl, cl
0000000140224066 410f94c3                       sete       r11b
000000014022406a 488d0dcfed5502                 lea        rcx, [rip + 0x255edcf]
0000000140224071 488d3dceed5502                 lea        rdi, [rip + 0x255edce]
0000000140224078 4889fb                         mov        rbx, rdi
000000014022407b 480f44d9                       cmove      rbx, rcx
000000014022407f 4983c305                       add        r11, 5
0000000140224083 48894500                       mov        qword ptr [rbp], rax
0000000140224087 48895508                       mov        qword ptr [rbp + 8], rdx
000000014022408b 4c895510                       mov        qword ptr [rbp + 0x10], r10
000000014022408f 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000140224093 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000140224097 4c895d28                       mov        qword ptr [rbp + 0x28], r11
000000014022409b 498b00                         mov        rax, qword ptr [r8]
000000014022409e 4883f803                       cmp        rax, 3
00000001402240a2 0f836c010000                   jae        0x140224214
00000001402240a8 48c1e004                       shl        rax, 4
00000001402240ac 488b7c0500                     mov        rdi, qword ptr [rbp + rax]
00000001402240b1 488b5c0508                     mov        rbx, qword ptr [rbp + rax + 8]
00000001402240b6 0fb605275e1d03                 movzx      eax, byte ptr [rip + 0x31d5e27]
00000001402240bd e968010000                     jmp        0x14022422a
00000001402240c2 4d8b30                         mov        r14, qword ptr [r8]
00000001402240c5 440fb63d175e1d03               movzx      r15d, byte ptr [rip + 0x31d5e17]
00000001402240cd 31c0                           xor        eax, eax
00000001402240cf 4584ff                         test       r15b, r15b
00000001402240d2 0f95c0                         setne      al
00000001402240d5 8d3c00                         lea        edi, [rax + rax]
00000001402240d8 4d85f6                         test       r14, r14
00000001402240db 488d0440                       lea        rax, [rax + rax*2]
00000001402240df 480f44f8                       cmove      rdi, rax
00000001402240e3 4883c712                       add        rdi, 0x12
00000001402240e7 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402240f0 4889e9                         mov        rcx, rbp
00000001402240f3 41b901000000                   mov        r9d, 1
00000001402240f9 4889fa                         mov        rdx, rdi
00000001402240fc 4531c0                         xor        r8d, r8d
00000001402240ff e8bc231100                     call       0x1403364c0
0000000140224104 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140224108 807d0000                       cmp        byte ptr [rbp], 0
000000014022410c 0f85bb010000                   jne        0x1402242cd
0000000140224112 4584ff                         test       r15b, r15b
0000000140224115 488d052fed5502                 lea        rax, [rip + 0x255ed2f]
000000014022411c 488d0d3aed5502                 lea        rcx, [rip + 0x255ed3a]
0000000140224123 480f44c8                       cmove      rcx, rax
0000000140224127 488d0544ed5502                 lea        rax, [rip + 0x255ed44]
000000014022412e 488d154fed5502                 lea        rdx, [rip + 0x255ed4f]
0000000140224135 eb66                           jmp        0x14022419d
0000000140224137 4d8b30                         mov        r14, qword ptr [r8]
000000014022413a 440fb63da25d1d03               movzx      r15d, byte ptr [rip + 0x31d5da2]
0000000140224142 4180ff01                       cmp        r15b, 1
0000000140224146 bf00000000                     mov        edi, 0
000000014022414b 4883d705                       adc        rdi, 5
000000014022414f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140224158 4889e9                         mov        rcx, rbp
000000014022415b 41b901000000                   mov        r9d, 1
0000000140224161 4889fa                         mov        rdx, rdi
0000000140224164 4531c0                         xor        r8d, r8d
0000000140224167 e854231100                     call       0x1403364c0
000000014022416c 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140224170 807d0000                       cmp        byte ptr [rbp], 0
0000000140224174 0f8553010000                   jne        0x1402242cd
000000014022417a 4584ff                         test       r15b, r15b
000000014022417d 488d0514ed5502                 lea        rax, [rip + 0x255ed14]
0000000140224184 488d0d13ed5502                 lea        rcx, [rip + 0x255ed13]
000000014022418b 480f44c8                       cmove      rcx, rax
000000014022418f 488d050ded5502                 lea        rax, [rip + 0x255ed0d]
0000000140224196 488d150ced5502                 lea        rdx, [rip + 0x255ed0c]
000000014022419d 480f44d0                       cmove      rdx, rax
00000001402241a1 4d85f6                         test       r14, r14
00000001402241a4 480f44d1                       cmove      rdx, rcx
00000001402241a8 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
00000001402241ac 4c89f1                         mov        rcx, r14
00000001402241af 4989f8                         mov        r8, rdi
00000001402241b2 e85b505202                     call       0x142749212
00000001402241b7 48891e                         mov        qword ptr [rsi], rbx
00000001402241ba 4c897608                       mov        qword ptr [rsi + 8], r14
00000001402241be 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001402241c2 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
00000001402241ca 4889f0                         mov        rax, rsi
00000001402241cd 4881c4b8000000                 add        rsp, 0xb8
00000001402241d4 5b                             pop        rbx
00000001402241d5 5f                             pop        rdi
00000001402241d6 5e                             pop        rsi
00000001402241d7 415e                           pop        r14
00000001402241d9 415f                           pop        r15
00000001402241db 5d                             pop        rbp
00000001402241dc c3                             ret        
00000001402241dd 488d45f8                       lea        rax, [rbp - 8]
00000001402241e1 48894500                       mov        qword ptr [rbp], rax
00000001402241e5 488d0524794000                 lea        rax, [rip + 0x407924]
00000001402241ec 48894508                       mov        qword ptr [rbp + 8], rax
00000001402241f0 488d15edc25502                 lea        rdx, [rip + 0x255c2ed]
00000001402241f7 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001402241fb 4989e8                         mov        r8, rbp
00000001402241fe e8bd645102                     call       0x14273a6c0
0000000140224203 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140224207 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014022420b 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014022420f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140224212 ebae                           jmp        0x1402241c2
0000000140224214 0fb605c95c1d03                 movzx      eax, byte ptr [rip + 0x31d5cc9]
000000014022421b 31db                           xor        ebx, ebx
000000014022421d 84c0                           test       al, al
000000014022421f 0f94c3                         sete       bl
0000000140224222 480f44f9                       cmove      rdi, rcx
0000000140224226 4883c305                       add        rbx, 5
000000014022422a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140224233 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140224237 41b901000000                   mov        r9d, 1
000000014022423d 4889da                         mov        rdx, rbx
0000000140224240 4531c0                         xor        r8d, r8d
0000000140224243 e878221100                     call       0x1403364c0
0000000140224248 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
000000014022424c 837dd801                       cmp        dword ptr [rbp - 0x28], 1
0000000140224250 0f8485000000                   je         0x1402242db
0000000140224256 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
000000014022425a 4885db                         test       rbx, rbx
000000014022425d 740e                           je         0x14022426d
000000014022425f 4c89f9                         mov        rcx, r15
0000000140224262 4889fa                         mov        rdx, rdi
0000000140224265 4989d8                         mov        r8, rbx
0000000140224268 e8a54f5202                     call       0x142749212
000000014022426d 4c8936                         mov        qword ptr [rsi], r14
0000000140224270 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000140224274 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140224278 e945ffffff                     jmp        0x1402241c2
000000014022427d 488d157c4d1d03                 lea        rdx, [rip + 0x31d4d7c]
0000000140224284 e905faffff                     jmp        0x140223c8e
0000000140224289 498b00                         mov        rax, qword ptr [r8]
000000014022428c 48ffc0                         inc        rax
000000014022428f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140224293 488d45d8                       lea        rax, [rbp - 0x28]
0000000140224297 48894500                       mov        qword ptr [rbp], rax
000000014022429b 488d05ce3a5202                 lea        rax, [rip + 0x2523ace]
00000001402242a2 48894508                       mov        qword ptr [rbp + 8], rax
00000001402242a6 488d153aec5502                 lea        rdx, [rip + 0x255ec3a]
00000001402242ad 488d4da8                       lea        rcx, [rbp - 0x58]
00000001402242b1 4989e8                         mov        r8, rbp
00000001402242b4 e807645102                     call       0x14273a6c0
00000001402242b9 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001402242bd 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001402242c1 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001402242c5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001402242c8 e9f5feffff                     jmp        0x1402241c2
00000001402242cd 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001402242d1 4889d9                         mov        rcx, rbx
00000001402242d4 e8f2b95402                     call       0x14276fccb
00000001402242d9 0f0b                           ud2        
00000001402242db 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001402242df 4c89f1                         mov        rcx, r14
00000001402242e2 e8e4b95402                     call       0x14276fccb
00000001402242e7 0f0b                           ud2        
00000001402242e9 b901000000                     mov        ecx, 1
00000001402242ee 4889fa                         mov        rdx, rdi
00000001402242f1 e8d5b95402                     call       0x14276fccb
00000001402242f6 0f0b                           ud2        
00000001402242f8 b901000000                     mov        ecx, 1
00000001402242fd ba03000000                     mov        edx, 3
0000000140224302 e8c4b95402                     call       0x14276fccb
0000000140224307 0f0b                           ud2        
0000000140224309 4c8d0558965502                 lea        r8, [rip + 0x2559658]
0000000140224310 4889f9                         mov        rcx, rdi
0000000140224313 e80bbd5402                     call       0x142770023
0000000140224318 90                             nop        
0000000140224319 0f0b                           ud2        
000000014022431b 4c89f9                         mov        rcx, r15
000000014022431e 4889fa                         mov        rdx, rdi
0000000140224321 e8a5b95402                     call       0x14276fccb
0000000140224326 0f0b                           ud2        
