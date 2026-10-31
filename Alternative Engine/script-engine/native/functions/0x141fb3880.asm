0000000141fb3880 55                             push       rbp
0000000141fb3881 4157                           push       r15
0000000141fb3883 4156                           push       r14
0000000141fb3885 4155                           push       r13
0000000141fb3887 4154                           push       r12
0000000141fb3889 56                             push       rsi
0000000141fb388a 57                             push       rdi
0000000141fb388b 53                             push       rbx
0000000141fb388c b858100000                     mov        eax, 0x1058
0000000141fb3891 e8ba4d7900                     call       0x142748650
0000000141fb3896 4829c4                         sub        rsp, rax
0000000141fb3899 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb38a1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb38ac 4989d1                         mov        r9, rdx
0000000141fb38af 49d1e9                         shr        r9, 1
0000000141fb38b2 4889d0                         mov        rax, rdx
0000000141fb38b5 4c29c8                         sub        rax, r9
0000000141fb38b8 4881fa48e80100                 cmp        rdx, 0x1e848
0000000141fb38bf be48e80100                     mov        esi, 0x1e848
0000000141fb38c4 480f42f2                       cmovb      rsi, rdx
0000000141fb38c8 4839c6                         cmp        rsi, rax
0000000141fb38cb 480f46f0                       cmovbe     rsi, rax
0000000141fb38cf 4883fe41                       cmp        rsi, 0x41
0000000141fb38d3 7311                           jae        0x141fb38e6
0000000141fb38d5 488d7db0                       lea        rdi, [rbp - 0x50]
0000000141fb38d9 41b940000000                   mov        r9d, 0x40
0000000141fb38df 31db                           xor        ebx, ebx
0000000141fb38e1 e98c000000                     jmp        0x141fb3972
0000000141fb38e6 4889f3                         mov        rbx, rsi
0000000141fb38e9 48c1e306                       shl        rbx, 6
0000000141fb38ed 48c1e83a                       shr        rax, 0x3a
0000000141fb38f1 0f95c0                         setne      al
0000000141fb38f4 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000141fb38fe 4c39cb                         cmp        rbx, r9
0000000141fb3901 410f97c1                       seta       r9b
0000000141fb3905 4108c1                         or         r9b, al
0000000141fb3908 7418                           je         0x141fb3922
0000000141fb390a 4531f6                         xor        r14d, r14d
0000000141fb390d c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb3914 4c89f1                         mov        rcx, r14
0000000141fb3917 4889da                         mov        rdx, rbx
0000000141fb391a e8acc37b00                     call       0x14276fccb
0000000141fb391f 90                             nop        
0000000141fb3920 0f0b                           ud2        
0000000141fb3922 4d89c7                         mov        r15, r8
0000000141fb3925 4989cc                         mov        r12, rcx
0000000141fb3928 4989d5                         mov        r13, rdx
0000000141fb392b e880b344fe                     call       0x1403fecb0
0000000141fb3930 41be08000000                   mov        r14d, 8
0000000141fb3936 ba08000000                     mov        edx, 8
0000000141fb393b 4889d9                         mov        rcx, rbx
0000000141fb393e e8ad6368fe                     call       0x140639cf0
0000000141fb3943 4885c0                         test       rax, rax
0000000141fb3946 74c5                           je         0x141fb390d
0000000141fb3948 4889c7                         mov        rdi, rax
0000000141fb394b 4889b5b00f0000                 mov        qword ptr [rbp + 0xfb0], rsi
0000000141fb3952 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000141fb3959 48c785c00f000000000000         mov        qword ptr [rbp + 0xfc0], 0
0000000141fb3964 b301                           mov        bl, 1
0000000141fb3966 4989f1                         mov        r9, rsi
0000000141fb3969 4c89ea                         mov        rdx, r13
0000000141fb396c 4c89e1                         mov        rcx, r12
0000000141fb396f 4d89f8                         mov        r8, r15
0000000141fb3972 889dcf0f0000                   mov        byte ptr [rbp + 0xfcf], bl
0000000141fb3978 4883fa41                       cmp        rdx, 0x41
0000000141fb397c 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb3981 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb3986 4989f8                         mov        r8, rdi
0000000141fb3989 e8e222a6ff                     call       0x141a15c70
0000000141fb398e 90                             nop        
0000000141fb398f 4885f6                         test       rsi, rsi
0000000141fb3992 0f95c0                         setne      al
0000000141fb3995 84d8                           test       al, bl
0000000141fb3997 7416                           je         0x141fb39af
0000000141fb3999 48c1e606                       shl        rsi, 6
0000000141fb399d 41b808000000                   mov        r8d, 8
0000000141fb39a3 4889f9                         mov        rcx, rdi
0000000141fb39a6 4889f2                         mov        rdx, rsi
0000000141fb39a9 e8526368fe                     call       0x140639d00
0000000141fb39ae 90                             nop        
0000000141fb39af 4881c458100000                 add        rsp, 0x1058
0000000141fb39b6 5b                             pop        rbx
0000000141fb39b7 5f                             pop        rdi
0000000141fb39b8 5e                             pop        rsi
0000000141fb39b9 415c                           pop        r12
0000000141fb39bb 415d                           pop        r13
0000000141fb39bd 415e                           pop        r14
0000000141fb39bf 415f                           pop        r15
0000000141fb39c1 5d                             pop        rbp
0000000141fb39c2 c3                             ret        
