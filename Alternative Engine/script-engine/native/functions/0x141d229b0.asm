0000000141d229b0 55                             push       rbp
0000000141d229b1 4157                           push       r15
0000000141d229b3 4156                           push       r14
0000000141d229b5 4155                           push       r13
0000000141d229b7 4154                           push       r12
0000000141d229b9 56                             push       rsi
0000000141d229ba 57                             push       rdi
0000000141d229bb 53                             push       rbx
0000000141d229bc 4883ec68                       sub        rsp, 0x68
0000000141d229c0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141d229c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d229cd 4889ce                         mov        rsi, rcx
0000000141d229d0 e8dbc26dfe                     call       0x1403fecb0
0000000141d229d5 41be01000000                   mov        r14d, 1
0000000141d229db b901000000                     mov        ecx, 1
0000000141d229e0 ba01000000                     mov        edx, 1
0000000141d229e5 e8067391fe                     call       0x140639cf0
0000000141d229ea 4885c0                         test       rax, rax
0000000141d229ed 0f84cb010000                   je         0x141d22bbe
0000000141d229f3 0fb69ec12d0000                 movzx      ebx, byte ptr [rsi + 0x2dc1]
0000000141d229fa 8818                           mov        byte ptr [rax], bl
0000000141d229fc 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
0000000141d22a04 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d22a08 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000141d22a10 4c8ba6d01a0000                 mov        r12, qword ptr [rsi + 0x1ad0]
0000000141d22a17 488d7de0                       lea        rdi, [rbp - 0x20]
0000000141d22a1b 41bf01000000                   mov        r15d, 1
0000000141d22a21 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141d22a25 eb1c                           jmp        0x141d22a43
0000000141d22a27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d22a30 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141d22a34 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141d22a38 43881c38                       mov        byte ptr [r8 + r15], bl
0000000141d22a3c 49ffc7                         inc        r15
0000000141d22a3f 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141d22a43 4c8b8ec81a0000                 mov        r9, qword ptr [rsi + 0x1ac8]
0000000141d22a4a 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141d22a4e 4d89f5                         mov        r13, r14
0000000141d22a51 4d39e6                         cmp        r14, r12
0000000141d22a54 0f8302010000                   jae        0x141d22b5c
0000000141d22a5a 4d8d7501                       lea        r14, [r13 + 1]
0000000141d22a5e 440fb6d3                       movzx      r10d, bl
0000000141d22a62 41bb01000000                   mov        r11d, 1
0000000141d22a68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d22a70 4d39dc                         cmp        r12, r11
0000000141d22a73 745b                           je         0x141d22ad0
0000000141d22a75 4b8d041a                       lea        rax, [r10 + r11]
0000000141d22a79 4889c1                         mov        rcx, rax
0000000141d22a7c 4c09e1                         or         rcx, r12
0000000141d22a7f 48c1e920                       shr        rcx, 0x20
0000000141d22a83 741b                           je         0x141d22aa0
0000000141d22a85 31d2                           xor        edx, edx
0000000141d22a87 49f7f4                         div        r12
0000000141d22a8a 4889d3                         mov        rbx, rdx
0000000141d22a8d 0fb6cb                         movzx      ecx, bl
0000000141d22a90 4939cc                         cmp        r12, rcx
0000000141d22a93 771e                           ja         0x141d22ab3
0000000141d22a95 e935010000                     jmp        0x141d22bcf
0000000141d22a9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d22aa0 31d2                           xor        edx, edx
0000000141d22aa2 41f7f4                         div        r12d
0000000141d22aa5 89d3                           mov        ebx, edx
0000000141d22aa7 0fb6cb                         movzx      ecx, bl
0000000141d22aaa 4939cc                         cmp        r12, rcx
0000000141d22aad 0f861c010000                   jbe        0x141d22bcf
0000000141d22ab3 49ffc3                         inc        r11
0000000141d22ab6 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141d22abd 4180bc01b000000000             cmp        byte ptr [r9 + rax + 0xb0], 0
0000000141d22ac6 75a8                           jne        0x141d22a70
0000000141d22ac8 eb52                           jmp        0x141d22b1c
0000000141d22aca 660f1f440000                   nop        word ptr [rax + rax]
0000000141d22ad0 4b8d0414                       lea        rax, [r12 + r10]
0000000141d22ad4 4889c1                         mov        rcx, rax
0000000141d22ad7 4c09e1                         or         rcx, r12
0000000141d22ada 48c1e920                       shr        rcx, 0x20
0000000141d22ade 7415                           je         0x141d22af5
0000000141d22ae0 31d2                           xor        edx, edx
0000000141d22ae2 49f7f4                         div        r12
0000000141d22ae5 4889d3                         mov        rbx, rdx
0000000141d22ae8 0fb6cb                         movzx      ecx, bl
0000000141d22aeb 4939cc                         cmp        r12, rcx
0000000141d22aee 7718                           ja         0x141d22b08
0000000141d22af0 e9f0000000                     jmp        0x141d22be5
0000000141d22af5 31d2                           xor        edx, edx
0000000141d22af7 41f7f4                         div        r12d
0000000141d22afa 89d3                           mov        ebx, edx
0000000141d22afc 0fb6cb                         movzx      ecx, bl
0000000141d22aff 4939cc                         cmp        r12, rcx
0000000141d22b02 0f86dd000000                   jbe        0x141d22be5
0000000141d22b08 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141d22b0f 4180bc01b000000000             cmp        byte ptr [r9 + rax + 0xb0], 0
0000000141d22b18 410f45da                       cmovne     ebx, r10d
0000000141d22b1c 31c0                           xor        eax, eax
0000000141d22b1e 6690                           nop        
0000000141d22b20 4939c7                         cmp        r15, rax
0000000141d22b23 741b                           je         0x141d22b40
0000000141d22b25 41381c00                       cmp        byte ptr [r8 + rax], bl
0000000141d22b29 488d4001                       lea        rax, [rax + 1]
0000000141d22b2d 75f1                           jne        0x141d22b20
0000000141d22b2f e91affffff                     jmp        0x141d22a4e
0000000141d22b34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d22b40 4c3b7de0                       cmp        r15, qword ptr [rbp - 0x20]
0000000141d22b44 0f85eefeffff                   jne        0x141d22a38
0000000141d22b4a 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141d22b4e 4889f9                         mov        rcx, rdi
0000000141d22b51 e89a1ca300                     call       0x1427547f0
0000000141d22b56 90                             nop        
0000000141d22b57 e9d4feffff                     jmp        0x141d22a30
0000000141d22b5c 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141d22b60 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d22b64 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d22b68 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141d22b6c 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141d22b70 488dbea8040000                 lea        rdi, [rsi + 0x4a8]
0000000141d22b77 488b96a8040000                 mov        rdx, qword ptr [rsi + 0x4a8]
0000000141d22b7e 4885d2                         test       rdx, rdx
0000000141d22b81 7412                           je         0x141d22b95
0000000141d22b83 488b8eb0040000                 mov        rcx, qword ptr [rsi + 0x4b0]
0000000141d22b8a 41b801000000                   mov        r8d, 1
0000000141d22b90 e86b7191fe                     call       0x140639d00
0000000141d22b95 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d22b99 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141d22b9d 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141d22ba1 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141d22ba4 4889f1                         mov        rcx, rsi
0000000141d22ba7 e8f4f7ffff                     call       0x141d223a0
0000000141d22bac 90                             nop        
0000000141d22bad 4883c468                       add        rsp, 0x68
0000000141d22bb1 5b                             pop        rbx
0000000141d22bb2 5f                             pop        rdi
0000000141d22bb3 5e                             pop        rsi
0000000141d22bb4 415c                           pop        r12
0000000141d22bb6 415d                           pop        r13
0000000141d22bb8 415e                           pop        r14
0000000141d22bba 415f                           pop        r15
0000000141d22bbc 5d                             pop        rbp
0000000141d22bbd c3                             ret        
0000000141d22bbe b901000000                     mov        ecx, 1
0000000141d22bc3 ba01000000                     mov        edx, 1
0000000141d22bc8 e8e4d0a400                     call       0x14276fcb1
0000000141d22bcd 0f0b                           ud2        
0000000141d22bcf 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141d22bd3 4c8d0596caf600                 lea        r8, [rip + 0xf6ca96]
0000000141d22bda 4c89e2                         mov        rdx, r12
0000000141d22bdd e841d4a400                     call       0x142770023
0000000141d22be2 90                             nop        
0000000141d22be3 eb14                           jmp        0x141d22bf9
0000000141d22be5 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000141d22be9 4c8d0580caf600                 lea        r8, [rip + 0xf6ca80]
0000000141d22bf0 4c89e2                         mov        rdx, r12
0000000141d22bf3 e82bd4a400                     call       0x142770023
0000000141d22bf8 90                             nop        
0000000141d22bf9 0f0b                           ud2        
