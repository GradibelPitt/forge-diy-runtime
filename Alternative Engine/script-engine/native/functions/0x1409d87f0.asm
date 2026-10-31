00000001409d87f0 4157                           push       r15
00000001409d87f2 4156                           push       r14
00000001409d87f4 4155                           push       r13
00000001409d87f6 4154                           push       r12
00000001409d87f8 56                             push       rsi
00000001409d87f9 57                             push       rdi
00000001409d87fa 55                             push       rbp
00000001409d87fb 53                             push       rbx
00000001409d87fc 4883ec78                       sub        rsp, 0x78
00000001409d8800 4d89c4                         mov        r12, r8
00000001409d8803 4889d6                         mov        rsi, rdx
00000001409d8806 4889cb                         mov        rbx, rcx
00000001409d8809 e85266d401                     call       0x14271ee60
00000001409d880e 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001409d8813 89542458                       mov        dword ptr [rsp + 0x58], edx
00000001409d8817 4d8b2c24                       mov        r13, qword ptr [r12]
00000001409d881b 4d8b7500                       mov        r14, qword ptr [r13]
00000001409d881f 450fb6bdb8000000               movzx      r15d, byte ptr [r13 + 0xb8]
00000001409d8827 410fb6cf                       movzx      ecx, r15b
00000001409d882b 498b96d01a0000                 mov        rdx, qword ptr [r14 + 0x1ad0]
00000001409d8832 4839ca                         cmp        rdx, rcx
00000001409d8835 0f869b010000                   jbe        0x1409d89d6
00000001409d883b 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001409d8840 8b00                           mov        eax, dword ptr [rax]
00000001409d8842 8944242c                       mov        dword ptr [rsp + 0x2c], eax
00000001409d8846 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001409d884b 448b20                         mov        r12d, dword ptr [rax]
00000001409d884e 4869c1b8000000                 imul       rax, rcx, 0xb8
00000001409d8855 498b8ec81a0000                 mov        rcx, qword ptr [r14 + 0x1ac8]
00000001409d885c 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
00000001409d8864 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001409d8869 498baee81a0000                 mov        rbp, qword ptr [r14 + 0x1ae8]
00000001409d8870 4885ed                         test       rbp, rbp
00000001409d8873 0f8492000000                   je         0x1409d890b
00000001409d8879 4489642428                     mov        dword ptr [rsp + 0x28], r12d
00000001409d887e 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
00000001409d8883 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
00000001409d8888 4889742440                     mov        qword ptr [rsp + 0x40], rsi
00000001409d888d 4d8baee01a0000                 mov        r13, qword ptr [r14 + 0x1ae0]
00000001409d8894 498bb6981a0000                 mov        rsi, qword ptr [r14 + 0x1a98]
00000001409d889b 4d8ba6a01a0000                 mov        r12, qword ptr [r14 + 0x1aa0]
00000001409d88a2 31ff                           xor        edi, edi
00000001409d88a4 31db                           xor        ebx, ebx
00000001409d88a6 eb10                           jmp        0x1409d88b8
00000001409d88a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409d88b0 48ffc3                         inc        rbx
00000001409d88b3 4839dd                         cmp        rbp, rbx
00000001409d88b6 7431                           je         0x1409d88e9
00000001409d88b8 418b549d00                     mov        edx, dword ptr [r13 + rbx*4]
00000001409d88bd 4939d4                         cmp        r12, rdx
00000001409d88c0 0f86fc000000                   jbe        0x1409d89c2
00000001409d88c6 488b04d6                       mov        rax, qword ptr [rsi + rdx*8]
00000001409d88ca 4438b81c010000                 cmp        byte ptr [rax + 0x11c], r15b
00000001409d88d1 75dd                           jne        0x1409d88b0
00000001409d88d3 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001409d88da 75d4                           jne        0x1409d88b0
00000001409d88dc 4c89f1                         mov        rcx, r14
00000001409d88df e83c74da00                     call       0x14177fd20
00000001409d88e4 4801c7                         add        rdi, rax
00000001409d88e7 ebc7                           jmp        0x1409d88b0
00000001409d88e9 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
00000001409d88ee 4d8b7500                       mov        r14, qword ptr [r13]
00000001409d88f2 450fb6bdb8000000               movzx      r15d, byte ptr [r13 + 0xb8]
00000001409d88fa 488b742440                     mov        rsi, qword ptr [rsp + 0x40]
00000001409d88ff 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
00000001409d8904 448b642428                     mov        r12d, dword ptr [rsp + 0x28]
00000001409d8909 eb02                           jmp        0x1409d890d
00000001409d890b 31ff                           xor        edi, edi
00000001409d890d 4c89f1                         mov        rcx, r14
00000001409d8910 4489fa                         mov        edx, r15d
00000001409d8913 e8f8704301                     call       0x141e0fa10
00000001409d8918 4d8b4500                       mov        r8, qword ptr [r13]
00000001409d891c 410fb68db8000000               movzx      ecx, byte ptr [r13 + 0xb8]
00000001409d8924 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
00000001409d892b 4839ca                         cmp        rdx, rcx
00000001409d892e 0f86b0000000                   jbe        0x1409d89e4
00000001409d8934 037c2448                       add        edi, dword ptr [rsp + 0x48]
00000001409d8938 4531f6                         xor        r14d, r14d
00000001409d893b 4139fc                         cmp        r12d, edi
00000001409d893e 7f53                           jg         0x1409d8993
00000001409d8940 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
00000001409d8947 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409d894e 2b840aac000000                 sub        eax, dword ptr [rdx + rcx + 0xac]
00000001409d8955 85c0                           test       eax, eax
00000001409d8957 7e3a                           jle        0x1409d8993
00000001409d8959 488d4c2460                     lea        rcx, [rsp + 0x60]
00000001409d895e 4c89ea                         mov        rdx, r13
00000001409d8961 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
00000001409d8966 e855193500                     call       0x140d2a2c0
00000001409d896b 48837c247000                   cmp        qword ptr [rsp + 0x70], 0
00000001409d8971 410f95c6                       setne      r14b
00000001409d8975 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
00000001409d897a 4885d2                         test       rdx, rdx
00000001409d897d 7414                           je         0x1409d8993
00000001409d897f 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
00000001409d8984 48c1e203                       shl        rdx, 3
00000001409d8988 41b808000000                   mov        r8d, 8
00000001409d898e e86d13c6ff                     call       0x140639d00
00000001409d8993 488d4c2450                     lea        rcx, [rsp + 0x50]
00000001409d8998 e87366d401                     call       0x14271f010
00000001409d899d 4189d1                         mov        r9d, edx
00000001409d89a0 4889d9                         mov        rcx, rbx
00000001409d89a3 4889f2                         mov        rdx, rsi
00000001409d89a6 4989c0                         mov        r8, rax
00000001409d89a9 e8e296d500                     call       0x141732090
00000001409d89ae 4489f0                         mov        eax, r14d
00000001409d89b1 4883c478                       add        rsp, 0x78
00000001409d89b5 5b                             pop        rbx
00000001409d89b6 5d                             pop        rbp
00000001409d89b7 5f                             pop        rdi
00000001409d89b8 5e                             pop        rsi
00000001409d89b9 415c                           pop        r12
00000001409d89bb 415d                           pop        r13
00000001409d89bd 415e                           pop        r14
00000001409d89bf 415f                           pop        r15
00000001409d89c1 c3                             ret        
00000001409d89c2 4c8d0577f9e101                 lea        r8, [rip + 0x1e1f977]
00000001409d89c9 4889d1                         mov        rcx, rdx
00000001409d89cc 4c89e2                         mov        rdx, r12
00000001409d89cf e84f76d901                     call       0x142770023
00000001409d89d4 0f0b                           ud2        
00000001409d89d6 4c8d054bfbe101                 lea        r8, [rip + 0x1e1fb4b]
00000001409d89dd e84176d901                     call       0x142770023
00000001409d89e2 0f0b                           ud2        
00000001409d89e4 4c8d05ed7fe301                 lea        r8, [rip + 0x1e37fed]
00000001409d89eb e83376d901                     call       0x142770023
00000001409d89f0 0f0b                           ud2        
