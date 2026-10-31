000000014060e620 55                             push       rbp
000000014060e621 4157                           push       r15
000000014060e623 4156                           push       r14
000000014060e625 4155                           push       r13
000000014060e627 4154                           push       r12
000000014060e629 56                             push       rsi
000000014060e62a 57                             push       rdi
000000014060e62b 53                             push       rbx
000000014060e62c 4881ec08010000                 sub        rsp, 0x108
000000014060e633 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014060e63b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
000000014060e646 4c89cb                         mov        rbx, r9
000000014060e649 4d89c6                         mov        r14, r8
000000014060e64c 4989d7                         mov        r15, rdx
000000014060e64f 4989cc                         mov        r12, rcx
000000014060e652 4c8b8500010000                 mov        r8, qword ptr [rbp + 0x100]
000000014060e659 4c8b8d08010000                 mov        r9, qword ptr [rbp + 0x108]
000000014060e660 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014060e667 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
000000014060e66c 488d4d08                       lea        rcx, [rbp + 8]
000000014060e670 e8ebf5ffff                     call       0x14060dc60
000000014060e675 48837d08ff                     cmp        qword ptr [rbp + 8], -1
000000014060e67a 0f8449020000                   je         0x14060e8c9
000000014060e680 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014060e684 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014060e688 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014060e68c 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014060e690 498b97a0070000                 mov        rdx, qword ptr [r15 + 0x7a0]
000000014060e697 4885d2                         test       rdx, rdx
000000014060e69a 0f8433020000                   je         0x14060e8d3
000000014060e6a0 4d8b87a8070000                 mov        r8, qword ptr [r15 + 0x7a8]
000000014060e6a7 4883c210                       add        rdx, 0x10
000000014060e6ab 498b7f08                       mov        rdi, qword ptr [r15 + 8]
000000014060e6af 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
000000014060e6b3 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
000000014060e6b8 488d75d0                       lea        rsi, [rbp - 0x30]
000000014060e6bc 4889f1                         mov        rcx, rsi
000000014060e6bf 4989f9                         mov        r9, rdi
000000014060e6c2 e8a96cd7ff                     call       0x140385370
000000014060e6c7 90                             nop        
000000014060e6c8 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014060e6cf 4c8b85f0000000                 mov        r8, qword ptr [rbp + 0xf0]
000000014060e6d6 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014060e6da 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014060e6de 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014060e6e2 488d0cc8                       lea        rcx, [rax + rcx*8]
000000014060e6e6 48894508                       mov        qword ptr [rbp + 8], rax
000000014060e6ea 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014060e6ee 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014060e6f6 48897520                       mov        qword ptr [rbp + 0x20], rsi
000000014060e6fa 4c897d28                       mov        qword ptr [rbp + 0x28], r15
000000014060e6fe 4c897530                       mov        qword ptr [rbp + 0x30], r14
000000014060e702 48895d38                       mov        qword ptr [rbp + 0x38], rbx
000000014060e706 4c894540                       mov        qword ptr [rbp + 0x40], r8
000000014060e70a 48895548                       mov        qword ptr [rbp + 0x48], rdx
000000014060e70e 488d5df0                       lea        rbx, [rbp - 0x10]
000000014060e712 488d5508                       lea        rdx, [rbp + 8]
000000014060e716 4889d9                         mov        rcx, rbx
000000014060e719 e8927da8ff                     call       0x1400964b0
000000014060e71e 90                             nop        
000000014060e71f 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014060e723 488b4500                       mov        rax, qword ptr [rbp]
000000014060e727 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014060e72f 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014060e733 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014060e737 488d4560                       lea        rax, [rbp + 0x60]
000000014060e73b 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014060e73f 488d4db8                       lea        rcx, [rbp - 0x48]
000000014060e743 488d5508                       lea        rdx, [rbp + 8]
000000014060e747 e804f8a5ff                     call       0x14006df50
000000014060e74c 90                             nop        
000000014060e74d 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014060e751 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014060e755 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
000000014060e759 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014060e75d 4c8d3cc6                       lea        r15, [rsi + rax*8]
000000014060e761 488d5d08                       lea        rbx, [rbp + 8]
000000014060e765 48897550                       mov        qword ptr [rbp + 0x50], rsi
000000014060e769 eb15                           jmp        0x14060e780
000000014060e76b 0f1f440000                     nop        dword ptr [rax + rax]
000000014060e770 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014060e774 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014060e778 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014060e77c 410f1106                       movups     xmmword ptr [r14], xmm0
000000014060e780 4c39fe                         cmp        rsi, r15
000000014060e783 0f848e000000                   je         0x14060e817
000000014060e789 4c8b36                         mov        r14, qword ptr [rsi]
000000014060e78c 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014060e790 4939d6                         cmp        r14, rdx
000000014060e793 0f83b5010000                   jae        0x14060e94e
000000014060e799 4883c608                       add        rsi, 8
000000014060e79d 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014060e7a1 4f8d2476                       lea        r12, [r14 + r14*2]
000000014060e7a5 4a833ce0ff                     cmp        qword ptr [rax + r12*8], -1
000000014060e7aa 74d4                           je         0x14060e780
000000014060e7ac 4a8d04e0                       lea        rax, [rax + r12*8]
000000014060e7b0 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014060e7b4 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014060e7b8 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014060e7bf 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014060e7c4 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
000000014060e7cb 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014060e7d0 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
000000014060e7d5 4889d9                         mov        rcx, rbx
000000014060e7d8 4989f9                         mov        r9, rdi
000000014060e7db e850f9ffff                     call       0x14060e130
000000014060e7e0 90                             nop        
000000014060e7e1 488b5500                       mov        rdx, qword ptr [rbp]
000000014060e7e5 4939d6                         cmp        r14, rdx
000000014060e7e8 0f8372010000                   jae        0x14060e960
000000014060e7ee 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014060e7f2 4e8d34e0                       lea        r14, [rax + r12*8]
000000014060e7f6 4a8b14e0                       mov        rdx, qword ptr [rax + r12*8]
000000014060e7fa 4885d2                         test       rdx, rdx
000000014060e7fd 0f846dffffff                   je         0x14060e770
000000014060e803 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014060e807 41b801000000                   mov        r8d, 1
000000014060e80d e8eeb40200                     call       0x140639d00
000000014060e812 e959ffffff                     jmp        0x14060e770
000000014060e817 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014060e81b 4885d2                         test       rdx, rdx
000000014060e81e 4c8b65e8                       mov        r12, qword ptr [rbp - 0x18]
000000014060e822 7413                           je         0x14060e837
000000014060e824 48c1e203                       shl        rdx, 3
000000014060e828 41b808000000                   mov        r8d, 8
000000014060e82e 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014060e832 e8c9b40200                     call       0x140639d00
000000014060e837 488b4500                       mov        rax, qword ptr [rbp]
000000014060e83b 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014060e840 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014060e844 410f110424                     movups     xmmword ptr [r12], xmm0
000000014060e849 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014060e84d 4885d2                         test       rdx, rdx
000000014060e850 7413                           je         0x14060e865
000000014060e852 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014060e856 48c1e204                       shl        rdx, 4
000000014060e85a 41b808000000                   mov        r8d, 8
000000014060e860 e89bb40200                     call       0x140639d00
000000014060e865 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
000000014060e869 4885f6                         test       rsi, rsi
000000014060e86c 743a                           je         0x14060e8a8
000000014060e86e 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
000000014060e872 4883c708                       add        rdi, 8
000000014060e876 eb11                           jmp        0x14060e889
000000014060e878 0f1f840000000000               nop        dword ptr [rax + rax]
000000014060e880 4883c718                       add        rdi, 0x18
000000014060e884 48ffce                         dec        rsi
000000014060e887 741f                           je         0x14060e8a8
000000014060e889 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014060e88d 4883faff                       cmp        rdx, -1
000000014060e891 74ed                           je         0x14060e880
000000014060e893 4885d2                         test       rdx, rdx
000000014060e896 74e8                           je         0x14060e880
000000014060e898 488b0f                         mov        rcx, qword ptr [rdi]
000000014060e89b 41b801000000                   mov        r8d, 1
000000014060e8a1 e85ab40200                     call       0x140639d00
000000014060e8a6 ebd8                           jmp        0x14060e880
000000014060e8a8 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014060e8ac 4885c0                         test       rax, rax
000000014060e8af 0f8482000000                   je         0x14060e937
000000014060e8b5 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014060e8b9 48c1e003                       shl        rax, 3
000000014060e8bd 488d1440                       lea        rdx, [rax + rax*2]
000000014060e8c1 41b808000000                   mov        r8d, 8
000000014060e8c7 eb69                           jmp        0x14060e932
000000014060e8c9 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014060e8d1 eb64                           jmp        0x14060e937
000000014060e8d3 49c70424ffffffff               mov        qword ptr [r12], 0xffffffffffffffff
000000014060e8db 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
000000014060e8df 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
000000014060e8e3 4885f6                         test       rsi, rsi
000000014060e8e6 7430                           je         0x14060e918
000000014060e8e8 488d5f08                       lea        rbx, [rdi + 8]
000000014060e8ec eb0b                           jmp        0x14060e8f9
000000014060e8ee 6690                           nop        
000000014060e8f0 4883c318                       add        rbx, 0x18
000000014060e8f4 48ffce                         dec        rsi
000000014060e8f7 741f                           je         0x14060e918
000000014060e8f9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014060e8fd 4883faff                       cmp        rdx, -1
000000014060e901 74ed                           je         0x14060e8f0
000000014060e903 4885d2                         test       rdx, rdx
000000014060e906 74e8                           je         0x14060e8f0
000000014060e908 488b0b                         mov        rcx, qword ptr [rbx]
000000014060e90b 41b801000000                   mov        r8d, 1
000000014060e911 e8eab30200                     call       0x140639d00
000000014060e916 ebd8                           jmp        0x14060e8f0
000000014060e918 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014060e91c 4885c0                         test       rax, rax
000000014060e91f 7416                           je         0x14060e937
000000014060e921 48c1e003                       shl        rax, 3
000000014060e925 488d1440                       lea        rdx, [rax + rax*2]
000000014060e929 41b808000000                   mov        r8d, 8
000000014060e92f 4889f9                         mov        rcx, rdi
000000014060e932 e8c9b30200                     call       0x140639d00
000000014060e937 4c89e0                         mov        rax, r12
000000014060e93a 4881c408010000                 add        rsp, 0x108
000000014060e941 5b                             pop        rbx
000000014060e942 5f                             pop        rdi
000000014060e943 5e                             pop        rsi
000000014060e944 415c                           pop        r12
000000014060e946 415d                           pop        r13
000000014060e948 415e                           pop        r14
000000014060e94a 415f                           pop        r15
000000014060e94c 5d                             pop        rbp
000000014060e94d c3                             ret        
000000014060e94e 4c8d05e3ba1a02                 lea        r8, [rip + 0x21abae3]
000000014060e955 4c89f1                         mov        rcx, r14
000000014060e958 e8c6161602                     call       0x142770023
000000014060e95d 90                             nop        
000000014060e95e eb10                           jmp        0x14060e970
000000014060e960 4c8d05e9ba1a02                 lea        r8, [rip + 0x21abae9]
000000014060e967 4c89f1                         mov        rcx, r14
000000014060e96a e8b4161602                     call       0x142770023
000000014060e96f 90                             nop        
000000014060e970 0f0b                           ud2        
