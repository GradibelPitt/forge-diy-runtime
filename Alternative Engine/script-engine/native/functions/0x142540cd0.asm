0000000142540cd0 4157                           push       r15
0000000142540cd2 4156                           push       r14
0000000142540cd4 4155                           push       r13
0000000142540cd6 4154                           push       r12
0000000142540cd8 56                             push       rsi
0000000142540cd9 57                             push       rdi
0000000142540cda 55                             push       rbp
0000000142540cdb 53                             push       rbx
0000000142540cdc 4883ec28                       sub        rsp, 0x28
0000000142540ce0 4889ce                         mov        rsi, rcx
0000000142540ce3 488b09                         mov        rcx, qword ptr [rcx]
0000000142540ce6 4885c9                         test       rcx, rcx
0000000142540ce9 743e                           je         0x142540d29
0000000142540ceb 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000142540cef 4c3b7e18                       cmp        r15, qword ptr [rsi + 0x18]
0000000142540cf3 7415                           je         0x142540d0a
0000000142540cf5 498d4704                       lea        rax, [r15 + 4]
0000000142540cf9 48894608                       mov        qword ptr [rsi + 8], rax
0000000142540cfd 418b17                         mov        edx, dword ptr [r15]
0000000142540d00 b801000000                     mov        eax, 1
0000000142540d05 e934020000                     jmp        0x142540f3e
0000000142540d0a 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000142540d0e 4885d2                         test       rdx, rdx
0000000142540d11 740f                           je         0x142540d22
0000000142540d13 48c1e202                       shl        rdx, 2
0000000142540d17 41b804000000                   mov        r8d, 4
0000000142540d1d e8de8f0ffe                     call       0x140639d00
0000000142540d22 48c70600000000                 mov        qword ptr [rsi], 0
0000000142540d29 48837e4000                     cmp        qword ptr [rsi + 0x40], 0
0000000142540d2e 0f84c2010000                   je         0x142540ef6
0000000142540d34 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000142540d38 4c8b4e58                       mov        r9, qword ptr [rsi + 0x58]
0000000142540d3c 4c39c8                         cmp        rax, r9
0000000142540d3f 0f84b1010000                   je         0x142540ef6
0000000142540d45 488d6801                       lea        rbp, [rax + 1]
0000000142540d49 48896e48                       mov        qword ptr [rsi + 0x48], rbp
0000000142540d4d 0fb608                         movzx      ecx, byte ptr [rax]
0000000142540d50 4c8b6e60                       mov        r13, qword ptr [rsi + 0x60]
0000000142540d54 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000142540d5b 4839ca                         cmp        rdx, rcx
0000000142540d5e 0f8613020000                   jbe        0x142540f77
0000000142540d64 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000142540d6b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000142540d72 488b5c0810                     mov        rbx, qword ptr [rax + rcx + 0x10]
0000000142540d77 488d3c9d00000000               lea        rdi, [rbx*4]
0000000142540d7f 4889da                         mov        rdx, rbx
0000000142540d82 48c1ea3e                       shr        rdx, 0x3e
0000000142540d86 0f95c2                         setne      dl
0000000142540d89 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000142540d93 4c39c7                         cmp        rdi, r8
0000000142540d96 410f97c0                       seta       r8b
0000000142540d9a 4108d0                         or         r8b, dl
0000000142540d9d 740c                           je         0x142540dab
0000000142540d9f 31c9                           xor        ecx, ecx
0000000142540da1 4889fa                         mov        rdx, rdi
0000000142540da4 e822ef2200                     call       0x14276fccb
0000000142540da9 0f0b                           ud2        
0000000142540dab 4c8b740808                     mov        r14, qword ptr [rax + rcx + 8]
0000000142540db0 4885ff                         test       rdi, rdi
0000000142540db3 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000142540db8 744a                           je         0x142540e04
0000000142540dba e8f1deebfd                     call       0x1403fecb0
0000000142540dbf ba04000000                     mov        edx, 4
0000000142540dc4 4889f9                         mov        rcx, rdi
0000000142540dc7 e8248f0ffe                     call       0x140639cf0
0000000142540dcc 4885c0                         test       rax, rax
0000000142540dcf 0f84b3010000                   je         0x142540f88
0000000142540dd5 4989c7                         mov        r15, rax
0000000142540dd8 4989dc                         mov        r12, rbx
0000000142540ddb 4885db                         test       rbx, rbx
0000000142540dde 7432                           je         0x142540e12
0000000142540de0 4c89f9                         mov        rcx, r15
0000000142540de3 4c89f2                         mov        rdx, r14
0000000142540de6 4989f8                         mov        r8, rdi
0000000142540de9 e824842000                     call       0x142749212
0000000142540dee 4c89f8                         mov        rax, r15
0000000142540df1 4801f8                         add        rax, rdi
0000000142540df4 4c893e                         mov        qword ptr [rsi], r15
0000000142540df7 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000142540dfb 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142540dff e9f1feffff                     jmp        0x142540cf5
0000000142540e04 41bf04000000                   mov        r15d, 4
0000000142540e0a 4531e4                         xor        r12d, r12d
0000000142540e0d 4885db                         test       rbx, rbx
0000000142540e10 75ce                           jne        0x142540de0
0000000142540e12 4989fe                         mov        r14, rdi
0000000142540e15 4d01fe                         add        r14, r15
0000000142540e18 4c89ff                         mov        rdi, r15
0000000142540e1b 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142540e1f 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000142540e23 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000142540e27 4d85e4                         test       r12, r12
0000000142540e2a 7415                           je         0x142540e41
0000000142540e2c 49c1e402                       shl        r12, 2
0000000142540e30 41b804000000                   mov        r8d, 4
0000000142540e36 4889f9                         mov        rcx, rdi
0000000142540e39 4c89e2                         mov        rdx, r12
0000000142540e3c e8bf8e0ffe                     call       0x140639d00
0000000142540e41 48c70600000000                 mov        qword ptr [rsi], 0
0000000142540e48 483b6c2420                     cmp        rbp, qword ptr [rsp + 0x20]
0000000142540e4d 0f84a3000000                   je         0x142540ef6
0000000142540e53 4c8d7d01                       lea        r15, [rbp + 1]
0000000142540e57 4c897e48                       mov        qword ptr [rsi + 0x48], r15
0000000142540e5b 0fb64d00                       movzx      ecx, byte ptr [rbp]
0000000142540e5f 498b95d01a0000                 mov        rdx, qword ptr [r13 + 0x1ad0]
0000000142540e66 4839ca                         cmp        rdx, rcx
0000000142540e69 0f8608010000                   jbe        0x142540f77
0000000142540e6f 498b85c81a0000                 mov        rax, qword ptr [r13 + 0x1ac8]
0000000142540e76 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000142540e7d 488b5c0810                     mov        rbx, qword ptr [rax + rcx + 0x10]
0000000142540e82 4c8d349d00000000               lea        r14, [rbx*4]
0000000142540e8a 4889da                         mov        rdx, rbx
0000000142540e8d 48c1ea3e                       shr        rdx, 0x3e
0000000142540e91 0f95c2                         setne      dl
0000000142540e94 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000142540e9e 4d39c6                         cmp        r14, r8
0000000142540ea1 410f97c0                       seta       r8b
0000000142540ea5 4108d0                         or         r8b, dl
0000000142540ea8 0f85a1000000                   jne        0x142540f4f
0000000142540eae 488b6c0808                     mov        rbp, qword ptr [rax + rcx + 8]
0000000142540eb3 4d85f6                         test       r14, r14
0000000142540eb6 7423                           je         0x142540edb
0000000142540eb8 e8f3ddebfd                     call       0x1403fecb0
0000000142540ebd ba04000000                     mov        edx, 4
0000000142540ec2 4c89f1                         mov        rcx, r14
0000000142540ec5 e8268e0ffe                     call       0x140639cf0
0000000142540eca 4885c0                         test       rax, rax
0000000142540ecd 0f84b2000000                   je         0x142540f85
0000000142540ed3 4889c7                         mov        rdi, rax
0000000142540ed6 4989dc                         mov        r12, rbx
0000000142540ed9 eb08                           jmp        0x142540ee3
0000000142540edb bf04000000                     mov        edi, 4
0000000142540ee0 4531e4                         xor        r12d, r12d
0000000142540ee3 4885db                         test       rbx, rbx
0000000142540ee6 7573                           jne        0x142540f5b
0000000142540ee8 4901fe                         add        r14, rdi
0000000142540eeb 48893e                         mov        qword ptr [rsi], rdi
0000000142540eee 4c89fd                         mov        rbp, r15
0000000142540ef1 e925ffffff                     jmp        0x142540e1b
0000000142540ef6 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142540efa 31c0                           xor        eax, eax
0000000142540efc 4885c9                         test       rcx, rcx
0000000142540eff 743d                           je         0x142540f3e
0000000142540f01 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000142540f05 483b5638                       cmp        rdx, qword ptr [rsi + 0x38]
0000000142540f09 7411                           je         0x142540f1c
0000000142540f0b 488d4204                       lea        rax, [rdx + 4]
0000000142540f0f 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000142540f13 8b12                           mov        edx, dword ptr [rdx]
0000000142540f15 b801000000                     mov        eax, 1
0000000142540f1a eb22                           jmp        0x142540f3e
0000000142540f1c 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000142540f20 4885d2                         test       rdx, rdx
0000000142540f23 7411                           je         0x142540f36
0000000142540f25 48c1e202                       shl        rdx, 2
0000000142540f29 41b804000000                   mov        r8d, 4
0000000142540f2f e8cc8d0ffe                     call       0x140639d00
0000000142540f34 31c0                           xor        eax, eax
0000000142540f36 48c7462000000000               mov        qword ptr [rsi + 0x20], 0
0000000142540f3e 4883c428                       add        rsp, 0x28
0000000142540f42 5b                             pop        rbx
0000000142540f43 5d                             pop        rbp
0000000142540f44 5f                             pop        rdi
0000000142540f45 5e                             pop        rsi
0000000142540f46 415c                           pop        r12
0000000142540f48 415d                           pop        r13
0000000142540f4a 415e                           pop        r14
0000000142540f4c 415f                           pop        r15
0000000142540f4e c3                             ret        
0000000142540f4f 31c9                           xor        ecx, ecx
0000000142540f51 4889fa                         mov        rdx, rdi
0000000142540f54 e872ed2200                     call       0x14276fccb
0000000142540f59 0f0b                           ud2        
0000000142540f5b 4889f9                         mov        rcx, rdi
0000000142540f5e 4889ea                         mov        rdx, rbp
0000000142540f61 4d89f0                         mov        r8, r14
0000000142540f64 e8a9822000                     call       0x142749212
0000000142540f69 4889f8                         mov        rax, rdi
0000000142540f6c 4c01f0                         add        rax, r14
0000000142540f6f 4989ff                         mov        r15, rdi
0000000142540f72 e97dfeffff                     jmp        0x142540df4
0000000142540f77 4c8d059a737b00                 lea        r8, [rip + 0x7b739a]
0000000142540f7e e8a0f02200                     call       0x142770023
0000000142540f83 0f0b                           ud2        
0000000142540f85 4c89f7                         mov        rdi, r14
0000000142540f88 b904000000                     mov        ecx, 4
0000000142540f8d 4889fa                         mov        rdx, rdi
0000000142540f90 e836ed2200                     call       0x14276fccb
0000000142540f95 0f0b                           ud2        
