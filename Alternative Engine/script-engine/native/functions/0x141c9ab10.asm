0000000141c9ab10 55                             push       rbp
0000000141c9ab11 4157                           push       r15
0000000141c9ab13 4156                           push       r14
0000000141c9ab15 4155                           push       r13
0000000141c9ab17 4154                           push       r12
0000000141c9ab19 56                             push       rsi
0000000141c9ab1a 57                             push       rdi
0000000141c9ab1b 53                             push       rbx
0000000141c9ab1c 4883ec68                       sub        rsp, 0x68
0000000141c9ab20 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141c9ab25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141c9ab2d 89d6                           mov        esi, edx
0000000141c9ab2f 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141c9ab36 4839f2                         cmp        rdx, rsi
0000000141c9ab39 0f8689020000                   jbe        0x141c9adc8
0000000141c9ab3f 4889cf                         mov        rdi, rcx
0000000141c9ab42 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000141c9ab49 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
0000000141c9ab4d 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000141c9ab51 498b4f50                       mov        rcx, qword ptr [r15 + 0x50]
0000000141c9ab55 31d2                           xor        edx, edx
0000000141c9ab57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c9ab60 4839d1                         cmp        rcx, rdx
0000000141c9ab63 7460                           je         0x141c9abc5
0000000141c9ab65 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c9ab69 488d5201                       lea        rdx, [rdx + 1]
0000000141c9ab6d 75f1                           jne        0x141c9ab60
0000000141c9ab6f 31db                           xor        ebx, ebx
0000000141c9ab71 4180bff000000000               cmp        byte ptr [r15 + 0xf0], 0
0000000141c9ab79 7407                           je         0x141c9ab82
0000000141c9ab7b 418b9ff4000000                 mov        ebx, dword ptr [r15 + 0xf4]
0000000141c9ab82 4c8bb7a01a0000                 mov        r14, qword ptr [rdi + 0x1aa0]
0000000141c9ab89 4939f6                         cmp        r14, rsi
0000000141c9ab8c 0f8622020000                   jbe        0x141c9adb4
0000000141c9ab92 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141c9ab99 488b14f2                       mov        rdx, qword ptr [rdx + rsi*8]
0000000141c9ab9d 2b9a04010000                   sub        ebx, dword ptr [rdx + 0x104]
0000000141c9aba3 31d2                           xor        edx, edx
0000000141c9aba5 85db                           test       ebx, ebx
0000000141c9aba7 0f4eda                         cmovle     ebx, edx
0000000141c9abaa 660f1f440000                   nop        word ptr [rax + rax]
0000000141c9abb0 4839d1                         cmp        rcx, rdx
0000000141c9abb3 0f84f3000000                   je         0x141c9acac
0000000141c9abb9 803c1007                       cmp        byte ptr [rax + rdx], 7
0000000141c9abbd 488d5201                       lea        rdx, [rdx + 1]
0000000141c9abc1 75ed                           jne        0x141c9abb0
0000000141c9abc3 eb2a                           jmp        0x141c9abef
0000000141c9abc5 31d2                           xor        edx, edx
0000000141c9abc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c9abd0 4839d1                         cmp        rcx, rdx
0000000141c9abd3 0f84b1010000                   je         0x141c9ad8a
0000000141c9abd9 803c1007                       cmp        byte ptr [rax + rdx], 7
0000000141c9abdd 488d5201                       lea        rdx, [rdx + 1]
0000000141c9abe1 75ed                           jne        0x141c9abd0
0000000141c9abe3 4c8bb7a01a0000                 mov        r14, qword ptr [rdi + 0x1aa0]
0000000141c9abea bbffffff7f                     mov        ebx, 0x7fffffff
0000000141c9abef 4939f6                         cmp        r14, rsi
0000000141c9abf2 0f86bc010000                   jbe        0x141c9adb4
0000000141c9abf8 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c9abff 4c8b2cf0                       mov        r13, qword ptr [rax + rsi*8]
0000000141c9ac03 e8a84076fe                     call       0x1403fecb0
0000000141c9ac08 b907000000                     mov        ecx, 7
0000000141c9ac0d ba01000000                     mov        edx, 1
0000000141c9ac12 e8d9f099fe                     call       0x140639cf0
0000000141c9ac17 4885c0                         test       rax, rax
0000000141c9ac1a 0f84b9010000                   je         0x141c9add9
0000000141c9ac20 4889c1                         mov        rcx, rax
0000000141c9ac23 8b0522c9fe00                   mov        eax, dword ptr [rip + 0xfec922]
0000000141c9ac29 894103                         mov        dword ptr [rcx + 3], eax
0000000141c9ac2c 8b0516c9fe00                   mov        eax, dword ptr [rip + 0xfec916]
0000000141c9ac32 8901                           mov        dword ptr [rcx], eax
0000000141c9ac34 48c745e007000000               mov        qword ptr [rbp - 0x20], 7
0000000141c9ac3c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141c9ac40 48c745f007000000               mov        qword ptr [rbp - 0x10], 7
0000000141c9ac48 498b95c8000000                 mov        rdx, qword ptr [r13 + 0xc8]
0000000141c9ac4f 4531e4                         xor        r12d, r12d
0000000141c9ac52 4885d2                         test       rdx, rdx
0000000141c9ac55 743a                           je         0x141c9ac91
0000000141c9ac57 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141c9ac5b 4d8b85d0000000                 mov        r8, qword ptr [r13 + 0xd0]
0000000141c9ac62 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c9ac66 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000141c9ac6a e8917c46fe                     call       0x140102900
0000000141c9ac6f 90                             nop        
0000000141c9ac70 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000141c9ac74 7417                           je         0x141c9ac8d
0000000141c9ac76 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c9ac7a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c9ac7e 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000141c9ac85 39d8                           cmp        eax, ebx
0000000141c9ac87 0f4cd8                         cmovl      ebx, eax
0000000141c9ac8a 4189dc                         mov        r12d, ebx
0000000141c9ac8d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c9ac91 ba07000000                     mov        edx, 7
0000000141c9ac96 41b801000000                   mov        r8d, 1
0000000141c9ac9c e85ff099fe                     call       0x140639d00
0000000141c9aca1 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000141c9aca5 498b4f50                       mov        rcx, qword ptr [r15 + 0x50]
0000000141c9aca9 4489e3                         mov        ebx, r12d
0000000141c9acac 31d2                           xor        edx, edx
0000000141c9acae 6690                           nop        
0000000141c9acb0 4839d1                         cmp        rcx, rdx
0000000141c9acb3 0f84b4000000                   je         0x141c9ad6d
0000000141c9acb9 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000141c9acbd 488d5201                       lea        rdx, [rdx + 1]
0000000141c9acc1 75ed                           jne        0x141c9acb0
0000000141c9acc3 4939f6                         cmp        r14, rsi
0000000141c9acc6 0f86e8000000                   jbe        0x141c9adb4
0000000141c9accc 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141c9acd3 488b3cf0                       mov        rdi, qword ptr [rax + rsi*8]
0000000141c9acd7 e8d43f76fe                     call       0x1403fecb0
0000000141c9acdc b907000000                     mov        ecx, 7
0000000141c9ace1 ba01000000                     mov        edx, 1
0000000141c9ace6 e805f099fe                     call       0x140639cf0
0000000141c9aceb 4885c0                         test       rax, rax
0000000141c9acee 0f84e5000000                   je         0x141c9add9
0000000141c9acf4 c74003454e5345                 mov        dword ptr [rax + 3], 0x45534e45
0000000141c9acfb c70044454645                   mov        dword ptr [rax], 0x45464544
0000000141c9ad01 48c745e007000000               mov        qword ptr [rbp - 0x20], 7
0000000141c9ad09 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141c9ad0d 48c745f007000000               mov        qword ptr [rbp - 0x10], 7
0000000141c9ad15 488b97c8000000                 mov        rdx, qword ptr [rdi + 0xc8]
0000000141c9ad1c 31f6                           xor        esi, esi
0000000141c9ad1e 4885d2                         test       rdx, rdx
0000000141c9ad21 7432                           je         0x141c9ad55
0000000141c9ad23 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c9ad27 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
0000000141c9ad2e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c9ad32 4c8d4de0                       lea        r9, [rbp - 0x20]
0000000141c9ad36 e8c57b46fe                     call       0x140102900
0000000141c9ad3b 90                             nop        
0000000141c9ad3c 837dc001                       cmp        dword ptr [rbp - 0x40], 1
0000000141c9ad40 740f                           je         0x141c9ad51
0000000141c9ad42 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c9ad46 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c9ad4a 8bb48810010000                 mov        esi, dword ptr [rax + rcx*4 + 0x110]
0000000141c9ad51 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c9ad55 39de                           cmp        esi, ebx
0000000141c9ad57 0f4cde                         cmovl      ebx, esi
0000000141c9ad5a ba07000000                     mov        edx, 7
0000000141c9ad5f 41b801000000                   mov        r8d, 1
0000000141c9ad65 4889c1                         mov        rcx, rax
0000000141c9ad68 e893ef99fe                     call       0x140639d00
0000000141c9ad6d 81fbffffff7f                   cmp        ebx, 0x7fffffff
0000000141c9ad73 7502                           jne        0x141c9ad77
0000000141c9ad75 31db                           xor        ebx, ebx
0000000141c9ad77 89d8                           mov        eax, ebx
0000000141c9ad79 4883c468                       add        rsp, 0x68
0000000141c9ad7d 5b                             pop        rbx
0000000141c9ad7e 5f                             pop        rdi
0000000141c9ad7f 5e                             pop        rsi
0000000141c9ad80 415c                           pop        r12
0000000141c9ad82 415d                           pop        r13
0000000141c9ad84 415e                           pop        r14
0000000141c9ad86 415f                           pop        r15
0000000141c9ad88 5d                             pop        rbp
0000000141c9ad89 c3                             ret        
0000000141c9ad8a 31d2                           xor        edx, edx
0000000141c9ad8c 0f1f4000                       nop        dword ptr [rax]
0000000141c9ad90 4839d1                         cmp        rcx, rdx
0000000141c9ad93 74e0                           je         0x141c9ad75
0000000141c9ad95 803c1001                       cmp        byte ptr [rax + rdx], 1
0000000141c9ad99 488d5201                       lea        rdx, [rdx + 1]
0000000141c9ad9d 75f1                           jne        0x141c9ad90
0000000141c9ad9f 4c8bb7a01a0000                 mov        r14, qword ptr [rdi + 0x1aa0]
0000000141c9ada6 bbffffff7f                     mov        ebx, 0x7fffffff
0000000141c9adab 4939f6                         cmp        r14, rsi
0000000141c9adae 0f8718ffffff                   ja         0x141c9accc
0000000141c9adb4 4c8d051545ff00                 lea        r8, [rip + 0xff4515]
0000000141c9adbb 4889f1                         mov        rcx, rsi
0000000141c9adbe 4c89f2                         mov        rdx, r14
0000000141c9adc1 e85d52ad00                     call       0x142770023
0000000141c9adc6 0f0b                           ud2        
0000000141c9adc8 4c8d057147ff00                 lea        r8, [rip + 0xff4771]
0000000141c9adcf 4889f1                         mov        rcx, rsi
0000000141c9add2 e84c52ad00                     call       0x142770023
0000000141c9add7 0f0b                           ud2        
0000000141c9add9 b901000000                     mov        ecx, 1
0000000141c9adde ba07000000                     mov        edx, 7
0000000141c9ade3 e8e34ead00                     call       0x14276fccb
0000000141c9ade8 0f0b                           ud2        
