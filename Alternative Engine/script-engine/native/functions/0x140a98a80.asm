0000000140a98a80 55                             push       rbp
0000000140a98a81 4157                           push       r15
0000000140a98a83 4156                           push       r14
0000000140a98a85 4155                           push       r13
0000000140a98a87 4154                           push       r12
0000000140a98a89 56                             push       rsi
0000000140a98a8a 57                             push       rdi
0000000140a98a8b 53                             push       rbx
0000000140a98a8c 4881ec88000000                 sub        rsp, 0x88
0000000140a98a93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a98a9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a98aa3 4489c3                         mov        ebx, r8d
0000000140a98aa6 8955fc                         mov        dword ptr [rbp - 4], edx
0000000140a98aa9 4889cf                         mov        rdi, rcx
0000000140a98aac 488d15d501d601                 lea        rdx, [rip + 0x1d601d5]
0000000140a98ab3 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a98ab7 41b815000000                   mov        r8d, 0x15
0000000140a98abd e8ee988d01                     call       0x1423723b0
0000000140a98ac2 807db000                       cmp        byte ptr [rbp - 0x50], 0
0000000140a98ac6 741f                           je         0x140a98ae7
0000000140a98ac8 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140a98acc 4885d2                         test       rdx, rdx
0000000140a98acf 740f                           je         0x140a98ae0
0000000140a98ad1 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140a98ad5 41b801000000                   mov        r8d, 1
0000000140a98adb e82012baff                     call       0x140639d00
0000000140a98ae0 31db                           xor        ebx, ebx
0000000140a98ae2 e934010000                     jmp        0x140a98c1b
0000000140a98ae7 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140a98aeb 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a98aef 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140a98af3 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000140a98af7 488b07                         mov        rax, qword ptr [rdi]
0000000140a98afa 89d9                           mov        ecx, ebx
0000000140a98afc 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a98b03 4839ca                         cmp        rdx, rcx
0000000140a98b06 0f8637010000                   jbe        0x140a98c43
0000000140a98b0c 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140a98b13 4c8b80c81a0000                 mov        r8, qword ptr [rax + 0x1ac8]
0000000140a98b1a 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140a98b1e 4c8ba9b8000000                 mov        r13, qword ptr [rcx + 0xb8]
0000000140a98b25 486980d01a0000b8000000         imul       rax, qword ptr [rax + 0x1ad0], 0xb8
0000000140a98b30 4c01c0                         add        rax, r8
0000000140a98b33 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140a98b37 eb0b                           jmp        0x140a98b44
0000000140a98b39 0f1f8000000000                 nop        dword ptr [rax]
0000000140a98b40 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140a98b44 4c3b45d0                       cmp        r8, qword ptr [rbp - 0x30]
0000000140a98b48 0f95c3                         setne      bl
0000000140a98b4b 0f84a0000000                   je         0x140a98bf1
0000000140a98b51 4c89c0                         mov        rax, r8
0000000140a98b54 4981c0b8000000                 add        r8, 0xb8
0000000140a98b5b 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000140a98b5f 4885c9                         test       rcx, rcx
0000000140a98b62 74e0                           je         0x140a98b44
0000000140a98b64 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140a98b68 4c8b7050                       mov        r14, qword ptr [rax + 0x50]
0000000140a98b6c 498d348e                       lea        rsi, [r14 + rcx*4]
0000000140a98b70 eb17                           jmp        0x140a98b89
0000000140a98b72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a98b80 4983c604                       add        r14, 4
0000000140a98b84 4939f6                         cmp        r14, rsi
0000000140a98b87 74b7                           je         0x140a98b40
0000000140a98b89 458b3e                         mov        r15d, dword ptr [r14]
0000000140a98b8c 4c8b27                         mov        r12, qword ptr [rdi]
0000000140a98b8f 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000140a98b97 4c39fa                         cmp        rdx, r15
0000000140a98b9a 0f8691000000                   jbe        0x140a98c31
0000000140a98ba0 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000140a98ba8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a98bac 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a98bb3 4c8b4020                       mov        r8, qword ptr [rax + 0x20]
0000000140a98bb7 4d3b4520                       cmp        r8, qword ptr [r13 + 0x20]
0000000140a98bbb 75c3                           jne        0x140a98b80
0000000140a98bbd 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000140a98bc1 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140a98bc5 e83606cb01                     call       0x142749200
0000000140a98bca 85c0                           test       eax, eax
0000000140a98bcc 75b2                           jne        0x140a98b80
0000000140a98bce 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140a98bd5 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140a98bd9 4c89e1                         mov        rcx, r12
0000000140a98bdc 488d55e0                       lea        rdx, [rbp - 0x20]
0000000140a98be0 4589f8                         mov        r8d, r15d
0000000140a98be3 448b4dfc                       mov        r9d, dword ptr [rbp - 4]
0000000140a98be7 e844b81c01                     call       0x141c64430
0000000140a98bec 90                             nop        
0000000140a98bed 84c0                           test       al, al
0000000140a98bef 748f                           je         0x140a98b80
0000000140a98bf1 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140a98bf5 e8a6fa2200                     call       0x140cc86a0
0000000140a98bfa 90                             nop        
0000000140a98bfb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a98bff 4885c0                         test       rax, rax
0000000140a98c02 7417                           je         0x140a98c1b
0000000140a98c04 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140a98c08 48c1e004                       shl        rax, 4
0000000140a98c0c 488d1440                       lea        rdx, [rax + rax*2]
0000000140a98c10 41b808000000                   mov        r8d, 8
0000000140a98c16 e8e510baff                     call       0x140639d00
0000000140a98c1b 89d8                           mov        eax, ebx
0000000140a98c1d 4881c488000000                 add        rsp, 0x88
0000000140a98c24 5b                             pop        rbx
0000000140a98c25 5f                             pop        rdi
0000000140a98c26 5e                             pop        rsi
0000000140a98c27 415c                           pop        r12
0000000140a98c29 415d                           pop        r13
0000000140a98c2b 415e                           pop        r14
0000000140a98c2d 415f                           pop        r15
0000000140a98c2f 5d                             pop        rbp
0000000140a98c30 c3                             ret        
0000000140a98c31 4c8d05785cd601                 lea        r8, [rip + 0x1d65c78]
0000000140a98c38 4c89f9                         mov        rcx, r15
0000000140a98c3b e8e373cd01                     call       0x142770023
0000000140a98c40 90                             nop        
0000000140a98c41 eb0d                           jmp        0x140a98c50
0000000140a98c43 4c8d05f6f6d501                 lea        r8, [rip + 0x1d5f6f6]
0000000140a98c4a e8d473cd01                     call       0x142770023
0000000140a98c4f 90                             nop        
0000000140a98c50 0f0b                           ud2        
