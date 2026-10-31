000000014245ee40 4157                           push       r15
000000014245ee42 4156                           push       r14
000000014245ee44 56                             push       rsi
000000014245ee45 57                             push       rdi
000000014245ee46 53                             push       rbx
000000014245ee47 4883ec20                       sub        rsp, 0x20
000000014245ee4b 0fb601                         movzx      eax, byte ptr [rcx]
000000014245ee4e 3a02                           cmp        al, byte ptr [rdx]
000000014245ee50 0f850d090000                   jne        0x14245f763
000000014245ee56 83c0fd                         add        eax, -3
000000014245ee59 83f810                         cmp        eax, 0x10
000000014245ee5c 0f876e040000                   ja         0x14245f2d0
000000014245ee62 4c8d059f828900                 lea        r8, [rip + 0x89829f]
000000014245ee69 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014245ee6d 4c01c0                         add        rax, r8
000000014245ee70 ffe0                           jmp        rax
000000014245ee72 4883c108                       add        rcx, 8
000000014245ee76 4883c208                       add        rdx, 8
000000014245ee7a 4883c420                       add        rsp, 0x20
000000014245ee7e 5b                             pop        rbx
000000014245ee7f 5f                             pop        rdi
000000014245ee80 5e                             pop        rsi
000000014245ee81 415e                           pop        r14
000000014245ee83 415f                           pop        r15
000000014245ee85 e9d6eeffff                     jmp        0x14245dd60
000000014245ee8a 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014245ee8e 488b0e                         mov        rcx, qword ptr [rsi]
000000014245ee91 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014245ee9b 4a8d0401                       lea        rax, [rcx + r8]
000000014245ee9f 480523ffffff                   add        rax, -0xdd
000000014245eea5 4d8d88dc000000                 lea        r9, [r8 + 0xdc]
000000014245eeac 4c39c9                         cmp        rcx, r9
000000014245eeaf b908000000                     mov        ecx, 8
000000014245eeb4 480f46c1                       cmovbe     rax, rcx
000000014245eeb8 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014245eebc 488b17                         mov        rdx, qword ptr [rdi]
000000014245eebf 4901d0                         add        r8, rdx
000000014245eec2 4981c023ffffff                 add        r8, -0xdd
000000014245eec9 4c39ca                         cmp        rdx, r9
000000014245eecc 4c0f46c1                       cmovbe     r8, rcx
000000014245eed0 4c39c0                         cmp        rax, r8
000000014245eed3 0f858a080000                   jne        0x14245f763
000000014245eed9 48ffc8                         dec        rax
000000014245eedc 4883f80f                       cmp        rax, 0xf
000000014245eee0 0f87ea030000                   ja         0x14245f2d0
000000014245eee6 488d0d6f828900                 lea        rcx, [rip + 0x89826f]
000000014245eeed 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014245eef1 4801c8                         add        rax, rcx
000000014245eef4 ffe0                           jmp        rax
000000014245eef6 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
000000014245eefa 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
000000014245eefe 0f855f080000                   jne        0x14245f763
000000014245ef04 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014245ef08 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014245ef0c 4883c420                       add        rsp, 0x20
000000014245ef10 5b                             pop        rbx
000000014245ef11 5f                             pop        rdi
000000014245ef12 5e                             pop        rsi
000000014245ef13 415e                           pop        r14
000000014245ef15 415f                           pop        r15
000000014245ef17 e954de1cfe                     jmp        0x14062cd70
000000014245ef1c 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014245ef20 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014245ef24 0fb606                         movzx      eax, byte ptr [rsi]
000000014245ef27 3a07                           cmp        al, byte ptr [rdi]
000000014245ef29 0f8534080000                   jne        0x14245f763
000000014245ef2f 89c0                           mov        eax, eax
000000014245ef31 488d0d14828900                 lea        rcx, [rip + 0x898214]
000000014245ef38 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014245ef3c 4801c8                         add        rax, rcx
000000014245ef3f ffe0                           jmp        rax
000000014245ef41 0fb64601                       movzx      eax, byte ptr [rsi + 1]
000000014245ef45 3a4701                         cmp        al, byte ptr [rdi + 1]
000000014245ef48 0f94c0                         sete       al
000000014245ef4b e915080000                     jmp        0x14245f765
000000014245ef50 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014245ef54 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014245ef58 4c8b01                         mov        r8, qword ptr [rcx]
000000014245ef5b 49b90000000000000080           movabs     r9, 0x8000000000000000
000000014245ef65 4c89c0                         mov        rax, r8
000000014245ef68 4c31c8                         xor        rax, r9
000000014245ef6b 4d85c0                         test       r8, r8
000000014245ef6e 41b801000000                   mov        r8d, 1
000000014245ef74 490f49c0                       cmovns     rax, r8
000000014245ef78 4c8b12                         mov        r10, qword ptr [rdx]
000000014245ef7b 4d31d1                         xor        r9, r10
000000014245ef7e 4d85d2                         test       r10, r10
000000014245ef81 4d0f49c8                       cmovns     r9, r8
000000014245ef85 4c39c8                         cmp        rax, r9
000000014245ef88 0f85d5070000                   jne        0x14245f763
000000014245ef8e 4c8d05b7828900                 lea        r8, [rip + 0x8982b7]
000000014245ef95 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014245ef99 4c01c0                         add        rax, r8
000000014245ef9c ffe0                           jmp        rax
000000014245ef9e 4883c108                       add        rcx, 8
000000014245efa2 4883c208                       add        rdx, 8
000000014245efa6 4883c420                       add        rsp, 0x20
000000014245efaa 5b                             pop        rbx
000000014245efab 5f                             pop        rdi
000000014245efac 5e                             pop        rsi
000000014245efad 415e                           pop        r14
000000014245efaf 415f                           pop        r15
000000014245efb1 e97a4e0000                     jmp        0x142463e30
000000014245efb6 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014245efba 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014245efbe 4c8b01                         mov        r8, qword ptr [rcx]
000000014245efc1 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014245efcb 4d8d0c00                       lea        r9, [r8 + rax]
000000014245efcf 49ffc1                         inc        r9
000000014245efd2 49c1f83f                       sar        r8, 0x3f
000000014245efd6 4d21c8                         and        r8, r9
000000014245efd9 4c8b0a                         mov        r9, qword ptr [rdx]
000000014245efdc 4c01c8                         add        rax, r9
000000014245efdf 48ffc0                         inc        rax
000000014245efe2 49c1f93f                       sar        r9, 0x3f
000000014245efe6 4921c1                         and        r9, rax
000000014245efe9 4d39c8                         cmp        r8, r9
000000014245efec 0f8571070000                   jne        0x14245f763
000000014245eff2 b001                           mov        al, 1
000000014245eff4 4d85c0                         test       r8, r8
000000014245eff7 0f8568070000                   jne        0x14245f765
000000014245effd 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014245f001 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
000000014245f005 0f8558070000                   jne        0x14245f763
000000014245f00b 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014245f00f 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014245f013 eb25                           jmp        0x14245f03a
000000014245f015 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014245f019 3a4201                         cmp        al, byte ptr [rdx + 1]
000000014245f01c 0f94c0                         sete       al
000000014245f01f e941070000                     jmp        0x14245f765
000000014245f024 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014245f028 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014245f02c 0f8531070000                   jne        0x14245f763
000000014245f032 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014245f036 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014245f03a e8c1a12e00                     call       0x142749200
000000014245f03f 85c0                           test       eax, eax
000000014245f041 0f94c0                         sete       al
000000014245f044 e91c070000                     jmp        0x14245f765
000000014245f049 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014245f04d 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
000000014245f051 0f850c070000                   jne        0x14245f763
000000014245f057 b001                           mov        al, 1
000000014245f059 4d85c0                         test       r8, r8
000000014245f05c 0f8403070000                   je         0x14245f765
000000014245f062 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014245f066 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014245f06a 49ffc8                         dec        r8
000000014245f06d 4531c9                         xor        r9d, r9d
000000014245f070 420fb60409                     movzx      eax, byte ptr [rcx + r9]
000000014245f075 423a040a                       cmp        al, byte ptr [rdx + r9]
000000014245f079 0f94c0                         sete       al
000000014245f07c 0f85e3060000                   jne        0x14245f765
000000014245f082 4d39c8                         cmp        r8, r9
000000014245f085 4d8d4901                       lea        r9, [r9 + 1]
000000014245f089 75e5                           jne        0x14245f070
000000014245f08b e9d5060000                     jmp        0x14245f765
000000014245f090 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014245f09a 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014245f09e 4989c2                         mov        r10, rax
000000014245f0a1 4d31c2                         xor        r10, r8
000000014245f0a4 4885c0                         test       rax, rax
000000014245f0a7 41b905000000                   mov        r9d, 5
000000014245f0ad 4d0f49d1                       cmovns     r10, r9
000000014245f0b1 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014245f0b5 4989c3                         mov        r11, rax
000000014245f0b8 4d31c3                         xor        r11, r8
000000014245f0bb 4885c0                         test       rax, rax
000000014245f0be 4d0f49d9                       cmovns     r11, r9
000000014245f0c2 4d39da                         cmp        r10, r11
000000014245f0c5 0f8598060000                   jne        0x14245f763
000000014245f0cb 4883c108                       add        rcx, 8
000000014245f0cf 4883c208                       add        rdx, 8
000000014245f0d3 4c8d1d46818900                 lea        r11, [rip + 0x898146]
000000014245f0da 4983fa0a                       cmp        r10, 0xa
000000014245f0de 0f87ec010000                   ja         0x14245f2d0
000000014245f0e4 4b630493                       movsxd     rax, dword ptr [r11 + r10*4]
000000014245f0e8 4c01d8                         add        rax, r11
000000014245f0eb ffe0                           jmp        rax
000000014245f0ed 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014245f0f1 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014245f0f5 488b01                         mov        rax, qword ptr [rcx]
000000014245f0f8 4989c2                         mov        r10, rax
000000014245f0fb 4d31c2                         xor        r10, r8
000000014245f0fe 4885c0                         test       rax, rax
000000014245f101 4d0f49d1                       cmovns     r10, r9
000000014245f105 488b02                         mov        rax, qword ptr [rdx]
000000014245f108 4889c6                         mov        rsi, rax
000000014245f10b 4c31c6                         xor        rsi, r8
000000014245f10e 4885c0                         test       rax, rax
000000014245f111 490f49f1                       cmovns     rsi, r9
000000014245f115 31c0                           xor        eax, eax
000000014245f117 4939f2                         cmp        r10, rsi
000000014245f11a 74be                           je         0x14245f0da
000000014245f11c e944060000                     jmp        0x14245f765
000000014245f121 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014245f12b 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014245f12f 4989c2                         mov        r10, rax
000000014245f132 4d31c2                         xor        r10, r8
000000014245f135 4885c0                         test       rax, rax
000000014245f138 41b905000000                   mov        r9d, 5
000000014245f13e 4d0f49d1                       cmovns     r10, r9
000000014245f142 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014245f146 4989c3                         mov        r11, rax
000000014245f149 4d31c3                         xor        r11, r8
000000014245f14c 4885c0                         test       rax, rax
000000014245f14f 4d0f49d9                       cmovns     r11, r9
000000014245f153 4d39da                         cmp        r10, r11
000000014245f156 0f8507060000                   jne        0x14245f763
000000014245f15c 4883c108                       add        rcx, 8
000000014245f160 4883c208                       add        rdx, 8
000000014245f164 4c8d1d89808900                 lea        r11, [rip + 0x898089]
000000014245f16b 4983fa0a                       cmp        r10, 0xa
000000014245f16f 0f875b010000                   ja         0x14245f2d0
000000014245f175 4b630493                       movsxd     rax, dword ptr [r11 + r10*4]
000000014245f179 4c01d8                         add        rax, r11
000000014245f17c ffe0                           jmp        rax
000000014245f17e 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014245f182 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014245f186 488b01                         mov        rax, qword ptr [rcx]
000000014245f189 4989c2                         mov        r10, rax
000000014245f18c 4d31c2                         xor        r10, r8
000000014245f18f 4885c0                         test       rax, rax
000000014245f192 4d0f49d1                       cmovns     r10, r9
000000014245f196 488b02                         mov        rax, qword ptr [rdx]
000000014245f199 4889c6                         mov        rsi, rax
000000014245f19c 4c31c6                         xor        rsi, r8
000000014245f19f 4885c0                         test       rax, rax
000000014245f1a2 490f49f1                       cmovns     rsi, r9
000000014245f1a6 31c0                           xor        eax, eax
000000014245f1a8 4939f2                         cmp        r10, rsi
000000014245f1ab 74be                           je         0x14245f16b
000000014245f1ad e9b3050000                     jmp        0x14245f765
000000014245f1b2 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014245f1bc 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014245f1c0 4989c2                         mov        r10, rax
000000014245f1c3 4d31c2                         xor        r10, r8
000000014245f1c6 4885c0                         test       rax, rax
000000014245f1c9 41b905000000                   mov        r9d, 5
000000014245f1cf 4d0f49d1                       cmovns     r10, r9
000000014245f1d3 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014245f1d7 4989c3                         mov        r11, rax
000000014245f1da 4d31c3                         xor        r11, r8
000000014245f1dd 4885c0                         test       rax, rax
000000014245f1e0 4d0f49d9                       cmovns     r11, r9
000000014245f1e4 4d39da                         cmp        r10, r11
000000014245f1e7 0f8576050000                   jne        0x14245f763
000000014245f1ed 4883c108                       add        rcx, 8
000000014245f1f1 4883c208                       add        rdx, 8
000000014245f1f5 4c8d1da07f8900                 lea        r11, [rip + 0x897fa0]
000000014245f1fc 4983fa0a                       cmp        r10, 0xa
000000014245f200 0f87ca000000                   ja         0x14245f2d0
000000014245f206 4b630493                       movsxd     rax, dword ptr [r11 + r10*4]
000000014245f20a 4c01d8                         add        rax, r11
000000014245f20d ffe0                           jmp        rax
000000014245f20f 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014245f213 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014245f217 488b01                         mov        rax, qword ptr [rcx]
000000014245f21a 4989c2                         mov        r10, rax
000000014245f21d 4d31c2                         xor        r10, r8
000000014245f220 4885c0                         test       rax, rax
000000014245f223 4d0f49d1                       cmovns     r10, r9
000000014245f227 488b02                         mov        rax, qword ptr [rdx]
000000014245f22a 4889c6                         mov        rsi, rax
000000014245f22d 4c31c6                         xor        rsi, r8
000000014245f230 4885c0                         test       rax, rax
000000014245f233 490f49f1                       cmovns     rsi, r9
000000014245f237 31c0                           xor        eax, eax
000000014245f239 4939f2                         cmp        r10, rsi
000000014245f23c 74be                           je         0x14245f1fc
000000014245f23e e922050000                     jmp        0x14245f765
000000014245f243 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014245f24d 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014245f251 4989c2                         mov        r10, rax
000000014245f254 4d31c2                         xor        r10, r8
000000014245f257 4885c0                         test       rax, rax
000000014245f25a 41b905000000                   mov        r9d, 5
000000014245f260 4d0f49d1                       cmovns     r10, r9
000000014245f264 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014245f268 4989c3                         mov        r11, rax
000000014245f26b 4d31c3                         xor        r11, r8
000000014245f26e 4885c0                         test       rax, rax
000000014245f271 4d0f49d9                       cmovns     r11, r9
000000014245f275 4d39da                         cmp        r10, r11
000000014245f278 0f85e5040000                   jne        0x14245f763
000000014245f27e 4883c108                       add        rcx, 8
000000014245f282 4883c208                       add        rdx, 8
000000014245f286 4c8d1d3b7f8900                 lea        r11, [rip + 0x897f3b]
000000014245f28d 4983fa0a                       cmp        r10, 0xa
000000014245f291 773d                           ja         0x14245f2d0
000000014245f293 4b630493                       movsxd     rax, dword ptr [r11 + r10*4]
000000014245f297 4c01d8                         add        rax, r11
000000014245f29a ffe0                           jmp        rax
000000014245f29c 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014245f2a0 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014245f2a4 488b01                         mov        rax, qword ptr [rcx]
000000014245f2a7 4989c2                         mov        r10, rax
000000014245f2aa 4d31c2                         xor        r10, r8
000000014245f2ad 4885c0                         test       rax, rax
000000014245f2b0 4d0f49d1                       cmovns     r10, r9
000000014245f2b4 488b02                         mov        rax, qword ptr [rdx]
000000014245f2b7 4889c6                         mov        rsi, rax
000000014245f2ba 4c31c6                         xor        rsi, r8
000000014245f2bd 4885c0                         test       rax, rax
000000014245f2c0 490f49f1                       cmovns     rsi, r9
000000014245f2c4 31c0                           xor        eax, eax
000000014245f2c6 4939f2                         cmp        r10, rsi
000000014245f2c9 74c2                           je         0x14245f28d
000000014245f2cb e995040000                     jmp        0x14245f765
000000014245f2d0 b001                           mov        al, 1
000000014245f2d2 e98e040000                     jmp        0x14245f765
000000014245f2d7 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014245f2db 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014245f2df 4883c420                       add        rsp, 0x20
000000014245f2e3 5b                             pop        rbx
000000014245f2e4 5f                             pop        rdi
000000014245f2e5 5e                             pop        rsi
000000014245f2e6 415e                           pop        r14
000000014245f2e8 415f                           pop        r15
000000014245f2ea e941dbffff                     jmp        0x14245ce30
000000014245f2ef 8b4108                         mov        eax, dword ptr [rcx + 8]
000000014245f2f2 3b4208                         cmp        eax, dword ptr [rdx + 8]
000000014245f2f5 0f94c0                         sete       al
000000014245f2f8 e968040000                     jmp        0x14245f765
000000014245f2fd 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
000000014245f301 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
000000014245f305 0f8558040000                   jne        0x14245f763
000000014245f30b 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014245f30f 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014245f313 4883c420                       add        rsp, 0x20
000000014245f317 5b                             pop        rbx
000000014245f318 5f                             pop        rdi
000000014245f319 5e                             pop        rsi
000000014245f31a 415e                           pop        r14
000000014245f31c 415f                           pop        r15
000000014245f31e e9bd04f4ff                     jmp        0x14239f7e0
000000014245f323 8b4638                         mov        eax, dword ptr [rsi + 0x38]
000000014245f326 3b4738                         cmp        eax, dword ptr [rdi + 0x38]
000000014245f329 0f8534040000                   jne        0x14245f763
000000014245f32f 8b4650                         mov        eax, dword ptr [rsi + 0x50]
000000014245f332 3b4750                         cmp        eax, dword ptr [rdi + 0x50]
000000014245f335 0f8528040000                   jne        0x14245f763
000000014245f33b 8b4654                         mov        eax, dword ptr [rsi + 0x54]
000000014245f33e 3b4754                         cmp        eax, dword ptr [rdi + 0x54]
000000014245f341 0f851c040000                   jne        0x14245f763
000000014245f347 8b4658                         mov        eax, dword ptr [rsi + 0x58]
000000014245f34a 3b4758                         cmp        eax, dword ptr [rdi + 0x58]
000000014245f34d 0f8510040000                   jne        0x14245f763
000000014245f353 8b465c                         mov        eax, dword ptr [rsi + 0x5c]
000000014245f356 3b475c                         cmp        eax, dword ptr [rdi + 0x5c]
000000014245f359 0f8504040000                   jne        0x14245f763
000000014245f35f 0fb64660                       movzx      eax, byte ptr [rsi + 0x60]
000000014245f363 3a4760                         cmp        al, byte ptr [rdi + 0x60]
000000014245f366 0f85f7030000                   jne        0x14245f763
000000014245f36c f30f6f463c                     movdqu     xmm0, xmmword ptr [rsi + 0x3c]
000000014245f371 f30f6f4f3c                     movdqu     xmm1, xmmword ptr [rdi + 0x3c]
000000014245f376 660f74c8                       pcmpeqb    xmm1, xmm0
000000014245f37a 660f6e464c                     movd       xmm0, dword ptr [rsi + 0x4c]
000000014245f37f 660f6e574c                     movd       xmm2, dword ptr [rdi + 0x4c]
000000014245f384 660f74d0                       pcmpeqb    xmm2, xmm0
000000014245f388 660fdbd1                       pand       xmm2, xmm1
000000014245f38c 660fd7c2                       pmovmskb   eax, xmm2
000000014245f390 3dffff0000                     cmp        eax, 0xffff
000000014245f395 0f85c8030000                   jne        0x14245f763
000000014245f39b 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
000000014245f39f 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
000000014245f3a3 0f85ba030000                   jne        0x14245f763
000000014245f3a9 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014245f3ad 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014245f3b1 e8caf45cff                     call       0x141a2e880
000000014245f3b6 84c0                           test       al, al
000000014245f3b8 0f84a5030000                   je         0x14245f763
000000014245f3be 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014245f3c2 483b4f30                       cmp        rcx, qword ptr [rdi + 0x30]
000000014245f3c6 0f8597030000                   jne        0x14245f763
000000014245f3cc b001                           mov        al, 1
000000014245f3ce 4885c9                         test       rcx, rcx
000000014245f3d1 0f848e030000                   je         0x14245f765
000000014245f3d7 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014245f3db 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
000000014245f3df 48ffc9                         dec        rcx
000000014245f3e2 4531c9                         xor        r9d, r9d
000000014245f3e5 430fb60408                     movzx      eax, byte ptr [r8 + r9]
000000014245f3ea 423a040a                       cmp        al, byte ptr [rdx + r9]
000000014245f3ee 0f94c0                         sete       al
000000014245f3f1 0f856e030000                   jne        0x14245f765
000000014245f3f7 4c39c9                         cmp        rcx, r9
000000014245f3fa 4d8d4901                       lea        r9, [r9 + 1]
000000014245f3fe 75e5                           jne        0x14245f3e5
000000014245f400 e960030000                     jmp        0x14245f765
000000014245f405 8b4638                         mov        eax, dword ptr [rsi + 0x38]
000000014245f408 3b4738                         cmp        eax, dword ptr [rdi + 0x38]
000000014245f40b 0f8552030000                   jne        0x14245f763
000000014245f411 8b4650                         mov        eax, dword ptr [rsi + 0x50]
000000014245f414 3b4750                         cmp        eax, dword ptr [rdi + 0x50]
000000014245f417 0f8546030000                   jne        0x14245f763
000000014245f41d 8b4654                         mov        eax, dword ptr [rsi + 0x54]
000000014245f420 3b4754                         cmp        eax, dword ptr [rdi + 0x54]
000000014245f423 0f853a030000                   jne        0x14245f763
000000014245f429 8b4658                         mov        eax, dword ptr [rsi + 0x58]
000000014245f42c 3b4758                         cmp        eax, dword ptr [rdi + 0x58]
000000014245f42f 0f852e030000                   jne        0x14245f763
000000014245f435 8b465c                         mov        eax, dword ptr [rsi + 0x5c]
000000014245f438 3b475c                         cmp        eax, dword ptr [rdi + 0x5c]
000000014245f43b 0f8522030000                   jne        0x14245f763
000000014245f441 0fb64660                       movzx      eax, byte ptr [rsi + 0x60]
000000014245f445 3a4760                         cmp        al, byte ptr [rdi + 0x60]
000000014245f448 0f8515030000                   jne        0x14245f763
000000014245f44e f30f6f463c                     movdqu     xmm0, xmmword ptr [rsi + 0x3c]
000000014245f453 f30f6f4f3c                     movdqu     xmm1, xmmword ptr [rdi + 0x3c]
000000014245f458 660f74c8                       pcmpeqb    xmm1, xmm0
000000014245f45c 660f6e464c                     movd       xmm0, dword ptr [rsi + 0x4c]
000000014245f461 660f6e574c                     movd       xmm2, dword ptr [rdi + 0x4c]
000000014245f466 660f74d0                       pcmpeqb    xmm2, xmm0
000000014245f46a 660fdbd1                       pand       xmm2, xmm1
000000014245f46e 660fd7c2                       pmovmskb   eax, xmm2
000000014245f472 3dffff0000                     cmp        eax, 0xffff
000000014245f477 0f85e6020000                   jne        0x14245f763
000000014245f47d 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
000000014245f481 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
000000014245f485 0f85d8020000                   jne        0x14245f763
000000014245f48b 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014245f48f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014245f493 e8e8f35cff                     call       0x141a2e880
000000014245f498 84c0                           test       al, al
000000014245f49a 0f84c3020000                   je         0x14245f763
000000014245f4a0 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014245f4a4 483b4f30                       cmp        rcx, qword ptr [rdi + 0x30]
000000014245f4a8 0f85b5020000                   jne        0x14245f763
000000014245f4ae b001                           mov        al, 1
000000014245f4b0 4885c9                         test       rcx, rcx
000000014245f4b3 0f84ac020000                   je         0x14245f765
000000014245f4b9 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
000000014245f4bd 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
000000014245f4c1 48ffc9                         dec        rcx
000000014245f4c4 4531c9                         xor        r9d, r9d
000000014245f4c7 430fb60408                     movzx      eax, byte ptr [r8 + r9]
000000014245f4cc 423a040a                       cmp        al, byte ptr [rdx + r9]
000000014245f4d0 0f94c0                         sete       al
000000014245f4d3 0f858c020000                   jne        0x14245f765
000000014245f4d9 4c39c9                         cmp        rcx, r9
000000014245f4dc 4d8d4901                       lea        r9, [r9 + 1]
000000014245f4e0 75e5                           jne        0x14245f4c7
000000014245f4e2 e97e020000                     jmp        0x14245f765
000000014245f4e7 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
000000014245f4eb 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
000000014245f4ef 0f856e020000                   jne        0x14245f763
000000014245f4f5 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014245f4f9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014245f4fd e938fbffff                     jmp        0x14245f03a
000000014245f502 4883c108                       add        rcx, 8
000000014245f506 4883c208                       add        rdx, 8
000000014245f50a 4883c420                       add        rsp, 0x20
000000014245f50e 5b                             pop        rbx
000000014245f50f 5f                             pop        rdi
000000014245f510 5e                             pop        rsi
000000014245f511 415e                           pop        r14
000000014245f513 415f                           pop        r15
000000014245f515 e966010100                     jmp        0x14246f680
000000014245f51a 4883c108                       add        rcx, 8
000000014245f51e 4883c208                       add        rdx, 8
000000014245f522 4883c420                       add        rsp, 0x20
000000014245f526 5b                             pop        rbx
000000014245f527 5f                             pop        rdi
000000014245f528 5e                             pop        rsi
000000014245f529 415e                           pop        r14
000000014245f52b 415f                           pop        r15
000000014245f52d e90e030000                     jmp        0x14245f840
000000014245f532 4883c108                       add        rcx, 8
000000014245f536 4883c208                       add        rdx, 8
000000014245f53a 4883c420                       add        rsp, 0x20
000000014245f53e 5b                             pop        rbx
000000014245f53f 5f                             pop        rdi
000000014245f540 5e                             pop        rsi
000000014245f541 415e                           pop        r14
000000014245f543 415f                           pop        r15
000000014245f545 e906150100                     jmp        0x142470a50
000000014245f54a 4883c420                       add        rsp, 0x20
000000014245f54e 5b                             pop        rbx
000000014245f54f 5f                             pop        rdi
000000014245f550 5e                             pop        rsi
000000014245f551 415e                           pop        r14
000000014245f553 415f                           pop        r15
000000014245f555 e906590000                     jmp        0x142464e60
000000014245f55a 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014245f55e 483b4708                       cmp        rax, qword ptr [rdi + 8]
000000014245f562 0f94c0                         sete       al
000000014245f565 e9fb010000                     jmp        0x14245f765
000000014245f56a 4889f1                         mov        rcx, rsi
000000014245f56d 4889fa                         mov        rdx, rdi
000000014245f570 e905f9ffff                     jmp        0x14245ee7a
000000014245f575 0fb64640                       movzx      eax, byte ptr [rsi + 0x40]
000000014245f579 3a4740                         cmp        al, byte ptr [rdi + 0x40]
000000014245f57c 0f85e1010000                   jne        0x14245f763
000000014245f582 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
000000014245f586 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
000000014245f58a 0f85d3010000                   jne        0x14245f763
000000014245f590 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014245f594 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014245f598 e84302f4ff                     call       0x14239f7e0
000000014245f59d 84c0                           test       al, al
000000014245f59f 0f84be010000                   je         0x14245f763
000000014245f5a5 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014245f5a9 483b4730                       cmp        rax, qword ptr [rdi + 0x30]
000000014245f5ad 0f85b0010000                   jne        0x14245f763
000000014245f5b3 4885c0                         test       rax, rax
000000014245f5b6 7422                           je         0x14245f5da
000000014245f5b8 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
000000014245f5bc 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
000000014245f5c0 4531c0                         xor        r8d, r8d
000000014245f5c3 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
000000014245f5c8 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
000000014245f5cc 0f8591010000                   jne        0x14245f763
000000014245f5d2 49ffc0                         inc        r8
000000014245f5d5 4c39c0                         cmp        rax, r8
000000014245f5d8 75e9                           jne        0x14245f5c3
000000014245f5da 0fb64641                       movzx      eax, byte ptr [rsi + 0x41]
000000014245f5de 0fb64f41                       movzx      ecx, byte ptr [rdi + 0x41]
000000014245f5e2 3c02                           cmp        al, 2
000000014245f5e4 0f855d010000                   jne        0x14245f747
000000014245f5ea 80f902                         cmp        cl, 2
000000014245f5ed 0f8570010000                   jne        0x14245f763
000000014245f5f3 e953010000                     jmp        0x14245f74b
000000014245f5f8 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014245f5fc 483b4f18                       cmp        rcx, qword ptr [rdi + 0x18]
000000014245f600 0f855d010000                   jne        0x14245f763
000000014245f606 b001                           mov        al, 1
000000014245f608 4885c9                         test       rcx, rcx
000000014245f60b 0f8454010000                   je         0x14245f765
000000014245f611 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014245f615 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
000000014245f619 48ffc9                         dec        rcx
000000014245f61c 4531c9                         xor        r9d, r9d
000000014245f61f 430fb60408                     movzx      eax, byte ptr [r8 + r9]
000000014245f624 423a040a                       cmp        al, byte ptr [rdx + r9]
000000014245f628 0f94c0                         sete       al
000000014245f62b 0f8534010000                   jne        0x14245f765
000000014245f631 4c39c9                         cmp        rcx, r9
000000014245f634 4d8d4901                       lea        r9, [r9 + 1]
000000014245f638 75e5                           jne        0x14245f61f
000000014245f63a e926010000                     jmp        0x14245f765
000000014245f63f 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014245f643 483b4f18                       cmp        rcx, qword ptr [rdi + 0x18]
000000014245f647 0f8516010000                   jne        0x14245f763
000000014245f64d b001                           mov        al, 1
000000014245f64f 4885c9                         test       rcx, rcx
000000014245f652 0f840d010000                   je         0x14245f765
000000014245f658 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014245f65c 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
000000014245f660 48ffc9                         dec        rcx
000000014245f663 4531c9                         xor        r9d, r9d
000000014245f666 430fb60408                     movzx      eax, byte ptr [r8 + r9]
000000014245f66b 423a040a                       cmp        al, byte ptr [rdx + r9]
000000014245f66f 0f94c0                         sete       al
000000014245f672 0f85ed000000                   jne        0x14245f765
000000014245f678 4c39c9                         cmp        rcx, r9
000000014245f67b 4d8d4901                       lea        r9, [r9 + 1]
000000014245f67f 75e5                           jne        0x14245f666
000000014245f681 e9df000000                     jmp        0x14245f765
000000014245f686 4c8b7e18                       mov        r15, qword ptr [rsi + 0x18]
000000014245f68a 4c3b7f18                       cmp        r15, qword ptr [rdi + 0x18]
000000014245f68e 0f85cf000000                   jne        0x14245f763
000000014245f694 4d85ff                         test       r15, r15
000000014245f697 742e                           je         0x14245f6c7
000000014245f699 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
000000014245f69d 4c8b7610                       mov        r14, qword ptr [rsi + 0x10]
000000014245f6a1 4c89f1                         mov        rcx, r14
000000014245f6a4 4889da                         mov        rdx, rbx
000000014245f6a7 e804c065ff                     call       0x141abb6b0
000000014245f6ac 84c0                           test       al, al
000000014245f6ae 0f84af000000                   je         0x14245f763
000000014245f6b4 4881c308010000                 add        rbx, 0x108
000000014245f6bb 4981c608010000                 add        r14, 0x108
000000014245f6c2 49ffcf                         dec        r15
000000014245f6c5 75da                           jne        0x14245f6a1
000000014245f6c7 488b4630                       mov        rax, qword ptr [rsi + 0x30]
000000014245f6cb 483b4730                       cmp        rax, qword ptr [rdi + 0x30]
000000014245f6cf 0f858e000000                   jne        0x14245f763
000000014245f6d5 4885c0                         test       rax, rax
000000014245f6d8 741e                           je         0x14245f6f8
000000014245f6da 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
000000014245f6de 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
000000014245f6e2 4531c0                         xor        r8d, r8d
000000014245f6e5 460fb60c02                     movzx      r9d, byte ptr [rdx + r8]
000000014245f6ea 463a0c01                       cmp        r9b, byte ptr [rcx + r8]
000000014245f6ee 7573                           jne        0x14245f763
000000014245f6f0 49ffc0                         inc        r8
000000014245f6f3 4c39c0                         cmp        rax, r8
000000014245f6f6 75ed                           jne        0x14245f6e5
000000014245f6f8 4c8b4648                       mov        r8, qword ptr [rsi + 0x48]
000000014245f6fc 4c3b4748                       cmp        r8, qword ptr [rdi + 0x48]
000000014245f700 7561                           jne        0x14245f763
000000014245f702 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
000000014245f706 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
000000014245f70a e904fcffff                     jmp        0x14245f313
000000014245f70f 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014245f713 483b4f18                       cmp        rcx, qword ptr [rdi + 0x18]
000000014245f717 754a                           jne        0x14245f763
000000014245f719 b001                           mov        al, 1
000000014245f71b 4885c9                         test       rcx, rcx
000000014245f71e 7445                           je         0x14245f765
000000014245f720 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
000000014245f724 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
000000014245f728 48ffc9                         dec        rcx
000000014245f72b 4531c9                         xor        r9d, r9d
000000014245f72e 430fb60408                     movzx      eax, byte ptr [r8 + r9]
000000014245f733 423a040a                       cmp        al, byte ptr [rdx + r9]
000000014245f737 0f94c0                         sete       al
000000014245f73a 7529                           jne        0x14245f765
000000014245f73c 4c39c9                         cmp        rcx, r9
000000014245f73f 4d8d4901                       lea        r9, [r9 + 1]
000000014245f743 75e9                           jne        0x14245f72e
000000014245f745 eb1e                           jmp        0x14245f765
000000014245f747 38c8                           cmp        al, cl
000000014245f749 7518                           jne        0x14245f763
000000014245f74b 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
000000014245f74f 488b5738                       mov        rdx, qword ptr [rdi + 0x38]
000000014245f753 4883c420                       add        rsp, 0x20
000000014245f757 5b                             pop        rbx
000000014245f758 5f                             pop        rdi
000000014245f759 5e                             pop        rsi
000000014245f75a 415e                           pop        r14
000000014245f75c 415f                           pop        r15
000000014245f75e e9bd280000                     jmp        0x142462020
000000014245f763 31c0                           xor        eax, eax
000000014245f765 4883c420                       add        rsp, 0x20
000000014245f769 5b                             pop        rbx
000000014245f76a 5f                             pop        rdi
000000014245f76b 5e                             pop        rsi
000000014245f76c 415e                           pop        r14
000000014245f76e 415f                           pop        r15
000000014245f770 c3                             ret        
