0000000140a00570 55                             push       rbp
0000000140a00571 4157                           push       r15
0000000140a00573 4156                           push       r14
0000000140a00575 4155                           push       r13
0000000140a00577 4154                           push       r12
0000000140a00579 56                             push       rsi
0000000140a0057a 57                             push       rdi
0000000140a0057b 53                             push       rbx
0000000140a0057c 4881ec18010000                 sub        rsp, 0x118
0000000140a00583 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a0058b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140a00596 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000140a0059a 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a0059e 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140a005a5 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140a005ad 48c7453008000000               mov        qword ptr [rbp + 0x30], 8
0000000140a005b5 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140a005bd 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140a005c5 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
0000000140a005cd 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140a005d5 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140a005d9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a005dd 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140a005e1 48894500                       mov        qword ptr [rbp], rax
0000000140a005e5 4d8b39                         mov        r15, qword ptr [r9]
0000000140a005e8 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140a005ec 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140a005f0 498b4118                       mov        rax, qword ptr [r9 + 0x18]
0000000140a005f4 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140a005f8 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000140a005fc 483b55c8                       cmp        rdx, qword ptr [rbp - 0x38]
0000000140a00600 725b                           jb         0x140a0065d
0000000140a00602 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140a00606 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140a0060a 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140a0060e 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140a00612 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140a00615 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140a00619 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
0000000140a0061d 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140a00621 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000140a00625 4881c418010000                 add        rsp, 0x118
0000000140a0062c 5b                             pop        rbx
0000000140a0062d 5f                             pop        rdi
0000000140a0062e 5e                             pop        rsi
0000000140a0062f 415c                           pop        r12
0000000140a00631 415d                           pop        r13
0000000140a00633 415e                           pop        r14
0000000140a00635 415f                           pop        r15
0000000140a00637 5d                             pop        rbp
0000000140a00638 c3                             ret        
0000000140a00639 0f1f8000000000                 nop        dword ptr [rax]
0000000140a00640 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140a00644 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a00648 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000140a0064c 48ffc6                         inc        rsi
0000000140a0064f 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000140a00653 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140a00657 483b55c8                       cmp        rdx, qword ptr [rbp - 0x38]
0000000140a0065b 73a5                           jae        0x140a00602
0000000140a0065d 483b5500                       cmp        rdx, qword ptr [rbp]
0000000140a00661 0f839b060000                   jae        0x140a00d02
0000000140a00667 488d4201                       lea        rax, [rdx + 1]
0000000140a0066b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a0066f 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140a00673 486bc238                       imul       rax, rdx, 0x38
0000000140a00677 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a0067b 488d3401                       lea        rsi, [rcx + rax]
0000000140a0067f 488b4c0128                     mov        rcx, qword ptr [rcx + rax + 0x28]
0000000140a00684 4885c9                         test       rcx, rcx
0000000140a00687 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000140a0068b 0f842c010000                   je         0x140a007bd
0000000140a00691 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140a00695 488b5c0220                     mov        rbx, qword ptr [rdx + rax + 0x20]
0000000140a0069a 4869f9e0000000                 imul       rdi, rcx, 0xe0
0000000140a006a1 4889f8                         mov        rax, rdi
0000000140a006a4 4889d9                         mov        rcx, rbx
0000000140a006a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a006b0 4885c0                         test       rax, rax
0000000140a006b3 741b                           je         0x140a006d0
0000000140a006b5 480520ffffff                   add        rax, -0xe0
0000000140a006bb 8079500f                       cmp        byte ptr [rcx + 0x50], 0xf
0000000140a006bf 488d89e0000000                 lea        rcx, [rcx + 0xe0]
0000000140a006c6 74e8                           je         0x140a006b0
0000000140a006c8 e9d3000000                     jmp        0x140a007a0
0000000140a006cd 0f1f00                         nop        dword ptr [rax]
0000000140a006d0 48837e1000                     cmp        qword ptr [rsi + 0x10], 0
0000000140a006d5 7444                           je         0x140a0071b
0000000140a006d7 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000140a006db 498b17                         mov        rdx, qword ptr [r15]
0000000140a006de 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a006e2 448b8890000000                 mov        r9d, dword ptr [rax + 0x90]
0000000140a006e9 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140a006f1 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a006f5 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140a006f9 e8f23d2601                     call       0x141c644f0
0000000140a006fe 90                             nop        
0000000140a006ff 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140a00703 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140a0070a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a0070e 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a00715 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000140a00719 eb19                           jmp        0x140a00734
0000000140a0071b b804000000                     mov        eax, 4
0000000140a00720 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a00727 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000140a00732 31f6                           xor        esi, esi
0000000140a00734 48c1e603                       shl        rsi, 3
0000000140a00738 4531f6                         xor        r14d, r14d
0000000140a0073b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a00740 4c39f6                         cmp        rsi, r14
0000000140a00743 0f8415050000                   je         0x140a00c5e
0000000140a00749 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140a00750 4a8d1430                       lea        rdx, [rax + r14]
0000000140a00754 41b801000000                   mov        r8d, 1
0000000140a0075a 4c89f9                         mov        rcx, r15
0000000140a0075d e85ebb0a00                     call       0x140aac2c0
0000000140a00762 90                             nop        
0000000140a00763 4983c608                       add        r14, 8
0000000140a00767 85c0                           test       eax, eax
0000000140a00769 7ed5                           jle        0x140a00740
0000000140a0076b 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140a00772 4885d2                         test       rdx, rdx
0000000140a00775 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140a00779 7425                           je         0x140a007a0
0000000140a0077b 48c1e203                       shl        rdx, 3
0000000140a0077f 41b804000000                   mov        r8d, 4
0000000140a00785 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140a0078c e86f95c3ff                     call       0x140639d00
0000000140a00791 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a007a0 4885ff                         test       rdi, rdi
0000000140a007a3 0f84a7030000                   je         0x140a00b50
0000000140a007a9 4881c720ffffff                 add        rdi, -0xe0
0000000140a007b0 807b5010                       cmp        byte ptr [rbx + 0x50], 0x10
0000000140a007b4 488d9be0000000                 lea        rbx, [rbx + 0xe0]
0000000140a007bb 74e3                           je         0x140a007a0
0000000140a007bd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a007c1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a007c5 4885c9                         test       rcx, rcx
0000000140a007c8 0f8402030000                   je         0x140a00ad0
0000000140a007ce 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140a007d2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a007d6 488d0440                       lea        rax, [rax + rax*2]
0000000140a007da 48c1e004                       shl        rax, 4
0000000140a007de 4801c8                         add        rax, rcx
0000000140a007e1 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140a007e5 31c0                           xor        eax, eax
0000000140a007e7 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140a007eb 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140a007ef 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140a007f3 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
0000000140a007f7 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140a007fb 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a00800 41b901000000                   mov        r9d, 1
0000000140a00806 4889f1                         mov        rcx, rsi
0000000140a00809 e8225d1200                     call       0x140b26530
0000000140a0080e 90                             nop        
0000000140a0080f 3c02                           cmp        al, 2
0000000140a00811 751d                           jne        0x140a00830
0000000140a00813 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140a00817 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140a0081b 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
0000000140a0081f e8bc8c1200                     call       0x140b294e0
0000000140a00824 3c02                           cmp        al, 2
0000000140a00826 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a0082a 0f8484020000                   je         0x140a00ab4
0000000140a00830 888580000000                   mov        byte ptr [rbp + 0x80], al
0000000140a00836 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140a0083a 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000140a0083e 0f8347040000                   jae        0x140a00c8b
0000000140a00844 4c8d0440                       lea        r8, [rax + rax*2]
0000000140a00848 49c1e004                       shl        r8, 4
0000000140a0084c 4c0345c0                       add        r8, qword ptr [rbp - 0x40]
0000000140a00850 498b17                         mov        rdx, qword ptr [r15]
0000000140a00853 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a00857 448b8890000000                 mov        r9d, dword ptr [rax + 0x90]
0000000140a0085e 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140a00866 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a0086a 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140a0086e e87d3c2601                     call       0x141c644f0
0000000140a00873 90                             nop        
0000000140a00874 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a00878 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140a0087c 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140a00880 4885c0                         test       rax, rax
0000000140a00883 0f84a7020000                   je         0x140a00b30
0000000140a00889 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000140a0088d 498d04c0                       lea        rax, [r8 + rax*8]
0000000140a00891 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140a00895 eb2f                           jmp        0x140a008c6
0000000140a00897 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a008a0 89d1                           mov        ecx, edx
0000000140a008a2 80e101                         and        cl, 1
0000000140a008a5 38c8                           cmp        al, cl
0000000140a008a7 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140a008ab 0f84df010000                   je         0x140a00a90
0000000140a008b1 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000140a008b8 4983c008                       add        r8, 8
0000000140a008bc 4c3b45a8                       cmp        r8, qword ptr [rbp - 0x58]
0000000140a008c0 0f846a020000                   je         0x140a00b30
0000000140a008c6 498b0f                         mov        rcx, qword ptr [r15]
0000000140a008c9 41803801                       cmp        byte ptr [r8], 1
0000000140a008cd 4c898588000000                 mov        qword ptr [rbp + 0x88], r8
0000000140a008d4 752a                           jne        0x140a00900
0000000140a008d6 418b4004                       mov        eax, dword ptr [r8 + 4]
0000000140a008da 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a008e1 4839c2                         cmp        rdx, rax
0000000140a008e4 0f86be030000                   jbe        0x140a00ca8
0000000140a008ea 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a008f1 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140a008f5 ba1c010000                     mov        edx, 0x11c
0000000140a008fa 4801d0                         add        rax, rdx
0000000140a008fd eb05                           jmp        0x140a00904
0000000140a008ff 90                             nop        
0000000140a00900 498d4001                       lea        rax, [r8 + 1]
0000000140a00904 440fb600                       movzx      r8d, byte ptr [rax]
0000000140a00908 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140a00910 e84b7c4101                     call       0x141e18560
0000000140a00915 90                             nop        
0000000140a00916 89c1                           mov        ecx, eax
0000000140a00918 0fb69580000000                 movzx      edx, byte ptr [rbp + 0x80]
0000000140a0091f 20d1                           and        cl, dl
0000000140a00921 80f901                         cmp        cl, 1
0000000140a00924 0f8576ffffff                   jne        0x140a008a0
0000000140a0092a 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140a00931 803801                         cmp        byte ptr [rax], 1
0000000140a00934 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140a00938 0f8552010000                   jne        0x140a00a90
0000000140a0093e 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140a00945 448b7004                       mov        r14d, dword ptr [rax + 4]
0000000140a00949 498b0f                         mov        rcx, qword ptr [r15]
0000000140a0094c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a00953 4c39f2                         cmp        rdx, r14
0000000140a00956 0f865e030000                   jbe        0x140a00cba
0000000140a0095c 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140a00960 8b00                           mov        eax, dword ptr [rax]
0000000140a00962 89450c                         mov        dword ptr [rbp + 0xc], eax
0000000140a00965 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a0096c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a00970 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a00978 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140a00980 e8db7b4101                     call       0x141e18560
0000000140a00985 90                             nop        
0000000140a00986 84c0                           test       al, al
0000000140a00988 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140a0098c 0f84fe000000                   je         0x140a00a90
0000000140a00992 498b07                         mov        rax, qword ptr [r15]
0000000140a00995 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0099c 4c39f2                         cmp        rdx, r14
0000000140a0099f 0f8627030000                   jbe        0x140a00ccc
0000000140a009a5 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140a009ac 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000140a009b0 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140a009b7 0f85d3000000                   jne        0x140a00a90
0000000140a009bd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a009c4 4c39f2                         cmp        rdx, r14
0000000140a009c7 0f8611030000                   jbe        0x140a00cde
0000000140a009cd 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a009d4 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140a009d8 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000140a009df 4885c0                         test       rax, rax
0000000140a009e2 0f8491000000                   je         0x140a00a79
0000000140a009e8 4c8bb990000000                 mov        r15, qword ptr [rcx + 0x90]
0000000140a009ef 4889c1                         mov        rcx, rax
0000000140a009f2 48c1e108                       shl        rcx, 8
0000000140a009f6 488d34c1                       lea        rsi, [rcx + rax*8]
0000000140a009fa 4c01fe                         add        rsi, r15
0000000140a009fd 4531ed                         xor        r13d, r13d
0000000140a00a00 4531e4                         xor        r12d, r12d
0000000140a00a03 eb17                           jmp        0x140a00a1c
0000000140a00a05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a00a10 4981c708010000                 add        r15, 0x108
0000000140a00a17 4939f7                         cmp        r15, rsi
0000000140a00a1a 7444                           je         0x140a00a60
0000000140a00a1c 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000140a00a26 493907                         cmp        qword ptr [r15], rax
0000000140a00a29 75e5                           jne        0x140a00a10
0000000140a00a2b 498d5f08                       lea        rbx, [r15 + 8]
0000000140a00a2f 4889d9                         mov        rcx, rbx
0000000140a00a32 e809710201                     call       0x141a27b40
0000000140a00a37 90                             nop        
0000000140a00a38 89c7                           mov        edi, eax
0000000140a00a3a 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140a00a3e 4489f2                         mov        edx, r14d
0000000140a00a41 4989d8                         mov        r8, rbx
0000000140a00a44 e897fc0800                     call       0x140a906e0
0000000140a00a49 90                             nop        
0000000140a00a4a 4101fd                         add        r13d, edi
0000000140a00a4d 4101c4                         add        r12d, eax
0000000140a00a50 ebbe                           jmp        0x140a00a10
0000000140a00a52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a00a60 4181fce8030000                 cmp        r12d, 0x3e8
0000000140a00a67 0f9dc0                         setge      al
0000000140a00a6a 4c8b7d78                       mov        r15, qword ptr [rbp + 0x78]
0000000140a00a6e 443b6d0c                       cmp        r13d, dword ptr [rbp + 0xc]
0000000140a00a72 7e14                           jle        0x140a00a88
0000000140a00a74 e938feffff                     jmp        0x140a008b1
0000000140a00a79 31c0                           xor        eax, eax
0000000140a00a7b 4531ed                         xor        r13d, r13d
0000000140a00a7e 443b6d0c                       cmp        r13d, dword ptr [rbp + 0xc]
0000000140a00a82 0f8f29feffff                   jg         0x140a008b1
0000000140a00a88 84c0                           test       al, al
0000000140a00a8a 0f8521feffff                   jne        0x140a008b1
0000000140a00a90 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140a00a94 4885d2                         test       rdx, rdx
0000000140a00a97 7413                           je         0x140a00aac
0000000140a00a99 48c1e203                       shl        rdx, 3
0000000140a00a9d 41b804000000                   mov        r8d, 4
0000000140a00aa3 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140a00aa7 e85492c3ff                     call       0x140639d00
0000000140a00aac 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140a00ab0 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a00ab4 4883c130                       add        rcx, 0x30
0000000140a00ab8 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140a00abc 48ffc0                         inc        rax
0000000140a00abf 483b4db8                       cmp        rcx, qword ptr [rbp - 0x48]
0000000140a00ac3 0f8522fdffff                   jne        0x140a007eb
0000000140a00ac9 0f1f8000000000                 nop        dword ptr [rax]
0000000140a00ad0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a00ad4 448b8090000000                 mov        r8d, dword ptr [rax + 0x90]
0000000140a00adb 4c89f9                         mov        rcx, r15
0000000140a00ade 4889f2                         mov        rdx, rsi
0000000140a00ae1 e8aa210a00                     call       0x140aa2c90
0000000140a00ae6 90                             nop        
0000000140a00ae7 84c0                           test       al, al
0000000140a00ae9 0f849c010000                   je         0x140a00c8b
0000000140a00aef 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
0000000140a00af3 483b7528                       cmp        rsi, qword ptr [rbp + 0x28]
0000000140a00af7 750a                           jne        0x140a00b03
0000000140a00af9 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140a00afd e8ee02d501                     call       0x142750df0
0000000140a00b02 90                             nop        
0000000140a00b03 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140a00b07 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a00b0b 48890cf0                       mov        qword ptr [rax + rsi*8], rcx
0000000140a00b0f 48ffc6                         inc        rsi
0000000140a00b12 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000140a00b16 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140a00b1a 483b55c8                       cmp        rdx, qword ptr [rbp - 0x38]
0000000140a00b1e 0f8239fbffff                   jb         0x140a0065d
0000000140a00b24 e9d9faffff                     jmp        0x140a00602
0000000140a00b29 0f1f8000000000                 nop        dword ptr [rax]
0000000140a00b30 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140a00b34 4885d2                         test       rdx, rdx
0000000140a00b37 0f844e010000                   je         0x140a00c8b
0000000140a00b3d 48c1e203                       shl        rdx, 3
0000000140a00b41 41b804000000                   mov        r8d, 4
0000000140a00b47 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000140a00b4b e936010000                     jmp        0x140a00c86
0000000140a00b50 48837e1000                     cmp        qword ptr [rsi + 0x10], 0
0000000140a00b55 0f8430010000                   je         0x140a00c8b
0000000140a00b5b 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000140a00b5f 498b17                         mov        rdx, qword ptr [r15]
0000000140a00b62 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140a00b66 448b8890000000                 mov        r9d, dword ptr [rax + 0x90]
0000000140a00b6d 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140a00b75 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a00b79 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140a00b7d e86e392601                     call       0x141c644f0
0000000140a00b82 90                             nop        
0000000140a00b83 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a00b87 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a00b8e 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140a00b92 4885c0                         test       rax, rax
0000000140a00b95 0f84d1000000                   je         0x140a00c6c
0000000140a00b9b 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000140a00ba2 488d34c7                       lea        rsi, [rdi + rax*8]
0000000140a00ba6 eb15                           jmp        0x140a00bbd
0000000140a00ba8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a00bb0 4883c708                       add        rdi, 8
0000000140a00bb4 4839f7                         cmp        rdi, rsi
0000000140a00bb7 0f84af000000                   je         0x140a00c6c
0000000140a00bbd 803f01                         cmp        byte ptr [rdi], 1
0000000140a00bc0 75ee                           jne        0x140a00bb0
0000000140a00bc2 448b7704                       mov        r14d, dword ptr [rdi + 4]
0000000140a00bc6 498b0f                         mov        rcx, qword ptr [r15]
0000000140a00bc9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a00bd0 4c39f2                         cmp        rdx, r14
0000000140a00bd3 0f8617010000                   jbe        0x140a00cf0
0000000140a00bd9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a00be0 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a00be4 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a00bec 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140a00bf4 e867794101                     call       0x141e18560
0000000140a00bf9 90                             nop        
0000000140a00bfa 84c0                           test       al, al
0000000140a00bfc 75b2                           jne        0x140a00bb0
0000000140a00bfe 498b07                         mov        rax, qword ptr [r15]
0000000140a00c01 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a00c08 4c39f2                         cmp        rdx, r14
0000000140a00c0b 0f8607010000                   jbe        0x140a00d18
0000000140a00c11 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a00c18 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140a00c1c 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140a00c23 748b                           je         0x140a00bb0
0000000140a00c25 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140a00c29 4885d2                         test       rdx, rdx
0000000140a00c2c 7416                           je         0x140a00c44
0000000140a00c2e 48c1e203                       shl        rdx, 3
0000000140a00c32 41b804000000                   mov        r8d, 4
0000000140a00c38 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140a00c3f e8bc90c3ff                     call       0x140639d00
0000000140a00c44 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140a00c48 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140a00c4c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a00c50 4885c9                         test       rcx, rcx
0000000140a00c53 0f8575fbffff                   jne        0x140a007ce
0000000140a00c59 e972feffff                     jmp        0x140a00ad0
0000000140a00c5e 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140a00c65 4885d2                         test       rdx, rdx
0000000140a00c68 750b                           jne        0x140a00c75
0000000140a00c6a eb1f                           jmp        0x140a00c8b
0000000140a00c6c 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140a00c70 4885d2                         test       rdx, rdx
0000000140a00c73 7416                           je         0x140a00c8b
0000000140a00c75 48c1e203                       shl        rdx, 3
0000000140a00c79 41b804000000                   mov        r8d, 4
0000000140a00c7f 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140a00c86 e87590c3ff                     call       0x140639d00
0000000140a00c8b 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140a00c8f 483b7510                       cmp        rsi, qword ptr [rbp + 0x10]
0000000140a00c93 0f85a7f9ffff                   jne        0x140a00640
0000000140a00c99 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140a00c9d e84e01d501                     call       0x142750df0
0000000140a00ca2 90                             nop        
0000000140a00ca3 e998f9ffff                     jmp        0x140a00640
0000000140a00ca8 4c8d052195de01                 lea        r8, [rip + 0x1de9521]
0000000140a00caf 4889c1                         mov        rcx, rax
0000000140a00cb2 e86cf3d601                     call       0x142770023
0000000140a00cb7 90                             nop        
0000000140a00cb8 eb6e                           jmp        0x140a00d28
0000000140a00cba 4c8d050f95de01                 lea        r8, [rip + 0x1de950f]
0000000140a00cc1 4c89f1                         mov        rcx, r14
0000000140a00cc4 e85af3d601                     call       0x142770023
0000000140a00cc9 90                             nop        
0000000140a00cca eb5c                           jmp        0x140a00d28
0000000140a00ccc 4c8d056d76df01                 lea        r8, [rip + 0x1df766d]
0000000140a00cd3 4c89f1                         mov        rcx, r14
0000000140a00cd6 e848f3d601                     call       0x142770023
0000000140a00cdb 90                             nop        
0000000140a00cdc eb4a                           jmp        0x140a00d28
0000000140a00cde 4c8d052b78df01                 lea        r8, [rip + 0x1df782b]
0000000140a00ce5 4c89f1                         mov        rcx, r14
0000000140a00ce8 e836f3d601                     call       0x142770023
0000000140a00ced 90                             nop        
0000000140a00cee eb38                           jmp        0x140a00d28
0000000140a00cf0 4c8d05d994de01                 lea        r8, [rip + 0x1de94d9]
0000000140a00cf7 4c89f1                         mov        rcx, r14
0000000140a00cfa e824f3d601                     call       0x142770023
0000000140a00cff 90                             nop        
0000000140a00d00 eb26                           jmp        0x140a00d28
0000000140a00d02 4c8d053743df01                 lea        r8, [rip + 0x1df4337]
0000000140a00d09 4889d1                         mov        rcx, rdx
0000000140a00d0c 488b5500                       mov        rdx, qword ptr [rbp]
0000000140a00d10 e80ef3d601                     call       0x142770023
0000000140a00d15 90                             nop        
0000000140a00d16 eb10                           jmp        0x140a00d28
0000000140a00d18 4c8d052941df01                 lea        r8, [rip + 0x1df4129]
0000000140a00d1f 4c89f1                         mov        rcx, r14
0000000140a00d22 e8fcf2d601                     call       0x142770023
0000000140a00d27 90                             nop        
0000000140a00d28 0f0b                           ud2        
