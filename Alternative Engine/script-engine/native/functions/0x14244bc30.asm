000000014244bc30 55                             push       rbp
000000014244bc31 4157                           push       r15
000000014244bc33 4156                           push       r14
000000014244bc35 4155                           push       r13
000000014244bc37 4154                           push       r12
000000014244bc39 56                             push       rsi
000000014244bc3a 57                             push       rdi
000000014244bc3b 53                             push       rbx
000000014244bc3c 4881ec880b0000                 sub        rsp, 0xb88
000000014244bc43 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014244bc4b 48c785000b0000feffffff         mov        qword ptr [rbp + 0xb00], 0xfffffffffffffffe
000000014244bc56 4c8985480a0000                 mov        qword ptr [rbp + 0xa48], r8
000000014244bc5d 4889d6                         mov        rsi, rdx
000000014244bc60 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
000000014244bc67 4c8d05747a8a00                 lea        r8, [rip + 0x8a7a74]
000000014244bc6e 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014244bc75 41b907000000                   mov        r9d, 7
000000014244bc7b e8e0c6f9ff                     call       0x1423e8360
000000014244bc80 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014244bc87 488985f8060000                 mov        qword ptr [rbp + 0x6f8], rax
000000014244bc8e 0f108580070000                 movups     xmm0, xmmword ptr [rbp + 0x780]
000000014244bc95 0f1185e8060000                 movups     xmmword ptr [rbp + 0x6e8], xmm0
000000014244bc9c 48c785e005000000000000         mov        qword ptr [rbp + 0x5e0], 0
000000014244bca7 48c785e805000001000000         mov        qword ptr [rbp + 0x5e8], 1
000000014244bcb2 0f57c0                         xorps      xmm0, xmm0
000000014244bcb5 0f1185f0050000                 movups     xmmword ptr [rbp + 0x5f0], xmm0
000000014244bcbc 48c7850006000001000000         mov        qword ptr [rbp + 0x600], 1
000000014244bcc7 0f118508060000                 movups     xmmword ptr [rbp + 0x608], xmm0
000000014244bcce 48c7851806000008000000         mov        qword ptr [rbp + 0x618], 8
000000014244bcd9 0f118520060000                 movups     xmmword ptr [rbp + 0x620], xmm0
000000014244bce0 48c78500070000ffffffff         mov        qword ptr [rbp + 0x700], 0xffffffffffffffff
000000014244bceb c7856007000000000000           mov        dword ptr [rbp + 0x760], 0
000000014244bcf5 c7856807000000000000           mov        dword ptr [rbp + 0x768], 0
000000014244bcff 48c78530070000ffffffff         mov        qword ptr [rbp + 0x730], 0xffffffffffffffff
000000014244bd0a 48c78548070000ffffffff         mov        qword ptr [rbp + 0x748], 0xffffffffffffffff
000000014244bd15 48c7853006000008000000         mov        qword ptr [rbp + 0x630], 8
000000014244bd20 0f118538060000                 movups     xmmword ptr [rbp + 0x638], xmm0
000000014244bd27 48c7854806000008000000         mov        qword ptr [rbp + 0x648], 8
000000014244bd32 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
000000014244bd3d 48c78518070000ffffffff         mov        qword ptr [rbp + 0x718], 0xffffffffffffffff
000000014244bd48 48c7855806000000000000         mov        qword ptr [rbp + 0x658], 0
000000014244bd53 48c7856006000008000000         mov        qword ptr [rbp + 0x660], 8
000000014244bd5e 0f118568060000                 movups     xmmword ptr [rbp + 0x668], xmm0
000000014244bd65 48c7857806000008000000         mov        qword ptr [rbp + 0x678], 8
000000014244bd70 0f118580060000                 movups     xmmword ptr [rbp + 0x680], xmm0
000000014244bd77 48c7859006000008000000         mov        qword ptr [rbp + 0x690], 8
000000014244bd82 0f118598060000                 movups     xmmword ptr [rbp + 0x698], xmm0
000000014244bd89 48c785a806000008000000         mov        qword ptr [rbp + 0x6a8], 8
000000014244bd94 0f1185b0060000                 movups     xmmword ptr [rbp + 0x6b0], xmm0
000000014244bd9b 48c785c006000001000000         mov        qword ptr [rbp + 0x6c0], 1
000000014244bda6 c7857807000000000000           mov        dword ptr [rbp + 0x778], 0
000000014244bdb0 0f1185c8060000                 movups     xmmword ptr [rbp + 0x6c8], xmm0
000000014244bdb7 48c785d806000008000000         mov        qword ptr [rbp + 0x6d8], 8
000000014244bdc2 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
000000014244bdcd c7857007000000000000           mov        dword ptr [rbp + 0x770], 0
000000014244bdd7 66c7857c0700000000             mov        word ptr [rbp + 0x77c], 0
000000014244bde0 4c8d0502798a00                 lea        r8, [rip + 0x8a7902]
000000014244bde7 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014244bdee 41b90f000000                   mov        r9d, 0xf
000000014244bdf4 4889b5e00a0000                 mov        qword ptr [rbp + 0xae0], rsi
000000014244bdfb 4889f2                         mov        rdx, rsi
000000014244bdfe e85dc5f9ff                     call       0x1423e8360
000000014244be03 90                             nop        
000000014244be04 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244be0b 4883faff                       cmp        rdx, -1
000000014244be0f 0f84a1000000                   je         0x14244beb6
000000014244be15 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014244be1c 4883bd9007000004               cmp        qword ptr [rbp + 0x790], 4
000000014244be24 757c                           jne        0x14244bea2
000000014244be26 0fb601                         movzx      eax, byte ptr [rcx]
000000014244be29 448d40bf                       lea        r8d, [rax - 0x41]
000000014244be2d 4180f81a                       cmp        r8b, 0x1a
000000014244be31 410f92c0                       setb       r8b
000000014244be35 41c0e005                       shl        r8b, 5
000000014244be39 4108c0                         or         r8b, al
000000014244be3c 4180f874                       cmp        r8b, 0x74
000000014244be40 7560                           jne        0x14244bea2
000000014244be42 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014244be46 448d40bf                       lea        r8d, [rax - 0x41]
000000014244be4a 4180f81a                       cmp        r8b, 0x1a
000000014244be4e 410f92c0                       setb       r8b
000000014244be52 41c0e005                       shl        r8b, 5
000000014244be56 4108c0                         or         r8b, al
000000014244be59 4180f872                       cmp        r8b, 0x72
000000014244be5d 7543                           jne        0x14244bea2
000000014244be5f 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014244be63 448d40bf                       lea        r8d, [rax - 0x41]
000000014244be67 4180f81a                       cmp        r8b, 0x1a
000000014244be6b 410f92c0                       setb       r8b
000000014244be6f 41c0e005                       shl        r8b, 5
000000014244be73 4108c0                         or         r8b, al
000000014244be76 4180f875                       cmp        r8b, 0x75
000000014244be7a 7526                           jne        0x14244bea2
000000014244be7c 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014244be80 448d40bf                       lea        r8d, [rax - 0x41]
000000014244be84 4180f81a                       cmp        r8b, 0x1a
000000014244be88 410f92c0                       setb       r8b
000000014244be8c 41c0e005                       shl        r8b, 5
000000014244be90 4108c0                         or         r8b, al
000000014244be93 4180f865                       cmp        r8b, 0x65
000000014244be97 400f94c6                       sete       sil
000000014244be9b 4885d2                         test       rdx, rdx
000000014244be9e 7509                           jne        0x14244bea9
000000014244bea0 eb16                           jmp        0x14244beb8
000000014244bea2 31f6                           xor        esi, esi
000000014244bea4 4885d2                         test       rdx, rdx
000000014244bea7 740f                           je         0x14244beb8
000000014244bea9 41b801000000                   mov        r8d, 1
000000014244beaf e84cde1efe                     call       0x140639d00
000000014244beb4 eb02                           jmp        0x14244beb8
000000014244beb6 31f6                           xor        esi, esi
000000014244beb8 4088b578070000                 mov        byte ptr [rbp + 0x778], sil
000000014244bebf 4c8d0532788a00                 lea        r8, [rip + 0x8a7832]
000000014244bec6 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014244becd 41b90e000000                   mov        r9d, 0xe
000000014244bed3 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244beda e881c4f9ff                     call       0x1423e8360
000000014244bedf 90                             nop        
000000014244bee0 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244bee7 4883faff                       cmp        rdx, -1
000000014244beeb 0f84a1000000                   je         0x14244bf92
000000014244bef1 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014244bef8 4883bd9007000004               cmp        qword ptr [rbp + 0x790], 4
000000014244bf00 757c                           jne        0x14244bf7e
000000014244bf02 0fb601                         movzx      eax, byte ptr [rcx]
000000014244bf05 448d40bf                       lea        r8d, [rax - 0x41]
000000014244bf09 4180f81a                       cmp        r8b, 0x1a
000000014244bf0d 410f92c0                       setb       r8b
000000014244bf11 41c0e005                       shl        r8b, 5
000000014244bf15 4108c0                         or         r8b, al
000000014244bf18 4180f874                       cmp        r8b, 0x74
000000014244bf1c 7560                           jne        0x14244bf7e
000000014244bf1e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014244bf22 448d40bf                       lea        r8d, [rax - 0x41]
000000014244bf26 4180f81a                       cmp        r8b, 0x1a
000000014244bf2a 410f92c0                       setb       r8b
000000014244bf2e 41c0e005                       shl        r8b, 5
000000014244bf32 4108c0                         or         r8b, al
000000014244bf35 4180f872                       cmp        r8b, 0x72
000000014244bf39 7543                           jne        0x14244bf7e
000000014244bf3b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014244bf3f 448d40bf                       lea        r8d, [rax - 0x41]
000000014244bf43 4180f81a                       cmp        r8b, 0x1a
000000014244bf47 410f92c0                       setb       r8b
000000014244bf4b 41c0e005                       shl        r8b, 5
000000014244bf4f 4108c0                         or         r8b, al
000000014244bf52 4180f875                       cmp        r8b, 0x75
000000014244bf56 7526                           jne        0x14244bf7e
000000014244bf58 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014244bf5c 448d40bf                       lea        r8d, [rax - 0x41]
000000014244bf60 4180f81a                       cmp        r8b, 0x1a
000000014244bf64 410f92c0                       setb       r8b
000000014244bf68 41c0e005                       shl        r8b, 5
000000014244bf6c 4108c0                         or         r8b, al
000000014244bf6f 4180f865                       cmp        r8b, 0x65
000000014244bf73 400f94c6                       sete       sil
000000014244bf77 4885d2                         test       rdx, rdx
000000014244bf7a 7509                           jne        0x14244bf85
000000014244bf7c eb16                           jmp        0x14244bf94
000000014244bf7e 31f6                           xor        esi, esi
000000014244bf80 4885d2                         test       rdx, rdx
000000014244bf83 740f                           je         0x14244bf94
000000014244bf85 41b801000000                   mov        r8d, 1
000000014244bf8b e870dd1efe                     call       0x140639d00
000000014244bf90 eb02                           jmp        0x14244bf94
000000014244bf92 31f6                           xor        esi, esi
000000014244bf94 4088b579070000                 mov        byte ptr [rbp + 0x779], sil
000000014244bf9b 4c8d0564778a00                 lea        r8, [rip + 0x8a7764]
000000014244bfa2 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014244bfa9 41b90c000000                   mov        r9d, 0xc
000000014244bfaf 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244bfb6 e8a5c3f9ff                     call       0x1423e8360
000000014244bfbb 90                             nop        
000000014244bfbc 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244bfc3 4883faff                       cmp        rdx, -1
000000014244bfc7 0f84a1000000                   je         0x14244c06e
000000014244bfcd 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014244bfd4 4883bd9007000004               cmp        qword ptr [rbp + 0x790], 4
000000014244bfdc 757c                           jne        0x14244c05a
000000014244bfde 0fb601                         movzx      eax, byte ptr [rcx]
000000014244bfe1 448d40bf                       lea        r8d, [rax - 0x41]
000000014244bfe5 4180f81a                       cmp        r8b, 0x1a
000000014244bfe9 410f92c0                       setb       r8b
000000014244bfed 41c0e005                       shl        r8b, 5
000000014244bff1 4108c0                         or         r8b, al
000000014244bff4 4180f874                       cmp        r8b, 0x74
000000014244bff8 7560                           jne        0x14244c05a
000000014244bffa 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014244bffe 448d40bf                       lea        r8d, [rax - 0x41]
000000014244c002 4180f81a                       cmp        r8b, 0x1a
000000014244c006 410f92c0                       setb       r8b
000000014244c00a 41c0e005                       shl        r8b, 5
000000014244c00e 4108c0                         or         r8b, al
000000014244c011 4180f872                       cmp        r8b, 0x72
000000014244c015 7543                           jne        0x14244c05a
000000014244c017 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014244c01b 448d40bf                       lea        r8d, [rax - 0x41]
000000014244c01f 4180f81a                       cmp        r8b, 0x1a
000000014244c023 410f92c0                       setb       r8b
000000014244c027 41c0e005                       shl        r8b, 5
000000014244c02b 4108c0                         or         r8b, al
000000014244c02e 4180f875                       cmp        r8b, 0x75
000000014244c032 7526                           jne        0x14244c05a
000000014244c034 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014244c038 448d40bf                       lea        r8d, [rax - 0x41]
000000014244c03c 4180f81a                       cmp        r8b, 0x1a
000000014244c040 410f92c0                       setb       r8b
000000014244c044 41c0e005                       shl        r8b, 5
000000014244c048 4108c0                         or         r8b, al
000000014244c04b 4180f865                       cmp        r8b, 0x65
000000014244c04f 400f94c6                       sete       sil
000000014244c053 4885d2                         test       rdx, rdx
000000014244c056 7509                           jne        0x14244c061
000000014244c058 eb16                           jmp        0x14244c070
000000014244c05a 31f6                           xor        esi, esi
000000014244c05c 4885d2                         test       rdx, rdx
000000014244c05f 740f                           je         0x14244c070
000000014244c061 41b801000000                   mov        r8d, 1
000000014244c067 e894dc1efe                     call       0x140639d00
000000014244c06c eb02                           jmp        0x14244c070
000000014244c06e 31f6                           xor        esi, esi
000000014244c070 4088b57a070000                 mov        byte ptr [rbp + 0x77a], sil
000000014244c077 4c8d05c8748a00                 lea        r8, [rip + 0x8a74c8]
000000014244c07e 488d8d980a0000                 lea        rcx, [rbp + 0xa98]
000000014244c085 41b908000000                   mov        r9d, 8
000000014244c08b 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244c092 e8c9c2f9ff                     call       0x1423e8360
000000014244c097 90                             nop        
000000014244c098 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
000000014244c09f 4883f8ff                       cmp        rax, -1
000000014244c0a3 0f8463040000                   je         0x14244c50c
000000014244c0a9 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
000000014244c0b0 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
000000014244c0b7 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
000000014244c0be 48c785500a000000000000         mov        qword ptr [rbp + 0xa50], 0
000000014244c0c9 488985580a0000                 mov        qword ptr [rbp + 0xa58], rax
000000014244c0d0 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
000000014244c0d7 48898d600a0000                 mov        qword ptr [rbp + 0xa60], rcx
000000014244c0de 488985680a0000                 mov        qword ptr [rbp + 0xa68], rax
000000014244c0e5 48c785700a000000000000         mov        qword ptr [rbp + 0xa70], 0
000000014244c0f0 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
000000014244c0f7 48b82600000026000000           movabs     rax, 0x2600000026
000000014244c101 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
000000014244c108 c685880a000001                 mov        byte ptr [rbp + 0xa88], 1
000000014244c10f 66c785900a00000100             mov        word ptr [rbp + 0xa90], 1
000000014244c118 4c8dad500a0000                 lea        r13, [rbp + 0xa50]
000000014244c11f 4c89e9                         mov        rcx, r13
000000014244c122 e88915feff                     call       0x14242d6b0
000000014244c127 90                             nop        
000000014244c128 4885c0                         test       rax, rax
000000014244c12b 0f84bc030000                   je         0x14244c4ed
000000014244c131 4889c1                         mov        rcx, rax
000000014244c134 e8c7c5f0fd                     call       0x140358700
000000014244c139 90                             nop        
000000014244c13a 4989d0                         mov        r8, rdx
000000014244c13d 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
000000014244c144 488995d8050000                 mov        qword ptr [rbp + 0x5d8], rdx
000000014244c14b 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014244c152 4889c2                         mov        rdx, rax
000000014244c155 e8665d61ff                     call       0x141a61ec0
000000014244c15a 90                             nop        
000000014244c15b 4c8bbd88070000                 mov        r15, qword ptr [rbp + 0x788]
000000014244c162 488b8d90070000                 mov        rcx, qword ptr [rbp + 0x790]
000000014244c169 4c8ba5a0070000                 mov        r12, qword ptr [rbp + 0x7a0]
000000014244c170 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014244c177 4c8bb5b8070000                 mov        r14, qword ptr [rbp + 0x7b8]
000000014244c17e 488bb5c0070000                 mov        rsi, qword ptr [rbp + 0x7c0]
000000014244c185 4883f901                       cmp        rcx, 1
000000014244c189 7475                           je         0x14244c200
000000014244c18b 4885c9                         test       rcx, rcx
000000014244c18e 0f8568020000                   jne        0x14244c3fc
000000014244c194 4885c0                         test       rax, rax
000000014244c197 0f8443010000                   je         0x14244c2e0
000000014244c19d 4883f801                       cmp        rax, 1
000000014244c1a1 0f8555020000                   jne        0x14244c3fc
000000014244c1a7 4885f6                         test       rsi, rsi
000000014244c1aa 0f854c020000                   jne        0x14244c3fc
000000014244c1b0 410fb61c24                     movzx      ebx, byte ptr [r12]
000000014244c1b5 488bbdf0050000                 mov        rdi, qword ptr [rbp + 0x5f0]
000000014244c1bc 483bbde0050000                 cmp        rdi, qword ptr [rbp + 0x5e0]
000000014244c1c3 750d                           jne        0x14244c1d2
000000014244c1c5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014244c1cc e81f863000                     call       0x1427547f0
000000014244c1d1 90                             nop        
000000014244c1d2 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
000000014244c1d9 881c38                         mov        byte ptr [rax + rdi], bl
000000014244c1dc 48ffc7                         inc        rdi
000000014244c1df 4889bdf0050000                 mov        qword ptr [rbp + 0x5f0], rdi
000000014244c1e6 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244c1ed 4885d2                         test       rdx, rdx
000000014244c1f0 7558                           jne        0x14244c24a
000000014244c1f2 eb64                           jmp        0x14244c258
000000014244c1f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014244c200 4809f0                         or         rax, rsi
000000014244c203 0f85f3010000                   jne        0x14244c3fc
000000014244c209 410fb61f                       movzx      ebx, byte ptr [r15]
000000014244c20d 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
000000014244c214 483bbdf8050000                 cmp        rdi, qword ptr [rbp + 0x5f8]
000000014244c21b 750d                           jne        0x14244c22a
000000014244c21d 488d8df8050000                 lea        rcx, [rbp + 0x5f8]
000000014244c224 e8c7853000                     call       0x1427547f0
000000014244c229 90                             nop        
000000014244c22a 488b8500060000                 mov        rax, qword ptr [rbp + 0x600]
000000014244c231 881c38                         mov        byte ptr [rax + rdi], bl
000000014244c234 48ffc7                         inc        rdi
000000014244c237 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
000000014244c23e 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244c245 4885d2                         test       rdx, rdx
000000014244c248 740e                           je         0x14244c258
000000014244c24a 41b801000000                   mov        r8d, 1
000000014244c250 4c89f9                         mov        rcx, r15
000000014244c253 e8a8da1efe                     call       0x140639d00
000000014244c258 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
000000014244c25f 4885d2                         test       rdx, rdx
000000014244c262 740e                           je         0x14244c272
000000014244c264 41b801000000                   mov        r8d, 1
000000014244c26a 4c89e1                         mov        rcx, r12
000000014244c26d e88eda1efe                     call       0x140639d00
000000014244c272 4885f6                         test       rsi, rsi
000000014244c275 7439                           je         0x14244c2b0
000000014244c277 498d7e08                       lea        rdi, [r14 + 8]
000000014244c27b eb0c                           jmp        0x14244c289
000000014244c27d 0f1f00                         nop        dword ptr [rax]
000000014244c280 4883c718                       add        rdi, 0x18
000000014244c284 48ffce                         dec        rsi
000000014244c287 7427                           je         0x14244c2b0
000000014244c289 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014244c28d 4885d2                         test       rdx, rdx
000000014244c290 74ee                           je         0x14244c280
000000014244c292 488b0f                         mov        rcx, qword ptr [rdi]
000000014244c295 41b801000000                   mov        r8d, 1
000000014244c29b e860da1efe                     call       0x140639d00
000000014244c2a0 ebde                           jmp        0x14244c280
000000014244c2a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014244c2b0 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
000000014244c2b7 4885c0                         test       rax, rax
000000014244c2ba 0f845ffeffff                   je         0x14244c11f
000000014244c2c0 48c1e003                       shl        rax, 3
000000014244c2c4 488d1440                       lea        rdx, [rax + rax*2]
000000014244c2c8 41b808000000                   mov        r8d, 8
000000014244c2ce 4c89f1                         mov        rcx, r14
000000014244c2d1 e82ada1efe                     call       0x140639d00
000000014244c2d6 e944feffff                     jmp        0x14244c11f
000000014244c2db 0f1f440000                     nop        dword ptr [rax + rax]
000000014244c2e0 4883fe01                       cmp        rsi, 1
000000014244c2e4 0f8512010000                   jne        0x14244c3fc
000000014244c2ea 498b5e08                       mov        rbx, qword ptr [r14 + 8]
000000014244c2ee 498b7e10                       mov        rdi, qword ptr [r14 + 0x10]
000000014244c2f2 48899dc0050000                 mov        qword ptr [rbp + 0x5c0], rbx
000000014244c2f9 4889bdc8050000                 mov        qword ptr [rbp + 0x5c8], rdi
000000014244c300 4889d9                         mov        rcx, rbx
000000014244c303 4889fa                         mov        rdx, rdi
000000014244c306 e83535f4ff                     call       0x14238f840
000000014244c30b 90                             nop        
000000014244c30c 84c0                           test       al, al
000000014244c30e 0f84e10e0000                   je         0x14244d1f5
000000014244c314 4885ff                         test       rdi, rdi
000000014244c317 0f88ce000000                   js         0x14244c3eb
000000014244c31d 4889bde80a0000                 mov        qword ptr [rbp + 0xae8], rdi
000000014244c324 7456                           je         0x14244c37c
000000014244c326 e88529fbfd                     call       0x1403fecb0
000000014244c32b 41bd01000000                   mov        r13d, 1
000000014244c331 ba01000000                     mov        edx, 1
000000014244c336 488bbde80a0000                 mov        rdi, qword ptr [rbp + 0xae8]
000000014244c33d 4889f9                         mov        rcx, rdi
000000014244c340 e8abd91efe                     call       0x140639cf0
000000014244c345 4885c0                         test       rax, rax
000000014244c348 0f84a0000000                   je         0x14244c3ee
000000014244c34e 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014244c355 4889c1                         mov        rcx, rax
000000014244c358 4889da                         mov        rdx, rbx
000000014244c35b 4989f8                         mov        r8, rdi
000000014244c35e e8afce2f00                     call       0x142749212
000000014244c363 4c8dad500a0000                 lea        r13, [rbp + 0xa50]
000000014244c36a 488bbd20060000                 mov        rdi, qword ptr [rbp + 0x620]
000000014244c371 483bbd10060000                 cmp        rdi, qword ptr [rbp + 0x610]
000000014244c378 741e                           je         0x14244c398
000000014244c37a eb29                           jmp        0x14244c3a5
000000014244c37c b801000000                     mov        eax, 1
000000014244c381 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014244c388 488bbd20060000                 mov        rdi, qword ptr [rbp + 0x620]
000000014244c38f 483bbd10060000                 cmp        rdi, qword ptr [rbp + 0x610]
000000014244c396 750d                           jne        0x14244c3a5
000000014244c398 488d8d10060000                 lea        rcx, [rbp + 0x610]
000000014244c39f e8fc483000                     call       0x142750ca0
000000014244c3a4 90                             nop        
000000014244c3a5 488b8518060000                 mov        rax, qword ptr [rbp + 0x618]
000000014244c3ac 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014244c3b0 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014244c3b7 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014244c3bb 4c8b85d80a0000                 mov        r8, qword ptr [rbp + 0xad8]
000000014244c3c2 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
000000014244c3c7 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014244c3cc 48ffc7                         inc        rdi
000000014244c3cf 4889bd20060000                 mov        qword ptr [rbp + 0x620], rdi
000000014244c3d6 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244c3dd 4885d2                         test       rdx, rdx
000000014244c3e0 0f8564feffff                   jne        0x14244c24a
000000014244c3e6 e96dfeffff                     jmp        0x14244c258
000000014244c3eb 4531ed                         xor        r13d, r13d
000000014244c3ee 4c89e9                         mov        rcx, r13
000000014244c3f1 4889fa                         mov        rdx, rdi
000000014244c3f4 e8d2383200                     call       0x14276fccb
000000014244c3f9 90                             nop        
000000014244c3fa 0f0b                           ud2        
000000014244c3fc 488d85d0050000                 lea        rax, [rbp + 0x5d0]
000000014244c403 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
000000014244c40a 488d05dff61dfe                 lea        rax, [rip - 0x1e20921]
000000014244c411 488985b80a0000                 mov        qword ptr [rbp + 0xab8], rax
000000014244c418 488d15f3728a00                 lea        rdx, [rip + 0x8a72f3]
000000014244c41f 488d8d98050000                 lea        rcx, [rbp + 0x598]
000000014244c426 4c8d85b00a0000                 lea        r8, [rbp + 0xab0]
000000014244c42d e88ee22e00                     call       0x14273a6c0
000000014244c432 90                             nop        
000000014244c433 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
000000014244c43a 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014244c441 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014244c445 0f108598050000                 movups     xmm0, xmmword ptr [rbp + 0x598]
000000014244c44c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014244c450 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014244c457 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244c45e 4885d2                         test       rdx, rdx
000000014244c461 740e                           je         0x14244c471
000000014244c463 41b801000000                   mov        r8d, 1
000000014244c469 4c89f9                         mov        rcx, r15
000000014244c46c e88fd81efe                     call       0x140639d00
000000014244c471 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
000000014244c478 4885d2                         test       rdx, rdx
000000014244c47b 740e                           je         0x14244c48b
000000014244c47d 41b801000000                   mov        r8d, 1
000000014244c483 4c89e1                         mov        rcx, r12
000000014244c486 e875d81efe                     call       0x140639d00
000000014244c48b 4885f6                         test       rsi, rsi
000000014244c48e 7432                           je         0x14244c4c2
000000014244c490 498d7e08                       lea        rdi, [r14 + 8]
000000014244c494 eb13                           jmp        0x14244c4a9
000000014244c496 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014244c4a0 4883c718                       add        rdi, 0x18
000000014244c4a4 48ffce                         dec        rsi
000000014244c4a7 7419                           je         0x14244c4c2
000000014244c4a9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014244c4ad 4885d2                         test       rdx, rdx
000000014244c4b0 74ee                           je         0x14244c4a0
000000014244c4b2 488b0f                         mov        rcx, qword ptr [rdi]
000000014244c4b5 41b801000000                   mov        r8d, 1
000000014244c4bb e840d81efe                     call       0x140639d00
000000014244c4c0 ebde                           jmp        0x14244c4a0
000000014244c4c2 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
000000014244c4c9 4885c0                         test       rax, rax
000000014244c4cc 0f84c5110000                   je         0x14244d697
000000014244c4d2 48c1e003                       shl        rax, 3
000000014244c4d6 488d1440                       lea        rdx, [rax + rax*2]
000000014244c4da 41b808000000                   mov        r8d, 8
000000014244c4e0 4c89f1                         mov        rcx, r14
000000014244c4e3 e818d81efe                     call       0x140639d00
000000014244c4e8 e9aa110000                     jmp        0x14244d697
000000014244c4ed 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244c4f4 4885d2                         test       rdx, rdx
000000014244c4f7 7413                           je         0x14244c50c
000000014244c4f9 41b801000000                   mov        r8d, 1
000000014244c4ff 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244c506 e8f5d71efe                     call       0x140639d00
000000014244c50b 90                             nop        
000000014244c50c 4c8d0512728a00                 lea        r8, [rip + 0x8a7212]
000000014244c513 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
000000014244c51a 41b910000000                   mov        r9d, 0x10
000000014244c520 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244c527 e834bef9ff                     call       0x1423e8360
000000014244c52c 90                             nop        
000000014244c52d 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014244c534 4883f8ff                       cmp        rax, -1
000000014244c538 0f845d010000                   je         0x14244c69b
000000014244c53e 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
000000014244c545 4c8b85b80a0000                 mov        r8, qword ptr [rbp + 0xab8]
000000014244c54c 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
000000014244c553 498d0c00                       lea        rcx, [r8 + rax]
000000014244c557 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
000000014244c562 48898588070000                 mov        qword ptr [rbp + 0x788], rax
000000014244c569 488d15c8718a00                 lea        rdx, [rip + 0x8a71c8]
000000014244c570 48899590070000                 mov        qword ptr [rbp + 0x790], rdx
000000014244c577 48c7859807000003000000         mov        qword ptr [rbp + 0x798], 3
000000014244c582 4c8985a0070000                 mov        qword ptr [rbp + 0x7a0], r8
000000014244c589 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014244c590 4c8985f00a0000                 mov        qword ptr [rbp + 0xaf0], r8
000000014244c597 4c8985b0070000                 mov        qword ptr [rbp + 0x7b0], r8
000000014244c59e 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
000000014244c5a5 48c785c007000000000000         mov        qword ptr [rbp + 0x7c0], 0
000000014244c5b0 66c785c80700000100             mov        word ptr [rbp + 0x7c8], 1
000000014244c5b9 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014244c5c0 488d9580070000                 lea        rdx, [rbp + 0x780]
000000014244c5c7 e854d80800                     call       0x1424d9e20
000000014244c5cc 90                             nop        
000000014244c5cd 488db500070000                 lea        rsi, [rbp + 0x700]
000000014244c5d4 0f1085500a0000                 movups     xmm0, xmmword ptr [rbp + 0xa50]
000000014244c5db 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
000000014244c5e2 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244c5e9 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014244c5f0 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
000000014244c5f7 4883f8ff                       cmp        rax, -1
000000014244c5fb 746b                           je         0x14244c668
000000014244c5fd 488bbd10070000                 mov        rdi, qword ptr [rbp + 0x710]
000000014244c604 4885ff                         test       rdi, rdi
000000014244c607 7440                           je         0x14244c649
000000014244c609 488b9d08070000                 mov        rbx, qword ptr [rbp + 0x708]
000000014244c610 4883c308                       add        rbx, 8
000000014244c614 eb13                           jmp        0x14244c629
000000014244c616 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014244c620 4883c318                       add        rbx, 0x18
000000014244c624 48ffcf                         dec        rdi
000000014244c627 7419                           je         0x14244c642
000000014244c629 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014244c62d 4885d2                         test       rdx, rdx
000000014244c630 74ee                           je         0x14244c620
000000014244c632 488b0b                         mov        rcx, qword ptr [rbx]
000000014244c635 41b801000000                   mov        r8d, 1
000000014244c63b e8c0d61efe                     call       0x140639d00
000000014244c640 ebde                           jmp        0x14244c620
000000014244c642 488b8500070000                 mov        rax, qword ptr [rbp + 0x700]
000000014244c649 4885c0                         test       rax, rax
000000014244c64c 741a                           je         0x14244c668
000000014244c64e 488b8d08070000                 mov        rcx, qword ptr [rbp + 0x708]
000000014244c655 48c1e003                       shl        rax, 3
000000014244c659 488d1440                       lea        rdx, [rax + rax*2]
000000014244c65d 41b808000000                   mov        r8d, 8
000000014244c663 e898d61efe                     call       0x140639d00
000000014244c668 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014244c66f 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014244c673 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
000000014244c67a 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014244c67d 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244c684 4885d2                         test       rdx, rdx
000000014244c687 7412                           je         0x14244c69b
000000014244c689 41b801000000                   mov        r8d, 1
000000014244c68f 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244c696 e865d61efe                     call       0x140639d00
000000014244c69b 4c8d8d60070000                 lea        r9, [rbp + 0x760]
000000014244c6a2 488d8568070000                 lea        rax, [rbp + 0x768]
000000014244c6a9 488d8d30070000                 lea        rcx, [rbp + 0x730]
000000014244c6b0 488d9548070000                 lea        rdx, [rbp + 0x748]
000000014244c6b7 48c7858807000002000000         mov        qword ptr [rbp + 0x788], 2
000000014244c6c2 488db590070000                 lea        rsi, [rbp + 0x790]
000000014244c6c9 4c8d050c658a00                 lea        r8, [rip + 0x8a650c]
000000014244c6d0 4c898590070000                 mov        qword ptr [rbp + 0x790], r8
000000014244c6d7 48c7859807000008000000         mov        qword ptr [rbp + 0x798], 8
000000014244c6e2 4c898da0070000                 mov        qword ptr [rbp + 0x7a0], r9
000000014244c6e9 48898da8070000                 mov        qword ptr [rbp + 0x7a8], rcx
000000014244c6f0 488d0ded648a00                 lea        rcx, [rip + 0x8a64ed]
000000014244c6f7 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
000000014244c6fe 48c785b80700000c000000         mov        qword ptr [rbp + 0x7b8], 0xc
000000014244c709 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
000000014244c710 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
000000014244c717 488d9d580a0000                 lea        rbx, [rbp + 0xa58]
000000014244c71e 31c0                           xor        eax, eax
000000014244c720 4c8dbd500a0000                 lea        r15, [rbp + 0xa50]
000000014244c727 eb3c                           jmp        0x14244c765
000000014244c729 48c1e920                       shr        rcx, 0x20
000000014244c72d c70701000000                   mov        dword ptr [rdi], 1
000000014244c733 894f04                         mov        dword ptr [rdi + 4], ecx
000000014244c736 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014244c73d 4885d2                         test       rdx, rdx
000000014244c740 7420                           je         0x14244c762
000000014244c742 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014244c750 41b801000000                   mov        r8d, 1
000000014244c756 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
000000014244c75d e89ed51efe                     call       0x140639d00
000000014244c762 4c89e0                         mov        rax, r12
000000014244c765 4883f802                       cmp        rax, 2
000000014244c769 0f8456030000                   je         0x14244cac5
000000014244c76f 4c8d6001                       lea        r12, [rax + 1]
000000014244c773 4c89a580070000                 mov        qword ptr [rbp + 0x780], r12
000000014244c77a 48c1e005                       shl        rax, 5
000000014244c77e 4c8b0406                       mov        r8, qword ptr [rsi + rax]
000000014244c782 4d85c0                         test       r8, r8
000000014244c785 0f843a030000                   je         0x14244cac5
000000014244c78b 488d0c06                       lea        rcx, [rsi + rax]
000000014244c78f 488b7c0610                     mov        rdi, qword ptr [rsi + rax + 0x10]
000000014244c794 4c8b740618                     mov        r14, qword ptr [rsi + rax + 0x18]
000000014244c799 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014244c79d 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
000000014244c7a4 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244c7ab e8b0bbf9ff                     call       0x1423e8360
000000014244c7b0 90                             nop        
000000014244c7b1 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014244c7b8 4883f8ff                       cmp        rax, -1
000000014244c7bc 74a4                           je         0x14244c762
000000014244c7be 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014244c7c5 488b8db80a0000                 mov        rcx, qword ptr [rbp + 0xab8]
000000014244c7cc 4c8badc00a0000                 mov        r13, qword ptr [rbp + 0xac0]
000000014244c7d3 48898df80a0000                 mov        qword ptr [rbp + 0xaf8], rcx
000000014244c7da 4c89ea                         mov        rdx, r13
000000014244c7dd e81ebff0fd                     call       0x140358700
000000014244c7e2 90                             nop        
000000014244c7e3 4885d2                         test       rdx, rdx
000000014244c7e6 0f8414020000                   je         0x14244ca00
000000014244c7ec 4883fa01                       cmp        rdx, 1
000000014244c7f0 0f8534010000                   jne        0x14244c92a
000000014244c7f6 0fb608                         movzx      ecx, byte ptr [rax]
000000014244c7f9 83f92b                         cmp        ecx, 0x2b
000000014244c7fc 0f84fe010000                   je         0x14244ca00
000000014244c802 83f92d                         cmp        ecx, 0x2d
000000014244c805 0f84f5010000                   je         0x14244ca00
000000014244c80b 80f92d                         cmp        cl, 0x2d
000000014244c80e 0f8422010000                   je         0x14244c936
000000014244c814 0fb6c9                         movzx      ecx, cl
000000014244c817 83f92b                         cmp        ecx, 0x2b
000000014244c81a 7506                           jne        0x14244c822
000000014244c81c 48ffc0                         inc        rax
000000014244c81f 48ffca                         dec        rdx
000000014244c822 4883fa08                       cmp        rdx, 8
000000014244c826 0f8359010000                   jae        0x14244c985
000000014244c82c 4885d2                         test       rdx, rdx
000000014244c82f 0f84b9010000                   je         0x14244c9ee
000000014244c835 0fb608                         movzx      ecx, byte ptr [rax]
000000014244c838 83c1d0                         add        ecx, -0x30
000000014244c83b 83f909                         cmp        ecx, 9
000000014244c83e 0f87bc010000                   ja         0x14244ca00
000000014244c844 4883fa01                       cmp        rdx, 1
000000014244c848 0f8492010000                   je         0x14244c9e0
000000014244c84e 440fb64001                     movzx      r8d, byte ptr [rax + 1]
000000014244c853 4183c0d0                       add        r8d, -0x30
000000014244c857 4183f809                       cmp        r8d, 9
000000014244c85b 0f879f010000                   ja         0x14244ca00
000000014244c861 8d0c89                         lea        ecx, [rcx + rcx*4]
000000014244c864 418d0c48                       lea        ecx, [r8 + rcx*2]
000000014244c868 4883fa02                       cmp        rdx, 2
000000014244c86c 0f846e010000                   je         0x14244c9e0
000000014244c872 440fb64002                     movzx      r8d, byte ptr [rax + 2]
000000014244c877 4183c0d0                       add        r8d, -0x30
000000014244c87b 4183f809                       cmp        r8d, 9
000000014244c87f 0f877b010000                   ja         0x14244ca00
000000014244c885 8d0c89                         lea        ecx, [rcx + rcx*4]
000000014244c888 418d0c48                       lea        ecx, [r8 + rcx*2]
000000014244c88c 4883fa03                       cmp        rdx, 3
000000014244c890 0f844a010000                   je         0x14244c9e0
000000014244c896 440fb64003                     movzx      r8d, byte ptr [rax + 3]
000000014244c89b 4183c0d0                       add        r8d, -0x30
000000014244c89f 4183f809                       cmp        r8d, 9
000000014244c8a3 0f8757010000                   ja         0x14244ca00
000000014244c8a9 8d0c89                         lea        ecx, [rcx + rcx*4]
000000014244c8ac 418d0c48                       lea        ecx, [r8 + rcx*2]
000000014244c8b0 4883fa04                       cmp        rdx, 4
000000014244c8b4 0f8426010000                   je         0x14244c9e0
000000014244c8ba 440fb64004                     movzx      r8d, byte ptr [rax + 4]
000000014244c8bf 4183c0d0                       add        r8d, -0x30
000000014244c8c3 4183f809                       cmp        r8d, 9
000000014244c8c7 0f8733010000                   ja         0x14244ca00
000000014244c8cd 8d0c89                         lea        ecx, [rcx + rcx*4]
000000014244c8d0 418d0c48                       lea        ecx, [r8 + rcx*2]
000000014244c8d4 4883fa05                       cmp        rdx, 5
000000014244c8d8 0f8402010000                   je         0x14244c9e0
000000014244c8de 440fb64005                     movzx      r8d, byte ptr [rax + 5]
000000014244c8e3 4183c0d0                       add        r8d, -0x30
000000014244c8e7 4183f809                       cmp        r8d, 9
000000014244c8eb 0f870f010000                   ja         0x14244ca00
000000014244c8f1 8d0c89                         lea        ecx, [rcx + rcx*4]
000000014244c8f4 418d0c48                       lea        ecx, [r8 + rcx*2]
000000014244c8f8 4883fa06                       cmp        rdx, 6
000000014244c8fc 0f84de000000                   je         0x14244c9e0
000000014244c902 0fb64006                       movzx      eax, byte ptr [rax + 6]
000000014244c906 83c0d0                         add        eax, -0x30
000000014244c909 83f809                         cmp        eax, 9
000000014244c90c 0f87ee000000                   ja         0x14244ca00
000000014244c912 8d0c89                         lea        ecx, [rcx + rcx*4]
000000014244c915 8d0c48                         lea        ecx, [rax + rcx*2]
000000014244c918 48c1e120                       shl        rcx, 0x20
000000014244c91c f6c101                         test       cl, 1
000000014244c91f 0f85db000000                   jne        0x14244ca00
000000014244c925 e9fffdffff                     jmp        0x14244c729
000000014244c92a 0fb608                         movzx      ecx, byte ptr [rax]
000000014244c92d 80f92d                         cmp        cl, 0x2d
000000014244c930 0f85defeffff                   jne        0x14244c814
000000014244c936 4c8d42ff                       lea        r8, [rdx - 1]
000000014244c93a 4883fa09                       cmp        rdx, 9
000000014244c93e 7376                           jae        0x14244c9b6
000000014244c940 31c9                           xor        ecx, ecx
000000014244c942 4d85c0                         test       r8, r8
000000014244c945 0f8495000000                   je         0x14244c9e0
000000014244c94b 41b801000000                   mov        r8d, 1
000000014244c951 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014244c960 460fb60c00                     movzx      r9d, byte ptr [rax + r8]
000000014244c965 4183c1d0                       add        r9d, -0x30
000000014244c969 4183f909                       cmp        r9d, 9
000000014244c96d 0f878d000000                   ja         0x14244ca00
000000014244c973 01c9                           add        ecx, ecx
000000014244c975 8d0c89                         lea        ecx, [rcx + rcx*4]
000000014244c978 4429c9                         sub        ecx, r9d
000000014244c97b 49ffc0                         inc        r8
000000014244c97e 4c39c2                         cmp        rdx, r8
000000014244c981 75dd                           jne        0x14244c960
000000014244c983 eb5b                           jmp        0x14244c9e0
000000014244c985 31c9                           xor        ecx, ecx
000000014244c987 660f1f840000000000             nop        word ptr [rax + rax]
000000014244c990 6bc90a                         imul       ecx, ecx, 0xa
000000014244c993 0f8002010000                   jo         0x14244ca9b
000000014244c999 440fb600                       movzx      r8d, byte ptr [rax]
000000014244c99d 4183c0d0                       add        r8d, -0x30
000000014244c9a1 4183f809                       cmp        r8d, 9
000000014244c9a5 7759                           ja         0x14244ca00
000000014244c9a7 4401c1                         add        ecx, r8d
000000014244c9aa 7054                           jo         0x14244ca00
000000014244c9ac 48ffc0                         inc        rax
000000014244c9af 48ffca                         dec        rdx
000000014244c9b2 75dc                           jne        0x14244c990
000000014244c9b4 eb2a                           jmp        0x14244c9e0
000000014244c9b6 48ffc0                         inc        rax
000000014244c9b9 31c9                           xor        ecx, ecx
000000014244c9bb 0f1f440000                     nop        dword ptr [rax + rax]
000000014244c9c0 6bc90a                         imul       ecx, ecx, 0xa
000000014244c9c3 0f80d9000000                   jo         0x14244caa2
000000014244c9c9 0fb610                         movzx      edx, byte ptr [rax]
000000014244c9cc 83c2d0                         add        edx, -0x30
000000014244c9cf 83fa09                         cmp        edx, 9
000000014244c9d2 772c                           ja         0x14244ca00
000000014244c9d4 29d1                           sub        ecx, edx
000000014244c9d6 7028                           jo         0x14244ca00
000000014244c9d8 48ffc0                         inc        rax
000000014244c9db 49ffc8                         dec        r8
000000014244c9de 75e0                           jne        0x14244c9c0
000000014244c9e0 48c1e120                       shl        rcx, 0x20
000000014244c9e4 f6c101                         test       cl, 1
000000014244c9e7 7517                           jne        0x14244ca00
000000014244c9e9 e93bfdffff                     jmp        0x14244c729
000000014244c9ee 31c9                           xor        ecx, ecx
000000014244c9f0 48c1e120                       shl        rcx, 0x20
000000014244c9f4 f6c101                         test       cl, 1
000000014244c9f7 0f842cfdffff                   je         0x14244c729
000000014244c9fd 0f1f00                         nop        dword ptr [rax]
000000014244ca00 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014244ca09 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014244ca12 4c89f9                         mov        rcx, r15
000000014244ca15 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244ca1c 4d89e8                         mov        r8, r13
000000014244ca1f 4c8b8d480a0000                 mov        r9, qword ptr [rbp + 0xa48]
000000014244ca26 e8f513d9ff                     call       0x1421dde20
000000014244ca2b 90                             nop        
000000014244ca2c 8b85500a0000                   mov        eax, dword ptr [rbp + 0xa50]
000000014244ca32 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014244ca35 0f2985300a0000                 movaps     xmmword ptr [rbp + 0xa30], xmm0
000000014244ca3c 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014244ca40 48898d400a0000                 mov        qword ptr [rbp + 0xa40], rcx
000000014244ca47 83f801                         cmp        eax, 1
000000014244ca4a 0f848a040000                   je         0x14244ceda
000000014244ca50 4c89b5f00a0000                 mov        qword ptr [rbp + 0xaf0], r14
000000014244ca57 49833eff                       cmp        qword ptr [r14], -1
000000014244ca5b 740d                           je         0x14244ca6a
000000014244ca5d 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244ca64 e8e76cfaff                     call       0x1423f3750
000000014244ca69 90                             nop        
000000014244ca6a 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
000000014244ca71 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244ca78 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014244ca7c 0f2885300a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa30]
000000014244ca83 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014244ca86 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014244ca8d 4885d2                         test       rdx, rdx
000000014244ca90 0f85bafcffff                   jne        0x14244c750
000000014244ca96 e9c7fcffff                     jmp        0x14244c762
000000014244ca9b b901020000                     mov        ecx, 0x201
000000014244caa0 eb05                           jmp        0x14244caa7
000000014244caa2 b901030000                     mov        ecx, 0x301
000000014244caa7 0fb600                         movzx      eax, byte ptr [rax]
000000014244caaa 04d0                           add        al, 0xd0
000000014244caac 3c0a                           cmp        al, 0xa
000000014244caae b801010000                     mov        eax, 0x101
000000014244cab3 480f43c8                       cmovae     rcx, rax
000000014244cab7 f6c101                         test       cl, 1
000000014244caba 0f8540ffffff                   jne        0x14244ca00
000000014244cac0 e964fcffff                     jmp        0x14244c729
000000014244cac5 4c8d05786c8a00                 lea        r8, [rip + 0x8a6c78]
000000014244cacc 488d8d980a0000                 lea        rcx, [rbp + 0xa98]
000000014244cad3 41b90b000000                   mov        r9d, 0xb
000000014244cad9 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244cae0 e87bb8f9ff                     call       0x1423e8360
000000014244cae5 90                             nop        
000000014244cae6 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
000000014244caed 4883f8ff                       cmp        rax, -1
000000014244caf1 0f84ab020000                   je         0x14244cda2
000000014244caf7 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
000000014244cafe 488b8da00a0000                 mov        rcx, qword ptr [rbp + 0xaa0]
000000014244cb05 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
000000014244cb0c 48c785500a000000000000         mov        qword ptr [rbp + 0xa50], 0
000000014244cb17 488985580a0000                 mov        qword ptr [rbp + 0xa58], rax
000000014244cb1e 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
000000014244cb25 48898d600a0000                 mov        qword ptr [rbp + 0xa60], rcx
000000014244cb2c 488985680a0000                 mov        qword ptr [rbp + 0xa68], rax
000000014244cb33 48c785700a000000000000         mov        qword ptr [rbp + 0xa70], 0
000000014244cb3e 488985780a0000                 mov        qword ptr [rbp + 0xa78], rax
000000014244cb45 48b82600000026000000           movabs     rax, 0x2600000026
000000014244cb4f 488985800a0000                 mov        qword ptr [rbp + 0xa80], rax
000000014244cb56 c685880a000001                 mov        byte ptr [rbp + 0xa88], 1
000000014244cb5d 66c785900a00000100             mov        word ptr [rbp + 0xa90], 1
000000014244cb66 488dbd88070000                 lea        rdi, [rbp + 0x788]
000000014244cb6d 4c8dad90030000                 lea        r13, [rbp + 0x390]
000000014244cb74 4c8dbda8030000                 lea        r15, [rbp + 0x3a8]
000000014244cb7b 4c8db5500a0000                 lea        r14, [rbp + 0xa50]
000000014244cb82 488d9d80070000                 lea        rbx, [rbp + 0x780]
000000014244cb89 4c8da588030000                 lea        r12, [rbp + 0x388]
000000014244cb90 eb38                           jmp        0x14244cbca
000000014244cb92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014244cba0 4889f0                         mov        rax, rsi
000000014244cba3 48c1e008                       shl        rax, 8
000000014244cba7 488d0cf0                       lea        rcx, [rax + rsi*8]
000000014244cbab 48038d30060000                 add        rcx, qword ptr [rbp + 0x630]
000000014244cbb2 41b808010000                   mov        r8d, 0x108
000000014244cbb8 4c89e2                         mov        rdx, r12
000000014244cbbb e852c62f00                     call       0x142749212
000000014244cbc0 48ffc6                         inc        rsi
000000014244cbc3 4889b538060000                 mov        qword ptr [rbp + 0x638], rsi
000000014244cbca 4c89f1                         mov        rcx, r14
000000014244cbcd e8de0afeff                     call       0x14242d6b0
000000014244cbd2 90                             nop        
000000014244cbd3 4885c0                         test       rax, rax
000000014244cbd6 0f84a7010000                   je         0x14244cd83
000000014244cbdc 4889c1                         mov        rcx, rax
000000014244cbdf e81cbbf0fd                     call       0x140358700
000000014244cbe4 90                             nop        
000000014244cbe5 4989d0                         mov        r8, rdx
000000014244cbe8 4883fa07                       cmp        rdx, 7
000000014244cbec 7522                           jne        0x14244cc10
000000014244cbee 8b08                           mov        ecx, dword ptr [rax]
000000014244cbf0 ba50617274                     mov        edx, 0x74726150
000000014244cbf5 31d1                           xor        ecx, edx
000000014244cbf7 8b5003                         mov        edx, dword ptr [rax + 3]
000000014244cbfa 41b9746e6572                   mov        r9d, 0x72656e74
000000014244cc00 4431ca                         xor        edx, r9d
000000014244cc03 09ca                           or         edx, ecx
000000014244cc05 750f                           jne        0x14244cc16
000000014244cc07 ebc1                           jmp        0x14244cbca
000000014244cc09 0f1f8000000000                 nop        dword ptr [rax]
000000014244cc10 4983f806                       cmp        r8, 6
000000014244cc14 721b                           jb         0x14244cc31
000000014244cc16 8b08                           mov        ecx, dword ptr [rax]
000000014244cc18 ba49664e65                     mov        edx, 0x654e6649
000000014244cc1d 31d1                           xor        ecx, edx
000000014244cc1f 0fb75004                       movzx      edx, word ptr [rax + 4]
000000014244cc23 81f277200000                   xor        edx, 0x2077
000000014244cc29 09ca                           or         edx, ecx
000000014244cc2b 0f848f000000                   je         0x14244ccc0
000000014244cc31 4889d9                         mov        rcx, rbx
000000014244cc34 4889c2                         mov        rdx, rax
000000014244cc37 e8f49f61ff                     call       0x141a66c30
000000014244cc3c 90                             nop        
000000014244cc3d 488bb580070000                 mov        rsi, qword ptr [rbp + 0x780]
000000014244cc44 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014244cc47 0f2985b00a0000                 movaps     xmmword ptr [rbp + 0xab0], xmm0
000000014244cc4e 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014244cc52 488985c00a0000                 mov        qword ptr [rbp + 0xac0], rax
000000014244cc59 4883feff                       cmp        rsi, -1
000000014244cc5d 0f844e020000                   je         0x14244ceb1
000000014244cc63 41b8e8000000                   mov        r8d, 0xe8
000000014244cc69 4c89f9                         mov        rcx, r15
000000014244cc6c 488d95a0070000                 lea        rdx, [rbp + 0x7a0]
000000014244cc73 e89ac52f00                     call       0x142749212
000000014244cc78 4889b588030000                 mov        qword ptr [rbp + 0x388], rsi
000000014244cc7f 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
000000014244cc86 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014244cc8a 0f2885b00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xab0]
000000014244cc91 410f114500                     movups     xmmword ptr [r13], xmm0
000000014244cc96 488bb538060000                 mov        rsi, qword ptr [rbp + 0x638]
000000014244cc9d 483bb528060000                 cmp        rsi, qword ptr [rbp + 0x628]
000000014244cca4 0f85f6feffff                   jne        0x14244cba0
000000014244ccaa 488d8d28060000                 lea        rcx, [rbp + 0x628]
000000014244ccb1 e85a813100                     call       0x142764e10
000000014244ccb6 90                             nop        
000000014244ccb7 e9e4feffff                     jmp        0x14244cba0
000000014244ccbc 0f1f4000                       nop        dword ptr [rax]
000000014244ccc0 4983c0fa                       add        r8, -6
000000014244ccc4 488d5006                       lea        rdx, [rax + 6]
000000014244ccc8 4889d9                         mov        rcx, rbx
000000014244cccb e8609f61ff                     call       0x141a66c30
000000014244ccd0 90                             nop        
000000014244ccd1 488bb580070000                 mov        rsi, qword ptr [rbp + 0x780]
000000014244ccd8 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014244ccdb 0f2985b00a0000                 movaps     xmmword ptr [rbp + 0xab0], xmm0
000000014244cce2 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014244cce6 488985c00a0000                 mov        qword ptr [rbp + 0xac0], rax
000000014244cced 4883feff                       cmp        rsi, -1
000000014244ccf1 0f84ba010000                   je         0x14244ceb1
000000014244ccf7 41b8e8000000                   mov        r8d, 0xe8
000000014244ccfd 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
000000014244cd04 488d95a0070000                 lea        rdx, [rbp + 0x7a0]
000000014244cd0b e802c52f00                     call       0x142749212
000000014244cd10 4889b590040000                 mov        qword ptr [rbp + 0x490], rsi
000000014244cd17 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
000000014244cd1e 488d8d98040000                 lea        rcx, [rbp + 0x498]
000000014244cd25 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014244cd29 0f2885b00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xab0]
000000014244cd30 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014244cd33 488bb550060000                 mov        rsi, qword ptr [rbp + 0x650]
000000014244cd3a 483bb540060000                 cmp        rsi, qword ptr [rbp + 0x640]
000000014244cd41 750d                           jne        0x14244cd50
000000014244cd43 488d8d40060000                 lea        rcx, [rbp + 0x640]
000000014244cd4a e8c1803100                     call       0x142764e10
000000014244cd4f 90                             nop        
000000014244cd50 4889f0                         mov        rax, rsi
000000014244cd53 48c1e008                       shl        rax, 8
000000014244cd57 488d0cf0                       lea        rcx, [rax + rsi*8]
000000014244cd5b 48038d48060000                 add        rcx, qword ptr [rbp + 0x648]
000000014244cd62 41b808010000                   mov        r8d, 0x108
000000014244cd68 488d9590040000                 lea        rdx, [rbp + 0x490]
000000014244cd6f e89ec42f00                     call       0x142749212
000000014244cd74 48ffc6                         inc        rsi
000000014244cd77 4889b550060000                 mov        qword ptr [rbp + 0x650], rsi
000000014244cd7e e947feffff                     jmp        0x14244cbca
000000014244cd83 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244cd8a 4885d2                         test       rdx, rdx
000000014244cd8d 7413                           je         0x14244cda2
000000014244cd8f 41b801000000                   mov        r8d, 1
000000014244cd95 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244cd9c e85fcf1efe                     call       0x140639d00
000000014244cda1 90                             nop        
000000014244cda2 4c8d05625e8a00                 lea        r8, [rip + 0x8a5e62]
000000014244cda9 488d8d980a0000                 lea        rcx, [rbp + 0xa98]
000000014244cdb0 41b908000000                   mov        r9d, 8
000000014244cdb6 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244cdbd e89eb5f9ff                     call       0x1423e8360
000000014244cdc2 90                             nop        
000000014244cdc3 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
000000014244cdca 48bf2c0000002c000000           movabs     rdi, 0x2c0000002c
000000014244cdd4 4883f8ff                       cmp        rax, -1
000000014244cdd8 0f840f020000                   je         0x14244cfed
000000014244cdde 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
000000014244cde5 488b95a00a0000                 mov        rdx, qword ptr [rbp + 0xaa0]
000000014244cdec 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
000000014244cdf3 48c785b00a0000ffffffff         mov        qword ptr [rbp + 0xab0], 0xffffffffffffffff
000000014244cdfe 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
000000014244ce05 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014244ce0c 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
000000014244ce17 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014244ce1e 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
000000014244ce25 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
000000014244ce2c 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
000000014244ce33 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
000000014244ce3e 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
000000014244ce45 4889bdb8070000                 mov        qword ptr [rbp + 0x7b8], rdi
000000014244ce4c c685c007000001                 mov        byte ptr [rbp + 0x7c0], 1
000000014244ce53 66c785c80700000100             mov        word ptr [rbp + 0x7c8], 1
000000014244ce5c 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014244ce63 488d9580070000                 lea        rdx, [rbp + 0x780]
000000014244ce6a e8f1020800                     call       0x1424cd160
000000014244ce6f 90                             nop        
000000014244ce70 488bb5b00a0000                 mov        rsi, qword ptr [rbp + 0xab0]
000000014244ce77 4883feff                       cmp        rsi, -1
000000014244ce7b 0f849f000000                   je         0x14244cf20
000000014244ce81 488bbdb80a0000                 mov        rdi, qword ptr [rbp + 0xab8]
000000014244ce88 488b9dc00a0000                 mov        rbx, qword ptr [rbp + 0xac0]
000000014244ce8f 488b95500a0000                 mov        rdx, qword ptr [rbp + 0xa50]
000000014244ce96 4885d2                         test       rdx, rdx
000000014244ce99 0f84de070000                   je         0x14244d67d
000000014244ce9f 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
000000014244cea6 41b801000000                   mov        r8d, 1
000000014244ceac e9c7070000                     jmp        0x14244d678
000000014244ceb1 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
000000014244ceb8 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014244cebf 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014244cec3 0f2885b00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xab0]
000000014244ceca 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014244cece 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014244ced5 e9bd070000                     jmp        0x14244d697
000000014244ceda 488b85400a0000                 mov        rax, qword ptr [rbp + 0xa40]
000000014244cee1 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014244cee8 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014244ceec 0f2885300a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa30]
000000014244cef3 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014244cef7 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014244cefe 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014244cf05 4885d2                         test       rdx, rdx
000000014244cf08 0f84a7070000                   je         0x14244d6b5
000000014244cf0e 41b801000000                   mov        r8d, 1
000000014244cf14 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
000000014244cf1b e990070000                     jmp        0x14244d6b0
000000014244cf20 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014244cf27 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
000000014244cf2e 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
000000014244cf35 4801ca                         add        rdx, rcx
000000014244cf38 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014244cf3f 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
000000014244cf46 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014244cf4d 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
000000014244cf54 66c785a0070000fefe             mov        word ptr [rbp + 0x7a0], 0xfefe
000000014244cf5d 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014244cf64 488d9580070000                 lea        rdx, [rbp + 0x780]
000000014244cf6b e8b0660b00                     call       0x142503620
000000014244cf70 90                             nop        
000000014244cf71 0f1085500a0000                 movups     xmm0, xmmword ptr [rbp + 0xa50]
000000014244cf78 0f298580070000                 movaps     xmmword ptr [rbp + 0x780], xmm0
000000014244cf7f 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244cf86 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014244cf8d 488b9518070000                 mov        rdx, qword ptr [rbp + 0x718]
000000014244cf94 4883faff                       cmp        rdx, -1
000000014244cf98 7417                           je         0x14244cfb1
000000014244cf9a 4885d2                         test       rdx, rdx
000000014244cf9d 7412                           je         0x14244cfb1
000000014244cf9f 488b8d20070000                 mov        rcx, qword ptr [rbp + 0x720]
000000014244cfa6 41b801000000                   mov        r8d, 1
000000014244cfac e84fcd1efe                     call       0x140639d00
000000014244cfb1 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014244cfb8 488d8d60070000                 lea        rcx, [rbp + 0x760]
000000014244cfbf 488941c8                       mov        qword ptr [rcx - 0x38], rax
000000014244cfc3 0f288580070000                 movaps     xmm0, xmmword ptr [rbp + 0x780]
000000014244cfca 0f1141b8                       movups     xmmword ptr [rcx - 0x48], xmm0
000000014244cfce 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244cfd5 4885d2                         test       rdx, rdx
000000014244cfd8 7413                           je         0x14244cfed
000000014244cfda 41b801000000                   mov        r8d, 1
000000014244cfe0 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244cfe7 e814cd1efe                     call       0x140639d00
000000014244cfec 90                             nop        
000000014244cfed 4c8d055b678a00                 lea        r8, [rip + 0x8a675b]
000000014244cff4 488d8d980a0000                 lea        rcx, [rbp + 0xa98]
000000014244cffb 41b90b000000                   mov        r9d, 0xb
000000014244d001 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244d008 e853b3f9ff                     call       0x1423e8360
000000014244d00d 90                             nop        
000000014244d00e 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
000000014244d015 4883f8ff                       cmp        rax, -1
000000014244d019 0f8491020000                   je         0x14244d2b0
000000014244d01f 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
000000014244d026 488b95a00a0000                 mov        rdx, qword ptr [rbp + 0xaa0]
000000014244d02d 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
000000014244d034 48c785b00a0000ffffffff         mov        qword ptr [rbp + 0xab0], 0xffffffffffffffff
000000014244d03f 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
000000014244d046 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014244d04d 488b8d480a0000                 mov        rcx, qword ptr [rbp + 0xa48]
000000014244d054 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
000000014244d05b 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
000000014244d066 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014244d06d 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
000000014244d074 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
000000014244d07b 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014244d082 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
000000014244d08d 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
000000014244d094 4889bdc0070000                 mov        qword ptr [rbp + 0x7c0], rdi
000000014244d09b c685c807000001                 mov        byte ptr [rbp + 0x7c8], 1
000000014244d0a2 66c785d00700000100             mov        word ptr [rbp + 0x7d0], 1
000000014244d0ab 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014244d0b2 488d9580070000                 lea        rdx, [rbp + 0x780]
000000014244d0b9 e8f2720800                     call       0x1424d43b0
000000014244d0be 90                             nop        
000000014244d0bf 488bb5b00a0000                 mov        rsi, qword ptr [rbp + 0xab0]
000000014244d0c6 4883feff                       cmp        rsi, -1
000000014244d0ca 0f857d050000                   jne        0x14244d64d
000000014244d0d0 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014244d0d7 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014244d0de 488bb5580a0000                 mov        rsi, qword ptr [rbp + 0xa58]
000000014244d0e5 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244d0ec 488d3cc6                       lea        rdi, [rsi + rax*8]
000000014244d0f0 4c8da588070000                 lea        r12, [rbp + 0x788]
000000014244d0f7 4c8dad50020000                 lea        r13, [rbp + 0x250]
000000014244d0fe 4c8db580070000                 lea        r14, [rbp + 0x780]
000000014244d105 4c8dbd48020000                 lea        r15, [rbp + 0x248]
000000014244d10c 4889b5d80a0000                 mov        qword ptr [rbp + 0xad8], rsi
000000014244d113 eb36                           jmp        0x14244d14b
000000014244d115 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014244d120 4883c608                       add        rsi, 8
000000014244d124 488d0c9b                       lea        rcx, [rbx + rbx*4]
000000014244d128 48c1e106                       shl        rcx, 6
000000014244d12c 48038d60060000                 add        rcx, qword ptr [rbp + 0x660]
000000014244d133 41b840010000                   mov        r8d, 0x140
000000014244d139 4c89fa                         mov        rdx, r15
000000014244d13c e8d1c02f00                     call       0x142749212
000000014244d141 48ffc3                         inc        rbx
000000014244d144 48899d68060000                 mov        qword ptr [rbp + 0x668], rbx
000000014244d14b 4839fe                         cmp        rsi, rdi
000000014244d14e 0f8411010000                   je         0x14244d265
000000014244d154 488b06                         mov        rax, qword ptr [rsi]
000000014244d157 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014244d15b 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014244d15f 4c89f1                         mov        rcx, r14
000000014244d162 4c8b8d480a0000                 mov        r9, qword ptr [rbp + 0xa48]
000000014244d169 e8c2d561ff                     call       0x141a6a730
000000014244d16e 90                             nop        
000000014244d16f 488b9d80070000                 mov        rbx, qword ptr [rbp + 0x780]
000000014244d176 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014244d17b 0f2985500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm0
000000014244d182 498b442410                     mov        rax, qword ptr [r12 + 0x10]
000000014244d187 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
000000014244d18e 4883fbff                       cmp        rbx, -1
000000014244d192 0f843d030000                   je         0x14244d4d5
000000014244d198 41b820010000                   mov        r8d, 0x120
000000014244d19e 488d8d68020000                 lea        rcx, [rbp + 0x268]
000000014244d1a5 488d95a0070000                 lea        rdx, [rbp + 0x7a0]
000000014244d1ac e861c02f00                     call       0x142749212
000000014244d1b1 48899d48020000                 mov        qword ptr [rbp + 0x248], rbx
000000014244d1b8 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244d1bf 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014244d1c3 0f2885500a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa50]
000000014244d1ca 410f114500                     movups     xmmword ptr [r13], xmm0
000000014244d1cf 488b9d68060000                 mov        rbx, qword ptr [rbp + 0x668]
000000014244d1d6 483b9d58060000                 cmp        rbx, qword ptr [rbp + 0x658]
000000014244d1dd 0f853dffffff                   jne        0x14244d120
000000014244d1e3 488d8d58060000                 lea        rcx, [rbp + 0x658]
000000014244d1ea e841583000                     call       0x142752a30
000000014244d1ef 90                             nop        
000000014244d1f0 e92bffffff                     jmp        0x14244d120
000000014244d1f5 488d85c0050000                 lea        rax, [rbp + 0x5c0]
000000014244d1fc 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
000000014244d203 488d05e6e81dfe                 lea        rax, [rip - 0x1e2171a]
000000014244d20a 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
000000014244d211 488d15781d8900                 lea        rdx, [rip + 0x891d78]
000000014244d218 4c8d85b0050000                 lea        r8, [rbp + 0x5b0]
000000014244d21f 488d8db80a0000                 lea        rcx, [rbp + 0xab8]
000000014244d226 e895d42e00                     call       0x14273a6c0
000000014244d22b 90                             nop        
000000014244d22c 0f1085b80a0000                 movups     xmm0, xmmword ptr [rbp + 0xab8]
000000014244d233 488b85c80a0000                 mov        rax, qword ptr [rbp + 0xac8]
000000014244d23a 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014244d241 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014244d245 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014244d249 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014244d250 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244d257 4885d2                         test       rdx, rdx
000000014244d25a 0f8503f2ffff                   jne        0x14244c463
000000014244d260 e90cf2ffff                     jmp        0x14244c471
000000014244d265 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014244d26c 4885d2                         test       rdx, rdx
000000014244d26f 7416                           je         0x14244d287
000000014244d271 48c1e203                       shl        rdx, 3
000000014244d275 41b808000000                   mov        r8d, 8
000000014244d27b 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014244d282 e879ca1efe                     call       0x140639d00
000000014244d287 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244d28e 4885d2                         test       rdx, rdx
000000014244d291 48bf2c0000002c000000           movabs     rdi, 0x2c0000002c
000000014244d29b 7413                           je         0x14244d2b0
000000014244d29d 41b801000000                   mov        r8d, 1
000000014244d2a3 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244d2aa e851ca1efe                     call       0x140639d00
000000014244d2af 90                             nop        
000000014244d2b0 4c8d05a3648a00                 lea        r8, [rip + 0x8a64a3]
000000014244d2b7 488d8d980a0000                 lea        rcx, [rbp + 0xa98]
000000014244d2be 41b912000000                   mov        r9d, 0x12
000000014244d2c4 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244d2cb e890b0f9ff                     call       0x1423e8360
000000014244d2d0 90                             nop        
000000014244d2d1 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
000000014244d2d8 4883f8ff                       cmp        rax, -1
000000014244d2dc 0f8488020000                   je         0x14244d56a
000000014244d2e2 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
000000014244d2e9 488b95a00a0000                 mov        rdx, qword ptr [rbp + 0xaa0]
000000014244d2f0 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
000000014244d2f7 48c785b00a0000ffffffff         mov        qword ptr [rbp + 0xab0], 0xffffffffffffffff
000000014244d302 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
000000014244d309 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014244d310 488b8d480a0000                 mov        rcx, qword ptr [rbp + 0xa48]
000000014244d317 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
000000014244d31e 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
000000014244d329 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014244d330 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
000000014244d337 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
000000014244d33e 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014244d345 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
000000014244d350 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
000000014244d357 4889bdc0070000                 mov        qword ptr [rbp + 0x7c0], rdi
000000014244d35e c685c807000001                 mov        byte ptr [rbp + 0x7c8], 1
000000014244d365 66c785d00700000100             mov        word ptr [rbp + 0x7d0], 1
000000014244d36e 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014244d375 488d9580070000                 lea        rdx, [rbp + 0x780]
000000014244d37c e82f700800                     call       0x1424d43b0
000000014244d381 90                             nop        
000000014244d382 488bb5b00a0000                 mov        rsi, qword ptr [rbp + 0xab0]
000000014244d389 4883feff                       cmp        rsi, -1
000000014244d38d 0f85ba020000                   jne        0x14244d64d
000000014244d393 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014244d39a 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
000000014244d3a1 488b85580a0000                 mov        rax, qword ptr [rbp + 0xa58]
000000014244d3a8 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014244d3af 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244d3b6 4885c0                         test       rax, rax
000000014244d3b9 0f8460010000                   je         0x14244d51f
000000014244d3bf 4c8bade80a0000                 mov        r13, qword ptr [rbp + 0xae8]
000000014244d3c6 488d3cc500000000               lea        rdi, [rax*8]
000000014244d3ce 4c01ef                         add        rdi, r13
000000014244d3d1 eb0d                           jmp        0x14244d3e0
000000014244d3d3 4983c508                       add        r13, 8
000000014244d3d7 4939fd                         cmp        r13, rdi
000000014244d3da 0f843f010000                   je         0x14244d51f
000000014244d3e0 498b4500                       mov        rax, qword ptr [r13]
000000014244d3e4 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014244d3e8 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014244d3ec 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014244d3f3 4c8b8d480a0000                 mov        r9, qword ptr [rbp + 0xa48]
000000014244d3fa e841fefcff                     call       0x14241d240
000000014244d3ff 90                             nop        
000000014244d400 488bb588070000                 mov        rsi, qword ptr [rbp + 0x788]
000000014244d407 488b9d90070000                 mov        rbx, qword ptr [rbp + 0x790]
000000014244d40e 4c8bb598070000                 mov        r14, qword ptr [rbp + 0x798]
000000014244d415 83bd8007000001                 cmp        dword ptr [rbp + 0x780], 1
000000014244d41c 0f84e3060000                   je         0x14244db05
000000014244d422 4d69fe18010000                 imul       r15, r14, 0x118
000000014244d429 4a8d043b                       lea        rax, [rbx + r15]
000000014244d42d 48899d80070000                 mov        qword ptr [rbp + 0x780], rbx
000000014244d434 4889b590070000                 mov        qword ptr [rbp + 0x790], rsi
000000014244d43b 48899d88070000                 mov        qword ptr [rbp + 0x788], rbx
000000014244d442 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014244d449 488b8570060000                 mov        rax, qword ptr [rbp + 0x670]
000000014244d450 4c8ba580060000                 mov        r12, qword ptr [rbp + 0x680]
000000014244d457 4c29e0                         sub        rax, r12
000000014244d45a 4939c6                         cmp        r14, rax
000000014244d45d 774b                           ja         0x14244d4aa
000000014244d45f 4d85f6                         test       r14, r14
000000014244d462 7419                           je         0x14244d47d
000000014244d464 4969cc18010000                 imul       rcx, r12, 0x118
000000014244d46b 48038d78060000                 add        rcx, qword ptr [rbp + 0x678]
000000014244d472 4889da                         mov        rdx, rbx
000000014244d475 4d89f8                         mov        r8, r15
000000014244d478 e895bd2f00                     call       0x142749212
000000014244d47d 4d01f4                         add        r12, r14
000000014244d480 4c89a580060000                 mov        qword ptr [rbp + 0x680], r12
000000014244d487 4885f6                         test       rsi, rsi
000000014244d48a 0f8443ffffff                   je         0x14244d3d3
000000014244d490 4869d618010000                 imul       rdx, rsi, 0x118
000000014244d497 41b808000000                   mov        r8d, 8
000000014244d49d 4889d9                         mov        rcx, rbx
000000014244d4a0 e85bc81efe                     call       0x140639d00
000000014244d4a5 e929ffffff                     jmp        0x14244d3d3
000000014244d4aa 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
000000014244d4b3 41b908000000                   mov        r9d, 8
000000014244d4b9 488d8d70060000                 lea        rcx, [rbp + 0x670]
000000014244d4c0 4c89e2                         mov        rdx, r12
000000014244d4c3 4d89f0                         mov        r8, r14
000000014244d4c6 e835373000                     call       0x142750c00
000000014244d4cb 90                             nop        
000000014244d4cc 4c8ba580060000                 mov        r12, qword ptr [rbp + 0x680]
000000014244d4d3 eb8f                           jmp        0x14244d464
000000014244d4d5 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244d4dc 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014244d4e3 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014244d4e7 0f2885500a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa50]
000000014244d4ee 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014244d4f2 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014244d4f9 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014244d500 4885d2                         test       rdx, rdx
000000014244d503 0f848e010000                   je         0x14244d697
000000014244d509 48c1e203                       shl        rdx, 3
000000014244d50d 41b808000000                   mov        r8d, 8
000000014244d513 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014244d51a e9c4efffff                     jmp        0x14244c4e3
000000014244d51f 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014244d526 4885d2                         test       rdx, rdx
000000014244d529 7416                           je         0x14244d541
000000014244d52b 48c1e203                       shl        rdx, 3
000000014244d52f 41b808000000                   mov        r8d, 8
000000014244d535 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014244d53c e8bfc71efe                     call       0x140639d00
000000014244d541 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244d548 4885d2                         test       rdx, rdx
000000014244d54b 48bf2c0000002c000000           movabs     rdi, 0x2c0000002c
000000014244d555 7413                           je         0x14244d56a
000000014244d557 41b801000000                   mov        r8d, 1
000000014244d55d 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244d564 e897c71efe                     call       0x140639d00
000000014244d569 90                             nop        
000000014244d56a 4c8d052d568a00                 lea        r8, [rip + 0x8a562d]
000000014244d571 488d8d980a0000                 lea        rcx, [rbp + 0xa98]
000000014244d578 41b90c000000                   mov        r9d, 0xc
000000014244d57e 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244d585 e8d6adf9ff                     call       0x1423e8360
000000014244d58a 90                             nop        
000000014244d58b 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
000000014244d592 4883f8ff                       cmp        rax, -1
000000014244d596 0f84f8020000                   je         0x14244d894
000000014244d59c 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
000000014244d5a3 488b95a00a0000                 mov        rdx, qword ptr [rbp + 0xaa0]
000000014244d5aa 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
000000014244d5b1 48c785b00a0000ffffffff         mov        qword ptr [rbp + 0xab0], 0xffffffffffffffff
000000014244d5bc 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
000000014244d5c3 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014244d5ca 488b8d480a0000                 mov        rcx, qword ptr [rbp + 0xa48]
000000014244d5d1 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
000000014244d5d8 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
000000014244d5e3 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014244d5ea 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
000000014244d5f1 488995a0070000                 mov        qword ptr [rbp + 0x7a0], rdx
000000014244d5f8 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014244d5ff 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
000000014244d60a 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
000000014244d611 4889bdc0070000                 mov        qword ptr [rbp + 0x7c0], rdi
000000014244d618 c685c807000001                 mov        byte ptr [rbp + 0x7c8], 1
000000014244d61f 66c785d00700000100             mov        word ptr [rbp + 0x7d0], 1
000000014244d628 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014244d62f 488d9580070000                 lea        rdx, [rbp + 0x780]
000000014244d636 e8756d0800                     call       0x1424d43b0
000000014244d63b 90                             nop        
000000014244d63c 488bb5b00a0000                 mov        rsi, qword ptr [rbp + 0xab0]
000000014244d643 4883feff                       cmp        rsi, -1
000000014244d647 0f8489000000                   je         0x14244d6d6
000000014244d64d 488bbdb80a0000                 mov        rdi, qword ptr [rbp + 0xab8]
000000014244d654 488b9dc00a0000                 mov        rbx, qword ptr [rbp + 0xac0]
000000014244d65b 488b95500a0000                 mov        rdx, qword ptr [rbp + 0xa50]
000000014244d662 4885d2                         test       rdx, rdx
000000014244d665 7416                           je         0x14244d67d
000000014244d667 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
000000014244d66e 48c1e203                       shl        rdx, 3
000000014244d672 41b808000000                   mov        r8d, 8
000000014244d678 e883c61efe                     call       0x140639d00
000000014244d67d 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
000000014244d684 48897008                       mov        qword ptr [rax + 8], rsi
000000014244d688 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014244d68c 48895818                       mov        qword ptr [rax + 0x18], rbx
000000014244d690 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014244d697 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244d69e 4885d2                         test       rdx, rdx
000000014244d6a1 7412                           je         0x14244d6b5
000000014244d6a3 41b801000000                   mov        r8d, 1
000000014244d6a9 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244d6b0 e84bc61efe                     call       0x140639d00
000000014244d6b5 488d8de0050000                 lea        rcx, [rbp + 0x5e0]
000000014244d6bc e83ff3faff                     call       0x1423fca00
000000014244d6c1 90                             nop        
000000014244d6c2 4881c4880b0000                 add        rsp, 0xb88
000000014244d6c9 5b                             pop        rbx
000000014244d6ca 5f                             pop        rdi
000000014244d6cb 5e                             pop        rsi
000000014244d6cc 415c                           pop        r12
000000014244d6ce 415d                           pop        r13
000000014244d6d0 415e                           pop        r14
000000014244d6d2 415f                           pop        r15
000000014244d6d4 5d                             pop        rbp
000000014244d6d5 c3                             ret        
000000014244d6d6 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014244d6dd 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
000000014244d6e4 4c8bb5580a0000                 mov        r14, qword ptr [rbp + 0xa58]
000000014244d6eb 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244d6f2 498d3cc6                       lea        rdi, [r14 + rax*8]
000000014244d6f6 4c8dad88070000                 lea        r13, [rbp + 0x788]
000000014244d6fd 488d5dd8                       lea        rbx, [rbp - 0x28]
000000014244d701 4c8dbd80070000                 lea        r15, [rbp + 0x780]
000000014244d708 4c8d65c0                       lea        r12, [rbp - 0x40]
000000014244d70c 4c89b5d80a0000                 mov        qword ptr [rbp + 0xad8], r14
000000014244d713 4939fe                         cmp        r14, rdi
000000014244d716 7534                           jne        0x14244d74c
000000014244d718 e936010000                     jmp        0x14244d853
000000014244d71d 4869ce88020000                 imul       rcx, rsi, 0x288
000000014244d724 48038da8060000                 add        rcx, qword ptr [rbp + 0x6a8]
000000014244d72b 41b888020000                   mov        r8d, 0x288
000000014244d731 4c89fa                         mov        rdx, r15
000000014244d734 e8d9ba2f00                     call       0x142749212
000000014244d739 48ffc6                         inc        rsi
000000014244d73c 4889b5b0060000                 mov        qword ptr [rbp + 0x6b0], rsi
000000014244d743 4939fe                         cmp        r14, rdi
000000014244d746 0f8407010000                   je         0x14244d853
000000014244d74c 498b06                         mov        rax, qword ptr [r14]
000000014244d74f 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014244d753 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014244d757 4c89f9                         mov        rcx, r15
000000014244d75a 4c8b8d480a0000                 mov        r9, qword ptr [rbp + 0xa48]
000000014244d761 e8ea07dbff                     call       0x1421fdf50
000000014244d766 90                             nop        
000000014244d767 488bb580070000                 mov        rsi, qword ptr [rbp + 0x780]
000000014244d76e 410f104500                     movups     xmm0, xmmword ptr [r13]
000000014244d773 0f2985500a0000                 movaps     xmmword ptr [rbp + 0xa50], xmm0
000000014244d77a 498b4510                       mov        rax, qword ptr [r13 + 0x10]
000000014244d77e 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
000000014244d785 4883fefe                       cmp        rsi, -2
000000014244d789 0f84b6030000                   je         0x14244db45
000000014244d78f 4983c608                       add        r14, 8
000000014244d793 41b868020000                   mov        r8d, 0x268
000000014244d799 4889d9                         mov        rcx, rbx
000000014244d79c 488d95a0070000                 lea        rdx, [rbp + 0x7a0]
000000014244d7a3 e86aba2f00                     call       0x142749212
000000014244d7a8 0f2885500a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa50]
000000014244d7af 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014244d7b3 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244d7ba 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014244d7be 4883feff                       cmp        rsi, -1
000000014244d7c2 7442                           je         0x14244d806
000000014244d7c4 4889b580070000                 mov        qword ptr [rbp + 0x780], rsi
000000014244d7cb 41b880020000                   mov        r8d, 0x280
000000014244d7d1 488d8d88070000                 lea        rcx, [rbp + 0x788]
000000014244d7d8 4c89e2                         mov        rdx, r12
000000014244d7db e832ba2f00                     call       0x142749212
000000014244d7e0 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
000000014244d7e7 483bb5a0060000                 cmp        rsi, qword ptr [rbp + 0x6a0]
000000014244d7ee 0f8529ffffff                   jne        0x14244d71d
000000014244d7f4 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
000000014244d7fb e820723100                     call       0x142764a20
000000014244d800 90                             nop        
000000014244d801 e917ffffff                     jmp        0x14244d71d
000000014244d806 488bb598060000                 mov        rsi, qword ptr [rbp + 0x698]
000000014244d80d 483bb588060000                 cmp        rsi, qword ptr [rbp + 0x688]
000000014244d814 750d                           jne        0x14244d823
000000014244d816 488d8d88060000                 lea        rcx, [rbp + 0x688]
000000014244d81d e8de723000                     call       0x142754b00
000000014244d822 90                             nop        
000000014244d823 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014244d827 48c1e106                       shl        rcx, 6
000000014244d82b 48038d90060000                 add        rcx, qword ptr [rbp + 0x690]
000000014244d832 41b8c0000000                   mov        r8d, 0xc0
000000014244d838 4c89e2                         mov        rdx, r12
000000014244d83b e8d2b92f00                     call       0x142749212
000000014244d840 48ffc6                         inc        rsi
000000014244d843 4889b598060000                 mov        qword ptr [rbp + 0x698], rsi
000000014244d84a 4939fe                         cmp        r14, rdi
000000014244d84d 0f85f9feffff                   jne        0x14244d74c
000000014244d853 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
000000014244d85a 4885d2                         test       rdx, rdx
000000014244d85d 7416                           je         0x14244d875
000000014244d85f 48c1e203                       shl        rdx, 3
000000014244d863 41b808000000                   mov        r8d, 8
000000014244d869 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014244d870 e88bc41efe                     call       0x140639d00
000000014244d875 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244d87c 4885d2                         test       rdx, rdx
000000014244d87f 7413                           je         0x14244d894
000000014244d881 41b801000000                   mov        r8d, 1
000000014244d887 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244d88e e86dc41efe                     call       0x140639d00
000000014244d893 90                             nop        
000000014244d894 4c8d05d15e8a00                 lea        r8, [rip + 0x8a5ed1]
000000014244d89b 488d8d980a0000                 lea        rcx, [rbp + 0xa98]
000000014244d8a2 41b909000000                   mov        r9d, 9
000000014244d8a8 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244d8af e8acaaf9ff                     call       0x1423e8360
000000014244d8b4 90                             nop        
000000014244d8b5 488b85980a0000                 mov        rax, qword ptr [rbp + 0xa98]
000000014244d8bc 4883f8ff                       cmp        rax, -1
000000014244d8c0 0f846a010000                   je         0x14244da30
000000014244d8c6 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
000000014244d8cd 4c8b85a00a0000                 mov        r8, qword ptr [rbp + 0xaa0]
000000014244d8d4 488b85a80a0000                 mov        rax, qword ptr [rbp + 0xaa8]
000000014244d8db 498d0c00                       lea        rcx, [r8 + rax]
000000014244d8df 48c785b00a0000ffffffff         mov        qword ptr [rbp + 0xab0], 0xffffffffffffffff
000000014244d8ea 488d95b00a0000                 lea        rdx, [rbp + 0xab0]
000000014244d8f1 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
000000014244d8f8 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
000000014244d903 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014244d90a 488d1503538a00                 lea        rdx, [rip + 0x8a5303]
000000014244d911 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
000000014244d918 48c785a007000002000000         mov        qword ptr [rbp + 0x7a0], 2
000000014244d923 4c8985a8070000                 mov        qword ptr [rbp + 0x7a8], r8
000000014244d92a 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
000000014244d931 4c8985f00a0000                 mov        qword ptr [rbp + 0xaf0], r8
000000014244d938 4c8985b8070000                 mov        qword ptr [rbp + 0x7b8], r8
000000014244d93f 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
000000014244d946 48c785c807000000000000         mov        qword ptr [rbp + 0x7c8], 0
000000014244d951 66c785d00700000100             mov        word ptr [rbp + 0x7d0], 1
000000014244d95a 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014244d961 488d9580070000                 lea        rdx, [rbp + 0x780]
000000014244d968 e863f50700                     call       0x1424cced0
000000014244d96d 90                             nop        
000000014244d96e 488bb5b00a0000                 mov        rsi, qword ptr [rbp + 0xab0]
000000014244d975 4883feff                       cmp        rsi, -1
000000014244d979 0f8502f5ffff                   jne        0x14244ce81
000000014244d97f 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
000000014244d986 488b8d580a0000                 mov        rcx, qword ptr [rbp + 0xa58]
000000014244d98d 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
000000014244d994 4801ca                         add        rdx, rcx
000000014244d997 48898d80070000                 mov        qword ptr [rbp + 0x780], rcx
000000014244d99e 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
000000014244d9a5 48898590070000                 mov        qword ptr [rbp + 0x790], rax
000000014244d9ac 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
000000014244d9b3 66c785a0070000fefe             mov        word ptr [rbp + 0x7a0], 0xfefe
000000014244d9bc 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014244d9c3 488d9580070000                 lea        rdx, [rbp + 0x780]
000000014244d9ca e8515c0b00                     call       0x142503620
000000014244d9cf 90                             nop        
000000014244d9d0 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
000000014244d9d7 4885d2                         test       rdx, rdx
000000014244d9da 7412                           je         0x14244d9ee
000000014244d9dc 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
000000014244d9e3 41b801000000                   mov        r8d, 1
000000014244d9e9 e812c31efe                     call       0x140639d00
000000014244d9ee 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244d9f5 488d8d60070000                 lea        rcx, [rbp + 0x760]
000000014244d9fc 48898168ffffff                 mov        qword ptr [rcx - 0x98], rax
000000014244da03 0f1085500a0000                 movups     xmm0, xmmword ptr [rbp + 0xa50]
000000014244da0a 0f118158ffffff                 movups     xmmword ptr [rcx - 0xa8], xmm0
000000014244da11 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244da18 4885d2                         test       rdx, rdx
000000014244da1b 7413                           je         0x14244da30
000000014244da1d 41b801000000                   mov        r8d, 1
000000014244da23 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244da2a e8d1c21efe                     call       0x140639d00
000000014244da2f 90                             nop        
000000014244da30 4c8d05c1548a00                 lea        r8, [rip + 0x8a54c1]
000000014244da37 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014244da3e 41b913000000                   mov        r9d, 0x13
000000014244da44 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244da4b e810a9f9ff                     call       0x1423e8360
000000014244da50 90                             nop        
000000014244da51 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244da58 4883faff                       cmp        rdx, -1
000000014244da5c 0f8442010000                   je         0x14244dba4
000000014244da62 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014244da69 4883bd9007000004               cmp        qword ptr [rbp + 0x790], 4
000000014244da71 7577                           jne        0x14244daea
000000014244da73 0fb601                         movzx      eax, byte ptr [rcx]
000000014244da76 448d40bf                       lea        r8d, [rax - 0x41]
000000014244da7a 4180f81a                       cmp        r8b, 0x1a
000000014244da7e 410f92c0                       setb       r8b
000000014244da82 41c0e005                       shl        r8b, 5
000000014244da86 4108c0                         or         r8b, al
000000014244da89 4180f874                       cmp        r8b, 0x74
000000014244da8d 755b                           jne        0x14244daea
000000014244da8f 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014244da93 448d40bf                       lea        r8d, [rax - 0x41]
000000014244da97 4180f81a                       cmp        r8b, 0x1a
000000014244da9b 410f92c0                       setb       r8b
000000014244da9f 41c0e005                       shl        r8b, 5
000000014244daa3 4108c0                         or         r8b, al
000000014244daa6 4180f872                       cmp        r8b, 0x72
000000014244daaa 753e                           jne        0x14244daea
000000014244daac 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014244dab0 448d40bf                       lea        r8d, [rax - 0x41]
000000014244dab4 4180f81a                       cmp        r8b, 0x1a
000000014244dab8 410f92c0                       setb       r8b
000000014244dabc 41c0e005                       shl        r8b, 5
000000014244dac0 4108c0                         or         r8b, al
000000014244dac3 4180f875                       cmp        r8b, 0x75
000000014244dac7 7521                           jne        0x14244daea
000000014244dac9 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014244dacd 448d40bf                       lea        r8d, [rax - 0x41]
000000014244dad1 4180f81a                       cmp        r8b, 0x1a
000000014244dad5 410f92c0                       setb       r8b
000000014244dad9 41c0e005                       shl        r8b, 5
000000014244dadd 4108c0                         or         r8b, al
000000014244dae0 4180f865                       cmp        r8b, 0x65
000000014244dae4 400f94c6                       sete       sil
000000014244dae8 eb02                           jmp        0x14244daec
000000014244daea 31f6                           xor        esi, esi
000000014244daec 4885d2                         test       rdx, rdx
000000014244daef 0f84b1000000                   je         0x14244dba6
000000014244daf5 41b801000000                   mov        r8d, 1
000000014244dafb e800c21efe                     call       0x140639d00
000000014244db00 e9a1000000                     jmp        0x14244dba6
000000014244db05 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
000000014244db0c 48897008                       mov        qword ptr [rax + 8], rsi
000000014244db10 48895810                       mov        qword ptr [rax + 0x10], rbx
000000014244db14 4c897018                       mov        qword ptr [rax + 0x18], r14
000000014244db18 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014244db1f 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
000000014244db26 4885d2                         test       rdx, rdx
000000014244db29 0f8468fbffff                   je         0x14244d697
000000014244db2f 48c1e203                       shl        rdx, 3
000000014244db33 41b808000000                   mov        r8d, 8
000000014244db39 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
000000014244db40 e99ee9ffff                     jmp        0x14244c4e3
000000014244db45 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
000000014244db4c 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014244db53 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014244db57 0f2885500a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa50]
000000014244db5e 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014244db62 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014244db69 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
000000014244db70 4885c0                         test       rax, rax
000000014244db73 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244db7a 0f841efbffff                   je         0x14244d69e
000000014244db80 48c1e003                       shl        rax, 3
000000014244db84 41b808000000                   mov        r8d, 8
000000014244db8a 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
000000014244db91 4889d6                         mov        rsi, rdx
000000014244db94 4889c2                         mov        rdx, rax
000000014244db97 e864c11efe                     call       0x140639d00
000000014244db9c 4889f2                         mov        rdx, rsi
000000014244db9f e9fafaffff                     jmp        0x14244d69e
000000014244dba4 31f6                           xor        esi, esi
000000014244dba6 4088b57b070000                 mov        byte ptr [rbp + 0x77b], sil
000000014244dbad 4c8d05c15b8a00                 lea        r8, [rip + 0x8a5bc1]
000000014244dbb4 488d8db00a0000                 lea        rcx, [rbp + 0xab0]
000000014244dbbb 41b90e000000                   mov        r9d, 0xe
000000014244dbc1 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244dbc8 e893a7f9ff                     call       0x1423e8360
000000014244dbcd 90                             nop        
000000014244dbce 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
000000014244dbd5 4883f8ff                       cmp        rax, -1
000000014244dbd9 0f841b010000                   je         0x14244dcfa
000000014244dbdf 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
000000014244dbe6 488b8db80a0000                 mov        rcx, qword ptr [rbp + 0xab8]
000000014244dbed 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
000000014244dbf4 48c7858007000000000000         mov        qword ptr [rbp + 0x780], 0
000000014244dbff 48898588070000                 mov        qword ptr [rbp + 0x788], rax
000000014244dc06 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
000000014244dc0d 48898d90070000                 mov        qword ptr [rbp + 0x790], rcx
000000014244dc14 48898598070000                 mov        qword ptr [rbp + 0x798], rax
000000014244dc1b 48c785a007000000000000         mov        qword ptr [rbp + 0x7a0], 0
000000014244dc26 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
000000014244dc2d 48b82600000026000000           movabs     rax, 0x2600000026
000000014244dc37 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
000000014244dc3e c685b807000001                 mov        byte ptr [rbp + 0x7b8], 1
000000014244dc45 66c785c00700000100             mov        word ptr [rbp + 0x7c0], 1
000000014244dc4e 488d8d500a0000                 lea        rcx, [rbp + 0xa50]
000000014244dc55 488d9580070000                 lea        rdx, [rbp + 0x780]
000000014244dc5c e89f615bff                     call       0x141a03e00
000000014244dc61 90                             nop        
000000014244dc62 8b85500a0000                   mov        eax, dword ptr [rbp + 0xa50]
000000014244dc68 0f1085580a0000                 movups     xmm0, xmmword ptr [rbp + 0xa58]
000000014244dc6f 0f2985100a0000                 movaps     xmmword ptr [rbp + 0xa10], xmm0
000000014244dc76 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
000000014244dc7d 48898d200a0000                 mov        qword ptr [rbp + 0xa20], rcx
000000014244dc84 83f801                         cmp        eax, 1
000000014244dc87 488b95d00a0000                 mov        rdx, qword ptr [rbp + 0xad0]
000000014244dc8e 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014244dc95 7522                           jne        0x14244dcb9
000000014244dc97 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
000000014244dc9e 48894218                       mov        qword ptr [rdx + 0x18], rax
000000014244dca2 0f2885100a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa10]
000000014244dca9 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
000000014244dcad 48c702ffffffff                 mov        qword ptr [rdx], 0xffffffffffffffff
000000014244dcb4 e9def9ffff                     jmp        0x14244d697
000000014244dcb9 e882725aff                     call       0x1419f4f40
000000014244dcbe 90                             nop        
000000014244dcbf 488b85200a0000                 mov        rax, qword ptr [rbp + 0xa20]
000000014244dcc6 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
000000014244dccd 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014244dcd1 0f2885100a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa10]
000000014244dcd8 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014244dcdb 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
000000014244dce2 4885d2                         test       rdx, rdx
000000014244dce5 7413                           je         0x14244dcfa
000000014244dce7 41b801000000                   mov        r8d, 1
000000014244dced 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
000000014244dcf4 e807c01efe                     call       0x140639d00
000000014244dcf9 90                             nop        
000000014244dcfa 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014244dd01 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244dd08 e8138efcff                     call       0x142416b20
000000014244dd0d 90                             nop        
000000014244dd0e 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244dd15 8b8d88070000                   mov        ecx, dword ptr [rbp + 0x788]
000000014244dd1b 8b858c070000                   mov        eax, dword ptr [rbp + 0x78c]
000000014244dd21 4883faff                       cmp        rdx, -1
000000014244dd25 742a                           je         0x14244dd51
000000014244dd27 4c8b8590070000                 mov        r8, qword ptr [rbp + 0x790]
000000014244dd2e 4c8b8dd00a0000                 mov        r9, qword ptr [rbp + 0xad0]
000000014244dd35 49895108                       mov        qword ptr [r9 + 8], rdx
000000014244dd39 41894910                       mov        dword ptr [r9 + 0x10], ecx
000000014244dd3d 41894114                       mov        dword ptr [r9 + 0x14], eax
000000014244dd41 4d894118                       mov        qword ptr [r9 + 0x18], r8
000000014244dd45 49c701ffffffff                 mov        qword ptr [r9], 0xffffffffffffffff
000000014244dd4c e964f9ffff                     jmp        0x14244d6b5
000000014244dd51 898d70070000                   mov        dword ptr [rbp + 0x770], ecx
000000014244dd57 898574070000                   mov        dword ptr [rbp + 0x774], eax
000000014244dd5d 488d15295a8a00                 lea        rdx, [rip + 0x8a5a29]
000000014244dd64 41b815000000                   mov        r8d, 0x15
000000014244dd6a 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014244dd71 e8da0a63ff                     call       0x141a7e850
000000014244dd76 90                             nop        
000000014244dd77 88857c070000                   mov        byte ptr [rbp + 0x77c], al
000000014244dd7d 488d15b8578a00                 lea        rdx, [rip + 0x8a57b8]
000000014244dd84 41b80a000000                   mov        r8d, 0xa
000000014244dd8a 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
000000014244dd91 e8ba0a63ff                     call       0x141a7e850
000000014244dd96 90                             nop        
000000014244dd97 88857d070000                   mov        byte ptr [rbp + 0x77d], al
000000014244dd9d 4c8d05fe598a00                 lea        r8, [rip + 0x8a59fe]
000000014244dda4 488d8d80070000                 lea        rcx, [rbp + 0x780]
000000014244ddab 41b908000000                   mov        r9d, 8
000000014244ddb1 488b95e00a0000                 mov        rdx, qword ptr [rbp + 0xae0]
000000014244ddb8 e8a3a5f9ff                     call       0x1423e8360
000000014244ddbd 90                             nop        
000000014244ddbe 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
000000014244ddc5 4883faff                       cmp        rdx, -1
000000014244ddc9 7417                           je         0x14244dde2
000000014244ddcb 4885d2                         test       rdx, rdx
000000014244ddce 7412                           je         0x14244dde2
000000014244ddd0 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014244ddd7 41b801000000                   mov        r8d, 1
000000014244dddd e81ebf1efe                     call       0x140639d00
000000014244dde2 488d95e0050000                 lea        rdx, [rbp + 0x5e0]
000000014244dde9 41b8a0010000                   mov        r8d, 0x1a0
000000014244ddef 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
000000014244ddf6 e817b42f00                     call       0x142749212
000000014244ddfb e9c2f8ffff                     jmp        0x14244d6c2
