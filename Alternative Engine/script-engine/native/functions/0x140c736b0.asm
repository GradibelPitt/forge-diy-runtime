0000000140c736b0 55                             push       rbp
0000000140c736b1 4157                           push       r15
0000000140c736b3 4156                           push       r14
0000000140c736b5 4155                           push       r13
0000000140c736b7 4154                           push       r12
0000000140c736b9 56                             push       rsi
0000000140c736ba 57                             push       rdi
0000000140c736bb 53                             push       rbx
0000000140c736bc 4883ec58                       sub        rsp, 0x58
0000000140c736c0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c736c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c736cd 4889ce                         mov        rsi, rcx
0000000140c736d0 488b02                         mov        rax, qword ptr [rdx]
0000000140c736d3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c736d7 4c39f0                         cmp        rax, r14
0000000140c736da 7412                           je         0x140c736ee
0000000140c736dc 0f1f4000                       nop        dword ptr [rax]
0000000140c736e0 803801                         cmp        byte ptr [rax], 1
0000000140c736e3 7425                           je         0x140c7370a
0000000140c736e5 4883c008                       add        rax, 8
0000000140c736e9 4c39f0                         cmp        rax, r14
0000000140c736ec 75f2                           jne        0x140c736e0
0000000140c736ee 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c736f5 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140c736fd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c73705 e94f010000                     jmp        0x140c73859
0000000140c7370a 4c8d7808                       lea        r15, [rax + 8]
0000000140c7370e 4c893a                         mov        qword ptr [rdx], r15
0000000140c73711 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140c73715 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c73719 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140c7371c 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c73723 803f00                         cmp        byte ptr [rdi], 0
0000000140c73726 7407                           je         0x140c7372f
0000000140c73728 b81b010000                     mov        eax, 0x11b
0000000140c7372d eb05                           jmp        0x140c73734
0000000140c7372f b81c010000                     mov        eax, 0x11c
0000000140c73734 4839ca                         cmp        rdx, rcx
0000000140c73737 0f8630010000                   jbe        0x140c7386d
0000000140c7373d 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000140c73744 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c73748 0fb61c01                       movzx      ebx, byte ptr [rcx + rax]
0000000140c7374c e85fb578ff                     call       0x1403fecb0
0000000140c73751 b908000000                     mov        ecx, 8
0000000140c73756 ba01000000                     mov        edx, 1
0000000140c7375b e890659cff                     call       0x140639cf0
0000000140c73760 4885c0                         test       rax, rax
0000000140c73763 0f8412010000                   je         0x140c7387b
0000000140c73769 8818                           mov        byte ptr [rax], bl
0000000140c7376b 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140c73773 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c73777 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c7377f 4d39f7                         cmp        r15, r14
0000000140c73782 0f84ba000000                   je         0x140c73842
0000000140c73788 bb01000000                     mov        ebx, 1
0000000140c7378d 4c8d55e0                       lea        r10, [rbp - 0x20]
0000000140c73791 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c737a0 41803f01                       cmp        byte ptr [r15], 1
0000000140c737a4 740e                           je         0x140c737b4
0000000140c737a6 4983c708                       add        r15, 8
0000000140c737aa 4d39f7                         cmp        r15, r14
0000000140c737ad 75f1                           jne        0x140c737a0
0000000140c737af e98e000000                     jmp        0x140c73842
0000000140c737b4 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140c737b8 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c737bf 803f00                         cmp        byte ptr [rdi], 0
0000000140c737c2 7410                           je         0x140c737d4
0000000140c737c4 41b81b010000                   mov        r8d, 0x11b
0000000140c737ca 4839ca                         cmp        rdx, rcx
0000000140c737cd 7714                           ja         0x140c737e3
0000000140c737cf e9c7000000                     jmp        0x140c7389b
0000000140c737d4 41b81c010000                   mov        r8d, 0x11c
0000000140c737da 4839ca                         cmp        rdx, rcx
0000000140c737dd 0f86a9000000                   jbe        0x140c7388c
0000000140c737e3 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000140c737ea 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c737ee 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
0000000140c737f3 884dff                         mov        byte ptr [rbp - 1], cl
0000000140c737f6 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000140c737fa 752b                           jne        0x140c73827
0000000140c737fc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140c73805 41b801000000                   mov        r8d, 1
0000000140c7380b 41b901000000                   mov        r9d, 1
0000000140c73811 4d89d4                         mov        r12, r10
0000000140c73814 4c89d1                         mov        rcx, r10
0000000140c73817 4889da                         mov        rdx, rbx
0000000140c7381a e8e1d3ad01                     call       0x142750c00
0000000140c7381f 90                             nop        
0000000140c73820 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c73824 4d89e2                         mov        r10, r12
0000000140c73827 4983c708                       add        r15, 8
0000000140c7382b 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
0000000140c7382f 880c18                         mov        byte ptr [rax + rbx], cl
0000000140c73832 48ffc3                         inc        rbx
0000000140c73835 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140c73839 4d39f7                         cmp        r15, r14
0000000140c7383c 0f855effffff                   jne        0x140c737a0
0000000140c73842 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c73846 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7384a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7384e 488906                         mov        qword ptr [rsi], rax
0000000140c73851 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c73855 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c73859 4889f0                         mov        rax, rsi
0000000140c7385c 4883c458                       add        rsp, 0x58
0000000140c73860 5b                             pop        rbx
0000000140c73861 5f                             pop        rdi
0000000140c73862 5e                             pop        rsi
0000000140c73863 415c                           pop        r12
0000000140c73865 415d                           pop        r13
0000000140c73867 415e                           pop        r14
0000000140c73869 415f                           pop        r15
0000000140c7386b 5d                             pop        rbp
0000000140c7386c c3                             ret        
0000000140c7386d 4c8d05447db801                 lea        r8, [rip + 0x1b87d44]
0000000140c73874 e8aac7af01                     call       0x142770023
0000000140c73879 0f0b                           ud2        
0000000140c7387b b901000000                     mov        ecx, 1
0000000140c73880 ba08000000                     mov        edx, 8
0000000140c73885 e841c4af01                     call       0x14276fccb
0000000140c7388a 0f0b                           ud2        
0000000140c7388c 4c8d05257db801                 lea        r8, [rip + 0x1b87d25]
0000000140c73893 e88bc7af01                     call       0x142770023
0000000140c73898 90                             nop        
0000000140c73899 eb0d                           jmp        0x140c738a8
0000000140c7389b 4c8d05167db801                 lea        r8, [rip + 0x1b87d16]
0000000140c738a2 e87cc7af01                     call       0x142770023
0000000140c738a7 90                             nop        
0000000140c738a8 0f0b                           ud2        
