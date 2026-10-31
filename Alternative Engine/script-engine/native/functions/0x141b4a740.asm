0000000141b4a740 55                             push       rbp
0000000141b4a741 4157                           push       r15
0000000141b4a743 4156                           push       r14
0000000141b4a745 4155                           push       r13
0000000141b4a747 4154                           push       r12
0000000141b4a749 56                             push       rsi
0000000141b4a74a 57                             push       rdi
0000000141b4a74b 53                             push       rbx
0000000141b4a74c 4881ecd8000000                 sub        rsp, 0xd8
0000000141b4a753 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4a75b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141b4a763 4d89cc                         mov        r12, r9
0000000141b4a766 4d89c7                         mov        r15, r8
0000000141b4a769 4989d6                         mov        r14, rdx
0000000141b4a76c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141b4a770 4939d1                         cmp        r9, rdx
0000000141b4a773 4d0f42f1                       cmovb      r14, r9
0000000141b4a777 4c89cf                         mov        rdi, r9
0000000141b4a77a 4c29f7                         sub        rdi, r14
0000000141b4a77d 742b                           je         0x141b4a7aa
0000000141b4a77f 4889f8                         mov        rax, rdi
0000000141b4a782 48c1e007                       shl        rax, 7
0000000141b4a786 4c8d2cf8                       lea        r13, [rax + rdi*8]
0000000141b4a78a e821458bfe                     call       0x1403fecb0
0000000141b4a78f ba08000000                     mov        edx, 8
0000000141b4a794 4c89e9                         mov        rcx, r13
0000000141b4a797 e854f5aefe                     call       0x140639cf0
0000000141b4a79c 4885c0                         test       rax, rax
0000000141b4a79f 0f84d3000000                   je         0x141b4a878
0000000141b4a7a5 4889c3                         mov        rbx, rax
0000000141b4a7a8 eb05                           jmp        0x141b4a7af
0000000141b4a7aa bb08000000                     mov        ebx, 8
0000000141b4a7af 4c89f0                         mov        rax, r14
0000000141b4a7b2 48c1e007                       shl        rax, 7
0000000141b4a7b6 4e8d34f0                       lea        r14, [rax + r14*8]
0000000141b4a7ba 4d01fe                         add        r14, r15
0000000141b4a7bd 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141b4a7c1 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000141b4a7c5 4c89e0                         mov        rax, r12
0000000141b4a7c8 48c1e007                       shl        rax, 7
0000000141b4a7cc 4e8d24e0                       lea        r12, [rax + r12*8]
0000000141b4a7d0 4d01fc                         add        r12, r15
0000000141b4a7d3 31f6                           xor        esi, esi
0000000141b4a7d5 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000141b4a7d9 4989fd                         mov        r13, rdi
0000000141b4a7dc 4983ed01                       sub        r13, 1
0000000141b4a7e0 7259                           jb         0x141b4a83b
0000000141b4a7e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b4a7f0 4d39e6                         cmp        r14, r12
0000000141b4a7f3 7446                           je         0x141b4a83b
0000000141b4a7f5 48897548                       mov        qword ptr [rbp + 0x48], rsi
0000000141b4a7f9 4839fe                         cmp        rsi, rdi
0000000141b4a7fc 7364                           jae        0x141b4a862
0000000141b4a7fe 4c89f9                         mov        rcx, r15
0000000141b4a801 4c89f2                         mov        rdx, r14
0000000141b4a804 e8d77b3500                     call       0x141ea23e0
0000000141b4a809 90                             nop        
0000000141b4a80a 4981c688000000                 add        r14, 0x88
0000000141b4a811 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b4a815 488d7101                       lea        rsi, [rcx + 1]
0000000141b4a819 4889c8                         mov        rax, rcx
0000000141b4a81c 48c1e007                       shl        rax, 7
0000000141b4a820 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141b4a824 4801d9                         add        rcx, rbx
0000000141b4a827 41b888000000                   mov        r8d, 0x88
0000000141b4a82d 4c89fa                         mov        rdx, r15
0000000141b4a830 e8dde9bf00                     call       0x142749212
0000000141b4a835 4983ed01                       sub        r13, 1
0000000141b4a839 73b5                           jae        0x141b4a7f0
0000000141b4a83b 48897d38                       mov        qword ptr [rbp + 0x38], rdi
0000000141b4a83f 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b4a843 48897810                       mov        qword ptr [rax + 0x10], rdi
0000000141b4a847 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141b4a84b 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b4a84e 4881c4d8000000                 add        rsp, 0xd8
0000000141b4a855 5b                             pop        rbx
0000000141b4a856 5f                             pop        rdi
0000000141b4a857 5e                             pop        rsi
0000000141b4a858 415c                           pop        r12
0000000141b4a85a 415d                           pop        r13
0000000141b4a85c 415e                           pop        r14
0000000141b4a85e 415f                           pop        r15
0000000141b4a860 5d                             pop        rbp
0000000141b4a861 c3                             ret        
0000000141b4a862 4c8d05674c1401                 lea        r8, [rip + 0x1144c67]
0000000141b4a869 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b4a86d 4889fa                         mov        rdx, rdi
0000000141b4a870 e8ae57c200                     call       0x142770023
0000000141b4a875 90                             nop        
0000000141b4a876 0f0b                           ud2        
0000000141b4a878 b908000000                     mov        ecx, 8
0000000141b4a87d 4c89ea                         mov        rdx, r13
0000000141b4a880 e84654c200                     call       0x14276fccb
0000000141b4a885 0f0b                           ud2        
