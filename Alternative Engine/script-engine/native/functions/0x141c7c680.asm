0000000141c7c680 55                             push       rbp
0000000141c7c681 4157                           push       r15
0000000141c7c683 4156                           push       r14
0000000141c7c685 4155                           push       r13
0000000141c7c687 4154                           push       r12
0000000141c7c689 56                             push       rsi
0000000141c7c68a 57                             push       rdi
0000000141c7c68b 53                             push       rbx
0000000141c7c68c 4881ecc8000000                 sub        rsp, 0xc8
0000000141c7c693 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c7c69b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141c7c6a3 44884d3f                       mov        byte ptr [rbp + 0x3f], r9b
0000000141c7c6a7 4889d7                         mov        rdi, rdx
0000000141c7c6aa 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141c7c6ae 4d8b7068                       mov        r14, qword ptr [r8 + 0x68]
0000000141c7c6b2 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000141c7c6b6 4d6b687078                     imul       r13, qword ptr [r8 + 0x70], 0x78
0000000141c7c6bb 4d01f5                         add        r13, r14
0000000141c7c6be 488b9a981a0000                 mov        rbx, qword ptr [rdx + 0x1a98]
0000000141c7c6c5 4c8bbaa01a0000                 mov        r15, qword ptr [rdx + 0x1aa0]
0000000141c7c6cc 49bc2c00000000000080           movabs     r12, 0x800000000000002c
0000000141c7c6d6 89452c                         mov        dword ptr [rbp + 0x2c], eax
0000000141c7c6d9 eb27                           jmp        0x141c7c702
0000000141c7c6db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c7c6e0 48b91b00000000000080           movabs     rcx, 0x800000000000001b
0000000141c7c6ea 4839c8                         cmp        rax, rcx
0000000141c7c6ed 7431                           je         0x141c7c720
0000000141c7c6ef 48b91500000000000080           movabs     rcx, 0x8000000000000015
0000000141c7c6f9 4839c8                         cmp        rax, rcx
0000000141c7c6fc 0f8483020000                   je         0x141c7c985
0000000141c7c702 4d39ee                         cmp        r14, r13
0000000141c7c705 0f8454030000                   je         0x141c7ca5f
0000000141c7c70b 4c89f0                         mov        rax, r14
0000000141c7c70e 4983c678                       add        r14, 0x78
0000000141c7c712 4889c6                         mov        rsi, rax
0000000141c7c715 488b00                         mov        rax, qword ptr [rax]
0000000141c7c718 4c39e0                         cmp        rax, r12
0000000141c7c71b 73e5                           jae        0x141c7c702
0000000141c7c71d ebc1                           jmp        0x141c7c6e0
0000000141c7c71f 90                             nop        
0000000141c7c720 4c8d4620                       lea        r8, [rsi + 0x20]
0000000141c7c724 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c7c728 4889fa                         mov        rdx, rdi
0000000141c7c72b 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
0000000141c7c732 e899f0f5ff                     call       0x141bdb7d0
0000000141c7c737 90                             nop        
0000000141c7c738 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c7c73c 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c7c740 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c7c744 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c7c748 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c7c74c 4885d2                         test       rdx, rdx
0000000141c7c74f 742d                           je         0x141c7c77e
0000000141c7c751 4c8d04d500000000               lea        r8, [rdx*8]
0000000141c7c759 4983c0f8                       add        r8, -8
0000000141c7c75d 4589c1                         mov        r9d, r8d
0000000141c7c760 41f7d1                         not        r9d
0000000141c7c763 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c7c767 4889c1                         mov        rcx, rax
0000000141c7c76a 41f6c118                       test       r9b, 0x18
0000000141c7c76e 0f85a9000000                   jne        0x141c7c81d
0000000141c7c774 4983f818                       cmp        r8, 0x18
0000000141c7c778 0f83e5000000                   jae        0x141c7c863
0000000141c7c77e 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c7c782 488d0ccd00000000               lea        rcx, [rcx*8]
0000000141c7c78a 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141c7c78e 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141c7c792 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c7c7a0 4939c0                         cmp        r8, rax
0000000141c7c7a3 0f84b9010000                   je         0x141c7c962
0000000141c7c7a9 418b08                         mov        ecx, dword ptr [r8]
0000000141c7c7ac 4939cf                         cmp        r15, rcx
0000000141c7c7af 0f8604030000                   jbe        0x141c7cab9
0000000141c7c7b5 4983c004                       add        r8, 4
0000000141c7c7b9 488b14cb                       mov        rdx, qword ptr [rbx + rcx*8]
0000000141c7c7bd 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141c7c7c4 75da                           jne        0x141c7c7a0
0000000141c7c7c6 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141c7c7ca 8b4e50                         mov        ecx, dword ptr [rsi + 0x50]
0000000141c7c7cd 894d14                         mov        dword ptr [rbp + 0x14], ecx
0000000141c7c7d0 4c8d4608                       lea        r8, [rsi + 8]
0000000141c7c7d4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141c7c7d8 4889c8                         mov        rax, rcx
0000000141c7c7db 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141c7c7e5 4831d0                         xor        rax, rdx
0000000141c7c7e8 4885c9                         test       rcx, rcx
0000000141c7c7eb b902000000                     mov        ecx, 2
0000000141c7c7f0 480f49c1                       cmovns     rax, rcx
0000000141c7c7f4 4889d1                         mov        rcx, rdx
0000000141c7c7f7 4885c0                         test       rax, rax
0000000141c7c7fa 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141c7c7fe 7414                           je         0x141c7c814
0000000141c7c800 4883f801                       cmp        rax, 1
0000000141c7c804 0f85f5000000                   jne        0x141c7c8ff
0000000141c7c80a 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141c7c814 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c7c818 e9ef000000                     jmp        0x141c7c90c
0000000141c7c81d 4589c1                         mov        r9d, r8d
0000000141c7c820 41c1e903                       shr        r9d, 3
0000000141c7c824 41ffc1                         inc        r9d
0000000141c7c827 4183e103                       and        r9d, 3
0000000141c7c82b 49f7d9                         neg        r9
0000000141c7c82e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c7c832 4889c1                         mov        rcx, rax
0000000141c7c835 eb16                           jmp        0x141c7c84d
0000000141c7c837 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c7c840 4883c108                       add        rcx, 8
0000000141c7c844 49ffc1                         inc        r9
0000000141c7c847 0f8427ffffff                   je         0x141c7c774
0000000141c7c84d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141c7c850 41f6c201                       test       r10b, 1
0000000141c7c854 74ea                           je         0x141c7c840
0000000141c7c856 49c1ea20                       shr        r10, 0x20
0000000141c7c85a 448910                         mov        dword ptr [rax], r10d
0000000141c7c85d 4883c004                       add        rax, 4
0000000141c7c861 ebdd                           jmp        0x141c7c840
0000000141c7c863 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141c7c867 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141c7c86b eb10                           jmp        0x141c7c87d
0000000141c7c86d 0f1f00                         nop        dword ptr [rax]
0000000141c7c870 4883c120                       add        rcx, 0x20
0000000141c7c874 4839d1                         cmp        rcx, rdx
0000000141c7c877 0f8401ffffff                   je         0x141c7c77e
0000000141c7c87d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141c7c880 41f6c001                       test       r8b, 1
0000000141c7c884 752a                           jne        0x141c7c8b0
0000000141c7c886 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c7c88a 41f6c001                       test       r8b, 1
0000000141c7c88e 7535                           jne        0x141c7c8c5
0000000141c7c890 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c7c894 41f6c001                       test       r8b, 1
0000000141c7c898 7540                           jne        0x141c7c8da
0000000141c7c89a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c7c89e 41f6c001                       test       r8b, 1
0000000141c7c8a2 74cc                           je         0x141c7c870
0000000141c7c8a4 eb49                           jmp        0x141c7c8ef
0000000141c7c8a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c7c8b0 49c1e820                       shr        r8, 0x20
0000000141c7c8b4 448900                         mov        dword ptr [rax], r8d
0000000141c7c8b7 4883c004                       add        rax, 4
0000000141c7c8bb 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141c7c8bf 41f6c001                       test       r8b, 1
0000000141c7c8c3 74cb                           je         0x141c7c890
0000000141c7c8c5 49c1e820                       shr        r8, 0x20
0000000141c7c8c9 448900                         mov        dword ptr [rax], r8d
0000000141c7c8cc 4883c004                       add        rax, 4
0000000141c7c8d0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141c7c8d4 41f6c001                       test       r8b, 1
0000000141c7c8d8 74c0                           je         0x141c7c89a
0000000141c7c8da 49c1e820                       shr        r8, 0x20
0000000141c7c8de 448900                         mov        dword ptr [rax], r8d
0000000141c7c8e1 4883c004                       add        rax, 4
0000000141c7c8e5 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141c7c8e9 41f6c001                       test       r8b, 1
0000000141c7c8ed 7481                           je         0x141c7c870
0000000141c7c8ef 49c1e820                       shr        r8, 0x20
0000000141c7c8f3 448900                         mov        dword ptr [rax], r8d
0000000141c7c8f6 4883c004                       add        rax, 4
0000000141c7c8fa e971ffffff                     jmp        0x141c7c870
0000000141c7c8ff 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c7c903 4c89c2                         mov        rdx, r8
0000000141c7c906 e835e0ab00                     call       0x14273a940
0000000141c7c90b 90                             nop        
0000000141c7c90c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141c7c910 48894500                       mov        qword ptr [rbp], rax
0000000141c7c914 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c7c918 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c7c91c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c7c920 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c7c924 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000141c7c928 4889f1                         mov        rcx, rsi
0000000141c7c92b e8e0cce9ff                     call       0x141b19610
0000000141c7c930 90                             nop        
0000000141c7c931 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141c7c93b 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141c7c93f 488902                         mov        qword ptr [rdx], rax
0000000141c7c942 488b4500                       mov        rax, qword ptr [rbp]
0000000141c7c946 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141c7c94a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141c7c94e 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141c7c952 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c7c955 8b4514                         mov        eax, dword ptr [rbp + 0x14]
0000000141c7c958 894220                         mov        dword ptr [rdx + 0x20], eax
0000000141c7c95b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141c7c95f 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141c7c962 48837d2000                     cmp        qword ptr [rbp + 0x20], 0
0000000141c7c967 0f8495fdffff                   je         0x141c7c702
0000000141c7c96d 41b804000000                   mov        r8d, 4
0000000141c7c973 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141c7c977 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141c7c97b e880d39bfe                     call       0x140639d00
0000000141c7c980 e97dfdffff                     jmp        0x141c7c702
0000000141c7c985 8b4e38                         mov        ecx, dword ptr [rsi + 0x38]
0000000141c7c988 894d30                         mov        dword ptr [rbp + 0x30], ecx
0000000141c7c98b 4c8d4608                       lea        r8, [rsi + 8]
0000000141c7c98f 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c7c993 4889fa                         mov        rdx, rdi
0000000141c7c996 4c8b8db0000000                 mov        r9, qword ptr [rbp + 0xb0]
0000000141c7c99d e82eeef5ff                     call       0x141bdb7d0
0000000141c7c9a2 90                             nop        
0000000141c7c9a3 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c7c9a7 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c7c9ab 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141c7c9af 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c7c9b3 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c7c9b7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c7c9bb 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141c7c9bf 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141c7c9c3 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141c7c9c7 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141c7c9cb e8f0e48700                     call       0x1424faec0
0000000141c7c9d0 90                             nop        
0000000141c7c9d1 48837d0000                     cmp        qword ptr [rbp], 0
0000000141c7c9d6 7434                           je         0x141c7ca0c
0000000141c7c9d8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c7c9dc 0fb600                         movzx      eax, byte ptr [rax]
0000000141c7c9df 3a453f                         cmp        al, byte ptr [rbp + 0x3f]
0000000141c7c9e2 48ba1600000000000080           movabs     rdx, 0x8000000000000016
0000000141c7c9ec 48b94400000000000080           movabs     rcx, 0x8000000000000044
0000000141c7c9f6 480f44d1                       cmove      rdx, rcx
0000000141c7c9fa 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000141c7c9fe 8b4d2c                         mov        ecx, dword ptr [rbp + 0x2c]
0000000141c7ca01 0fb6c9                         movzx      ecx, cl
0000000141c7ca04 0f45c8                         cmovne     ecx, eax
0000000141c7ca07 894d2c                         mov        dword ptr [rbp + 0x2c], ecx
0000000141c7ca0a eb0e                           jmp        0x141c7ca1a
0000000141c7ca0c 48b84400000000000080           movabs     rax, 0x8000000000000044
0000000141c7ca16 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141c7ca1a 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000141c7ca1e 4889f1                         mov        rcx, rsi
0000000141c7ca21 e8eacbe9ff                     call       0x141b19610
0000000141c7ca26 90                             nop        
0000000141c7ca27 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c7ca2b 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141c7ca2f 488901                         mov        qword ptr [rcx], rax
0000000141c7ca32 8b4530                         mov        eax, dword ptr [rbp + 0x30]
0000000141c7ca35 894108                         mov        dword ptr [rcx + 8], eax
0000000141c7ca38 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
0000000141c7ca3b 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141c7ca3e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c7ca42 4885d2                         test       rdx, rdx
0000000141c7ca45 0f84b7fcffff                   je         0x141c7c702
0000000141c7ca4b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c7ca4f 41b801000000                   mov        r8d, 1
0000000141c7ca55 e8a6d29bfe                     call       0x140639d00
0000000141c7ca5a e9a3fcffff                     jmp        0x141c7c702
0000000141c7ca5f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c7ca63 0f104070                       movups     xmm0, xmmword ptr [rax + 0x70]
0000000141c7ca67 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141c7ca6b 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141c7ca6f 0f104060                       movups     xmm0, xmmword ptr [rax + 0x60]
0000000141c7ca73 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141c7ca77 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141c7ca7b 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141c7ca7f 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141c7ca83 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141c7ca87 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c7ca8a 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c7ca8e 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c7ca92 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141c7ca96 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141c7ca9a 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141c7ca9e 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141c7caa2 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c7caa5 4881c4c8000000                 add        rsp, 0xc8
0000000141c7caac 5b                             pop        rbx
0000000141c7caad 5f                             pop        rdi
0000000141c7caae 5e                             pop        rsi
0000000141c7caaf 415c                           pop        r12
0000000141c7cab1 415d                           pop        r13
0000000141c7cab3 415e                           pop        r14
0000000141c7cab5 415f                           pop        r15
0000000141c7cab7 5d                             pop        rbp
0000000141c7cab8 c3                             ret        
0000000141c7cab9 4c8d0558480801                 lea        r8, [rip + 0x1084858]
0000000141c7cac0 4c89fa                         mov        rdx, r15
0000000141c7cac3 e85b35af00                     call       0x142770023
0000000141c7cac8 90                             nop        
0000000141c7cac9 0f0b                           ud2        
