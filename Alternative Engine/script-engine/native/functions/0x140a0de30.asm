0000000140a0de30 55                             push       rbp
0000000140a0de31 4157                           push       r15
0000000140a0de33 4156                           push       r14
0000000140a0de35 4155                           push       r13
0000000140a0de37 4154                           push       r12
0000000140a0de39 56                             push       rsi
0000000140a0de3a 57                             push       rdi
0000000140a0de3b 53                             push       rbx
0000000140a0de3c 4881ecc8000000                 sub        rsp, 0xc8
0000000140a0de43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a0de4b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140a0de53 89d7                           mov        edi, edx
0000000140a0de55 4989cd                         mov        r13, rcx
0000000140a0de58 488b09                         mov        rcx, qword ptr [rcx]
0000000140a0de5b 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140a0de63 4189f8                         mov        r8d, edi
0000000140a0de66 e8e520d700                     call       0x14177ff50
0000000140a0de6b 89c1                           mov        ecx, eax
0000000140a0de6d b81e000000                     mov        eax, 0x1e
0000000140a0de72 84c9                           test       cl, cl
0000000140a0de74 0f8458080000                   je         0x140a0e6d2
0000000140a0de7a 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a0de7e 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140a0de86 4189f8                         mov        r8d, edi
0000000140a0de89 e8c220d700                     call       0x14177ff50
0000000140a0de8e 41bf0a000000                   mov        r15d, 0xa
0000000140a0de94 84c0                           test       al, al
0000000140a0de96 743c                           je         0x140a0ded4
0000000140a0de98 498b4500                       mov        rax, qword ptr [r13]
0000000140a0de9c 89f9                           mov        ecx, edi
0000000140a0de9e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0dea5 4839ca                         cmp        rdx, rcx
0000000140a0dea8 0f86a1080000                   jbe        0x140a0e74f
0000000140a0deae 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0deb5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a0deb9 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a0dec0 4883c128                       add        rcx, 0x28
0000000140a0dec4 e8779c0101                     call       0x141a27b40
0000000140a0dec9 8d0480                         lea        eax, [rax + rax*4]
0000000140a0decc 448d3c450a000000               lea        r15d, [rax*2 + 0xa]
0000000140a0ded4 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a0ded8 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140a0dee0 4189f8                         mov        r8d, edi
0000000140a0dee3 e86820d700                     call       0x14177ff50
0000000140a0dee8 84c0                           test       al, al
0000000140a0deea 745d                           je         0x140a0df49
0000000140a0deec 498b4500                       mov        rax, qword ptr [r13]
0000000140a0def0 89fb                           mov        ebx, edi
0000000140a0def2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0def9 4839da                         cmp        rdx, rbx
0000000140a0defc 0f865b080000                   jbe        0x140a0e75d
0000000140a0df02 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0df09 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140a0df0d 4883c128                       add        rcx, 0x28
0000000140a0df11 b202                           mov        dl, 2
0000000140a0df13 e8783f0501                     call       0x141a61e90
0000000140a0df18 84c0                           test       al, al
0000000140a0df1a 742d                           je         0x140a0df49
0000000140a0df1c 4c89e9                         mov        rcx, r13
0000000140a0df1f 89fa                           mov        edx, edi
0000000140a0df21 e83ac4eaff                     call       0x1408ba360
0000000140a0df26 84c0                           test       al, al
0000000140a0df28 0f843b010000                   je         0x140a0e069
0000000140a0df2e 4c89e9                         mov        rcx, r13
0000000140a0df31 89fa                           mov        edx, edi
0000000140a0df33 e86866ffff                     call       0x140a045a0
0000000140a0df38 01c2                           add        edx, eax
0000000140a0df3a 31c0                           xor        eax, eax
0000000140a0df3c 85d2                           test       edx, edx
0000000140a0df3e 0f4fc2                         cmovg      eax, edx
0000000140a0df41 83c005                         add        eax, 5
0000000140a0df44 e989070000                     jmp        0x140a0e6d2
0000000140a0df49 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a0df4d 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140a0df55 4189f8                         mov        r8d, edi
0000000140a0df58 e8f31fd700                     call       0x14177ff50
0000000140a0df5d 84c0                           test       al, al
0000000140a0df5f 744e                           je         0x140a0dfaf
0000000140a0df61 498b4500                       mov        rax, qword ptr [r13]
0000000140a0df65 4189fe                         mov        r14d, edi
0000000140a0df68 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a0df6f 4c39f2                         cmp        rdx, r14
0000000140a0df72 0f86f6070000                   jbe        0x140a0e76e
0000000140a0df78 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a0df7f 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a0df83 4883c128                       add        rcx, 0x28
0000000140a0df87 b206                           mov        dl, 6
0000000140a0df89 e8023f0501                     call       0x141a61e90
0000000140a0df8e 84c0                           test       al, al
0000000140a0df90 7420                           je         0x140a0dfb2
0000000140a0df92 4c89e9                         mov        rcx, r13
0000000140a0df95 89fa                           mov        edx, edi
0000000140a0df97 4881c4c8000000                 add        rsp, 0xc8
0000000140a0df9e 5b                             pop        rbx
0000000140a0df9f 5f                             pop        rdi
0000000140a0dfa0 5e                             pop        rsi
0000000140a0dfa1 415c                           pop        r12
0000000140a0dfa3 415d                           pop        r13
0000000140a0dfa5 415e                           pop        r14
0000000140a0dfa7 415f                           pop        r15
0000000140a0dfa9 5d                             pop        rbp
0000000140a0dfaa e9210e0000                     jmp        0x140a0edd0
0000000140a0dfaf 4189fe                         mov        r14d, edi
0000000140a0dfb2 498b4500                       mov        rax, qword ptr [r13]
0000000140a0dfb6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0dfbd 4c39f2                         cmp        rdx, r14
0000000140a0dfc0 0f8664070000                   jbe        0x140a0e72a
0000000140a0dfc6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0dfcd 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a0dfd1 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a0dfd8 7510                           jne        0x140a0dfea
0000000140a0dfda 4c89e9                         mov        rcx, r13
0000000140a0dfdd 89fa                           mov        edx, edi
0000000140a0dfdf e8bc65ffff                     call       0x140a045a0
0000000140a0dfe4 89d1                           mov        ecx, edx
0000000140a0dfe6 01c1                           add        ecx, eax
0000000140a0dfe8 eb0c                           jmp        0x140a0dff6
0000000140a0dfea 4c89e9                         mov        rcx, r13
0000000140a0dfed 89fa                           mov        edx, edi
0000000140a0dfef e83c83ffff                     call       0x140a06330
0000000140a0dff4 89c1                           mov        ecx, eax
0000000140a0dff6 498b5500                       mov        rdx, qword ptr [r13]
0000000140a0dffa 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a0e001 4c39f0                         cmp        rax, r14
0000000140a0e004 0f8631070000                   jbe        0x140a0e73b
0000000140a0e00a 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140a0e011 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
0000000140a0e015 4531e4                         xor        r12d, r12d
0000000140a0e018 80be1a01000002                 cmp        byte ptr [rsi + 0x11a], 2
0000000140a0e01f 0f857d060000                   jne        0x140a0e6a2
0000000140a0e025 4883bed800000000               cmp        qword ptr [rsi + 0xd8], 0
0000000140a0e02d 0f846f060000                   je         0x140a0e6a2
0000000140a0e033 894df4                         mov        dword ptr [rbp - 0xc], ecx
0000000140a0e036 44897df0                       mov        dword ptr [rbp - 0x10], r15d
0000000140a0e03a 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a0e03e 4189f8                         mov        r8d, edi
0000000140a0e041 e85aa43b01                     call       0x141dc84a0
0000000140a0e046 488b86c8000000                 mov        rax, qword ptr [rsi + 0xc8]
0000000140a0e04d 4531e4                         xor        r12d, r12d
0000000140a0e050 4885c0                         test       rax, rax
0000000140a0e053 410f95c0                       setne      r8b
0000000140a0e057 745e                           je         0x140a0e0b7
0000000140a0e059 4c8bbed0000000                 mov        r15, qword ptr [rsi + 0xd0]
0000000140a0e060 4c8bb6d8000000                 mov        r14, qword ptr [rsi + 0xd8]
0000000140a0e067 eb51                           jmp        0x140a0e0ba
0000000140a0e069 4c89e9                         mov        rcx, r13
0000000140a0e06c 89fa                           mov        edx, edi
0000000140a0e06e e81df8ffff                     call       0x140a0d890
0000000140a0e073 4189c6                         mov        r14d, eax
0000000140a0e076 498b4500                       mov        rax, qword ptr [r13]
0000000140a0e07a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0e081 4839da                         cmp        rdx, rbx
0000000140a0e084 0f86f5060000                   jbe        0x140a0e77f
0000000140a0e08a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0e091 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a0e095 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a0e09c 0f8544060000                   jne        0x140a0e6e6
0000000140a0e0a2 4c89e9                         mov        rcx, r13
0000000140a0e0a5 89fa                           mov        edx, edi
0000000140a0e0a7 e8f464ffff                     call       0x140a045a0
0000000140a0e0ac 89c1                           mov        ecx, eax
0000000140a0e0ae 89d0                           mov        eax, edx
0000000140a0e0b0 01c8                           add        eax, ecx
0000000140a0e0b2 e939060000                     jmp        0x140a0e6f0
0000000140a0e0b7 4531f6                         xor        r14d, r14d
0000000140a0e0ba 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140a0e0be 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140a0e0c2 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140a0e0c6 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140a0e0ca 48c1e206                       shl        rdx, 6
0000000140a0e0ce 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140a0e0d2 4801ca                         add        rdx, rcx
0000000140a0e0d5 48895500                       mov        qword ptr [rbp], rdx
0000000140a0e0d9 31db                           xor        ebx, ebx
0000000140a0e0db 4d85f6                         test       r14, r14
0000000140a0e0de 7576                           jne        0x140a0e156
0000000140a0e0e0 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140a0e0e8 448b7df0                       mov        r15d, dword ptr [rbp - 0x10]
0000000140a0e0ec 0f1f4000                       nop        dword ptr [rax]
0000000140a0e0f0 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a0e0f4 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000140a0e0f8 0f8481050000                   je         0x140a0e67f
0000000140a0e0fe 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a0e102 48c1e106                       shl        rcx, 6
0000000140a0e106 48034d30                       add        rcx, qword ptr [rbp + 0x30]
0000000140a0e10a 48ffc0                         inc        rax
0000000140a0e10d 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140a0e111 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140a0e115 e8e6512200                     call       0x140c33300
0000000140a0e11a 90                             nop        
0000000140a0e11b 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140a0e11f 4883e980                       sub        rcx, -0x80
0000000140a0e123 e868f72200                     call       0x140c3d890
0000000140a0e128 90                             nop        
0000000140a0e129 ebc5                           jmp        0x140a0e0f0
0000000140a0e12b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a0e130 4c8d7a01                       lea        r15, [rdx + 1]
0000000140a0e134 4889cb                         mov        rbx, rcx
0000000140a0e137 49ffce                         dec        r14
0000000140a0e13a 8bb49110010000                 mov        esi, dword ptr [rcx + rdx*4 + 0x110]
0000000140a0e141 41b001                         mov        r8b, 1
0000000140a0e144 b800000000                     mov        eax, 0
0000000140a0e149 85f6                           test       esi, esi
0000000140a0e14b 0f8faa010000                   jg         0x140a0e2fb
0000000140a0e151 4d85f6                         test       r14, r14
0000000140a0e154 748a                           je         0x140a0e0e0
0000000140a0e156 41f6c001                       test       r8b, 1
0000000140a0e15a 0f84bb050000                   je         0x140a0e71b
0000000140a0e160 4885db                         test       rbx, rbx
0000000140a0e163 741b                           je         0x140a0e180
0000000140a0e165 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
0000000140a0e16c 4939cf                         cmp        r15, rcx
0000000140a0e16f 0f83bb000000                   jae        0x140a0e230
0000000140a0e175 4889d9                         mov        rcx, rbx
0000000140a0e178 4c89fa                         mov        rdx, r15
0000000140a0e17b e9d2000000                     jmp        0x140a0e252
0000000140a0e180 4d85ff                         test       r15, r15
0000000140a0e183 7438                           je         0x140a0e1bd
0000000140a0e185 4c89f9                         mov        rcx, r15
0000000140a0e188 4889c3                         mov        rbx, rax
0000000140a0e18b 4883e107                       and        rcx, 7
0000000140a0e18f 7431                           je         0x140a0e1c2
0000000140a0e191 31d2                           xor        edx, edx
0000000140a0e193 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a0e1a0 488b9b40010000                 mov        rbx, qword ptr [rbx + 0x140]
0000000140a0e1a7 48ffc2                         inc        rdx
0000000140a0e1aa 4839d1                         cmp        rcx, rdx
0000000140a0e1ad 75f1                           jne        0x140a0e1a0
0000000140a0e1af 4c89f8                         mov        rax, r15
0000000140a0e1b2 4829d0                         sub        rax, rdx
0000000140a0e1b5 4983ff08                       cmp        r15, 8
0000000140a0e1b9 7315                           jae        0x140a0e1d0
0000000140a0e1bb eb51                           jmp        0x140a0e20e
0000000140a0e1bd 4889c3                         mov        rbx, rax
0000000140a0e1c0 eb4c                           jmp        0x140a0e20e
0000000140a0e1c2 4c89f8                         mov        rax, r15
0000000140a0e1c5 4983ff08                       cmp        r15, 8
0000000140a0e1c9 7243                           jb         0x140a0e20e
0000000140a0e1cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a0e1d0 488b8b40010000                 mov        rcx, qword ptr [rbx + 0x140]
0000000140a0e1d7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140a0e1de 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140a0e1e5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140a0e1ec 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140a0e1f3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140a0e1fa 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140a0e201 488b9940010000                 mov        rbx, qword ptr [rcx + 0x140]
0000000140a0e208 4883c0f8                       add        rax, -8
0000000140a0e20c 75c2                           jne        0x140a0e1d0
0000000140a0e20e 31c0                           xor        eax, eax
0000000140a0e210 4531ff                         xor        r15d, r15d
0000000140a0e213 0fb78b3e010000                 movzx      ecx, word ptr [rbx + 0x13e]
0000000140a0e21a 4939cf                         cmp        r15, rcx
0000000140a0e21d 0f8252ffffff                   jb         0x140a0e175
0000000140a0e223 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a0e230 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a0e233 4885c9                         test       rcx, rcx
0000000140a0e236 0f84d0040000                   je         0x140a0e70c
0000000140a0e23c 48ffc0                         inc        rax
0000000140a0e23f 0fb7933c010000                 movzx      edx, word ptr [rbx + 0x13c]
0000000140a0e246 4889cb                         mov        rbx, rcx
0000000140a0e249 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000140a0e250 73de                           jae        0x140a0e230
0000000140a0e252 4885c0                         test       rax, rax
0000000140a0e255 0f84d5feffff                   je         0x140a0e130
0000000140a0e25b 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000140a0e25f 4981c048010000                 add        r8, 0x148
0000000140a0e266 4989c1                         mov        r9, rax
0000000140a0e269 4983e107                       and        r9, 7
0000000140a0e26d 0f847d000000                   je         0x140a0e2f0
0000000140a0e273 4531d2                         xor        r10d, r10d
0000000140a0e276 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a0e280 498b18                         mov        rbx, qword ptr [r8]
0000000140a0e283 4c8d8340010000                 lea        r8, [rbx + 0x140]
0000000140a0e28a 49ffc2                         inc        r10
0000000140a0e28d 4d39d1                         cmp        r9, r10
0000000140a0e290 75ee                           jne        0x140a0e280
0000000140a0e292 4989c1                         mov        r9, rax
0000000140a0e295 4d29d1                         sub        r9, r10
0000000140a0e298 4883f808                       cmp        rax, 8
0000000140a0e29c 7243                           jb         0x140a0e2e1
0000000140a0e29e 6690                           nop        
0000000140a0e2a0 498b00                         mov        rax, qword ptr [r8]
0000000140a0e2a3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140a0e2aa 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140a0e2b1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140a0e2b8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140a0e2bf 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140a0e2c6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140a0e2cd 488b9840010000                 mov        rbx, qword ptr [rax + 0x140]
0000000140a0e2d4 4c8d8340010000                 lea        r8, [rbx + 0x140]
0000000140a0e2db 4983c1f8                       add        r9, -8
0000000140a0e2df 75bf                           jne        0x140a0e2a0
0000000140a0e2e1 4531ff                         xor        r15d, r15d
0000000140a0e2e4 e94efeffff                     jmp        0x140a0e137
0000000140a0e2e9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a0e2f0 4989c1                         mov        r9, rax
0000000140a0e2f3 4883f808                       cmp        rax, 8
0000000140a0e2f7 73a7                           jae        0x140a0e2a0
0000000140a0e2f9 ebe6                           jmp        0x140a0e2e1
0000000140a0e2fb 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000140a0e2ff 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000140a0e303 897d14                         mov        dword ptr [rbp + 0x14], edi
0000000140a0e306 488d0452                       lea        rax, [rdx + rdx*2]
0000000140a0e30a 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000140a0e30e 4883c708                       add        rdi, 8
0000000140a0e312 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000140a0e316 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a0e31a e8d1000701                     call       0x141a7e3f0
0000000140a0e31f 90                             nop        
0000000140a0e320 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000140a0e324 488b07                         mov        rax, qword ptr [rdi]
0000000140a0e327 4989c5                         mov        r13, rax
0000000140a0e32a 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000140a0e334 4931fd                         xor        r13, rdi
0000000140a0e337 4885c0                         test       rax, rax
0000000140a0e33a b902000000                     mov        ecx, 2
0000000140a0e33f 4c0f49e9                       cmovns     r13, rcx
0000000140a0e343 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140a0e347 4c89e0                         mov        rax, r12
0000000140a0e34a 4831f8                         xor        rax, rdi
0000000140a0e34d 4d85e4                         test       r12, r12
0000000140a0e350 480f49c1                       cmovns     rax, rcx
0000000140a0e354 4939c5                         cmp        r13, rax
0000000140a0e357 49bad4ffffffffffff7f           movabs     r10, 0x7fffffffffffffd4
0000000140a0e361 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000140a0e36b 7545                           jne        0x140a0e3b2
0000000140a0e36d 4983fd02                       cmp        r13, 2
0000000140a0e371 0f85a6020000                   jne        0x140a0e61d
0000000140a0e377 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a0e37b 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140a0e37f 4c3b45e8                       cmp        r8, qword ptr [rbp - 0x18]
0000000140a0e383 752d                           jne        0x140a0e3b2
0000000140a0e385 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140a0e389 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a0e38d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a0e391 e86aaed301                     call       0x142749200
0000000140a0e396 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000140a0e3a0 49bad4ffffffffffff7f           movabs     r10, 0x7fffffffffffffd4
0000000140a0e3aa 85c0                           test       eax, eax
0000000140a0e3ac 0f846b020000                   je         0x140a0e61d
0000000140a0e3b2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a0e3bc 4939c4                         cmp        r12, rax
0000000140a0e3bf 7c2b                           jl         0x140a0e3ec
0000000140a0e3c1 4d85e4                         test       r12, r12
0000000140a0e3c4 7426                           je         0x140a0e3ec
0000000140a0e3c6 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a0e3ca 41b801000000                   mov        r8d, 1
0000000140a0e3d0 4c89e2                         mov        rdx, r12
0000000140a0e3d3 e828b9c2ff                     call       0x140639d00
0000000140a0e3d8 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000140a0e3e2 49bad4ffffffffffff7f           movabs     r10, 0x7fffffffffffffd4
0000000140a0e3ec 31c9                           xor        ecx, ecx
0000000140a0e3ee 488b4500                       mov        rax, qword ptr [rbp]
0000000140a0e3f2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a0e3f6 488d45b0                       lea        rax, [rbp - 0x50]
0000000140a0e3fa 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a0e3fe 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140a0e403 0f8470010000                   je         0x140a0e579
0000000140a0e409 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140a0e40d 4983fd02                       cmp        r13, 2
0000000140a0e411 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000140a0e415 0f857f010000                   jne        0x140a0e59a
0000000140a0e41b 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a0e41f 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a0e423 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140a0e427 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140a0e42b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140a0e42f ba1e000000                     mov        edx, 0x1e
0000000140a0e434 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140a0e438 eb11                           jmp        0x140a0e44b
0000000140a0e43a 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140a0e43e 4889c8                         mov        rax, rcx
0000000140a0e441 483b4d00                       cmp        rcx, qword ptr [rbp]
0000000140a0e445 0f8429020000                   je         0x140a0e674
0000000140a0e44b 488d88c0000000                 lea        rcx, [rax + 0xc0]
0000000140a0e452 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140a0e456 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140a0e45a 488b4070                       mov        rax, qword ptr [rax + 0x70]
0000000140a0e45e 4885c0                         test       rax, rax
0000000140a0e461 74d7                           je         0x140a0e43a
0000000140a0e463 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a0e467 4c8b6168                       mov        r12, qword ptr [rcx + 0x68]
0000000140a0e46b 486bf878                       imul       rdi, rax, 0x78
0000000140a0e46f 4531ed                         xor        r13d, r13d
0000000140a0e472 eb15                           jmp        0x140a0e489
0000000140a0e474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a0e480 4983c578                       add        r13, 0x78
0000000140a0e484 4c39ef                         cmp        rdi, r13
0000000140a0e487 74b1                           je         0x140a0e43a
0000000140a0e489 4b8b0c2c                       mov        rcx, qword ptr [r12 + r13]
0000000140a0e48d 4a8d0411                       lea        rax, [rcx + r10]
0000000140a0e491 4c39d9                         cmp        rcx, r11
0000000140a0e494 480f46c2                       cmovbe     rax, rdx
0000000140a0e498 4883f805                       cmp        rax, 5
0000000140a0e49c 7406                           je         0x140a0e4a4
0000000140a0e49e 4883f806                       cmp        rax, 6
0000000140a0e4a2 75dc                           jne        0x140a0e480
0000000140a0e4a4 4b837c2c0800                   cmp        qword ptr [r12 + r13 + 8], 0
0000000140a0e4aa 78d4                           js         0x140a0e480
0000000140a0e4ac 4f39442c18                     cmp        qword ptr [r12 + r13 + 0x18], r8
0000000140a0e4b1 75cd                           jne        0x140a0e480
0000000140a0e4b3 4b8b4c2c10                     mov        rcx, qword ptr [r12 + r13 + 0x10]
0000000140a0e4b8 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140a0e4bc 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140a0e4c0 e83badd301                     call       0x142749200
0000000140a0e4c5 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140a0e4c9 ba1e000000                     mov        edx, 0x1e
0000000140a0e4ce 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000140a0e4d8 49bad4ffffffffffff7f           movabs     r10, 0x7fffffffffffffd4
0000000140a0e4e2 85c0                           test       eax, eax
0000000140a0e4e4 759a                           jne        0x140a0e480
0000000140a0e4e6 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140a0e4ea 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a0e4ee 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a0e4f2 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140a0e4f9 488b90a0000000                 mov        rdx, qword ptr [rax + 0xa0]
0000000140a0e500 4c8b80a8000000                 mov        r8, qword ptr [rax + 0xa8]
0000000140a0e507 4531c9                         xor        r9d, r9d
0000000140a0e50a e821801100                     call       0x140b26530
0000000140a0e50f 90                             nop        
0000000140a0e510 4189c5                         mov        r13d, eax
0000000140a0e513 3c02                           cmp        al, 2
0000000140a0e515 7545                           jne        0x140a0e55c
0000000140a0e517 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a0e51b 488b80b0000000                 mov        rax, qword ptr [rax + 0xb0]
0000000140a0e522 41b502                         mov        r13b, 2
0000000140a0e525 4885c0                         test       rax, rax
0000000140a0e528 7432                           je         0x140a0e55c
0000000140a0e52a 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140a0e52e 486b781038                     imul       rdi, qword ptr [rax + 0x10], 0x38
0000000140a0e533 4c01e7                         add        rdi, r12
0000000140a0e536 4939fc                         cmp        r12, rdi
0000000140a0e539 7421                           je         0x140a0e55c
0000000140a0e53b 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000140a0e540 4d8b442428                     mov        r8, qword ptr [r12 + 0x28]
0000000140a0e545 4c89e1                         mov        rcx, r12
0000000140a0e548 4531c9                         xor        r9d, r9d
0000000140a0e54b e8e07f1100                     call       0x140b26530
0000000140a0e550 90                             nop        
0000000140a0e551 4983c438                       add        r12, 0x38
0000000140a0e555 3c02                           cmp        al, 2
0000000140a0e557 74dd                           je         0x140a0e536
0000000140a0e559 4189c5                         mov        r13d, eax
0000000140a0e55c 41f6c501                       test       r13b, 1
0000000140a0e560 ba0c000000                     mov        edx, 0xc
0000000140a0e565 b806000000                     mov        eax, 6
0000000140a0e56a 0f44d0                         cmove      edx, eax
0000000140a0e56d 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a0e571 e84aabf1ff                     call       0x1409290c0
0000000140a0e576 90                             nop        
0000000140a0e577 89c1                           mov        ecx, eax
0000000140a0e579 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000140a0e57d 8b7d14                         mov        edi, dword ptr [rbp + 0x14]
0000000140a0e580 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000140a0e584 e9c7000000                     jmp        0x140a0e650
0000000140a0e589 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140a0e58d 4889c8                         mov        rax, rcx
0000000140a0e590 483b4d00                       cmp        rcx, qword ptr [rbp]
0000000140a0e594 0f84de000000                   je         0x140a0e678
0000000140a0e59a 488d88c0000000                 lea        rcx, [rax + 0xc0]
0000000140a0e5a1 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140a0e5a5 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140a0e5a9 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140a0e5ad 4885c9                         test       rcx, rcx
0000000140a0e5b0 74d7                           je         0x140a0e589
0000000140a0e5b2 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a0e5b6 488b4068                       mov        rax, qword ptr [rax + 0x68]
0000000140a0e5ba 486bc978                       imul       rcx, rcx, 0x78
0000000140a0e5be 31d2                           xor        edx, edx
0000000140a0e5c0 eb38                           jmp        0x140a0e5fa
0000000140a0e5c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a0e5d0 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
0000000140a0e5d5 4d89c1                         mov        r9, r8
0000000140a0e5d8 4931f9                         xor        r9, rdi
0000000140a0e5db 4d85c0                         test       r8, r8
0000000140a0e5de 41b802000000                   mov        r8d, 2
0000000140a0e5e4 4d0f49c8                       cmovns     r9, r8
0000000140a0e5e8 4d39e9                         cmp        r9, r13
0000000140a0e5eb 0f84f5feffff                   je         0x140a0e4e6
0000000140a0e5f1 4883c278                       add        rdx, 0x78
0000000140a0e5f5 4839d1                         cmp        rcx, rdx
0000000140a0e5f8 748f                           je         0x140a0e589
0000000140a0e5fa 4c8b0c10                       mov        r9, qword ptr [rax + rdx]
0000000140a0e5fe 4f8d0411                       lea        r8, [r9 + r10]
0000000140a0e602 4d39d9                         cmp        r9, r11
0000000140a0e605 41b91e000000                   mov        r9d, 0x1e
0000000140a0e60b 4d0f46c1                       cmovbe     r8, r9
0000000140a0e60f 4983f806                       cmp        r8, 6
0000000140a0e613 74bb                           je         0x140a0e5d0
0000000140a0e615 4983f805                       cmp        r8, 5
0000000140a0e619 74b5                           je         0x140a0e5d0
0000000140a0e61b ebd4                           jmp        0x140a0e5f1
0000000140a0e61d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a0e627 4939c4                         cmp        r12, rax
0000000140a0e62a 8b7d14                         mov        edi, dword ptr [rbp + 0x14]
0000000140a0e62d 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000140a0e631 7c17                           jl         0x140a0e64a
0000000140a0e633 4d85e4                         test       r12, r12
0000000140a0e636 7412                           je         0x140a0e64a
0000000140a0e638 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a0e63c 41b801000000                   mov        r8d, 1
0000000140a0e642 4c89e2                         mov        rdx, r12
0000000140a0e645 e8b6b6c2ff                     call       0x140639d00
0000000140a0e64a 31c9                           xor        ecx, ecx
0000000140a0e64c 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000140a0e650 83fe08                         cmp        esi, 8
0000000140a0e653 b808000000                     mov        eax, 8
0000000140a0e658 0f4df0                         cmovge     esi, eax
0000000140a0e65b 0faff1                         imul       esi, ecx
0000000140a0e65e 4101f4                         add        r12d, esi
0000000140a0e661 41b001                         mov        r8b, 1
0000000140a0e664 31c0                           xor        eax, eax
0000000140a0e666 4d85f6                         test       r14, r14
0000000140a0e669 0f85e7faffff                   jne        0x140a0e156
0000000140a0e66f e96cfaffff                     jmp        0x140a0e0e0
0000000140a0e674 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000140a0e678 31c9                           xor        ecx, ecx
0000000140a0e67a e9fefeffff                     jmp        0x140a0e57d
0000000140a0e67f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140a0e683 4885c0                         test       rax, rax
0000000140a0e686 7417                           je         0x140a0e69f
0000000140a0e688 48c1e006                       shl        rax, 6
0000000140a0e68c 488d1440                       lea        rdx, [rax + rax*2]
0000000140a0e690 41b808000000                   mov        r8d, 8
0000000140a0e696 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140a0e69a e861b6c2ff                     call       0x140639d00
0000000140a0e69f 8b4df4                         mov        ecx, dword ptr [rbp - 0xc]
0000000140a0e6a2 4401f9                         add        ecx, r15d
0000000140a0e6a5 4401e1                         add        ecx, r12d
0000000140a0e6a8 83f906                         cmp        ecx, 6
0000000140a0e6ab be05000000                     mov        esi, 5
0000000140a0e6b0 0f4df1                         cmovge     esi, ecx
0000000140a0e6b3 4c89e9                         mov        rcx, r13
0000000140a0e6b6 89fa                           mov        edx, edi
0000000140a0e6b8 e8530c0000                     call       0x140a0f310
0000000140a0e6bd 89c3                           mov        ebx, eax
0000000140a0e6bf 01f3                           add        ebx, esi
0000000140a0e6c1 498b4d00                       mov        rcx, qword ptr [r13]
0000000140a0e6c5 89fa                           mov        edx, edi
0000000140a0e6c7 e8a45edf00                     call       0x141804570
0000000140a0e6cc 89c1                           mov        ecx, eax
0000000140a0e6ce 89d8                           mov        eax, ebx
0000000140a0e6d0 29c8                           sub        eax, ecx
0000000140a0e6d2 4881c4c8000000                 add        rsp, 0xc8
0000000140a0e6d9 5b                             pop        rbx
0000000140a0e6da 5f                             pop        rdi
0000000140a0e6db 5e                             pop        rsi
0000000140a0e6dc 415c                           pop        r12
0000000140a0e6de 415d                           pop        r13
0000000140a0e6e0 415e                           pop        r14
0000000140a0e6e2 415f                           pop        r15
0000000140a0e6e4 5d                             pop        rbp
0000000140a0e6e5 c3                             ret        
0000000140a0e6e6 4c89e9                         mov        rcx, r13
0000000140a0e6e9 89fa                           mov        edx, edi
0000000140a0e6eb e8407cffff                     call       0x140a06330
0000000140a0e6f0 4401f0                         add        eax, r14d
0000000140a0e6f3 83f806                         cmp        eax, 6
0000000140a0e6f6 be05000000                     mov        esi, 5
0000000140a0e6fb 0f4df0                         cmovge     esi, eax
0000000140a0e6fe 4c89e9                         mov        rcx, r13
0000000140a0e701 89fa                           mov        edx, edi
0000000140a0e703 e8080c0000                     call       0x140a0f310
0000000140a0e708 01f0                           add        eax, esi
0000000140a0e70a ebc6                           jmp        0x140a0e6d2
0000000140a0e70c 488d0d3dbbdd01                 lea        rcx, [rip + 0x1ddbb3d]
0000000140a0e713 e86818d601                     call       0x14276ff80
0000000140a0e718 90                             nop        
0000000140a0e719 eb0d                           jmp        0x140a0e728
0000000140a0e71b 488d0d76c9dd01                 lea        rcx, [rip + 0x1ddc976]
0000000140a0e722 e85918d601                     call       0x14276ff80
0000000140a0e727 90                             nop        
0000000140a0e728 0f0b                           ud2        
0000000140a0e72a 4c8d051767de01                 lea        r8, [rip + 0x1de6717]
0000000140a0e731 4c89f1                         mov        rcx, r14
0000000140a0e734 e8ea18d601                     call       0x142770023
0000000140a0e739 0f0b                           ud2        
0000000140a0e73b 4c8d050667de01                 lea        r8, [rip + 0x1de6706]
0000000140a0e742 4c89f1                         mov        rcx, r14
0000000140a0e745 4889c2                         mov        rdx, rax
0000000140a0e748 e8d618d601                     call       0x142770023
0000000140a0e74d 0f0b                           ud2        
0000000140a0e74f 4c8d057abadd01                 lea        r8, [rip + 0x1ddba7a]
0000000140a0e756 e8c818d601                     call       0x142770023
0000000140a0e75b 0f0b                           ud2        
0000000140a0e75d 4c8d0564bcdd01                 lea        r8, [rip + 0x1ddbc64]
0000000140a0e764 4889d9                         mov        rcx, rbx
0000000140a0e767 e8b718d601                     call       0x142770023
0000000140a0e76c 0f0b                           ud2        
0000000140a0e76e 4c8d0553bcdd01                 lea        r8, [rip + 0x1ddbc53]
0000000140a0e775 4c89f1                         mov        rcx, r14
0000000140a0e778 e8a618d601                     call       0x142770023
0000000140a0e77d 0f0b                           ud2        
0000000140a0e77f 4c8d05c266de01                 lea        r8, [rip + 0x1de66c2]
0000000140a0e786 4889d9                         mov        rcx, rbx
0000000140a0e789 e89518d601                     call       0x142770023
0000000140a0e78e 0f0b                           ud2        
