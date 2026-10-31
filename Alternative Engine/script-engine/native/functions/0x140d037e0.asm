0000000140d037e0 55                             push       rbp
0000000140d037e1 4157                           push       r15
0000000140d037e3 4156                           push       r14
0000000140d037e5 4155                           push       r13
0000000140d037e7 4154                           push       r12
0000000140d037e9 56                             push       rsi
0000000140d037ea 57                             push       rdi
0000000140d037eb 53                             push       rbx
0000000140d037ec 4883ec48                       sub        rsp, 0x48
0000000140d037f0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140d037f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d037fd 4889d6                         mov        rsi, rdx
0000000140d03800 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d03804 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d03808 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d0380c 4d39fe                         cmp        r14, r15
0000000140d0380f 7461                           je         0x140d03872
0000000140d03811 4c89cf                         mov        rdi, r9
0000000140d03814 4883c718                       add        rdi, 0x18
0000000140d03818 4d8b20                         mov        r12, qword ptr [r8]
0000000140d0381b 4d8b6818                       mov        r13, qword ptr [r8 + 0x18]
0000000140d0381f 418b5820                       mov        ebx, dword ptr [r8 + 0x20]
0000000140d03823 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d03830 458b06                         mov        r8d, dword ptr [r14]
0000000140d03833 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d03837 410fb68424b8000000             movzx      eax, byte ptr [r12 + 0xb8]
0000000140d03840 418b9580010000                 mov        edx, dword ptr [r13 + 0x180]
0000000140d03847 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140d0384b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140d0384f c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140d03857 4889fa                         mov        rdx, rdi
0000000140d0385a 4189d9                         mov        r9d, ebx
0000000140d0385d e8be0cf600                     call       0x141c64520
0000000140d03862 90                             nop        
0000000140d03863 4983c604                       add        r14, 4
0000000140d03867 0fb6c0                         movzx      eax, al
0000000140d0386a 4801c6                         add        rsi, rax
0000000140d0386d 4d39fe                         cmp        r14, r15
0000000140d03870 75be                           jne        0x140d03830
0000000140d03872 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d03876 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d0387a 4885d2                         test       rdx, rdx
0000000140d0387d 7412                           je         0x140d03891
0000000140d0387f 488b08                         mov        rcx, qword ptr [rax]
0000000140d03882 48c1e202                       shl        rdx, 2
0000000140d03886 41b804000000                   mov        r8d, 4
0000000140d0388c e86f6493ff                     call       0x140639d00
0000000140d03891 4889f0                         mov        rax, rsi
0000000140d03894 4883c448                       add        rsp, 0x48
0000000140d03898 5b                             pop        rbx
0000000140d03899 5f                             pop        rdi
0000000140d0389a 5e                             pop        rsi
0000000140d0389b 415c                           pop        r12
0000000140d0389d 415d                           pop        r13
0000000140d0389f 415e                           pop        r14
0000000140d038a1 415f                           pop        r15
0000000140d038a3 5d                             pop        rbp
0000000140d038a4 c3                             ret        
