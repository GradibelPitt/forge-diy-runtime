0000000141c257c0 55                             push       rbp
0000000141c257c1 4157                           push       r15
0000000141c257c3 4156                           push       r14
0000000141c257c5 56                             push       rsi
0000000141c257c6 57                             push       rdi
0000000141c257c7 53                             push       rbx
0000000141c257c8 4881ec48020000                 sub        rsp, 0x248
0000000141c257cf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c257d7 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000141c257e2 4989cf                         mov        r15, rcx
0000000141c257e5 488b8978110000                 mov        rcx, qword ptr [rcx + 0x1178]
0000000141c257ec 418b8780110000                 mov        eax, dword ptr [r15 + 0x1180]
0000000141c257f3 498b9788110000                 mov        rdx, qword ptr [r15 + 0x1188]
0000000141c257fa 49c7877811000000000000         mov        qword ptr [r15 + 0x1178], 0
0000000141c25805 4883f901                       cmp        rcx, 1
0000000141c25809 7567                           jne        0x141c25872
0000000141c2580b 498b8f701b0000                 mov        rcx, qword ptr [r15 + 0x1b70]
0000000141c25812 498bb7781b0000                 mov        rsi, qword ptr [r15 + 0x1b78]
0000000141c25819 4989f0                         mov        r8, rsi
0000000141c2581c 49c1e004                       shl        r8, 4
0000000141c25820 4e8d1c01                       lea        r11, [rcx + r8]
0000000141c25824 4d89c2                         mov        r10, r8
0000000141c25827 49f7da                         neg        r10
0000000141c2582a 4531c9                         xor        r9d, r9d
0000000141c2582d 0f1f00                         nop        dword ptr [rax]
0000000141c25830 4d39ca                         cmp        r10, r9
0000000141c25833 743d                           je         0x141c25872
0000000141c25835 4c89df                         mov        rdi, r11
0000000141c25838 4983c3f0                       add        r11, -0x10
0000000141c2583c 4983c1f0                       add        r9, -0x10
0000000141c25840 3947f0                         cmp        dword ptr [rdi - 0x10], eax
0000000141c25843 75eb                           jne        0x141c25830
0000000141c25845 483957f8                       cmp        qword ptr [rdi - 8], rdx
0000000141c25849 75e5                           jne        0x141c25830
0000000141c2584b 4c01c1                         add        rcx, r8
0000000141c2584e 498d1409                       lea        rdx, [r9 + rcx]
0000000141c25852 4883c210                       add        rdx, 0x10
0000000141c25856 4c01c9                         add        rcx, r9
0000000141c25859 49c7c0f0ffffff                 mov        r8, 0xfffffffffffffff0
0000000141c25860 4d29c8                         sub        r8, r9
0000000141c25863 e8a439b200                     call       0x14274920c
0000000141c25868 48ffce                         dec        rsi
0000000141c2586b 4989b7781b0000                 mov        qword ptr [r15 + 0x1b78], rsi
0000000141c25872 498b9fd0110000                 mov        rbx, qword ptr [r15 + 0x11d0]
0000000141c25879 4885db                         test       rbx, rbx
0000000141c2587c 0f846c020000                   je         0x141c25aee
0000000141c25882 498bbfc8110000                 mov        rdi, qword ptr [r15 + 0x11c8]
0000000141c25889 4c8b37                         mov        r14, qword ptr [rdi]
0000000141c2588c 488d5708                       lea        rdx, [rdi + 8]
0000000141c25890 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c25894 41b8a0000000                   mov        r8d, 0xa0
0000000141c2589a e87339b200                     call       0x142749212
0000000141c2589f 488d97a8000000                 lea        rdx, [rdi + 0xa8]
0000000141c258a6 488d73ff                       lea        rsi, [rbx - 1]
0000000141c258aa 4c69c6a8000000                 imul       r8, rsi, 0xa8
0000000141c258b1 4889f9                         mov        rcx, rdi
0000000141c258b4 e85339b200                     call       0x14274920c
0000000141c258b9 4989b7d0110000                 mov        qword ptr [r15 + 0x11d0], rsi
0000000141c258c0 4983feff                       cmp        r14, -1
0000000141c258c4 0f8449020000                   je         0x141c25b13
0000000141c258ca 4c89b5e8000000                 mov        qword ptr [rbp + 0xe8], r14
0000000141c258d1 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c258d8 488d5548                       lea        rdx, [rbp + 0x48]
0000000141c258dc 41b8a0000000                   mov        r8d, 0xa0
0000000141c258e2 e82b39b200                     call       0x142749212
0000000141c258e7 41f6c601                       test       r14b, 1
0000000141c258eb 7475                           je         0x141c25962
0000000141c258ed 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
0000000141c258f4 448bb588010000                 mov        r14d, dword ptr [rbp + 0x188]
0000000141c258fb 498bbf781b0000                 mov        rdi, qword ptr [r15 + 0x1b78]
0000000141c25902 493bbf681b0000                 cmp        rdi, qword ptr [r15 + 0x1b68]
0000000141c25909 751b                           jne        0x141c25926
0000000141c2590b 498d8f681b0000                 lea        rcx, [r15 + 0x1b68]
0000000141c25912 c685bf01000001                 mov        byte ptr [rbp + 0x1bf], 1
0000000141c25919 c685be01000001                 mov        byte ptr [rbp + 0x1be], 1
0000000141c25920 e88bc3b200                     call       0x142751cb0
0000000141c25925 90                             nop        
0000000141c25926 498b87701b0000                 mov        rax, qword ptr [r15 + 0x1b70]
0000000141c2592d 4889f9                         mov        rcx, rdi
0000000141c25930 48c1e104                       shl        rcx, 4
0000000141c25934 44893408                       mov        dword ptr [rax + rcx], r14d
0000000141c25938 4889740808                     mov        qword ptr [rax + rcx + 8], rsi
0000000141c2593d 48ffc7                         inc        rdi
0000000141c25940 4989bf781b0000                 mov        qword ptr [r15 + 0x1b78], rdi
0000000141c25947 49c7877811000001000000         mov        qword ptr [r15 + 0x1178], 1
0000000141c25952 4589b780110000                 mov        dword ptr [r15 + 0x1180], r14d
0000000141c25959 4989b788110000                 mov        qword ptr [r15 + 0x1188], rsi
0000000141c25960 eb07                           jmp        0x141c25969
0000000141c25962 448bb588010000                 mov        r14d, dword ptr [rbp + 0x188]
0000000141c25969 0fb6858d010000                 movzx      eax, byte ptr [rbp + 0x18d]
0000000141c25970 8885bb010000                   mov        byte ptr [rbp + 0x1bb], al
0000000141c25976 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c2597d 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c25984 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141c2598b 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141c25993 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141c2599b 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141c259a3 4489b5b0010000                 mov        dword ptr [rbp + 0x1b0], r14d
0000000141c259aa 4489f1                         mov        ecx, r14d
0000000141c259ad 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141c259b4 4839ca                         cmp        rdx, rcx
0000000141c259b7 0f8647010000                   jbe        0x141c25b04
0000000141c259bd 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141c259c4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c259c8 8b880c010000                   mov        ecx, dword ptr [rax + 0x10c]
0000000141c259ce 898db4010000                   mov        dword ptr [rbp + 0x1b4], ecx
0000000141c259d4 0fb68018010000                 movzx      eax, byte ptr [rax + 0x118]
0000000141c259db 8885bc010000                   mov        byte ptr [rbp + 0x1bc], al
0000000141c259e1 488d95f8000000                 lea        rdx, [rbp + 0xf8]
0000000141c259e8 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c259ec 41b888000000                   mov        r8d, 0x88
0000000141c259f2 e81b38b200                     call       0x142749212
0000000141c259f7 0fb6858c010000                 movzx      eax, byte ptr [rbp + 0x18c]
0000000141c259fe 8885bd010000                   mov        byte ptr [rbp + 0x1bd], al
0000000141c25a04 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141c25a08 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141c25a0c 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141c25a10 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c25a14 498d87d82b0000                 lea        rax, [r15 + 0x2bd8]
0000000141c25a1b 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c25a22 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000141c25a29 4983bfd82b0000ff               cmp        qword ptr [r15 + 0x2bd8], -1
0000000141c25a31 740d                           je         0x141c25a40
0000000141c25a33 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c25a3a e8f1dceeff                     call       0x141b13730
0000000141c25a3f 90                             nop        
0000000141c25a40 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141c25a44 41b8a0000000                   mov        r8d, 0xa0
0000000141c25a4a 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141c25a51 e8bc37b200                     call       0x142749212
0000000141c25a56 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141c25a5d c780782c000000000000           mov        dword ptr [rax + 0x2c78], 0
0000000141c25a67 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141c25a6e 488988802c0000                 mov        qword ptr [rax + 0x2c80], rcx
0000000141c25a75 8b8db0010000                   mov        ecx, dword ptr [rbp + 0x1b0]
0000000141c25a7b 8988882c0000                   mov        dword ptr [rax + 0x2c88], ecx
0000000141c25a81 8b8db4010000                   mov        ecx, dword ptr [rbp + 0x1b4]
0000000141c25a87 89888c2c0000                   mov        dword ptr [rax + 0x2c8c], ecx
0000000141c25a8d 0fb68dbc010000                 movzx      ecx, byte ptr [rbp + 0x1bc]
0000000141c25a94 8888902c0000                   mov        byte ptr [rax + 0x2c90], cl
0000000141c25a9a 0fb68dbd010000                 movzx      ecx, byte ptr [rbp + 0x1bd]
0000000141c25aa1 8888912c0000                   mov        byte ptr [rax + 0x2c91], cl
0000000141c25aa7 0fb68dbb010000                 movzx      ecx, byte ptr [rbp + 0x1bb]
0000000141c25aae 8888922c0000                   mov        byte ptr [rax + 0x2c92], cl
0000000141c25ab4 48c780982c0000ffffffff         mov        qword ptr [rax + 0x2c98], 0xffffffffffffffff
0000000141c25abf 48c780b02c0000ffffffff         mov        qword ptr [rax + 0x2cb0], 0xffffffffffffffff
0000000141c25aca 48c780082d000000000000         mov        qword ptr [rax + 0x2d08], 0
0000000141c25ad5 c680102d000000                 mov        byte ptr [rax + 0x2d10], 0
0000000141c25adc 48c780a82d000000000000         mov        qword ptr [rax + 0x2da8], 0
0000000141c25ae7 c680be2d000000                 mov        byte ptr [rax + 0x2dbe], 0
0000000141c25aee 4885db                         test       rbx, rbx
0000000141c25af1 0f95c0                         setne      al
0000000141c25af4 4881c448020000                 add        rsp, 0x248
0000000141c25afb 5b                             pop        rbx
0000000141c25afc 5f                             pop        rdi
0000000141c25afd 5e                             pop        rsi
0000000141c25afe 415e                           pop        r14
0000000141c25b00 415f                           pop        r15
0000000141c25b02 5d                             pop        rbp
0000000141c25b03 c3                             ret        
0000000141c25b04 4c8d05c5970601                 lea        r8, [rip + 0x10697c5]
0000000141c25b0b e813a5b400                     call       0x142770023
0000000141c25b10 90                             nop        
0000000141c25b11 0f0b                           ud2        
0000000141c25b13 4c8d056ee30601                 lea        r8, [rip + 0x106e36e]
0000000141c25b1a 31c9                           xor        ecx, ecx
0000000141c25b1c 4889f2                         mov        rdx, rsi
0000000141c25b1f e877a2b400                     call       0x14276fd9b
0000000141c25b24 0f0b                           ud2        
