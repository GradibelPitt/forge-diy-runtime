000000014209cff0 55                             push       rbp
000000014209cff1 4157                           push       r15
000000014209cff3 4156                           push       r14
000000014209cff5 4155                           push       r13
000000014209cff7 4154                           push       r12
000000014209cff9 56                             push       rsi
000000014209cffa 57                             push       rdi
000000014209cffb 53                             push       rbx
000000014209cffc 4881ec68090000                 sub        rsp, 0x968
000000014209d003 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014209d00b 48c785e0080000feffffff         mov        qword ptr [rbp + 0x8e0], 0xfffffffffffffffe
000000014209d016 4c89c6                         mov        rsi, r8
000000014209d019 4889d7                         mov        rdi, rdx
000000014209d01c 4989ce                         mov        r14, rcx
000000014209d01f 488d4db0                       lea        rcx, [rbp - 0x50]
000000014209d023 e878049eff                     call       0x141a7d4a0
000000014209d028 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014209d02d 7415                           je         0x14209d044
000000014209d02f 49c706feffffff                 mov        qword ptr [r14], 0xfffffffffffffffe
000000014209d036 488d4db0                       lea        rcx, [rbp - 0x50]
000000014209d03a e89123fcff                     call       0x14205f3d0
000000014209d03f e919100000                     jmp        0x14209e05d
000000014209d044 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014209d048 48898550080000                 mov        qword ptr [rbp + 0x850], rax
000000014209d04f 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014209d053 0f298540080000                 movaps     xmmword ptr [rbp + 0x840], xmm0
000000014209d05a 488d8dd0070000                 lea        rcx, [rbp + 0x7d0]
000000014209d061 488d9540080000                 lea        rdx, [rbp + 0x840]
000000014209d068 e8d3d86900                     call       0x14273a940
000000014209d06d 90                             nop        
000000014209d06e 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014209d076 488975b8                       mov        qword ptr [rbp - 0x48], rsi
000000014209d07a 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
000000014209d07e 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014209d082 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014209d08a 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014209d08e 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014209d098 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014209d09c c645e801                       mov        byte ptr [rbp - 0x18], 1
000000014209d0a0 66c745f00000                   mov        word ptr [rbp - 0x10], 0
000000014209d0a6 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
000000014209d0ad 488d55b0                       lea        rdx, [rbp - 0x50]
000000014209d0b1 e89a3e4800                     call       0x142520f50
000000014209d0b6 90                             nop        
000000014209d0b7 488b9dc0070000                 mov        rbx, qword ptr [rbp + 0x7c0]
000000014209d0be 4885db                         test       rbx, rbx
000000014209d0c1 7441                           je         0x14209d104
000000014209d0c3 e8e81b36fe                     call       0x1403fecb0
000000014209d0c8 ba01000000                     mov        edx, 1
000000014209d0cd 4889d9                         mov        rcx, rbx
000000014209d0d0 e81bcc59fe                     call       0x140639cf0
000000014209d0d5 4885c0                         test       rax, rax
000000014209d0d8 0f847d100000                   je         0x14209e15b
000000014209d0de 4889c6                         mov        rsi, rax
000000014209d0e1 4883fb01                       cmp        rbx, 1
000000014209d0e5 7415                           je         0x14209d0fc
000000014209d0e7 4c8d43ff                       lea        r8, [rbx - 1]
000000014209d0eb 4889f1                         mov        rcx, rsi
000000014209d0ee b201                           mov        dl, 1
000000014209d0f0 e823c16a00                     call       0x142749218
000000014209d0f5 488d041e                       lea        rax, [rsi + rbx]
000000014209d0f9 48ffc8                         dec        rax
000000014209d0fc c60001                         mov        byte ptr [rax], 1
000000014209d0ff 4889d8                         mov        rax, rbx
000000014209d102 eb07                           jmp        0x14209d10b
000000014209d104 be01000000                     mov        esi, 1
000000014209d109 31c0                           xor        eax, eax
000000014209d10b 48899d00080000                 mov        qword ptr [rbp + 0x800], rbx
000000014209d112 4889b508080000                 mov        qword ptr [rbp + 0x808], rsi
000000014209d119 48898510080000                 mov        qword ptr [rbp + 0x810], rax
000000014209d120 48c7855808000000000000         mov        qword ptr [rbp + 0x858], 0
000000014209d12b 48c7856008000008000000         mov        qword ptr [rbp + 0x860], 8
000000014209d136 48c7856808000000000000         mov        qword ptr [rbp + 0x868], 0
000000014209d141 48c1e304                       shl        rbx, 4
000000014209d145 488d8d00080000                 lea        rcx, [rbp + 0x800]
000000014209d14c 488db598070000                 lea        rsi, [rbp + 0x798]
000000014209d153 4c8dbd80070000                 lea        r15, [rbp + 0x780]
000000014209d15a 31c0                           xor        eax, eax
000000014209d15c 4c89b528080000                 mov        qword ptr [rbp + 0x828], r14
000000014209d163 48899d70070000                 mov        qword ptr [rbp + 0x770], rbx
000000014209d16a 4883f818                       cmp        rax, 0x18
000000014209d16e 0f83f20a0000                   jae        0x14209dc66
000000014209d174 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
000000014209d17b 4889bd38080000                 mov        qword ptr [rbp + 0x838], rdi
000000014209d182 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
000000014209d189 488d1418                       lea        rdx, [rax + rbx]
000000014209d18d 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
000000014209d194 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014209d198 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
000000014209d19f 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014209d1a3 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014209d1ab 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014209d1af 4889f1                         mov        rcx, rsi
000000014209d1b2 488d55b0                       lea        rdx, [rbp - 0x50]
000000014209d1b6 e825f14800                     call       0x14252c2e0
000000014209d1bb 90                             nop        
000000014209d1bc 4c8ba5a0070000                 mov        r12, qword ptr [rbp + 0x7a0]
000000014209d1c3 488bbda8070000                 mov        rdi, qword ptr [rbp + 0x7a8]
000000014209d1ca 4885ff                         test       rdi, rdi
000000014209d1cd 4889bd80080000                 mov        qword ptr [rbp + 0x880], rdi
000000014209d1d4 7433                           je         0x14209d209
000000014209d1d6 4889fe                         mov        rsi, rdi
000000014209d1d9 48c1e604                       shl        rsi, 4
000000014209d1dd e8ce1a36fe                     call       0x1403fecb0
000000014209d1e2 ba08000000                     mov        edx, 8
000000014209d1e7 4889f1                         mov        rcx, rsi
000000014209d1ea e801cb59fe                     call       0x140639cf0
000000014209d1ef 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014209d1f6 4885c0                         test       rax, rax
000000014209d1f9 0f844c0f0000                   je         0x14209e14b
000000014209d1ff 4883ff01                       cmp        rdi, 1
000000014209d203 7512                           jne        0x14209d217
000000014209d205 31c0                           xor        eax, eax
000000014209d207 eb50                           jmp        0x14209d259
000000014209d209 b808000000                     mov        eax, 8
000000014209d20e 48898588080000                 mov        qword ptr [rbp + 0x888], rax
000000014209d215 eb5b                           jmp        0x14209d272
000000014209d217 4889f9                         mov        rcx, rdi
000000014209d21a 4883e1fe                       and        rcx, 0xfffffffffffffffe
000000014209d21e 498d542428                     lea        rdx, [r12 + 0x28]
000000014209d223 4c8b8588080000                 mov        r8, qword ptr [rbp + 0x888]
000000014209d22a 4983c018                       add        r8, 0x18
000000014209d22e 31c0                           xor        eax, eax
000000014209d230 0f1042e0                       movups     xmm0, xmmword ptr [rdx - 0x20]
000000014209d234 410f1140e8                     movups     xmmword ptr [r8 - 0x18], xmm0
000000014209d239 0f1042f8                       movups     xmm0, xmmword ptr [rdx - 8]
000000014209d23d 410f1140f8                     movups     xmmword ptr [r8 - 8], xmm0
000000014209d242 4883c002                       add        rax, 2
000000014209d246 4883c230                       add        rdx, 0x30
000000014209d24a 4983c020                       add        r8, 0x20
000000014209d24e 4839c1                         cmp        rcx, rax
000000014209d251 75dd                           jne        0x14209d230
000000014209d253 40f6c701                       test       dil, 1
000000014209d257 7419                           je         0x14209d272
000000014209d259 488d0c40                       lea        rcx, [rax + rax*2]
000000014209d25d 410f1044cc08                   movups     xmm0, xmmword ptr [r12 + rcx*8 + 8]
000000014209d263 48c1e004                       shl        rax, 4
000000014209d267 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014209d26e 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
000000014209d272 488b8548080000                 mov        rax, qword ptr [rbp + 0x848]
000000014209d279 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
000000014209d280 488d1408                       lea        rdx, [rax + rcx]
000000014209d284 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014209d28c 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014209d290 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014209d294 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014209d298 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014209d29c 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014209d2a0 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014209d2a8 66c745e80100                   mov        word ptr [rbp - 0x18], 1
000000014209d2ae 4c89f9                         mov        rcx, r15
000000014209d2b1 488d55b0                       lea        rdx, [rbp - 0x50]
000000014209d2b5 e8f6d54300                     call       0x1424da8b0
000000014209d2ba 90                             nop        
000000014209d2bb 48ff85e8070000                 inc        qword ptr [rbp + 0x7e8]
000000014209d2c2 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
000000014209d2c9 488d0440                       lea        rax, [rax + rax*2]
000000014209d2cd 498d04c4                       lea        rax, [r12 + rax*8]
000000014209d2d1 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014209d2d8 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
000000014209d2df 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014209d2e6 48898520080000                 mov        qword ptr [rbp + 0x820], rax
000000014209d2ed 488d0440                       lea        rax, [rax + rax*2]
000000014209d2f1 48898d30080000                 mov        qword ptr [rbp + 0x830], rcx
000000014209d2f8 4c8d2cc1                       lea        r13, [rcx + rax*8]
000000014209d2fc 48c785b808000000000000         mov        qword ptr [rbp + 0x8b8], 0
000000014209d307 4c89a518080000                 mov        qword ptr [rbp + 0x818], r12
000000014209d30e 6690                           nop        
000000014209d310 488bbdb8080000                 mov        rdi, qword ptr [rbp + 0x8b8]
000000014209d317 4c3ba5b0080000                 cmp        r12, qword ptr [rbp + 0x8b0]
000000014209d31e 0f844c030000                   je         0x14209d670
000000014209d324 498b5c2408                     mov        rbx, qword ptr [r12 + 8]
000000014209d329 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
000000014209d32e 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
000000014209d335 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
000000014209d33c 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
000000014209d347 c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
000000014209d34e 4889d9                         mov        rcx, rbx
000000014209d351 4889f2                         mov        rdx, rsi
000000014209d354 e8a7b32bfe                     call       0x140358700
000000014209d359 90                             nop        
000000014209d35a 4989c6                         mov        r14, rax
000000014209d35d 4989d7                         mov        r15, rdx
000000014209d360 4983c418                       add        r12, 0x18
000000014209d364 488d4701                       lea        rax, [rdi + 1]
000000014209d368 488985b8080000                 mov        qword ptr [rbp + 0x8b8], rax
000000014209d36f 4885d2                         test       rdx, rdx
000000014209d372 749c                           je         0x14209d310
000000014209d374 41803e23                       cmp        byte ptr [r14], 0x23
000000014209d378 7496                           je         0x14209d310
000000014209d37a 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
000000014209d37e 4c897db8                       mov        qword ptr [rbp - 0x48], r15
000000014209d382 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014209d38a 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
000000014209d38e c645d801                       mov        byte ptr [rbp - 0x28], 1
000000014209d392 48b83a0000003a000000           movabs     rax, 0x3a0000003a
000000014209d39c 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014209d3a0 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
000000014209d3a7 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
000000014209d3ae 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
000000014209d3b9 c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
000000014209d3c0 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014209d3c7 488d55b0                       lea        rdx, [rbp - 0x50]
000000014209d3cb e870400000                     call       0x1420a1440
000000014209d3d0 90                             nop        
000000014209d3d1 83bd9008000001                 cmp        dword ptr [rbp + 0x890], 1
000000014209d3d8 7536                           jne        0x14209d410
000000014209d3da 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
000000014209d3e1 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
000000014209d3e8 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
000000014209d3ef 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
000000014209d3fa c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
000000014209d401 4c89f1                         mov        rcx, r14
000000014209d404 e8f7b22bfe                     call       0x140358700
000000014209d409 90                             nop        
000000014209d40a 4989c6                         mov        r14, rax
000000014209d40d 4989d7                         mov        r15, rdx
000000014209d410 498d47fe                       lea        rax, [r15 - 2]
000000014209d414 4883f807                       cmp        rax, 7
000000014209d418 7721                           ja         0x14209d43b
000000014209d41a 488d0d136fc200                 lea        rcx, [rip + 0xc26f13]
000000014209d421 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014209d425 4801c8                         add        rax, rcx
000000014209d428 ffe0                           jmp        rax
000000014209d42a 6641813e5054                   cmp        word ptr [r14], 0x5450
000000014209d430 0f85f9000000                   jne        0x14209d52f
000000014209d436 e9d5feffff                     jmp        0x14209d310
000000014209d43b 4983ff0a                       cmp        r15, 0xa
000000014209d43f 0f82ea000000                   jb         0x14209d52f
000000014209d445 498b06                         mov        rax, qword ptr [r14]
000000014209d448 48b95350454349414c49           movabs     rcx, 0x494c414943455053
000000014209d452 4831c8                         xor        rax, rcx
000000014209d455 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
000000014209d45a 4881f15a450000                 xor        rcx, 0x455a
000000014209d461 4809c1                         or         rcx, rax
000000014209d464 0f85c5000000                   jne        0x14209d52f
000000014209d46a e9a1feffff                     jmp        0x14209d310
000000014209d46f 48b84d616e61436f7374           movabs     rax, 0x74736f43616e614d
000000014209d479 493906                         cmp        qword ptr [r14], rax
000000014209d47c 0f85ad000000                   jne        0x14209d52f
000000014209d482 e989feffff                     jmp        0x14209d310
000000014209d487 41813e4e616d65                 cmp        dword ptr [r14], 0x656d614e
000000014209d48e 0f859b000000                   jne        0x14209d52f
000000014209d494 e977feffff                     jmp        0x14209d310
000000014209d499 498b06                         mov        rax, qword ptr [r14]
000000014209d49c 48b9414c5445524e4154           movabs     rcx, 0x54414e5245544c41
000000014209d4a6 4831c8                         xor        rax, rcx
000000014209d4a9 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
000000014209d4ae 4883f145                       xor        rcx, 0x45
000000014209d4b2 4809c1                         or         rcx, rax
000000014209d4b5 7578                           jne        0x14209d52f
000000014209d4b7 e954feffff                     jmp        0x14209d310
000000014209d4bc 418b06                         mov        eax, dword ptr [r14]
000000014209d4bf b954797065                     mov        ecx, 0x65707954
000000014209d4c4 31c8                           xor        eax, ecx
000000014209d4c6 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
000000014209d4cb 83f173                         xor        ecx, 0x73
000000014209d4ce 09c1                           or         ecx, eax
000000014209d4d0 755d                           jne        0x14209d52f
000000014209d4d2 e939feffff                     jmp        0x14209d310
000000014209d4d7 418b06                         mov        eax, dword ptr [r14]
000000014209d4da b94f726163                     mov        ecx, 0x6361724f
000000014209d4df 31c8                           xor        eax, ecx
000000014209d4e1 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
000000014209d4e6 81f16c650000                   xor        ecx, 0x656c
000000014209d4ec 09c1                           or         ecx, eax
000000014209d4ee 753f                           jne        0x14209d52f
000000014209d4f0 e91bfeffff                     jmp        0x14209d310
000000014209d4f5 418b06                         mov        eax, dword ptr [r14]
000000014209d4f8 b94c6f7961                     mov        ecx, 0x61796f4c
000000014209d4fd 31c8                           xor        eax, ecx
000000014209d4ff 418b4e03                       mov        ecx, dword ptr [r14 + 3]
000000014209d503 ba616c7479                     mov        edx, 0x79746c61
000000014209d508 31d1                           xor        ecx, edx
000000014209d50a 09c1                           or         ecx, eax
000000014209d50c 0f84fefdffff                   je         0x14209d310
000000014209d512 418b06                         mov        eax, dword ptr [r14]
000000014209d515 b944656665                     mov        ecx, 0x65666544
000000014209d51a 31c8                           xor        eax, ecx
000000014209d51c 418b4e03                       mov        ecx, dword ptr [r14 + 3]
000000014209d520 ba656e7365                     mov        edx, 0x65736e65
000000014209d525 31d1                           xor        ecx, edx
000000014209d527 09c1                           or         ecx, eax
000000014209d529 0f84e1fdffff                   je         0x14209d310
000000014209d52f 4c8bb530080000                 mov        r14, qword ptr [rbp + 0x830]
000000014209d536 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014209d540 4d39ee                         cmp        r14, r13
000000014209d543 0f84c7fdffff                   je         0x14209d310
000000014209d549 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014209d54d 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014209d551 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
000000014209d558 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
000000014209d55f 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
000000014209d56a c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
000000014209d571 4989d8                         mov        r8, rbx
000000014209d574 4989f1                         mov        r9, rsi
000000014209d577 e8b4400000                     call       0x1420a1630
000000014209d57c 90                             nop        
000000014209d57d 4983c618                       add        r14, 0x18
000000014209d581 84c0                           test       al, al
000000014209d583 74bb                           je         0x14209d540
000000014209d585 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
000000014209d58c 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
000000014209d593 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
000000014209d59e c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
000000014209d5a5 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014209d5ac 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
000000014209d5b3 4c8b8580080000                 mov        r8, qword ptr [rbp + 0x880]
000000014209d5ba 4989f9                         mov        r9, rdi
000000014209d5bd e87e110000                     call       0x14209e740
000000014209d5c2 90                             nop        
000000014209d5c3 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
000000014209d5ca 4c8b85a0080000                 mov        r8, qword ptr [rbp + 0x8a0]
000000014209d5d1 48c785c8070000feffffff         mov        qword ptr [rbp + 0x7c8], 0xfffffffffffffffe
000000014209d5dc 488d4db0                       lea        rcx, [rbp - 0x50]
000000014209d5e0 48899570080000                 mov        qword ptr [rbp + 0x870], rdx
000000014209d5e7 e8b4fe9dff                     call       0x141a7d4a0
000000014209d5ec 90                             nop        
000000014209d5ed 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014209d5f2 0f8558040000                   jne        0x14209da50
000000014209d5f8 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014209d5fc 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
000000014209d600 483b9d50080000                 cmp        rbx, qword ptr [rbp + 0x850]
000000014209d607 0f8554030000                   jne        0x14209d961
000000014209d60d 488b9548080000                 mov        rdx, qword ptr [rbp + 0x848]
000000014209d614 4889f1                         mov        rcx, rsi
000000014209d617 4989d8                         mov        r8, rbx
000000014209d61a e8e1bb6a00                     call       0x142749200
000000014209d61f 85c0                           test       eax, eax
000000014209d621 0f853a030000                   jne        0x14209d961
000000014209d627 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014209d62b 4885d2                         test       rdx, rdx
000000014209d62e 740e                           je         0x14209d63e
000000014209d630 41b801000000                   mov        r8d, 1
000000014209d636 4889f1                         mov        rcx, rsi
000000014209d639 e8c2c659fe                     call       0x140639d00
000000014209d63e 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
000000014209d645 4885d2                         test       rdx, rdx
000000014209d648 0f84c2fcffff                   je         0x14209d310
000000014209d64e 41b801000000                   mov        r8d, 1
000000014209d654 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
000000014209d65b e8a0c659fe                     call       0x140639d00
000000014209d660 e9abfcffff                     jmp        0x14209d310
000000014209d665 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014209d670 4c8badd0080000                 mov        r13, qword ptr [rbp + 0x8d0]
000000014209d677 488b9df8070000                 mov        rbx, qword ptr [rbp + 0x7f8]
000000014209d67e 488bb518080000                 mov        rsi, qword ptr [rbp + 0x818]
000000014209d685 4531f6                         xor        r14d, r14d
000000014209d688 4c89adb8080000                 mov        qword ptr [rbp + 0x8b8], r13
000000014209d68f 90                             nop        
000000014209d690 483bb5b0080000                 cmp        rsi, qword ptr [rbp + 0x8b0]
000000014209d697 0f8407060000                   je         0x14209dca4
000000014209d69d 4c89f7                         mov        rdi, r14
000000014209d6a0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014209d6a4 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014209d6a8 4c89adc8080000                 mov        qword ptr [rbp + 0x8c8], r13
000000014209d6af 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
000000014209d6ba c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
000000014209d6c1 e83ab02bfe                     call       0x140358700
000000014209d6c6 90                             nop        
000000014209d6c7 4883c618                       add        rsi, 0x18
000000014209d6cb 4c8d7701                       lea        r14, [rdi + 1]
000000014209d6cf 4885d2                         test       rdx, rdx
000000014209d6d2 74bc                           je         0x14209d690
000000014209d6d4 803823                         cmp        byte ptr [rax], 0x23
000000014209d6d7 74b7                           je         0x14209d690
000000014209d6d9 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014209d6dd 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014209d6e1 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014209d6e9 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014209d6ed c645d801                       mov        byte ptr [rbp - 0x28], 1
000000014209d6f1 48b93a0000003a000000           movabs     rcx, 0x3a0000003a
000000014209d6fb 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014209d6ff 4c89adc8080000                 mov        qword ptr [rbp + 0x8c8], r13
000000014209d706 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
000000014209d711 c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
000000014209d718 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014209d71f 4989d7                         mov        r15, rdx
000000014209d722 488d55b0                       lea        rdx, [rbp - 0x50]
000000014209d726 4989c4                         mov        r12, rax
000000014209d729 e8123d0000                     call       0x1420a1440
000000014209d72e 90                             nop        
000000014209d72f 4c89e0                         mov        rax, r12
000000014209d732 83bd9008000001                 cmp        dword ptr [rbp + 0x890], 1
000000014209d739 7535                           jne        0x14209d770
000000014209d73b 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
000000014209d742 4c89adc8080000                 mov        qword ptr [rbp + 0x8c8], r13
000000014209d749 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
000000014209d754 c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
000000014209d75b 4889c1                         mov        rcx, rax
000000014209d75e e89daf2bfe                     call       0x140358700
000000014209d763 90                             nop        
000000014209d764 488d4afe                       lea        rcx, [rdx - 2]
000000014209d768 4883f907                       cmp        rcx, 7
000000014209d76c 760f                           jbe        0x14209d77d
000000014209d76e eb2d                           jmp        0x14209d79d
000000014209d770 4c89fa                         mov        rdx, r15
000000014209d773 488d4afe                       lea        rcx, [rdx - 2]
000000014209d777 4883f907                       cmp        rcx, 7
000000014209d77b 7720                           ja         0x14209d79d
000000014209d77d 4c8d05d06bc200                 lea        r8, [rip + 0xc26bd0]
000000014209d784 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
000000014209d788 4c01c1                         add        rcx, r8
000000014209d78b ffe1                           jmp        rcx
000000014209d78d 6681385054                     cmp        word ptr [rax], 0x5450
000000014209d792 0f85ee000000                   jne        0x14209d886
000000014209d798 e9f3feffff                     jmp        0x14209d690
000000014209d79d 4883fa0a                       cmp        rdx, 0xa
000000014209d7a1 0f82df000000                   jb         0x14209d886
000000014209d7a7 488b08                         mov        rcx, qword ptr [rax]
000000014209d7aa 48ba5350454349414c49           movabs     rdx, 0x494c414943455053
000000014209d7b4 4831d1                         xor        rcx, rdx
000000014209d7b7 0fb74008                       movzx      eax, word ptr [rax + 8]
000000014209d7bb 48355a450000                   xor        rax, 0x455a
000000014209d7c1 4809c8                         or         rax, rcx
000000014209d7c4 0f85bc000000                   jne        0x14209d886
000000014209d7ca e9c1feffff                     jmp        0x14209d690
000000014209d7cf 48b94d616e61436f7374           movabs     rcx, 0x74736f43616e614d
000000014209d7d9 483908                         cmp        qword ptr [rax], rcx
000000014209d7dc 0f85a4000000                   jne        0x14209d886
000000014209d7e2 e9a9feffff                     jmp        0x14209d690
000000014209d7e7 81384e616d65                   cmp        dword ptr [rax], 0x656d614e
000000014209d7ed 0f8593000000                   jne        0x14209d886
000000014209d7f3 e998feffff                     jmp        0x14209d690
000000014209d7f8 488b08                         mov        rcx, qword ptr [rax]
000000014209d7fb 48ba414c5445524e4154           movabs     rdx, 0x54414e5245544c41
000000014209d805 4831d1                         xor        rcx, rdx
000000014209d808 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014209d80c 4883f045                       xor        rax, 0x45
000000014209d810 4809c8                         or         rax, rcx
000000014209d813 7571                           jne        0x14209d886
000000014209d815 e976feffff                     jmp        0x14209d690
000000014209d81a 8b08                           mov        ecx, dword ptr [rax]
000000014209d81c ba54797065                     mov        edx, 0x65707954
000000014209d821 31d1                           xor        ecx, edx
000000014209d823 0fb64004                       movzx      eax, byte ptr [rax + 4]
000000014209d827 83f073                         xor        eax, 0x73
000000014209d82a 09c8                           or         eax, ecx
000000014209d82c 7558                           jne        0x14209d886
000000014209d82e e95dfeffff                     jmp        0x14209d690
000000014209d833 8b08                           mov        ecx, dword ptr [rax]
000000014209d835 ba4f726163                     mov        edx, 0x6361724f
000000014209d83a 31d1                           xor        ecx, edx
000000014209d83c 0fb74004                       movzx      eax, word ptr [rax + 4]
000000014209d840 356c650000                     xor        eax, 0x656c
000000014209d845 09c8                           or         eax, ecx
000000014209d847 753d                           jne        0x14209d886
000000014209d849 e942feffff                     jmp        0x14209d690
000000014209d84e 8b08                           mov        ecx, dword ptr [rax]
000000014209d850 ba4c6f7961                     mov        edx, 0x61796f4c
000000014209d855 31d1                           xor        ecx, edx
000000014209d857 8b5003                         mov        edx, dword ptr [rax + 3]
000000014209d85a 41b8616c7479                   mov        r8d, 0x79746c61
000000014209d860 4431c2                         xor        edx, r8d
000000014209d863 09ca                           or         edx, ecx
000000014209d865 0f8425feffff                   je         0x14209d690
000000014209d86b 8b08                           mov        ecx, dword ptr [rax]
000000014209d86d ba44656665                     mov        edx, 0x65666544
000000014209d872 31d1                           xor        ecx, edx
000000014209d874 8b4003                         mov        eax, dword ptr [rax + 3]
000000014209d877 ba656e7365                     mov        edx, 0x65736e65
000000014209d87c 31d0                           xor        eax, edx
000000014209d87e 09c8                           or         eax, ecx
000000014209d880 0f840afeffff                   je         0x14209d690
000000014209d886 4c89adc8080000                 mov        qword ptr [rbp + 0x8c8], r13
000000014209d88d 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
000000014209d898 c685df08000001                 mov        byte ptr [rbp + 0x8df], 1
000000014209d89f 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014209d8a6 488b9588080000                 mov        rdx, qword ptr [rbp + 0x888]
000000014209d8ad 4c8b8580080000                 mov        r8, qword ptr [rbp + 0x880]
000000014209d8b4 4989f9                         mov        r9, rdi
000000014209d8b7 e8840e0000                     call       0x14209e740
000000014209d8bc 90                             nop        
000000014209d8bd 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
000000014209d8c4 4c8b85a0080000                 mov        r8, qword ptr [rbp + 0x8a0]
000000014209d8cb 488d4db0                       lea        rcx, [rbp - 0x50]
000000014209d8cf 488995d0080000                 mov        qword ptr [rbp + 0x8d0], rdx
000000014209d8d6 e8c5fb9dff                     call       0x141a7d4a0
000000014209d8db 90                             nop        
000000014209d8dc 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
000000014209d8e1 7546                           jne        0x14209d929
000000014209d8e3 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014209d8e7 4885d2                         test       rdx, rdx
000000014209d8ea 740f                           je         0x14209d8fb
000000014209d8ec 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014209d8f0 41b801000000                   mov        r8d, 1
000000014209d8f6 e805c459fe                     call       0x140639d00
000000014209d8fb 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
000000014209d902 4885d2                         test       rdx, rdx
000000014209d905 4c8badb8080000                 mov        r13, qword ptr [rbp + 0x8b8]
000000014209d90c 0f847efdffff                   je         0x14209d690
000000014209d912 41b801000000                   mov        r8d, 1
000000014209d918 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
000000014209d91f e8dcc359fe                     call       0x140639d00
000000014209d924 e967fdffff                     jmp        0x14209d690
000000014209d929 488d4db0                       lea        rcx, [rbp - 0x50]
000000014209d92d e89e1afcff                     call       0x14205f3d0
000000014209d932 90                             nop        
000000014209d933 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
000000014209d93a 4885d2                         test       rdx, rdx
000000014209d93d 7412                           je         0x14209d951
000000014209d93f 41b801000000                   mov        r8d, 1
000000014209d945 488b8dd0080000                 mov        rcx, qword ptr [rbp + 0x8d0]
000000014209d94c e8afc359fe                     call       0x140639d00
000000014209d951 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014209d958 4c8badb8080000                 mov        r13, qword ptr [rbp + 0x8b8]
000000014209d95f eb2f                           jmp        0x14209d990
000000014209d961 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
000000014209d965 4989f5                         mov        r13, rsi
000000014209d968 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
000000014209d96f 4885d2                         test       rdx, rdx
000000014209d972 7412                           je         0x14209d986
000000014209d974 41b801000000                   mov        r8d, 1
000000014209d97a 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
000000014209d981 e87ac359fe                     call       0x140639d00
000000014209d986 4983fcfe                       cmp        r12, -2
000000014209d98a 0f84eefcffff                   je         0x14209d67e
000000014209d990 483bbd80080000                 cmp        rdi, qword ptr [rbp + 0x880]
000000014209d997 4c89adb8080000                 mov        qword ptr [rbp + 0x8b8], r13
000000014209d99e 0f83c7070000                   jae        0x14209e16b
000000014209d9a4 488d047f                       lea        rax, [rdi + rdi*2]
000000014209d9a8 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
000000014209d9af 488b34c1                       mov        rsi, qword ptr [rcx + rax*8]
000000014209d9b3 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
000000014209d9ba 4839d6                         cmp        rsi, rdx
000000014209d9bd 4c8bbd20080000                 mov        r15, qword ptr [rbp + 0x820]
000000014209d9c4 0f83c1070000                   jae        0x14209e18b
000000014209d9ca 488d04c1                       lea        rax, [rcx + rax*8]
000000014209d9ce 4c8b8508080000                 mov        r8, qword ptr [rbp + 0x808]
000000014209d9d5 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014209d9d9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014209d9dd 41c6043000                     mov        byte ptr [r8 + rsi], 0
000000014209d9e2 4c89a5a8080000                 mov        qword ptr [rbp + 0x8a8], r12
000000014209d9e9 e812ad2bfe                     call       0x140358700
000000014209d9ee 4989d5                         mov        r13, rdx
000000014209d9f1 4c8bb528080000                 mov        r14, qword ptr [rbp + 0x828]
000000014209d9f8 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
000000014209d9ff 4d85ed                         test       r13, r13
000000014209da02 0f8852030000                   js         0x14209dd5a
000000014209da08 4d85ed                         test       r13, r13
000000014209da0b 4c89a5b0080000                 mov        qword ptr [rbp + 0x8b0], r12
000000014209da12 4c89add0080000                 mov        qword ptr [rbp + 0x8d0], r13
000000014209da19 7474                           je         0x14209da8f
000000014209da1b 4889c7                         mov        rdi, rax
000000014209da1e e88d1236fe                     call       0x1403fecb0
000000014209da23 ba01000000                     mov        edx, 1
000000014209da28 4c89e9                         mov        rcx, r13
000000014209da2b e8c0c259fe                     call       0x140639cf0
000000014209da30 4885c0                         test       rax, rax
000000014209da33 0f846b070000                   je         0x14209e1a4
000000014209da39 48898538080000                 mov        qword ptr [rbp + 0x838], rax
000000014209da40 4889c1                         mov        rcx, rax
000000014209da43 4889fa                         mov        rdx, rdi
000000014209da46 4d89e8                         mov        r8, r13
000000014209da49 e8c4b76a00                     call       0x142749212
000000014209da4e eb4b                           jmp        0x14209da9b
000000014209da50 48c785c8070000ffffffff         mov        qword ptr [rbp + 0x7c8], 0xffffffffffffffff
000000014209da5b 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014209da62 488d4db0                       lea        rcx, [rbp - 0x50]
000000014209da66 e86519fcff                     call       0x14205f3d0
000000014209da6b 90                             nop        
000000014209da6c 4c8badd0080000                 mov        r13, qword ptr [rbp + 0x8d0]
000000014209da73 488b9df8070000                 mov        rbx, qword ptr [rbp + 0x7f8]
000000014209da7a 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
000000014209da81 4885d2                         test       rdx, rdx
000000014209da84 0f85eafeffff                   jne        0x14209d974
000000014209da8a e9f7feffff                     jmp        0x14209d986
000000014209da8f b801000000                     mov        eax, 1
000000014209da94 48898538080000                 mov        qword ptr [rbp + 0x838], rax
000000014209da9b 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014209daa2 488d9540080000                 lea        rdx, [rbp + 0x840]
000000014209daa9 e892ce6900                     call       0x14273a940
000000014209daae 90                             nop        
000000014209daaf 48ffc6                         inc        rsi
000000014209dab2 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014209dab6 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
000000014209dabd 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014209dac1 488bbd38080000                 mov        rdi, qword ptr [rbp + 0x838]
000000014209dac8 48897db8                       mov        qword ptr [rbp - 0x48], rdi
000000014209dacc 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014209dad0 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
000000014209dad7 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014209dadb 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014209dadf 0f108590080000                 movups     xmm0, xmmword ptr [rbp + 0x890]
000000014209dae6 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014209dae9 488bb568080000                 mov        rsi, qword ptr [rbp + 0x868]
000000014209daf0 483bb558080000                 cmp        rsi, qword ptr [rbp + 0x858]
000000014209daf7 750d                           jne        0x14209db06
000000014209daf9 488d8d58080000                 lea        rcx, [rbp + 0x858]
000000014209db00 e81b356b00                     call       0x142751020
000000014209db05 90                             nop        
000000014209db06 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
000000014209db0d 486bce38                       imul       rcx, rsi, 0x38
000000014209db11 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014209db15 4889540830                     mov        qword ptr [rax + rcx + 0x30], rdx
000000014209db1a 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
000000014209db1e 0f104dc0                       movups     xmm1, xmmword ptr [rbp - 0x40]
000000014209db22 0f1055d0                       movups     xmm2, xmmword ptr [rbp - 0x30]
000000014209db26 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014209db2b 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014209db30 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014209db34 48ffc6                         inc        rsi
000000014209db37 4889b568080000                 mov        qword ptr [rbp + 0x868], rsi
000000014209db3e 488bb5b0080000                 mov        rsi, qword ptr [rbp + 0x8b0]
000000014209db45 4883feff                       cmp        rsi, -1
000000014209db49 0f8485020000                   je         0x14209ddd4
000000014209db4f 488b9540080000                 mov        rdx, qword ptr [rbp + 0x840]
000000014209db56 4885d2                         test       rdx, rdx
000000014209db59 7412                           je         0x14209db6d
000000014209db5b 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
000000014209db62 41b801000000                   mov        r8d, 1
000000014209db68 e893c159fe                     call       0x140639d00
000000014209db6d 4889b540080000                 mov        qword ptr [rbp + 0x840], rsi
000000014209db74 4c8ba5b8080000                 mov        r12, qword ptr [rbp + 0x8b8]
000000014209db7b 4c89a548080000                 mov        qword ptr [rbp + 0x848], r12
000000014209db82 48899d50080000                 mov        qword ptr [rbp + 0x850], rbx
000000014209db89 4d85ff                         test       r15, r15
000000014209db8c 7434                           je         0x14209dbc2
000000014209db8e 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
000000014209db95 488d7008                       lea        rsi, [rax + 8]
000000014209db99 eb0e                           jmp        0x14209dba9
000000014209db9b 0f1f440000                     nop        dword ptr [rax + rax]
000000014209dba0 4883c618                       add        rsi, 0x18
000000014209dba4 49ffcf                         dec        r15
000000014209dba7 7419                           je         0x14209dbc2
000000014209dba9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014209dbad 4885d2                         test       rdx, rdx
000000014209dbb0 74ee                           je         0x14209dba0
000000014209dbb2 488b0e                         mov        rcx, qword ptr [rsi]
000000014209dbb5 41b801000000                   mov        r8d, 1
000000014209dbbb e840c159fe                     call       0x140639d00
000000014209dbc0 ebde                           jmp        0x14209dba0
000000014209dbc2 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014209dbc9 4885c0                         test       rax, rax
000000014209dbcc 741a                           je         0x14209dbe8
000000014209dbce 48c1e003                       shl        rax, 3
000000014209dbd2 488d1440                       lea        rdx, [rax + rax*2]
000000014209dbd6 41b808000000                   mov        r8d, 8
000000014209dbdc 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
000000014209dbe3 e818c159fe                     call       0x140639d00
000000014209dbe8 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014209dbef 48c1e204                       shl        rdx, 4
000000014209dbf3 41b808000000                   mov        r8d, 8
000000014209dbf9 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014209dc00 e8fbc059fe                     call       0x140639d00
000000014209dc05 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014209dc0c 4885c0                         test       rax, rax
000000014209dc0f 488db598070000                 lea        rsi, [rbp + 0x798]
000000014209dc16 4c8dbd80070000                 lea        r15, [rbp + 0x780]
000000014209dc1d 741a                           je         0x14209dc39
000000014209dc1f 48c1e003                       shl        rax, 3
000000014209dc23 488d1440                       lea        rdx, [rax + rax*2]
000000014209dc27 41b808000000                   mov        r8d, 8
000000014209dc2d 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
000000014209dc34 e8c7c059fe                     call       0x140639d00
000000014209dc39 48899df8070000                 mov        qword ptr [rbp + 0x7f8], rbx
000000014209dc40 4c89a5d0080000                 mov        qword ptr [rbp + 0x8d0], r12
000000014209dc47 488b9d70070000                 mov        rbx, qword ptr [rbp + 0x770]
000000014209dc4e 488d8d00080000                 lea        rcx, [rbp + 0x800]
000000014209dc55 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
000000014209dc5c 4883f818                       cmp        rax, 0x18
000000014209dc60 0f820ef5ffff                   jb         0x14209d174
000000014209dc66 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014209dc6d 49894618                       mov        qword ptr [r14 + 0x18], rax
000000014209dc71 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
000000014209dc78 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
000000014209dc7d 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
000000014209dc84 488bb568080000                 mov        rsi, qword ptr [rbp + 0x868]
000000014209dc8b 4885f6                         test       rsi, rsi
000000014209dc8e 0f84da000000                   je         0x14209dd6e
000000014209dc94 488bbd60080000                 mov        rdi, qword ptr [rbp + 0x860]
000000014209dc9b 4883c720                       add        rdi, 0x20
000000014209dc9f e985000000                     jmp        0x14209dd29
000000014209dca4 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014209dcab 4c8bb528080000                 mov        r14, qword ptr [rbp + 0x828]
000000014209dcb2 49894618                       mov        qword ptr [r14 + 0x18], rax
000000014209dcb6 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
000000014209dcbd 410f114608                     movups     xmmword ptr [r14 + 8], xmm0
000000014209dcc2 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
000000014209dcc9 40b701                         mov        dil, 1
000000014209dccc 31f6                           xor        esi, esi
000000014209dcce 4c8bbd20080000                 mov        r15, qword ptr [rbp + 0x820]
000000014209dcd5 4d85ff                         test       r15, r15
000000014209dcd8 0f840a020000                   je         0x14209dee8
000000014209dcde 488b8530080000                 mov        rax, qword ptr [rbp + 0x830]
000000014209dce5 488d5808                       lea        rbx, [rax + 8]
000000014209dce9 eb12                           jmp        0x14209dcfd
000000014209dceb 0f1f440000                     nop        dword ptr [rax + rax]
000000014209dcf0 4883c318                       add        rbx, 0x18
000000014209dcf4 49ffcf                         dec        r15
000000014209dcf7 0f84eb010000                   je         0x14209dee8
000000014209dcfd 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014209dd01 4885d2                         test       rdx, rdx
000000014209dd04 74ea                           je         0x14209dcf0
000000014209dd06 488b0b                         mov        rcx, qword ptr [rbx]
000000014209dd09 41b801000000                   mov        r8d, 1
000000014209dd0f e8ecbf59fe                     call       0x140639d00
000000014209dd14 ebda                           jmp        0x14209dcf0
000000014209dd16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014209dd20 4883c738                       add        rdi, 0x38
000000014209dd24 48ffce                         dec        rsi
000000014209dd27 7445                           je         0x14209dd6e
000000014209dd29 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
000000014209dd2d 4885d2                         test       rdx, rdx
000000014209dd30 740f                           je         0x14209dd41
000000014209dd32 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
000000014209dd36 41b801000000                   mov        r8d, 1
000000014209dd3c e8bfbf59fe                     call       0x140639d00
000000014209dd41 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014209dd45 4885d2                         test       rdx, rdx
000000014209dd48 74d6                           je         0x14209dd20
000000014209dd4a 488b0f                         mov        rcx, qword ptr [rdi]
000000014209dd4d 41b801000000                   mov        r8d, 1
000000014209dd53 e8a8bf59fe                     call       0x140639d00
000000014209dd58 ebc6                           jmp        0x14209dd20
000000014209dd5a 31c9                           xor        ecx, ecx
000000014209dd5c 4c89a5a8080000                 mov        qword ptr [rbp + 0x8a8], r12
000000014209dd63 e8631f6d00                     call       0x14276fccb
000000014209dd68 90                             nop        
000000014209dd69 e934040000                     jmp        0x14209e1a2
000000014209dd6e 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
000000014209dd75 4885c0                         test       rax, rax
000000014209dd78 7416                           je         0x14209dd90
000000014209dd7a 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
000000014209dd81 486bd038                       imul       rdx, rax, 0x38
000000014209dd85 41b808000000                   mov        r8d, 8
000000014209dd8b e870bf59fe                     call       0x140639d00
000000014209dd90 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
000000014209dd97 4885d2                         test       rdx, rdx
000000014209dd9a 7412                           je         0x14209ddae
000000014209dd9c 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014209dda3 41b801000000                   mov        r8d, 1
000000014209dda9 e852bf59fe                     call       0x140639d00
000000014209ddae 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
000000014209ddb5 4885d2                         test       rdx, rdx
000000014209ddb8 0f8481020000                   je         0x14209e03f
000000014209ddbe 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
000000014209ddc5 48c1e204                       shl        rdx, 4
000000014209ddc9 41b808000000                   mov        r8d, 8
000000014209ddcf e966020000                     jmp        0x14209e03a
000000014209ddd4 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
000000014209dddb 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014209dddf 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
000000014209dde6 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014209ddea 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014209ddf2 488d8500080000                 lea        rax, [rbp + 0x800]
000000014209ddf9 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014209ddfd 48c785a8080000ffffffff         mov        qword ptr [rbp + 0x8a8], 0xffffffffffffffff
000000014209de08 488d8d90080000                 lea        rcx, [rbp + 0x890]
000000014209de0f 488d55b0                       lea        rdx, [rbp - 0x50]
000000014209de13 e848144800                     call       0x14251f260
000000014209de18 90                             nop        
000000014209de19 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
000000014209de20 4c8b85a0080000                 mov        r8, qword ptr [rbp + 0x8a0]
000000014209de27 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014209de30 4c8d0de94ac200                 lea        r9, [rip + 0xc24ae9]
000000014209de37 488d4db0                       lea        rcx, [rbp - 0x50]
000000014209de3b 48899570080000                 mov        qword ptr [rbp + 0x870], rdx
000000014209de42 e859dc9bff                     call       0x141a5baa0
000000014209de47 90                             nop        
000000014209de48 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014209de4c 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
000000014209de53 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014209de57 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014209de5e 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014209de62 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
000000014209de69 4885d2                         test       rdx, rdx
000000014209de6c 7416                           je         0x14209de84
000000014209de6e 48c1e204                       shl        rdx, 4
000000014209de72 41b808000000                   mov        r8d, 8
000000014209de78 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
000000014209de7f e87cbe59fe                     call       0x140639d00
000000014209de84 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
000000014209de8b 488b9568080000                 mov        rdx, qword ptr [rbp + 0x868]
000000014209de92 488d857f080000                 lea        rax, [rbp + 0x87f]
000000014209de99 48898590080000                 mov        qword ptr [rbp + 0x890], rax
000000014209dea0 4883fa02                       cmp        rdx, 2
000000014209dea4 0f83ca010000                   jae        0x14209e074
000000014209deaa 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
000000014209deb1 49894628                       mov        qword ptr [r14 + 0x28], rax
000000014209deb5 0f108558080000                 movups     xmm0, xmmword ptr [rbp + 0x858]
000000014209debc 410f114618                     movups     xmmword ptr [r14 + 0x18], xmm0
000000014209dec1 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
000000014209dec8 498906                         mov        qword ptr [r14], rax
000000014209decb 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
000000014209ded2 49894608                       mov        qword ptr [r14 + 8], rax
000000014209ded6 49897610                       mov        qword ptr [r14 + 0x10], rsi
000000014209deda 40b601                         mov        sil, 1
000000014209dedd 31ff                           xor        edi, edi
000000014209dedf 4d85ff                         test       r15, r15
000000014209dee2 0f85f6fdffff                   jne        0x14209dcde
000000014209dee8 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
000000014209deef 4885c0                         test       rax, rax
000000014209def2 741a                           je         0x14209df0e
000000014209def4 48c1e003                       shl        rax, 3
000000014209def8 488d1440                       lea        rdx, [rax + rax*2]
000000014209defc 41b808000000                   mov        r8d, 8
000000014209df02 488b8d30080000                 mov        rcx, qword ptr [rbp + 0x830]
000000014209df09 e8f2bd59fe                     call       0x140639d00
000000014209df0e 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014209df15 4885d2                         test       rdx, rdx
000000014209df18 488b9d18080000                 mov        rbx, qword ptr [rbp + 0x818]
000000014209df1f 7416                           je         0x14209df37
000000014209df21 48c1e204                       shl        rdx, 4
000000014209df25 41b808000000                   mov        r8d, 8
000000014209df2b 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
000000014209df32 e8c9bd59fe                     call       0x140639d00
000000014209df37 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
000000014209df3e 4885c0                         test       rax, rax
000000014209df41 7416                           je         0x14209df59
000000014209df43 48c1e003                       shl        rax, 3
000000014209df47 488d1440                       lea        rdx, [rax + rax*2]
000000014209df4b 41b808000000                   mov        r8d, 8
000000014209df51 4889d9                         mov        rcx, rbx
000000014209df54 e8a7bd59fe                     call       0x140639d00
000000014209df59 4084ff                         test       dil, dil
000000014209df5c 0f847a000000                   je         0x14209dfdc
000000014209df62 488bbd68080000                 mov        rdi, qword ptr [rbp + 0x868]
000000014209df69 4885ff                         test       rdi, rdi
000000014209df6c 744c                           je         0x14209dfba
000000014209df6e 488b9d60080000                 mov        rbx, qword ptr [rbp + 0x860]
000000014209df75 4883c320                       add        rbx, 0x20
000000014209df79 eb0e                           jmp        0x14209df89
000000014209df7b 0f1f440000                     nop        dword ptr [rax + rax]
000000014209df80 4883c338                       add        rbx, 0x38
000000014209df84 48ffcf                         dec        rdi
000000014209df87 7431                           je         0x14209dfba
000000014209df89 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
000000014209df8d 4885d2                         test       rdx, rdx
000000014209df90 740f                           je         0x14209dfa1
000000014209df92 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
000000014209df96 41b801000000                   mov        r8d, 1
000000014209df9c e85fbd59fe                     call       0x140639d00
000000014209dfa1 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014209dfa5 4885d2                         test       rdx, rdx
000000014209dfa8 74d6                           je         0x14209df80
000000014209dfaa 488b0b                         mov        rcx, qword ptr [rbx]
000000014209dfad 41b801000000                   mov        r8d, 1
000000014209dfb3 e848bd59fe                     call       0x140639d00
000000014209dfb8 ebc6                           jmp        0x14209df80
000000014209dfba 488b8558080000                 mov        rax, qword ptr [rbp + 0x858]
000000014209dfc1 4885c0                         test       rax, rax
000000014209dfc4 7416                           je         0x14209dfdc
000000014209dfc6 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
000000014209dfcd 486bd038                       imul       rdx, rax, 0x38
000000014209dfd1 41b808000000                   mov        r8d, 8
000000014209dfd7 e824bd59fe                     call       0x140639d00
000000014209dfdc 488b9500080000                 mov        rdx, qword ptr [rbp + 0x800]
000000014209dfe3 4885d2                         test       rdx, rdx
000000014209dfe6 7412                           je         0x14209dffa
000000014209dfe8 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
000000014209dfef 41b801000000                   mov        r8d, 1
000000014209dff5 e806bd59fe                     call       0x140639d00
000000014209dffa 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
000000014209e001 4885d2                         test       rdx, rdx
000000014209e004 7416                           je         0x14209e01c
000000014209e006 48c1e204                       shl        rdx, 4
000000014209e00a 41b808000000                   mov        r8d, 8
000000014209e010 488b8df0070000                 mov        rcx, qword ptr [rbp + 0x7f0]
000000014209e017 e8e4bc59fe                     call       0x140639d00
000000014209e01c 4084f6                         test       sil, sil
000000014209e01f 741e                           je         0x14209e03f
000000014209e021 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
000000014209e028 4885d2                         test       rdx, rdx
000000014209e02b 7412                           je         0x14209e03f
000000014209e02d 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
000000014209e034 41b801000000                   mov        r8d, 1
000000014209e03a e8c1bc59fe                     call       0x140639d00
000000014209e03f 488b9540080000                 mov        rdx, qword ptr [rbp + 0x840]
000000014209e046 4885d2                         test       rdx, rdx
000000014209e049 7412                           je         0x14209e05d
000000014209e04b 488b8d48080000                 mov        rcx, qword ptr [rbp + 0x848]
000000014209e052 41b801000000                   mov        r8d, 1
000000014209e058 e8a3bc59fe                     call       0x140639d00
000000014209e05d 4c89f0                         mov        rax, r14
000000014209e060 4881c468090000                 add        rsp, 0x968
000000014209e067 5b                             pop        rbx
000000014209e068 5f                             pop        rdi
000000014209e069 5e                             pop        rsi
000000014209e06a 415c                           pop        r12
000000014209e06c 415d                           pop        r13
000000014209e06e 415e                           pop        r14
000000014209e070 415f                           pop        r15
000000014209e072 5d                             pop        rbp
000000014209e073 c3                             ret        
000000014209e074 4883fa15                       cmp        rdx, 0x15
000000014209e078 0f8333010000                   jae        0x14209e1b1
000000014209e07e 486bc238                       imul       rax, rdx, 0x38
000000014209e082 4801c8                         add        rax, rcx
000000014209e085 4c8d5138                       lea        r10, [rcx + 0x38]
000000014209e089 ba38000000                     mov        edx, 0x38
000000014209e08e 4989c8                         mov        r8, rcx
000000014209e091 4c8bb528080000                 mov        r14, qword ptr [rbp + 0x828]
000000014209e098 4c8bbd20080000                 mov        r15, qword ptr [rbp + 0x820]
000000014209e09f eb33                           jmp        0x14209e0d4
000000014209e0a1 4989cb                         mov        r11, rcx
000000014209e0a4 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
000000014209e0a8 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
000000014209e0ac 0f2855d0                       movaps     xmm2, xmmword ptr [rbp - 0x30]
000000014209e0b0 410f115320                     movups     xmmword ptr [r11 + 0x20], xmm2
000000014209e0b5 410f114b10                     movups     xmmword ptr [r11 + 0x10], xmm1
000000014209e0ba 410f1103                       movups     xmmword ptr [r11], xmm0
000000014209e0be 4e894c11f8                     mov        qword ptr [rcx + r10 - 8], r9
000000014209e0c3 4d8d5038                       lea        r10, [r8 + 0x38]
000000014209e0c7 4883c238                       add        rdx, 0x38
000000014209e0cb 4939c2                         cmp        r10, rax
000000014209e0ce 0f84d6fdffff                   je         0x14209deaa
000000014209e0d4 4d8b4868                       mov        r9, qword ptr [r8 + 0x68]
000000014209e0d8 4d3b4830                       cmp        r9, qword ptr [r8 + 0x30]
000000014209e0dc 4d89d0                         mov        r8, r10
000000014209e0df 73e2                           jae        0x14209e0c3
000000014209e0e1 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014209e0e5 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
000000014209e0ea 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
000000014209e0ef 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014209e0f3 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014209e0f7 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014209e0fb 4989d3                         mov        r11, rdx
000000014209e0fe 4d89da                         mov        r10, r11
000000014209e101 4e8b5c19f8                     mov        r11, qword ptr [rcx + r11 - 8]
000000014209e106 4e895c1130                     mov        qword ptr [rcx + r10 + 0x30], r11
000000014209e10b 420f104411c8                   movups     xmm0, xmmword ptr [rcx + r10 - 0x38]
000000014209e111 420f104c11d8                   movups     xmm1, xmmword ptr [rcx + r10 - 0x28]
000000014209e117 420f105411e8                   movups     xmm2, xmmword ptr [rcx + r10 - 0x18]
000000014209e11d 420f11541120                   movups     xmmword ptr [rcx + r10 + 0x20], xmm2
000000014209e123 420f114c1110                   movups     xmmword ptr [rcx + r10 + 0x10], xmm1
000000014209e129 420f110411                     movups     xmmword ptr [rcx + r10], xmm0
000000014209e12e 4983fa38                       cmp        r10, 0x38
000000014209e132 0f8469ffffff                   je         0x14209e0a1
000000014209e138 4d8d5ac8                       lea        r11, [r10 - 0x38]
000000014209e13c 4e3b4c11c0                     cmp        r9, qword ptr [rcx + r10 - 0x40]
000000014209e141 72bb                           jb         0x14209e0fe
000000014209e143 4901cb                         add        r11, rcx
000000014209e146 e959ffffff                     jmp        0x14209e0a4
000000014209e14b b908000000                     mov        ecx, 8
000000014209e150 4889f2                         mov        rdx, rsi
000000014209e153 e8731b6d00                     call       0x14276fccb
000000014209e158 90                             nop        
000000014209e159 eb47                           jmp        0x14209e1a2
000000014209e15b b901000000                     mov        ecx, 1
000000014209e160 4889da                         mov        rdx, rbx
000000014209e163 e8631b6d00                     call       0x14276fccb
000000014209e168 90                             nop        
000000014209e169 eb37                           jmp        0x14209e1a2
000000014209e16b 4c89a5a8080000                 mov        qword ptr [rbp + 0x8a8], r12
000000014209e172 4c8d057747c200                 lea        r8, [rip + 0xc24777]
000000014209e179 4889f9                         mov        rcx, rdi
000000014209e17c 488b9580080000                 mov        rdx, qword ptr [rbp + 0x880]
000000014209e183 e89b1e6d00                     call       0x142770023
000000014209e188 90                             nop        
000000014209e189 eb17                           jmp        0x14209e1a2
000000014209e18b 4c89a5a8080000                 mov        qword ptr [rbp + 0x8a8], r12
000000014209e192 4c8d056f47c200                 lea        r8, [rip + 0xc2476f]
000000014209e199 4889f1                         mov        rcx, rsi
000000014209e19c e8821e6d00                     call       0x142770023
000000014209e1a1 90                             nop        
000000014209e1a2 0f0b                           ud2        
000000014209e1a4 4c89ea                         mov        rdx, r13
000000014209e1a7 b901000000                     mov        ecx, 1
000000014209e1ac e9abfbffff                     jmp        0x14209dd5c
000000014209e1b1 4c8d8590080000                 lea        r8, [rbp + 0x890]
000000014209e1b8 e83349f1ff                     call       0x141fb2af0
000000014209e1bd 90                             nop        
000000014209e1be 4c8bb528080000                 mov        r14, qword ptr [rbp + 0x828]
000000014209e1c5 4c8bbd20080000                 mov        r15, qword ptr [rbp + 0x820]
000000014209e1cc e9d9fcffff                     jmp        0x14209deaa
