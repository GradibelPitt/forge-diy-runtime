0000000140969a40 4157                           push       r15
0000000140969a42 4156                           push       r14
0000000140969a44 4155                           push       r13
0000000140969a46 4154                           push       r12
0000000140969a48 56                             push       rsi
0000000140969a49 57                             push       rdi
0000000140969a4a 55                             push       rbp
0000000140969a4b 53                             push       rbx
0000000140969a4c 4883ec58                       sub        rsp, 0x58
0000000140969a50 4c8b29                         mov        r13, qword ptr [rcx]
0000000140969a53 488b6908                       mov        rbp, qword ptr [rcx + 8]
0000000140969a57 4939ed                         cmp        r13, rbp
0000000140969a5a 0f8425010000                   je         0x140969b85
0000000140969a60 4c8b9424c0000000               mov        r10, qword ptr [rsp + 0xc0]
0000000140969a68 4885d2                         test       rdx, rdx
0000000140969a6b 0f84fb000000                   je         0x140969b6c
0000000140969a71 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140969a76 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000140969a7b 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000140969a80 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140969a85 4c89e8                         mov        rax, r13
0000000140969a88 4983c504                       add        r13, 4
0000000140969a8c 4c8929                         mov        qword ptr [rcx], r13
0000000140969a8f 8b08                           mov        ecx, dword ptr [rax]
0000000140969a91 4939ca                         cmp        r10, rcx
0000000140969a94 0f8601010000                   jbe        0x140969b9b
0000000140969a9a 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
0000000140969a9e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140969aa5 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
0000000140969aa9 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000140969aad 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140969ab2 4989d7                         mov        r15, rdx
0000000140969ab5 410fb77762                     movzx      esi, word ptr [r15 + 0x62]
0000000140969aba 4889742450                     mov        qword ptr [rsp + 0x50], rsi
0000000140969abf c1e603                         shl        esi, 3
0000000140969ac2 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000140969ac9 0f1f8000000000                 nop        dword ptr [rax]
0000000140969ad0 4885f6                         test       rsi, rsi
0000000140969ad3 744b                           je         0x140969b20
0000000140969ad5 498b44ff10                     mov        rax, qword ptr [r15 + rdi*8 + 0x10]
0000000140969ada 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140969ade 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140969ae2 4c89f3                         mov        rbx, r14
0000000140969ae5 4c29c3                         sub        rbx, r8
0000000140969ae8 4d0f42c6                       cmovb      r8, r14
0000000140969aec 4c89e1                         mov        rcx, r12
0000000140969aef e80cf7dd01                     call       0x142749200
0000000140969af4 4898                           cdqe       
0000000140969af6 85c0                           test       eax, eax
0000000140969af8 480f45d8                       cmovne     rbx, rax
0000000140969afc 4885db                         test       rbx, rbx
0000000140969aff 0f98c1                         sets       cl
0000000140969b02 0f9fc0                         setg       al
0000000140969b05 28c8                           sub        al, cl
0000000140969b07 48ffc7                         inc        rdi
0000000140969b0a 4883c6f8                       add        rsi, -8
0000000140969b0e 3c01                           cmp        al, 1
0000000140969b10 74be                           je         0x140969ad0
0000000140969b12 0fb6c0                         movzx      eax, al
0000000140969b15 85c0                           test       eax, eax
0000000140969b17 750c                           jne        0x140969b25
0000000140969b19 eb4d                           jmp        0x140969b68
0000000140969b1b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140969b20 488b7c2450                     mov        rdi, qword ptr [rsp + 0x50]
0000000140969b25 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140969b2a 4883e801                       sub        rax, 1
0000000140969b2e 720f                           jb         0x140969b3f
0000000140969b30 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140969b35 4d8b7cff68                     mov        r15, qword ptr [r15 + rdi*8 + 0x68]
0000000140969b3a e976ffffff                     jmp        0x140969ab5
0000000140969b3f 31c0                           xor        eax, eax
0000000140969b41 4939ed                         cmp        r13, rbp
0000000140969b44 4c8b9424c0000000               mov        r10, qword ptr [rsp + 0xc0]
0000000140969b4c 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000140969b51 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000140969b56 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140969b5b 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140969b60 0f851fffffff                   jne        0x140969a85
0000000140969b66 eb1f                           jmp        0x140969b87
0000000140969b68 b001                           mov        al, 1
0000000140969b6a eb1b                           jmp        0x140969b87
0000000140969b6c 4889c8                         mov        rax, rcx
0000000140969b6f 90                             nop        
0000000140969b70 418b4d00                       mov        ecx, dword ptr [r13]
0000000140969b74 4983c504                       add        r13, 4
0000000140969b78 4939ca                         cmp        r10, rcx
0000000140969b7b 761b                           jbe        0x140969b98
0000000140969b7d 4939ed                         cmp        r13, rbp
0000000140969b80 75ee                           jne        0x140969b70
0000000140969b82 4c8928                         mov        qword ptr [rax], r13
0000000140969b85 31c0                           xor        eax, eax
0000000140969b87 4883c458                       add        rsp, 0x58
0000000140969b8b 5b                             pop        rbx
0000000140969b8c 5d                             pop        rbp
0000000140969b8d 5f                             pop        rdi
0000000140969b8e 5e                             pop        rsi
0000000140969b8f 415c                           pop        r12
0000000140969b91 415d                           pop        r13
0000000140969b93 415e                           pop        r14
0000000140969b95 415f                           pop        r15
0000000140969b97 c3                             ret        
0000000140969b98 4c8928                         mov        qword ptr [rax], r13
0000000140969b9b 4c8d05de64e801                 lea        r8, [rip + 0x1e864de]
0000000140969ba2 488b9424c0000000               mov        rdx, qword ptr [rsp + 0xc0]
0000000140969baa e87464e001                     call       0x142770023
0000000140969baf 0f0b                           ud2        
