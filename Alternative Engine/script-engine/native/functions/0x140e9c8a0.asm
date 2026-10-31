0000000140e9c8a0 4157                           push       r15
0000000140e9c8a2 4156                           push       r14
0000000140e9c8a4 4155                           push       r13
0000000140e9c8a6 4154                           push       r12
0000000140e9c8a8 56                             push       rsi
0000000140e9c8a9 57                             push       rdi
0000000140e9c8aa 55                             push       rbp
0000000140e9c8ab 53                             push       rbx
0000000140e9c8ac 4883ec58                       sub        rsp, 0x58
0000000140e9c8b0 4c89c7                         mov        rdi, r8
0000000140e9c8b3 4889d6                         mov        rsi, rdx
0000000140e9c8b6 488bac24c0000000               mov        rbp, qword ptr [rsp + 0xc0]
0000000140e9c8be 4983f908                       cmp        r9, 8
0000000140e9c8c2 726b                           jb         0x140e9c92f
0000000140e9c8c4 49c1e903                       shr        r9, 3
0000000140e9c8c8 4d89ce                         mov        r14, r9
0000000140e9c8cb 49c1e604                       shl        r14, 4
0000000140e9c8cf 4a8d1431                       lea        rdx, [rcx + r14]
0000000140e9c8d3 4b8d04c9                       lea        rax, [r9 + r9*8]
0000000140e9c8d7 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140e9c8db 4d01cf                         add        r15, r9
0000000140e9c8de 4e8d0439                       lea        r8, [rcx + r15]
0000000140e9c8e2 48896c2420                     mov        qword ptr [rsp + 0x20], rbp
0000000140e9c8e7 4d89cc                         mov        r12, r9
0000000140e9c8ea e8b1ffffff                     call       0x140e9c8a0
0000000140e9c8ef 4889c3                         mov        rbx, rax
0000000140e9c8f2 4a8d1436                       lea        rdx, [rsi + r14]
0000000140e9c8f6 4e8d043e                       lea        r8, [rsi + r15]
0000000140e9c8fa 48896c2420                     mov        qword ptr [rsp + 0x20], rbp
0000000140e9c8ff 4889f1                         mov        rcx, rsi
0000000140e9c902 4d89e1                         mov        r9, r12
0000000140e9c905 e896ffffff                     call       0x140e9c8a0
0000000140e9c90a 4889c6                         mov        rsi, rax
0000000140e9c90d 4901fe                         add        r14, rdi
0000000140e9c910 4901ff                         add        r15, rdi
0000000140e9c913 48896c2420                     mov        qword ptr [rsp + 0x20], rbp
0000000140e9c918 4889f9                         mov        rcx, rdi
0000000140e9c91b 4c89f2                         mov        rdx, r14
0000000140e9c91e 4d89f8                         mov        r8, r15
0000000140e9c921 4d89e1                         mov        r9, r12
0000000140e9c924 e877ffffff                     call       0x140e9c8a0
0000000140e9c929 4889d9                         mov        rcx, rbx
0000000140e9c92c 4889c7                         mov        rdi, rax
0000000140e9c92f 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000140e9c933 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140e9c938 448b31                         mov        r14d, dword ptr [rcx]
0000000140e9c93b 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000140e9c940 448b3e                         mov        r15d, dword ptr [rsi]
0000000140e9c943 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9c947 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140e9c94b 8b18                           mov        ebx, dword ptr [rax]
0000000140e9c94d 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140e9c950 4c89e1                         mov        rcx, r12
0000000140e9c953 4489f2                         mov        edx, r14d
0000000140e9c956 e8d514b7ff                     call       0x140a0de30
0000000140e9c95b c744243400000000               mov        dword ptr [rsp + 0x34], 0
0000000140e9c963 ba00000000                     mov        edx, 0
0000000140e9c968 83fb01                         cmp        ebx, 1
0000000140e9c96b 7535                           jne        0x140e9c9a2
0000000140e9c96d 4139f6                         cmp        r14d, esi
0000000140e9c970 7530                           jne        0x140e9c9a2
0000000140e9c972 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9c976 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9c97d 4c39f2                         cmp        rdx, r14
0000000140e9c980 0f86a6020000                   jbe        0x140e9cc2c
0000000140e9c986 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140e9c98d 4a8b14f1                       mov        rdx, qword ptr [rcx + r14*8]
0000000140e9c991 31c9                           xor        ecx, ecx
0000000140e9c993 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140e9c99a ba0f000000                     mov        edx, 0xf
0000000140e9c99f 0f45d1                         cmovne     edx, ecx
0000000140e9c9a2 89442454                       mov        dword ptr [rsp + 0x54], eax
0000000140e9c9a6 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140e9c9aa 4d8b6500                       mov        r12, qword ptr [r13]
0000000140e9c9ae 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000140e9c9b2 8b18                           mov        ebx, dword ptr [rax]
0000000140e9c9b4 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140e9c9b7 4c89e1                         mov        rcx, r12
0000000140e9c9ba 4489fa                         mov        edx, r15d
0000000140e9c9bd e86e14b7ff                     call       0x140a0de30
0000000140e9c9c2 83fb01                         cmp        ebx, 1
0000000140e9c9c5 7540                           jne        0x140e9ca07
0000000140e9c9c7 4139f7                         cmp        r15d, esi
0000000140e9c9ca 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140e9c9cf 753b                           jne        0x140e9ca0c
0000000140e9c9d1 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9c9d5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9c9dc 4c39fa                         cmp        rdx, r15
0000000140e9c9df 0f8658020000                   jbe        0x140e9cc3d
0000000140e9c9e5 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140e9c9ec 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
0000000140e9c9f0 31c9                           xor        ecx, ecx
0000000140e9c9f2 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140e9c9f9 ba0f000000                     mov        edx, 0xf
0000000140e9c9fe 0f45d1                         cmovne     edx, ecx
0000000140e9ca01 89542434                       mov        dword ptr [rsp + 0x34], edx
0000000140e9ca05 eb05                           jmp        0x140e9ca0c
0000000140e9ca07 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140e9ca0c 89442450                       mov        dword ptr [rsp + 0x50], eax
0000000140e9ca10 488b7500                       mov        rsi, qword ptr [rbp]
0000000140e9ca14 458b28                         mov        r13d, dword ptr [r8]
0000000140e9ca17 48897c2448                     mov        qword ptr [rsp + 0x48], rdi
0000000140e9ca1c 448b27                         mov        r12d, dword ptr [rdi]
0000000140e9ca1f 488b2e                         mov        rbp, qword ptr [rsi]
0000000140e9ca22 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e9ca26 8b38                           mov        edi, dword ptr [rax]
0000000140e9ca28 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140e9ca2b 4889e9                         mov        rcx, rbp
0000000140e9ca2e 4489ea                         mov        edx, r13d
0000000140e9ca31 e8fa13b7ff                     call       0x140a0de30
0000000140e9ca36 4531f6                         xor        r14d, r14d
0000000140e9ca39 41bf00000000                   mov        r15d, 0
0000000140e9ca3f 83ff01                         cmp        edi, 1
0000000140e9ca42 7537                           jne        0x140e9ca7b
0000000140e9ca44 4139dd                         cmp        r13d, ebx
0000000140e9ca47 7532                           jne        0x140e9ca7b
0000000140e9ca49 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e9ca4d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9ca54 4c39ea                         cmp        rdx, r13
0000000140e9ca57 0f86f1010000                   jbe        0x140e9cc4e
0000000140e9ca5d 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140e9ca64 4a8b14e9                       mov        rdx, qword ptr [rcx + r13*8]
0000000140e9ca68 31c9                           xor        ecx, ecx
0000000140e9ca6a 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140e9ca71 41bf0f000000                   mov        r15d, 0xf
0000000140e9ca77 440f45f9                       cmovne     r15d, ecx
0000000140e9ca7b 89c3                           mov        ebx, eax
0000000140e9ca7d 4c8b2e                         mov        r13, qword ptr [rsi]
0000000140e9ca80 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e9ca84 8b38                           mov        edi, dword ptr [rax]
0000000140e9ca86 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140e9ca89 4c89e9                         mov        rcx, r13
0000000140e9ca8c 4489e2                         mov        edx, r12d
0000000140e9ca8f e89c13b7ff                     call       0x140a0de30
0000000140e9ca94 83ff01                         cmp        edi, 1
0000000140e9ca97 7550                           jne        0x140e9cae9
0000000140e9ca99 4139f4                         cmp        r12d, esi
0000000140e9ca9c 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000140e9caa1 4c8b8c24c0000000               mov        r9, qword ptr [rsp + 0xc0]
0000000140e9caa9 4c8b542438                     mov        r10, qword ptr [rsp + 0x38]
0000000140e9caae 448b5c2430                     mov        r11d, dword ptr [rsp + 0x30]
0000000140e9cab3 754b                           jne        0x140e9cb00
0000000140e9cab5 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9cab9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9cac0 4c39e2                         cmp        rdx, r12
0000000140e9cac3 0f8696010000                   jbe        0x140e9cc5f
0000000140e9cac9 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140e9cad0 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000140e9cad4 31d2                           xor        edx, edx
0000000140e9cad6 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140e9cadd 41be0f000000                   mov        r14d, 0xf
0000000140e9cae3 440f45f2                       cmovne     r14d, edx
0000000140e9cae7 eb17                           jmp        0x140e9cb00
0000000140e9cae9 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000140e9caee 4c8b8c24c0000000               mov        r9, qword ptr [rsp + 0xc0]
0000000140e9caf6 4c8b542438                     mov        r10, qword ptr [rsp + 0x38]
0000000140e9cafb 448b5c2430                     mov        r11d, dword ptr [rsp + 0x30]
0000000140e9cb00 44035c2454                     add        r11d, dword ptr [rsp + 0x54]
0000000140e9cb05 8b542434                       mov        edx, dword ptr [rsp + 0x34]
0000000140e9cb09 03542450                       add        edx, dword ptr [rsp + 0x50]
0000000140e9cb0d 4101df                         add        r15d, ebx
0000000140e9cb10 4139d3                         cmp        r11d, edx
0000000140e9cb13 0f9cc1                         setl       cl
0000000140e9cb16 4101c6                         add        r14d, eax
0000000140e9cb19 4539f7                         cmp        r15d, r14d
0000000140e9cb1c 0f9cc0                         setl       al
0000000140e9cb1f 30c8                           xor        al, cl
0000000140e9cb21 0f85f1000000                   jne        0x140e9cc18
0000000140e9cb27 44895c2430                     mov        dword ptr [rsp + 0x30], r11d
0000000140e9cb2c 89542434                       mov        dword ptr [rsp + 0x34], edx
0000000140e9cb30 498b31                         mov        rsi, qword ptr [r9]
0000000140e9cb33 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140e9cb38 448b38                         mov        r15d, dword ptr [rax]
0000000140e9cb3b 458b30                         mov        r14d, dword ptr [r8]
0000000140e9cb3e 4c8b26                         mov        r12, qword ptr [rsi]
0000000140e9cb41 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e9cb45 8b38                           mov        edi, dword ptr [rax]
0000000140e9cb47 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140e9cb4a 4c89e1                         mov        rcx, r12
0000000140e9cb4d 4489fa                         mov        edx, r15d
0000000140e9cb50 e8db12b7ff                     call       0x140a0de30
0000000140e9cb55 31ed                           xor        ebp, ebp
0000000140e9cb57 41bd00000000                   mov        r13d, 0
0000000140e9cb5d 83ff01                         cmp        edi, 1
0000000140e9cb60 7537                           jne        0x140e9cb99
0000000140e9cb62 4139df                         cmp        r15d, ebx
0000000140e9cb65 7532                           jne        0x140e9cb99
0000000140e9cb67 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e9cb6b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9cb72 4c39fa                         cmp        rdx, r15
0000000140e9cb75 0f86c2000000                   jbe        0x140e9cc3d
0000000140e9cb7b 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140e9cb82 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
0000000140e9cb86 31c9                           xor        ecx, ecx
0000000140e9cb88 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140e9cb8f 41bd0f000000                   mov        r13d, 0xf
0000000140e9cb95 440f45e9                       cmovne     r13d, ecx
0000000140e9cb99 89c3                           mov        ebx, eax
0000000140e9cb9b 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140e9cb9e 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e9cba2 8b38                           mov        edi, dword ptr [rax]
0000000140e9cba4 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140e9cba7 4c89f9                         mov        rcx, r15
0000000140e9cbaa 4489f2                         mov        edx, r14d
0000000140e9cbad e87e12b7ff                     call       0x140a0de30
0000000140e9cbb2 83ff01                         cmp        edi, 1
0000000140e9cbb5 753c                           jne        0x140e9cbf3
0000000140e9cbb7 4139f6                         cmp        r14d, esi
0000000140e9cbba 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140e9cbbf 448b4c2430                     mov        r9d, dword ptr [rsp + 0x30]
0000000140e9cbc4 7537                           jne        0x140e9cbfd
0000000140e9cbc6 498b0f                         mov        rcx, qword ptr [r15]
0000000140e9cbc9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e9cbd0 4c39f2                         cmp        rdx, r14
0000000140e9cbd3 7657                           jbe        0x140e9cc2c
0000000140e9cbd5 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140e9cbdc 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000140e9cbe0 31d2                           xor        edx, edx
0000000140e9cbe2 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140e9cbe9 bd0f000000                     mov        ebp, 0xf
0000000140e9cbee 0f45ea                         cmovne     ebp, edx
0000000140e9cbf1 eb0a                           jmp        0x140e9cbfd
0000000140e9cbf3 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140e9cbf8 448b4c2430                     mov        r9d, dword ptr [rsp + 0x30]
0000000140e9cbfd 4101dd                         add        r13d, ebx
0000000140e9cc00 443b4c2434                     cmp        r9d, dword ptr [rsp + 0x34]
0000000140e9cc05 0f9cc1                         setl       cl
0000000140e9cc08 01c5                           add        ebp, eax
0000000140e9cc0a 4139ed                         cmp        r13d, ebp
0000000140e9cc0d 0f9cc0                         setl       al
0000000140e9cc10 30c8                           xor        al, cl
0000000140e9cc12 4c0f45542448                   cmovne     r10, qword ptr [rsp + 0x48]
0000000140e9cc18 4c89d0                         mov        rax, r10
0000000140e9cc1b 4883c458                       add        rsp, 0x58
0000000140e9cc1f 5b                             pop        rbx
0000000140e9cc20 5d                             pop        rbp
0000000140e9cc21 5f                             pop        rdi
0000000140e9cc22 5e                             pop        rsi
0000000140e9cc23 415c                           pop        r12
0000000140e9cc25 415d                           pop        r13
0000000140e9cc27 415e                           pop        r14
0000000140e9cc29 415f                           pop        r15
0000000140e9cc2b c3                             ret        
0000000140e9cc2c 4c8d054d349501                 lea        r8, [rip + 0x195344d]
0000000140e9cc33 4c89f1                         mov        rcx, r14
0000000140e9cc36 e8e8338d01                     call       0x142770023
0000000140e9cc3b 0f0b                           ud2        
0000000140e9cc3d 4c8d053c349501                 lea        r8, [rip + 0x195343c]
0000000140e9cc44 4c89f9                         mov        rcx, r15
0000000140e9cc47 e8d7338d01                     call       0x142770023
0000000140e9cc4c 0f0b                           ud2        
0000000140e9cc4e 4c8d052b349501                 lea        r8, [rip + 0x195342b]
0000000140e9cc55 4c89e9                         mov        rcx, r13
0000000140e9cc58 e8c6338d01                     call       0x142770023
0000000140e9cc5d 0f0b                           ud2        
0000000140e9cc5f 4c8d051a349501                 lea        r8, [rip + 0x195341a]
0000000140e9cc66 4c89e1                         mov        rcx, r12
0000000140e9cc69 e8b5338d01                     call       0x142770023
0000000140e9cc6e 0f0b                           ud2        
