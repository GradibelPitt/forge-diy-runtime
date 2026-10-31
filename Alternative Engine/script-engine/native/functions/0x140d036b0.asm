0000000140d036b0 55                             push       rbp
0000000140d036b1 4157                           push       r15
0000000140d036b3 4156                           push       r14
0000000140d036b5 4155                           push       r13
0000000140d036b7 4154                           push       r12
0000000140d036b9 56                             push       rsi
0000000140d036ba 57                             push       rdi
0000000140d036bb 53                             push       rbx
0000000140d036bc 4883ec38                       sub        rsp, 0x38
0000000140d036c0 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d036c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d036cd 448945fc                       mov        dword ptr [rbp - 4], r8d
0000000140d036d1 89d6                           mov        esi, edx
0000000140d036d3 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140d036d7 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140d036db 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d036df 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000140d036e3 4d8bb1981a0000                 mov        r14, qword ptr [r9 + 0x1a98]
0000000140d036ea 498b99a01a0000                 mov        rbx, qword ptr [r9 + 0x1aa0]
0000000140d036f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d03700 4d39ec                         cmp        r12, r13
0000000140d03703 743c                           je         0x140d03741
0000000140d03705 458b3c24                       mov        r15d, dword ptr [r12]
0000000140d03709 4c39fb                         cmp        rbx, r15
0000000140d0370c 7668                           jbe        0x140d03776
0000000140d0370e 4983c404                       add        r12, 4
0000000140d03712 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
0000000140d03716 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000140d0371d 75e1                           jne        0x140d03700
0000000140d0371f 4889d7                         mov        rdi, rdx
0000000140d03722 4889d1                         mov        rcx, rdx
0000000140d03725 4489fa                         mov        edx, r15d
0000000140d03728 e803a7d0ff                     call       0x140a0de30
0000000140d0372d 90                             nop        
0000000140d0372e 39c6                           cmp        esi, eax
0000000140d03730 440f4f7dfc                     cmovg      r15d, dword ptr [rbp - 4]
0000000140d03735 0f4ef0                         cmovle     esi, eax
0000000140d03738 44897dfc                       mov        dword ptr [rbp - 4], r15d
0000000140d0373c 4889fa                         mov        rdx, rdi
0000000140d0373f ebbf                           jmp        0x140d03700
0000000140d03741 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d03745 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d03749 4885d2                         test       rdx, rdx
0000000140d0374c 7412                           je         0x140d03760
0000000140d0374e 488b08                         mov        rcx, qword ptr [rax]
0000000140d03751 48c1e202                       shl        rdx, 2
0000000140d03755 41b804000000                   mov        r8d, 4
0000000140d0375b e8a06593ff                     call       0x140639d00
0000000140d03760 89f0                           mov        eax, esi
0000000140d03762 8b55fc                         mov        edx, dword ptr [rbp - 4]
0000000140d03765 4883c438                       add        rsp, 0x38
0000000140d03769 5b                             pop        rbx
0000000140d0376a 5f                             pop        rdi
0000000140d0376b 5e                             pop        rsi
0000000140d0376c 415c                           pop        r12
0000000140d0376e 415d                           pop        r13
0000000140d03770 415e                           pop        r14
0000000140d03772 415f                           pop        r15
0000000140d03774 5d                             pop        rbp
0000000140d03775 c3                             ret        
0000000140d03776 4c8d059b9ab001                 lea        r8, [rip + 0x1b09a9b]
0000000140d0377d 4c89f9                         mov        rcx, r15
0000000140d03780 4889da                         mov        rdx, rbx
0000000140d03783 e89bc8a601                     call       0x142770023
0000000140d03788 90                             nop        
0000000140d03789 0f0b                           ud2        
