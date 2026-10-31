000000014264d740 55                             push       rbp
000000014264d741 4157                           push       r15
000000014264d743 4156                           push       r14
000000014264d745 4155                           push       r13
000000014264d747 4154                           push       r12
000000014264d749 56                             push       rsi
000000014264d74a 57                             push       rdi
000000014264d74b 53                             push       rbx
000000014264d74c 4883ec68                       sub        rsp, 0x68
000000014264d750 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014264d755 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014264d75d 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014264d761 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014264d765 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
000000014264d769 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014264d76d 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014264d771 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014264d775 488d75c0                       lea        rsi, [rbp - 0x40]
000000014264d779 4839df                         cmp        rdi, rbx
000000014264d77c 0f84b7000000                   je         0x14264d839
000000014264d782 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014264d790 8b0f                           mov        ecx, dword ptr [rdi]
000000014264d792 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
000000014264d799 4839ca                         cmp        rdx, rcx
000000014264d79c 0f86e4000000                   jbe        0x14264d886
000000014264d7a2 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
000000014264d7a9 4839ca                         cmp        rdx, rcx
000000014264d7ac 0f86c5000000                   jbe        0x14264d877
000000014264d7b2 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
000000014264d7b9 498b97b01a0000                 mov        rdx, qword ptr [r15 + 0x1ab0]
000000014264d7c0 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
000000014264d7c4 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
000000014264d7c8 498d542410                     lea        rdx, [r12 + 0x10]
000000014264d7cd 4889f1                         mov        rcx, rsi
000000014264d7d0 e86bd10e00                     call       0x14273a940
000000014264d7d5 90                             nop        
000000014264d7d6 4883c704                       add        rdi, 4
000000014264d7da 410fb68514010000               movzx      eax, byte ptr [r13 + 0x114]
000000014264d7e2 418b8d04010000                 mov        ecx, dword ptr [r13 + 0x104]
000000014264d7e9 8845ec                         mov        byte ptr [rbp - 0x14], al
000000014264d7ec 894de8                         mov        dword ptr [rbp - 0x18], ecx
000000014264d7ef 410f108424e8000000             movups     xmm0, xmmword ptr [r12 + 0xe8]
000000014264d7f8 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
000000014264d7fc 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014264d800 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014264d804 488d0c40                       lea        rcx, [rax + rax*2]
000000014264d808 48c1e104                       shl        rcx, 4
000000014264d80c 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014264d810 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
000000014264d814 410f114c0e20                   movups     xmmword ptr [r14 + rcx + 0x20], xmm1
000000014264d81a 410f11440e10                   movups     xmmword ptr [r14 + rcx + 0x10], xmm0
000000014264d820 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014264d824 410f11040e                     movups     xmmword ptr [r14 + rcx], xmm0
000000014264d829 48ffc0                         inc        rax
000000014264d82c 48894208                       mov        qword ptr [rdx + 8], rax
000000014264d830 4839df                         cmp        rdi, rbx
000000014264d833 0f8557ffffff                   jne        0x14264d790
000000014264d839 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014264d83d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014264d841 4885d2                         test       rdx, rdx
000000014264d844 7412                           je         0x14264d858
000000014264d846 488b08                         mov        rcx, qword ptr [rax]
000000014264d849 48c1e202                       shl        rdx, 2
000000014264d84d 41b804000000                   mov        r8d, 4
000000014264d853 e8a8c4fefd                     call       0x140639d00
000000014264d858 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014264d85c 488b01                         mov        rax, qword ptr [rcx]
000000014264d85f 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014264d863 488908                         mov        qword ptr [rax], rcx
000000014264d866 4883c468                       add        rsp, 0x68
000000014264d86a 5b                             pop        rbx
000000014264d86b 5f                             pop        rdi
000000014264d86c 5e                             pop        rsi
000000014264d86d 415c                           pop        r12
000000014264d86f 415d                           pop        r13
000000014264d871 415e                           pop        r14
000000014264d873 415f                           pop        r15
000000014264d875 5d                             pop        rbp
000000014264d876 c3                             ret        
000000014264d877 4c8d059a3a6b00                 lea        r8, [rip + 0x6b3a9a]
000000014264d87e e8a0271200                     call       0x142770023
000000014264d883 90                             nop        
000000014264d884 eb0d                           jmp        0x14264d893
000000014264d886 4c8d05b3396b00                 lea        r8, [rip + 0x6b39b3]
000000014264d88d e891271200                     call       0x142770023
000000014264d892 90                             nop        
000000014264d893 0f0b                           ud2        
