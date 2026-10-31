00000001404d7a30 4157                           push       r15
00000001404d7a32 4156                           push       r14
00000001404d7a34 4155                           push       r13
00000001404d7a36 4154                           push       r12
00000001404d7a38 56                             push       rsi
00000001404d7a39 57                             push       rdi
00000001404d7a3a 53                             push       rbx
00000001404d7a3b 4881ec90000000                 sub        rsp, 0x90
00000001404d7a42 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001404d7a46 4589c1                         mov        r9d, r8d
00000001404d7a49 4c8b90a01a0000                 mov        r10, qword ptr [rax + 0x1aa0]
00000001404d7a50 4d39ca                         cmp        r10, r9
00000001404d7a53 0f862c020000                   jbe        0x1404d7c85
00000001404d7a59 4c8b90981a0000                 mov        r10, qword ptr [rax + 0x1a98]
00000001404d7a60 4f8b3cca                       mov        r15, qword ptr [r10 + r9*8]
00000001404d7a64 4180bfb000000000               cmp        byte ptr [r15 + 0xb0], 0
00000001404d7a6c 0f845e010000                   je         0x1404d7bd0
00000001404d7a72 450fb68f1a010000               movzx      r9d, byte ptr [r15 + 0x11a]
00000001404d7a7a 4183f909                       cmp        r9d, 9
00000001404d7a7e 0f874c010000                   ja         0x1404d7bd0
00000001404d7a84 41ba14020000                   mov        r10d, 0x214
00000001404d7a8a 450fa3ca                       bt         r10d, r9d
00000001404d7a8e 0f833c010000                   jae        0x1404d7bd0
00000001404d7a94 4d8b97b8000000                 mov        r10, qword ptr [r15 + 0xb8]
00000001404d7a9b 4983baf800000000               cmp        qword ptr [r10 + 0xf8], 0
00000001404d7aa3 7426                           je         0x1404d7acb
00000001404d7aa5 4c8d35ccac2c02                 lea        r14, [rip + 0x22caccc]
00000001404d7aac bb07000000                     mov        ebx, 7
00000001404d7ab1 440fb65231                     movzx      r10d, byte ptr [rdx + 0x31]
00000001404d7ab6 4180f909                       cmp        r9b, 9
00000001404d7aba 753f                           jne        0x1404d7afb
00000001404d7abc 4584d2                         test       r10b, r10b
00000001404d7abf 7459                           je         0x1404d7b1a
00000001404d7ac1 4531c9                         xor        r9d, r9d
00000001404d7ac4 31ff                           xor        edi, edi
00000001404d7ac6 e9f1000000                     jmp        0x1404d7bbc
00000001404d7acb 450fb697b1000000               movzx      r10d, byte ptr [r15 + 0xb1]
00000001404d7ad3 4b8d1c52                       lea        rbx, [r10 + r10*2]
00000001404d7ad7 4883c305                       add        rbx, 5
00000001404d7adb 4c8d1d8eac2c02                 lea        r11, [rip + 0x22cac8e]
00000001404d7ae2 4c8d3582ac2c02                 lea        r14, [rip + 0x22cac82]
00000001404d7ae9 4d85d2                         test       r10, r10
00000001404d7aec 4d0f45f3                       cmovne     r14, r11
00000001404d7af0 440fb65231                     movzx      r10d, byte ptr [rdx + 0x31]
00000001404d7af5 4180f909                       cmp        r9b, 9
00000001404d7af9 74c1                           je         0x1404d7abc
00000001404d7afb 4989cc                         mov        r12, rcx
00000001404d7afe 4584d2                         test       r10b, r10b
00000001404d7b01 7431                           je         0x1404d7b34
00000001404d7b03 4989d5                         mov        r13, rdx
00000001404d7b06 4889c1                         mov        rcx, rax
00000001404d7b09 4489c2                         mov        edx, r8d
00000001404d7b0c e82fc49301                     call       0x141e13f40
00000001404d7b11 84c0                           test       al, al
00000001404d7b13 7536                           jne        0x1404d7b4b
00000001404d7b15 e995000000                     jmp        0x1404d7baf
00000001404d7b1a 450fb6971c010000               movzx      r10d, byte ptr [r15 + 0x11c]
00000001404d7b22 440fb64a30                     movzx      r9d, byte ptr [rdx + 0x30]
00000001404d7b27 4538ca                         cmp        r10b, r9b
00000001404d7b2a 755d                           jne        0x1404d7b89
00000001404d7b2c 4989cc                         mov        r12, rcx
00000001404d7b2f 4589d1                         mov        r9d, r10d
00000001404d7b32 eb05                           jmp        0x1404d7b39
00000001404d7b34 440fb64a30                     movzx      r9d, byte ptr [rdx + 0x30]
00000001404d7b39 4989d5                         mov        r13, rdx
00000001404d7b3c 4889c1                         mov        rcx, rax
00000001404d7b3f 4489ca                         mov        edx, r9d
00000001404d7b42 e899c39301                     call       0x141e13ee0
00000001404d7b47 84c0                           test       al, al
00000001404d7b49 7464                           je         0x1404d7baf
00000001404d7b4b 498b87c0000000                 mov        rax, qword ptr [r15 + 0xc0]
00000001404d7b52 488b7818                       mov        rdi, qword ptr [rax + 0x18]
00000001404d7b56 488b7020                       mov        rsi, qword ptr [rax + 0x20]
00000001404d7b5a 498b4d28                       mov        rcx, qword ptr [r13 + 0x28]
00000001404d7b5e 410fb6971b010000               movzx      edx, byte ptr [r15 + 0x11b]
00000001404d7b66 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001404d7b6f 4989f8                         mov        r8, rdi
00000001404d7b72 4989f1                         mov        r9, rsi
00000001404d7b75 e8264fdcff                     call       0x14029caa0
00000001404d7b7a 4885c0                         test       rax, rax
00000001404d7b7d 7437                           je         0x1404d7bb6
00000001404d7b7f 4c8b4808                       mov        r9, qword ptr [rax + 8]
00000001404d7b83 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001404d7b87 eb30                           jmp        0x1404d7bb9
00000001404d7b89 80b8f320000001                 cmp        byte ptr [rax + 0x20f3], 1
00000001404d7b90 0f852bffffff                   jne        0x1404d7ac1
00000001404d7b96 443890f4200000                 cmp        byte ptr [rax + 0x20f4], r10b
00000001404d7b9d 0f851effffff                   jne        0x1404d7ac1
00000001404d7ba3 4989cc                         mov        r12, rcx
00000001404d7ba6 443888f5200000                 cmp        byte ptr [rax + 0x20f5], r9b
00000001404d7bad 748a                           je         0x1404d7b39
00000001404d7baf 4531c9                         xor        r9d, r9d
00000001404d7bb2 31ff                           xor        edi, edi
00000001404d7bb4 eb03                           jmp        0x1404d7bb9
00000001404d7bb6 4531c9                         xor        r9d, r9d
00000001404d7bb9 4c89e1                         mov        rcx, r12
00000001404d7bbc 4c89742440                     mov        qword ptr [rsp + 0x40], r14
00000001404d7bc1 48895c2448                     mov        qword ptr [rsp + 0x48], rbx
00000001404d7bc6 8b158417f202                   mov        edx, dword ptr [rip + 0x2f21784]
00000001404d7bcc 85d2                           test       edx, edx
00000001404d7bce 741a                           je         0x1404d7bea
00000001404d7bd0 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
00000001404d7bd7 4881c490000000                 add        rsp, 0x90
00000001404d7bde 5b                             pop        rbx
00000001404d7bdf 5f                             pop        rdi
00000001404d7be0 5e                             pop        rsi
00000001404d7be1 415c                           pop        r12
00000001404d7be3 415d                           pop        r13
00000001404d7be5 415e                           pop        r14
00000001404d7be7 415f                           pop        r15
00000001404d7be9 c3                             ret        
00000001404d7bea 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001404d7bef 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
00000001404d7bf4 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001404d7bf9 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
00000001404d7bfe 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001404d7c03 488d059e16f202                 lea        rax, [rip + 0x2f2169e]
00000001404d7c0a 4889ce                         mov        rsi, rcx
00000001404d7c0d 4889c1                         mov        rcx, rax
00000001404d7c10 4989f9                         mov        r9, rdi
00000001404d7c13 e8e8bef3ff                     call       0x140413b00
00000001404d7c18 4889f1                         mov        rcx, rsi
00000001404d7c1b 4885c0                         test       rax, rax
00000001404d7c1e 74b0                           je         0x1404d7bd0
00000001404d7c20 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001404d7c25 4883c018                       add        rax, 0x18
00000001404d7c29 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001404d7c2e 488d442440                     lea        rax, [rsp + 0x40]
00000001404d7c33 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001404d7c38 488d05b13e1500                 lea        rax, [rip + 0x153eb1]
00000001404d7c3f 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001404d7c44 488d442450                     lea        rax, [rsp + 0x50]
00000001404d7c49 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001404d7c4e 488d055b3e1500                 lea        rax, [rip + 0x153e5b]
00000001404d7c55 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001404d7c5a 488d542458                     lea        rdx, [rsp + 0x58]
00000001404d7c5f 4889942480000000               mov        qword ptr [rsp + 0x80], rdx
00000001404d7c67 4889842488000000               mov        qword ptr [rsp + 0x88], rax
00000001404d7c6f 488d153a262c02                 lea        rdx, [rip + 0x22c263a]
00000001404d7c76 4c8d442460                     lea        r8, [rsp + 0x60]
00000001404d7c7b e8402a2602                     call       0x14273a6c0
00000001404d7c80 e952ffffff                     jmp        0x1404d7bd7
00000001404d7c85 4c8d053ca22c02                 lea        r8, [rip + 0x22ca23c]
00000001404d7c8c 4c89c9                         mov        rcx, r9
00000001404d7c8f 4c89d2                         mov        rdx, r10
00000001404d7c92 e88c832902                     call       0x142770023
00000001404d7c97 0f0b                           ud2        
