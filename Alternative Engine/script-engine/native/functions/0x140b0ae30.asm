0000000140b0ae30 4157                           push       r15
0000000140b0ae32 4156                           push       r14
0000000140b0ae34 4155                           push       r13
0000000140b0ae36 4154                           push       r12
0000000140b0ae38 56                             push       rsi
0000000140b0ae39 57                             push       rdi
0000000140b0ae3a 55                             push       rbp
0000000140b0ae3b 53                             push       rbx
0000000140b0ae3c 4883ec38                       sub        rsp, 0x38
0000000140b0ae40 4c8b21                         mov        r12, qword ptr [rcx]
0000000140b0ae43 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140b0ae47 31c0                           xor        eax, eax
0000000140b0ae49 4d39fc                         cmp        r12, r15
0000000140b0ae4c 0f84d6000000                   je         0x140b0af28
0000000140b0ae52 4889cb                         mov        rbx, rcx
0000000140b0ae55 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140b0ae58 488b6a08                       mov        rbp, qword ptr [rdx + 8]
0000000140b0ae5c 498b30                         mov        rsi, qword ptr [r8]
0000000140b0ae5f 4d8b7008                       mov        r14, qword ptr [r8 + 8]
0000000140b0ae63 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140b0ae67 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140b0ae6c 498b4018                       mov        rax, qword ptr [r8 + 0x18]
0000000140b0ae70 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140b0ae75 eb32                           jmp        0x140b0aea9
0000000140b0ae77 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0ae80 448b4e04                       mov        r9d, dword ptr [rsi + 4]
0000000140b0ae84 498b0e                         mov        rcx, qword ptr [r14]
0000000140b0ae87 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140b0ae8c 0fb600                         movzx      eax, byte ptr [rax]
0000000140b0ae8f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140b0ae93 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140b0ae98 4189f8                         mov        r8d, edi
0000000140b0ae9b e890951501                     call       0x141c64430
0000000140b0aea0 84c0                           test       al, al
0000000140b0aea2 7579                           jne        0x140b0af1d
0000000140b0aea4 4d39fc                         cmp        r12, r15
0000000140b0aea7 747b                           je         0x140b0af24
0000000140b0aea9 4c89e0                         mov        rax, r12
0000000140b0aeac 4983c404                       add        r12, 4
0000000140b0aeb0 4c8923                         mov        qword ptr [rbx], r12
0000000140b0aeb3 8b38                           mov        edi, dword ptr [rax]
0000000140b0aeb5 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140b0aebc 4839fa                         cmp        rdx, rdi
0000000140b0aebf 767a                           jbe        0x140b0af3b
0000000140b0aec1 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000140b0aec8 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0aecc 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b0aed3 3a4500                         cmp        al, byte ptr [rbp]
0000000140b0aed6 75cc                           jne        0x140b0aea4
0000000140b0aed8 833e01                         cmp        dword ptr [rsi], 1
0000000140b0aedb 74a3                           je         0x140b0ae80
0000000140b0aedd 498b0e                         mov        rcx, qword ptr [r14]
0000000140b0aee0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140b0aee8 4189f8                         mov        r8d, edi
0000000140b0aeeb e86050c700                     call       0x14177ff50
0000000140b0aef0 84c0                           test       al, al
0000000140b0aef2 74b0                           je         0x140b0aea4
0000000140b0aef4 498b06                         mov        rax, qword ptr [r14]
0000000140b0aef7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0aefe 4839fa                         cmp        rdx, rdi
0000000140b0af01 7649                           jbe        0x140b0af4c
0000000140b0af03 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0af0a 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b0af0e 4883c128                       add        rcx, 0x28
0000000140b0af12 b202                           mov        dl, 2
0000000140b0af14 e8776ff500                     call       0x141a61e90
0000000140b0af19 84c0                           test       al, al
0000000140b0af1b 7487                           je         0x140b0aea4
0000000140b0af1d b801000000                     mov        eax, 1
0000000140b0af22 eb04                           jmp        0x140b0af28
0000000140b0af24 31c0                           xor        eax, eax
0000000140b0af26 eb00                           jmp        0x140b0af28
0000000140b0af28 89fa                           mov        edx, edi
0000000140b0af2a 4883c438                       add        rsp, 0x38
0000000140b0af2e 5b                             pop        rbx
0000000140b0af2f 5d                             pop        rbp
0000000140b0af30 5f                             pop        rdi
0000000140b0af31 5e                             pop        rsi
0000000140b0af32 415c                           pop        r12
0000000140b0af34 415d                           pop        r13
0000000140b0af36 415e                           pop        r14
0000000140b0af38 415f                           pop        r15
0000000140b0af3a c3                             ret        
0000000140b0af3b 4c8d057606cf01                 lea        r8, [rip + 0x1cf0676]
0000000140b0af42 4889f9                         mov        rcx, rdi
0000000140b0af45 e8d950c601                     call       0x142770023
0000000140b0af4a 0f0b                           ud2        
0000000140b0af4c 4c8d0575f4cd01                 lea        r8, [rip + 0x1cdf475]
0000000140b0af53 4889f9                         mov        rcx, rdi
0000000140b0af56 e8c850c601                     call       0x142770023
0000000140b0af5b 0f0b                           ud2        
