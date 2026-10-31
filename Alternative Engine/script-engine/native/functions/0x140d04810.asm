0000000140d04810 55                             push       rbp
0000000140d04811 4157                           push       r15
0000000140d04813 4156                           push       r14
0000000140d04815 4155                           push       r13
0000000140d04817 4154                           push       r12
0000000140d04819 56                             push       rsi
0000000140d0481a 57                             push       rdi
0000000140d0481b 53                             push       rbx
0000000140d0481c 4883ec38                       sub        rsp, 0x38
0000000140d04820 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d04825 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d0482d 89d6                           mov        esi, edx
0000000140d0482f 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140d04833 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d04837 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d0483b 4d8b20                         mov        r12, qword ptr [r8]
0000000140d0483e 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140d04842 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d04846 498b7810                       mov        rdi, qword ptr [r8 + 0x10]
0000000140d0484a eb0c                           jmp        0x140d04858
0000000140d0484c 0f1f4000                       nop        dword ptr [rax]
0000000140d04850 f7d8                           neg        eax
0000000140d04852 4983c604                       add        r14, 4
0000000140d04856 01c6                           add        esi, eax
0000000140d04858 4d39fe                         cmp        r14, r15
0000000140d0485b 0f84d1000000                   je         0x140d04932
0000000140d04861 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d04865 4889c8                         mov        rax, rcx
0000000140d04868 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140d04872 4831d0                         xor        rax, rdx
0000000140d04875 4885c9                         test       rcx, rcx
0000000140d04878 b905000000                     mov        ecx, 5
0000000140d0487d 480f49c1                       cmovns     rax, rcx
0000000140d04881 4883f801                       cmp        rax, 1
0000000140d04885 7419                           je         0x140d048a0
0000000140d04887 41bd01000000                   mov        r13d, 1
0000000140d0488d 4885c0                         test       rax, rax
0000000140d04890 7519                           jne        0x140d048ab
0000000140d04892 458b6c2408                     mov        r13d, dword ptr [r12 + 8]
0000000140d04897 eb12                           jmp        0x140d048ab
0000000140d04899 0f1f8000000000                 nop        dword ptr [rax]
0000000140d048a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d048a4 448ba880010000                 mov        r13d, dword ptr [rax + 0x180]
0000000140d048ab 418b1e                         mov        ebx, dword ptr [r14]
0000000140d048ae 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d048b1 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d048b8 4189d8                         mov        r8d, ebx
0000000140d048bb e890b6a700                     call       0x14177ff50
0000000140d048c0 90                             nop        
0000000140d048c1 4c8b07                         mov        r8, qword ptr [rdi]
0000000140d048c4 31c9                           xor        ecx, ecx
0000000140d048c6 84c0                           test       al, al
0000000140d048c8 742a                           je         0x140d048f4
0000000140d048ca 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000140d048d1 4839da                         cmp        rdx, rbx
0000000140d048d4 0f869c000000                   jbe        0x140d04976
0000000140d048da 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
0000000140d048e1 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d048e5 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d048ec 7406                           je         0x140d048f4
0000000140d048ee 8b88f4000000                   mov        ecx, dword ptr [rax + 0xf4]
0000000140d048f4 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140d048fb 4839da                         cmp        rdx, rbx
0000000140d048fe 7664                           jbe        0x140d04964
0000000140d04900 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140d04907 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d0490b 2b8804010000                   sub        ecx, dword ptr [rax + 0x104]
0000000140d04911 31c0                           xor        eax, eax
0000000140d04913 85c9                           test       ecx, ecx
0000000140d04915 7f02                           jg         0x140d04919
0000000140d04917 31c9                           xor        ecx, ecx
0000000140d04919 4139cd                         cmp        r13d, ecx
0000000140d0491c 0f8c30ffffff                   jl         0x140d04852
0000000140d04922 4889f9                         mov        rcx, rdi
0000000140d04925 89da                           mov        edx, ebx
0000000140d04927 e80495d0ff                     call       0x140a0de30
0000000140d0492c 90                             nop        
0000000140d0492d e91effffff                     jmp        0x140d04850
0000000140d04932 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d04936 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d0493a 4885d2                         test       rdx, rdx
0000000140d0493d 7412                           je         0x140d04951
0000000140d0493f 488b08                         mov        rcx, qword ptr [rax]
0000000140d04942 48c1e202                       shl        rdx, 2
0000000140d04946 41b804000000                   mov        r8d, 4
0000000140d0494c e8af5393ff                     call       0x140639d00
0000000140d04951 89f0                           mov        eax, esi
0000000140d04953 4883c438                       add        rsp, 0x38
0000000140d04957 5b                             pop        rbx
0000000140d04958 5f                             pop        rdi
0000000140d04959 5e                             pop        rsi
0000000140d0495a 415c                           pop        r12
0000000140d0495c 415d                           pop        r13
0000000140d0495e 415e                           pop        r14
0000000140d04960 415f                           pop        r15
0000000140d04962 5d                             pop        rbp
0000000140d04963 c3                             ret        
0000000140d04964 4c8d056558ae01                 lea        r8, [rip + 0x1ae5865]
0000000140d0496b 4889d9                         mov        rcx, rbx
0000000140d0496e e8b0b6a601                     call       0x142770023
0000000140d04973 90                             nop        
0000000140d04974 eb10                           jmp        0x140d04986
0000000140d04976 4c8d054b5aae01                 lea        r8, [rip + 0x1ae5a4b]
0000000140d0497d 4889d9                         mov        rcx, rbx
0000000140d04980 e89eb6a601                     call       0x142770023
0000000140d04985 90                             nop        
0000000140d04986 0f0b                           ud2        
