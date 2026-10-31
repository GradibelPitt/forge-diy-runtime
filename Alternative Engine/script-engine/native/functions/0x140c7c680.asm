0000000140c7c680 55                             push       rbp
0000000140c7c681 4157                           push       r15
0000000140c7c683 4156                           push       r14
0000000140c7c685 4155                           push       r13
0000000140c7c687 4154                           push       r12
0000000140c7c689 56                             push       rsi
0000000140c7c68a 57                             push       rdi
0000000140c7c68b 53                             push       rbx
0000000140c7c68c 4883ec58                       sub        rsp, 0x58
0000000140c7c690 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c7c695 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7c69d 4889ce                         mov        rsi, rcx
0000000140c7c6a0 488b02                         mov        rax, qword ptr [rdx]
0000000140c7c6a3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c7c6a7 4c39f0                         cmp        rax, r14
0000000140c7c6aa 0f8455010000                   je         0x140c7c805
0000000140c7c6b0 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c7c6b4 418b0f                         mov        ecx, dword ptr [r15]
0000000140c7c6b7 eb14                           jmp        0x140c7c6cd
0000000140c7c6b9 0f1f8000000000                 nop        dword ptr [rax]
0000000140c7c6c0 4883c00c                       add        rax, 0xc
0000000140c7c6c4 4c39f0                         cmp        rax, r14
0000000140c7c6c7 0f8438010000                   je         0x140c7c805
0000000140c7c6cd 8b38                           mov        edi, dword ptr [rax]
0000000140c7c6cf 39cf                           cmp        edi, ecx
0000000140c7c6d1 74ed                           je         0x140c7c6c0
0000000140c7c6d3 0fb65804                       movzx      ebx, byte ptr [rax + 4]
0000000140c7c6d7 80fb02                         cmp        bl, 2
0000000140c7c6da 74e4                           je         0x140c7c6c0
0000000140c7c6dc 4c8d600c                       lea        r12, [rax + 0xc]
0000000140c7c6e0 4c8922                         mov        qword ptr [rdx], r12
0000000140c7c6e3 8b4805                         mov        ecx, dword ptr [rax + 5]
0000000140c7c6e6 8b4008                         mov        eax, dword ptr [rax + 8]
0000000140c7c6e9 8945f3                         mov        dword ptr [rbp - 0xd], eax
0000000140c7c6ec 894df0                         mov        dword ptr [rbp - 0x10], ecx
0000000140c7c6ef e8bc2578ff                     call       0x1403fecb0
0000000140c7c6f4 b930000000                     mov        ecx, 0x30
0000000140c7c6f9 ba04000000                     mov        edx, 4
0000000140c7c6fe e8edd59bff                     call       0x140639cf0
0000000140c7c703 4885c0                         test       rax, rax
0000000140c7c706 0f8424010000                   je         0x140c7c830
0000000140c7c70c 8938                           mov        dword ptr [rax], edi
0000000140c7c70e 885804                         mov        byte ptr [rax + 4], bl
0000000140c7c711 8b4df0                         mov        ecx, dword ptr [rbp - 0x10]
0000000140c7c714 8b55f3                         mov        edx, dword ptr [rbp - 0xd]
0000000140c7c717 894805                         mov        dword ptr [rax + 5], ecx
0000000140c7c71a 895008                         mov        dword ptr [rax + 8], edx
0000000140c7c71d 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000140c7c725 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c7c729 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000140c7c731 4d39f4                         cmp        r12, r14
0000000140c7c734 0f84b2000000                   je         0x140c7c7ec
0000000140c7c73a bf01000000                     mov        edi, 1
0000000140c7c73f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c7c743 418b17                         mov        edx, dword ptr [r15]
0000000140c7c746 eb15                           jmp        0x140c7c75d
0000000140c7c748 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c7c750 4983c40c                       add        r12, 0xc
0000000140c7c754 4d39f4                         cmp        r12, r14
0000000140c7c757 0f848f000000                   je         0x140c7c7ec
0000000140c7c75d 458b2c24                       mov        r13d, dword ptr [r12]
0000000140c7c761 4139d5                         cmp        r13d, edx
0000000140c7c764 74ea                           je         0x140c7c750
0000000140c7c766 410fb65c2404                   movzx      ebx, byte ptr [r12 + 4]
0000000140c7c76c 80fb02                         cmp        bl, 2
0000000140c7c76f 74df                           je         0x140c7c750
0000000140c7c771 458b4c2405                     mov        r9d, dword ptr [r12 + 5]
0000000140c7c776 410fb7542409                   movzx      edx, word ptr [r12 + 9]
0000000140c7c77c 450fb644240b                   movzx      r8d, byte ptr [r12 + 0xb]
0000000140c7c782 448845fe                       mov        byte ptr [rbp - 2], r8b
0000000140c7c786 668955fc                       mov        word ptr [rbp - 4], dx
0000000140c7c78a 44894df8                       mov        dword ptr [rbp - 8], r9d
0000000140c7c78e 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
0000000140c7c792 7526                           jne        0x140c7c7ba
0000000140c7c794 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140c7c79d 41b801000000                   mov        r8d, 1
0000000140c7c7a3 41b904000000                   mov        r9d, 4
0000000140c7c7a9 4889fa                         mov        rdx, rdi
0000000140c7c7ac e84f44ad01                     call       0x142750c00
0000000140c7c7b1 90                             nop        
0000000140c7c7b2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7c7b6 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140c7c7ba 4983c40c                       add        r12, 0xc
0000000140c7c7be 4c8d0c7f                       lea        r9, [rdi + rdi*2]
0000000140c7c7c2 46892c88                       mov        dword ptr [rax + r9*4], r13d
0000000140c7c7c6 42885c8804                     mov        byte ptr [rax + r9*4 + 4], bl
0000000140c7c7cb 8b55f8                         mov        edx, dword ptr [rbp - 8]
0000000140c7c7ce 448b45fb                       mov        r8d, dword ptr [rbp - 5]
0000000140c7c7d2 4289548805                     mov        dword ptr [rax + r9*4 + 5], edx
0000000140c7c7d7 4689448808                     mov        dword ptr [rax + r9*4 + 8], r8d
0000000140c7c7dc 48ffc7                         inc        rdi
0000000140c7c7df 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140c7c7e3 4d39f4                         cmp        r12, r14
0000000140c7c7e6 0f8557ffffff                   jne        0x140c7c743
0000000140c7c7ec 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c7c7f0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7c7f4 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7c7f8 488906                         mov        qword ptr [rsi], rax
0000000140c7c7fb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7c7ff 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c7c803 eb17                           jmp        0x140c7c81c
0000000140c7c805 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7c80c 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7c814 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7c81c 4889f0                         mov        rax, rsi
0000000140c7c81f 4883c458                       add        rsp, 0x58
0000000140c7c823 5b                             pop        rbx
0000000140c7c824 5f                             pop        rdi
0000000140c7c825 5e                             pop        rsi
0000000140c7c826 415c                           pop        r12
0000000140c7c828 415d                           pop        r13
0000000140c7c82a 415e                           pop        r14
0000000140c7c82c 415f                           pop        r15
0000000140c7c82e 5d                             pop        rbp
0000000140c7c82f c3                             ret        
0000000140c7c830 b904000000                     mov        ecx, 4
0000000140c7c835 ba30000000                     mov        edx, 0x30
0000000140c7c83a e88c34af01                     call       0x14276fccb
0000000140c7c83f 0f0b                           ud2        
