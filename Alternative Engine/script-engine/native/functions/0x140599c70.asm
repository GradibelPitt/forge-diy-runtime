0000000140599c70 55                             push       rbp
0000000140599c71 4157                           push       r15
0000000140599c73 4156                           push       r14
0000000140599c75 4155                           push       r13
0000000140599c77 4154                           push       r12
0000000140599c79 56                             push       rsi
0000000140599c7a 57                             push       rdi
0000000140599c7b 53                             push       rbx
0000000140599c7c 4881ec18010000                 sub        rsp, 0x118
0000000140599c83 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140599c8b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140599c96 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140599c9a 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140599c9e 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140599ca2 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140599ca6 4939c6                         cmp        r14, rax
0000000140599ca9 0f84c2010000                   je         0x140599e71
0000000140599caf 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140599cb3 498b08                         mov        rcx, qword ptr [r8]
0000000140599cb6 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140599cba 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140599cbe 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140599cc2 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140599cc6 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140599cca 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140599cce 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140599cd2 eb1a                           jmp        0x140599cee
0000000140599cd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140599ce0 4c3b7540                       cmp        r14, qword ptr [rbp + 0x40]
0000000140599ce4 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140599ce8 0f8476010000                   je         0x140599e64
0000000140599cee 458b2e                         mov        r13d, dword ptr [r14]
0000000140599cf1 4983c604                       add        r14, 4
0000000140599cf5 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140599cf9 4c897008                       mov        qword ptr [rax + 8], r14
0000000140599cfd 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140599d04 4c39ea                         cmp        rdx, r13
0000000140599d07 0f86c0010000                   jbe        0x140599ecd
0000000140599d0d 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140599d14 4a8b3ce8                       mov        rdi, qword ptr [rax + r13*8]
0000000140599d18 488b87b8000000                 mov        rax, qword ptr [rdi + 0xb8]
0000000140599d1f 4c8ba0b0070000                 mov        r12, qword ptr [rax + 0x7b0]
0000000140599d26 4d85e4                         test       r12, r12
0000000140599d29 74b5                           je         0x140599ce0
0000000140599d2b 488b98b8070000                 mov        rbx, qword ptr [rax + 0x7b8]
0000000140599d32 4983c410                       add        r12, 0x10
0000000140599d36 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140599d3a 488b08                         mov        rcx, qword ptr [rax]
0000000140599d3d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140599d41 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000140599d45 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140599d49 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140599d4d 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000140599d51 4d89e0                         mov        r8, r12
0000000140599d54 4989d9                         mov        r9, rbx
0000000140599d57 e8b4970100                     call       0x1405b3510
0000000140599d5c 84c0                           test       al, al
0000000140599d5e 7521                           jne        0x140599d81
0000000140599d60 4889f1                         mov        rcx, rsi
0000000140599d63 4c89fa                         mov        rdx, r15
0000000140599d66 4d89e0                         mov        r8, r12
0000000140599d69 4989d9                         mov        r9, rbx
0000000140599d6c e89f970100                     call       0x1405b3510
0000000140599d71 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000140599d75 4c897d70                       mov        qword ptr [rbp + 0x70], r15
0000000140599d79 84c0                           test       al, al
0000000140599d7b 0f845fffffff                   je         0x140599ce0
0000000140599d81 4c8b87b8000000                 mov        r8, qword ptr [rdi + 0xb8]
0000000140599d88 4983c010                       add        r8, 0x10
0000000140599d8c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140599d90 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140599d94 e8473fd0ff                     call       0x14029dce0
0000000140599d99 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140599d9d 4883faff                       cmp        rdx, -1
0000000140599da1 7447                           je         0x140599dea
0000000140599da3 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000140599da7 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000140599dab 4885d2                         test       rdx, rdx
0000000140599dae 740f                           je         0x140599dbf
0000000140599db0 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140599db4 41b801000000                   mov        r8d, 1
0000000140599dba e841ff0900                     call       0x140639d00
0000000140599dbf 4885f6                         test       rsi, rsi
0000000140599dc2 7411                           je         0x140599dd5
0000000140599dc4 41b801000000                   mov        r8d, 1
0000000140599dca 4889d9                         mov        rcx, rbx
0000000140599dcd 4889f2                         mov        rdx, rsi
0000000140599dd0 e82bff0900                     call       0x140639d00
0000000140599dd5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140599dd9 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140599de0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140599de4 488b4500                       mov        rax, qword ptr [rbp]
0000000140599de8 eb12                           jmp        0x140599dfc
0000000140599dea b901000000                     mov        ecx, 1
0000000140599def 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000140599dfa 31c0                           xor        eax, eax
0000000140599dfc 488b97b8000000                 mov        rdx, qword ptr [rdi + 0xb8]
0000000140599e03 4883c210                       add        rdx, 0x10
0000000140599e07 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140599e0c 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140599e13 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140599e18 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140599e1c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140599e21 488d4d08                       lea        rcx, [rbp + 8]
0000000140599e25 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
0000000140599e29 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000140599e2d e88e620700                     call       0x1406100c0
0000000140599e32 90                             nop        
0000000140599e33 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000140599e37 4883feff                       cmp        rsi, -1
0000000140599e3b 753d                           jne        0x140599e7a
0000000140599e3d 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140599e44 4885d2                         test       rdx, rdx
0000000140599e47 0f8493feffff                   je         0x140599ce0
0000000140599e4d 41b801000000                   mov        r8d, 1
0000000140599e53 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140599e5a e8a1fe0900                     call       0x140639d00
0000000140599e5f e97cfeffff                     jmp        0x140599ce0
0000000140599e64 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140599e6b 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140599e6f eb41                           jmp        0x140599eb2
0000000140599e71 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140599e78 eb38                           jmp        0x140599eb2
0000000140599e7a 488d4510                       lea        rax, [rbp + 0x10]
0000000140599e7e 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140599e81 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140599e85 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140599e8c 4885d2                         test       rdx, rdx
0000000140599e8f 7412                           je         0x140599ea3
0000000140599e91 41b801000000                   mov        r8d, 1
0000000140599e97 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140599e9e e85dfe0900                     call       0x140639d00
0000000140599ea3 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000140599ea7 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140599eab 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
0000000140599eaf 4c8929                         mov        qword ptr [rcx], r13
0000000140599eb2 48897108                       mov        qword ptr [rcx + 8], rsi
0000000140599eb6 4889c8                         mov        rax, rcx
0000000140599eb9 4881c418010000                 add        rsp, 0x118
0000000140599ec0 5b                             pop        rbx
0000000140599ec1 5f                             pop        rdi
0000000140599ec2 5e                             pop        rsi
0000000140599ec3 415c                           pop        r12
0000000140599ec5 415d                           pop        r13
0000000140599ec7 415e                           pop        r14
0000000140599ec9 415f                           pop        r15
0000000140599ecb 5d                             pop        rbp
0000000140599ecc c3                             ret        
0000000140599ecd 4c8d053cc62102                 lea        r8, [rip + 0x221c63c]
0000000140599ed4 4c89e9                         mov        rcx, r13
0000000140599ed7 e847611d02                     call       0x142770023
0000000140599edc 0f0b                           ud2        
