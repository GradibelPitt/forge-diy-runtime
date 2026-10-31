00000001421e0880 55                             push       rbp
00000001421e0881 4157                           push       r15
00000001421e0883 4156                           push       r14
00000001421e0885 56                             push       rsi
00000001421e0886 57                             push       rdi
00000001421e0887 53                             push       rbx
00000001421e0888 4881ecf8000000                 sub        rsp, 0xf8
00000001421e088f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421e0897 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001421e089f 4889ce                         mov        rsi, rcx
00000001421e08a2 4889d1                         mov        rcx, rdx
00000001421e08a5 4c89c2                         mov        rdx, r8
00000001421e08a8 e8537e17fe                     call       0x140358700
00000001421e08ad 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001421e08b1 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001421e08b5 488d4aff                       lea        rcx, [rdx - 1]
00000001421e08b9 4883f914                       cmp        rcx, 0x14
00000001421e08bd 0f871e010000                   ja         0x1421e09e1
00000001421e08c3 4c8d059a6aaf00                 lea        r8, [rip + 0xaf6a9a]
00000001421e08ca 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
00000001421e08ce 4c01c1                         add        rcx, r8
00000001421e08d1 ffe1                           jmp        rcx
00000001421e08d3 0fb600                         movzx      eax, byte ptr [rax]
00000001421e08d6 83c0be                         add        eax, -0x42
00000001421e08d9 83f815                         cmp        eax, 0x15
00000001421e08dc 0f87ed010000                   ja         0x1421e0acf
00000001421e08e2 488d0dcf6aaf00                 lea        rcx, [rip + 0xaf6acf]
00000001421e08e9 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421e08ed 4801c8                         add        rax, rcx
00000001421e08f0 ffe0                           jmp        rax
00000001421e08f2 b002                           mov        al, 2
00000001421e08f4 e977040000                     jmp        0x1421e0d70
00000001421e08f9 b943686f73                     mov        ecx, 0x736f6843
00000001421e08fe 3308                           xor        ecx, dword ptr [rax]
00000001421e0900 440fb74004                     movzx      r8d, word ptr [rax + 4]
00000001421e0905 4181f0656e0000                 xor        r8d, 0x6e65
00000001421e090c 4109c8                         or         r8d, ecx
00000001421e090f 0f859e010000                   jne        0x1421e0ab3
00000001421e0915 c6060a                         mov        byte ptr [rsi], 0xa
00000001421e0918 e959040000                     jmp        0x1421e0d76
00000001421e091d 48b9436f6d626f20436f           movabs     rcx, 0x6f43206f626d6f43
00000001421e0927 483308                         xor        rcx, qword ptr [rax]
00000001421e092a 49b820436f6c6f724944           movabs     r8, 0x4449726f6c6f4320
00000001421e0934 4c334005                       xor        r8, qword ptr [rax + 5]
00000001421e0938 4909c8                         or         r8, rcx
00000001421e093b 0f8563010000                   jne        0x1421e0aa4
00000001421e0941 c6060c                         mov        byte ptr [rsi], 0xc
00000001421e0944 e92d040000                     jmp        0x1421e0d76
00000001421e0949 0fb708                         movzx      ecx, word ptr [rax]
00000001421e094c 81f1416e0000                   xor        ecx, 0x6e41
00000001421e0952 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001421e0956 83f079                         xor        eax, 0x79
00000001421e0959 6609c8                         or         ax, cx
00000001421e095c 0f856d010000                   jne        0x1421e0acf
00000001421e0962 c60602                         mov        byte ptr [rsi], 2
00000001421e0965 e90c040000                     jmp        0x1421e0d76
00000001421e096a f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421e096e 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
00000001421e0972 660f6ec9                       movd       xmm1, ecx
00000001421e0976 660f74055212af00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaf1252]
00000001421e097e 660f740dfab06900               pcmpeqb    xmm1, xmmword ptr [rip + 0x69b0fa]
00000001421e0986 660fdbc8                       pand       xmm1, xmm0
00000001421e098a 660fd7c9                       pmovmskb   ecx, xmm1
00000001421e098e 81f9ffff0000                   cmp        ecx, 0xffff
00000001421e0994 0f850a010000                   jne        0x1421e0aa4
00000001421e099a c6060d                         mov        byte ptr [rsi], 0xd
00000001421e099d e9d4030000                     jmp        0x1421e0d76
00000001421e09a2 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421e09a6 0fb74810                       movzx      ecx, word ptr [rax + 0x10]
00000001421e09aa 660f6ec9                       movd       xmm1, ecx
00000001421e09ae 660f74052a12af00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaf122a]
00000001421e09b6 660f740d22546400               pcmpeqb    xmm1, xmmword ptr [rip + 0x645422]
00000001421e09be 660fdbc8                       pand       xmm1, xmm0
00000001421e09c2 660fd7c9                       pmovmskb   ecx, xmm1
00000001421e09c6 81f9ffff0000                   cmp        ecx, 0xffff
00000001421e09cc 0f85d2000000                   jne        0x1421e0aa4
00000001421e09d2 c60607                         mov        byte ptr [rsi], 7
00000001421e09d5 c7460401000000                 mov        dword ptr [rsi + 4], 1
00000001421e09dc e995030000                     jmp        0x1421e0d76
00000001421e09e1 4883fa08                       cmp        rdx, 8
00000001421e09e5 0f83b9000000                   jae        0x1421e0aa4
00000001421e09eb 4883fa06                       cmp        rdx, 6
00000001421e09ef 0f83be000000                   jae        0x1421e0ab3
00000001421e09f5 e9d5000000                     jmp        0x1421e0acf
00000001421e09fa 48b9436f6d626f20416e           movabs     rcx, 0x6e41206f626d6f43
00000001421e0a04 483308                         xor        rcx, qword ptr [rax]
00000001421e0a07 440fb64008                     movzx      r8d, byte ptr [rax + 8]
00000001421e0a0c 4983f079                       xor        r8, 0x79
00000001421e0a10 4909c8                         or         r8, rcx
00000001421e0a13 0f858b000000                   jne        0x1421e0aa4
00000001421e0a19 c60603                         mov        byte ptr [rsi], 3
00000001421e0a1c e955030000                     jmp        0x1421e0d76
00000001421e0a21 48b9436f6d626f204368           movabs     rcx, 0x6843206f626d6f43
00000001421e0a2b 483308                         xor        rcx, qword ptr [rax]
00000001421e0a2e 448b4008                       mov        r8d, dword ptr [rax + 8]
00000001421e0a32 4981f06f73656e                 xor        r8, 0x6e65736f
00000001421e0a39 4909c8                         or         r8, rcx
00000001421e0a3c 7566                           jne        0x1421e0aa4
00000001421e0a3e c6060b                         mov        byte ptr [rsi], 0xb
00000001421e0a41 e930030000                     jmp        0x1421e0d76
00000001421e0a46 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421e0a4a f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
00000001421e0a4f 660f740d5911af00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaf1159]
00000001421e0a57 660f74056111af00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaf1161]
00000001421e0a5f 660fdbc1                       pand       xmm0, xmm1
00000001421e0a63 660fd7c8                       pmovmskb   ecx, xmm0
00000001421e0a67 81f9ffff0000                   cmp        ecx, 0xffff
00000001421e0a6d 7535                           jne        0x1421e0aa4
00000001421e0a6f c6060e                         mov        byte ptr [rsi], 0xe
00000001421e0a72 e9ff020000                     jmp        0x1421e0d76
00000001421e0a77 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421e0a7b f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
00000001421e0a80 660f740d0811af00               pcmpeqb    xmm1, xmmword ptr [rip + 0xaf1108]
00000001421e0a88 660f74051011af00               pcmpeqb    xmm0, xmmword ptr [rip + 0xaf1110]
00000001421e0a90 660fdbc1                       pand       xmm0, xmm1
00000001421e0a94 660fd7c8                       pmovmskb   ecx, xmm0
00000001421e0a98 81f9ffff0000                   cmp        ecx, 0xffff
00000001421e0a9e 0f84b4020000                   je         0x1421e0d58
00000001421e0aa4 48b95370656369616c20           movabs     rcx, 0x206c616963657053
00000001421e0aae 483908                         cmp        qword ptr [rax], rcx
00000001421e0ab1 744b                           je         0x1421e0afe
00000001421e0ab3 b9436f6d62                     mov        ecx, 0x626d6f43
00000001421e0ab8 3308                           xor        ecx, dword ptr [rax]
00000001421e0aba 440fb74004                     movzx      r8d, word ptr [rax + 4]
00000001421e0abf 4181f06f200000                 xor        r8d, 0x206f
00000001421e0ac6 4109c8                         or         r8d, ecx
00000001421e0ac9 0f849d000000                   je         0x1421e0b6c
00000001421e0acf 488d45c8                       lea        rax, [rbp - 0x38]
00000001421e0ad3 48894508                       mov        qword ptr [rbp + 8], rax
00000001421e0ad7 488d0512b044fe                 lea        rax, [rip - 0x1bb4fee]
00000001421e0ade 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421e0ae2 488d4e08                       lea        rcx, [rsi + 8]
00000001421e0ae6 488d151227af00                 lea        rdx, [rip + 0xaf2712]
00000001421e0aed 4c8d4508                       lea        r8, [rbp + 8]
00000001421e0af1 e8ca9b5500                     call       0x14273a6c0
00000001421e0af6 c606ff                         mov        byte ptr [rsi], 0xff
00000001421e0af9 e978020000                     jmp        0x1421e0d76
00000001421e0afe 4883fa09                       cmp        rdx, 9
00000001421e0b02 720a                           jb         0x1421e0b0e
00000001421e0b04 807808bf                       cmp        byte ptr [rax + 8], 0xbf
00000001421e0b08 0f8e8d020000                   jle        0x1421e0d9b
00000001421e0b0e 4883c2f8                       add        rdx, -8
00000001421e0b12 4883c008                       add        rax, 8
00000001421e0b16 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421e0b1a 4989d0                         mov        r8, rdx
00000001421e0b1d 4889c2                         mov        rdx, rax
00000001421e0b20 e84b71d6ff                     call       0x141f47c70
00000001421e0b25 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001421e0b2a 0f84d9010000                   je         0x1421e0d09
00000001421e0b30 e87be121fe                     call       0x1403fecb0
00000001421e0b35 b920000000                     mov        ecx, 0x20
00000001421e0b3a ba08000000                     mov        edx, 8
00000001421e0b3f e8ac9145fe                     call       0x140639cf0
00000001421e0b44 4885c0                         test       rax, rax
00000001421e0b47 0f843c020000                   je         0x1421e0d89
00000001421e0b4d f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001421e0b52 f30f6f4db8                     movdqu     xmm1, xmmword ptr [rbp - 0x48]
00000001421e0b57 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
00000001421e0b5c f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001421e0b60 c60608                         mov        byte ptr [rsi], 8
00000001421e0b63 48894608                       mov        qword ptr [rsi + 8], rax
00000001421e0b67 e90a020000                     jmp        0x1421e0d76
00000001421e0b6c 488d5806                       lea        rbx, [rax + 6]
00000001421e0b70 4801d0                         add        rax, rdx
00000001421e0b73 4883c2fa                       add        rdx, -6
00000001421e0b77 48c7450800000000               mov        qword ptr [rbp + 8], 0
00000001421e0b7f 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001421e0b83 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001421e0b87 4989d7                         mov        r15, rdx
00000001421e0b8a 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001421e0b8e 48895d28                       mov        qword ptr [rbp + 0x28], rbx
00000001421e0b92 4989c6                         mov        r14, rax
00000001421e0b95 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001421e0b99 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001421e0ba1 66c745400100                   mov        word ptr [rbp + 0x40], 1
00000001421e0ba7 488d4d08                       lea        rcx, [rbp + 8]
00000001421e0bab e850d921fe                     call       0x1403fe500
00000001421e0bb0 4885c0                         test       rax, rax
00000001421e0bb3 0f84b9000000                   je         0x1421e0c72
00000001421e0bb9 488d7d08                       lea        rdi, [rbp + 8]
00000001421e0bbd eb12                           jmp        0x1421e0bd1
00000001421e0bbf 90                             nop        
00000001421e0bc0 4889f9                         mov        rcx, rdi
00000001421e0bc3 e838d921fe                     call       0x1403fe500
00000001421e0bc8 4885c0                         test       rax, rax
00000001421e0bcb 0f84a1000000                   je         0x1421e0c72
00000001421e0bd1 4883fa01                       cmp        rdx, 1
00000001421e0bd5 75e9                           jne        0x1421e0bc0
00000001421e0bd7 803843                         cmp        byte ptr [rax], 0x43
00000001421e0bda 75e4                           jne        0x1421e0bc0
00000001421e0bdc 48c74558ffffffff               mov        qword ptr [rbp + 0x58], 0xffffffffffffffff
00000001421e0be4 488d4558                       lea        rax, [rbp + 0x58]
00000001421e0be8 48894508                       mov        qword ptr [rbp + 8], rax
00000001421e0bec 488d45c8                       lea        rax, [rbp - 0x38]
00000001421e0bf0 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421e0bf4 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001421e0bfc 4c897d20                       mov        qword ptr [rbp + 0x20], r15
00000001421e0c00 48895d28                       mov        qword ptr [rbp + 0x28], rbx
00000001421e0c04 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001421e0c08 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001421e0c0c 4c897540                       mov        qword ptr [rbp + 0x40], r14
00000001421e0c10 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001421e0c18 66c745500100                   mov        word ptr [rbp + 0x50], 1
00000001421e0c1e 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001421e0c22 488d5508                       lea        rdx, [rbp + 8]
00000001421e0c26 e885e52e00                     call       0x1424cf1b0
00000001421e0c2b 90                             nop        
00000001421e0c2c 48837d58ff                     cmp        qword ptr [rbp + 0x58], -1
00000001421e0c31 0f8592000000                   jne        0x1421e0cc9
00000001421e0c37 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421e0c3b 48894500                       mov        qword ptr [rbp], rax
00000001421e0c3f 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001421e0c43 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001421e0c47 4889451f                       mov        qword ptr [rbp + 0x1f], rax
00000001421e0c4b 0f11450f                       movups     xmmword ptr [rbp + 0xf], xmm0
00000001421e0c4f 488b4517                       mov        rax, qword ptr [rbp + 0x17]
00000001421e0c53 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e0c57 488b451f                       mov        rax, qword ptr [rbp + 0x1f]
00000001421e0c5b 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421e0c5f f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001421e0c64 f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
00000001421e0c69 b006                           mov        al, 6
00000001421e0c6b 8806                           mov        byte ptr [rsi], al
00000001421e0c6d e904010000                     jmp        0x1421e0d76
00000001421e0c72 48c74558ffffffff               mov        qword ptr [rbp + 0x58], 0xffffffffffffffff
00000001421e0c7a 488d4558                       lea        rax, [rbp + 0x58]
00000001421e0c7e 48894508                       mov        qword ptr [rbp + 8], rax
00000001421e0c82 488d45c8                       lea        rax, [rbp - 0x38]
00000001421e0c86 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421e0c8a 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001421e0c92 4c897d20                       mov        qword ptr [rbp + 0x20], r15
00000001421e0c96 48895d28                       mov        qword ptr [rbp + 0x28], rbx
00000001421e0c9a 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001421e0c9e 48895d38                       mov        qword ptr [rbp + 0x38], rbx
00000001421e0ca2 4c897540                       mov        qword ptr [rbp + 0x40], r14
00000001421e0ca6 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001421e0cae 66c745500100                   mov        word ptr [rbp + 0x50], 1
00000001421e0cb4 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001421e0cb8 488d5508                       lea        rdx, [rbp + 8]
00000001421e0cbc e84fed2e00                     call       0x1424cfa10
00000001421e0cc1 90                             nop        
00000001421e0cc2 48837d58ff                     cmp        qword ptr [rbp + 0x58], -1
00000001421e0cc7 7457                           je         0x1421e0d20
00000001421e0cc9 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001421e0ccd 48894500                       mov        qword ptr [rbp], rax
00000001421e0cd1 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
00000001421e0cd5 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001421e0cd9 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001421e0cdd 4885d2                         test       rdx, rdx
00000001421e0ce0 740f                           je         0x1421e0cf1
00000001421e0ce2 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001421e0ce6 41b801000000                   mov        r8d, 1
00000001421e0cec e80f9045fe                     call       0x140639d00
00000001421e0cf1 488b4500                       mov        rax, qword ptr [rbp]
00000001421e0cf5 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421e0cf9 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
00000001421e0cfe f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421e0d03 b0ff                           mov        al, 0xff
00000001421e0d05 8806                           mov        byte ptr [rsi], al
00000001421e0d07 eb6d                           jmp        0x1421e0d76
00000001421e0d09 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001421e0d0d 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421e0d11 f30f6f45b0                     movdqu     xmm0, xmmword ptr [rbp - 0x50]
00000001421e0d16 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421e0d1b c606ff                         mov        byte ptr [rsi], 0xff
00000001421e0d1e eb56                           jmp        0x1421e0d76
00000001421e0d20 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421e0d24 48894500                       mov        qword ptr [rbp], rax
00000001421e0d28 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001421e0d2c 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001421e0d30 4889451f                       mov        qword ptr [rbp + 0x1f], rax
00000001421e0d34 0f11450f                       movups     xmmword ptr [rbp + 0xf], xmm0
00000001421e0d38 488b4517                       mov        rax, qword ptr [rbp + 0x17]
00000001421e0d3c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e0d40 488b451f                       mov        rax, qword ptr [rbp + 0x1f]
00000001421e0d44 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421e0d48 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001421e0d4d f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
00000001421e0d52 b004                           mov        al, 4
00000001421e0d54 8806                           mov        byte ptr [rsi], al
00000001421e0d56 eb1e                           jmp        0x1421e0d76
00000001421e0d58 c60609                         mov        byte ptr [rsi], 9
00000001421e0d5b eb19                           jmp        0x1421e0d76
00000001421e0d5d b004                           mov        al, 4
00000001421e0d5f eb0f                           jmp        0x1421e0d70
00000001421e0d61 31c0                           xor        eax, eax
00000001421e0d63 eb0b                           jmp        0x1421e0d70
00000001421e0d65 c60601                         mov        byte ptr [rsi], 1
00000001421e0d68 eb0c                           jmp        0x1421e0d76
00000001421e0d6a b003                           mov        al, 3
00000001421e0d6c eb02                           jmp        0x1421e0d70
00000001421e0d6e b001                           mov        al, 1
00000001421e0d70 c60600                         mov        byte ptr [rsi], 0
00000001421e0d73 884601                         mov        byte ptr [rsi + 1], al
00000001421e0d76 4889f0                         mov        rax, rsi
00000001421e0d79 4881c4f8000000                 add        rsp, 0xf8
00000001421e0d80 5b                             pop        rbx
00000001421e0d81 5f                             pop        rdi
00000001421e0d82 5e                             pop        rsi
00000001421e0d83 415e                           pop        r14
00000001421e0d85 415f                           pop        r15
00000001421e0d87 5d                             pop        rbp
00000001421e0d88 c3                             ret        
00000001421e0d89 b908000000                     mov        ecx, 8
00000001421e0d8e ba20000000                     mov        edx, 0x20
00000001421e0d93 e819ef5800                     call       0x14276fcb1
00000001421e0d98 90                             nop        
00000001421e0d99 0f0b                           ud2        
00000001421e0d9b 488d0d6e24af00                 lea        rcx, [rip + 0xaf246e]
00000001421e0da2 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001421e0da7 41b808000000                   mov        r8d, 8
00000001421e0dad 4889c1                         mov        rcx, rax
00000001421e0db0 4989d1                         mov        r9, rdx
00000001421e0db3 e8e8f05800                     call       0x14276fea0
00000001421e0db8 0f0b                           ud2        
