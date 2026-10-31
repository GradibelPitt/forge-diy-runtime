0000000141c4c770 55                             push       rbp
0000000141c4c771 4157                           push       r15
0000000141c4c773 4156                           push       r14
0000000141c4c775 4155                           push       r13
0000000141c4c777 4154                           push       r12
0000000141c4c779 56                             push       rsi
0000000141c4c77a 57                             push       rdi
0000000141c4c77b 53                             push       rbx
0000000141c4c77c 4881ec38030000                 sub        rsp, 0x338
0000000141c4c783 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c4c78b 660f7fb5a0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm6
0000000141c4c793 48c78598020000feffffff         mov        qword ptr [rbp + 0x298], 0xfffffffffffffffe
0000000141c4c79e 4989cf                         mov        r15, rcx
0000000141c4c7a1 4c8bb528030000                 mov        r14, qword ptr [rbp + 0x328]
0000000141c4c7a8 8b8d20030000                   mov        ecx, dword ptr [rbp + 0x320]
0000000141c4c7ae 44898584020000                 mov        dword ptr [rbp + 0x284], r8d
0000000141c4c7b5 44888d97020000                 mov        byte ptr [rbp + 0x297], r9b
0000000141c4c7bc 4c89bd88000000                 mov        qword ptr [rbp + 0x88], r15
0000000141c4c7c3 488d9d84020000                 lea        rbx, [rbp + 0x284]
0000000141c4c7ca 48899d90000000                 mov        qword ptr [rbp + 0x90], rbx
0000000141c4c7d1 4c8da597020000                 lea        r12, [rbp + 0x297]
0000000141c4c7d8 488b02                         mov        rax, qword ptr [rdx]
0000000141c4c7db 4883e80a                       sub        rax, 0xa
0000000141c4c7df 41ba2b000000                   mov        r10d, 0x2b
0000000141c4c7e5 4c0f43d0                       cmovae     r10, rax
0000000141c4c7e9 4c89a598000000                 mov        qword ptr [rbp + 0x98], r12
0000000141c4c7f0 488d05094e0501                 lea        rax, [rip + 0x1054e09]
0000000141c4c7f7 4e631490                       movsxd     r10, dword ptr [rax + r10*4]
0000000141c4c7fb 4901c2                         add        r10, rax
0000000141c4c7fe 41ffe2                         jmp        r10
0000000141c4c801 0fb67a28                       movzx      edi, byte ptr [rdx + 0x28]
0000000141c4c805 4883c208                       add        rdx, 8
0000000141c4c809 4889d6                         mov        rsi, rdx
0000000141c4c80c 498d8f90280000                 lea        rcx, [r15 + 0x2890]
0000000141c4c813 488d9584020000                 lea        rdx, [rbp + 0x284]
0000000141c4c81a e8e1c27900                     call       0x1423e8b00
0000000141c4c81f 4885c0                         test       rax, rax
0000000141c4c822 0f84633b0000                   je         0x141c5038b
0000000141c4c828 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4c82f 4889fa                         mov        rdx, rdi
0000000141c4c832 4989c0                         mov        r8, rax
0000000141c4c835 e826b2efff                     call       0x141b47a60
0000000141c4c83a 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c4c841 4c8b9538010000                 mov        r10, qword ptr [rbp + 0x138]
0000000141c4c848 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141c4c84f e9413b0000                     jmp        0x141c50395
0000000141c4c854 4981c770170000                 add        r15, 0x1770
0000000141c4c85b 488d9584020000                 lea        rdx, [rbp + 0x284]
0000000141c4c862 4c89f9                         mov        rcx, r15
0000000141c4c865 e8e6c47900                     call       0x1423e8d50
0000000141c4c86a 4885c0                         test       rax, rax
0000000141c4c86d 0f843b370000                   je         0x141c4ffae
0000000141c4c873 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4c87a 4889c2                         mov        rdx, rax
0000000141c4c87d e8fe8f45fe                     call       0x1400a5880
0000000141c4c882 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000141c4c889 488b9d58020000                 mov        rbx, qword ptr [rbp + 0x258]
0000000141c4c890 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c4c897 e93c370000                     jmp        0x141c4ffd8
0000000141c4c89c 4883c208                       add        rdx, 8
0000000141c4c8a0 4889d3                         mov        rbx, rdx
0000000141c4c8a3 44898530010000                 mov        dword ptr [rbp + 0x130], r8d
0000000141c4c8aa 498d8f401d0000                 lea        rcx, [r15 + 0x1d40]
0000000141c4c8b1 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4c8b8 e823d27900                     call       0x1423e9ae0
0000000141c4c8bd 4885c0                         test       rax, rax
0000000141c4c8c0 0f8463370000                   je         0x141c50029
0000000141c4c8c6 4883c060                       add        rax, 0x60
0000000141c4c8ca 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4c8d1 4889c2                         mov        rdx, rax
0000000141c4c8d4 e8579045fe                     call       0x1400a5930
0000000141c4c8d9 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4c8e0 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141c4c8e7 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c4c8ee 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141c4c8f5 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141c4c8fc e941370000                     jmp        0x141c50042
0000000141c4c901 498b4678                       mov        rax, qword ptr [r14 + 0x78]
0000000141c4c905 4885c0                         test       rax, rax
0000000141c4c908 0f84df320000                   je         0x141c4fbed
0000000141c4c90e 4883b8d0000000ff               cmp        qword ptr [rax + 0xd0], -1
0000000141c4c916 0f84d1320000                   je         0x141c4fbed
0000000141c4c91c 488b98d8000000                 mov        rbx, qword ptr [rax + 0xd8]
0000000141c4c923 488bb8e0000000                 mov        rdi, qword ptr [rax + 0xe0]
0000000141c4c92a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141c4c933 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4c93a 41b904000000                   mov        r9d, 4
0000000141c4c940 4889fa                         mov        rdx, rdi
0000000141c4c943 4531c0                         xor        r8d, r8d
0000000141c4c946 e8759b6efe                     call       0x1403364c0
0000000141c4c94b 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c4c952 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
0000000141c4c959 0f85024b0000                   jne        0x141c51461
0000000141c4c95f 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141c4c966 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141c4c96d 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141c4c974 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141c4c97f 4885ff                         test       rdi, rdi
0000000141c4c982 0f84bf460000                   je         0x141c51047
0000000141c4c988 4c8d04fd00000000               lea        r8, [rdi*8]
0000000141c4c990 4989ce                         mov        r14, rcx
0000000141c4c993 4889da                         mov        rdx, rbx
0000000141c4c996 e877c8af00                     call       0x142749212
0000000141c4c99b 4c89f1                         mov        rcx, r14
0000000141c4c99e 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000141c4c9a5 e9a8320000                     jmp        0x141c4fc52
0000000141c4c9aa 498b4678                       mov        rax, qword ptr [r14 + 0x78]
0000000141c4c9ae 4885c0                         test       rax, rax
0000000141c4c9b1 7417                           je         0x141c4c9ca
0000000141c4c9b3 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141c4c9b7 488b5070                       mov        rdx, qword ptr [rax + 0x70]
0000000141c4c9bb e860b1efff                     call       0x141b47b20
0000000141c4c9c0 89d7                           mov        edi, edx
0000000141c4c9c2 a801                           test       al, 1
0000000141c4c9c4 0f853f4c0000                   jne        0x141c51609
0000000141c4c9ca 418bbe80000000                 mov        edi, dword ptr [r14 + 0x80]
0000000141c4c9d1 e9334c0000                     jmp        0x141c51609
0000000141c4c9d6 488d7250                       lea        rsi, [rdx + 0x50]
0000000141c4c9da 4d89fc                         mov        r12, r15
0000000141c4c9dd 4c8dba80000000                 lea        r15, [rdx + 0x80]
0000000141c4c9e4 488d4238                       lea        rax, [rdx + 0x38]
0000000141c4c9e8 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c4c9ed 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141c4c9f1 4c89e1                         mov        rcx, r12
0000000141c4c9f4 4889d7                         mov        rdi, rdx
0000000141c4c9f7 4889c2                         mov        rdx, rax
0000000141c4c9fa e8f1590100                     call       0x141c623f0
0000000141c4c9ff 898538020000                   mov        dword ptr [rbp + 0x238], eax
0000000141c4ca05 448b8d84020000                 mov        r9d, dword ptr [rbp + 0x284]
0000000141c4ca0c 0fb68597020000                 movzx      eax, byte ptr [rbp + 0x297]
0000000141c4ca13 8b8d20030000                   mov        ecx, dword ptr [rbp + 0x320]
0000000141c4ca19 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c4ca1e 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c4ca22 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c4ca26 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4ca2d 4c89e2                         mov        rdx, r12
0000000141c4ca30 4989f8                         mov        r8, rdi
0000000141c4ca33 e818c0ffff                     call       0x141c48a50
0000000141c4ca38 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4ca3f 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4ca46 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4ca4d 4801ca                         add        rdx, rcx
0000000141c4ca50 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141c4ca57 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141c4ca5e 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c4ca65 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141c4ca6c 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000141c4ca73 4c89a538010000                 mov        qword ptr [rbp + 0x138], r12
0000000141c4ca7a 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000141c4ca81 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000141c4ca88 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141c4ca8f 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c4ca96 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141c4ca9d 488d8538020000                 lea        rax, [rbp + 0x238]
0000000141c4caa4 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c4caab 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4cab2 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c4cab9 31d2                           xor        edx, edx
0000000141c4cabb e85089a000                     call       0x142655410
0000000141c4cac0 4889c7                         mov        rdi, rax
0000000141c4cac3 e9414b0000                     jmp        0x141c51609
0000000141c4cac8 418bbfd4290000                 mov        edi, dword ptr [r15 + 0x29d4]
0000000141c4cacf 31c0                           xor        eax, eax
0000000141c4cad1 4180bfbf2d000001               cmp        byte ptr [r15 + 0x2dbf], 1
0000000141c4cad9 e9c1180000                     jmp        0x141c4e39f
0000000141c4cade 498b4678                       mov        rax, qword ptr [r14 + 0x78]
0000000141c4cae2 4885c0                         test       rax, rax
0000000141c4cae5 0f84ea350000                   je         0x141c500d5
0000000141c4caeb f6806802000001                 test       byte ptr [rax + 0x268], 1
0000000141c4caf2 488d886c020000                 lea        rcx, [rax + 0x26c]
0000000141c4caf9 498b87a0290000                 mov        rax, qword ptr [r15 + 0x29a0]
0000000141c4cb00 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4cb07 410f108790290000               movups     xmm0, xmmword ptr [r15 + 0x2990]
0000000141c4cb0f 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141c4cb16 488d8530010000                 lea        rax, [rbp + 0x130]
0000000141c4cb1d 480f45c1                       cmovne     rax, rcx
0000000141c4cb21 e9d3350000                     jmp        0x141c500f9
0000000141c4cb26 4889d7                         mov        rdi, rdx
0000000141c4cb29 488d4220                       lea        rax, [rdx + 0x20]
0000000141c4cb2d 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c4cb32 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c4cb36 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c4cb3b 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4cb42 4c89fa                         mov        rdx, r15
0000000141c4cb45 4589c1                         mov        r9d, r8d
0000000141c4cb48 4989c0                         mov        r8, rax
0000000141c4cb4b e8e02ef6ff                     call       0x141bafa30
0000000141c4cb50 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141c4cb57 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c4cb5e 4c8b8d40010000                 mov        r9, qword ptr [rbp + 0x140]
0000000141c4cb65 4889c2                         mov        rdx, rax
0000000141c4cb68 4d85c9                         test       r9, r9
0000000141c4cb6b 742c                           je         0x141c4cb99
0000000141c4cb6d 4e8d14cd00000000               lea        r10, [r9*8]
0000000141c4cb75 4983c2f8                       add        r10, -8
0000000141c4cb79 4589d3                         mov        r11d, r10d
0000000141c4cb7c 41f7d3                         not        r11d
0000000141c4cb7f 4989c0                         mov        r8, rax
0000000141c4cb82 4889c2                         mov        rdx, rax
0000000141c4cb85 41f6c318                       test       r11b, 0x18
0000000141c4cb89 0f85da3c0000                   jne        0x141c50869
0000000141c4cb8f 4983fa18                       cmp        r10, 0x18
0000000141c4cb93 0f830b3d0000                   jae        0x141c508a4
0000000141c4cb99 4989d0                         mov        r8, rdx
0000000141c4cb9c 4929c0                         sub        r8, rax
0000000141c4cb9f 49c1e802                       shr        r8, 2
0000000141c4cba3 4801c9                         add        rcx, rcx
0000000141c4cba6 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
0000000141c4cbad 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c4cbb4 4c898510010000                 mov        qword ptr [rbp + 0x110], r8
0000000141c4cbbb 4839c2                         cmp        rdx, rax
0000000141c4cbbe 0f8536410000                   jne        0x141c50cfa
0000000141c4cbc4 498b4e78                       mov        rcx, qword ptr [r14 + 0x78]
0000000141c4cbc8 4885c9                         test       rcx, rcx
0000000141c4cbcb 0f84c6400000                   je         0x141c50c97
0000000141c4cbd1 4883b9d0000000ff               cmp        qword ptr [rcx + 0xd0], -1
0000000141c4cbd9 0f84b8400000                   je         0x141c50c97
0000000141c4cbdf 488b81d8000000                 mov        rax, qword ptr [rcx + 0xd8]
0000000141c4cbe6 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
0000000141c4cbed e9a7400000                     jmp        0x141c50c99
0000000141c4cbf2 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4cbf9 4c89fa                         mov        rdx, r15
0000000141c4cbfc 4589c8                         mov        r8d, r9d
0000000141c4cbff e8ec761700                     call       0x141dc42f0
0000000141c4cc04 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4cc0b 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4cc12 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4cc19 4801ca                         add        rdx, rcx
0000000141c4cc1c 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141c4cc20 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c4cc24 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c4cc28 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141c4cc2c 488d4d08                       lea        rcx, [rbp + 8]
0000000141c4cc30 31d2                           xor        edx, edx
0000000141c4cc32 4d89f8                         mov        r8, r15
0000000141c4cc35 e8f68da000                     call       0x142655a30
0000000141c4cc3a e9ae350000                     jmp        0x141c501ed
0000000141c4cc3f 44888d38020000                 mov        byte ptr [rbp + 0x238], r9b
0000000141c4cc46 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141c4cc4d 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141c4cc54 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4cc58 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4cc5f 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4cc66 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c4cc6d 488d8538020000                 lea        rax, [rbp + 0x238]
0000000141c4cc74 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c4cc7b 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4cc82 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4cc89 e8a27b8a00                     call       0x1424f4830
0000000141c4cc8e 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141c4cc95 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4cc9c 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c4cca3 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c4cca7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c4ccab 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c4ccaf 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c4ccb3 48895500                       mov        qword ptr [rbp], rdx
0000000141c4ccb7 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141c4ccbb 31d2                           xor        edx, edx
0000000141c4ccbd 4d89f8                         mov        r8, r15
0000000141c4ccc0 e88b02a000                     call       0x14264cf50
0000000141c4ccc5 e923350000                     jmp        0x141c501ed
0000000141c4ccca 31ff                           xor        edi, edi
0000000141c4cccc 41807e3000                     cmp        byte ptr [r14 + 0x30], 0
0000000141c4ccd1 0f8432490000                   je         0x141c51609
0000000141c4ccd7 418b4634                       mov        eax, dword ptr [r14 + 0x34]
0000000141c4ccdb 898530010000                   mov        dword ptr [rbp + 0x130], eax
0000000141c4cce1 4981c7401d0000                 add        r15, 0x1d40
0000000141c4cce8 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4ccef 4c89f9                         mov        rcx, r15
0000000141c4ccf2 e8e9cd7900                     call       0x1423e9ae0
0000000141c4ccf7 4885c0                         test       rax, rax
0000000141c4ccfa 0f8409490000                   je         0x141c51609
0000000141c4cd00 4805f8000000                   add        rax, 0xf8
0000000141c4cd06 488d15db310401                 lea        rdx, [rip + 0x10431db]
0000000141c4cd0d 41b80c000000                   mov        r8d, 0xc
0000000141c4cd13 4889c1                         mov        rcx, rax
0000000141c4cd16 e885b87900                     call       0x1423e85a0
0000000141c4cd1b 4885c0                         test       rax, rax
0000000141c4cd1e 0f85652e0000                   jne        0x141c4fb89
0000000141c4cd24 e9e0480000                     jmp        0x141c51609
0000000141c4cd29 660fefc0                       pxor       xmm0, xmm0
0000000141c4cd2d 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
0000000141c4cd35 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c4cd3f 498b87e81a0000                 mov        rax, qword ptr [r15 + 0x1ae8]
0000000141c4cd46 4885c0                         test       rax, rax
0000000141c4cd49 0f84a2010000                   je         0x141c4cef1
0000000141c4cd4f 4d8b97e01a0000                 mov        r10, qword ptr [r15 + 0x1ae0]
0000000141c4cd56 498d0482                       lea        rax, [r10 + rax*4]
0000000141c4cd5a 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c4cd61 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4cd68 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c4cd6f 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c4cd76 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141c4cd7d 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c4cd81 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c4cd85 4883c1d0                       add        rcx, -0x30
0000000141c4cd89 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141c4cd90 48c1e004                       shl        rax, 4
0000000141c4cd94 488d0440                       lea        rax, [rax + rax*2]
0000000141c4cd98 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141c4cd9f eb17                           jmp        0x141c4cdb8
0000000141c4cda1 4c8b9588020000                 mov        r10, qword ptr [rbp + 0x288]
0000000141c4cda8 4c3b9510020000                 cmp        r10, qword ptr [rbp + 0x210]
0000000141c4cdaf 4989f7                         mov        r15, rsi
0000000141c4cdb2 0f8439010000                   je         0x141c4cef1
0000000141c4cdb8 418b1a                         mov        ebx, dword ptr [r10]
0000000141c4cdbb 48399d78020000                 cmp        qword ptr [rbp + 0x278], rbx
0000000141c4cdc2 0f86f8460000                   jbe        0x141c514c0
0000000141c4cdc8 4c89fe                         mov        rsi, r15
0000000141c4cdcb 4c899520020000                 mov        qword ptr [rbp + 0x220], r10
0000000141c4cdd2 498d4204                       lea        rax, [r10 + 4]
0000000141c4cdd6 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141c4cddd 8bbd84020000                   mov        edi, dword ptr [rbp + 0x284]
0000000141c4cde3 440fb6ad97020000               movzx      r13d, byte ptr [rbp + 0x297]
0000000141c4cdeb 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4cdf2 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141c4cdf6 4983c610                       add        r14, 0x10
0000000141c4cdfa 4c8ba508020000                 mov        r12, qword ptr [rbp + 0x208]
0000000141c4ce01 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
0000000141c4ce08 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c4ce10 4d85e4                         test       r12, r12
0000000141c4ce13 748c                           je         0x141c4cda1
0000000141c4ce15 4983c730                       add        r15, 0x30
0000000141c4ce19 4983c4d0                       add        r12, -0x30
0000000141c4ce1d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c4ce22 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c4ce26 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4ce2e 4889f1                         mov        rcx, rsi
0000000141c4ce31 4c89fa                         mov        rdx, r15
0000000141c4ce34 4189d8                         mov        r8d, ebx
0000000141c4ce37 4d89f1                         mov        r9, r14
0000000141c4ce3a e8417a0100                     call       0x141c64880
0000000141c4ce3f 84c0                           test       al, al
0000000141c4ce41 74cd                           je         0x141c4ce10
0000000141c4ce43 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141c4ce4a 8b08                           mov        ecx, dword ptr [rax]
0000000141c4ce4c 48398d78020000                 cmp        qword ptr [rbp + 0x278], rcx
0000000141c4ce53 0f86ad460000                   jbe        0x141c51506
0000000141c4ce59 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4ce60 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c4ce64 488b9080000000                 mov        rdx, qword ptr [rax + 0x80]
0000000141c4ce6b 4885d2                         test       rdx, rdx
0000000141c4ce6e 4989f7                         mov        r15, rsi
0000000141c4ce71 4c8b9588020000                 mov        r10, qword ptr [rbp + 0x288]
0000000141c4ce78 746a                           je         0x141c4cee4
0000000141c4ce7a 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000141c4ce7e 4989d0                         mov        r8, rdx
0000000141c4ce81 4889c1                         mov        rcx, rax
0000000141c4ce84 4983e003                       and        r8, 3
0000000141c4ce88 741a                           je         0x141c4cea4
0000000141c4ce8a 4889c1                         mov        rcx, rax
0000000141c4ce8d 0f1f00                         nop        dword ptr [rax]
0000000141c4ce90 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141c4ce94 48ffc1                         inc        rcx
0000000141c4ce97 42ff848d30010000               inc        dword ptr [rbp + r9*4 + 0x130]
0000000141c4ce9f 49ffc8                         dec        r8
0000000141c4cea2 75ec                           jne        0x141c4ce90
0000000141c4cea4 4883fa04                       cmp        rdx, 4
0000000141c4cea8 723a                           jb         0x141c4cee4
0000000141c4ceaa 4801d0                         add        rax, rdx
0000000141c4cead 0f1f00                         nop        dword ptr [rax]
0000000141c4ceb0 0fb611                         movzx      edx, byte ptr [rcx]
0000000141c4ceb3 ff849530010000                 inc        dword ptr [rbp + rdx*4 + 0x130]
0000000141c4ceba 0fb65101                       movzx      edx, byte ptr [rcx + 1]
0000000141c4cebe ff849530010000                 inc        dword ptr [rbp + rdx*4 + 0x130]
0000000141c4cec5 0fb65102                       movzx      edx, byte ptr [rcx + 2]
0000000141c4cec9 ff849530010000                 inc        dword ptr [rbp + rdx*4 + 0x130]
0000000141c4ced0 0fb65103                       movzx      edx, byte ptr [rcx + 3]
0000000141c4ced4 4883c104                       add        rcx, 4
0000000141c4ced8 ff849530010000                 inc        dword ptr [rbp + rdx*4 + 0x130]
0000000141c4cedf 4839c1                         cmp        rcx, rax
0000000141c4cee2 75cc                           jne        0x141c4ceb0
0000000141c4cee4 4c3b9510020000                 cmp        r10, qword ptr [rbp + 0x210]
0000000141c4ceeb 0f85c7feffff                   jne        0x141c4cdb8
0000000141c4cef1 8bbd30010000                   mov        edi, dword ptr [rbp + 0x130]
0000000141c4cef7 8b8534010000                   mov        eax, dword ptr [rbp + 0x134]
0000000141c4cefd 39f8                           cmp        eax, edi
0000000141c4ceff 0f8dd82f0000                   jge        0x141c4fedd
0000000141c4cf05 89bd34010000                   mov        dword ptr [rbp + 0x134], edi
0000000141c4cf0b 898530010000                   mov        dword ptr [rbp + 0x130], eax
0000000141c4cf11 89c1                           mov        ecx, eax
0000000141c4cf13 e9c92f0000                     jmp        0x141c4fee1
0000000141c4cf18 498b87f0270000                 mov        rax, qword ptr [r15 + 0x27f0]
0000000141c4cf1f 498b8ff8270000                 mov        rcx, qword ptr [r15 + 0x27f8]
0000000141c4cf26 488d0c48                       lea        rcx, [rax + rcx*2]
0000000141c4cf2a 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4cf31 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4cf38 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c4cf3f 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c4cf46 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4cf4d 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4cf54 e8c7ee8a00                     call       0x1424fbe20
0000000141c4cf59 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4cf60 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c4cf67 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141c4cf6e e86d1befff                     call       0x141b3eae0
0000000141c4cf73 90                             nop        
0000000141c4cf74 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4cf7b e8008c8200                     call       0x142475b80
0000000141c4cf80 8bbd60020000                   mov        edi, dword ptr [rbp + 0x260]
0000000141c4cf86 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141c4cf8d 4885d2                         test       rdx, rdx
0000000141c4cf90 0f8473460000                   je         0x141c51609
0000000141c4cf96 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4cf9d e993350000                     jmp        0x141c50535
0000000141c4cfa2 4889d6                         mov        rsi, rdx
0000000141c4cfa5 4981c790230000                 add        r15, 0x2390
0000000141c4cfac 488d9584020000                 lea        rdx, [rbp + 0x284]
0000000141c4cfb3 4c89f9                         mov        rcx, r15
0000000141c4cfb6 e845bb7900                     call       0x1423e8b00
0000000141c4cfbb 4885c0                         test       rax, rax
0000000141c4cfbe 0f84122f0000                   je         0x141c4fed6
0000000141c4cfc4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141c4cfc8 4883f906                       cmp        rcx, 6
0000000141c4cfcc 0f83d0450000                   jae        0x141c515a2
0000000141c4cfd2 8b7c8830                       mov        edi, dword ptr [rax + rcx*4 + 0x30]
0000000141c4cfd6 e92e460000                     jmp        0x141c51609
0000000141c4cfdb 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c4cfdf 49ba1e00000000000080           movabs     r10, 0x800000000000001e
0000000141c4cfe9 4c39d0                         cmp        rax, r10
0000000141c4cfec 0f84b2360000                   je         0x141c506a4
0000000141c4cff2 49ba1f00000000000080           movabs     r10, 0x800000000000001f
0000000141c4cffc 4c39d0                         cmp        rax, r10
0000000141c4cfff 0f85d1360000                   jne        0x141c506d6
0000000141c4d005 4889d7                         mov        rdi, rdx
0000000141c4d008 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141c4d00f 410fb6c9                       movzx      ecx, r9b
0000000141c4d013 4839ca                         cmp        rdx, rcx
0000000141c4d016 0f8656450000                   jbe        0x141c51572
0000000141c4d01c 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141c4d023 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c4d02a 488d1408                       lea        rdx, [rax + rcx]
0000000141c4d02e 4883c230                       add        rdx, 0x30
0000000141c4d032 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4d039 e8428845fe                     call       0x1400a5880
0000000141c4d03e 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4d045 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
0000000141c4d04c e909370000                     jmp        0x141c5075a
0000000141c4d051 498b8f50210000                 mov        rcx, qword ptr [r15 + 0x2150]
0000000141c4d058 4885c9                         test       rcx, rcx
0000000141c4d05b 0f84752e0000                   je         0x141c4fed6
0000000141c4d061 4d8b8748210000                 mov        r8, qword ptr [r15 + 0x2148]
0000000141c4d068 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4d06f 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c4d076 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
0000000141c4d07d 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c4d084 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c4d08b 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141c4d08f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c4d093 4983c1d0                       add        r9, -0x30
0000000141c4d097 4c898df8010000                 mov        qword ptr [rbp + 0x1f8], r9
0000000141c4d09e 48c1e004                       shl        rax, 4
0000000141c4d0a2 488d0440                       lea        rax, [rax + rax*2]
0000000141c4d0a6 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141c4d0ad 31ff                           xor        edi, edi
0000000141c4d0af 4531ed                         xor        r13d, r13d
0000000141c4d0b2 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
0000000141c4d0b9 4c898508020000                 mov        qword ptr [rbp + 0x208], r8
0000000141c4d0c0 eb21                           jmp        0x141c4d0e3
0000000141c4d0c2 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4d0c9 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141c4d0d0 4c8b8508020000                 mov        r8, qword ptr [rbp + 0x208]
0000000141c4d0d7 49ffc5                         inc        r13
0000000141c4d0da 4939cd                         cmp        r13, rcx
0000000141c4d0dd 0f8426450000                   je         0x141c51609
0000000141c4d0e3 4a8d04ad00000000               lea        rax, [r13*4]
0000000141c4d0eb 4c01e8                         add        rax, r13
0000000141c4d0ee 41807c801000                   cmp        byte ptr [r8 + rax*4 + 0x10], 0
0000000141c4d0f4 75e1                           jne        0x141c4d0d7
0000000141c4d0f6 498d0480                       lea        rax, [r8 + rax*4]
0000000141c4d0fa 83780c00                       cmp        dword ptr [rax + 0xc], 0
0000000141c4d0fe 7ed7                           jle        0x141c4d0d7
0000000141c4d100 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141c4d107 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c4d10e 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000141c4d112 4c39b520020000                 cmp        qword ptr [rbp + 0x220], r14
0000000141c4d119 0f86cf430000                   jbe        0x141c514ee
0000000141c4d11f 8b9d84020000                   mov        ebx, dword ptr [rbp + 0x284]
0000000141c4d125 0fb6bd97020000                 movzx      edi, byte ptr [rbp + 0x297]
0000000141c4d12c 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c4d133 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141c4d137 4983c710                       add        r15, 0x10
0000000141c4d13b 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
0000000141c4d142 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000141c4d149 0f1f8000000000                 nop        dword ptr [rax]
0000000141c4d150 4885f6                         test       rsi, rsi
0000000141c4d153 0f8469ffffff                   je         0x141c4d0c2
0000000141c4d159 4983c430                       add        r12, 0x30
0000000141c4d15d 4883c6d0                       add        rsi, -0x30
0000000141c4d161 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c4d166 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c4d16a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4d172 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141c4d179 4c89e2                         mov        rdx, r12
0000000141c4d17c 4589f0                         mov        r8d, r14d
0000000141c4d17f 4d89f9                         mov        r9, r15
0000000141c4d182 e8f9760100                     call       0x141c64880
0000000141c4d187 84c0                           test       al, al
0000000141c4d189 74c5                           je         0x141c4d150
0000000141c4d18b 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4d192 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4d199 03780c                         add        edi, dword ptr [rax + 0xc]
0000000141c4d19c e928ffffff                     jmp        0x141c4d0c9
0000000141c4d1a1 4883c208                       add        rdx, 8
0000000141c4d1a5 498b8760210000                 mov        rax, qword ptr [r15 + 0x2160]
0000000141c4d1ac 498b8f68210000                 mov        rcx, qword ptr [r15 + 0x2168]
0000000141c4d1b3 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c4d1b7 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4d1bb 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4d1c2 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4d1c9 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c4d1d0 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c4d1d7 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000141c4d1de 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141c4d1e5 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4d1ec 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4d1f3 e838ec8900                     call       0x1424ebe30
0000000141c4d1f8 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4d1ff 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c4d206 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141c4d20d e84e18efff                     call       0x141b3ea60
0000000141c4d212 90                             nop        
0000000141c4d213 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4d21a e871818200                     call       0x142475390
0000000141c4d21f 8bbd60020000                   mov        edi, dword ptr [rbp + 0x260]
0000000141c4d225 e989230000                     jmp        0x141c4f5b3
0000000141c4d22a 4883c208                       add        rdx, 8
0000000141c4d22e 4983bfd82b0000ff               cmp        qword ptr [r15 + 0x2bd8], -1
0000000141c4d236 0f848d2b0000                   je         0x141c4fdc9
0000000141c4d23c 4889d6                         mov        rsi, rdx
0000000141c4d23f 498b87582c0000                 mov        rax, qword ptr [r15 + 0x2c58]
0000000141c4d246 e9852b0000                     jmp        0x141c4fdd0
0000000141c4d24b 498b8708270000                 mov        rax, qword ptr [r15 + 0x2708]
0000000141c4d252 4885c0                         test       rax, rax
0000000141c4d255 0f847b2c0000                   je         0x141c4fed6
0000000141c4d25b 498b8f00270000                 mov        rcx, qword ptr [r15 + 0x2700]
0000000141c4d262 4883f804                       cmp        rax, 4
0000000141c4d266 0f83c3360000                   jae        0x141c5092f
0000000141c4d26c 31d2                           xor        edx, edx
0000000141c4d26e 31ff                           xor        edi, edi
0000000141c4d270 e94e430000                     jmp        0x141c515c3
0000000141c4d275 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141c4d280 48c7854002000008000000         mov        qword ptr [rbp + 0x240], 8
0000000141c4d28b 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141c4d296 44888d00010000                 mov        byte ptr [rbp + 0x100], r9b
0000000141c4d29d 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141c4d2a4 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141c4d2ab 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4d2af 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4d2b6 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4d2bd 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c4d2c4 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141c4d2cb 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c4d2d2 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4d2d9 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4d2e0 e84b758a00                     call       0x1424f4830
0000000141c4d2e5 90                             nop        
0000000141c4d2e6 4c89f9                         mov        rcx, r15
0000000141c4d2e9 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141c4d2f0 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c4d2f7 4c8bad58020000                 mov        r13, qword ptr [rbp + 0x258]
0000000141c4d2fe 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c4d305 4d8d7c8500                     lea        r15, [r13 + rax*4]
0000000141c4d30a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c4d311 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141c4d318 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c4d31f 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141c4d326 4531f6                         xor        r14d, r14d
0000000141c4d329 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
0000000141c4d330 4d39fd                         cmp        r13, r15
0000000141c4d333 0f8457280000                   je         0x141c4fb90
0000000141c4d339 418b4d00                       mov        ecx, dword ptr [r13]
0000000141c4d33d 48398d88020000                 cmp        qword ptr [rbp + 0x288], rcx
0000000141c4d344 0f8628410000                   jbe        0x141c51472
0000000141c4d34a 4983c504                       add        r13, 4
0000000141c4d34e 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141c4d355 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141c4d359 bfae000000                     mov        edi, 0xae
0000000141c4d35e 31f6                           xor        esi, esi
0000000141c4d360 488d043b                       lea        rax, [rbx + rdi]
0000000141c4d364 4531e4                         xor        r12d, r12d
0000000141c4d367 eb0a                           jmp        0x141c4d373
0000000141c4d369 0f1f8000000000                 nop        dword ptr [rax]
0000000141c4d370 49ffc4                         inc        r12
0000000141c4d373 4a8d0c27                       lea        rcx, [rdi + r12]
0000000141c4d377 4a8d1426                       lea        rdx, [rsi + r12]
0000000141c4d37b 4881f9b0000000                 cmp        rcx, 0xb0
0000000141c4d382 74ac                           je         0x141c4d330
0000000141c4d384 488b8bc0000000                 mov        rcx, qword ptr [rbx + 0xc0]
0000000141c4d38b 483b91c0020000                 cmp        rdx, qword ptr [rcx + 0x2c0]
0000000141c4d392 73dc                           jae        0x141c4d370
0000000141c4d394 42803c2000                     cmp        byte ptr [rax + r12], 0
0000000141c4d399 74d5                           je         0x141c4d370
0000000141c4d39b 488d04f500000000               lea        rax, [rsi*8]
0000000141c4d3a3 480381b8020000                 add        rax, qword ptr [rcx + 0x2b8]
0000000141c4d3aa 4a8b14e0                       mov        rdx, qword ptr [rax + r12*8]
0000000141c4d3ae 4883c210                       add        rdx, 0x10
0000000141c4d3b2 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4d3b9 e882d5ae00                     call       0x14273a940
0000000141c4d3be 90                             nop        
0000000141c4d3bf 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141c4d3c6 4c3bb538020000                 cmp        r14, qword ptr [rbp + 0x238]
0000000141c4d3cd 750d                           jne        0x141c4d3dc
0000000141c4d3cf 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4d3d6 e8c538b000                     call       0x142750ca0
0000000141c4d3db 90                             nop        
0000000141c4d3dc 4c01e7                         add        rdi, r12
0000000141c4d3df 48ffc7                         inc        rdi
0000000141c4d3e2 4a8d742601                     lea        rsi, [rsi + r12 + 1]
0000000141c4d3e7 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141c4d3ee 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141c4d3f2 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4d3f9 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141c4d3fe 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
0000000141c4d405 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141c4d409 49ffc6                         inc        r14
0000000141c4d40c 4c89b548020000                 mov        qword ptr [rbp + 0x248], r14
0000000141c4d413 e948ffffff                     jmp        0x141c4d360
0000000141c4d418 488d4208                       lea        rax, [rdx + 8]
0000000141c4d41c 488d7240                       lea        rsi, [rdx + 0x40]
0000000141c4d420 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c4d425 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c4d429 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c4d42e 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4d435 4889d7                         mov        rdi, rdx
0000000141c4d438 4c89fa                         mov        rdx, r15
0000000141c4d43b 4589c1                         mov        r9d, r8d
0000000141c4d43e 4989c0                         mov        r8, rax
0000000141c4d441 e80ab6ffff                     call       0x141c48a50
0000000141c4d446 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4d44d 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4d454 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4d45b 4801ca                         add        rdx, rcx
0000000141c4d45e 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c4d465 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4d46c 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4d473 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c4d47a 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141c4d481 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000141c4d488 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141c4d48f 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141c4d496 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c4d49d 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141c4d4a4 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4d4ab 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4d4b2 e889299200                     call       0x14256fe40
0000000141c4d4b7 0fb65770                       movzx      edx, byte ptr [rdi + 0x70]
0000000141c4d4bb 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4d4c2 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c4d4c9 85d2                           test       edx, edx
0000000141c4d4cb 0f84d8320000                   je         0x141c507a9
0000000141c4d4d1 83fa01                         cmp        edx, 1
0000000141c4d4d4 0f85e7320000                   jne        0x141c507c1
0000000141c4d4da 4885c0                         test       rax, rax
0000000141c4d4dd 0f8410330000                   je         0x141c507f3
0000000141c4d4e3 8b39                           mov        edi, dword ptr [rcx]
0000000141c4d4e5 4883f801                       cmp        rax, 1
0000000141c4d4e9 0f845a410000                   je         0x141c51649
0000000141c4d4ef 48baffffffffffffff3f           movabs     rdx, 0x3fffffffffffffff
0000000141c4d4f9 4801d0                         add        rax, rdx
0000000141c4d4fc 4821c2                         and        rdx, rax
0000000141c4d4ff 4883fa08                       cmp        rdx, 8
0000000141c4d503 0f83de3c0000                   jae        0x141c511e7
0000000141c4d509 31c0                           xor        eax, eax
0000000141c4d50b e9cb400000                     jmp        0x141c515db
0000000141c4d510 4883c208                       add        rdx, 8
0000000141c4d514 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
0000000141c4d51b 498b87d0260000                 mov        rax, qword ptr [r15 + 0x26d0]
0000000141c4d522 498b8fd8260000                 mov        rcx, qword ptr [r15 + 0x26d8]
0000000141c4d529 488d0c48                       lea        rcx, [rax + rcx*2]
0000000141c4d52d 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4d534 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4d53b 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
0000000141c4d542 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141c4d549 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c4d550 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4d557 e894092800                     call       0x141ecdef0
0000000141c4d55c 4889c7                         mov        rdi, rax
0000000141c4d55f e9a5400000                     jmp        0x141c51609
0000000141c4d564 4983bfd82b0000ff               cmp        qword ptr [r15 + 0x2bd8], -1
0000000141c4d56c 0f84b1280000                   je         0x141c4fe23
0000000141c4d572 498b87582c0000                 mov        rax, qword ptr [r15 + 0x2c58]
0000000141c4d579 e9a9280000                     jmp        0x141c4fe27
0000000141c4d57e 4883c208                       add        rdx, 8
0000000141c4d582 498b87381c0000                 mov        rax, qword ptr [r15 + 0x1c38]
0000000141c4d589 41807e3000                     cmp        byte ptr [r14 + 0x30], 0
0000000141c4d58e 0f84bd280000                   je         0x141c4fe51
0000000141c4d594 498b8f401c0000                 mov        rcx, qword ptr [r15 + 0x1c40]
0000000141c4d59b 4885c9                         test       rcx, rcx
0000000141c4d59e 0f8494380000                   je         0x141c50e38
0000000141c4d5a4 458b4e34                       mov        r9d, dword ptr [r14 + 0x34]
0000000141c4d5a8 4c8d148d00000000               lea        r10, [rcx*4]
0000000141c4d5b0 4531c0                         xor        r8d, r8d
0000000141c4d5b3 46390c80                       cmp        dword ptr [rax + r8*4], r9d
0000000141c4d5b7 0f847f380000                   je         0x141c50e3c
0000000141c4d5bd 49ffc0                         inc        r8
0000000141c4d5c0 4983c2fc                       add        r10, -4
0000000141c4d5c4 75ed                           jne        0x141c4d5b3
0000000141c4d5c6 e977380000                     jmp        0x141c50e42
0000000141c4d5cb 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c4d5cf 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c4d5d4 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141c4d5d8 4c89f9                         mov        rcx, r15
0000000141c4d5db 4889d6                         mov        rsi, rdx
0000000141c4d5de 4889c2                         mov        rdx, rax
0000000141c4d5e1 e8badff1ff                     call       0x141b6b5a0
0000000141c4d5e6 89c7                           mov        edi, eax
0000000141c4d5e8 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141c4d5ec 448b8584020000                 mov        r8d, dword ptr [rbp + 0x284]
0000000141c4d5f3 440fb68d97020000               movzx      r9d, byte ptr [rbp + 0x297]
0000000141c4d5fb 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
0000000141c4d601 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c4d606 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c4d60a 4c89fe                         mov        rsi, r15
0000000141c4d60d 4c89f9                         mov        rcx, r15
0000000141c4d610 e88bdff1ff                     call       0x141b6b5a0
0000000141c4d615 29f8                           sub        eax, edi
0000000141c4d617 0f8eec3f0000                   jle        0x141c51609
0000000141c4d61d 8b8d84020000                   mov        ecx, dword ptr [rbp + 0x284]
0000000141c4d623 48c1e120                       shl        rcx, 0x20
0000000141c4d627 49334e68                       xor        rcx, qword ptr [r14 + 0x68]
0000000141c4d62b 488b96902d0000                 mov        rdx, qword ptr [rsi + 0x2d90]
0000000141c4d632 48c1c211                       rol        rdx, 0x11
0000000141c4d636 4831ca                         xor        rdx, rcx
0000000141c4d639 48b993fd5966b8fee8d6           movabs     rcx, 0xd6e8feb86659fd93
0000000141c4d643 480fafca                       imul       rcx, rdx
0000000141c4d647 48338e982d0000                 xor        rcx, qword ptr [rsi + 0x2d98]
0000000141c4d64e 48ba157c4a7fb979379e           movabs     rdx, 0x9e3779b97f4a7c15
0000000141c4d658 4801ca                         add        rdx, rcx
0000000141c4d65b 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141c4d662 ffc0                           inc        eax
0000000141c4d664 4863d0                         movsxd     rdx, eax
0000000141c4d667 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4d66e e8eda0ddff                     call       0x141a27760
0000000141c4d673 01c7                           add        edi, eax
0000000141c4d675 e98f3f0000                     jmp        0x141c51609
0000000141c4d67a 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141c4d681 4489c1                         mov        ecx, r8d
0000000141c4d684 4839ca                         cmp        rdx, rcx
0000000141c4d687 0f86bf3e0000                   jbe        0x141c5154c
0000000141c4d68d 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141c4d694 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141c4d698 31ff                           xor        edi, edi
0000000141c4d69a 80792000                       cmp        byte ptr [rcx + 0x20], 0
0000000141c4d69e 0f84653f0000                   je         0x141c51609
0000000141c4d6a4 8b4924                         mov        ecx, dword ptr [rcx + 0x24]
0000000141c4d6a7 4839ca                         cmp        rdx, rcx
0000000141c4d6aa 0f869c3e0000                   jbe        0x141c5154c
0000000141c4d6b0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c4d6b4 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141c4d6bb 0f85483f0000                   jne        0x141c51609
0000000141c4d6c1 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c4d6c8 888538020000                   mov        byte ptr [rbp + 0x238], al
0000000141c4d6ce 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141c4d6d5 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141c4d6dc 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4d6e0 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4d6e7 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4d6ee 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c4d6f5 488d8538020000                 lea        rax, [rbp + 0x238]
0000000141c4d6fc 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c4d703 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4d70a 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4d711 e81a718a00                     call       0x1424f4830
0000000141c4d716 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141c4d71d 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4d724 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c4d72b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c4d72f 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c4d736 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4d73d 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4d744 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c4d74b 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4d752 31d2                           xor        edx, edx
0000000141c4d754 4d89f8                         mov        r8, r15
0000000141c4d757 e814e99f00                     call       0x14264c070
0000000141c4d75c 4889c7                         mov        rdi, rax
0000000141c4d75f e9a53e0000                     jmp        0x141c51609
0000000141c4d764 488d7208                       lea        rsi, [rdx + 8]
0000000141c4d768 4883c220                       add        rdx, 0x20
0000000141c4d76c 4889d3                         mov        rbx, rdx
0000000141c4d76f 498d8fc0280000                 lea        rcx, [r15 + 0x28c0]
0000000141c4d776 488dbd84020000                 lea        rdi, [rbp + 0x284]
0000000141c4d77d 4889fa                         mov        rdx, rdi
0000000141c4d780 e8cbb57900                     call       0x1423e8d50
0000000141c4d785 4885c0                         test       rax, rax
0000000141c4d788 0f849f290000                   je         0x141c5012d
0000000141c4d78e 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141c4d792 4889c2                         mov        rdx, rax
0000000141c4d795 e8e68045fe                     call       0x1400a5880
0000000141c4d79a e9d7290000                     jmp        0x141c50176
0000000141c4d79f 418b4e30                       mov        ecx, dword ptr [r14 + 0x30]
0000000141c4d7a3 418b4634                       mov        eax, dword ptr [r14 + 0x34]
0000000141c4d7a7 4d8b87981a0000                 mov        r8, qword ptr [r15 + 0x1a98]
0000000141c4d7ae 4d8b8fa01a0000                 mov        r9, qword ptr [r15 + 0x1aa0]
0000000141c4d7b5 0fb65208                       movzx      edx, byte ptr [rdx + 8]
0000000141c4d7b9 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141c4d7bd 89c2                           mov        edx, eax
0000000141c4d7bf e87c22ebff                     call       0x141affa40
0000000141c4d7c4 e9242a0000                     jmp        0x141c501ed
0000000141c4d7c9 44898530010000                 mov        dword ptr [rbp + 0x130], r8d
0000000141c4d7d0 498d8f401d0000                 lea        rcx, [r15 + 0x1d40]
0000000141c4d7d7 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4d7de e8fdc27900                     call       0x1423e9ae0
0000000141c4d7e3 4885c0                         test       rax, rax
0000000141c4d7e6 0f84082a0000                   je         0x141c501f4
0000000141c4d7ec 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c4d7f0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141c4d7f4 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c4d7f8 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4d7ff e80c2541fe                     call       0x14005fd10
0000000141c4d804 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141c4d80b 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141c4d812 e9052a0000                     jmp        0x141c5021c
0000000141c4d817 498b87d01a0000                 mov        rax, qword ptr [r15 + 0x1ad0]
0000000141c4d81e 410fb6c9                       movzx      ecx, r9b
0000000141c4d822 4839c8                         cmp        rax, rcx
0000000141c4d825 0f86553d0000                   jbe        0x141c51580
0000000141c4d82b 4d8b87c81a0000                 mov        r8, qword ptr [r15 + 0x1ac8]
0000000141c4d832 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c4d839 4d8b8c0888000000               mov        r9, qword ptr [r8 + rcx + 0x88]
0000000141c4d841 4d85c9                         test       r9, r9
0000000141c4d844 0f848c260000                   je         0x141c4fed6
0000000141c4d84a 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c4d84e 498b940880000000               mov        rdx, qword ptr [r8 + rcx + 0x80]
0000000141c4d856 4489c9                         mov        ecx, r9d
0000000141c4d859 83e103                         and        ecx, 3
0000000141c4d85c 4983f904                       cmp        r9, 4
0000000141c4d860 0f8376330000                   jae        0x141c50bdc
0000000141c4d866 4531c0                         xor        r8d, r8d
0000000141c4d869 31ff                           xor        edi, edi
0000000141c4d86b e9d0330000                     jmp        0x141c50c40
0000000141c4d870 498b9f68270000                 mov        rbx, qword ptr [r15 + 0x2768]
0000000141c4d877 4885db                         test       rbx, rbx
0000000141c4d87a 0f8456260000                   je         0x141c4fed6
0000000141c4d880 4d8ba760270000                 mov        r12, qword ptr [r15 + 0x2760]
0000000141c4d887 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
0000000141c4d88b 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141c4d895 4c89e9                         mov        rcx, r13
0000000141c4d898 4831c1                         xor        rcx, rax
0000000141c4d89b 4d85ed                         test       r13, r13
0000000141c4d89e b802000000                     mov        eax, 2
0000000141c4d8a3 480f49c8                       cmovns     rcx, rax
0000000141c4d8a7 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141c4d8ab 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c4d8b2 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141c4d8b6 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c4d8bd 0fb64238                       movzx      eax, byte ptr [rdx + 0x38]
0000000141c4d8c1 888520020000                   mov        byte ptr [rbp + 0x220], al
0000000141c4d8c7 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4d8ce 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c4d8d5 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
0000000141c4d8dc 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c4d8e3 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c4d8ea 4989cf                         mov        r15, rcx
0000000141c4d8ed 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c4d8f1 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c4d8f5 4883c1d0                       add        rcx, -0x30
0000000141c4d8f9 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c4d900 48c1e004                       shl        rax, 4
0000000141c4d904 488d0440                       lea        rax, [rax + rax*2]
0000000141c4d908 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c4d90f 31ff                           xor        edi, edi
0000000141c4d911 4531f6                         xor        r14d, r14d
0000000141c4d914 48899d08020000                 mov        qword ptr [rbp + 0x208], rbx
0000000141c4d91b 4c89a510020000                 mov        qword ptr [rbp + 0x210], r12
0000000141c4d922 4c89adf8010000                 mov        qword ptr [rbp + 0x1f8], r13
0000000141c4d929 4c89bd28010000                 mov        qword ptr [rbp + 0x128], r15
0000000141c4d930 eb2f                           jmp        0x141c4d961
0000000141c4d932 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4d939 488b9d08020000                 mov        rbx, qword ptr [rbp + 0x208]
0000000141c4d940 4c8ba510020000                 mov        r12, qword ptr [rbp + 0x210]
0000000141c4d947 4c8badf8010000                 mov        r13, qword ptr [rbp + 0x1f8]
0000000141c4d94e 4c8bbd28010000                 mov        r15, qword ptr [rbp + 0x128]
0000000141c4d955 49ffc6                         inc        r14
0000000141c4d958 4939de                         cmp        r14, rbx
0000000141c4d95b 0f84a83c0000                   je         0x141c51609
0000000141c4d961 4b8d04b6                       lea        rax, [r14 + r14*4]
0000000141c4d965 498d04c4                       lea        rax, [r12 + rax*8]
0000000141c4d969 4983fdff                       cmp        r13, -1
0000000141c4d96d 7454                           je         0x141c4d9c3
0000000141c4d96f 4889c6                         mov        rsi, rax
0000000141c4d972 488b00                         mov        rax, qword ptr [rax]
0000000141c4d975 4889c1                         mov        rcx, rax
0000000141c4d978 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c4d982 4831d1                         xor        rcx, rdx
0000000141c4d985 4885c0                         test       rax, rax
0000000141c4d988 b802000000                     mov        eax, 2
0000000141c4d98d 480f49c8                       cmovns     rcx, rax
0000000141c4d991 4939cf                         cmp        r15, rcx
0000000141c4d994 75bf                           jne        0x141c4d955
0000000141c4d996 4983ff02                       cmp        r15, 2
0000000141c4d99a 4889f0                         mov        rax, rsi
0000000141c4d99d 7524                           jne        0x141c4d9c3
0000000141c4d99f 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141c4d9a6 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000141c4d9aa 75a9                           jne        0x141c4d955
0000000141c4d9ac 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c4d9b0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141c4d9b7 e844b8af00                     call       0x142749200
0000000141c4d9bc 85c0                           test       eax, eax
0000000141c4d9be 4889f0                         mov        rax, rsi
0000000141c4d9c1 7592                           jne        0x141c4d955
0000000141c4d9c3 0fb6b597020000                 movzx      esi, byte ptr [rbp + 0x297]
0000000141c4d9ca 80bd2002000000                 cmp        byte ptr [rbp + 0x220], 0
0000000141c4d9d1 750a                           jne        0x141c4d9dd
0000000141c4d9d3 4038701c                       cmp        byte ptr [rax + 0x1c], sil
0000000141c4d9d7 0f8578ffffff                   jne        0x141c4d955
0000000141c4d9dd 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141c4d9e4 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c4d9eb 448b6018                       mov        r12d, dword ptr [rax + 0x18]
0000000141c4d9ef 4c39a500020000                 cmp        qword ptr [rbp + 0x200], r12
0000000141c4d9f6 0f861f3b0000                   jbe        0x141c5151b
0000000141c4d9fc 8bbd84020000                   mov        edi, dword ptr [rbp + 0x284]
0000000141c4da02 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c4da09 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000141c4da0d 4983c510                       add        r13, 0x10
0000000141c4da11 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
0000000141c4da18 4c8bbdf8000000                 mov        r15, qword ptr [rbp + 0xf8]
0000000141c4da1f 90                             nop        
0000000141c4da20 4885db                         test       rbx, rbx
0000000141c4da23 0f8409ffffff                   je         0x141c4d932
0000000141c4da29 4983c730                       add        r15, 0x30
0000000141c4da2d 4883c3d0                       add        rbx, -0x30
0000000141c4da31 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141c4da36 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c4da3a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4da42 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141c4da49 4c89fa                         mov        rdx, r15
0000000141c4da4c 4589e0                         mov        r8d, r12d
0000000141c4da4f 4d89e9                         mov        r9, r13
0000000141c4da52 e8296e0100                     call       0x141c64880
0000000141c4da57 84c0                           test       al, al
0000000141c4da59 74c5                           je         0x141c4da20
0000000141c4da5b 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4da62 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4da69 037820                         add        edi, dword ptr [rax + 0x20]
0000000141c4da6c e9c8feffff                     jmp        0x141c4d939
0000000141c4da71 44898530010000                 mov        dword ptr [rbp + 0x130], r8d
0000000141c4da78 498d8f401d0000                 lea        rcx, [r15 + 0x1d40]
0000000141c4da7f 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4da86 e855c07900                     call       0x1423e9ae0
0000000141c4da8b 4885c0                         test       rax, rax
0000000141c4da8e 0f8408280000                   je         0x141c5029c
0000000141c4da94 4883c060                       add        rax, 0x60
0000000141c4da98 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4da9f 4889c2                         mov        rdx, rax
0000000141c4daa2 e8897e45fe                     call       0x1400a5930
0000000141c4daa7 e911280000                     jmp        0x141c502bd
0000000141c4daac 498b8750210000                 mov        rax, qword ptr [r15 + 0x2150]
0000000141c4dab3 4885c0                         test       rax, rax
0000000141c4dab6 0f841a240000                   je         0x141c4fed6
0000000141c4dabc 4d8b8748210000                 mov        r8, qword ptr [r15 + 0x2148]
0000000141c4dac3 418b780c                       mov        edi, dword ptr [r8 + 0xc]
0000000141c4dac7 4883f801                       cmp        rax, 1
0000000141c4dacb 0f84383b0000                   je         0x141c51609
0000000141c4dad1 488d0480                       lea        rax, [rax + rax*4]
0000000141c4dad5 488d0c85ecffffff               lea        rcx, [rax*4 - 0x14]
0000000141c4dadd 48bacdcccccccccccccc           movabs     rdx, 0xcccccccccccccccd
0000000141c4dae7 4889c8                         mov        rax, rcx
0000000141c4daea 48f7e2                         mul        rdx
0000000141c4daed 48c1ea04                       shr        rdx, 4
0000000141c4daf1 4881f9b4000000                 cmp        rcx, 0xb4
0000000141c4daf8 0f8386330000                   jae        0x141c50e84
0000000141c4dafe 31c0                           xor        eax, eax
0000000141c4db00 e96b340000                     jmp        0x141c50f70
0000000141c4db05 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141c4db0c 49698fd01a0000b8000000         imul       rcx, qword ptr [r15 + 0x1ad0], 0xb8
0000000141c4db17 4801c1                         add        rcx, rax
0000000141c4db1a 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4db21 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4db28 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c4db2f 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4db36 e8157aefff                     call       0x141b45550
0000000141c4db3b e92b190000                     jmp        0x141c4f46b
0000000141c4db40 4889d7                         mov        rdi, rdx
0000000141c4db43 c7850001000002010003           mov        dword ptr [rbp + 0x100], 0x3000102
0000000141c4db4d 66c785040100000504             mov        word ptr [rbp + 0x104], 0x405
0000000141c4db56 c6850601000006                 mov        byte ptr [rbp + 0x106], 6
0000000141c4db5d 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4db64 4c8d8500010000                 lea        r8, [rbp + 0x100]
0000000141c4db6b 41b907000000                   mov        r9d, 7
0000000141c4db71 4c89fa                         mov        rdx, r15
0000000141c4db74 e817f80600                     call       0x141cbd390
0000000141c4db79 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4db80 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c4db87 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141c4db8e c6853702000001                 mov        byte ptr [rbp + 0x237], 1
0000000141c4db95 e8c60eefff                     call       0x141b3ea60
0000000141c4db9a 90                             nop        
0000000141c4db9b 4c8d7708                       lea        r14, [rdi + 8]
0000000141c4db9f 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4dba6 e8e5778200                     call       0x142475390
0000000141c4dbab 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c4dbb2 488bb540020000                 mov        rsi, qword ptr [rbp + 0x240]
0000000141c4dbb9 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000141c4dbc0 488d0c8e                       lea        rcx, [rsi + rcx*4]
0000000141c4dbc4 4889b530010000                 mov        qword ptr [rbp + 0x130], rsi
0000000141c4dbcb 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141c4dbd2 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4dbd9 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141c4dbe0 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141c4dbe7 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141c4dbee 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141c4dbf5 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000141c4dbfc 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141c4dc03 c6853702000000                 mov        byte ptr [rbp + 0x237], 0
0000000141c4dc0a 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4dc11 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4dc18 e8c3412f00                     call       0x141f41de0
0000000141c4dc1d 90                             nop        
0000000141c4dc1e 4989f8                         mov        r8, rdi
0000000141c4dc21 4983c020                       add        r8, 0x20
0000000141c4dc25 f30f6f8550020000               movdqu     xmm0, xmmword ptr [rbp + 0x250]
0000000141c4dc2d 660f7f8530010000               movdqa     xmmword ptr [rbp + 0x130], xmm0
0000000141c4dc35 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c4dc3c 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4dc43 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000141c4dc4a 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
0000000141c4dc51 c6853702000000                 mov        byte ptr [rbp + 0x237], 0
0000000141c4dc58 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141c4dc5f 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4dc66 e8f5a0efff                     call       0x141b47d60
0000000141c4dc6b 90                             nop        
0000000141c4dc6c e97c250000                     jmp        0x141c501ed
0000000141c4dc71 4883c208                       add        rdx, 8
0000000141c4dc75 498b87e8260000                 mov        rax, qword ptr [r15 + 0x26e8]
0000000141c4dc7c 498b8ff0260000                 mov        rcx, qword ptr [r15 + 0x26f0]
0000000141c4dc83 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141c4dc87 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4dc8e 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4dc95 4c89a540010000                 mov        qword ptr [rbp + 0x140], r12
0000000141c4dc9c 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c4dca3 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4dcaa e811032800                     call       0x141ecdfc0
0000000141c4dcaf 4889c7                         mov        rdi, rax
0000000141c4dcb2 e952390000                     jmp        0x141c51609
0000000141c4dcb7 4983c668                       add        r14, 0x68
0000000141c4dcbb 498d8f582c0000                 lea        rcx, [r15 + 0x2c58]
0000000141c4dcc2 4983bfd82b0000ff               cmp        qword ptr [r15 + 0x2bd8], -1
0000000141c4dcca 490f44ce                       cmove      rcx, r14
0000000141c4dcce 0fb64208                       movzx      eax, byte ptr [rdx + 8]
0000000141c4dcd2 488b11                         mov        rdx, qword ptr [rcx]
0000000141c4dcd5 498b8fd8270000                 mov        rcx, qword ptr [r15 + 0x27d8]
0000000141c4dcdc 4d8b87e0270000                 mov        r8, qword ptr [r15 + 0x27e0]
0000000141c4dce3 49c1e003                       shl        r8, 3
0000000141c4dce7 4f8d0440                       lea        r8, [r8 + r8*2]
0000000141c4dceb 31ff                           xor        edi, edi
0000000141c4dced 4531c9                         xor        r9d, r9d
0000000141c4dcf0 4d39c8                         cmp        r8, r9
0000000141c4dcf3 0f8410390000                   je         0x141c51609
0000000141c4dcf9 4d8d5118                       lea        r10, [r9 + 0x18]
0000000141c4dcfd 4a391409                       cmp        qword ptr [rcx + r9], rdx
0000000141c4dd01 4d89d1                         mov        r9, r10
0000000141c4dd04 75ea                           jne        0x141c4dcf0
0000000141c4dd06 488d0481                       lea        rax, [rcx + rax*4]
0000000141c4dd0a 418b7c02f4                     mov        edi, dword ptr [r10 + rax - 0xc]
0000000141c4dd0f e9f5380000                     jmp        0x141c51609
0000000141c4dd14 488d7208                       lea        rsi, [rdx + 8]
0000000141c4dd18 4883c220                       add        rdx, 0x20
0000000141c4dd1c 498d8fa8280000                 lea        rcx, [r15 + 0x28a8]
0000000141c4dd23 4889d7                         mov        rdi, rdx
0000000141c4dd26 4889da                         mov        rdx, rbx
0000000141c4dd29 e822b07900                     call       0x1423e8d50
0000000141c4dd2e 498d97d81a0000                 lea        rdx, [r15 + 0x1ad8]
0000000141c4dd35 4885c0                         test       rax, rax
0000000141c4dd38 480f45d0                       cmovne     rdx, rax
0000000141c4dd3c 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4dd43 e8387b45fe                     call       0x1400a5880
0000000141c4dd48 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c4dd4f 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4dd56 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c4dd5d 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c4dd61 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c4dd68 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4dd6f 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4dd76 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c4dd7d 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141c4dd84 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000141c4dd8b 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141c4dd92 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000141c4dd99 488db550020000                 lea        rsi, [rbp + 0x250]
0000000141c4dda0 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4dda7 4889f1                         mov        rcx, rsi
0000000141c4ddaa e831402f00                     call       0x141f41de0
0000000141c4ddaf 4889bd68020000                 mov        qword ptr [rbp + 0x268], rdi
0000000141c4ddb6 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141c4ddbd 4889f2                         mov        rdx, rsi
0000000141c4ddc0 4989f8                         mov        r8, rdi
0000000141c4ddc3 e920240000                     jmp        0x141c501e8
0000000141c4ddc8 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141c4ddd3 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141c4ddde 498b8fe01a0000                 mov        rcx, qword ptr [r15 + 0x1ae0]
0000000141c4dde5 498b87e81a0000                 mov        rax, qword ptr [r15 + 0x1ae8]
0000000141c4ddec 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141c4ddf3 488d0481                       lea        rax, [rcx + rax*4]
0000000141c4ddf7 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c4ddfe 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4de05 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c4de0c 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
0000000141c4de13 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c4de1a 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c4de21 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c4de25 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c4de29 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c4de2d 49c1e604                       shl        r14, 4
0000000141c4de31 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141c4de38 4901ce                         add        r14, rcx
0000000141c4de3b 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
0000000141c4de42 483bb5f8010000                 cmp        rsi, qword ptr [rbp + 0x1f8]
0000000141c4de49 751c                           jne        0x141c4de67
0000000141c4de4b e9b1020000                     jmp        0x141c4e101
0000000141c4de50 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141c4de57 4889c6                         mov        rsi, rax
0000000141c4de5a 483b85f8010000                 cmp        rax, qword ptr [rbp + 0x1f8]
0000000141c4de61 0f849a020000                   je         0x141c4e101
0000000141c4de67 448b3e                         mov        r15d, dword ptr [rsi]
0000000141c4de6a 4c39bd20020000                 cmp        qword ptr [rbp + 0x220], r15
0000000141c4de71 0f8614360000                   jbe        0x141c5148b
0000000141c4de77 488d4604                       lea        rax, [rsi + 4]
0000000141c4de7b 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141c4de82 8bbd84020000                   mov        edi, dword ptr [rbp + 0x284]
0000000141c4de88 0fb69d97020000                 movzx      ebx, byte ptr [rbp + 0x297]
0000000141c4de8f 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141c4de96 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141c4de9a 4983c410                       add        r12, 0x10
0000000141c4de9e 4c8bad28010000                 mov        r13, qword ptr [rbp + 0x128]
0000000141c4dea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c4deb0 4d39f5                         cmp        r13, r14
0000000141c4deb3 749b                           je         0x141c4de50
0000000141c4deb5 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141c4deb9 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c4debd c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4dec5 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141c4decc 4c89ea                         mov        rdx, r13
0000000141c4decf 4589f8                         mov        r8d, r15d
0000000141c4ded2 4d89e1                         mov        r9, r12
0000000141c4ded5 e8a6690100                     call       0x141c64880
0000000141c4deda 90                             nop        
0000000141c4dedb 4983c530                       add        r13, 0x30
0000000141c4dedf 84c0                           test       al, al
0000000141c4dee1 74cd                           je         0x141c4deb0
0000000141c4dee3 8b0e                           mov        ecx, dword ptr [rsi]
0000000141c4dee5 48398d20020000                 cmp        qword ptr [rbp + 0x220], rcx
0000000141c4deec 0f86e6350000                   jbe        0x141c514d8
0000000141c4def2 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141c4def9 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141c4defd 4883c210                       add        rdx, 0x10
0000000141c4df01 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4df08 e833caae00                     call       0x14273a940
0000000141c4df0d 90                             nop        
0000000141c4df0e 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141c4df15 4885c9                         test       rcx, rcx
0000000141c4df18 0f84f9000000                   je         0x141c4e017
0000000141c4df1e 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141c4df25 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141c4df2c 4c8bbd38010000                 mov        r15, qword ptr [rbp + 0x138]
0000000141c4df33 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141c4df3a 488d4108                       lea        rax, [rcx + 8]
0000000141c4df3e 48898d28020000                 mov        qword ptr [rbp + 0x228], rcx
0000000141c4df45 0fb7893e010000                 movzx      ecx, word ptr [rcx + 0x13e]
0000000141c4df4c 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000141c4df53 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141c4df5a 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141c4df5e 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000141c4df65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c4df70 4885f6                         test       rsi, rsi
0000000141c4df73 7449                           je         0x141c4dfbe
0000000141c4df75 4c8d6018                       lea        r12, [rax + 0x18]
0000000141c4df79 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c4df7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c4df81 4989fd                         mov        r13, rdi
0000000141c4df84 4d29c5                         sub        r13, r8
0000000141c4df87 4c0f42c7                       cmovb      r8, rdi
0000000141c4df8b 4c89f9                         mov        rcx, r15
0000000141c4df8e e86db2af00                     call       0x142749200
0000000141c4df93 4898                           cdqe       
0000000141c4df95 85c0                           test       eax, eax
0000000141c4df97 4c0f45e8                       cmovne     r13, rax
0000000141c4df9b 4d85ed                         test       r13, r13
0000000141c4df9e 0f98c0                         sets       al
0000000141c4dfa1 0f9fc1                         setg       cl
0000000141c4dfa4 28c1                           sub        cl, al
0000000141c4dfa6 48ffc3                         inc        rbx
0000000141c4dfa9 4883c6e8                       add        rsi, -0x18
0000000141c4dfad 4c89e0                         mov        rax, r12
0000000141c4dfb0 80f901                         cmp        cl, 1
0000000141c4dfb3 74bb                           je         0x141c4df70
0000000141c4dfb5 0fb6c1                         movzx      eax, cl
0000000141c4dfb8 85c0                           test       eax, eax
0000000141c4dfba 7509                           jne        0x141c4dfc5
0000000141c4dfbc eb33                           jmp        0x141c4dff1
0000000141c4dfbe 488b9d10020000                 mov        rbx, qword ptr [rbp + 0x210]
0000000141c4dfc5 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141c4dfcc 4883e801                       sub        rax, 1
0000000141c4dfd0 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141c4dfd7 0f82e5000000                   jb         0x141c4e0c2
0000000141c4dfdd 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141c4dfe4 488b8cd940010000               mov        rcx, qword ptr [rcx + rbx*8 + 0x140]
0000000141c4dfec e949ffffff                     jmp        0x141c4df3a
0000000141c4dff1 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c4dff8 4885d2                         test       rdx, rdx
0000000141c4dffb 740e                           je         0x141c4e00b
0000000141c4dffd 41b801000000                   mov        r8d, 1
0000000141c4e003 4c89f9                         mov        rcx, r15
0000000141c4e006 e8f5bc9efe                     call       0x140639d00
0000000141c4e00b 4c8bbd28020000                 mov        r15, qword ptr [rbp + 0x228]
0000000141c4e012 e9ca000000                     jmp        0x141c4e0e1
0000000141c4e017 4c8bbd38010000                 mov        r15, qword ptr [rbp + 0x138]
0000000141c4e01e 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141c4e025 31c9                           xor        ecx, ecx
0000000141c4e027 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4e02e 4883f8ff                       cmp        rax, -1
0000000141c4e032 0f84a2000000                   je         0x141c4e0da
0000000141c4e038 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4e03f 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000141c4e046 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141c4e04d 488d8538020000                 lea        rax, [rbp + 0x238]
0000000141c4e054 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c4e05b 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c4e062 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c4e06d 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141c4e074 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c4e07b 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4e082 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4e089 4531c0                         xor        r8d, r8d
0000000141c4e08c e81fe47d00                     call       0x14242c4b0
0000000141c4e091 90                             nop        
0000000141c4e092 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141c4e099 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141c4e0a0 488d0488                       lea        rax, [rax + rcx*4]
0000000141c4e0a4 480510010000                   add        rax, 0x110
0000000141c4e0aa ff00                           inc        dword ptr [rax]
0000000141c4e0ac 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
0000000141c4e0b3 483bb5f8010000                 cmp        rsi, qword ptr [rbp + 0x1f8]
0000000141c4e0ba 0f85a7fdffff                   jne        0x141c4de67
0000000141c4e0c0 eb3f                           jmp        0x141c4e101
0000000141c4e0c2 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141c4e0c9 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4e0d0 4883f8ff                       cmp        rax, -1
0000000141c4e0d4 0f855effffff                   jne        0x141c4e038
0000000141c4e0da 488d9d38020000                 lea        rbx, [rbp + 0x238]
0000000141c4e0e1 498d049f                       lea        rax, [r15 + rbx*4]
0000000141c4e0e5 480510010000                   add        rax, 0x110
0000000141c4e0eb ff00                           inc        dword ptr [rax]
0000000141c4e0ed 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
0000000141c4e0f4 483bb5f8010000                 cmp        rsi, qword ptr [rbp + 0x1f8]
0000000141c4e0fb 0f8566fdffff                   jne        0x141c4de67
0000000141c4e101 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c4e108 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4e10f 31d2                           xor        edx, edx
0000000141c4e111 4989c0                         mov        r8, rax
0000000141c4e114 4885c0                         test       rax, rax
0000000141c4e117 410f95c1                       setne      r9b
0000000141c4e11b 7407                           je         0x141c4e124
0000000141c4e11d 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
0000000141c4e124 4488ca                         mov        dl, r9b
0000000141c4e127 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141c4e12e 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141c4e139 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4e140 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141c4e147 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000141c4e14e 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c4e159 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c4e160 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c4e167 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000141c4e16e 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4e175 e8667aefff                     call       0x141b45be0
0000000141c4e17a 90                             nop        
0000000141c4e17b 31ff                           xor        edi, edi
0000000141c4e17d a801                           test       al, 1
0000000141c4e17f 0f45fa                         cmovne     edi, edx
0000000141c4e182 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4e189 e8e21f8000                     call       0x142450170
0000000141c4e18e e976340000                     jmp        0x141c51609
0000000141c4e193 488d4208                       lea        rax, [rdx + 8]
0000000141c4e197 4883c220                       add        rdx, 0x20
0000000141c4e19b 4889d6                         mov        rsi, rdx
0000000141c4e19e 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c4e1a3 4c89f9                         mov        rcx, r15
0000000141c4e1a6 4889c2                         mov        rdx, rax
0000000141c4e1a9 4589c1                         mov        r9d, r8d
0000000141c4e1ac e87f620100                     call       0x141c64430
0000000141c4e1b1 84c0                           test       al, al
0000000141c4e1b3 0f84a41c0000                   je         0x141c4fe5d
0000000141c4e1b9 b904000000                     mov        ecx, 4
0000000141c4e1be ba04000000                     mov        edx, 4
0000000141c4e1c3 e898b254fe                     call       0x140199460
0000000141c4e1c8 8b8d84020000                   mov        ecx, dword ptr [rbp + 0x284]
0000000141c4e1ce 8908                           mov        dword ptr [rax], ecx
0000000141c4e1d0 b901000000                     mov        ecx, 1
0000000141c4e1d5 e98a1c0000                     jmp        0x141c4fe64
0000000141c4e1da 4889d6                         mov        rsi, rdx
0000000141c4e1dd 498d8f18280000                 lea        rcx, [r15 + 0x2818]
0000000141c4e1e4 488dbd97020000                 lea        rdi, [rbp + 0x297]
0000000141c4e1eb 4889fa                         mov        rdx, rdi
0000000141c4e1ee e85dbf7900                     call       0x1423ea150
0000000141c4e1f3 4885c0                         test       rax, rax
0000000141c4e1f6 0f8408220000                   je         0x141c50404
0000000141c4e1fc 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4e203 4889c2                         mov        rdx, rax
0000000141c4e206 e8757645fe                     call       0x1400a5880
0000000141c4e20b 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000141c4e212 4c8b8d38010000                 mov        r9, qword ptr [rbp + 0x138]
0000000141c4e219 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141c4e220 e9ea210000                     jmp        0x141c5040f
0000000141c4e225 498b8720270000                 mov        rax, qword ptr [r15 + 0x2720]
0000000141c4e22c 4885c0                         test       rax, rax
0000000141c4e22f 0f84a11c0000                   je         0x141c4fed6
0000000141c4e235 498b8f18270000                 mov        rcx, qword ptr [r15 + 0x2718]
0000000141c4e23c 4883f804                       cmp        rax, 4
0000000141c4e240 0f8379270000                   jae        0x141c509bf
0000000141c4e246 31d2                           xor        edx, edx
0000000141c4e248 31ff                           xor        edi, edi
0000000141c4e24a e9a4330000                     jmp        0x141c515f3
0000000141c4e24f 4889d6                         mov        rsi, rdx
0000000141c4e252 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c4e256 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c4e25b 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141c4e25f 4c89f9                         mov        rcx, r15
0000000141c4e262 e839d3f1ff                     call       0x141b6b5a0
0000000141c4e267 898550020000                   mov        dword ptr [rbp + 0x250], eax
0000000141c4e26d b918000000                     mov        ecx, 0x18
0000000141c4e272 83f801                         cmp        eax, 1
0000000141c4e275 7e3e                           jle        0x141c4e2b5
0000000141c4e277 c7853801000002000000           mov        dword ptr [rbp + 0x138], 2
0000000141c4e281 89853c010000                   mov        dword ptr [rbp + 0x13c], eax
0000000141c4e287 c6854001000000                 mov        byte ptr [rbp + 0x140], 0
0000000141c4e28e 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4e295 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c4e29c 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4e2a3 89c2                           mov        edx, eax
0000000141c4e2a5 e82610efff                     call       0x141b3f2d0
0000000141c4e2aa 0fb6c0                         movzx      eax, al
0000000141c4e2ad 488d0cc510000000               lea        rcx, [rax*8 + 0x10]
0000000141c4e2b5 488b140e                       mov        rdx, qword ptr [rsi + rcx]
0000000141c4e2b9 448b8584020000                 mov        r8d, dword ptr [rbp + 0x284]
0000000141c4e2c0 440fb68d97020000               movzx      r9d, byte ptr [rbp + 0x297]
0000000141c4e2c8 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
0000000141c4e2ce 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c4e2d3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c4e2d7 e9c71b0000                     jmp        0x141c4fea3
0000000141c4e2dc 4989d5                         mov        r13, rdx
0000000141c4e2df 498b4678                       mov        rax, qword ptr [r14 + 0x78]
0000000141c4e2e3 4885c0                         test       rax, rax
0000000141c4e2e6 0f84d4190000                   je         0x141c4fcc0
0000000141c4e2ec 4883b8d0000000ff               cmp        qword ptr [rax + 0xd0], -1
0000000141c4e2f4 0f84c6190000                   je         0x141c4fcc0
0000000141c4e2fa 4c8bb0d8000000                 mov        r14, qword ptr [rax + 0xd8]
0000000141c4e301 488bb8e0000000                 mov        rdi, qword ptr [rax + 0xe0]
0000000141c4e308 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141c4e311 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4e318 41b904000000                   mov        r9d, 4
0000000141c4e31e 4889fa                         mov        rdx, rdi
0000000141c4e321 4531c0                         xor        r8d, r8d
0000000141c4e324 e897816efe                     call       0x1403364c0
0000000141c4e329 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c4e330 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
0000000141c4e337 0f8524310000                   jne        0x141c51461
0000000141c4e33d 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141c4e344 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000141c4e34b 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000141c4e352 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141c4e35d 4885ff                         test       rdi, rdi
0000000141c4e360 0f84e82c0000                   je         0x141c5104e
0000000141c4e366 4c8d04fd00000000               lea        r8, [rdi*8]
0000000141c4e36e 4c89fe                         mov        rsi, r15
0000000141c4e371 4989cf                         mov        r15, rcx
0000000141c4e374 4c89f2                         mov        rdx, r14
0000000141c4e377 e896aeaf00                     call       0x142749212
0000000141c4e37c 4c89f9                         mov        rcx, r15
0000000141c4e37f 4989f7                         mov        r15, rsi
0000000141c4e382 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141c4e389 e997190000                     jmp        0x141c4fd25
0000000141c4e38e 418bbfc8290000                 mov        edi, dword ptr [r15 + 0x29c8]
0000000141c4e395 31c0                           xor        eax, eax
0000000141c4e397 4180bfbf2d00000b               cmp        byte ptr [r15 + 0x2dbf], 0xb
0000000141c4e39f 0f94c0                         sete       al
0000000141c4e3a2 31c9                           xor        ecx, ecx
0000000141c4e3a4 29c7                           sub        edi, eax
0000000141c4e3a6 0f42f9                         cmovb      edi, ecx
0000000141c4e3a9 e95b320000                     jmp        0x141c51609
0000000141c4e3ae 488d4220                       lea        rax, [rdx + 0x20]
0000000141c4e3b2 4883c208                       add        rdx, 8
0000000141c4e3b6 4889d7                         mov        rdi, rdx
0000000141c4e3b9 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c4e3be 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c4e3c2 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c4e3c7 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4e3ce 4c89fa                         mov        rdx, r15
0000000141c4e3d1 4589c1                         mov        r9d, r8d
0000000141c4e3d4 4989c0                         mov        r8, rax
0000000141c4e3d7 e85416f6ff                     call       0x141bafa30
0000000141c4e3dc 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141c4e3e3 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c4e3ea 4c8b8d40010000                 mov        r9, qword ptr [rbp + 0x140]
0000000141c4e3f1 4889c2                         mov        rdx, rax
0000000141c4e3f4 4d85c9                         test       r9, r9
0000000141c4e3f7 742c                           je         0x141c4e425
0000000141c4e3f9 4e8d14cd00000000               lea        r10, [r9*8]
0000000141c4e401 4983c2f8                       add        r10, -8
0000000141c4e405 4589d3                         mov        r11d, r10d
0000000141c4e408 41f7d3                         not        r11d
0000000141c4e40b 4989c0                         mov        r8, rax
0000000141c4e40e 4889c2                         mov        rdx, rax
0000000141c4e411 41f6c318                       test       r11b, 0x18
0000000141c4e415 0f8534260000                   jne        0x141c50a4f
0000000141c4e41b 4983fa18                       cmp        r10, 0x18
0000000141c4e41f 0f8365260000                   jae        0x141c50a8a
0000000141c4e425 4829c2                         sub        rdx, rax
0000000141c4e428 48c1ea02                       shr        rdx, 2
0000000141c4e42c 4801c9                         add        rcx, rcx
0000000141c4e42f 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141c4e436 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000141c4e43d 48899560020000                 mov        qword ptr [rbp + 0x260], rdx
0000000141c4e444 418b97a01a0000                 mov        edx, dword ptr [r15 + 0x1aa0]
0000000141c4e44b c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141c4e455 89955c010000                   mov        dword ptr [rbp + 0x15c], edx
0000000141c4e45b 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000141c4e462 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141c4e469 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c4e470 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141c4e477 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000141c4e47e 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
0000000141c4e485 4c8d8d30010000                 lea        r9, [rbp + 0x130]
0000000141c4e48c 31c9                           xor        ecx, ecx
0000000141c4e48e 4531c0                         xor        r8d, r8d
0000000141c4e491 e8da979800                     call       0x1425d7c70
0000000141c4e496 90                             nop        
0000000141c4e497 e914110000                     jmp        0x141c4f5b0
0000000141c4e49c 4889d6                         mov        rsi, rdx
0000000141c4e49f 4883c208                       add        rdx, 8
0000000141c4e4a3 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141c4e4a8 4c89f9                         mov        rcx, r15
0000000141c4e4ab e830d6ffff                     call       0x141c4bae0
0000000141c4e4b0 448b8584020000                 mov        r8d, dword ptr [rbp + 0x284]
0000000141c4e4b7 440fb68d97020000               movzx      r9d, byte ptr [rbp + 0x297]
0000000141c4e4bf 8b8d20030000                   mov        ecx, dword ptr [rbp + 0x320]
0000000141c4e4c5 84c0                           test       al, al
0000000141c4e4c7 0f84c9190000                   je         0x141c4fe96
0000000141c4e4cd 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141c4e4d1 e9c4190000                     jmp        0x141c4fe9a
0000000141c4e4d6 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c4e4da 803e03                         cmp        byte ptr [rsi], 3
0000000141c4e4dd 0f85f3190000                   jne        0x141c4fed6
0000000141c4e4e3 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141c4e4ea 4489c1                         mov        ecx, r8d
0000000141c4e4ed 4839ca                         cmp        rdx, rcx
0000000141c4e4f0 0f86bf300000                   jbe        0x141c515b5
0000000141c4e4f6 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4e4fd 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141c4e501 4883c240                       add        rdx, 0x40
0000000141c4e505 488dbd38020000                 lea        rdi, [rbp + 0x238]
0000000141c4e50c 4889f9                         mov        rcx, rdi
0000000141c4e50f e81c7445fe                     call       0x1400a5930
0000000141c4e514 4c8b4630                       mov        r8, qword ptr [rsi + 0x30]
0000000141c4e518 4c8b4e38                       mov        r9, qword ptr [rsi + 0x38]
0000000141c4e51c 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4e523 4c89fa                         mov        rdx, r15
0000000141c4e526 e865ee0600                     call       0x141cbd390
0000000141c4e52b 90                             nop        
0000000141c4e52c 4883c640                       add        rsi, 0x40
0000000141c4e530 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4e537 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4e53e 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4e545 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c4e549 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141c4e554 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c4e55f 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141c4e566 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c4e56d 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c4e574 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141c4e57b 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000141c4e582 4889b5a0010000                 mov        qword ptr [rbp + 0x1a0], rsi
0000000141c4e589 48899da8010000                 mov        qword ptr [rbp + 0x1a8], rbx
0000000141c4e590 4c89a5b0010000                 mov        qword ptr [rbp + 0x1b0], r12
0000000141c4e597 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
0000000141c4e59e 4889bd30010000                 mov        qword ptr [rbp + 0x130], rdi
0000000141c4e5a5 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4e5ac 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4e5b3 e808228b00                     call       0x1425007c0
0000000141c4e5b8 90                             nop        
0000000141c4e5b9 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4e5c0 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c4e5c7 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141c4e5ce e80d05efff                     call       0x141b3eae0
0000000141c4e5d3 90                             nop        
0000000141c4e5d4 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4e5db e8a0758200                     call       0x142475b80
0000000141c4e5e0 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141c4e5e7 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000141c4e5ee 4885d2                         test       rdx, rdx
0000000141c4e5f1 7412                           je         0x141c4e605
0000000141c4e5f3 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4e5fa 41b801000000                   mov        r8d, 1
0000000141c4e600 e8fbb69efe                     call       0x140639d00
0000000141c4e605 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141c4e60c 4885d2                         test       rdx, rdx
0000000141c4e60f 0f84f42f0000                   je         0x141c51609
0000000141c4e615 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4e61c e9141f0000                     jmp        0x141c50535
0000000141c4e621 418bbfb02d0000                 mov        edi, dword ptr [r15 + 0x2db0]
0000000141c4e628 e9dc2f0000                     jmp        0x141c51609
0000000141c4e62d 488d4239                       lea        rax, [rdx + 0x39]
0000000141c4e631 488d4a08                       lea        rcx, [rdx + 8]
0000000141c4e635 4c8d4220                       lea        r8, [rdx + 0x20]
0000000141c4e639 4d8b8f48210000                 mov        r9, qword ptr [r15 + 0x2148]
0000000141c4e640 4d8b9750210000                 mov        r10, qword ptr [r15 + 0x2150]
0000000141c4e647 4f8d1492                       lea        r10, [r10 + r10*4]
0000000141c4e64b 4f8d1491                       lea        r10, [r9 + r10*4]
0000000141c4e64f 4c898d30010000                 mov        qword ptr [rbp + 0x130], r9
0000000141c4e656 4c899538010000                 mov        qword ptr [rbp + 0x138], r10
0000000141c4e65d 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4e664 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141c4e66b 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c4e672 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
0000000141c4e679 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141c4e680 4c898568010000                 mov        qword ptr [rbp + 0x168], r8
0000000141c4e687 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4e68e 488d8530010000                 lea        rax, [rbp + 0x130]
0000000141c4e695 4889d6                         mov        rsi, rdx
0000000141c4e698 4889c2                         mov        rdx, rax
0000000141c4e69b e8806b8d00                     call       0x142525220
0000000141c4e6a0 0fb64638                       movzx      eax, byte ptr [rsi + 0x38]
0000000141c4e6a4 85c0                           test       eax, eax
0000000141c4e6a6 0f844e210000                   je         0x141c507fa
0000000141c4e6ac 83f801                         cmp        eax, 1
0000000141c4e6af 0f856f210000                   jne        0x141c50824
0000000141c4e6b5 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141c4e6bc 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c4e6c3 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c4e6c7 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4e6ce 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141c4e6d5 e8462a9100                     call       0x142561120
0000000141c4e6da 90                             nop        
0000000141c4e6db 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4e6e2 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4e6e9 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141c4e6f0 e86b03efff                     call       0x141b3ea60
0000000141c4e6f5 90                             nop        
0000000141c4e6f6 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4e6fd e88e6c8200                     call       0x142475390
0000000141c4e702 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c4e709 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141c4e710 4885d2                         test       rdx, rdx
0000000141c4e713 0f84082d0000                   je         0x141c51421
0000000141c4e719 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4e720 48c1e202                       shl        rdx, 2
0000000141c4e724 41b804000000                   mov        r8d, 4
0000000141c4e72a e8d1b59efe                     call       0x140639d00
0000000141c4e72f e9ed2c0000                     jmp        0x141c51421
0000000141c4e734 498bb780270000                 mov        rsi, qword ptr [r15 + 0x2780]
0000000141c4e73b 4885f6                         test       rsi, rsi
0000000141c4e73e 0f8492170000                   je         0x141c4fed6
0000000141c4e744 4d8bb778270000                 mov        r14, qword ptr [r15 + 0x2778]
0000000141c4e74b 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141c4e74f 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141c4e759 4989c5                         mov        r13, rax
0000000141c4e75c 4d31e5                         xor        r13, r12
0000000141c4e75f 4885c0                         test       rax, rax
0000000141c4e762 b802000000                     mov        eax, 2
0000000141c4e767 4c0f49e8                       cmovns     r13, rax
0000000141c4e76b 488b4230                       mov        rax, qword ptr [rdx + 0x30]
0000000141c4e76f 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c4e776 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141c4e77a 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141c4e781 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c4e785 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c4e78c 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c4e790 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4e797 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c4e79e 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
0000000141c4e7a5 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c4e7ac 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c4e7b3 41bf02000000                   mov        r15d, 2
0000000141c4e7b9 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c4e7bd 4883c1d0                       add        rcx, -0x30
0000000141c4e7c1 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c4e7c8 48c1e004                       shl        rax, 4
0000000141c4e7cc 488d0440                       lea        rax, [rax + rax*2]
0000000141c4e7d0 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c4e7d7 31ff                           xor        edi, edi
0000000141c4e7d9 31db                           xor        ebx, ebx
0000000141c4e7db 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
0000000141c4e7e2 4c89b510020000                 mov        qword ptr [rbp + 0x210], r14
0000000141c4e7e9 4c89adf8010000                 mov        qword ptr [rbp + 0x1f8], r13
0000000141c4e7f0 eb3a                           jmp        0x141c4e82c
0000000141c4e7f2 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4e7f9 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
0000000141c4e800 4c8bb510020000                 mov        r14, qword ptr [rbp + 0x210]
0000000141c4e807 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141c4e811 4c8badf8010000                 mov        r13, qword ptr [rbp + 0x1f8]
0000000141c4e818 41bf02000000                   mov        r15d, 2
0000000141c4e81e 6690                           nop        
0000000141c4e820 48ffc3                         inc        rbx
0000000141c4e823 4839f3                         cmp        rbx, rsi
0000000141c4e826 0f84dd2d0000                   je         0x141c51609
0000000141c4e82c 488d049b                       lea        rax, [rbx + rbx*4]
0000000141c4e830 498b0cc6                       mov        rcx, qword ptr [r14 + rax*8]
0000000141c4e834 4889ca                         mov        rdx, rcx
0000000141c4e837 4c31e2                         xor        rdx, r12
0000000141c4e83a 4885c9                         test       rcx, rcx
0000000141c4e83d 490f49d7                       cmovns     rdx, r15
0000000141c4e841 4c39ea                         cmp        rdx, r13
0000000141c4e844 75da                           jne        0x141c4e820
0000000141c4e846 498d04c6                       lea        rax, [r14 + rax*8]
0000000141c4e84a 4983fd02                       cmp        r13, 2
0000000141c4e84e 752f                           jne        0x141c4e87f
0000000141c4e850 4c8b8500020000                 mov        r8, qword ptr [rbp + 0x200]
0000000141c4e857 4c394010                       cmp        qword ptr [rax + 0x10], r8
0000000141c4e85b 75c3                           jne        0x141c4e820
0000000141c4e85d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c4e861 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141c4e868 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c4e86f e88ca9af00                     call       0x142749200
0000000141c4e874 85c0                           test       eax, eax
0000000141c4e876 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4e87d 75a1                           jne        0x141c4e820
0000000141c4e87f 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c4e886 0fb64018                       movzx      eax, byte ptr [rax + 0x18]
0000000141c4e88a 4883bd20020000ff               cmp        qword ptr [rbp + 0x220], -1
0000000141c4e892 0f8495000000                   je         0x141c4e92d
0000000141c4e898 84c0                           test       al, al
0000000141c4e89a 7484                           je         0x141c4e820
0000000141c4e89c 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141c4e8a3 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4e8aa 448b601c                       mov        r12d, dword ptr [rax + 0x1c]
0000000141c4e8ae 4c39a520010000                 cmp        qword ptr [rbp + 0x120], r12
0000000141c4e8b5 0f869f2c0000                   jbe        0x141c5155a
0000000141c4e8bb 8bb584020000                   mov        esi, dword ptr [rbp + 0x284]
0000000141c4e8c1 0fb6bd97020000                 movzx      edi, byte ptr [rbp + 0x297]
0000000141c4e8c8 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141c4e8cf 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000141c4e8d3 4983c510                       add        r13, 0x10
0000000141c4e8d7 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
0000000141c4e8de 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000141c4e8e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c4e8f0 4d85ff                         test       r15, r15
0000000141c4e8f3 0f84f9feffff                   je         0x141c4e7f2
0000000141c4e8f9 4983c630                       add        r14, 0x30
0000000141c4e8fd 4983c7d0                       add        r15, -0x30
0000000141c4e901 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c4e906 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c4e90a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4e912 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141c4e919 4c89f2                         mov        rdx, r14
0000000141c4e91c 4589e0                         mov        r8d, r12d
0000000141c4e91f 4d89e9                         mov        r9, r13
0000000141c4e922 e8595f0100                     call       0x141c64880
0000000141c4e927 84c0                           test       al, al
0000000141c4e929 74c5                           je         0x141c4e8f0
0000000141c4e92b eb26                           jmp        0x141c4e953
0000000141c4e92d 84c0                           test       al, al
0000000141c4e92f 0f85ebfeffff                   jne        0x141c4e820
0000000141c4e935 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141c4e93c 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4e943 0fb64019                       movzx      eax, byte ptr [rax + 0x19]
0000000141c4e947 3a8597020000                   cmp        al, byte ptr [rbp + 0x297]
0000000141c4e94d 0f859ffeffff                   jne        0x141c4e7f2
0000000141c4e953 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4e95a 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4e961 037820                         add        edi, dword ptr [rax + 0x20]
0000000141c4e964 e990feffff                     jmp        0x141c4e7f9
0000000141c4e969 4883c208                       add        rdx, 8
0000000141c4e96d 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141c4e974 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141c4e97b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4e97f 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4e986 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4e98d 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c4e994 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c4e99b 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000141c4e9a2 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141c4e9a9 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c4e9b0 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4e9b7 e834ff8900                     call       0x1424ee8f0
0000000141c4e9bc 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c4e9c3 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c4e9ca 488d0481                       lea        rax, [rcx + rax*4]
0000000141c4e9ce 4889ce                         mov        rsi, rcx
0000000141c4e9d1 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c4e9d8 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c4e9df 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c4e9e6 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c4e9ed 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4e9f4 e897eb2700                     call       0x141ecd590
0000000141c4e9f9 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c4ea00 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c4ea0b 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141c4ea16 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4ea1d 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141c4ea24 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c4ea2b 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c4ea32 4c8dbd30010000                 lea        r15, [rbp + 0x130]
0000000141c4ea39 4c8d25280b0401                 lea        r12, [rip + 0x1040b28]
0000000141c4ea40 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
0000000141c4ea47 0f85d6000000                   jne        0x141c4eb23
0000000141c4ea4d 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141c4ea54 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141c4ea5b 31d2                           xor        edx, edx
0000000141c4ea5d 4989c0                         mov        r8, rax
0000000141c4ea60 4885c0                         test       rax, rax
0000000141c4ea63 410f95c1                       setne      r9b
0000000141c4ea67 7407                           je         0x141c4ea70
0000000141c4ea69 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000141c4ea70 4488ca                         mov        dl, r9b
0000000141c4ea73 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141c4ea7a 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141c4ea85 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4ea8c 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141c4ea93 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000141c4ea9a 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c4eaa5 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c4eaac 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c4eab3 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000141c4eaba 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4eac1 e81a71efff                     call       0x141b45be0
0000000141c4eac6 90                             nop        
0000000141c4eac7 4189c6                         mov        r14d, eax
0000000141c4eaca 89d6                           mov        esi, edx
0000000141c4eacc 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141c4ead3 e898168000                     call       0x142450170
0000000141c4ead8 90                             nop        
0000000141c4ead9 31ff                           xor        edi, edi
0000000141c4eadb 41f6c601                       test       r14b, 1
0000000141c4eadf 0f45fe                         cmovne     edi, esi
0000000141c4eae2 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000141c4eae9 4885d2                         test       rdx, rdx
0000000141c4eaec 7416                           je         0x141c4eb04
0000000141c4eaee 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141c4eaf5 48c1e202                       shl        rdx, 2
0000000141c4eaf9 41b804000000                   mov        r8d, 4
0000000141c4eaff e8fcb19efe                     call       0x140639d00
0000000141c4eb04 03bdf0000000                   add        edi, dword ptr [rbp + 0xf0]
0000000141c4eb0a e9fa2a0000                     jmp        0x141c51609
0000000141c4eb0f 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
0000000141c4eb16 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
0000000141c4eb1d 0f842affffff                   je         0x141c4ea4d
0000000141c4eb23 8b0e                           mov        ecx, dword ptr [rsi]
0000000141c4eb25 48398df8010000                 cmp        qword ptr [rbp + 0x1f8], rcx
0000000141c4eb2c 0f8675290000                   jbe        0x141c514a7
0000000141c4eb32 4883c604                       add        rsi, 4
0000000141c4eb36 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
0000000141c4eb3d 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c4eb44 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141c4eb48 4c8bae90000000                 mov        r13, qword ptr [rsi + 0x90]
0000000141c4eb4f 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141c4eb56 4889c1                         mov        rcx, rax
0000000141c4eb59 48c1e108                       shl        rcx, 8
0000000141c4eb5d 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141c4eb61 4c01ef                         add        rdi, r13
0000000141c4eb64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c4eb70 4939fd                         cmp        r13, rdi
0000000141c4eb73 742c                           je         0x141c4eba1
0000000141c4eb75 4c89e9                         mov        rcx, r13
0000000141c4eb78 4c89e2                         mov        rdx, r12
0000000141c4eb7b e830cbe6ff                     call       0x141abb6b0
0000000141c4eb80 90                             nop        
0000000141c4eb81 4981c508010000                 add        r13, 0x108
0000000141c4eb88 84c0                           test       al, al
0000000141c4eb8a 74e4                           je         0x141c4eb70
0000000141c4eb8c 488bb508020000                 mov        rsi, qword ptr [rbp + 0x208]
0000000141c4eb93 483bb510020000                 cmp        rsi, qword ptr [rbp + 0x210]
0000000141c4eb9a 7587                           jne        0x141c4eb23
0000000141c4eb9c e9acfeffff                     jmp        0x141c4ea4d
0000000141c4eba1 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141c4eba5 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141c4eba9 488d0440                       lea        rax, [rax + rax*2]
0000000141c4ebad 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c4ebb1 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4ebb8 e8a3d28c00                     call       0x14251be60
0000000141c4ebbd 90                             nop        
0000000141c4ebbe 4c8bb540020000                 mov        r14, qword ptr [rbp + 0x240]
0000000141c4ebc5 488bb548020000                 mov        rsi, qword ptr [rbp + 0x248]
0000000141c4ebcc 4883fe02                       cmp        rsi, 2
0000000141c4ebd0 7251                           jb         0x141c4ec23
0000000141c4ebd2 bf01000000                     mov        edi, 1
0000000141c4ebd7 eb13                           jmp        0x141c4ebec
0000000141c4ebd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c4ebe0 48ffc7                         inc        rdi
0000000141c4ebe3 4839fe                         cmp        rsi, rdi
0000000141c4ebe6 0f849e000000                   je         0x141c4ec8a
0000000141c4ebec 498b4cfef8                     mov        rcx, qword ptr [r14 + rdi*8 - 8]
0000000141c4ebf1 498b04fe                       mov        rax, qword ptr [r14 + rdi*8]
0000000141c4ebf5 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c4ebf9 4c3b4110                       cmp        r8, qword ptr [rcx + 0x10]
0000000141c4ebfd 75e1                           jne        0x141c4ebe0
0000000141c4ebff 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141c4ec03 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c4ec07 e8f4a5af00                     call       0x142749200
0000000141c4ec0c 85c0                           test       eax, eax
0000000141c4ec0e 75d0                           jne        0x141c4ebe0
0000000141c4ec10 488d5f01                       lea        rbx, [rdi + 1]
0000000141c4ec14 4839f3                         cmp        rbx, rsi
0000000141c4ec17 723a                           jb         0x141c4ec53
0000000141c4ec19 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000141c4ec20 4889fe                         mov        rsi, rdi
0000000141c4ec23 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141c4ec2a 4885f6                         test       rsi, rsi
0000000141c4ec2d 7562                           jne        0x141c4ec91
0000000141c4ec2f e9d1020000                     jmp        0x141c4ef05
0000000141c4ec34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c4ec40 4d8974fd00                     mov        qword ptr [r13 + rdi*8], r14
0000000141c4ec45 4d89ee                         mov        r14, r13
0000000141c4ec48 48ffc7                         inc        rdi
0000000141c4ec4b 48ffc3                         inc        rbx
0000000141c4ec4e 4839de                         cmp        rsi, rbx
0000000141c4ec51 74c6                           je         0x141c4ec19
0000000141c4ec53 4c89f0                         mov        rax, r14
0000000141c4ec56 4d8b34de                       mov        r14, qword ptr [r14 + rbx*8]
0000000141c4ec5a 4989c5                         mov        r13, rax
0000000141c4ec5d 488b44f8f8                     mov        rax, qword ptr [rax + rdi*8 - 8]
0000000141c4ec62 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000141c4ec66 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000141c4ec6a 75d4                           jne        0x141c4ec40
0000000141c4ec6c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c4ec70 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141c4ec74 e887a5af00                     call       0x142749200
0000000141c4ec79 85c0                           test       eax, eax
0000000141c4ec7b 75c3                           jne        0x141c4ec40
0000000141c4ec7d 4d89ee                         mov        r14, r13
0000000141c4ec80 48ffc3                         inc        rbx
0000000141c4ec83 4839de                         cmp        rsi, rbx
0000000141c4ec86 75cb                           jne        0x141c4ec53
0000000141c4ec88 eb8f                           jmp        0x141c4ec19
0000000141c4ec8a 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141c4ec91 48899520010000                 mov        qword ptr [rbp + 0x120], rdx
0000000141c4ec98 498d04f6                       lea        rax, [r14 + rsi*8]
0000000141c4ec9c 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c4eca3 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
0000000141c4ecaa eb36                           jmp        0x141c4ece2
0000000141c4ecac 0f1f4000                       nop        dword ptr [rax]
0000000141c4ecb0 4c8dbd30010000                 lea        r15, [rbp + 0x130]
0000000141c4ecb7 4c8d25aa080401                 lea        r12, [rip + 0x10408aa]
0000000141c4ecbe 4a8d04b6                       lea        rax, [rsi + r14*4]
0000000141c4ecc2 480510010000                   add        rax, 0x110
0000000141c4ecc8 4c8bb528020000                 mov        r14, qword ptr [rbp + 0x228]
0000000141c4eccf 4983c608                       add        r14, 8
0000000141c4ecd3 ff00                           inc        dword ptr [rax]
0000000141c4ecd5 4c3bb520020000                 cmp        r14, qword ptr [rbp + 0x220]
0000000141c4ecdc 0f8415020000                   je         0x141c4eef7
0000000141c4ece2 498b16                         mov        rdx, qword ptr [r14]
0000000141c4ece5 4c89f9                         mov        rcx, r15
0000000141c4ece8 e853bcae00                     call       0x14273a940
0000000141c4eced 90                             nop        
0000000141c4ecee 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000141c4ecf5 4885c9                         test       rcx, rcx
0000000141c4ecf8 0f8412010000                   je         0x141c4ee10
0000000141c4ecfe 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000141c4ed05 4c8ba508010000                 mov        r12, qword ptr [rbp + 0x108]
0000000141c4ed0c 4c8bad38010000                 mov        r13, qword ptr [rbp + 0x138]
0000000141c4ed13 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141c4ed1a 488d4108                       lea        rax, [rcx + 8]
0000000141c4ed1e 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141c4ed25 0fb7893e010000                 movzx      ecx, word ptr [rcx + 0x13e]
0000000141c4ed2c 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141c4ed33 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141c4ed3a 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141c4ed3e 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141c4ed45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c4ed50 4885f6                         test       rsi, rsi
0000000141c4ed53 745b                           je         0x141c4edb0
0000000141c4ed55 4c8d7818                       lea        r15, [rax + 0x18]
0000000141c4ed59 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141c4ed5d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141c4ed61 4889fb                         mov        rbx, rdi
0000000141c4ed64 4c29c3                         sub        rbx, r8
0000000141c4ed67 4c0f42c7                       cmovb      r8, rdi
0000000141c4ed6b 4c89e9                         mov        rcx, r13
0000000141c4ed6e e88da4af00                     call       0x142749200
0000000141c4ed73 4898                           cdqe       
0000000141c4ed75 85c0                           test       eax, eax
0000000141c4ed77 480f45d8                       cmovne     rbx, rax
0000000141c4ed7b 4885db                         test       rbx, rbx
0000000141c4ed7e 0f98c0                         sets       al
0000000141c4ed81 0f9fc1                         setg       cl
0000000141c4ed84 28c1                           sub        cl, al
0000000141c4ed86 49ffc6                         inc        r14
0000000141c4ed89 4883c6e8                       add        rsi, -0x18
0000000141c4ed8d 4c89f8                         mov        rax, r15
0000000141c4ed90 80f901                         cmp        cl, 1
0000000141c4ed93 74bb                           je         0x141c4ed50
0000000141c4ed95 0fb6c1                         movzx      eax, cl
0000000141c4ed98 85c0                           test       eax, eax
0000000141c4ed9a 7444                           je         0x141c4ede0
0000000141c4ed9c 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141c4eda3 4983ec01                       sub        r12, 1
0000000141c4eda7 731f                           jae        0x141c4edc8
0000000141c4eda9 e906010000                     jmp        0x141c4eeb4
0000000141c4edae 6690                           nop        
0000000141c4edb0 4c8bb578020000                 mov        r14, qword ptr [rbp + 0x278]
0000000141c4edb7 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141c4edbe 4983ec01                       sub        r12, 1
0000000141c4edc2 0f82ec000000                   jb         0x141c4eeb4
0000000141c4edc8 4a8b8cf140010000               mov        rcx, qword ptr [rcx + r14*8 + 0x140]
0000000141c4edd0 e945ffffff                     jmp        0x141c4ed1a
0000000141c4edd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c4ede0 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c4ede7 4885d2                         test       rdx, rdx
0000000141c4edea 488bb588020000                 mov        rsi, qword ptr [rbp + 0x288]
0000000141c4edf1 0f84b9feffff                   je         0x141c4ecb0
0000000141c4edf7 41b801000000                   mov        r8d, 1
0000000141c4edfd 4c89e9                         mov        rcx, r13
0000000141c4ee00 e8fbae9efe                     call       0x140639d00
0000000141c4ee05 e9a6feffff                     jmp        0x141c4ecb0
0000000141c4ee0a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c4ee10 4c8bad38010000                 mov        r13, qword ptr [rbp + 0x138]
0000000141c4ee17 488bbd40010000                 mov        rdi, qword ptr [rbp + 0x140]
0000000141c4ee1e 31c9                           xor        ecx, ecx
0000000141c4ee20 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4ee27 4883f8ff                       cmp        rax, -1
0000000141c4ee2b 0f84b0000000                   je         0x141c4eee1
0000000141c4ee31 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4ee38 4c89ad38010000                 mov        qword ptr [rbp + 0x138], r13
0000000141c4ee3f 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141c4ee46 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141c4ee4d 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c4ee54 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c4ee5b 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c4ee66 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141c4ee6d 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c4ee74 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4ee7b 4c89fa                         mov        rdx, r15
0000000141c4ee7e 4531c0                         xor        r8d, r8d
0000000141c4ee81 e82ad67d00                     call       0x14242c4b0
0000000141c4ee86 90                             nop        
0000000141c4ee87 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141c4ee8e 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141c4ee95 488d0488                       lea        rax, [rax + rcx*4]
0000000141c4ee99 480510010000                   add        rax, 0x110
0000000141c4ee9f 4983c608                       add        r14, 8
0000000141c4eea3 ff00                           inc        dword ptr [rax]
0000000141c4eea5 4c3bb520020000                 cmp        r14, qword ptr [rbp + 0x220]
0000000141c4eeac 0f8530feffff                   jne        0x141c4ece2
0000000141c4eeb2 eb43                           jmp        0x141c4eef7
0000000141c4eeb4 4c89b500020000                 mov        qword ptr [rbp + 0x200], r14
0000000141c4eebb 4c8dbd30010000                 lea        r15, [rbp + 0x130]
0000000141c4eec2 4c8d259f060401                 lea        r12, [rip + 0x104069f]
0000000141c4eec9 4c8bb528020000                 mov        r14, qword ptr [rbp + 0x228]
0000000141c4eed0 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4eed7 4883f8ff                       cmp        rax, -1
0000000141c4eedb 0f8550ffffff                   jne        0x141c4ee31
0000000141c4eee1 4c89b528020000                 mov        qword ptr [rbp + 0x228], r14
0000000141c4eee8 4c89ee                         mov        rsi, r13
0000000141c4eeeb 4c8db500010000                 lea        r14, [rbp + 0x100]
0000000141c4eef2 e9c7fdffff                     jmp        0x141c4ecbe
0000000141c4eef7 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000141c4eefe 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141c4ef05 4885d2                         test       rdx, rdx
0000000141c4ef08 0f8401fcffff                   je         0x141c4eb0f
0000000141c4ef0e 48c1e203                       shl        rdx, 3
0000000141c4ef12 41b808000000                   mov        r8d, 8
0000000141c4ef18 4c89f1                         mov        rcx, r14
0000000141c4ef1b e8e0ad9efe                     call       0x140639d00
0000000141c4ef20 e9eafbffff                     jmp        0x141c4eb0f
0000000141c4ef25 4981c700280000                 add        r15, 0x2800
0000000141c4ef2c 488d9597020000                 lea        rdx, [rbp + 0x297]
0000000141c4ef33 4c89f9                         mov        rcx, r15
0000000141c4ef36 e805b67900                     call       0x1423ea540
0000000141c4ef3b 4885c0                         test       rax, rax
0000000141c4ef3e 0f85450c0000                   jne        0x141c4fb89
0000000141c4ef44 e98d0f0000                     jmp        0x141c4fed6
0000000141c4ef49 4883c208                       add        rdx, 8
0000000141c4ef4d 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141c4ef54 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141c4ef5b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4ef5f 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
0000000141c4ef6a 48c78578010000ffffffff         mov        qword ptr [rbp + 0x178], 0xffffffffffffffff
0000000141c4ef75 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141c4ef7c 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c4ef83 4c89bdd0010000                 mov        qword ptr [rbp + 0x1d0], r15
0000000141c4ef8a 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
0000000141c4ef91 48899de0010000                 mov        qword ptr [rbp + 0x1e0], rbx
0000000141c4ef98 4c89a5e8010000                 mov        qword ptr [rbp + 0x1e8], r12
0000000141c4ef9f 4c89bdf0010000                 mov        qword ptr [rbp + 0x1f0], r15
0000000141c4efa6 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4efad 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4efb4 e897d28c00                     call       0x14251c250
0000000141c4efb9 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4efc0 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c4efc7 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141c4efce e85dfceeff                     call       0x141b3ec30
0000000141c4efd3 90                             nop        
0000000141c4efd4 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4efdb e810a18200                     call       0x1424790f0
0000000141c4efe0 8bbd60020000                   mov        edi, dword ptr [rbp + 0x260]
0000000141c4efe6 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141c4efed 4885d2                         test       rdx, rdx
0000000141c4eff0 0f8413260000                   je         0x141c51609
0000000141c4eff6 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4effd 48c1e203                       shl        rdx, 3
0000000141c4f001 41b808000000                   mov        r8d, 8
0000000141c4f007 e953260000                     jmp        0x141c5165f
0000000141c4f00c 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141c4f013 410fb6c9                       movzx      ecx, r9b
0000000141c4f017 4839ca                         cmp        rdx, rcx
0000000141c4f01a 0f8652250000                   jbe        0x141c51572
0000000141c4f020 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141c4f027 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c4f02e 8bbc0888000000                 mov        edi, dword ptr [rax + rcx + 0x88]
0000000141c4f035 e9cf250000                     jmp        0x141c51609
0000000141c4f03a 4883c208                       add        rdx, 8
0000000141c4f03e 418b8fc0290000                 mov        ecx, dword ptr [r15 + 0x29c0]
0000000141c4f045 418b87c4290000                 mov        eax, dword ptr [r15 + 0x29c4]
0000000141c4f04c 898d50010000                   mov        dword ptr [rbp + 0x150], ecx
0000000141c4f052 898554010000                   mov        dword ptr [rbp + 0x154], eax
0000000141c4f058 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000141c4f05f 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141c4f066 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c4f06d 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c4f074 4c8d8d30010000                 lea        r9, [rbp + 0x130]
0000000141c4f07b 89c2                           mov        edx, eax
0000000141c4f07d 4531c0                         xor        r8d, r8d
0000000141c4f080 e87b8d9800                     call       0x1425d7e00
0000000141c4f085 4889c7                         mov        rdi, rax
0000000141c4f088 e97c250000                     jmp        0x141c51609
0000000141c4f08d 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f094 4c89fa                         mov        rdx, r15
0000000141c4f097 4589c8                         mov        r8d, r9d
0000000141c4f09a e811adfeff                     call       0x141c39db0
0000000141c4f09f 0fb69d97020000                 movzx      ebx, byte ptr [rbp + 0x297]
0000000141c4f0a6 488bb540010000                 mov        rsi, qword ptr [rbp + 0x140]
0000000141c4f0ad 483bb530010000                 cmp        rsi, qword ptr [rbp + 0x130]
0000000141c4f0b4 7514                           jne        0x141c4f0ca
0000000141c4f0b6 c6851f02000001                 mov        byte ptr [rbp + 0x21f], 1
0000000141c4f0bd 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f0c4 e82757b000                     call       0x1427547f0
0000000141c4f0c9 90                             nop        
0000000141c4f0ca 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c4f0d1 881c30                         mov        byte ptr [rax + rsi], bl
0000000141c4f0d4 488d4601                       lea        rax, [rsi + 1]
0000000141c4f0d8 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4f0df 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4f0e6 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4f0ed 488d543101                     lea        rdx, [rcx + rsi + 1]
0000000141c4f0f2 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000141c4f0f6 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c4f0fa 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141c4f0fe 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141c4f102 c6851f02000000                 mov        byte ptr [rbp + 0x21f], 0
0000000141c4f109 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c4f10d 31d2                           xor        edx, edx
0000000141c4f10f 4d89f8                         mov        r8, r15
0000000141c4f112 e82968a000                     call       0x142655940
0000000141c4f117 90                             nop        
0000000141c4f118 e9d0100000                     jmp        0x141c501ed
0000000141c4f11d 41837e3001                     cmp        dword ptr [r14 + 0x30], 1
0000000141c4f122 0f85ae0d0000                   jne        0x141c4fed6
0000000141c4f128 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141c4f12f 418b4e34                       mov        ecx, dword ptr [r14 + 0x34]
0000000141c4f133 4839ca                         cmp        rdx, rcx
0000000141c4f136 0f8610240000                   jbe        0x141c5154c
0000000141c4f13c 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141c4f143 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c4f147 0fb6b818010000                 movzx      edi, byte ptr [rax + 0x118]
0000000141c4f14e e9b6240000                     jmp        0x141c51609
0000000141c4f153 498b8f50210000                 mov        rcx, qword ptr [r15 + 0x2150]
0000000141c4f15a 4885c9                         test       rcx, rcx
0000000141c4f15d 0f84730d0000                   je         0x141c4fed6
0000000141c4f163 4d8b8748210000                 mov        r8, qword ptr [r15 + 0x2148]
0000000141c4f16a 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4f171 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c4f178 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
0000000141c4f17f 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c4f186 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c4f18d 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141c4f191 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c4f195 4983c1d0                       add        r9, -0x30
0000000141c4f199 4c898d08020000                 mov        qword ptr [rbp + 0x208], r9
0000000141c4f1a0 48c1e004                       shl        rax, 4
0000000141c4f1a4 488d0440                       lea        rax, [rax + rax*2]
0000000141c4f1a8 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c4f1af 31ff                           xor        edi, edi
0000000141c4f1b1 4531ed                         xor        r13d, r13d
0000000141c4f1b4 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141c4f1bb 4c898528010000                 mov        qword ptr [rbp + 0x128], r8
0000000141c4f1c2 eb21                           jmp        0x141c4f1e5
0000000141c4f1c4 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4f1cb 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141c4f1d2 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000141c4f1d9 49ffc5                         inc        r13
0000000141c4f1dc 4939cd                         cmp        r13, rcx
0000000141c4f1df 0f8424240000                   je         0x141c51609
0000000141c4f1e5 4a8d04ad00000000               lea        rax, [r13*4]
0000000141c4f1ed 4c01e8                         add        rax, r13
0000000141c4f1f0 41803c8000                     cmp        byte ptr [r8 + rax*4], 0
0000000141c4f1f5 74e2                           je         0x141c4f1d9
0000000141c4f1f7 498d0480                       lea        rax, [r8 + rax*4]
0000000141c4f1fb 8b9d84020000                   mov        ebx, dword ptr [rbp + 0x284]
0000000141c4f201 395804                         cmp        dword ptr [rax + 4], ebx
0000000141c4f204 75d3                           jne        0x141c4f1d9
0000000141c4f206 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141c4f20d 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141c4f214 448b7008                       mov        r14d, dword ptr [rax + 8]
0000000141c4f218 4c39b520020000                 cmp        qword ptr [rbp + 0x220], r14
0000000141c4f21f 0f86c9220000                   jbe        0x141c514ee
0000000141c4f225 0fb6bd97020000                 movzx      edi, byte ptr [rbp + 0x297]
0000000141c4f22c 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141c4f233 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141c4f237 4983c710                       add        r15, 0x10
0000000141c4f23b 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141c4f242 4c8ba508020000                 mov        r12, qword ptr [rbp + 0x208]
0000000141c4f249 0f1f8000000000                 nop        dword ptr [rax]
0000000141c4f250 4885f6                         test       rsi, rsi
0000000141c4f253 0f846bffffff                   je         0x141c4f1c4
0000000141c4f259 4983c430                       add        r12, 0x30
0000000141c4f25d 4883c6d0                       add        rsi, -0x30
0000000141c4f261 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c4f266 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141c4f26a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4f272 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141c4f279 4c89e2                         mov        rdx, r12
0000000141c4f27c 4589f0                         mov        r8d, r14d
0000000141c4f27f 4d89f9                         mov        r9, r15
0000000141c4f282 e8f9550100                     call       0x141c64880
0000000141c4f287 84c0                           test       al, al
0000000141c4f289 74c5                           je         0x141c4f250
0000000141c4f28b 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4f292 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4f299 03780c                         add        edi, dword ptr [rax + 0xc]
0000000141c4f29c e92affffff                     jmp        0x141c4f1cb
0000000141c4f2a1 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c4f2a8 4489c1                         mov        ecx, r8d
0000000141c4f2ab 4839c8                         cmp        rax, rcx
0000000141c4f2ae 0f86dd220000                   jbe        0x141c51591
0000000141c4f2b4 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4f2bb 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c4f2bf 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141c4f2c6 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141c4f2cd 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141c4f2d1 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141c4f2d5 4889c2                         mov        rdx, rax
0000000141c4f2d8 e843f54400                     call       0x14209e820
0000000141c4f2dd e90b0f0000                     jmp        0x141c501ed
0000000141c4f2e2 4981c730280000                 add        r15, 0x2830
0000000141c4f2e9 e983080000                     jmp        0x141c4fb71
0000000141c4f2ee 4981c7e81f0000                 add        r15, 0x1fe8
0000000141c4f2f5 488d8597020000                 lea        rax, [rbp + 0x297]
0000000141c4f2fc 4c89f9                         mov        rcx, r15
0000000141c4f2ff 4889d6                         mov        rsi, rdx
0000000141c4f302 4889c2                         mov        rdx, rax
0000000141c4f305 e846ae7900                     call       0x1423ea150
0000000141c4f30a 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141c4f30e 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000141c4f312 4889c1                         mov        rcx, rax
0000000141c4f315 e8f60aebff                     call       0x141affe10
0000000141c4f31a e9ce0e0000                     jmp        0x141c501ed
0000000141c4f31f 488d4208                       lea        rax, [rdx + 8]
0000000141c4f323 4883c240                       add        rdx, 0x40
0000000141c4f327 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c4f32c 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c4f330 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c4f335 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f33c 4889d6                         mov        rsi, rdx
0000000141c4f33f 4c89fa                         mov        rdx, r15
0000000141c4f342 4589c1                         mov        r9d, r8d
0000000141c4f345 4989c0                         mov        r8, rax
0000000141c4f348 e80397ffff                     call       0x141c48a50
0000000141c4f34d 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4f354 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4f35b 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4f362 4801ca                         add        rdx, rcx
0000000141c4f365 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141c4f36c 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141c4f373 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c4f37a 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141c4f381 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000141c4f388 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141c4f38f 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c4f396 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c4f39d 488d8520030000                 lea        rax, [rbp + 0x320]
0000000141c4f3a4 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141c4f3ab 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000141c4f3b2 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4f3b9 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c4f3c0 31d2                           xor        edx, edx
0000000141c4f3c2 e8395fa000                     call       0x142655300
0000000141c4f3c7 4889c7                         mov        rdi, rax
0000000141c4f3ca e93a220000                     jmp        0x141c51609
0000000141c4f3cf 4983bf782a0000ff               cmp        qword ptr [r15 + 0x2a78], -1
0000000141c4f3d7 0f84f7100000                   je         0x141c504d4
0000000141c4f3dd 498b97802a0000                 mov        rdx, qword ptr [r15 + 0x2a80]
0000000141c4f3e4 498b87882a0000                 mov        rax, qword ptr [r15 + 0x2a88]
0000000141c4f3eb 488d0440                       lea        rax, [rax + rax*2]
0000000141c4f3ef 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141c4f3f3 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f3fa e821bd8a00                     call       0x1424fb120
0000000141c4f3ff 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141c4f406 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4f40d e9ea100000                     jmp        0x141c504fc
0000000141c4f412 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f419 4c89fa                         mov        rdx, r15
0000000141c4f41c 4589c8                         mov        r8d, r9d
0000000141c4f41f e8cc4e1700                     call       0x141dc42f0
0000000141c4f424 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4f42b 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4f432 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4f439 4801ca                         add        rdx, rcx
0000000141c4f43c 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c4f443 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4f44a 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4f451 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c4f458 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141c4f45f 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f466 e8d564efff                     call       0x141b45940
0000000141c4f46b 31ff                           xor        edi, edi
0000000141c4f46d a801                           test       al, 1
0000000141c4f46f 0f45fa                         cmovne     edi, edx
0000000141c4f472 e992210000                     jmp        0x141c51609
0000000141c4f477 4883c208                       add        rdx, 8
0000000141c4f47b 498b4e78                       mov        rcx, qword ptr [r14 + 0x78]
0000000141c4f47f 4885c9                         test       rcx, rcx
0000000141c4f482 0f84b8100000                   je         0x141c50540
0000000141c4f488 4c8d81a8000000                 lea        r8, [rcx + 0xa8]
0000000141c4f48f 31c0                           xor        eax, eax
0000000141c4f491 4883b9a8000000ff               cmp        qword ptr [rcx + 0xa8], -1
0000000141c4f499 490f45c0                       cmovne     rax, r8
0000000141c4f49d e9a0100000                     jmp        0x141c50542
0000000141c4f4a2 4981c710130000                 add        r15, 0x1310
0000000141c4f4a9 488d9584020000                 lea        rdx, [rbp + 0x284]
0000000141c4f4b0 4c89f9                         mov        rcx, r15
0000000141c4f4b3 e8e8967900                     call       0x1423e8ba0
0000000141c4f4b8 4885c0                         test       rax, rax
0000000141c4f4bb 0f84150a0000                   je         0x141c4fed6
0000000141c4f4c1 8b38                           mov        edi, dword ptr [rax]
0000000141c4f4c3 83ff01                         cmp        edi, 1
0000000141c4f4c6 83d7ff                         adc        edi, -1
0000000141c4f4c9 e93b210000                     jmp        0x141c51609
0000000141c4f4ce 44888d38020000                 mov        byte ptr [rbp + 0x238], r9b
0000000141c4f4d5 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141c4f4dc 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141c4f4e3 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4f4e7 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4f4ee 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4f4f5 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c4f4fc 488d8538020000                 lea        rax, [rbp + 0x238]
0000000141c4f503 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c4f50a 488dbd50020000                 lea        rdi, [rbp + 0x250]
0000000141c4f511 488d8530010000                 lea        rax, [rbp + 0x130]
0000000141c4f518 4889f9                         mov        rcx, rdi
0000000141c4f51b 4889d6                         mov        rsi, rdx
0000000141c4f51e 4889c2                         mov        rdx, rax
0000000141c4f521 e80a538a00                     call       0x1424f4830
0000000141c4f526 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141c4f52d 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4f534 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c4f53b 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c4f53f 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c4f546 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4f54d 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4f554 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c4f55b 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141c4f562 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4f569 4889f9                         mov        rcx, rdi
0000000141c4f56c e82f332f00                     call       0x141f428a0
0000000141c4f571 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141c4f575 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141c4f579 4889ca                         mov        rdx, rcx
0000000141c4f57c 48c1e208                       shl        rdx, 8
0000000141c4f580 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141c4f584 4801c1                         add        rcx, rax
0000000141c4f587 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4f58e 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4f595 4889bd40010000                 mov        qword ptr [rbp + 0x140], rdi
0000000141c4f59c 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000141c4f5a3 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f5aa e851e42700                     call       0x141ecda00
0000000141c4f5af 90                             nop        
0000000141c4f5b0 4889c7                         mov        rdi, rax
0000000141c4f5b3 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141c4f5ba 4885d2                         test       rdx, rdx
0000000141c4f5bd 0f8446200000                   je         0x141c51609
0000000141c4f5c3 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4f5ca 48c1e202                       shl        rdx, 2
0000000141c4f5ce e986200000                     jmp        0x141c51659
0000000141c4f5d3 807a0800                       cmp        byte ptr [rdx + 8], 0
0000000141c4f5d7 0f84d3080000                   je         0x141c4feb0
0000000141c4f5dd 4981c760280000                 add        r15, 0x2860
0000000141c4f5e4 eb07                           jmp        0x141c4f5ed
0000000141c4f5e6 4981c720290000                 add        r15, 0x2920
0000000141c4f5ed 488d9584020000                 lea        rdx, [rbp + 0x284]
0000000141c4f5f4 4c89f9                         mov        rcx, r15
0000000141c4f5f7 e8a4957900                     call       0x1423e8ba0
0000000141c4f5fc 4885c0                         test       rax, rax
0000000141c4f5ff 0f8584050000                   jne        0x141c4fb89
0000000141c4f605 e9cc080000                     jmp        0x141c4fed6
0000000141c4f60a 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141c4f60e 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141c4f612 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c4f616 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f61d e86ec241fe                     call       0x14006b890
0000000141c4f622 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4f629 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c4f630 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141c4f637 e8a4f4eeff                     call       0x141b3eae0
0000000141c4f63c 90                             nop        
0000000141c4f63d e9ca0e0000                     jmp        0x141c5050c
0000000141c4f642 418bbfd0290000                 mov        edi, dword ptr [r15 + 0x29d0]
0000000141c4f649 e9bb1f0000                     jmp        0x141c51609
0000000141c4f64e 4883c208                       add        rdx, 8
0000000141c4f652 498d8f38290000                 lea        rcx, [r15 + 0x2938]
0000000141c4f659 4889d6                         mov        rsi, rdx
0000000141c4f65c 4889da                         mov        rdx, rbx
0000000141c4f65f e8ec967900                     call       0x1423e8d50
0000000141c4f664 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000141c4f66b 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141c4f672 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c4f679 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c4f680 4885c0                         test       rax, rax
0000000141c4f683 0f844d080000                   je         0x141c4fed6
0000000141c4f689 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f690 4889c2                         mov        rdx, rax
0000000141c4f693 e88885efff                     call       0x141b47c20
0000000141c4f698 e9500b0000                     jmp        0x141c501ed
0000000141c4f69d 498b8f001b0000                 mov        rcx, qword ptr [r15 + 0x1b00]
0000000141c4f6a4 31ff                           xor        edi, edi
0000000141c4f6a6 4885c9                         test       rcx, rcx
0000000141c4f6a9 0f845a1f0000                   je         0x141c51609
0000000141c4f6af 41837e3001                     cmp        dword ptr [r14 + 0x30], 1
0000000141c4f6b4 0f854f1f0000                   jne        0x141c51609
0000000141c4f6ba 4c89fe                         mov        rsi, r15
0000000141c4f6bd 4989d7                         mov        r15, rdx
0000000141c4f6c0 488b86f81a0000                 mov        rax, qword ptr [rsi + 0x1af8]
0000000141c4f6c7 48c1e106                       shl        rcx, 6
0000000141c4f6cb 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141c4f6cf 458b4634                       mov        r8d, dword ptr [r14 + 0x34]
0000000141c4f6d3 31c9                           xor        ecx, ecx
0000000141c4f6d5 eb12                           jmp        0x141c4f6e9
0000000141c4f6d7 4881c1c0000000                 add        rcx, 0xc0
0000000141c4f6de 31ff                           xor        edi, edi
0000000141c4f6e0 4839ca                         cmp        rdx, rcx
0000000141c4f6e3 0f84201f0000                   je         0x141c51609
0000000141c4f6e9 83bc08a000000001               cmp        dword ptr [rax + rcx + 0xa0], 1
0000000141c4f6f1 75e4                           jne        0x141c4f6d7
0000000141c4f6f3 44398408a4000000               cmp        dword ptr [rax + rcx + 0xa4], r8d
0000000141c4f6fb 75da                           jne        0x141c4f6d7
0000000141c4f6fd 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141c4f702 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141c4f707 488d0440                       lea        rax, [rax + rax*2]
0000000141c4f70b 488d04c2                       lea        rax, [rdx + rax*8]
0000000141c4f70f 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141c4f716 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c4f71d 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141c4f728 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141c4f733 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4f73a 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4f741 e81a5102ff                     call       0x140c74860
0000000141c4f746 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4f74d 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c4f754 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c4f75b c6851e02000001                 mov        byte ptr [rbp + 0x21e], 1
0000000141c4f762 e889f4eeff                     call       0x141b3ebf0
0000000141c4f767 90                             nop        
0000000141c4f768 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4f76f e8bc748200                     call       0x142476c30
0000000141c4f774 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000141c4f779 0f84c21c0000                   je         0x141c51441
0000000141c4f77f 4983c708                       add        r15, 8
0000000141c4f783 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c4f78a 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4f791 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c4f798 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c4f79c 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141c4f7a3 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141c4f7aa 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c4f7b1 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141c4f7b8 4889b530010000                 mov        qword ptr [rbp + 0x130], rsi
0000000141c4f7bf 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000141c4f7c6 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c4f7cd 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c4f7d4 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141c4f7db c6851e02000000                 mov        byte ptr [rbp + 0x21e], 0
0000000141c4f7e2 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4f7e9 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c4f7f0 31d2                           xor        edx, edx
0000000141c4f7f2 e84996a000                     call       0x142658e40
0000000141c4f7f7 90                             nop        
0000000141c4f7f8 e9c4050000                     jmp        0x141c4fdc1
0000000141c4f7fd 4889d6                         mov        rsi, rdx
0000000141c4f800 488d4220                       lea        rax, [rdx + 0x20]
0000000141c4f804 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c4f809 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c4f80d 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c4f812 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4f819 4c89fa                         mov        rdx, r15
0000000141c4f81c 4589c1                         mov        r9d, r8d
0000000141c4f81f 4989c0                         mov        r8, rax
0000000141c4f822 e80902f6ff                     call       0x141bafa30
0000000141c4f827 4d8b8750210000                 mov        r8, qword ptr [r15 + 0x2150]
0000000141c4f82e 4d85c0                         test       r8, r8
0000000141c4f831 0f846a0d0000                   je         0x141c505a1
0000000141c4f837 4d8b8f48210000                 mov        r9, qword ptr [r15 + 0x2148]
0000000141c4f83e 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c4f845 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c4f84c 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c4f853 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141c4f85a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141c4f85e 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141c4f862 488d0440                       lea        rax, [rax + rax*2]
0000000141c4f866 48c1e004                       shl        rax, 4
0000000141c4f86a 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141c4f871 4801c8                         add        rax, rcx
0000000141c4f874 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141c4f87b 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141c4f882 4c8b9540010000                 mov        r10, qword ptr [rbp + 0x140]
0000000141c4f889 4e8d1cd500000000               lea        r11, [r10*8]
0000000141c4f891 31ff                           xor        edi, edi
0000000141c4f893 4531ed                         xor        r13d, r13d
0000000141c4f896 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141c4f89d 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
0000000141c4f8a4 4c898d28010000                 mov        qword ptr [rbp + 0x128], r9
0000000141c4f8ab 4c899520010000                 mov        qword ptr [rbp + 0x120], r10
0000000141c4f8b2 4c899df8000000                 mov        qword ptr [rbp + 0xf8], r11
0000000141c4f8b9 eb41                           jmp        0x141c4f8fc
0000000141c4f8bb 4989df                         mov        r15, rbx
0000000141c4f8be 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4f8c5 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141c4f8cc 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000141c4f8d3 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
0000000141c4f8da 4c8b9520010000                 mov        r10, qword ptr [rbp + 0x120]
0000000141c4f8e1 4c8b9df8000000                 mov        r11, qword ptr [rbp + 0xf8]
0000000141c4f8e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c4f8f0 49ffc5                         inc        r13
0000000141c4f8f3 4d39c5                         cmp        r13, r8
0000000141c4f8f6 0f84a70c0000                   je         0x141c505a3
0000000141c4f8fc 4a8d04ad00000000               lea        rax, [r13*4]
0000000141c4f904 4c01e8                         add        rax, r13
0000000141c4f907 41837c810c00                   cmp        dword ptr [r9 + rax*4 + 0xc], 0
0000000141c4f90d 7ee1                           jle        0x141c4f8f0
0000000141c4f90f 4d85d2                         test       r10, r10
0000000141c4f912 74dc                           je         0x141c4f8f0
0000000141c4f914 498d3481                       lea        rsi, [r9 + rax*4]
0000000141c4f918 803e00                         cmp        byte ptr [rsi], 0
0000000141c4f91b 742a                           je         0x141c4f947
0000000141c4f91d 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000141c4f920 31c9                           xor        ecx, ecx
0000000141c4f922 eb15                           jmp        0x141c4f939
0000000141c4f924 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c4f930 4883c108                       add        rcx, 8
0000000141c4f934 4939cb                         cmp        r11, rcx
0000000141c4f937 74b7                           je         0x141c4f8f0
0000000141c4f939 803c0a00                       cmp        byte ptr [rdx + rcx], 0
0000000141c4f93d 74f1                           je         0x141c4f930
0000000141c4f93f 39440a04                       cmp        dword ptr [rdx + rcx + 4], eax
0000000141c4f943 75eb                           jne        0x141c4f930
0000000141c4f945 eb1e                           jmp        0x141c4f965
0000000141c4f947 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000141c4f94b 31c9                           xor        ecx, ecx
0000000141c4f94d eb0a                           jmp        0x141c4f959
0000000141c4f94f 90                             nop        
0000000141c4f950 4883c108                       add        rcx, 8
0000000141c4f954 4939cb                         cmp        r11, rcx
0000000141c4f957 7497                           je         0x141c4f8f0
0000000141c4f959 803c0a00                       cmp        byte ptr [rdx + rcx], 0
0000000141c4f95d 75f1                           jne        0x141c4f950
0000000141c4f95f 38440a01                       cmp        byte ptr [rdx + rcx + 1], al
0000000141c4f963 75eb                           jne        0x141c4f950
0000000141c4f965 4889bd78020000                 mov        qword ptr [rbp + 0x278], rdi
0000000141c4f96c 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000141c4f973 448b7608                       mov        r14d, dword ptr [rsi + 8]
0000000141c4f977 4c39b520020000                 cmp        qword ptr [rbp + 0x220], r14
0000000141c4f97e 0f86af1b0000                   jbe        0x141c51533
0000000141c4f984 4c89fb                         mov        rbx, r15
0000000141c4f987 8bb584020000                   mov        esi, dword ptr [rbp + 0x284]
0000000141c4f98d 0fb6bd97020000                 movzx      edi, byte ptr [rbp + 0x297]
0000000141c4f994 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141c4f99b 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141c4f99f 4983c710                       add        r15, 0x10
0000000141c4f9a3 4c8ba508020000                 mov        r12, qword ptr [rbp + 0x208]
0000000141c4f9aa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c4f9b0 4c3ba588020000                 cmp        r12, qword ptr [rbp + 0x288]
0000000141c4f9b7 0f84fefeffff                   je         0x141c4f8bb
0000000141c4f9bd 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141c4f9c2 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c4f9c6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c4f9ce 4889d9                         mov        rcx, rbx
0000000141c4f9d1 4c89e2                         mov        rdx, r12
0000000141c4f9d4 4589f0                         mov        r8d, r14d
0000000141c4f9d7 4d89f9                         mov        r9, r15
0000000141c4f9da e8a14e0100                     call       0x141c64880
0000000141c4f9df 90                             nop        
0000000141c4f9e0 4983c430                       add        r12, 0x30
0000000141c4f9e4 84c0                           test       al, al
0000000141c4f9e6 74c8                           je         0x141c4f9b0
0000000141c4f9e8 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141c4f9ef 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c4f9f6 03780c                         add        edi, dword ptr [rax + 0xc]
0000000141c4f9f9 4989df                         mov        r15, rbx
0000000141c4f9fc e9c4feffff                     jmp        0x141c4f8c5
0000000141c4fa01 4889d6                         mov        rsi, rdx
0000000141c4fa04 498b87a0240000                 mov        rax, qword ptr [r15 + 0x24a0]
0000000141c4fa0b 498b8fa8240000                 mov        rcx, qword ptr [r15 + 0x24a8]
0000000141c4fa12 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c4fa16 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c4fa1a 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4fa21 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c4fa28 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c4fa2f 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4fa36 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4fa3d e80e508900                     call       0x1424e4a50
0000000141c4fa42 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4fa49 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c4fa50 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c4fa57 c6851c02000001                 mov        byte ptr [rbp + 0x21c], 1
0000000141c4fa5e e8fdefeeff                     call       0x141b3ea60
0000000141c4fa63 90                             nop        
0000000141c4fa64 4883c608                       add        rsi, 8
0000000141c4fa68 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4fa6f e81c598200                     call       0x142475390
0000000141c4fa74 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c4fa7b 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4fa82 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c4fa89 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c4fa8d 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141c4fa94 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141c4fa9b 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c4faa2 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141c4faa9 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000141c4fab0 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141c4fab7 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c4fabe 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c4fac5 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141c4facc c6851c02000000                 mov        byte ptr [rbp + 0x21c], 0
0000000141c4fad3 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4fada 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c4fae1 31d2                           xor        edx, edx
0000000141c4fae3 e888c69f00                     call       0x14264c170
0000000141c4fae8 90                             nop        
0000000141c4fae9 e9d3020000                     jmp        0x141c4fdc1
0000000141c4faee 418bbf58290000                 mov        edi, dword ptr [r15 + 0x2958]
0000000141c4faf5 e90f1b0000                     jmp        0x141c51609
0000000141c4fafa 498b4678                       mov        rax, qword ptr [r14 + 0x78]
0000000141c4fafe 4885c0                         test       rax, rax
0000000141c4fb01 7410                           je         0x141c4fb13
0000000141c4fb03 80b84002000000                 cmp        byte ptr [rax + 0x240], 0
0000000141c4fb0a 7407                           je         0x141c4fb13
0000000141c4fb0c 448b8044020000                 mov        r8d, dword ptr [rax + 0x244]
0000000141c4fb13 44898530010000                 mov        dword ptr [rbp + 0x130], r8d
0000000141c4fb1a 498d8f401d0000                 lea        rcx, [r15 + 0x1d40]
0000000141c4fb21 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4fb28 e8b39f7900                     call       0x1423e9ae0
0000000141c4fb2d 4885c0                         test       rax, rax
0000000141c4fb30 0f84890a0000                   je         0x141c505bf
0000000141c4fb36 4883c060                       add        rax, 0x60
0000000141c4fb3a 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4fb41 4889c2                         mov        rdx, rax
0000000141c4fb44 e8e75d45fe                     call       0x1400a5930
0000000141c4fb49 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c4fb50 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141c4fb57 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c4fb5e 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c4fb65 e9670a0000                     jmp        0x141c505d1
0000000141c4fb6a 4981c7a8290000                 add        r15, 0x29a8
0000000141c4fb71 488d9597020000                 lea        rdx, [rbp + 0x297]
0000000141c4fb78 4c89f9                         mov        rcx, r15
0000000141c4fb7b e8c0a97900                     call       0x1423ea540
0000000141c4fb80 4885c0                         test       rax, rax
0000000141c4fb83 0f844d030000                   je         0x141c4fed6
0000000141c4fb89 8b38                           mov        edi, dword ptr [rax]
0000000141c4fb8b e9791a0000                     jmp        0x141c51609
0000000141c4fb90 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141c4fb97 4885d2                         test       rdx, rdx
0000000141c4fb9a 741d                           je         0x141c4fbb9
0000000141c4fb9c 48c1e202                       shl        rdx, 2
0000000141c4fba0 41b804000000                   mov        r8d, 4
0000000141c4fba6 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141c4fbad e84ea19efe                     call       0x140639d00
0000000141c4fbb2 4c8bb548020000                 mov        r14, qword ptr [rbp + 0x248]
0000000141c4fbb9 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4fbc0 4c89f2                         mov        rdx, r14
0000000141c4fbc3 e858eeeeff                     call       0x141b3ea20
0000000141c4fbc8 90                             nop        
0000000141c4fbc9 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4fbd0 e82b143bfe                     call       0x140001000
0000000141c4fbd5 90                             nop        
0000000141c4fbd6 8bbd48020000                   mov        edi, dword ptr [rbp + 0x248]
0000000141c4fbdc 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4fbe3 e8e8953bfe                     call       0x1400091d0
0000000141c4fbe8 e91c1a0000                     jmp        0x141c51609
0000000141c4fbed 498b87f81a0000                 mov        rax, qword ptr [r15 + 0x1af8]
0000000141c4fbf4 498b8f001b0000                 mov        rcx, qword ptr [r15 + 0x1b00]
0000000141c4fbfb 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c4fbff 48c1e106                       shl        rcx, 6
0000000141c4fc03 4801c1                         add        rcx, rax
0000000141c4fc06 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c4fc11 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c4fc1c 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c4fc23 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141c4fc2a 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
0000000141c4fc31 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4fc38 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4fc3f e80cf28b00                     call       0x14250ee50
0000000141c4fc44 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4fc4b 488bbd60020000                 mov        rdi, qword ptr [rbp + 0x260]
0000000141c4fc52 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141c4fc59 c6851a02000001                 mov        byte ptr [rbp + 0x21a], 1
0000000141c4fc60 4889fa                         mov        rdx, rdi
0000000141c4fc63 e888efeeff                     call       0x141b3ebf0
0000000141c4fc68 90                             nop        
0000000141c4fc69 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4fc70 e8bb6f8200                     call       0x142476c30
0000000141c4fc75 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141c4fc7c 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c4fc83 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c4fc8a 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c4fc8e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141c4fc92 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c4fc96 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c4fc9a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141c4fc9e 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
0000000141c4fca5 c6851a02000000                 mov        byte ptr [rbp + 0x21a], 0
0000000141c4fcac 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c4fcb0 31d2                           xor        edx, edx
0000000141c4fcb2 4d89f8                         mov        r8, r15
0000000141c4fcb5 e84693a000                     call       0x142659000
0000000141c4fcba 90                             nop        
0000000141c4fcbb e92d050000                     jmp        0x141c501ed
0000000141c4fcc0 498b87f81a0000                 mov        rax, qword ptr [r15 + 0x1af8]
0000000141c4fcc7 498b8f001b0000                 mov        rcx, qword ptr [r15 + 0x1b00]
0000000141c4fcce 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c4fcd2 48c1e106                       shl        rcx, 6
0000000141c4fcd6 4801c1                         add        rcx, rax
0000000141c4fcd9 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c4fce4 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c4fcef 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c4fcf6 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141c4fcfd 48899db0010000                 mov        qword ptr [rbp + 0x1b0], rbx
0000000141c4fd04 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4fd0b 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4fd12 e839f18b00                     call       0x14250ee50
0000000141c4fd17 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4fd1e 488bbd48020000                 mov        rdi, qword ptr [rbp + 0x248]
0000000141c4fd25 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141c4fd2c c6851b02000001                 mov        byte ptr [rbp + 0x21b], 1
0000000141c4fd33 4889fa                         mov        rdx, rdi
0000000141c4fd36 e8b5eeeeff                     call       0x141b3ebf0
0000000141c4fd3b 90                             nop        
0000000141c4fd3c 4983c508                       add        r13, 8
0000000141c4fd40 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c4fd47 e8e46e8200                     call       0x142476c30
0000000141c4fd4c 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c4fd53 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c4fd5a 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c4fd61 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c4fd65 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141c4fd6c 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141c4fd73 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c4fd7a 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141c4fd81 4c89ad30010000                 mov        qword ptr [rbp + 0x130], r13
0000000141c4fd88 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000141c4fd8f 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c4fd96 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c4fd9d 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141c4fda4 c6851b02000000                 mov        byte ptr [rbp + 0x21b], 0
0000000141c4fdab 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c4fdb2 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c4fdb9 31d2                           xor        edx, edx
0000000141c4fdbb e8708ea000                     call       0x142658c30
0000000141c4fdc0 90                             nop        
0000000141c4fdc1 4889c7                         mov        rdi, rax
0000000141c4fdc4 e940180000                     jmp        0x141c51609
0000000141c4fdc9 4889d6                         mov        rsi, rdx
0000000141c4fdcc 498b4668                       mov        rax, qword ptr [r14 + 0x68]
0000000141c4fdd0 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4fdd7 498d8f78280000                 lea        rcx, [r15 + 0x2878]
0000000141c4fdde 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4fde5 e806b27900                     call       0x1423eaff0
0000000141c4fdea 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000141c4fdf1 4889b538010000                 mov        qword ptr [rbp + 0x138], rsi
0000000141c4fdf8 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c4fdff 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c4fe06 4885c0                         test       rax, rax
0000000141c4fe09 0f84c7000000                   je         0x141c4fed6
0000000141c4fe0f 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4fe16 4889c2                         mov        rdx, rax
0000000141c4fe19 e8027eefff                     call       0x141b47c20
0000000141c4fe1e e9ca030000                     jmp        0x141c501ed
0000000141c4fe23 498b4668                       mov        rax, qword ptr [r14 + 0x68]
0000000141c4fe27 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c4fe2e 4981c778280000                 add        r15, 0x2878
0000000141c4fe35 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4fe3c 4c89f9                         mov        rcx, r15
0000000141c4fe3f e8acb17900                     call       0x1423eaff0
0000000141c4fe44 4889c1                         mov        rcx, rax
0000000141c4fe47 e85404ebff                     call       0x141b002a0
0000000141c4fe4c e99c030000                     jmp        0x141c501ed
0000000141c4fe51 498b8f401c0000                 mov        rcx, qword ptr [r15 + 0x1c40]
0000000141c4fe58 e9e50f0000                     jmp        0x141c50e42
0000000141c4fe5d b804000000                     mov        eax, 4
0000000141c4fe62 31c9                           xor        ecx, ecx
0000000141c4fe64 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c4fe6b 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c4fe72 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141c4fe79 4989f0                         mov        r8, rsi
0000000141c4fe7c 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141c4fe83 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141c4fe8a 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c4fe91 e952030000                     jmp        0x141c501e8
0000000141c4fe96 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141c4fe9a 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c4fe9f 894c2420                       mov        dword ptr [rsp + 0x20], ecx
0000000141c4fea3 4c89f9                         mov        rcx, r15
0000000141c4fea6 e8f5b6f1ff                     call       0x141b6b5a0
0000000141c4feab e93d030000                     jmp        0x141c501ed
0000000141c4feb0 498b8768210000                 mov        rax, qword ptr [r15 + 0x2168]
0000000141c4feb7 4885c0                         test       rax, rax
0000000141c4feba 741a                           je         0x141c4fed6
0000000141c4febc 498b8f60210000                 mov        rcx, qword ptr [r15 + 0x2160]
0000000141c4fec3 4883f805                       cmp        rax, 5
0000000141c4fec7 0f83c9100000                   jae        0x141c50f96
0000000141c4fecd 31d2                           xor        edx, edx
0000000141c4fecf 31ff                           xor        edi, edi
0000000141c4fed1 e94d110000                     jmp        0x141c51023
0000000141c4fed6 31ff                           xor        edi, edi
0000000141c4fed8 e92c170000                     jmp        0x141c51609
0000000141c4fedd 89f9                           mov        ecx, edi
0000000141c4fedf 89c7                           mov        edi, eax
0000000141c4fee1 488d8534010000                 lea        rax, [rbp + 0x134]
0000000141c4fee8 8b9538010000                   mov        edx, dword ptr [rbp + 0x138]
0000000141c4feee 39fa                           cmp        edx, edi
0000000141c4fef0 7d1f                           jge        0x141c4ff11
0000000141c4fef2 89bd38010000                   mov        dword ptr [rbp + 0x138], edi
0000000141c4fef8 4989c0                         mov        r8, rax
0000000141c4fefb 39ca                           cmp        edx, ecx
0000000141c4fefd 7d0d                           jge        0x141c4ff0c
0000000141c4feff 898d34010000                   mov        dword ptr [rbp + 0x134], ecx
0000000141c4ff05 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c4ff0c 418910                         mov        dword ptr [r8], edx
0000000141c4ff0f eb02                           jmp        0x141c4ff13
0000000141c4ff11 89d7                           mov        edi, edx
0000000141c4ff13 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141c4ff1a 8b953c010000                   mov        edx, dword ptr [rbp + 0x13c]
0000000141c4ff20 39fa                           cmp        edx, edi
0000000141c4ff22 7d3e                           jge        0x141c4ff62
0000000141c4ff24 89bd3c010000                   mov        dword ptr [rbp + 0x13c], edi
0000000141c4ff2a 448b8d34010000                 mov        r9d, dword ptr [rbp + 0x134]
0000000141c4ff31 4989c8                         mov        r8, rcx
0000000141c4ff34 4439ca                         cmp        edx, r9d
0000000141c4ff37 7d24                           jge        0x141c4ff5d
0000000141c4ff39 44898d38010000                 mov        dword ptr [rbp + 0x138], r9d
0000000141c4ff40 448b8d30010000                 mov        r9d, dword ptr [rbp + 0x130]
0000000141c4ff47 4989c0                         mov        r8, rax
0000000141c4ff4a 4439ca                         cmp        edx, r9d
0000000141c4ff4d 7d0e                           jge        0x141c4ff5d
0000000141c4ff4f 44898d34010000                 mov        dword ptr [rbp + 0x134], r9d
0000000141c4ff56 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c4ff5d 418910                         mov        dword ptr [r8], edx
0000000141c4ff60 eb02                           jmp        0x141c4ff64
0000000141c4ff62 89d7                           mov        edi, edx
0000000141c4ff64 8b9540010000                   mov        edx, dword ptr [rbp + 0x140]
0000000141c4ff6a 39fa                           cmp        edx, edi
0000000141c4ff6c 0f8d97160000                   jge        0x141c51609
0000000141c4ff72 448b8538010000                 mov        r8d, dword ptr [rbp + 0x138]
0000000141c4ff79 4439c2                         cmp        edx, r8d
0000000141c4ff7c 0f8d010d0000                   jge        0x141c50c83
0000000141c4ff82 4489853c010000                 mov        dword ptr [rbp + 0x13c], r8d
0000000141c4ff89 3b9534010000                   cmp        edx, dword ptr [rbp + 0x134]
0000000141c4ff8f 0f8df50c0000                   jge        0x141c50c8a
0000000141c4ff95 3b9530010000                   cmp        edx, dword ptr [rbp + 0x130]
0000000141c4ff9b 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4ffa2 480f4cc1                       cmovl      rax, rcx
0000000141c4ffa6 4889c1                         mov        rcx, rax
0000000141c4ffa9 e9dc0c0000                     jmp        0x141c50c8a
0000000141c4ffae 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000141c4ffb9 48c7855802000004000000         mov        qword ptr [rbp + 0x258], 4
0000000141c4ffc4 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141c4ffcf bb04000000                     mov        ebx, 4
0000000141c4ffd4 31f6                           xor        esi, esi
0000000141c4ffd6 31c0                           xor        eax, eax
0000000141c4ffd8 488d0483                       lea        rax, [rbx + rax*4]
0000000141c4ffdc 48899d30010000                 mov        qword ptr [rbp + 0x130], rbx
0000000141c4ffe3 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c4ffea 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141c4fff1 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c4fff8 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c4ffff e85c57efff                     call       0x141b45760
0000000141c50004 31ff                           xor        edi, edi
0000000141c50006 a801                           test       al, 1
0000000141c50008 0f45fa                         cmovne     edi, edx
0000000141c5000b 4885f6                         test       rsi, rsi
0000000141c5000e 0f84f5150000                   je         0x141c51609
0000000141c50014 48c1e602                       shl        rsi, 2
0000000141c50018 41b804000000                   mov        r8d, 4
0000000141c5001e 4889d9                         mov        rcx, rbx
0000000141c50021 4889f2                         mov        rdx, rsi
0000000141c50024 e936160000                     jmp        0x141c5165f
0000000141c50029 b801000000                     mov        eax, 1
0000000141c5002e 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141c50035 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141c50040 31ff                           xor        edi, edi
0000000141c50042 448b8d84020000                 mov        r9d, dword ptr [rbp + 0x284]
0000000141c50049 0fb68597020000                 movzx      eax, byte ptr [rbp + 0x297]
0000000141c50050 8b8d20030000                   mov        ecx, dword ptr [rbp + 0x320]
0000000141c50056 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c5005b 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c5005f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c50063 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c5006a 4c89fa                         mov        rdx, r15
0000000141c5006d 4989d8                         mov        r8, rbx
0000000141c50070 e8bbf9f5ff                     call       0x141bafa30
0000000141c50075 90                             nop        
0000000141c50076 488bb530010000                 mov        rsi, qword ptr [rbp + 0x130]
0000000141c5007d 4c8b9d38010000                 mov        r11, qword ptr [rbp + 0x138]
0000000141c50084 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c5008b 4885d2                         test       rdx, rdx
0000000141c5008e 4c899d20020000                 mov        qword ptr [rbp + 0x220], r11
0000000141c50095 0f848e050000                   je         0x141c50629
0000000141c5009b 4c8d04d500000000               lea        r8, [rdx*8]
0000000141c500a3 4983c0f8                       add        r8, -8
0000000141c500a7 4589c1                         mov        r9d, r8d
0000000141c500aa 41f7d1                         not        r9d
0000000141c500ad 4c89d9                         mov        rcx, r11
0000000141c500b0 4c89d8                         mov        rax, r11
0000000141c500b3 41f6c118                       test       r9b, 0x18
0000000141c500b7 0f85580a0000                   jne        0x141c50b15
0000000141c500bd 4983f818                       cmp        r8, 0x18
0000000141c500c1 0f838a0a0000                   jae        0x141c50b51
0000000141c500c7 31c9                           xor        ecx, ecx
0000000141c500c9 4c39d8                         cmp        rax, r11
0000000141c500cc 490f45cb                       cmovne     rcx, r11
0000000141c500d0 e956050000                     jmp        0x141c5062b
0000000141c500d5 498b87a0290000                 mov        rax, qword ptr [r15 + 0x29a0]
0000000141c500dc 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c500e3 410f108790290000               movups     xmm0, xmmword ptr [r15 + 0x2990]
0000000141c500eb 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141c500f2 488d8530010000                 lea        rax, [rbp + 0x130]
0000000141c500f9 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c500fd 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000141c50104 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141c50108 660f7f8550020000               movdqa     xmmword ptr [rbp + 0x250], xmm0
0000000141c50110 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141c50114 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c50118 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141c5011c 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000141c50123 e88824efff                     call       0x141b425b0
0000000141c50128 e9c0000000                     jmp        0x141c501ed
0000000141c5012d 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141c50134 49698fd01a0000b8000000         imul       rcx, qword ptr [r15 + 0x1ad0], 0xb8
0000000141c5013f 4801c1                         add        rcx, rax
0000000141c50142 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c50149 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c50150 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141c5015b 48c7855001000000000000         mov        qword ptr [rbp + 0x150], 0
0000000141c50166 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141c5016a 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c50171 e8ba9c8a00                     call       0x1424f9e30
0000000141c50176 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141c5017a 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141c5017e 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141c50182 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c50186 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c5018d 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c50194 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c5019b 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c501a2 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141c501a9 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000141c501b0 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141c501b7 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000141c501be 488db550020000                 lea        rsi, [rbp + 0x250]
0000000141c501c5 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c501cc 4889f1                         mov        rcx, rsi
0000000141c501cf e80c1c2f00                     call       0x141f41de0
0000000141c501d4 4989d8                         mov        r8, rbx
0000000141c501d7 48899d68020000                 mov        qword ptr [rbp + 0x268], rbx
0000000141c501de 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141c501e5 4889f2                         mov        rdx, rsi
0000000141c501e8 e8737befff                     call       0x141b47d60
0000000141c501ed 89c7                           mov        edi, eax
0000000141c501ef e915140000                     jmp        0x141c51609
0000000141c501f4 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141c501ff 48c7854002000004000000         mov        qword ptr [rbp + 0x240], 4
0000000141c5020a 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141c50215 b804000000                     mov        eax, 4
0000000141c5021a 31c9                           xor        ecx, ecx
0000000141c5021c 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c50220 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141c50227 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141c5022e 488d8560020000                 lea        rax, [rbp + 0x260]
0000000141c50235 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000141c50240 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c50247 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c5024e 4c89bd38010000                 mov        qword ptr [rbp + 0x138], r15
0000000141c50255 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c5025c 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c50263 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c5026a e8c13defff                     call       0x141b44030
0000000141c5026f 90                             nop        
0000000141c50270 89c3                           mov        ebx, eax
0000000141c50272 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141c50279 4885d2                         test       rdx, rdx
0000000141c5027c 7416                           je         0x141c50294
0000000141c5027e 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c50285 48c1e202                       shl        rdx, 2
0000000141c50289 41b804000000                   mov        r8d, 4
0000000141c5028f e86c9a9efe                     call       0x140639d00
0000000141c50294 0fb6fb                         movzx      edi, bl
0000000141c50297 e96d130000                     jmp        0x141c51609
0000000141c5029c 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
0000000141c502a7 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000141c502b2 48c7854802000000000000         mov        qword ptr [rbp + 0x248], 0
0000000141c502bd 0fb68597020000                 movzx      eax, byte ptr [rbp + 0x297]
0000000141c502c4 888500010000                   mov        byte ptr [rbp + 0x100], al
0000000141c502ca 498b87e01a0000                 mov        rax, qword ptr [r15 + 0x1ae0]
0000000141c502d1 498b8fe81a0000                 mov        rcx, qword ptr [r15 + 0x1ae8]
0000000141c502d8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c502dc 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c502e3 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c502ea 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c502f1 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141c502f8 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c502ff 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c50306 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c5030d e81e458a00                     call       0x1424f4830
0000000141c50312 90                             nop        
0000000141c50313 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141c5031a 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c50321 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c50328 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c5032c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141c50330 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141c50334 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141c50338 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141c5033c 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c50340 4c8d8538020000                 lea        r8, [rbp + 0x238]
0000000141c50347 31d2                           xor        edx, edx
0000000141c50349 4d89f9                         mov        r9, r15
0000000141c5034c e8dfcc9f00                     call       0x14264d030
0000000141c50351 90                             nop        
0000000141c50352 89c3                           mov        ebx, eax
0000000141c50354 0fb69597020000                 movzx      edx, byte ptr [rbp + 0x297]
0000000141c5035b 4c89f9                         mov        rcx, r15
0000000141c5035e e8edf32400                     call       0x141e9f750
0000000141c50363 90                             nop        
0000000141c50364 89c7                           mov        edi, eax
0000000141c50366 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141c5036d 4885d2                         test       rdx, rdx
0000000141c50370 7412                           je         0x141c50384
0000000141c50372 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c50379 41b801000000                   mov        r8d, 1
0000000141c5037f e87c999efe                     call       0x140639d00
0000000141c50384 01df                           add        edi, ebx
0000000141c50386 e97e120000                     jmp        0x141c51609
0000000141c5038b 41ba04000000                   mov        r10d, 4
0000000141c50391 31ff                           xor        edi, edi
0000000141c50393 31d2                           xor        edx, edx
0000000141c50395 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141c5039f 483906                         cmp        qword ptr [rsi], rax
0000000141c503a2 7445                           je         0x141c503e9
0000000141c503a4 48899588020000                 mov        qword ptr [rbp + 0x288], rdx
0000000141c503ab 8b8584020000                   mov        eax, dword ptr [rbp + 0x284]
0000000141c503b1 0fb68d97020000                 movzx      ecx, byte ptr [rbp + 0x297]
0000000141c503b8 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141c503bc 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c503c0 4c89f9                         mov        rcx, r15
0000000141c503c3 4989f1                         mov        r9, rsi
0000000141c503c6 4c899578020000                 mov        qword ptr [rbp + 0x278], r10
0000000141c503cd 4c89d2                         mov        rdx, r10
0000000141c503d0 4989f8                         mov        r8, rdi
0000000141c503d3 e818a3f1ff                     call       0x141b6a6f0
0000000141c503d8 90                             nop        
0000000141c503d9 89c7                           mov        edi, eax
0000000141c503db 4c8b9578020000                 mov        r10, qword ptr [rbp + 0x278]
0000000141c503e2 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141c503e9 4885d2                         test       rdx, rdx
0000000141c503ec 0f8417120000                   je         0x141c51609
0000000141c503f2 48c1e202                       shl        rdx, 2
0000000141c503f6 41b804000000                   mov        r8d, 4
0000000141c503fc 4c89d1                         mov        rcx, r10
0000000141c503ff e95b120000                     jmp        0x141c5165f
0000000141c50404 41b904000000                   mov        r9d, 4
0000000141c5040a 4531c0                         xor        r8d, r8d
0000000141c5040d 31c9                           xor        ecx, ecx
0000000141c5040f 4889f0                         mov        rax, rsi
0000000141c50412 4883c008                       add        rax, 8
0000000141c50416 410fb697c02d0000               movzx      edx, byte ptr [r15 + 0x2dc0]
0000000141c5041e 3a9597020000                   cmp        dl, byte ptr [rbp + 0x297]
0000000141c50424 4c898588020000                 mov        qword ptr [rbp + 0x288], r8
0000000141c5042b 4c898d78020000                 mov        qword ptr [rbp + 0x278], r9
0000000141c50432 750a                           jne        0x141c5043e
0000000141c50434 4c89ca                         mov        rdx, r9
0000000141c50437 4885c9                         test       rcx, rcx
0000000141c5043a 750f                           jne        0x141c5044b
0000000141c5043c eb11                           jmp        0x141c5044f
0000000141c5043e 4885c9                         test       rcx, rcx
0000000141c50441 740c                           je         0x141c5044f
0000000141c50443 498d1489                       lea        rdx, [r9 + rcx*4]
0000000141c50447 4883c2fc                       add        rdx, -4
0000000141c5044b 8b0a                           mov        ecx, dword ptr [rdx]
0000000141c5044d eb02                           jmp        0x141c50451
0000000141c5044f 31c9                           xor        ecx, ecx
0000000141c50451 898d50020000                   mov        dword ptr [rbp + 0x250], ecx
0000000141c50457 498b8f30270000                 mov        rcx, qword ptr [r15 + 0x2730]
0000000141c5045e 498b9738270000                 mov        rdx, qword ptr [r15 + 0x2738]
0000000141c50465 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c50469 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141c5046d 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c50474 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141c5047b 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c50482 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141c50489 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000141c50490 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141c50497 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141c5049e 48899d60010000                 mov        qword ptr [rbp + 0x160], rbx
0000000141c504a5 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c504ac e86fdc2700                     call       0x141ece120
0000000141c504b1 90                             nop        
0000000141c504b2 4889c7                         mov        rdi, rax
0000000141c504b5 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141c504bc 4885d2                         test       rdx, rdx
0000000141c504bf 0f8444110000                   je         0x141c51609
0000000141c504c5 48c1e202                       shl        rdx, 2
0000000141c504c9 41b804000000                   mov        r8d, 4
0000000141c504cf e949010000                     jmp        0x141c5061d
0000000141c504d4 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c504df 48c7853801000001000000         mov        qword ptr [rbp + 0x138], 1
0000000141c504ea 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141c504f5 b801000000                     mov        eax, 1
0000000141c504fa 31d2                           xor        edx, edx
0000000141c504fc 4889c1                         mov        rcx, rax
0000000141c504ff 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000141c50506 e8d5e5eeff                     call       0x141b3eae0
0000000141c5050b 90                             nop        
0000000141c5050c 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c50513 e868568200                     call       0x142475b80
0000000141c50518 8bbd40010000                   mov        edi, dword ptr [rbp + 0x140]
0000000141c5051e 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c50525 4885d2                         test       rdx, rdx
0000000141c50528 0f84db100000                   je         0x141c51609
0000000141c5052e 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c50535 41b801000000                   mov        r8d, 1
0000000141c5053b e91f110000                     jmp        0x141c5165f
0000000141c50540 31c0                           xor        eax, eax
0000000141c50542 498b8f90270000                 mov        rcx, qword ptr [r15 + 0x2790]
0000000141c50549 4d8b8798270000                 mov        r8, qword ptr [r15 + 0x2798]
0000000141c50550 4f8d0480                       lea        r8, [r8 + r8*4]
0000000141c50554 4e8d04c1                       lea        r8, [rcx + r8*8]
0000000141c50558 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
0000000141c50563 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c5056a 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141c50571 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000141c50578 4c89bd50010000                 mov        qword ptr [rbp + 0x150], r15
0000000141c5057f 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000141c50586 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000141c5058d 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c50594 e8d7cd2700                     call       0x141ecd370
0000000141c50599 4889c7                         mov        rdi, rax
0000000141c5059c e968100000                     jmp        0x141c51609
0000000141c505a1 31ff                           xor        edi, edi
0000000141c505a3 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c505aa 4885d2                         test       rdx, rdx
0000000141c505ad 0f8456100000                   je         0x141c51609
0000000141c505b3 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c505ba e9790e0000                     jmp        0x141c51438
0000000141c505bf b901000000                     mov        ecx, 1
0000000141c505c4 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
0000000141c505cf 31c0                           xor        eax, eax
0000000141c505d1 4801c8                         add        rax, rcx
0000000141c505d4 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141c505db 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c505e2 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141c505e9 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c505f0 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000141c505f7 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c505fe e8cdd22700                     call       0x141ecd8d0
0000000141c50603 90                             nop        
0000000141c50604 4889c7                         mov        rdi, rax
0000000141c50607 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141c5060e 4885d2                         test       rdx, rdx
0000000141c50611 0f84f20f0000                   je         0x141c51609
0000000141c50617 41b801000000                   mov        r8d, 1
0000000141c5061d 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141c50624 e936100000                     jmp        0x141c5165f
0000000141c50629 31c9                           xor        ecx, ecx
0000000141c5062b 488d04f500000000               lea        rax, [rsi*8]
0000000141c50633 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c5063a 4d8b8fb01a0000                 mov        r9, qword ptr [r15 + 0x1ab0]
0000000141c50641 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c50648 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c5064d 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141c50654 4989f8                         mov        r8, rdi
0000000141c50657 4889b528020000                 mov        qword ptr [rbp + 0x228], rsi
0000000141c5065e e8edf9eaff                     call       0x141b00050
0000000141c50663 90                             nop        
0000000141c50664 89c7                           mov        edi, eax
0000000141c50666 4883bd2802000000               cmp        qword ptr [rbp + 0x228], 0
0000000141c5066e 7419                           je         0x141c50689
0000000141c50670 41b804000000                   mov        r8d, 4
0000000141c50676 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000141c5067d 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141c50684 e877969efe                     call       0x140639d00
0000000141c50689 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141c50690 4885d2                         test       rdx, rdx
0000000141c50693 0f84700f0000                   je         0x141c51609
0000000141c50699 41b801000000                   mov        r8d, 1
0000000141c5069f e9f9000000                     jmp        0x141c5079d
0000000141c506a4 4889d7                         mov        rdi, rdx
0000000141c506a7 b904000000                     mov        ecx, 4
0000000141c506ac ba04000000                     mov        edx, 4
0000000141c506b1 e8aa8d54fe                     call       0x140199460
0000000141c506b6 4889c1                         mov        rcx, rax
0000000141c506b9 8b8584020000                   mov        eax, dword ptr [rbp + 0x284]
0000000141c506bf 8901                           mov        dword ptr [rcx], eax
0000000141c506c1 48c7853001000001000000         mov        qword ptr [rbp + 0x130], 1
0000000141c506cc be01000000                     mov        esi, 1
0000000141c506d1 e984000000                     jmp        0x141c5075a
0000000141c506d6 4889d7                         mov        rdi, rdx
0000000141c506d9 488d4208                       lea        rax, [rdx + 8]
0000000141c506dd 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141c506e2 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c506e6 44884c2420                     mov        byte ptr [rsp + 0x20], r9b
0000000141c506eb 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c506f2 4c89fa                         mov        rdx, r15
0000000141c506f5 4589c1                         mov        r9d, r8d
0000000141c506f8 4989c0                         mov        r8, rax
0000000141c506fb e830f3f5ff                     call       0x141bafa30
0000000141c50700 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c50707 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141c5070e 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000141c50715 4889ce                         mov        rsi, rcx
0000000141c50718 4d85c0                         test       r8, r8
0000000141c5071b 742c                           je         0x141c50749
0000000141c5071d 4e8d0cc500000000               lea        r9, [r8*8]
0000000141c50725 4983c1f8                       add        r9, -8
0000000141c50729 4589ca                         mov        r10d, r9d
0000000141c5072c 41f7d2                         not        r10d
0000000141c5072f 4889ca                         mov        rdx, rcx
0000000141c50732 4889ce                         mov        rsi, rcx
0000000141c50735 41f6c218                       test       r10b, 0x18
0000000141c50739 0f8516090000                   jne        0x141c51055
0000000141c5073f 4983f918                       cmp        r9, 0x18
0000000141c50743 0f8348090000                   jae        0x141c51091
0000000141c50749 4829ce                         sub        rsi, rcx
0000000141c5074c 48c1ee02                       shr        rsi, 2
0000000141c50750 4801c0                         add        rax, rax
0000000141c50753 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c5075a 488d14b1                       lea        rdx, [rcx + rsi*4]
0000000141c5075e 4d8b87981a0000                 mov        r8, qword ptr [r15 + 0x1a98]
0000000141c50765 4d8b8fa01a0000                 mov        r9, qword ptr [r15 + 0x1aa0]
0000000141c5076c 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000141c50770 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c50774 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141c5077b e8f003efff                     call       0x141b40b70
0000000141c50780 90                             nop        
0000000141c50781 89c7                           mov        edi, eax
0000000141c50783 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141c5078a 4885d2                         test       rdx, rdx
0000000141c5078d 0f84760e0000                   je         0x141c51609
0000000141c50793 48c1e202                       shl        rdx, 2
0000000141c50797 41b804000000                   mov        r8d, 4
0000000141c5079d 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141c507a4 e9b60e0000                     jmp        0x141c5165f
0000000141c507a9 4885c0                         test       rax, rax
0000000141c507ac 7445                           je         0x141c507f3
0000000141c507ae 4883f808                       cmp        rax, 8
0000000141c507b2 0f8364090000                   jae        0x141c5111c
0000000141c507b8 31d2                           xor        edx, edx
0000000141c507ba 31ff                           xor        edi, edi
0000000141c507bc e9650e0000                     jmp        0x141c51626
0000000141c507c1 4885c0                         test       rax, rax
0000000141c507c4 742d                           je         0x141c507f3
0000000141c507c6 8b39                           mov        edi, dword ptr [rcx]
0000000141c507c8 4883f801                       cmp        rax, 1
0000000141c507cc 0f84770e0000                   je         0x141c51649
0000000141c507d2 48baffffffffffffff3f           movabs     rdx, 0x3fffffffffffffff
0000000141c507dc 4801d0                         add        rax, rdx
0000000141c507df 4821c2                         and        rdx, rax
0000000141c507e2 4883fa08                       cmp        rdx, 8
0000000141c507e6 0f83a60a0000                   jae        0x141c51292
0000000141c507ec 31c0                           xor        eax, eax
0000000141c507ee e9400e0000                     jmp        0x141c51633
0000000141c507f3 31ff                           xor        edi, edi
0000000141c507f5 e94f0e0000                     jmp        0x141c51649
0000000141c507fa 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141c50801 4885c0                         test       rax, rax
0000000141c50804 0f8472040000                   je         0x141c50c7c
0000000141c5080a 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c50811 4883f809                       cmp        rax, 9
0000000141c50815 0f8350090000                   jae        0x141c5116b
0000000141c5081b 31d2                           xor        edx, edx
0000000141c5081d 31ff                           xor        edi, edi
0000000141c5081f e9b2090000                     jmp        0x141c511d6
0000000141c50824 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000141c5082b 4885d2                         test       rdx, rdx
0000000141c5082e 0f8448040000                   je         0x141c50c7c
0000000141c50834 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141c5083b 8b7804                         mov        edi, dword ptr [rax + 4]
0000000141c5083e 4883fa01                       cmp        rdx, 1
0000000141c50842 0f84d90b0000                   je         0x141c51421
0000000141c50848 48b9ffffffffffffff1f           movabs     rcx, 0x1fffffffffffffff
0000000141c50852 4801ca                         add        rdx, rcx
0000000141c50855 4821d1                         and        rcx, rdx
0000000141c50858 4883f909                       cmp        rcx, 9
0000000141c5085c 0f83eb0a0000                   jae        0x141c5134d
0000000141c50862 31d2                           xor        edx, edx
0000000141c50864 e9a20b0000                     jmp        0x141c5140b
0000000141c50869 4589d3                         mov        r11d, r10d
0000000141c5086c 41c1eb03                       shr        r11d, 3
0000000141c50870 41ffc3                         inc        r11d
0000000141c50873 4183e303                       and        r11d, 3
0000000141c50877 49f7db                         neg        r11
0000000141c5087a 4989c0                         mov        r8, rax
0000000141c5087d 4889c2                         mov        rdx, rax
0000000141c50880 eb0d                           jmp        0x141c5088f
0000000141c50882 4983c008                       add        r8, 8
0000000141c50886 49ffc3                         inc        r11
0000000141c50889 0f8400c3ffff                   je         0x141c4cb8f
0000000141c5088f 498b30                         mov        rsi, qword ptr [r8]
0000000141c50892 40f6c601                       test       sil, 1
0000000141c50896 74ea                           je         0x141c50882
0000000141c50898 48c1ee20                       shr        rsi, 0x20
0000000141c5089c 8932                           mov        dword ptr [rdx], esi
0000000141c5089e 4883c204                       add        rdx, 4
0000000141c508a2 ebde                           jmp        0x141c50882
0000000141c508a4 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141c508a8 eb0d                           jmp        0x141c508b7
0000000141c508aa 4983c020                       add        r8, 0x20
0000000141c508ae 4d39c8                         cmp        r8, r9
0000000141c508b1 0f84e2c2ffff                   je         0x141c4cb99
0000000141c508b7 4d8b10                         mov        r10, qword ptr [r8]
0000000141c508ba 41f6c201                       test       r10b, 1
0000000141c508be 7436                           je         0x141c508f6
0000000141c508c0 49c1ea20                       shr        r10, 0x20
0000000141c508c4 448912                         mov        dword ptr [rdx], r10d
0000000141c508c7 4883c204                       add        rdx, 4
0000000141c508cb 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141c508cf 41f6c201                       test       r10b, 1
0000000141c508d3 752b                           jne        0x141c50900
0000000141c508d5 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141c508d9 41f6c201                       test       r10b, 1
0000000141c508dd 7436                           je         0x141c50915
0000000141c508df 49c1ea20                       shr        r10, 0x20
0000000141c508e3 448912                         mov        dword ptr [rdx], r10d
0000000141c508e6 4883c204                       add        rdx, 4
0000000141c508ea 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141c508ee 41f6c201                       test       r10b, 1
0000000141c508f2 74b6                           je         0x141c508aa
0000000141c508f4 eb29                           jmp        0x141c5091f
0000000141c508f6 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141c508fa 41f6c201                       test       r10b, 1
0000000141c508fe 74d5                           je         0x141c508d5
0000000141c50900 49c1ea20                       shr        r10, 0x20
0000000141c50904 448912                         mov        dword ptr [rdx], r10d
0000000141c50907 4883c204                       add        rdx, 4
0000000141c5090b 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141c5090f 41f6c201                       test       r10b, 1
0000000141c50913 75ca                           jne        0x141c508df
0000000141c50915 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141c50919 41f6c201                       test       r10b, 1
0000000141c5091d 748b                           je         0x141c508aa
0000000141c5091f 49c1ea20                       shr        r10, 0x20
0000000141c50923 448912                         mov        dword ptr [rdx], r10d
0000000141c50926 4883c204                       add        rdx, 4
0000000141c5092a e97bffffff                     jmp        0x141c508aa
0000000141c5092f 4889c2                         mov        rdx, rax
0000000141c50932 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141c50936 450fb6c1                       movzx      r8d, r9b
0000000141c5093a 66410f6ec8                     movd       xmm1, r8d
0000000141c5093f 660f60c9                       punpcklbw  xmm1, xmm1
0000000141c50943 660fefc0                       pxor       xmm0, xmm0
0000000141c50947 4531c0                         xor        r8d, r8d
0000000141c5094a 660f6f1dee0cb200               movdqa     xmm3, xmmword ptr [rip + 0xb20cee]
0000000141c50952 660fefd2                       pxor       xmm2, xmm2
0000000141c50956 460fb71401                     movzx      r10d, word ptr [rcx + r8]
0000000141c5095b 66410f6ee2                     movd       xmm4, r10d
0000000141c50960 460fb7540102                   movzx      r10d, word ptr [rcx + r8 + 2]
0000000141c50966 66410f6eea                     movd       xmm5, r10d
0000000141c5096b 660f74e1                       pcmpeqb    xmm4, xmm1
0000000141c5096f 660f60e4                       punpcklbw  xmm4, xmm4
0000000141c50973 f20f70e4d4                     pshuflw    xmm4, xmm4, 0xd4
0000000141c50978 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141c5097d 660fdbe3                       pand       xmm4, xmm3
0000000141c50981 660fd4d4                       paddq      xmm2, xmm4
0000000141c50985 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141c50989 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c5098d f20f70e5d4                     pshuflw    xmm4, xmm5, 0xd4
0000000141c50992 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141c50997 660fdbe3                       pand       xmm4, xmm3
0000000141c5099b 660fd4c4                       paddq      xmm0, xmm4
0000000141c5099f 4983c004                       add        r8, 4
0000000141c509a3 4c39c2                         cmp        rdx, r8
0000000141c509a6 75ae                           jne        0x141c50956
0000000141c509a8 660fd4c2                       paddq      xmm0, xmm2
0000000141c509ac 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c509b1 660fd4c8                       paddq      xmm1, xmm0
0000000141c509b5 66480f7ecf                     movq       rdi, xmm1
0000000141c509ba e9150c0000                     jmp        0x141c515d4
0000000141c509bf 4889c2                         mov        rdx, rax
0000000141c509c2 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141c509c6 450fb6c1                       movzx      r8d, r9b
0000000141c509ca 66410f6ec8                     movd       xmm1, r8d
0000000141c509cf 660f60c9                       punpcklbw  xmm1, xmm1
0000000141c509d3 660fefc0                       pxor       xmm0, xmm0
0000000141c509d7 4531c0                         xor        r8d, r8d
0000000141c509da 660f6f1d5e0cb200               movdqa     xmm3, xmmword ptr [rip + 0xb20c5e]
0000000141c509e2 660fefd2                       pxor       xmm2, xmm2
0000000141c509e6 460fb71401                     movzx      r10d, word ptr [rcx + r8]
0000000141c509eb 66410f6ee2                     movd       xmm4, r10d
0000000141c509f0 460fb7540102                   movzx      r10d, word ptr [rcx + r8 + 2]
0000000141c509f6 66410f6eea                     movd       xmm5, r10d
0000000141c509fb 660f74e1                       pcmpeqb    xmm4, xmm1
0000000141c509ff 660f60e4                       punpcklbw  xmm4, xmm4
0000000141c50a03 f20f70e4d4                     pshuflw    xmm4, xmm4, 0xd4
0000000141c50a08 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141c50a0d 660fdbe3                       pand       xmm4, xmm3
0000000141c50a11 660fd4d4                       paddq      xmm2, xmm4
0000000141c50a15 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141c50a19 660f60ed                       punpcklbw  xmm5, xmm5
0000000141c50a1d f20f70e5d4                     pshuflw    xmm4, xmm5, 0xd4
0000000141c50a22 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141c50a27 660fdbe3                       pand       xmm4, xmm3
0000000141c50a2b 660fd4c4                       paddq      xmm0, xmm4
0000000141c50a2f 4983c004                       add        r8, 4
0000000141c50a33 4c39c2                         cmp        rdx, r8
0000000141c50a36 75ae                           jne        0x141c509e6
0000000141c50a38 660fd4c2                       paddq      xmm0, xmm2
0000000141c50a3c 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c50a41 660fd4c8                       paddq      xmm1, xmm0
0000000141c50a45 66480f7ecf                     movq       rdi, xmm1
0000000141c50a4a e9b50b0000                     jmp        0x141c51604
0000000141c50a4f 4589d3                         mov        r11d, r10d
0000000141c50a52 41c1eb03                       shr        r11d, 3
0000000141c50a56 41ffc3                         inc        r11d
0000000141c50a59 4183e303                       and        r11d, 3
0000000141c50a5d 49f7db                         neg        r11
0000000141c50a60 4989c0                         mov        r8, rax
0000000141c50a63 4889c2                         mov        rdx, rax
0000000141c50a66 eb0d                           jmp        0x141c50a75
0000000141c50a68 4983c008                       add        r8, 8
0000000141c50a6c 49ffc3                         inc        r11
0000000141c50a6f 0f84a6d9ffff                   je         0x141c4e41b
0000000141c50a75 498b30                         mov        rsi, qword ptr [r8]
0000000141c50a78 40f6c601                       test       sil, 1
0000000141c50a7c 74ea                           je         0x141c50a68
0000000141c50a7e 48c1ee20                       shr        rsi, 0x20
0000000141c50a82 8932                           mov        dword ptr [rdx], esi
0000000141c50a84 4883c204                       add        rdx, 4
0000000141c50a88 ebde                           jmp        0x141c50a68
0000000141c50a8a 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141c50a8e eb0d                           jmp        0x141c50a9d
0000000141c50a90 4983c020                       add        r8, 0x20
0000000141c50a94 4d39c8                         cmp        r8, r9
0000000141c50a97 0f8488d9ffff                   je         0x141c4e425
0000000141c50a9d 4d8b10                         mov        r10, qword ptr [r8]
0000000141c50aa0 41f6c201                       test       r10b, 1
0000000141c50aa4 7436                           je         0x141c50adc
0000000141c50aa6 49c1ea20                       shr        r10, 0x20
0000000141c50aaa 448912                         mov        dword ptr [rdx], r10d
0000000141c50aad 4883c204                       add        rdx, 4
0000000141c50ab1 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141c50ab5 41f6c201                       test       r10b, 1
0000000141c50ab9 752b                           jne        0x141c50ae6
0000000141c50abb 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141c50abf 41f6c201                       test       r10b, 1
0000000141c50ac3 7436                           je         0x141c50afb
0000000141c50ac5 49c1ea20                       shr        r10, 0x20
0000000141c50ac9 448912                         mov        dword ptr [rdx], r10d
0000000141c50acc 4883c204                       add        rdx, 4
0000000141c50ad0 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141c50ad4 41f6c201                       test       r10b, 1
0000000141c50ad8 74b6                           je         0x141c50a90
0000000141c50ada eb29                           jmp        0x141c50b05
0000000141c50adc 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141c50ae0 41f6c201                       test       r10b, 1
0000000141c50ae4 74d5                           je         0x141c50abb
0000000141c50ae6 49c1ea20                       shr        r10, 0x20
0000000141c50aea 448912                         mov        dword ptr [rdx], r10d
0000000141c50aed 4883c204                       add        rdx, 4
0000000141c50af1 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141c50af5 41f6c201                       test       r10b, 1
0000000141c50af9 75ca                           jne        0x141c50ac5
0000000141c50afb 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141c50aff 41f6c201                       test       r10b, 1
0000000141c50b03 748b                           je         0x141c50a90
0000000141c50b05 49c1ea20                       shr        r10, 0x20
0000000141c50b09 448912                         mov        dword ptr [rdx], r10d
0000000141c50b0c 4883c204                       add        rdx, 4
0000000141c50b10 e97bffffff                     jmp        0x141c50a90
0000000141c50b15 4589c1                         mov        r9d, r8d
0000000141c50b18 41c1e903                       shr        r9d, 3
0000000141c50b1c 41ffc1                         inc        r9d
0000000141c50b1f 4183e103                       and        r9d, 3
0000000141c50b23 49f7d9                         neg        r9
0000000141c50b26 4c89d9                         mov        rcx, r11
0000000141c50b29 4c89d8                         mov        rax, r11
0000000141c50b2c eb0d                           jmp        0x141c50b3b
0000000141c50b2e 4883c108                       add        rcx, 8
0000000141c50b32 49ffc1                         inc        r9
0000000141c50b35 0f8482f5ffff                   je         0x141c500bd
0000000141c50b3b 4c8b11                         mov        r10, qword ptr [rcx]
0000000141c50b3e 41f6c201                       test       r10b, 1
0000000141c50b42 74ea                           je         0x141c50b2e
0000000141c50b44 49c1ea20                       shr        r10, 0x20
0000000141c50b48 448910                         mov        dword ptr [rax], r10d
0000000141c50b4b 4883c004                       add        rax, 4
0000000141c50b4f ebdd                           jmp        0x141c50b2e
0000000141c50b51 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141c50b55 eb0d                           jmp        0x141c50b64
0000000141c50b57 4883c120                       add        rcx, 0x20
0000000141c50b5b 4839d1                         cmp        rcx, rdx
0000000141c50b5e 0f8463f5ffff                   je         0x141c500c7
0000000141c50b64 4c8b01                         mov        r8, qword ptr [rcx]
0000000141c50b67 41f6c001                       test       r8b, 1
0000000141c50b6b 7436                           je         0x141c50ba3
0000000141c50b6d 49c1e820                       shr        r8, 0x20
0000000141c50b71 448900                         mov        dword ptr [rax], r8d
0000000141c50b74 4883c004                       add        rax, 4
0000000141c50b78 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c50b7c 41f6c001                       test       r8b, 1
0000000141c50b80 752b                           jne        0x141c50bad
0000000141c50b82 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c50b86 41f6c001                       test       r8b, 1
0000000141c50b8a 7436                           je         0x141c50bc2
0000000141c50b8c 49c1e820                       shr        r8, 0x20
0000000141c50b90 448900                         mov        dword ptr [rax], r8d
0000000141c50b93 4883c004                       add        rax, 4
0000000141c50b97 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c50b9b 41f6c001                       test       r8b, 1
0000000141c50b9f 74b6                           je         0x141c50b57
0000000141c50ba1 eb29                           jmp        0x141c50bcc
0000000141c50ba3 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c50ba7 41f6c001                       test       r8b, 1
0000000141c50bab 74d5                           je         0x141c50b82
0000000141c50bad 49c1e820                       shr        r8, 0x20
0000000141c50bb1 448900                         mov        dword ptr [rax], r8d
0000000141c50bb4 4883c004                       add        rax, 4
0000000141c50bb8 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c50bbc 41f6c001                       test       r8b, 1
0000000141c50bc0 75ca                           jne        0x141c50b8c
0000000141c50bc2 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c50bc6 41f6c001                       test       r8b, 1
0000000141c50bca 748b                           je         0x141c50b57
0000000141c50bcc 49c1e820                       shr        r8, 0x20
0000000141c50bd0 448900                         mov        dword ptr [rax], r8d
0000000141c50bd3 4883c004                       add        rax, 4
0000000141c50bd7 e97bffffff                     jmp        0x141c50b57
0000000141c50bdc 4983e1fc                       and        r9, 0xfffffffffffffffc
0000000141c50be0 4c8d92e0000000                 lea        r10, [rdx + 0xe0]
0000000141c50be7 4531c0                         xor        r8d, r8d
0000000141c50bea 31ff                           xor        edi, edi
0000000141c50bec 4531db                         xor        r11d, r11d
0000000141c50bef 49398240ffffff                 cmp        qword ptr [r10 - 0xc0], rax
0000000141c50bf6 410f94c3                       sete       r11b
0000000141c50bfa 4901fb                         add        r11, rdi
0000000141c50bfd 31f6                           xor        esi, esi
0000000141c50bff 49394280                       cmp        qword ptr [r10 - 0x80], rax
0000000141c50c03 400f94c6                       sete       sil
0000000141c50c07 31ff                           xor        edi, edi
0000000141c50c09 493942c0                       cmp        qword ptr [r10 - 0x40], rax
0000000141c50c0d 400f94c7                       sete       dil
0000000141c50c11 4801f7                         add        rdi, rsi
0000000141c50c14 4c01df                         add        rdi, r11
0000000141c50c17 4531db                         xor        r11d, r11d
0000000141c50c1a 493902                         cmp        qword ptr [r10], rax
0000000141c50c1d 410f94c3                       sete       r11b
0000000141c50c21 4901fb                         add        r11, rdi
0000000141c50c24 4c89df                         mov        rdi, r11
0000000141c50c27 4983c004                       add        r8, 4
0000000141c50c2b 4981c200010000                 add        r10, 0x100
0000000141c50c32 4d39c1                         cmp        r9, r8
0000000141c50c35 75b5                           jne        0x141c50bec
0000000141c50c37 4885c9                         test       rcx, rcx
0000000141c50c3a 0f84c9090000                   je         0x141c51609
0000000141c50c40 49c1e006                       shl        r8, 6
0000000141c50c44 4c01c2                         add        rdx, r8
0000000141c50c47 4883c220                       add        rdx, 0x20
0000000141c50c4b c1e106                         shl        ecx, 6
0000000141c50c4e 4531c0                         xor        r8d, r8d
0000000141c50c51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c50c60 4531c9                         xor        r9d, r9d
0000000141c50c63 4a390402                       cmp        qword ptr [rdx + r8], rax
0000000141c50c67 410f94c1                       sete       r9b
0000000141c50c6b 4c01cf                         add        rdi, r9
0000000141c50c6e 4983c040                       add        r8, 0x40
0000000141c50c72 4c39c1                         cmp        rcx, r8
0000000141c50c75 75e9                           jne        0x141c50c60
0000000141c50c77 e98d090000                     jmp        0x141c51609
0000000141c50c7c 31ff                           xor        edi, edi
0000000141c50c7e e99e070000                     jmp        0x141c51421
0000000141c50c83 488d8d3c010000                 lea        rcx, [rbp + 0x13c]
0000000141c50c8a 8911                           mov        dword ptr [rcx], edx
0000000141c50c8c 8bbd3c010000                   mov        edi, dword ptr [rbp + 0x13c]
0000000141c50c92 e972090000                     jmp        0x141c51609
0000000141c50c97 31c0                           xor        eax, eax
0000000141c50c99 4885c0                         test       rax, rax
0000000141c50c9c ba04000000                     mov        edx, 4
0000000141c50ca1 480f45d0                       cmovne     rdx, rax
0000000141c50ca5 480f44c8                       cmove      rcx, rax
0000000141c50ca9 4c8d04ca                       lea        r8, [rdx + rcx*8]
0000000141c50cad 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c50cb4 e857f040fe                     call       0x14005fd10
0000000141c50cb9 90                             nop        
0000000141c50cba 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141c50cc1 4885d2                         test       rdx, rdx
0000000141c50cc4 7416                           je         0x141c50cdc
0000000141c50cc6 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141c50ccd 48c1e202                       shl        rdx, 2
0000000141c50cd1 41b804000000                   mov        r8d, 4
0000000141c50cd7 e824909efe                     call       0x140639d00
0000000141c50cdc 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c50ce3 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c50cea f30f6f8530010000               movdqu     xmm0, xmmword ptr [rbp + 0x130]
0000000141c50cf2 660f7f8500010000               movdqa     xmmword ptr [rbp + 0x100], xmm0
0000000141c50cfa 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141c50d01 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141c50d08 4c89bdd0000000                 mov        qword ptr [rbp + 0xd0], r15
0000000141c50d0f 498b87f81a0000                 mov        rax, qword ptr [r15 + 0x1af8]
0000000141c50d16 498b8f001b0000                 mov        rcx, qword ptr [r15 + 0x1b00]
0000000141c50d1d 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c50d21 48c1e106                       shl        rcx, 6
0000000141c50d25 4801c1                         add        rcx, rax
0000000141c50d28 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c50d33 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c50d3e 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c50d45 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000141c50d4c 488d85c8000000                 lea        rax, [rbp + 0xc8]
0000000141c50d53 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141c50d5a 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c50d61 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c50d68 e8d3e98b00                     call       0x14250f740
0000000141c50d6d 90                             nop        
0000000141c50d6e 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c50d75 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c50d7c 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c50d83 c6851d02000001                 mov        byte ptr [rbp + 0x21d], 1
0000000141c50d8a e861deeeff                     call       0x141b3ebf0
0000000141c50d8f 90                             nop        
0000000141c50d90 4883c708                       add        rdi, 8
0000000141c50d94 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141c50d9b e8905e8200                     call       0x142476c30
0000000141c50da0 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c50da7 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c50dae 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
0000000141c50db5 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c50db9 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141c50dc0 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000141c50dc7 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c50dce 48899568020000                 mov        qword ptr [rbp + 0x268], rdx
0000000141c50dd5 4c89bd30010000                 mov        qword ptr [rbp + 0x130], r15
0000000141c50ddc 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
0000000141c50de3 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141c50dea 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141c50df1 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141c50df8 c6851d02000000                 mov        byte ptr [rbp + 0x21d], 0
0000000141c50dff 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141c50e06 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c50e0d 31d2                           xor        edx, edx
0000000141c50e0f e83c7fa000                     call       0x142658d50
0000000141c50e14 90                             nop        
0000000141c50e15 4889c7                         mov        rdi, rax
0000000141c50e18 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141c50e1f 4885d2                         test       rdx, rdx
0000000141c50e22 0f84e1070000                   je         0x141c51609
0000000141c50e28 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000141c50e2f 48c1e202                       shl        rdx, 2
0000000141c50e33 e921080000                     jmp        0x141c51659
0000000141c50e38 31c9                           xor        ecx, ecx
0000000141c50e3a eb06                           jmp        0x141c50e42
0000000141c50e3c 49ffc0                         inc        r8
0000000141c50e3f 4c89c1                         mov        rcx, r8
0000000141c50e42 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141c50e46 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c50e4d 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c50e54 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141c50e5b 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c50e62 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
0000000141c50e69 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141c50e70 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c50e77 e8c4c52700                     call       0x141ecd440
0000000141c50e7c 4889c7                         mov        rdi, rax
0000000141c50e7f e985070000                     jmp        0x141c51609
0000000141c50e84 89d0                           mov        eax, edx
0000000141c50e86 83e007                         and        eax, 7
0000000141c50e89 b908000000                     mov        ecx, 8
0000000141c50e8e 480f45c8                       cmovne     rcx, rax
0000000141c50e92 4889d0                         mov        rax, rdx
0000000141c50e95 4829c8                         sub        rax, rcx
0000000141c50e98 660f6ec7                       movd       xmm0, edi
0000000141c50e9c 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141c50ea1 498d88ac000000                 lea        rcx, [r8 + 0xac]
0000000141c50ea8 4989c1                         mov        r9, rax
0000000141c50eab 660f6fc8                       movdqa     xmm1, xmm0
0000000141c50eaf 660f6e51b0                     movd       xmm2, dword ptr [rcx - 0x50]
0000000141c50eb4 660f6e599c                     movd       xmm3, dword ptr [rcx - 0x64]
0000000141c50eb9 660f62da                       punpckldq  xmm3, xmm2
0000000141c50ebd 660f6e5188                     movd       xmm2, dword ptr [rcx - 0x78]
0000000141c50ec2 660f6ea174ffffff               movd       xmm4, dword ptr [rcx - 0x8c]
0000000141c50eca 660f62e2                       punpckldq  xmm4, xmm2
0000000141c50ece 660f6ce3                       punpcklqdq xmm4, xmm3
0000000141c50ed2 660f6e11                       movd       xmm2, dword ptr [rcx]
0000000141c50ed6 660f6e59ec                     movd       xmm3, dword ptr [rcx - 0x14]
0000000141c50edb 660f62da                       punpckldq  xmm3, xmm2
0000000141c50edf 660f6e51d8                     movd       xmm2, dword ptr [rcx - 0x28]
0000000141c50ee4 660f6e69c4                     movd       xmm5, dword ptr [rcx - 0x3c]
0000000141c50ee9 660f62ea                       punpckldq  xmm5, xmm2
0000000141c50eed 660f6ceb                       punpcklqdq xmm5, xmm3
0000000141c50ef1 660f6fd0                       movdqa     xmm2, xmm0
0000000141c50ef5 660f66c4                       pcmpgtd    xmm0, xmm4
0000000141c50ef9 660fdbd0                       pand       xmm2, xmm0
0000000141c50efd 660fdfc4                       pandn      xmm0, xmm4
0000000141c50f01 660febc2                       por        xmm0, xmm2
0000000141c50f05 660f6fd1                       movdqa     xmm2, xmm1
0000000141c50f09 660f66cd                       pcmpgtd    xmm1, xmm5
0000000141c50f0d 660fdbd1                       pand       xmm2, xmm1
0000000141c50f11 660fdfcd                       pandn      xmm1, xmm5
0000000141c50f15 660febca                       por        xmm1, xmm2
0000000141c50f19 4881c1a0000000                 add        rcx, 0xa0
0000000141c50f20 4983c1f8                       add        r9, -8
0000000141c50f24 7589                           jne        0x141c50eaf
0000000141c50f26 660f6fd0                       movdqa     xmm2, xmm0
0000000141c50f2a 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141c50f2e 660fdbc2                       pand       xmm0, xmm2
0000000141c50f32 660fdfd1                       pandn      xmm2, xmm1
0000000141c50f36 660febd0                       por        xmm2, xmm0
0000000141c50f3a 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141c50f3f 660f6fca                       movdqa     xmm1, xmm2
0000000141c50f43 660f66c8                       pcmpgtd    xmm1, xmm0
0000000141c50f47 660fdbd1                       pand       xmm2, xmm1
0000000141c50f4b 660fdfc8                       pandn      xmm1, xmm0
0000000141c50f4f 660febca                       por        xmm1, xmm2
0000000141c50f53 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c50f58 660f6fd1                       movdqa     xmm2, xmm1
0000000141c50f5c 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141c50f60 660fdbca                       pand       xmm1, xmm2
0000000141c50f64 660fdfd0                       pandn      xmm2, xmm0
0000000141c50f68 660febd1                       por        xmm2, xmm1
0000000141c50f6c 660f7ed7                       movd       edi, xmm2
0000000141c50f70 4829c2                         sub        rdx, rax
0000000141c50f73 488d0480                       lea        rax, [rax + rax*4]
0000000141c50f77 498d0480                       lea        rax, [r8 + rax*4]
0000000141c50f7b 4883c020                       add        rax, 0x20
0000000141c50f7f 89f9                           mov        ecx, edi
0000000141c50f81 8b38                           mov        edi, dword ptr [rax]
0000000141c50f83 39f9                           cmp        ecx, edi
0000000141c50f85 0f4ff9                         cmovg      edi, ecx
0000000141c50f88 4883c014                       add        rax, 0x14
0000000141c50f8c 48ffca                         dec        rdx
0000000141c50f8f 75ee                           jne        0x141c50f7f
0000000141c50f91 e973060000                     jmp        0x141c51609
0000000141c50f96 89c2                           mov        edx, eax
0000000141c50f98 83e203                         and        edx, 3
0000000141c50f9b 41b904000000                   mov        r9d, 4
0000000141c50fa1 4c0f45ca                       cmovne     r9, rdx
0000000141c50fa5 4889c2                         mov        rdx, rax
0000000141c50fa8 4c29ca                         sub        rdx, r9
0000000141c50fab 66410f6ec0                     movd       xmm0, r8d
0000000141c50fb0 660f70c800                     pshufd     xmm1, xmm0, 0
0000000141c50fb5 660fefc0                       pxor       xmm0, xmm0
0000000141c50fb9 660f70c9d4                     pshufd     xmm1, xmm1, 0xd4
0000000141c50fbe 660f6f157a06b200               movdqa     xmm2, xmmword ptr [rip + 0xb2067a]
0000000141c50fc6 4989d1                         mov        r9, rdx
0000000141c50fc9 4989ca                         mov        r10, rcx
0000000141c50fcc 660fefdb                       pxor       xmm3, xmm3
0000000141c50fd0 66410f6e620c                   movd       xmm4, dword ptr [r10 + 0xc]
0000000141c50fd6 66410f6e2a                     movd       xmm5, dword ptr [r10]
0000000141c50fdb 660f6cec                       punpcklqdq xmm5, xmm4
0000000141c50fdf 66410f6e6224                   movd       xmm4, dword ptr [r10 + 0x24]
0000000141c50fe5 66410f6e7218                   movd       xmm6, dword ptr [r10 + 0x18]
0000000141c50feb 660f6cf4                       punpcklqdq xmm6, xmm4
0000000141c50fef 660f76e9                       pcmpeqd    xmm5, xmm1
0000000141c50ff3 660fdbea                       pand       xmm5, xmm2
0000000141c50ff7 660fd4dd                       paddq      xmm3, xmm5
0000000141c50ffb 660f76f1                       pcmpeqd    xmm6, xmm1
0000000141c50fff 660fdbf2                       pand       xmm6, xmm2
0000000141c51003 660fd4c6                       paddq      xmm0, xmm6
0000000141c51007 4983c230                       add        r10, 0x30
0000000141c5100b 4983c1fc                       add        r9, -4
0000000141c5100f 75bf                           jne        0x141c50fd0
0000000141c51011 660fd4c3                       paddq      xmm0, xmm3
0000000141c51015 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c5101a 660fd4c8                       paddq      xmm1, xmm0
0000000141c5101e 66480f7ecf                     movq       rdi, xmm1
0000000141c51023 4829d0                         sub        rax, rdx
0000000141c51026 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c5102a 488d0c91                       lea        rcx, [rcx + rdx*4]
0000000141c5102e 31d2                           xor        edx, edx
0000000141c51030 443901                         cmp        dword ptr [rcx], r8d
0000000141c51033 0f94c2                         sete       dl
0000000141c51036 4801d7                         add        rdi, rdx
0000000141c51039 4883c10c                       add        rcx, 0xc
0000000141c5103d 48ffc8                         dec        rax
0000000141c51040 75ec                           jne        0x141c5102e
0000000141c51042 e9c2050000                     jmp        0x141c51609
0000000141c51047 31ff                           xor        edi, edi
0000000141c51049 e904ecffff                     jmp        0x141c4fc52
0000000141c5104e 31ff                           xor        edi, edi
0000000141c51050 e9d0ecffff                     jmp        0x141c4fd25
0000000141c51055 4589ca                         mov        r10d, r9d
0000000141c51058 41c1ea03                       shr        r10d, 3
0000000141c5105c 41ffc2                         inc        r10d
0000000141c5105f 4183e203                       and        r10d, 3
0000000141c51063 49f7da                         neg        r10
0000000141c51066 4889ca                         mov        rdx, rcx
0000000141c51069 4889ce                         mov        rsi, rcx
0000000141c5106c eb0d                           jmp        0x141c5107b
0000000141c5106e 4883c208                       add        rdx, 8
0000000141c51072 49ffc2                         inc        r10
0000000141c51075 0f84c4f6ffff                   je         0x141c5073f
0000000141c5107b 4c8b1a                         mov        r11, qword ptr [rdx]
0000000141c5107e 41f6c301                       test       r11b, 1
0000000141c51082 74ea                           je         0x141c5106e
0000000141c51084 49c1eb20                       shr        r11, 0x20
0000000141c51088 44891e                         mov        dword ptr [rsi], r11d
0000000141c5108b 4883c604                       add        rsi, 4
0000000141c5108f ebdd                           jmp        0x141c5106e
0000000141c51091 4e8d04c1                       lea        r8, [rcx + r8*8]
0000000141c51095 eb0d                           jmp        0x141c510a4
0000000141c51097 4883c220                       add        rdx, 0x20
0000000141c5109b 4c39c2                         cmp        rdx, r8
0000000141c5109e 0f84a5f6ffff                   je         0x141c50749
0000000141c510a4 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141c510a7 41f6c101                       test       r9b, 1
0000000141c510ab 7436                           je         0x141c510e3
0000000141c510ad 49c1e920                       shr        r9, 0x20
0000000141c510b1 44890e                         mov        dword ptr [rsi], r9d
0000000141c510b4 4883c604                       add        rsi, 4
0000000141c510b8 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141c510bc 41f6c101                       test       r9b, 1
0000000141c510c0 752b                           jne        0x141c510ed
0000000141c510c2 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141c510c6 41f6c101                       test       r9b, 1
0000000141c510ca 7436                           je         0x141c51102
0000000141c510cc 49c1e920                       shr        r9, 0x20
0000000141c510d0 44890e                         mov        dword ptr [rsi], r9d
0000000141c510d3 4883c604                       add        rsi, 4
0000000141c510d7 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141c510db 41f6c101                       test       r9b, 1
0000000141c510df 74b6                           je         0x141c51097
0000000141c510e1 eb29                           jmp        0x141c5110c
0000000141c510e3 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141c510e7 41f6c101                       test       r9b, 1
0000000141c510eb 74d5                           je         0x141c510c2
0000000141c510ed 49c1e920                       shr        r9, 0x20
0000000141c510f1 44890e                         mov        dword ptr [rsi], r9d
0000000141c510f4 4883c604                       add        rsi, 4
0000000141c510f8 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141c510fc 41f6c101                       test       r9b, 1
0000000141c51100 75ca                           jne        0x141c510cc
0000000141c51102 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
0000000141c51106 41f6c101                       test       r9b, 1
0000000141c5110a 748b                           je         0x141c51097
0000000141c5110c 49c1e920                       shr        r9, 0x20
0000000141c51110 44890e                         mov        dword ptr [rsi], r9d
0000000141c51113 4883c604                       add        rsi, 4
0000000141c51117 e97bffffff                     jmp        0x141c51097
0000000141c5111c 4889c2                         mov        rdx, rax
0000000141c5111f 4883e2f8                       and        rdx, 0xfffffffffffffff8
0000000141c51123 660fefc0                       pxor       xmm0, xmm0
0000000141c51127 4531c0                         xor        r8d, r8d
0000000141c5112a 660fefc9                       pxor       xmm1, xmm1
0000000141c5112e f3420f6f1481                   movdqu     xmm2, xmmword ptr [rcx + r8*4]
0000000141c51134 660ffeca                       paddd      xmm1, xmm2
0000000141c51138 f3420f6f548110                 movdqu     xmm2, xmmword ptr [rcx + r8*4 + 0x10]
0000000141c5113f 660ffec2                       paddd      xmm0, xmm2
0000000141c51143 4983c008                       add        r8, 8
0000000141c51147 4c39c2                         cmp        rdx, r8
0000000141c5114a 75e2                           jne        0x141c5112e
0000000141c5114c 660ffec1                       paddd      xmm0, xmm1
0000000141c51150 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c51155 660ffec8                       paddd      xmm1, xmm0
0000000141c51159 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c5115e 660ffec1                       paddd      xmm0, xmm1
0000000141c51162 660f7ec7                       movd       edi, xmm0
0000000141c51166 e9c1040000                     jmp        0x141c5162c
0000000141c5116b 89c2                           mov        edx, eax
0000000141c5116d 83e207                         and        edx, 7
0000000141c51170 41b808000000                   mov        r8d, 8
0000000141c51176 4c0f45c2                       cmovne     r8, rdx
0000000141c5117a 4889c2                         mov        rdx, rax
0000000141c5117d 4c29c2                         sub        rdx, r8
0000000141c51180 660fefc0                       pxor       xmm0, xmm0
0000000141c51184 4531c0                         xor        r8d, r8d
0000000141c51187 660fefc9                       pxor       xmm1, xmm1
0000000141c5118b 420f1054c104                   movups     xmm2, xmmword ptr [rcx + r8*8 + 4]
0000000141c51191 420f105cc114                   movups     xmm3, xmmword ptr [rcx + r8*8 + 0x14]
0000000141c51197 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000141c5119b 660ffeca                       paddd      xmm1, xmm2
0000000141c5119f 420f1054c124                   movups     xmm2, xmmword ptr [rcx + r8*8 + 0x24]
0000000141c511a5 420f105cc134                   movups     xmm3, xmmword ptr [rcx + r8*8 + 0x34]
0000000141c511ab 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000141c511af 660ffec2                       paddd      xmm0, xmm2
0000000141c511b3 4983c008                       add        r8, 8
0000000141c511b7 4c39c2                         cmp        rdx, r8
0000000141c511ba 75cf                           jne        0x141c5118b
0000000141c511bc 660ffec1                       paddd      xmm0, xmm1
0000000141c511c0 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c511c5 660ffec8                       paddd      xmm1, xmm0
0000000141c511c9 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c511ce 660ffec1                       paddd      xmm0, xmm1
0000000141c511d2 660f7ec7                       movd       edi, xmm0
0000000141c511d6 037cd104                       add        edi, dword ptr [rcx + rdx*8 + 4]
0000000141c511da 48ffc2                         inc        rdx
0000000141c511dd 4839d0                         cmp        rax, rdx
0000000141c511e0 75f4                           jne        0x141c511d6
0000000141c511e2 e93a020000                     jmp        0x141c51421
0000000141c511e7 49b8f8ffffffffffff3f           movabs     r8, 0x3ffffffffffffff8
0000000141c511f1 4c21c0                         and        rax, r8
0000000141c511f4 660f6ec7                       movd       xmm0, edi
0000000141c511f8 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141c511fd 4531c0                         xor        r8d, r8d
0000000141c51200 660f6fc8                       movdqa     xmm1, xmm0
0000000141c51204 f3420f6f548104                 movdqu     xmm2, xmmword ptr [rcx + r8*4 + 4]
0000000141c5120b f3420f6f5c8114                 movdqu     xmm3, xmmword ptr [rcx + r8*4 + 0x14]
0000000141c51212 660f6fe0                       movdqa     xmm4, xmm0
0000000141c51216 660f66c2                       pcmpgtd    xmm0, xmm2
0000000141c5121a 660fdbe0                       pand       xmm4, xmm0
0000000141c5121e 660fdfc2                       pandn      xmm0, xmm2
0000000141c51222 660febc4                       por        xmm0, xmm4
0000000141c51226 660f6fd1                       movdqa     xmm2, xmm1
0000000141c5122a 660f66cb                       pcmpgtd    xmm1, xmm3
0000000141c5122e 660fdbd1                       pand       xmm2, xmm1
0000000141c51232 660fdfcb                       pandn      xmm1, xmm3
0000000141c51236 660febca                       por        xmm1, xmm2
0000000141c5123a 4983c008                       add        r8, 8
0000000141c5123e 4c39c0                         cmp        rax, r8
0000000141c51241 75c1                           jne        0x141c51204
0000000141c51243 660f6fd0                       movdqa     xmm2, xmm0
0000000141c51247 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141c5124b 660fdbc2                       pand       xmm0, xmm2
0000000141c5124f 660fdfd1                       pandn      xmm2, xmm1
0000000141c51253 660febd0                       por        xmm2, xmm0
0000000141c51257 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141c5125c 660f6fca                       movdqa     xmm1, xmm2
0000000141c51260 660f66c8                       pcmpgtd    xmm1, xmm0
0000000141c51264 660fdbd1                       pand       xmm2, xmm1
0000000141c51268 660fdfc8                       pandn      xmm1, xmm0
0000000141c5126c 660febca                       por        xmm1, xmm2
0000000141c51270 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c51275 660f6fd1                       movdqa     xmm2, xmm1
0000000141c51279 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141c5127d 660fdbca                       pand       xmm1, xmm2
0000000141c51281 660fdfd0                       pandn      xmm2, xmm0
0000000141c51285 660febd1                       por        xmm2, xmm1
0000000141c51289 660f7ed7                       movd       edi, xmm2
0000000141c5128d e95a030000                     jmp        0x141c515ec
0000000141c51292 49b8f8ffffffffffff3f           movabs     r8, 0x3ffffffffffffff8
0000000141c5129c 4c21c0                         and        rax, r8
0000000141c5129f 660f6ec7                       movd       xmm0, edi
0000000141c512a3 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141c512a8 4531c0                         xor        r8d, r8d
0000000141c512ab 660f6fc8                       movdqa     xmm1, xmm0
0000000141c512af f3420f6f548104                 movdqu     xmm2, xmmword ptr [rcx + r8*4 + 4]
0000000141c512b6 f3420f6f5c8114                 movdqu     xmm3, xmmword ptr [rcx + r8*4 + 0x14]
0000000141c512bd 660f6fe2                       movdqa     xmm4, xmm2
0000000141c512c1 660f66e0                       pcmpgtd    xmm4, xmm0
0000000141c512c5 660f6fe8                       movdqa     xmm5, xmm0
0000000141c512c9 660fdbec                       pand       xmm5, xmm4
0000000141c512cd 660fdfe2                       pandn      xmm4, xmm2
0000000141c512d1 660f6fc4                       movdqa     xmm0, xmm4
0000000141c512d5 660febc5                       por        xmm0, xmm5
0000000141c512d9 660f6fd3                       movdqa     xmm2, xmm3
0000000141c512dd 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141c512e1 660f6fe1                       movdqa     xmm4, xmm1
0000000141c512e5 660fdbe2                       pand       xmm4, xmm2
0000000141c512e9 660fdfd3                       pandn      xmm2, xmm3
0000000141c512ed 660f6fca                       movdqa     xmm1, xmm2
0000000141c512f1 660febcc                       por        xmm1, xmm4
0000000141c512f5 4983c008                       add        r8, 8
0000000141c512f9 4c39c0                         cmp        rax, r8
0000000141c512fc 75b1                           jne        0x141c512af
0000000141c512fe 660f6fd1                       movdqa     xmm2, xmm1
0000000141c51302 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141c51306 660fdbc2                       pand       xmm0, xmm2
0000000141c5130a 660fdfd1                       pandn      xmm2, xmm1
0000000141c5130e 660febd0                       por        xmm2, xmm0
0000000141c51312 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141c51317 660f6fc8                       movdqa     xmm1, xmm0
0000000141c5131b 660f66ca                       pcmpgtd    xmm1, xmm2
0000000141c5131f 660fdbd1                       pand       xmm2, xmm1
0000000141c51323 660fdfc8                       pandn      xmm1, xmm0
0000000141c51327 660febca                       por        xmm1, xmm2
0000000141c5132b 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c51330 660f6fd0                       movdqa     xmm2, xmm0
0000000141c51334 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141c51338 660fdbca                       pand       xmm1, xmm2
0000000141c5133c 660fdfd0                       pandn      xmm2, xmm0
0000000141c51340 660febd1                       por        xmm2, xmm1
0000000141c51344 660f7ed7                       movd       edi, xmm2
0000000141c51348 e9f7020000                     jmp        0x141c51644
0000000141c5134d 83e207                         and        edx, 7
0000000141c51350 41b808000000                   mov        r8d, 8
0000000141c51356 4c0f45c2                       cmovne     r8, rdx
0000000141c5135a 4889ca                         mov        rdx, rcx
0000000141c5135d 4c29c2                         sub        rdx, r8
0000000141c51360 660f6ec7                       movd       xmm0, edi
0000000141c51364 660f70c000                     pshufd     xmm0, xmm0, 0
0000000141c51369 4531c0                         xor        r8d, r8d
0000000141c5136c 660f6fc8                       movdqa     xmm1, xmm0
0000000141c51370 420f1054c00c                   movups     xmm2, xmmword ptr [rax + r8*8 + 0xc]
0000000141c51376 420f105cc01c                   movups     xmm3, xmmword ptr [rax + r8*8 + 0x1c]
0000000141c5137c 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000141c51380 420f105cc02c                   movups     xmm3, xmmword ptr [rax + r8*8 + 0x2c]
0000000141c51386 420f1064c03c                   movups     xmm4, xmmword ptr [rax + r8*8 + 0x3c]
0000000141c5138c 0fc6dc88                       shufps     xmm3, xmm4, 0x88
0000000141c51390 660f6fe0                       movdqa     xmm4, xmm0
0000000141c51394 660f66c2                       pcmpgtd    xmm0, xmm2
0000000141c51398 660fdbe0                       pand       xmm4, xmm0
0000000141c5139c 660fdfc2                       pandn      xmm0, xmm2
0000000141c513a0 660febc4                       por        xmm0, xmm4
0000000141c513a4 660f6fd1                       movdqa     xmm2, xmm1
0000000141c513a8 660f66cb                       pcmpgtd    xmm1, xmm3
0000000141c513ac 660fdbd1                       pand       xmm2, xmm1
0000000141c513b0 660fdfcb                       pandn      xmm1, xmm3
0000000141c513b4 660febca                       por        xmm1, xmm2
0000000141c513b8 4983c008                       add        r8, 8
0000000141c513bc 4c39c2                         cmp        rdx, r8
0000000141c513bf 75af                           jne        0x141c51370
0000000141c513c1 660f6fd0                       movdqa     xmm2, xmm0
0000000141c513c5 660f66d1                       pcmpgtd    xmm2, xmm1
0000000141c513c9 660fdbc2                       pand       xmm0, xmm2
0000000141c513cd 660fdfd1                       pandn      xmm2, xmm1
0000000141c513d1 660febd0                       por        xmm2, xmm0
0000000141c513d5 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000141c513da 660f6fca                       movdqa     xmm1, xmm2
0000000141c513de 660f66c8                       pcmpgtd    xmm1, xmm0
0000000141c513e2 660fdbd1                       pand       xmm2, xmm1
0000000141c513e6 660fdfc8                       pandn      xmm1, xmm0
0000000141c513ea 660febca                       por        xmm1, xmm2
0000000141c513ee 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c513f3 660f6fd1                       movdqa     xmm2, xmm1
0000000141c513f7 660f66d0                       pcmpgtd    xmm2, xmm0
0000000141c513fb 660fdbca                       pand       xmm1, xmm2
0000000141c513ff 660fdfd0                       pandn      xmm2, xmm0
0000000141c51403 660febd1                       por        xmm2, xmm1
0000000141c51407 660f7ed7                       movd       edi, xmm2
0000000141c5140b 4189f8                         mov        r8d, edi
0000000141c5140e 8b7cd00c                       mov        edi, dword ptr [rax + rdx*8 + 0xc]
0000000141c51412 4139f8                         cmp        r8d, edi
0000000141c51415 410f4ff8                       cmovg      edi, r8d
0000000141c51419 48ffc2                         inc        rdx
0000000141c5141c 4839d1                         cmp        rcx, rdx
0000000141c5141f 75ea                           jne        0x141c5140b
0000000141c51421 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141c51428 4885d2                         test       rdx, rdx
0000000141c5142b 0f84d8010000                   je         0x141c51609
0000000141c51431 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141c51438 48c1e203                       shl        rdx, 3
0000000141c5143c e918020000                     jmp        0x141c51659
0000000141c51441 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
0000000141c51448 488bbd48020000                 mov        rdi, qword ptr [rbp + 0x248]
0000000141c5144f 4885d2                         test       rdx, rdx
0000000141c51452 0f84b1010000                   je         0x141c51609
0000000141c51458 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141c5145f ebd7                           jmp        0x141c51438
0000000141c51461 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141c51468 4889c1                         mov        rcx, rax
0000000141c5146b e85be8b100                     call       0x14276fccb
0000000141c51470 0f0b                           ud2        
0000000141c51472 4c8d0557de0301                 lea        r8, [rip + 0x103de57]
0000000141c51479 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000141c51480 e89eebb100                     call       0x142770023
0000000141c51485 90                             nop        
0000000141c51486 e9bf000000                     jmp        0x141c5154a
0000000141c5148b 4c8d05aee00301                 lea        r8, [rip + 0x103e0ae]
0000000141c51492 4c89f9                         mov        rcx, r15
0000000141c51495 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141c5149c e882ebb100                     call       0x142770023
0000000141c514a1 90                             nop        
0000000141c514a2 e9a3000000                     jmp        0x141c5154a
0000000141c514a7 4c8d0592e00301                 lea        r8, [rip + 0x103e092]
0000000141c514ae 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141c514b5 e869ebb100                     call       0x142770023
0000000141c514ba 90                             nop        
0000000141c514bb e98a000000                     jmp        0x141c5154a
0000000141c514c0 4c8d0579e00301                 lea        r8, [rip + 0x103e079]
0000000141c514c7 4889d9                         mov        rcx, rbx
0000000141c514ca 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141c514d1 e84debb100                     call       0x142770023
0000000141c514d6 0f0b                           ud2        
0000000141c514d8 4c8d0561e00301                 lea        r8, [rip + 0x103e061]
0000000141c514df 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141c514e6 e838ebb100                     call       0x142770023
0000000141c514eb 90                             nop        
0000000141c514ec eb5c                           jmp        0x141c5154a
0000000141c514ee 4c8d054be00301                 lea        r8, [rip + 0x103e04b]
0000000141c514f5 4c89f1                         mov        rcx, r14
0000000141c514f8 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141c514ff e81febb100                     call       0x142770023
0000000141c51504 0f0b                           ud2        
0000000141c51506 4c8d0533e00301                 lea        r8, [rip + 0x103e033]
0000000141c5150d 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141c51514 e80aebb100                     call       0x142770023
0000000141c51519 0f0b                           ud2        
0000000141c5151b 4c8d051ee00301                 lea        r8, [rip + 0x103e01e]
0000000141c51522 4c89e1                         mov        rcx, r12
0000000141c51525 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141c5152c e8f2eab100                     call       0x142770023
0000000141c51531 0f0b                           ud2        
0000000141c51533 4c8d0506e00301                 lea        r8, [rip + 0x103e006]
0000000141c5153a 4c89f1                         mov        rcx, r14
0000000141c5153d 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000141c51544 e8daeab100                     call       0x142770023
0000000141c51549 90                             nop        
0000000141c5154a 0f0b                           ud2        
0000000141c5154c 4c8d057ddd0301                 lea        r8, [rip + 0x103dd7d]
0000000141c51553 e8cbeab100                     call       0x142770023
0000000141c51558 0f0b                           ud2        
0000000141c5155a 4c8d05dfdf0301                 lea        r8, [rip + 0x103dfdf]
0000000141c51561 4c89e1                         mov        rcx, r12
0000000141c51564 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141c5156b e8b3eab100                     call       0x142770023
0000000141c51570 0f0b                           ud2        
0000000141c51572 4c8d05f7e00301                 lea        r8, [rip + 0x103e0f7]
0000000141c51579 e8a5eab100                     call       0x142770023
0000000141c5157e 0f0b                           ud2        
0000000141c51580 4c8d05e9e00301                 lea        r8, [rip + 0x103e0e9]
0000000141c51587 4889c2                         mov        rdx, rax
0000000141c5158a e894eab100                     call       0x142770023
0000000141c5158f 0f0b                           ud2        
0000000141c51591 4c8d05a8df0301                 lea        r8, [rip + 0x103dfa8]
0000000141c51598 4889c2                         mov        rdx, rax
0000000141c5159b e883eab100                     call       0x142770023
0000000141c515a0 0f0b                           ud2        
0000000141c515a2 4c8d050fe90301                 lea        r8, [rip + 0x103e90f]
0000000141c515a9 ba06000000                     mov        edx, 6
0000000141c515ae e870eab100                     call       0x142770023
0000000141c515b3 0f0b                           ud2        
0000000141c515b5 4c8d0584df0301                 lea        r8, [rip + 0x103df84]
0000000141c515bc e862eab100                     call       0x142770023
0000000141c515c1 0f0b                           ud2        
0000000141c515c3 4531c0                         xor        r8d, r8d
0000000141c515c6 44380c11                       cmp        byte ptr [rcx + rdx], r9b
0000000141c515ca 410f94c0                       sete       r8b
0000000141c515ce 4c01c7                         add        rdi, r8
0000000141c515d1 48ffc2                         inc        rdx
0000000141c515d4 4839d0                         cmp        rax, rdx
0000000141c515d7 75ea                           jne        0x141c515c3
0000000141c515d9 eb2e                           jmp        0x141c51609
0000000141c515db 4189f8                         mov        r8d, edi
0000000141c515de 8b7c8104                       mov        edi, dword ptr [rcx + rax*4 + 4]
0000000141c515e2 4139f8                         cmp        r8d, edi
0000000141c515e5 410f4ff8                       cmovg      edi, r8d
0000000141c515e9 48ffc0                         inc        rax
0000000141c515ec 4839c2                         cmp        rdx, rax
0000000141c515ef 75ea                           jne        0x141c515db
0000000141c515f1 eb56                           jmp        0x141c51649
0000000141c515f3 4531c0                         xor        r8d, r8d
0000000141c515f6 44380c11                       cmp        byte ptr [rcx + rdx], r9b
0000000141c515fa 410f94c0                       sete       r8b
0000000141c515fe 4c01c7                         add        rdi, r8
0000000141c51601 48ffc2                         inc        rdx
0000000141c51604 4839d0                         cmp        rax, rdx
0000000141c51607 75ea                           jne        0x141c515f3
0000000141c51609 89f8                           mov        eax, edi
0000000141c5160b 0f28b5a0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2a0]
0000000141c51612 4881c438030000                 add        rsp, 0x338
0000000141c51619 5b                             pop        rbx
0000000141c5161a 5f                             pop        rdi
0000000141c5161b 5e                             pop        rsi
0000000141c5161c 415c                           pop        r12
0000000141c5161e 415d                           pop        r13
0000000141c51620 415e                           pop        r14
0000000141c51622 415f                           pop        r15
0000000141c51624 5d                             pop        rbp
0000000141c51625 c3                             ret        
0000000141c51626 033c91                         add        edi, dword ptr [rcx + rdx*4]
0000000141c51629 48ffc2                         inc        rdx
0000000141c5162c 4839d0                         cmp        rax, rdx
0000000141c5162f 75f5                           jne        0x141c51626
0000000141c51631 eb16                           jmp        0x141c51649
0000000141c51633 4189f8                         mov        r8d, edi
0000000141c51636 8b7c8104                       mov        edi, dword ptr [rcx + rax*4 + 4]
0000000141c5163a 4139f8                         cmp        r8d, edi
0000000141c5163d 410f4cf8                       cmovl      edi, r8d
0000000141c51641 48ffc0                         inc        rax
0000000141c51644 4839c2                         cmp        rdx, rax
0000000141c51647 75ea                           jne        0x141c51633
0000000141c51649 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141c51650 4885d2                         test       rdx, rdx
0000000141c51653 74b4                           je         0x141c51609
0000000141c51655 48c1e202                       shl        rdx, 2
0000000141c51659 41b804000000                   mov        r8d, 4
0000000141c5165f e89c869efe                     call       0x140639d00
0000000141c51664 eba3                           jmp        0x141c51609
