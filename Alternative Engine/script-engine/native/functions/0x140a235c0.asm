0000000140a235c0 55                             push       rbp
0000000140a235c1 4157                           push       r15
0000000140a235c3 4156                           push       r14
0000000140a235c5 4155                           push       r13
0000000140a235c7 4154                           push       r12
0000000140a235c9 56                             push       rsi
0000000140a235ca 57                             push       rdi
0000000140a235cb 53                             push       rbx
0000000140a235cc 4881ec88000000                 sub        rsp, 0x88
0000000140a235d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a235db 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a235e3 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000140a235e7 4d89c6                         mov        r14, r8
0000000140a235ea 89d6                           mov        esi, edx
0000000140a235ec 4889cb                         mov        rbx, rcx
0000000140a235ef 488b09                         mov        rcx, qword ptr [rcx]
0000000140a235f2 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a235f9 e8125c2101                     call       0x141c39210
0000000140a235fe 89c1                           mov        ecx, eax
0000000140a23600 31c0                           xor        eax, eax
0000000140a23602 84c9                           test       cl, cl
0000000140a23604 741e                           je         0x140a23624
0000000140a23606 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a23609 0fb691bf2d0000                 movzx      edx, byte ptr [rcx + 0x2dbf]
0000000140a23610 83fa0a                         cmp        edx, 0xa
0000000140a23613 7405                           je         0x140a2361a
0000000140a23615 83fa03                         cmp        edx, 3
0000000140a23618 750a                           jne        0x140a23624
0000000140a2361a 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140a23622 7414                           je         0x140a23638
0000000140a23624 4881c488000000                 add        rsp, 0x88
0000000140a2362b 5b                             pop        rbx
0000000140a2362c 5f                             pop        rdi
0000000140a2362d 5e                             pop        rsi
0000000140a2362e 415c                           pop        r12
0000000140a23630 415d                           pop        r13
0000000140a23632 415e                           pop        r14
0000000140a23634 415f                           pop        r15
0000000140a23636 5d                             pop        rbp
0000000140a23637 c3                             ret        
0000000140a23638 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a2363f 4189f0                         mov        r8d, esi
0000000140a23642 e899083f01                     call       0x141e13ee0
0000000140a23647 84c0                           test       al, al
0000000140a23649 741b                           je         0x140a23666
0000000140a2364b 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a2364e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a23655 4189f0                         mov        r8d, esi
0000000140a23658 e863c9d500                     call       0x14177ffc0
0000000140a2365d 83f801                         cmp        eax, 1
0000000140a23660 7504                           jne        0x140a23666
0000000140a23662 31c0                           xor        eax, eax
0000000140a23664 ebbe                           jmp        0x140a23624
0000000140a23666 4889d9                         mov        rcx, rbx
0000000140a23669 8975f8                         mov        dword ptr [rbp - 8], esi
0000000140a2366c 89f2                           mov        edx, esi
0000000140a2366e e80df50700                     call       0x140aa2b80
0000000140a23673 4189c4                         mov        r12d, eax
0000000140a23676 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000140a2367b b800000000                     mov        eax, 0
0000000140a23680 74a2                           je         0x140a23624
0000000140a23682 4c0175e0                       add        qword ptr [rbp - 0x20], r14
0000000140a23686 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000140a23689 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a2368d 4531ff                         xor        r15d, r15d
0000000140a23690 31ff                           xor        edi, edi
0000000140a23692 eb19                           jmp        0x140a236ad
0000000140a23694 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a236a0 4408e7                         or         dil, r12b
0000000140a236a3 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140a236a7 0f84ab040000                   je         0x140a23b58
0000000140a236ad 4c89f0                         mov        rax, r14
0000000140a236b0 4489f9                         mov        ecx, r15d
0000000140a236b3 448d791e                       lea        r15d, [rcx + 0x1e]
0000000140a236b7 4584e4                         test       r12b, r12b
0000000140a236ba 440f44f9                       cmove      r15d, ecx
0000000140a236be 49ffc6                         inc        r14
0000000140a236c1 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a236c4 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
0000000140a236cb 75d3                           jne        0x140a236a0
0000000140a236cd 0fb600                         movzx      eax, byte ptr [rax]
0000000140a236d0 8845ff                         mov        byte ptr [rbp - 1], al
0000000140a236d3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a236da 448b45f8                       mov        r8d, dword ptr [rbp - 8]
0000000140a236de e86dc8d500                     call       0x14177ff50
0000000140a236e3 84c0                           test       al, al
0000000140a236e5 74b9                           je         0x140a236a0
0000000140a236e7 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a236ea 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a236f1 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140a236f5 4c39ca                         cmp        rdx, r9
0000000140a236f8 0f867c040000                   jbe        0x140a23b7a
0000000140a236fe 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a23705 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a23709 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140a23710 748e                           je         0x140a236a0
0000000140a23712 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140a23719 7e85                           jle        0x140a236a0
0000000140a2371b 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a23722 8b75f8                         mov        esi, dword ptr [rbp - 8]
0000000140a23725 4189f0                         mov        r8d, esi
0000000140a23728 e823c8d500                     call       0x14177ff50
0000000140a2372d 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a23730 84c0                           test       al, al
0000000140a23732 747d                           je         0x140a237b1
0000000140a23734 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a2373b 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140a2373f 4c39ca                         cmp        rdx, r9
0000000140a23742 0f8632040000                   jbe        0x140a23b7a
0000000140a23748 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a2374f 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a23753 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140a2375a 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140a23761 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140a23768 4901c5                         add        r13, rax
0000000140a2376b 4889c8                         mov        rax, rcx
0000000140a2376e 48c1e008                       shl        rax, 8
0000000140a23772 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140a23776 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a23780 4885f6                         test       rsi, rsi
0000000140a23783 7426                           je         0x140a237ab
0000000140a23785 4981c508010000                 add        r13, 0x108
0000000140a2378c 4881c6f8feffff                 add        rsi, -0x108
0000000140a23793 4c89e9                         mov        rcx, r13
0000000140a23796 488d15331ddd01                 lea        rdx, [rip + 0x1dd1d33]
0000000140a2379d e8cebb1400                     call       0x140b6f370
0000000140a237a2 84c0                           test       al, al
0000000140a237a4 74da                           je         0x140a23780
0000000140a237a6 e9f5feffff                     jmp        0x140a236a0
0000000140a237ab 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a237ae 8b75f8                         mov        esi, dword ptr [rbp - 8]
0000000140a237b1 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a237b8 4189f0                         mov        r8d, esi
0000000140a237bb e890c7d500                     call       0x14177ff50
0000000140a237c0 84c0                           test       al, al
0000000140a237c2 0f84c6000000                   je         0x140a2388e
0000000140a237c8 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a237cb 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a237d2 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140a237d6 4c39ca                         cmp        rdx, r9
0000000140a237d9 0f869b030000                   jbe        0x140a23b7a
0000000140a237df 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a237e6 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a237ea 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140a237f1 0f8497000000                   je         0x140a2388e
0000000140a237f7 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140a237fd 8945dc                         mov        dword ptr [rbp - 0x24], eax
0000000140a23800 85c0                           test       eax, eax
0000000140a23802 0f8e86000000                   jle        0x140a2388e
0000000140a23808 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a2380f 4189f0                         mov        r8d, esi
0000000140a23812 e839c7d500                     call       0x14177ff50
0000000140a23817 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a2381a 84c0                           test       al, al
0000000140a2381c 0f8453010000                   je         0x140a23975
0000000140a23822 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a23829 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140a2382d 4c39ca                         cmp        rdx, r9
0000000140a23830 0f8644030000                   jbe        0x140a23b7a
0000000140a23836 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a2383d 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a23841 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140a23848 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140a2384f 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140a23856 4901c5                         add        r13, rax
0000000140a23859 4889c8                         mov        rax, rcx
0000000140a2385c 48c1e008                       shl        rax, 8
0000000140a23860 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140a23864 4885f6                         test       rsi, rsi
0000000140a23867 0f8402010000                   je         0x140a2396f
0000000140a2386d 4981c508010000                 add        r13, 0x108
0000000140a23874 4881c6f8feffff                 add        rsi, -0x108
0000000140a2387b 4c89e9                         mov        rcx, r13
0000000140a2387e 488d154b1cdd01                 lea        rdx, [rip + 0x1dd1c4b]
0000000140a23885 e8e6ba1400                     call       0x140b6f370
0000000140a2388a 84c0                           test       al, al
0000000140a2388c 74d6                           je         0x140a23864
0000000140a2388e 4531ed                         xor        r13d, r13d
0000000140a23891 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140a23895 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a23898 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a2389f 4839f2                         cmp        rdx, rsi
0000000140a238a2 0f869f020000                   jbe        0x140a23b47
0000000140a238a8 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a238af 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a238b3 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140a238ba 488b8238010000                 mov        rax, qword ptr [rdx + 0x138]
0000000140a238c1 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000140a238c8 48c1e206                       shl        rdx, 6
0000000140a238cc 488d1492                       lea        rdx, [rdx + rdx*4]
0000000140a238d0 4885d2                         test       rdx, rdx
0000000140a238d3 7429                           je         0x140a238fe
0000000140a238d5 4881c2c0feffff                 add        rdx, -0x140
0000000140a238dc 80b8e000000002                 cmp        byte ptr [rax + 0xe0], 2
0000000140a238e3 488d8040010000                 lea        rax, [rax + 0x140]
0000000140a238ea 75e4                           jne        0x140a238d0
0000000140a238ec 41b814000000                   mov        r8d, 0x14
0000000140a238f2 be14000000                     mov        esi, 0x14
0000000140a238f7 4584ed                         test       r13b, r13b
0000000140a238fa 750d                           jne        0x140a23909
0000000140a238fc eb5c                           jmp        0x140a2395a
0000000140a238fe 31f6                           xor        esi, esi
0000000140a23900 4584ed                         test       r13b, r13b
0000000140a23903 0f8497fdffff                   je         0x140a236a0
0000000140a23909 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a23910 448b45f8                       mov        r8d, dword ptr [rbp - 8]
0000000140a23914 e837c6d500                     call       0x14177ff50
0000000140a23919 4531c0                         xor        r8d, r8d
0000000140a2391c 84c0                           test       al, al
0000000140a2391e 7437                           je         0x140a23957
0000000140a23920 488b03                         mov        rax, qword ptr [rbx]
0000000140a23923 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a2392a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a2392e 4839ca                         cmp        rdx, rcx
0000000140a23931 0f8654020000                   jbe        0x140a23b8b
0000000140a23937 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a2393e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a23942 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140a23949 740c                           je         0x140a23957
0000000140a2394b 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140a23951 01c0                           add        eax, eax
0000000140a23953 448d0480                       lea        r8d, [rax + rax*4]
0000000140a23957 4101f0                         add        r8d, esi
0000000140a2395a 4501c7                         add        r15d, r8d
0000000140a2395d 40b701                         mov        dil, 1
0000000140a23960 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140a23964 0f8543fdffff                   jne        0x140a236ad
0000000140a2396a e9f5010000                     jmp        0x140a23b64
0000000140a2396f 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a23972 8b75f8                         mov        esi, dword ptr [rbp - 8]
0000000140a23975 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a2397c 4189f0                         mov        r8d, esi
0000000140a2397f e8ccc5d500                     call       0x14177ff50
0000000140a23984 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a23987 84c0                           test       al, al
0000000140a23989 7476                           je         0x140a23a01
0000000140a2398b 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140a23992 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140a23996 4c39ca                         cmp        rdx, r9
0000000140a23999 0f86db010000                   jbe        0x140a23b7a
0000000140a2399f 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140a239a6 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a239aa 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140a239b1 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140a239b8 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140a239bf 4901c5                         add        r13, rax
0000000140a239c2 4889c8                         mov        rax, rcx
0000000140a239c5 48c1e008                       shl        rax, 8
0000000140a239c9 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140a239cd 4885f6                         test       rsi, rsi
0000000140a239d0 7429                           je         0x140a239fb
0000000140a239d2 4981c508010000                 add        r13, 0x108
0000000140a239d9 4881c6f8feffff                 add        rsi, -0x108
0000000140a239e0 4c89e9                         mov        rcx, r13
0000000140a239e3 488d156e16dd01                 lea        rdx, [rip + 0x1dd166e]
0000000140a239ea e881b91400                     call       0x140b6f370
0000000140a239ef 84c0                           test       al, al
0000000140a239f1 74da                           je         0x140a239cd
0000000140a239f3 41b501                         mov        r13b, 1
0000000140a239f6 e996feffff                     jmp        0x140a23891
0000000140a239fb 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a239fe 8b75f8                         mov        esi, dword ptr [rbp - 8]
0000000140a23a01 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a23a08 4189f0                         mov        r8d, esi
0000000140a23a0b e840c5d500                     call       0x14177ff50
0000000140a23a10 4c8b03                         mov        r8, qword ptr [rbx]
0000000140a23a13 84c0                           test       al, al
0000000140a23a15 746c                           je         0x140a23a83
0000000140a23a17 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140a23a1e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a23a22 4839ca                         cmp        rdx, rcx
0000000140a23a25 0f8660010000                   jbe        0x140a23b8b
0000000140a23a2b 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140a23a32 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a23a36 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140a23a3d 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140a23a44 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140a23a4b 4901c5                         add        r13, rax
0000000140a23a4e 4889c8                         mov        rax, rcx
0000000140a23a51 48c1e008                       shl        rax, 8
0000000140a23a55 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140a23a59 4885f6                         test       rsi, rsi
0000000140a23a5c 7429                           je         0x140a23a87
0000000140a23a5e 4981c508010000                 add        r13, 0x108
0000000140a23a65 4881c6f8feffff                 add        rsi, -0x108
0000000140a23a6c 4c89e9                         mov        rcx, r13
0000000140a23a6f 488d15f21fdd01                 lea        rdx, [rip + 0x1dd1ff2]
0000000140a23a76 e8f5b81400                     call       0x140b6f370
0000000140a23a7b 84c0                           test       al, al
0000000140a23a7d 74da                           je         0x140a23a59
0000000140a23a7f b001                           mov        al, 1
0000000140a23a81 eb06                           jmp        0x140a23a89
0000000140a23a83 31c0                           xor        eax, eax
0000000140a23a85 eb05                           jmp        0x140a23a8c
0000000140a23a87 31c0                           xor        eax, eax
0000000140a23a89 4c8b03                         mov        r8, qword ptr [rbx]
0000000140a23a8c 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140a23a90 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
0000000140a23a94 8845f7                         mov        byte ptr [rbp - 9], al
0000000140a23a97 884df6                         mov        byte ptr [rbp - 0xa], cl
0000000140a23a9a 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000140a23aa1 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000140a23aa8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140a23aac 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140a23ab0 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140a23ab4 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000140a23ab8 488d45f6                       lea        rax, [rbp - 0xa]
0000000140a23abc 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140a23ac0 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a23ac4 4c8d6db8                       lea        r13, [rbp - 0x48]
0000000140a23ac8 4c89ea                         mov        rdx, r13
0000000140a23acb e8c0872400                     call       0x140c6c290
0000000140a23ad0 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140a23ad4 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140a23ad8 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140a23adc 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a23ae0 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140a23ae4 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140a23ae8 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140a23aec 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140a23af0 48895da0                       mov        qword ptr [rbp - 0x60], rbx
0000000140a23af4 488d45dc                       lea        rax, [rbp - 0x24]
0000000140a23af8 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140a23afc 488d45f7                       lea        rax, [rbp - 9]
0000000140a23b00 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140a23b04 4c89e9                         mov        rcx, r13
0000000140a23b07 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a23b0b e8a04d2e00                     call       0x140d088b0
0000000140a23b10 90                             nop        
0000000140a23b11 4189c5                         mov        r13d, eax
0000000140a23b14 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000140a23b18 4885d2                         test       rdx, rdx
0000000140a23b1b 7413                           je         0x140a23b30
0000000140a23b1d 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140a23b21 48c1e202                       shl        rdx, 2
0000000140a23b25 41b804000000                   mov        r8d, 4
0000000140a23b2b e8d061c1ff                     call       0x140639d00
0000000140a23b30 4180f501                       xor        r13b, 1
0000000140a23b34 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a23b37 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a23b3e 4839f2                         cmp        rdx, rsi
0000000140a23b41 0f8761fdffff                   ja         0x140a238a8
0000000140a23b47 4c8d05fa12dd01                 lea        r8, [rip + 0x1dd12fa]
0000000140a23b4e 4889f1                         mov        rcx, rsi
0000000140a23b51 e8cdc4d401                     call       0x142770023
0000000140a23b56 0f0b                           ud2        
0000000140a23b58 31c0                           xor        eax, eax
0000000140a23b5a 40f6c701                       test       dil, 1
0000000140a23b5e 0f84c0faffff                   je         0x140a23624
0000000140a23b64 4183c71e                       add        r15d, 0x1e
0000000140a23b68 4183ff5f                       cmp        r15d, 0x5f
0000000140a23b6c b85f000000                     mov        eax, 0x5f
0000000140a23b71 410f4cc7                       cmovl      eax, r15d
0000000140a23b75 e9aafaffff                     jmp        0x140a23624
0000000140a23b7a 4c8d054768dc01                 lea        r8, [rip + 0x1dc6847]
0000000140a23b81 4c89c9                         mov        rcx, r9
0000000140a23b84 e89ac4d401                     call       0x142770023
0000000140a23b89 0f0b                           ud2        
0000000140a23b8b 4c8d053668dc01                 lea        r8, [rip + 0x1dc6836]
0000000140a23b92 e88cc4d401                     call       0x142770023
0000000140a23b97 0f0b                           ud2        
