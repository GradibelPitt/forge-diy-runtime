00000001424fd700 55                             push       rbp
00000001424fd701 4157                           push       r15
00000001424fd703 4156                           push       r14
00000001424fd705 4155                           push       r13
00000001424fd707 4154                           push       r12
00000001424fd709 56                             push       rsi
00000001424fd70a 57                             push       rdi
00000001424fd70b 53                             push       rbx
00000001424fd70c 4883ec58                       sub        rsp, 0x58
00000001424fd710 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424fd715 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fd71d 4889ce                         mov        rsi, rcx
00000001424fd720 4c8b0a                         mov        r9, qword ptr [rdx]
00000001424fd723 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424fd727 4d39f1                         cmp        r9, r14
00000001424fd72a 0f84f5000000                   je         0x1424fd825
00000001424fd730 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001424fd734 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424fd738 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424fd73c 0fb618                         movzx      ebx, byte ptr [rax]
00000001424fd73f 498b87a01e0000                 mov        rax, qword ptr [r15 + 0x1ea0]
00000001424fd746 0fb6cb                         movzx      ecx, bl
00000001424fd749 4839c8                         cmp        rax, rcx
00000001424fd74c 7655                           jbe        0x1424fd7a3
00000001424fd74e 4d8b87981e0000                 mov        r8, qword ptr [r15 + 0x1e98]
00000001424fd755 4981c1b8000000                 add        r9, 0xb8
00000001424fd75c 4d89cd                         mov        r13, r9
00000001424fd75f eb1f                           jmp        0x1424fd780
00000001424fd761 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424fd770 4d39f5                         cmp        r13, r14
00000001424fd773 4d8dadb8000000                 lea        r13, [r13 + 0xb8]
00000001424fd77a 0f84a5000000                   je         0x1424fd825
00000001424fd780 450fb64dfa                     movzx      r9d, byte ptr [r13 - 6]
00000001424fd785 4138d9                         cmp        r9b, bl
00000001424fd788 7451                           je         0x1424fd7db
00000001424fd78a 450fb6d1                       movzx      r10d, r9b
00000001424fd78e 4c39d0                         cmp        rax, r10
00000001424fd791 76dd                           jbe        0x1424fd770
00000001424fd793 470fb61410                     movzx      r10d, byte ptr [r8 + r10]
00000001424fd798 453a1408                       cmp        r10b, byte ptr [r8 + rcx]
00000001424fd79c 75d2                           jne        0x1424fd770
00000001424fd79e 4489cb                         mov        ebx, r9d
00000001424fd7a1 eb38                           jmp        0x1424fd7db
00000001424fd7a3 4d8da9b8000000                 lea        r13, [r9 + 0xb8]
00000001424fd7aa 413899b2000000                 cmp        byte ptr [r9 + 0xb2], bl
00000001424fd7b1 7428                           je         0x1424fd7db
00000001424fd7b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424fd7c0 4d39f5                         cmp        r13, r14
00000001424fd7c3 7460                           je         0x1424fd825
00000001424fd7c5 498d85b8000000                 lea        rax, [r13 + 0xb8]
00000001424fd7cc 41389db2000000                 cmp        byte ptr [r13 + 0xb2], bl
00000001424fd7d3 4989c5                         mov        r13, rax
00000001424fd7d6 75e8                           jne        0x1424fd7c0
00000001424fd7d8 4989c5                         mov        r13, rax
00000001424fd7db 4c892a                         mov        qword ptr [rdx], r13
00000001424fd7de e8cd14f0fd                     call       0x1403fecb0
00000001424fd7e3 b908000000                     mov        ecx, 8
00000001424fd7e8 ba01000000                     mov        edx, 1
00000001424fd7ed e8fec413fe                     call       0x140639cf0
00000001424fd7f2 4885c0                         test       rax, rax
00000001424fd7f5 0f8470010000                   je         0x1424fd96b
00000001424fd7fb 8818                           mov        byte ptr [rax], bl
00000001424fd7fd 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fd805 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fd809 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424fd811 4d39f5                         cmp        r13, r14
00000001424fd814 0f8426010000                   je         0x1424fd940
00000001424fd81a bf01000000                     mov        edi, 1
00000001424fd81f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424fd823 eb45                           jmp        0x1424fd86a
00000001424fd825 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fd82c 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fd834 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fd83c e916010000                     jmp        0x1424fd957
00000001424fd841 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424fd850 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fd854 4c89e1                         mov        rcx, r12
00000001424fd857 881c38                         mov        byte ptr [rax + rdi], bl
00000001424fd85a 48ffc7                         inc        rdi
00000001424fd85d 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424fd861 4d39f5                         cmp        r13, r14
00000001424fd864 0f84d6000000                   je         0x1424fd940
00000001424fd86a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424fd86e 0fb61a                         movzx      ebx, byte ptr [rdx]
00000001424fd871 4d8b9fa01e0000                 mov        r11, qword ptr [r15 + 0x1ea0]
00000001424fd878 0fb6d3                         movzx      edx, bl
00000001424fd87b 4939d3                         cmp        r11, rdx
00000001424fd87e 7650                           jbe        0x1424fd8d0
00000001424fd880 4d8b87981e0000                 mov        r8, qword ptr [r15 + 0x1e98]
00000001424fd887 4981c5b8000000                 add        r13, 0xb8
00000001424fd88e eb10                           jmp        0x1424fd8a0
00000001424fd890 4d39f5                         cmp        r13, r14
00000001424fd893 4d8dadb8000000                 lea        r13, [r13 + 0xb8]
00000001424fd89a 0f84a0000000                   je         0x1424fd940
00000001424fd8a0 450fb64dfa                     movzx      r9d, byte ptr [r13 - 6]
00000001424fd8a5 4138d9                         cmp        r9b, bl
00000001424fd8a8 7466                           je         0x1424fd910
00000001424fd8aa 450fb6d1                       movzx      r10d, r9b
00000001424fd8ae 4d39d3                         cmp        r11, r10
00000001424fd8b1 76dd                           jbe        0x1424fd890
00000001424fd8b3 470fb61410                     movzx      r10d, byte ptr [r8 + r10]
00000001424fd8b8 453a1410                       cmp        r10b, byte ptr [r8 + rdx]
00000001424fd8bc 75d2                           jne        0x1424fd890
00000001424fd8be 4489cb                         mov        ebx, r9d
00000001424fd8c1 eb4d                           jmp        0x1424fd910
00000001424fd8c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424fd8d0 498d95b8000000                 lea        rdx, [r13 + 0xb8]
00000001424fd8d7 41389db2000000                 cmp        byte ptr [r13 + 0xb2], bl
00000001424fd8de 7510                           jne        0x1424fd8f0
00000001424fd8e0 4989d5                         mov        r13, rdx
00000001424fd8e3 eb2b                           jmp        0x1424fd910
00000001424fd8e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424fd8f0 4c39f2                         cmp        rdx, r14
00000001424fd8f3 744b                           je         0x1424fd940
00000001424fd8f5 4c8daab8000000                 lea        r13, [rdx + 0xb8]
00000001424fd8fc 389ab2000000                   cmp        byte ptr [rdx + 0xb2], bl
00000001424fd902 4c89ea                         mov        rdx, r13
00000001424fd905 75e9                           jne        0x1424fd8f0
00000001424fd907 660f1f840000000000             nop        word ptr [rax + rax]
00000001424fd910 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424fd914 0f853dffffff                   jne        0x1424fd857
00000001424fd91a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fd923 41b801000000                   mov        r8d, 1
00000001424fd929 41b901000000                   mov        r9d, 1
00000001424fd92f 4989cc                         mov        r12, rcx
00000001424fd932 4889fa                         mov        rdx, rdi
00000001424fd935 e8c6322500                     call       0x142750c00
00000001424fd93a 90                             nop        
00000001424fd93b e910ffffff                     jmp        0x1424fd850
00000001424fd940 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fd944 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fd948 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fd94c 488906                         mov        qword ptr [rsi], rax
00000001424fd94f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fd953 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fd957 4889f0                         mov        rax, rsi
00000001424fd95a 4883c458                       add        rsp, 0x58
00000001424fd95e 5b                             pop        rbx
00000001424fd95f 5f                             pop        rdi
00000001424fd960 5e                             pop        rsi
00000001424fd961 415c                           pop        r12
00000001424fd963 415d                           pop        r13
00000001424fd965 415e                           pop        r14
00000001424fd967 415f                           pop        r15
00000001424fd969 5d                             pop        rbp
00000001424fd96a c3                             ret        
00000001424fd96b b901000000                     mov        ecx, 1
00000001424fd970 ba08000000                     mov        edx, 8
00000001424fd975 e851232700                     call       0x14276fccb
00000001424fd97a 0f0b                           ud2        
