0000000140ea2000 55                             push       rbp
0000000140ea2001 4157                           push       r15
0000000140ea2003 4156                           push       r14
0000000140ea2005 56                             push       rsi
0000000140ea2006 57                             push       rdi
0000000140ea2007 53                             push       rbx
0000000140ea2008 4883ec48                       sub        rsp, 0x48
0000000140ea200c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ea2011 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140ea2019 4c89c6                         mov        rsi, r8
0000000140ea201c 4989d6                         mov        r14, rdx
0000000140ea201f 4889cf                         mov        rdi, rcx
0000000140ea2022 488d5af8                       lea        rbx, [rdx - 8]
0000000140ea2026 498b08                         mov        rcx, qword ptr [r8]
0000000140ea2029 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140ea202d 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea2030 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140ea2034 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea2037 4d89f1                         mov        r9, r14
0000000140ea203a e881d0aeff                     call       0x14098f0c0
0000000140ea203f 4189c7                         mov        r15d, eax
0000000140ea2042 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea2045 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea2049 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea204c 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ea2050 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea2053 4989d9                         mov        r9, rbx
0000000140ea2056 e865d0aeff                     call       0x14098f0c0
0000000140ea205b 4138c7                         cmp        r15b, al
0000000140ea205e 736f                           jae        0x140ea20cf
0000000140ea2060 498b06                         mov        rax, qword ptr [r14]
0000000140ea2063 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ea2067 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ea206b 4c8d75e8                       lea        r14, [rbp - 0x18]
0000000140ea206f 90                             nop        
0000000140ea2070 488b03                         mov        rax, qword ptr [rbx]
0000000140ea2073 48894308                       mov        qword ptr [rbx + 8], rax
0000000140ea2077 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140ea207b 4839fb                         cmp        rbx, rdi
0000000140ea207e 7444                           je         0x140ea20c4
0000000140ea2080 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea2083 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea2087 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea208a 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ea208e 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea2091 4d89f1                         mov        r9, r14
0000000140ea2094 e827d0aeff                     call       0x14098f0c0
0000000140ea2099 90                             nop        
0000000140ea209a 4188c7                         mov        r15b, al
0000000140ea209d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140ea20a1 488d58f8                       lea        rbx, [rax - 8]
0000000140ea20a5 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea20a8 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140ea20ac 0fb610                         movzx      edx, byte ptr [rax]
0000000140ea20af 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140ea20b3 4c8b00                         mov        r8, qword ptr [rax]
0000000140ea20b6 4989d9                         mov        r9, rbx
0000000140ea20b9 e802d0aeff                     call       0x14098f0c0
0000000140ea20be 90                             nop        
0000000140ea20bf 4138c7                         cmp        r15b, al
0000000140ea20c2 72ac                           jb         0x140ea2070
0000000140ea20c4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140ea20c8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140ea20cc 488901                         mov        qword ptr [rcx], rax
0000000140ea20cf 4883c448                       add        rsp, 0x48
0000000140ea20d3 5b                             pop        rbx
0000000140ea20d4 5f                             pop        rdi
0000000140ea20d5 5e                             pop        rsi
0000000140ea20d6 415e                           pop        r14
0000000140ea20d8 415f                           pop        r15
0000000140ea20da 5d                             pop        rbp
0000000140ea20db c3                             ret        
