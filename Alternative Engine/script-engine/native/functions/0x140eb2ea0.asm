0000000140eb2ea0 55                             push       rbp
0000000140eb2ea1 4157                           push       r15
0000000140eb2ea3 4156                           push       r14
0000000140eb2ea5 4155                           push       r13
0000000140eb2ea7 4154                           push       r12
0000000140eb2ea9 56                             push       rsi
0000000140eb2eaa 57                             push       rdi
0000000140eb2eab 53                             push       rbx
0000000140eb2eac 4881ece8010000                 sub        rsp, 0x1e8
0000000140eb2eb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140eb2ebb 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000140eb2ec6 498d40ff                       lea        rax, [r8 - 1]
0000000140eb2eca 4839d0                         cmp        rax, rdx
0000000140eb2ecd 0f8338010000                   jae        0x140eb300b
0000000140eb2ed3 4939d0                         cmp        r8, rdx
0000000140eb2ed6 7514                           jne        0x140eb2eec
0000000140eb2ed8 4881c4e8010000                 add        rsp, 0x1e8
0000000140eb2edf 5b                             pop        rbx
0000000140eb2ee0 5f                             pop        rdi
0000000140eb2ee1 5e                             pop        rsi
0000000140eb2ee2 415c                           pop        r12
0000000140eb2ee4 415d                           pop        r13
0000000140eb2ee6 415e                           pop        r14
0000000140eb2ee8 415f                           pop        r15
0000000140eb2eea 5d                             pop        rbp
0000000140eb2eeb c3                             ret        
0000000140eb2eec 4889ce                         mov        rsi, rcx
0000000140eb2eef 4869c2a8010000                 imul       rax, rdx, 0x1a8
0000000140eb2ef6 4801c8                         add        rax, rcx
0000000140eb2ef9 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140eb2f00 4d69f0a8010000                 imul       r14, r8, 0x1a8
0000000140eb2f07 4a8d3c31                       lea        rdi, [rcx + r14]
0000000140eb2f0b 498b19                         mov        rbx, qword ptr [r9]
0000000140eb2f0e eb2c                           jmp        0x140eb2f3c
0000000140eb2f10 4989f7                         mov        r15, rsi
0000000140eb2f13 41b8a8010000                   mov        r8d, 0x1a8
0000000140eb2f19 4c89f9                         mov        rcx, r15
0000000140eb2f1c 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140eb2f20 e8ed628901                     call       0x142749212
0000000140eb2f25 4881c7a8010000                 add        rdi, 0x1a8
0000000140eb2f2c 4981c6a8010000                 add        r14, 0x1a8
0000000140eb2f33 483bbd58010000                 cmp        rdi, qword ptr [rbp + 0x158]
0000000140eb2f3a 749c                           je         0x140eb2ed8
0000000140eb2f3c 4c8dbf58feffff                 lea        r15, [rdi - 0x1a8]
0000000140eb2f43 4889d9                         mov        rcx, rbx
0000000140eb2f46 4889fa                         mov        rdx, rdi
0000000140eb2f49 e832dd0400                     call       0x140f00c80
0000000140eb2f4e 4989c4                         mov        r12, rax
0000000140eb2f51 4189d5                         mov        r13d, edx
0000000140eb2f54 4889d9                         mov        rcx, rbx
0000000140eb2f57 4c89fa                         mov        rdx, r15
0000000140eb2f5a e821dd0400                     call       0x140f00c80
0000000140eb2f5f 31c9                           xor        ecx, ecx
0000000140eb2f61 4439ea                         cmp        edx, r13d
0000000140eb2f64 0f92c1                         setb       cl
0000000140eb2f67 31d2                           xor        edx, edx
0000000140eb2f69 4939c4                         cmp        r12, rax
0000000140eb2f6c 0f92c2                         setb       dl
0000000140eb2f6f 0f44d1                         cmove      edx, ecx
0000000140eb2f72 80fa01                         cmp        dl, 1
0000000140eb2f75 75ae                           jne        0x140eb2f25
0000000140eb2f77 41b8a8010000                   mov        r8d, 0x1a8
0000000140eb2f7d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140eb2f81 4889fa                         mov        rdx, rdi
0000000140eb2f84 e889628901                     call       0x142749212
0000000140eb2f89 4d89f7                         mov        r15, r14
0000000140eb2f8c 0f1f4000                       nop        dword ptr [rax]
0000000140eb2f90 4a8d0c3e                       lea        rcx, [rsi + r15]
0000000140eb2f94 4a8d143e                       lea        rdx, [rsi + r15]
0000000140eb2f98 4881c258feffff                 add        rdx, -0x1a8
0000000140eb2f9f 41b8a8010000                   mov        r8d, 0x1a8
0000000140eb2fa5 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
0000000140eb2fac e861628901                     call       0x142749212
0000000140eb2fb1 4981ffa8010000                 cmp        r15, 0x1a8
0000000140eb2fb8 0f8452ffffff                   je         0x140eb2f10
0000000140eb2fbe 4889d9                         mov        rcx, rbx
0000000140eb2fc1 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140eb2fc5 e8b6dc0400                     call       0x140f00c80
0000000140eb2fca 90                             nop        
0000000140eb2fcb 4989c4                         mov        r12, rax
0000000140eb2fce 4189d5                         mov        r13d, edx
0000000140eb2fd1 4a8d143e                       lea        rdx, [rsi + r15]
0000000140eb2fd5 4881c2b0fcffff                 add        rdx, -0x350
0000000140eb2fdc 4889d9                         mov        rcx, rbx
0000000140eb2fdf e89cdc0400                     call       0x140f00c80
0000000140eb2fe4 90                             nop        
0000000140eb2fe5 31c9                           xor        ecx, ecx
0000000140eb2fe7 4439ea                         cmp        edx, r13d
0000000140eb2fea 0f92c1                         setb       cl
0000000140eb2fed 31d2                           xor        edx, edx
0000000140eb2fef 4939c4                         cmp        r12, rax
0000000140eb2ff2 0f92c2                         setb       dl
0000000140eb2ff5 0f45ca                         cmovne     ecx, edx
0000000140eb2ff8 4981c758feffff                 add        r15, -0x1a8
0000000140eb2fff 84c9                           test       cl, cl
0000000140eb3001 758d                           jne        0x140eb2f90
0000000140eb3003 4901f7                         add        r15, rsi
0000000140eb3006 e908ffffff                     jmp        0x140eb2f13
0000000140eb300b 0f0b                           ud2        
