0000000140aaa6d0 4157                           push       r15
0000000140aaa6d2 4156                           push       r14
0000000140aaa6d4 4155                           push       r13
0000000140aaa6d6 4154                           push       r12
0000000140aaa6d8 56                             push       rsi
0000000140aaa6d9 57                             push       rdi
0000000140aaa6da 55                             push       rbp
0000000140aaa6db 53                             push       rbx
0000000140aaa6dc 4883ec28                       sub        rsp, 0x28
0000000140aaa6e0 89d3                           mov        ebx, edx
0000000140aaa6e2 4889cf                         mov        rdi, rcx
0000000140aaa6e5 0fb6ca                         movzx      ecx, dl
0000000140aaa6e8 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000140aaa6ef 4839ca                         cmp        rdx, rcx
0000000140aaa6f2 0f86af000000                   jbe        0x140aaa7a7
0000000140aaa6f8 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140aaa6ff 488b8fc81a0000                 mov        rcx, qword ptr [rdi + 0x1ac8]
0000000140aaa706 488b840188000000               mov        rax, qword ptr [rcx + rax + 0x88]
0000000140aaa70e 4c8ba7e81a0000                 mov        r12, qword ptr [rdi + 0x1ae8]
0000000140aaa715 4d85e4                         test       r12, r12
0000000140aaa718 7462                           je         0x140aaa77c
0000000140aaa71a 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140aaa71f 4c8bafe01a0000                 mov        r13, qword ptr [rdi + 0x1ae0]
0000000140aaa726 488baf981a0000                 mov        rbp, qword ptr [rdi + 0x1a98]
0000000140aaa72d 4c8bb7a01a0000                 mov        r14, qword ptr [rdi + 0x1aa0]
0000000140aaa734 4531ff                         xor        r15d, r15d
0000000140aaa737 31f6                           xor        esi, esi
0000000140aaa739 eb0d                           jmp        0x140aaa748
0000000140aaa73b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140aaa740 48ffc6                         inc        rsi
0000000140aaa743 4939f4                         cmp        r12, rsi
0000000140aaa746 742d                           je         0x140aaa775
0000000140aaa748 418b54b500                     mov        edx, dword ptr [r13 + rsi*4]
0000000140aaa74d 4939d6                         cmp        r14, rdx
0000000140aaa750 7641                           jbe        0x140aaa793
0000000140aaa752 488b44d500                     mov        rax, qword ptr [rbp + rdx*8]
0000000140aaa757 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000140aaa75d 75e1                           jne        0x140aaa740
0000000140aaa75f 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140aaa766 75d8                           jne        0x140aaa740
0000000140aaa768 4889f9                         mov        rcx, rdi
0000000140aaa76b e8b055cd00                     call       0x14177fd20
0000000140aaa770 4901c7                         add        r15, rax
0000000140aaa773 ebcb                           jmp        0x140aaa740
0000000140aaa775 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140aaa77a eb03                           jmp        0x140aaa77f
0000000140aaa77c 4531ff                         xor        r15d, r15d
0000000140aaa77f 4401f8                         add        eax, r15d
0000000140aaa782 4883c428                       add        rsp, 0x28
0000000140aaa786 5b                             pop        rbx
0000000140aaa787 5d                             pop        rbp
0000000140aaa788 5f                             pop        rdi
0000000140aaa789 5e                             pop        rsi
0000000140aaa78a 415c                           pop        r12
0000000140aaa78c 415d                           pop        r13
0000000140aaa78e 415e                           pop        r14
0000000140aaa790 415f                           pop        r15
0000000140aaa792 c3                             ret        
0000000140aaa793 4c8d05a6dbd401                 lea        r8, [rip + 0x1d4dba6]
0000000140aaa79a 4889d1                         mov        rcx, rdx
0000000140aaa79d 4c89f2                         mov        rdx, r14
0000000140aaa7a0 e87e58cc01                     call       0x142770023
0000000140aaa7a5 0f0b                           ud2        
0000000140aaa7a7 4c8d057addd401                 lea        r8, [rip + 0x1d4dd7a]
0000000140aaa7ae e87058cc01                     call       0x142770023
0000000140aaa7b3 0f0b                           ud2        
