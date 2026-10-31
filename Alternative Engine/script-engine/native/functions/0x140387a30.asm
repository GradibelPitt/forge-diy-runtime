0000000140387a30 4157                           push       r15
0000000140387a32 4156                           push       r14
0000000140387a34 56                             push       rsi
0000000140387a35 57                             push       rdi
0000000140387a36 53                             push       rbx
0000000140387a37 4883ec20                       sub        rsp, 0x20
0000000140387a3b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140387a3f 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000140387a43 0f8597020000                   jne        0x140387ce0
0000000140387a49 4889d6                         mov        rsi, rdx
0000000140387a4c 4889cf                         mov        rdi, rcx
0000000140387a4f 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140387a53 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140387a57 e834bafbff                     call       0x140343490
0000000140387a5c 84c0                           test       al, al
0000000140387a5e 0f847c020000                   je         0x140387ce0
0000000140387a64 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000140387a68 4c3b7e28                       cmp        r15, qword ptr [rsi + 0x28]
0000000140387a6c 0f856e020000                   jne        0x140387ce0
0000000140387a72 4d85ff                         test       r15, r15
0000000140387a75 0f8482000000                   je         0x140387afd
0000000140387a7b 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000140387a7f 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000140387a83 eb28                           jmp        0x140387aad
0000000140387a85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140387a90 4883f8ff                       cmp        rax, -1
0000000140387a94 0f8546020000                   jne        0x140387ce0
0000000140387a9a 4881c3e0000000                 add        rbx, 0xe0
0000000140387aa1 4981c6e0000000                 add        r14, 0xe0
0000000140387aa8 49ffcf                         dec        r15
0000000140387aab 7450                           je         0x140387afd
0000000140387aad 410fb686d8000000               movzx      eax, byte ptr [r14 + 0xd8]
0000000140387ab5 3a83d8000000                   cmp        al, byte ptr [rbx + 0xd8]
0000000140387abb 0f851f020000                   jne        0x140387ce0
0000000140387ac1 498d4e50                       lea        rcx, [r14 + 0x50]
0000000140387ac5 488d5350                       lea        rdx, [rbx + 0x50]
0000000140387ac9 e8124ffcff                     call       0x14034c9e0
0000000140387ace 84c0                           test       al, al
0000000140387ad0 0f840a020000                   je         0x140387ce0
0000000140387ad6 49833eff                       cmp        qword ptr [r14], -1
0000000140387ada 488b03                         mov        rax, qword ptr [rbx]
0000000140387add 74b1                           je         0x140387a90
0000000140387adf 4883f8ff                       cmp        rax, -1
0000000140387ae3 0f84f7010000                   je         0x140387ce0
0000000140387ae9 4c89f1                         mov        rcx, r14
0000000140387aec 4889da                         mov        rdx, rbx
0000000140387aef e87c72fcff                     call       0x14034ed70
0000000140387af4 84c0                           test       al, al
0000000140387af6 75a2                           jne        0x140387a9a
0000000140387af8 e9e3010000                     jmp        0x140387ce0
0000000140387afd 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
0000000140387b01 4c8b7630                       mov        r14, qword ptr [rsi + 0x30]
0000000140387b05 4889d8                         mov        rax, rbx
0000000140387b08 4c09f0                         or         rax, r14
0000000140387b0b 0f94c0                         sete       al
0000000140387b0e 4885db                         test       rbx, rbx
0000000140387b11 0f84cb010000                   je         0x140387ce2
0000000140387b17 4d85f6                         test       r14, r14
0000000140387b1a 0f84c2010000                   je         0x140387ce2
0000000140387b20 8b4328                         mov        eax, dword ptr [rbx + 0x28]
0000000140387b23 413b4628                       cmp        eax, dword ptr [r14 + 0x28]
0000000140387b27 0f85b3010000                   jne        0x140387ce0
0000000140387b2d 8b432c                         mov        eax, dword ptr [rbx + 0x2c]
0000000140387b30 413b462c                       cmp        eax, dword ptr [r14 + 0x2c]
0000000140387b34 0f85a6010000                   jne        0x140387ce0
0000000140387b3a 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000140387b3e 4d3b7e10                       cmp        r15, qword ptr [r14 + 0x10]
0000000140387b42 0f8598010000                   jne        0x140387ce0
0000000140387b48 4d85ff                         test       r15, r15
0000000140387b4b 7428                           je         0x140387b75
0000000140387b4d 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000140387b51 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000140387b55 4889f9                         mov        rcx, rdi
0000000140387b58 4889f2                         mov        rdx, rsi
0000000140387b5b e8b0f8faff                     call       0x140337410
0000000140387b60 84c0                           test       al, al
0000000140387b62 0f8478010000                   je         0x140387ce0
0000000140387b68 4883c638                       add        rsi, 0x38
0000000140387b6c 4883c738                       add        rdi, 0x38
0000000140387b70 49ffcf                         dec        r15
0000000140387b73 75e0                           jne        0x140387b55
0000000140387b75 488b4b18                       mov        rcx, qword ptr [rbx + 0x18]
0000000140387b79 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000140387b7d 4885c9                         test       rcx, rcx
0000000140387b80 0f84a6000000                   je         0x140387c2c
0000000140387b86 4885d2                         test       rdx, rdx
0000000140387b89 0f8451010000                   je         0x140387ce0
0000000140387b8f 4c8b09                         mov        r9, qword ptr [rcx]
0000000140387b92 488b02                         mov        rax, qword ptr [rdx]
0000000140387b95 4983f9ff                       cmp        r9, -1
0000000140387b99 0f8498000000                   je         0x140387c37
0000000140387b9f 4883f8ff                       cmp        rax, -1
0000000140387ba3 0f848e000000                   je         0x140387c37
0000000140387ba9 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140387bb3 4c89ce                         mov        rsi, r9
0000000140387bb6 4c31c6                         xor        rsi, r8
0000000140387bb9 4d85c9                         test       r9, r9
0000000140387bbc 41b905000000                   mov        r9d, 5
0000000140387bc2 490f49f1                       cmovns     rsi, r9
0000000140387bc6 4989c2                         mov        r10, rax
0000000140387bc9 4d31c2                         xor        r10, r8
0000000140387bcc 4885c0                         test       rax, rax
0000000140387bcf 4d0f49d1                       cmovns     r10, r9
0000000140387bd3 4c39d6                         cmp        rsi, r10
0000000140387bd6 0f8504010000                   jne        0x140387ce0
0000000140387bdc 488d3d49114102                 lea        rdi, [rip + 0x2411149]
0000000140387be3 4989d2                         mov        r10, rdx
0000000140387be6 4989cb                         mov        r11, rcx
0000000140387be9 4883fe0a                       cmp        rsi, 0xa
0000000140387bed 7755                           ja         0x140387c44
0000000140387bef 486304b7                       movsxd     rax, dword ptr [rdi + rsi*4]
0000000140387bf3 4801f8                         add        rax, rdi
0000000140387bf6 ffe0                           jmp        rax
0000000140387bf8 4d8b5208                       mov        r10, qword ptr [r10 + 8]
0000000140387bfc 4d8b5b08                       mov        r11, qword ptr [r11 + 8]
0000000140387c00 498b03                         mov        rax, qword ptr [r11]
0000000140387c03 4889c6                         mov        rsi, rax
0000000140387c06 4c31c6                         xor        rsi, r8
0000000140387c09 4885c0                         test       rax, rax
0000000140387c0c 490f49f1                       cmovns     rsi, r9
0000000140387c10 498b02                         mov        rax, qword ptr [r10]
0000000140387c13 4989c7                         mov        r15, rax
0000000140387c16 4d31c7                         xor        r15, r8
0000000140387c19 4885c0                         test       rax, rax
0000000140387c1c 4d0f49f9                       cmovns     r15, r9
0000000140387c20 31c0                           xor        eax, eax
0000000140387c22 4c39fe                         cmp        rsi, r15
0000000140387c25 74c2                           je         0x140387be9
0000000140387c27 e9b6000000                     jmp        0x140387ce2
0000000140387c2c 4885d2                         test       rdx, rdx
0000000140387c2f 0f85ab000000                   jne        0x140387ce0
0000000140387c35 eb22                           jmp        0x140387c59
0000000140387c37 4c21c8                         and        rax, r9
0000000140387c3a 4883f8ff                       cmp        rax, -1
0000000140387c3e 0f859c000000                   jne        0x140387ce0
0000000140387c44 4883c118                       add        rcx, 0x18
0000000140387c48 4883c218                       add        rdx, 0x18
0000000140387c4c e85faf0300                     call       0x1403c2bb0
0000000140387c51 84c0                           test       al, al
0000000140387c53 0f8487000000                   je         0x140387ce0
0000000140387c59 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000140387c5d 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000140387c61 4889c8                         mov        rax, rcx
0000000140387c64 4809d0                         or         rax, rdx
0000000140387c67 0f94c0                         sete       al
0000000140387c6a 4885c9                         test       rcx, rcx
0000000140387c6d 7473                           je         0x140387ce2
0000000140387c6f 4885d2                         test       rdx, rdx
0000000140387c72 746e                           je         0x140387ce2
0000000140387c74 4883c420                       add        rsp, 0x20
0000000140387c78 5b                             pop        rbx
0000000140387c79 5f                             pop        rdi
0000000140387c7a 5e                             pop        rsi
0000000140387c7b 415e                           pop        r14
0000000140387c7d 415f                           pop        r15
0000000140387c7f e94cd20300                     jmp        0x1403c4ed0
0000000140387c84 498b4308                       mov        rax, qword ptr [r11 + 8]
0000000140387c88 4d8b4208                       mov        r8, qword ptr [r10 + 8]
0000000140387c8c 4889ce                         mov        rsi, rcx
0000000140387c8f 4889c1                         mov        rcx, rax
0000000140387c92 4889d7                         mov        rdi, rdx
0000000140387c95 4c89c2                         mov        rdx, r8
0000000140387c98 e8739d0200                     call       0x1403b1a10
0000000140387c9d 4889f1                         mov        rcx, rsi
0000000140387ca0 4889fa                         mov        rdx, rdi
0000000140387ca3 84c0                           test       al, al
0000000140387ca5 7439                           je         0x140387ce0
0000000140387ca7 eb9b                           jmp        0x140387c44
0000000140387ca9 418b4308                       mov        eax, dword ptr [r11 + 8]
0000000140387cad 413b4208                       cmp        eax, dword ptr [r10 + 8]
0000000140387cb1 752d                           jne        0x140387ce0
0000000140387cb3 eb8f                           jmp        0x140387c44
0000000140387cb5 4d8b4310                       mov        r8, qword ptr [r11 + 0x10]
0000000140387cb9 4d3b4210                       cmp        r8, qword ptr [r10 + 0x10]
0000000140387cbd 7521                           jne        0x140387ce0
0000000140387cbf 4889ce                         mov        rsi, rcx
0000000140387cc2 4889d7                         mov        rdi, rdx
0000000140387cc5 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000140387cc9 498b4b08                       mov        rcx, qword ptr [r11 + 8]
0000000140387ccd e88e532a00                     call       0x14062d060
0000000140387cd2 84c0                           test       al, al
0000000140387cd4 4889fa                         mov        rdx, rdi
0000000140387cd7 4889f1                         mov        rcx, rsi
0000000140387cda 0f8564ffffff                   jne        0x140387c44
0000000140387ce0 31c0                           xor        eax, eax
0000000140387ce2 4883c420                       add        rsp, 0x20
0000000140387ce6 5b                             pop        rbx
0000000140387ce7 5f                             pop        rdi
0000000140387ce8 5e                             pop        rsi
0000000140387ce9 415e                           pop        r14
0000000140387ceb 415f                           pop        r15
0000000140387ced c3                             ret        
