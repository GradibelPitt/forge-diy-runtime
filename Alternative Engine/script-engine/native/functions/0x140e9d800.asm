0000000140e9d800 4157                           push       r15
0000000140e9d802 4156                           push       r14
0000000140e9d804 4155                           push       r13
0000000140e9d806 4154                           push       r12
0000000140e9d808 56                             push       rsi
0000000140e9d809 57                             push       rdi
0000000140e9d80a 55                             push       rbp
0000000140e9d80b 53                             push       rbx
0000000140e9d80c 4883ec58                       sub        rsp, 0x58
0000000140e9d810 4c89c6                         mov        rsi, r8
0000000140e9d813 4889d7                         mov        rdi, rdx
0000000140e9d816 4989cc                         mov        r12, rcx
0000000140e9d819 488b9c24c0000000               mov        rbx, qword ptr [rsp + 0xc0]
0000000140e9d821 4983f908                       cmp        r9, 8
0000000140e9d825 726b                           jb         0x140e9d892
0000000140e9d827 49c1e903                       shr        r9, 3
0000000140e9d82b 4d89ce                         mov        r14, r9
0000000140e9d82e 49c1e605                       shl        r14, 5
0000000140e9d832 4b8d1434                       lea        rdx, [r12 + r14]
0000000140e9d836 4d6bf938                       imul       r15, r9, 0x38
0000000140e9d83a 4f8d043c                       lea        r8, [r12 + r15]
0000000140e9d83e 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140e9d843 4c89e1                         mov        rcx, r12
0000000140e9d846 4d89cc                         mov        r12, r9
0000000140e9d849 e8b2ffffff                     call       0x140e9d800
0000000140e9d84e 4989c5                         mov        r13, rax
0000000140e9d851 4a8d1437                       lea        rdx, [rdi + r14]
0000000140e9d855 4e8d043f                       lea        r8, [rdi + r15]
0000000140e9d859 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140e9d85e 4889f9                         mov        rcx, rdi
0000000140e9d861 4d89e1                         mov        r9, r12
0000000140e9d864 e897ffffff                     call       0x140e9d800
0000000140e9d869 4889c7                         mov        rdi, rax
0000000140e9d86c 4901f6                         add        r14, rsi
0000000140e9d86f 4901f7                         add        r15, rsi
0000000140e9d872 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140e9d877 4889f1                         mov        rcx, rsi
0000000140e9d87a 4c89f2                         mov        rdx, r14
0000000140e9d87d 4d89f8                         mov        r8, r15
0000000140e9d880 4d89e1                         mov        r9, r12
0000000140e9d883 4d89ec                         mov        r12, r13
0000000140e9d886 e875ffffff                     call       0x140e9d800
0000000140e9d88b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140e9d890 eb05                           jmp        0x140e9d897
0000000140e9d892 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140e9d897 4c8b2b                         mov        r13, qword ptr [rbx]
0000000140e9d89a 440fb63f                       movzx      r15d, byte ptr [rdi]
0000000140e9d89e 48897c2448                     mov        qword ptr [rsp + 0x48], rdi
0000000140e9d8a3 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000140e9d8a6 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140e9d8ab 40b501                         mov        bpl, 1
0000000140e9d8ae 31f6                           xor        esi, esi
0000000140e9d8b0 41803c2401                     cmp        byte ptr [r12], 1
0000000140e9d8b5 bf00000000                     mov        edi, 0
0000000140e9d8ba 41b601                         mov        r14b, 1
0000000140e9d8bd 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000140e9d8c2 756c                           jne        0x140e9d930
0000000140e9d8c4 458b642404                     mov        r12d, dword ptr [r12 + 4]
0000000140e9d8c9 498b4500                       mov        rax, qword ptr [r13]
0000000140e9d8cd 498b7d08                       mov        rdi, qword ptr [r13 + 8]
0000000140e9d8d1 488b08                         mov        rcx, qword ptr [rax]
0000000140e9d8d4 4489e2                         mov        edx, r12d
0000000140e9d8d7 e8e459c8ff                     call       0x140b232c0
0000000140e9d8dc 4189c6                         mov        r14d, eax
0000000140e9d8df 488b1f                         mov        rbx, qword ptr [rdi]
0000000140e9d8e2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e9d8e5 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e9d8ec 4589e0                         mov        r8d, r12d
0000000140e9d8ef e85c268e00                     call       0x14177ff50
0000000140e9d8f4 31ff                           xor        edi, edi
0000000140e9d8f6 84c0                           test       al, al
0000000140e9d8f8 742d                           je         0x140e9d927
0000000140e9d8fa 488b03                         mov        rax, qword ptr [rbx]
0000000140e9d8fd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9d904 4c39e2                         cmp        rdx, r12
0000000140e9d907 0f863f030000                   jbe        0x140e9dc4c
0000000140e9d90d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9d914 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140e9d918 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9d91f 7406                           je         0x140e9d927
0000000140e9d921 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140e9d927 4180f601                       xor        r14b, 1
0000000140e9d92b 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
0000000140e9d930 4180ff01                       cmp        r15b, 1
0000000140e9d934 7566                           jne        0x140e9d99c
0000000140e9d936 498b4500                       mov        rax, qword ptr [r13]
0000000140e9d93a 498b7508                       mov        rsi, qword ptr [r13 + 8]
0000000140e9d93e 488b08                         mov        rcx, qword ptr [rax]
0000000140e9d941 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
0000000140e9d946 4489fa                         mov        edx, r15d
0000000140e9d949 e87259c8ff                     call       0x140b232c0
0000000140e9d94e 89c5                           mov        ebp, eax
0000000140e9d950 488b1e                         mov        rbx, qword ptr [rsi]
0000000140e9d953 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e9d956 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e9d95d 4589f8                         mov        r8d, r15d
0000000140e9d960 e8eb258e00                     call       0x14177ff50
0000000140e9d965 31f6                           xor        esi, esi
0000000140e9d967 84c0                           test       al, al
0000000140e9d969 742d                           je         0x140e9d998
0000000140e9d96b 488b03                         mov        rax, qword ptr [rbx]
0000000140e9d96e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9d975 4c39fa                         cmp        rdx, r15
0000000140e9d978 0f86bd020000                   jbe        0x140e9dc3b
0000000140e9d97e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9d985 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9d989 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9d990 7406                           je         0x140e9d998
0000000140e9d992 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9d998 4080f501                       xor        bpl, 1
0000000140e9d99c f7df                           neg        edi
0000000140e9d99e f7de                           neg        esi
0000000140e9d9a0 31c9                           xor        ecx, ecx
0000000140e9d9a2 39f7                           cmp        edi, esi
0000000140e9d9a4 0f9cc1                         setl       cl
0000000140e9d9a7 31c0                           xor        eax, eax
0000000140e9d9a9 4138ee                         cmp        r14b, bpl
0000000140e9d9ac 0f92c0                         setb       al
0000000140e9d9af 0f45c8                         cmovne     ecx, eax
0000000140e9d9b2 894c2440                       mov        dword ptr [rsp + 0x40], ecx
0000000140e9d9b6 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000140e9d9be 4c8b38                         mov        r15, qword ptr [rax]
0000000140e9d9c1 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000140e9d9c6 410fb65d00                     movzx      ebx, byte ptr [r13]
0000000140e9d9cb 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140e9d9cf 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140e9d9d4 40b501                         mov        bpl, 1
0000000140e9d9d7 31f6                           xor        esi, esi
0000000140e9d9d9 41803c2401                     cmp        byte ptr [r12], 1
0000000140e9d9de bf00000000                     mov        edi, 0
0000000140e9d9e3 41b601                         mov        r14b, 1
0000000140e9d9e6 757a                           jne        0x140e9da62
0000000140e9d9e8 458b642404                     mov        r12d, dword ptr [r12 + 4]
0000000140e9d9ed 498b07                         mov        rax, qword ptr [r15]
0000000140e9d9f0 498b7f08                       mov        rdi, qword ptr [r15 + 8]
0000000140e9d9f4 488b08                         mov        rcx, qword ptr [rax]
0000000140e9d9f7 4489e2                         mov        edx, r12d
0000000140e9d9fa e8c158c8ff                     call       0x140b232c0
0000000140e9d9ff 4189c6                         mov        r14d, eax
0000000140e9da02 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140e9da05 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9da09 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e9da11 4589e0                         mov        r8d, r12d
0000000140e9da14 e837258e00                     call       0x14177ff50
0000000140e9da19 31ff                           xor        edi, edi
0000000140e9da1b 84c0                           test       al, al
0000000140e9da1d 7435                           je         0x140e9da54
0000000140e9da1f 498b4500                       mov        rax, qword ptr [r13]
0000000140e9da23 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9da2a 4c39e2                         cmp        rdx, r12
0000000140e9da2d 0f8619020000                   jbe        0x140e9dc4c
0000000140e9da33 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9da3a 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140e9da3e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9da45 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000140e9da4a 740d                           je         0x140e9da59
0000000140e9da4c 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140e9da52 eb05                           jmp        0x140e9da59
0000000140e9da54 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000140e9da59 4180f601                       xor        r14b, 1
0000000140e9da5d 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
0000000140e9da62 80fb01                         cmp        bl, 1
0000000140e9da65 7565                           jne        0x140e9dacc
0000000140e9da67 498b07                         mov        rax, qword ptr [r15]
0000000140e9da6a 498b7708                       mov        rsi, qword ptr [r15 + 8]
0000000140e9da6e 488b08                         mov        rcx, qword ptr [rax]
0000000140e9da71 4c8b7c2450                     mov        r15, qword ptr [rsp + 0x50]
0000000140e9da76 4489fa                         mov        edx, r15d
0000000140e9da79 e84258c8ff                     call       0x140b232c0
0000000140e9da7e 89c5                           mov        ebp, eax
0000000140e9da80 488b1e                         mov        rbx, qword ptr [rsi]
0000000140e9da83 488b0b                         mov        rcx, qword ptr [rbx]
0000000140e9da86 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140e9da8d 4589f8                         mov        r8d, r15d
0000000140e9da90 e8bb248e00                     call       0x14177ff50
0000000140e9da95 31f6                           xor        esi, esi
0000000140e9da97 84c0                           test       al, al
0000000140e9da99 742d                           je         0x140e9dac8
0000000140e9da9b 488b03                         mov        rax, qword ptr [rbx]
0000000140e9da9e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9daa5 4c39fa                         cmp        rdx, r15
0000000140e9daa8 0f868d010000                   jbe        0x140e9dc3b
0000000140e9daae 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9dab5 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9dab9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9dac0 7406                           je         0x140e9dac8
0000000140e9dac2 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9dac8 4080f501                       xor        bpl, 1
0000000140e9dacc f7df                           neg        edi
0000000140e9dace f7de                           neg        esi
0000000140e9dad0 31c0                           xor        eax, eax
0000000140e9dad2 39f7                           cmp        edi, esi
0000000140e9dad4 0f9cc0                         setl       al
0000000140e9dad7 31c9                           xor        ecx, ecx
0000000140e9dad9 4138ee                         cmp        r14b, bpl
0000000140e9dadc 0f92c1                         setb       cl
0000000140e9dadf 0f45c1                         cmovne     eax, ecx
0000000140e9dae2 38442440                       cmp        byte ptr [rsp + 0x40], al
0000000140e9dae6 0f853b010000                   jne        0x140e9dc27
0000000140e9daec 488b8424c0000000               mov        rax, qword ptr [rsp + 0xc0]
0000000140e9daf4 4c8b20                         mov        r12, qword ptr [rax]
0000000140e9daf7 450fb67500                     movzx      r14d, byte ptr [r13]
0000000140e9dafc 458b7d04                       mov        r15d, dword ptr [r13 + 4]
0000000140e9db00 b301                           mov        bl, 1
0000000140e9db02 31f6                           xor        esi, esi
0000000140e9db04 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140e9db09 803801                         cmp        byte ptr [rax], 1
0000000140e9db0c bf00000000                     mov        edi, 0
0000000140e9db11 40b501                         mov        bpl, 1
0000000140e9db14 0f8584000000                   jne        0x140e9db9e
0000000140e9db1a 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140e9db1f 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140e9db24 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000140e9db28 498b0424                       mov        rax, qword ptr [r12]
0000000140e9db2c 498b7c2408                     mov        rdi, qword ptr [r12 + 8]
0000000140e9db31 488b08                         mov        rcx, qword ptr [rax]
0000000140e9db34 4489fa                         mov        edx, r15d
0000000140e9db37 e88457c8ff                     call       0x140b232c0
0000000140e9db3c 89c5                           mov        ebp, eax
0000000140e9db3e 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140e9db41 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e9db45 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e9db4d 4589f8                         mov        r8d, r15d
0000000140e9db50 e8fb238e00                     call       0x14177ff50
0000000140e9db55 31ff                           xor        edi, edi
0000000140e9db57 84c0                           test       al, al
0000000140e9db59 7435                           je         0x140e9db90
0000000140e9db5b 498b4500                       mov        rax, qword ptr [r13]
0000000140e9db5f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9db66 4c39fa                         cmp        rdx, r15
0000000140e9db69 0f86cc000000                   jbe        0x140e9dc3b
0000000140e9db6f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9db76 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9db7a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9db81 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000140e9db86 740d                           je         0x140e9db95
0000000140e9db88 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140e9db8e eb05                           jmp        0x140e9db95
0000000140e9db90 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000140e9db95 4080f501                       xor        bpl, 1
0000000140e9db99 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000140e9db9e 4180fe01                       cmp        r14b, 1
0000000140e9dba2 755e                           jne        0x140e9dc02
0000000140e9dba4 498b0424                       mov        rax, qword ptr [r12]
0000000140e9dba8 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000140e9dbad 488b08                         mov        rcx, qword ptr [rax]
0000000140e9dbb0 4489fa                         mov        edx, r15d
0000000140e9dbb3 e80857c8ff                     call       0x140b232c0
0000000140e9dbb8 89c3                           mov        ebx, eax
0000000140e9dbba 4c8b36                         mov        r14, qword ptr [rsi]
0000000140e9dbbd 498b0e                         mov        rcx, qword ptr [r14]
0000000140e9dbc0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140e9dbc8 4589f8                         mov        r8d, r15d
0000000140e9dbcb e880238e00                     call       0x14177ff50
0000000140e9dbd0 31f6                           xor        esi, esi
0000000140e9dbd2 84c0                           test       al, al
0000000140e9dbd4 7429                           je         0x140e9dbff
0000000140e9dbd6 498b06                         mov        rax, qword ptr [r14]
0000000140e9dbd9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e9dbe0 4c39fa                         cmp        rdx, r15
0000000140e9dbe3 7656                           jbe        0x140e9dc3b
0000000140e9dbe5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e9dbec 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140e9dbf0 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140e9dbf7 7406                           je         0x140e9dbff
0000000140e9dbf9 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140e9dbff 80f301                         xor        bl, 1
0000000140e9dc02 f7df                           neg        edi
0000000140e9dc04 f7de                           neg        esi
0000000140e9dc06 31c0                           xor        eax, eax
0000000140e9dc08 39f7                           cmp        edi, esi
0000000140e9dc0a 0f9cc0                         setl       al
0000000140e9dc0d 31c9                           xor        ecx, ecx
0000000140e9dc0f 4038dd                         cmp        bpl, bl
0000000140e9dc12 0f92c1                         setb       cl
0000000140e9dc15 0f45c1                         cmovne     eax, ecx
0000000140e9dc18 8b4c2440                       mov        ecx, dword ptr [rsp + 0x40]
0000000140e9dc1c 30c1                           xor        cl, al
0000000140e9dc1e 4c8b642448                     mov        r12, qword ptr [rsp + 0x48]
0000000140e9dc23 4d0f45e5                       cmovne     r12, r13
0000000140e9dc27 4c89e0                         mov        rax, r12
0000000140e9dc2a 4883c458                       add        rsp, 0x58
0000000140e9dc2e 5b                             pop        rbx
0000000140e9dc2f 5d                             pop        rbp
0000000140e9dc30 5f                             pop        rdi
0000000140e9dc31 5e                             pop        rsi
0000000140e9dc32 415c                           pop        r12
0000000140e9dc34 415d                           pop        r13
0000000140e9dc36 415e                           pop        r14
0000000140e9dc38 415f                           pop        r15
0000000140e9dc3a c3                             ret        
0000000140e9dc3b 4c8d0586c79401                 lea        r8, [rip + 0x194c786]
0000000140e9dc42 4c89f9                         mov        rcx, r15
0000000140e9dc45 e8d9238d01                     call       0x142770023
0000000140e9dc4a 0f0b                           ud2        
0000000140e9dc4c 4c8d0575c79401                 lea        r8, [rip + 0x194c775]
0000000140e9dc53 4c89e1                         mov        rcx, r12
0000000140e9dc56 e8c8238d01                     call       0x142770023
0000000140e9dc5b 0f0b                           ud2        
