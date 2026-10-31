0000000140d0c730 55                             push       rbp
0000000140d0c731 4157                           push       r15
0000000140d0c733 4156                           push       r14
0000000140d0c735 4155                           push       r13
0000000140d0c737 4154                           push       r12
0000000140d0c739 56                             push       rsi
0000000140d0c73a 57                             push       rdi
0000000140d0c73b 53                             push       rbx
0000000140d0c73c 4881ece8010000                 sub        rsp, 0x1e8
0000000140d0c743 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0c74b 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
0000000140d0c756 4889ce                         mov        rsi, rcx
0000000140d0c759 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140d0c75d 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140d0c761 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140d0c768 4d39ef                         cmp        r15, r13
0000000140d0c76b 0f845c010000                   je         0x140d0c8cd
0000000140d0c771 4889d7                         mov        rdi, rdx
0000000140d0c774 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000140d0c77b 4d8b21                         mov        r12, qword ptr [r9]
0000000140d0c77e 498bb0981a0000                 mov        rsi, qword ptr [r8 + 0x1a98]
0000000140d0c785 498b80a01a0000                 mov        rax, qword ptr [r8 + 0x1aa0]
0000000140d0c78c 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140d0c793 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140d0c797 eb18                           jmp        0x140d0c7b1
0000000140d0c799 0f1f8000000000                 nop        dword ptr [rax]
0000000140d0c7a0 4c89f1                         mov        rcx, r14
0000000140d0c7a3 e8b8f1fdff                     call       0x140ceb960
0000000140d0c7a8 4d39ef                         cmp        r15, r13
0000000140d0c7ab 0f840e010000                   je         0x140d0c8bf
0000000140d0c7b1 4c89fb                         mov        rbx, r15
0000000140d0c7b4 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0c7ba 4c89f1                         mov        rcx, r14
0000000140d0c7bd 4c89fa                         mov        rdx, r15
0000000140d0c7c0 e84dcaa301                     call       0x142749212
0000000140d0c7c5 4981c7a8010000                 add        r15, 0x1a8
0000000140d0c7cc 4c897f08                       mov        qword ptr [rdi + 8], r15
0000000140d0c7d0 837da804                       cmp        dword ptr [rbp - 0x58], 4
0000000140d0c7d4 75ca                           jne        0x140d0c7a0
0000000140d0c7d6 8b8d48010000                   mov        ecx, dword ptr [rbp + 0x148]
0000000140d0c7dc 48398d50010000                 cmp        qword ptr [rbp + 0x150], rcx
0000000140d0c7e3 0f86fe000000                   jbe        0x140d0c8e7
0000000140d0c7e9 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
0000000140d0c7ed 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140d0c7f4 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140d0c7fc 74a2                           je         0x140d0c7a0
0000000140d0c7fe 488b8870070000                 mov        rcx, qword ptr [rax + 0x770]
0000000140d0c805 48698078070000e0000000         imul       rax, qword ptr [rax + 0x778], 0xe0
0000000140d0c810 4885c0                         test       rax, rax
0000000140d0c813 748b                           je         0x140d0c7a0
0000000140d0c815 480520ffffff                   add        rax, -0xe0
0000000140d0c81b 80795018                       cmp        byte ptr [rcx + 0x50], 0x18
0000000140d0c81f 488d89e0000000                 lea        rcx, [rcx + 0xe0]
0000000140d0c826 75e8                           jne        0x140d0c810
0000000140d0c828 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140d0c82c 4885c9                         test       rcx, rcx
0000000140d0c82f 0f846bffffff                   je         0x140d0c7a0
0000000140d0c835 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140d0c839 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140d0c83d 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140d0c841 eb1a                           jmp        0x140d0c85d
0000000140d0c843 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d0c850 4883c018                       add        rax, 0x18
0000000140d0c854 4839c8                         cmp        rax, rcx
0000000140d0c857 0f8443ffffff                   je         0x140d0c7a0
0000000140d0c85d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d0c861 4885d2                         test       rdx, rdx
0000000140d0c864 74ea                           je         0x140d0c850
0000000140d0c866 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140d0c86a 48c1e203                       shl        rdx, 3
0000000140d0c86e 4531c9                         xor        r9d, r9d
0000000140d0c871 eb16                           jmp        0x140d0c889
0000000140d0c873 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d0c880 4983c108                       add        r9, 8
0000000140d0c884 4c39ca                         cmp        rdx, r9
0000000140d0c887 74c7                           je         0x140d0c850
0000000140d0c889 43803c0801                     cmp        byte ptr [r8 + r9], 1
0000000140d0c88e 75f0                           jne        0x140d0c880
0000000140d0c890 478b540804                     mov        r10d, dword ptr [r8 + r9 + 4]
0000000140d0c895 453b1424                       cmp        r10d, dword ptr [r12]
0000000140d0c899 75e5                           jne        0x140d0c880
0000000140d0c89b 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000140d0c8a2 488d4e08                       lea        rcx, [rsi + 8]
0000000140d0c8a6 4883c308                       add        rbx, 8
0000000140d0c8aa 41b8a0010000                   mov        r8d, 0x1a0
0000000140d0c8b0 4889da                         mov        rdx, rbx
0000000140d0c8b3 e85ac9a301                     call       0x142749212
0000000140d0c8b8 b804000000                     mov        eax, 4
0000000140d0c8bd eb0e                           jmp        0x140d0c8cd
0000000140d0c8bf 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
0000000140d0c8c6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140d0c8cd 488906                         mov        qword ptr [rsi], rax
0000000140d0c8d0 4889f0                         mov        rax, rsi
0000000140d0c8d3 4881c4e8010000                 add        rsp, 0x1e8
0000000140d0c8da 5b                             pop        rbx
0000000140d0c8db 5f                             pop        rdi
0000000140d0c8dc 5e                             pop        rsi
0000000140d0c8dd 415c                           pop        r12
0000000140d0c8df 415d                           pop        r13
0000000140d0c8e1 415e                           pop        r14
0000000140d0c8e3 415f                           pop        r15
0000000140d0c8e5 5d                             pop        rbp
0000000140d0c8e6 c3                             ret        
0000000140d0c8e7 4c8d059237ae01                 lea        r8, [rip + 0x1ae3792]
0000000140d0c8ee 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140d0c8f5 e82937a601                     call       0x142770023
0000000140d0c8fa 90                             nop        
0000000140d0c8fb 0f0b                           ud2        
