000000014251b5d0 55                             push       rbp
000000014251b5d1 4157                           push       r15
000000014251b5d3 4156                           push       r14
000000014251b5d5 4155                           push       r13
000000014251b5d7 4154                           push       r12
000000014251b5d9 56                             push       rsi
000000014251b5da 57                             push       rdi
000000014251b5db 53                             push       rbx
000000014251b5dc 4881ec28010000                 sub        rsp, 0x128
000000014251b5e3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251b5eb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
000000014251b5f6 4989cf                         mov        r15, rcx
000000014251b5f9 c6859f00000001                 mov        byte ptr [rbp + 0x9f], 1
000000014251b600 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014251b604 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014251b60b e870470300                     call       0x14254fd80
000000014251b610 90                             nop        
000000014251b611 807de8ff                       cmp        byte ptr [rbp - 0x18], 0xff
000000014251b615 7469                           je         0x14251b680
000000014251b617 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014251b61b 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014251b61f 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014251b623 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014251b627 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
000000014251b62e 49837e2000                     cmp        qword ptr [r14 + 0x20], 0
000000014251b633 49bdabaaaaaaaaaaaaaa           movabs     r13, 0xaaaaaaaaaaaaaaab
000000014251b63d 0f84ad000000                   je         0x14251b6f0
000000014251b643 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
000000014251b647 492b4e28                       sub        rcx, qword ptr [r14 + 0x28]
000000014251b64b 48c1e903                       shr        rcx, 3
000000014251b64f 490fafcd                       imul       rcx, r13
000000014251b653 49837e4000                     cmp        qword ptr [r14 + 0x40], 0
000000014251b658 0f849f000000                   je         0x14251b6fd
000000014251b65e 498b4658                       mov        rax, qword ptr [r14 + 0x58]
000000014251b662 492b4648                       sub        rax, qword ptr [r14 + 0x48]
000000014251b666 48c1e803                       shr        rax, 3
000000014251b66a 490fafc5                       imul       rax, r13
000000014251b66e 4801c8                         add        rax, rcx
000000014251b671 49833e00                       cmp        qword ptr [r14], 0
000000014251b675 0f858d000000                   jne        0x14251b708
000000014251b67b e99a000000                     jmp        0x14251b71a
000000014251b680 49c70700000000                 mov        qword ptr [r15], 0
000000014251b687 49c7470808000000               mov        qword ptr [r15 + 8], 8
000000014251b68f 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
000000014251b697 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014251b69e 48833800                       cmp        qword ptr [rax], 0
000000014251b6a2 740d                           je         0x14251b6b1
000000014251b6a4 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014251b6ab e800cb1700                     call       0x1426981b0
000000014251b6b0 90                             nop        
000000014251b6b1 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014251b6b8 4883782000                     cmp        qword ptr [rax + 0x20], 0
000000014251b6bd 7411                           je         0x14251b6d0
000000014251b6bf 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014251b6c6 488d4820                       lea        rcx, [rax + 0x20]
000000014251b6ca e8e1fb1700                     call       0x14269b2b0
000000014251b6cf 90                             nop        
000000014251b6d0 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014251b6d7 4883794000                     cmp        qword ptr [rcx + 0x40], 0
000000014251b6dc 0f845b020000                   je         0x14251b93d
000000014251b6e2 4883c140                       add        rcx, 0x40
000000014251b6e6 e8c5fb1700                     call       0x14269b2b0
000000014251b6eb e94d020000                     jmp        0x14251b93d
000000014251b6f0 31c9                           xor        ecx, ecx
000000014251b6f2 49837e4000                     cmp        qword ptr [r14 + 0x40], 0
000000014251b6f7 0f8561ffffff                   jne        0x14251b65e
000000014251b6fd 31c0                           xor        eax, eax
000000014251b6ff 4801c8                         add        rax, rcx
000000014251b702 49833e00                       cmp        qword ptr [r14], 0
000000014251b706 7412                           je         0x14251b71a
000000014251b708 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
000000014251b70c 493b4e08                       cmp        rcx, qword ptr [r14 + 8]
000000014251b710 7408                           je         0x14251b71a
000000014251b712 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014251b716 31d2                           xor        edx, edx
000000014251b718 eb07                           jmp        0x14251b721
000000014251b71a 488d4df8                       lea        rcx, [rbp - 8]
000000014251b71e 4889c2                         mov        rdx, rax
000000014251b721 488911                         mov        qword ptr [rcx], rdx
000000014251b724 4883f804                       cmp        rax, 4
000000014251b728 be03000000                     mov        esi, 3
000000014251b72d 480f43f0                       cmovae     rsi, rax
000000014251b731 48b95455555555555505           movabs     rcx, 0x555555555555554
000000014251b73b 4839c8                         cmp        rax, rcx
000000014251b73e 7610                           jbe        0x14251b750
000000014251b740 31db                           xor        ebx, ebx
000000014251b742 4889d9                         mov        rcx, rbx
000000014251b745 4889fa                         mov        rdx, rdi
000000014251b748 e87e452500                     call       0x14276fccb
000000014251b74d 90                             nop        
000000014251b74e 0f0b                           ud2        
000000014251b750 488d04f508000000               lea        rax, [rsi*8 + 8]
000000014251b758 488d3c40                       lea        rdi, [rax + rax*2]
000000014251b75c 4885ff                         test       rdi, rdi
000000014251b75f 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014251b763 7424                           je         0x14251b789
000000014251b765 e84635eefd                     call       0x1403fecb0
000000014251b76a bb08000000                     mov        ebx, 8
000000014251b76f ba08000000                     mov        edx, 8
000000014251b774 4889f9                         mov        rcx, rdi
000000014251b777 e874e511fe                     call       0x140639cf0
000000014251b77c 4885c0                         test       rax, rax
000000014251b77f 74c1                           je         0x14251b742
000000014251b781 4989c4                         mov        r12, rax
000000014251b784 48ffc6                         inc        rsi
000000014251b787 eb08                           jmp        0x14251b791
000000014251b789 41bc08000000                   mov        r12d, 8
000000014251b78f 31f6                           xor        esi, esi
000000014251b791 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014251b795 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014251b79a 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014251b79e 410f110424                     movups     xmmword ptr [r12], xmm0
000000014251b7a3 48897578                       mov        qword ptr [rbp + 0x78], rsi
000000014251b7a7 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
000000014251b7ae 48c7858800000001000000         mov        qword ptr [rbp + 0x88], 1
000000014251b7b9 410f104650                     movups     xmm0, xmmword ptr [r14 + 0x50]
000000014251b7be 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014251b7c2 410f104640                     movups     xmm0, xmmword ptr [r14 + 0x40]
000000014251b7c7 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014251b7cb 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014251b7cf 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014251b7d4 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
000000014251b7d9 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
000000014251b7de 0f295d40                       movaps     xmmword ptr [rbp + 0x40], xmm3
000000014251b7e2 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
000000014251b7e6 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
000000014251b7ea 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
000000014251b7ee bf01000000                     mov        edi, 1
000000014251b7f3 488d5df8                       lea        rbx, [rbp - 8]
000000014251b7f7 4c8d7510                       lea        r14, [rbp + 0x10]
000000014251b7fb 488d75b8                       lea        rsi, [rbp - 0x48]
000000014251b7ff 4c8d7d78                       lea        r15, [rbp + 0x78]
000000014251b803 eb2b                           jmp        0x14251b830
000000014251b805 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014251b810 488d047f                       lea        rax, [rdi + rdi*2]
000000014251b814 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014251b818 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
000000014251b81d 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014251b821 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
000000014251b826 48ffc7                         inc        rdi
000000014251b829 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
000000014251b830 4889d9                         mov        rcx, rbx
000000014251b833 4c89f2                         mov        rdx, r14
000000014251b836 e845450300                     call       0x14254fd80
000000014251b83b 90                             nop        
000000014251b83c 807d08ff                       cmp        byte ptr [rbp + 8], 0xff
000000014251b840 0f84ad000000                   je         0x14251b8f3
000000014251b846 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014251b84a 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014251b84e 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014251b852 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014251b856 483b7d78                       cmp        rdi, qword ptr [rbp + 0x78]
000000014251b85a 75b4                           jne        0x14251b810
000000014251b85c 48837d3000                     cmp        qword ptr [rbp + 0x30], 0
000000014251b861 7433                           je         0x14251b896
000000014251b863 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014251b867 482b4538                       sub        rax, qword ptr [rbp + 0x38]
000000014251b86b 48c1e803                       shr        rax, 3
000000014251b86f 490fafc5                       imul       rax, r13
000000014251b873 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
000000014251b878 7425                           je         0x14251b89f
000000014251b87a 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
000000014251b87e 4c2b4558                       sub        r8, qword ptr [rbp + 0x58]
000000014251b882 49c1e803                       shr        r8, 3
000000014251b886 4d0fafc5                       imul       r8, r13
000000014251b88a 4901c0                         add        r8, rax
000000014251b88d 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
000000014251b892 7518                           jne        0x14251b8ac
000000014251b894 eb2a                           jmp        0x14251b8c0
000000014251b896 31c0                           xor        eax, eax
000000014251b898 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
000000014251b89d 75db                           jne        0x14251b87a
000000014251b89f 4531c0                         xor        r8d, r8d
000000014251b8a2 4901c0                         add        r8, rax
000000014251b8a5 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
000000014251b8aa 7414                           je         0x14251b8c0
000000014251b8ac 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014251b8b0 483b4518                       cmp        rax, qword ptr [rbp + 0x18]
000000014251b8b4 740a                           je         0x14251b8c0
000000014251b8b6 488d45b0                       lea        rax, [rbp - 0x50]
000000014251b8ba 31c9                           xor        ecx, ecx
000000014251b8bc eb08                           jmp        0x14251b8c6
000000014251b8be 6690                           nop        
000000014251b8c0 4889f0                         mov        rax, rsi
000000014251b8c3 4c89c1                         mov        rcx, r8
000000014251b8c6 488908                         mov        qword ptr [rax], rcx
000000014251b8c9 49ffc0                         inc        r8
000000014251b8cc 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014251b8d5 41b908000000                   mov        r9d, 8
000000014251b8db 4c89f9                         mov        rcx, r15
000000014251b8de 4889fa                         mov        rdx, rdi
000000014251b8e1 e81a532300                     call       0x142750c00
000000014251b8e6 90                             nop        
000000014251b8e7 4c8ba580000000                 mov        r12, qword ptr [rbp + 0x80]
000000014251b8ee e91dffffff                     jmp        0x14251b810
000000014251b8f3 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
000000014251b8f8 740a                           je         0x14251b904
000000014251b8fa 488d4d10                       lea        rcx, [rbp + 0x10]
000000014251b8fe e8adc81700                     call       0x1426981b0
000000014251b903 90                             nop        
000000014251b904 48837d3000                     cmp        qword ptr [rbp + 0x30], 0
000000014251b909 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
000000014251b90d 740a                           je         0x14251b919
000000014251b90f 488d4d30                       lea        rcx, [rbp + 0x30]
000000014251b913 e898f91700                     call       0x14269b2b0
000000014251b918 90                             nop        
000000014251b919 48837d5000                     cmp        qword ptr [rbp + 0x50], 0
000000014251b91e 740a                           je         0x14251b92a
000000014251b920 488d4d50                       lea        rcx, [rbp + 0x50]
000000014251b924 e887f91700                     call       0x14269b2b0
000000014251b929 90                             nop        
000000014251b92a 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
000000014251b931 49894710                       mov        qword ptr [r15 + 0x10], rax
000000014251b935 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
000000014251b939 410f1107                       movups     xmmword ptr [r15], xmm0
000000014251b93d 4c89f8                         mov        rax, r15
000000014251b940 4881c428010000                 add        rsp, 0x128
000000014251b947 5b                             pop        rbx
000000014251b948 5f                             pop        rdi
000000014251b949 5e                             pop        rsi
000000014251b94a 415c                           pop        r12
000000014251b94c 415d                           pop        r13
000000014251b94e 415e                           pop        r14
000000014251b950 415f                           pop        r15
000000014251b952 5d                             pop        rbp
000000014251b953 c3                             ret        
