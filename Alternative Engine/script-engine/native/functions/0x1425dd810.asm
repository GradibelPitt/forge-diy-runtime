00000001425dd810 4157                           push       r15
00000001425dd812 4156                           push       r14
00000001425dd814 4155                           push       r13
00000001425dd816 4154                           push       r12
00000001425dd818 56                             push       rsi
00000001425dd819 57                             push       rdi
00000001425dd81a 55                             push       rbp
00000001425dd81b 53                             push       rbx
00000001425dd81c 4883ec38                       sub        rsp, 0x38
00000001425dd820 4c8b21                         mov        r12, qword ptr [rcx]
00000001425dd823 488b6908                       mov        rbp, qword ptr [rcx + 8]
00000001425dd827 40b6ff                         mov        sil, 0xff
00000001425dd82a 4939ec                         cmp        r12, rbp
00000001425dd82d 0f844d010000                   je         0x1425dd980
00000001425dd833 4c89c7                         mov        rdi, r8
00000001425dd836 4889cb                         mov        rbx, rcx
00000001425dd839 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
00000001425dd83d 4d8b08                         mov        r9, qword ptr [r8]
00000001425dd840 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
00000001425dd844 4c89e0                         mov        rax, r12
00000001425dd847 4983c404                       add        r12, 4
00000001425dd84b 4c8923                         mov        qword ptr [rbx], r12
00000001425dd84e 8b08                           mov        ecx, dword ptr [rax]
00000001425dd850 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
00000001425dd857 4839ca                         cmp        rdx, rcx
00000001425dd85a 0f8633010000                   jbe        0x1425dd993
00000001425dd860 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
00000001425dd867 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001425dd86b 4c8b7050                       mov        r14, qword ptr [rax + 0x50]
00000001425dd86f 4d85f6                         test       r14, r14
00000001425dd872 0f88e9000000                   js         0x1425dd961
00000001425dd878 7463                           je         0x1425dd8dd
00000001425dd87a 4c89542420                     mov        qword ptr [rsp + 0x20], r10
00000001425dd87f 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
00000001425dd884 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001425dd889 4989ef                         mov        r15, rbp
00000001425dd88c 488b6848                       mov        rbp, qword ptr [rax + 0x48]
00000001425dd890 e81b14e2fd                     call       0x1403fecb0
00000001425dd895 be01000000                     mov        esi, 1
00000001425dd89a ba01000000                     mov        edx, 1
00000001425dd89f 4c89f1                         mov        rcx, r14
00000001425dd8a2 e849c405fe                     call       0x140639cf0
00000001425dd8a7 4885c0                         test       rax, rax
00000001425dd8aa 0f84b3000000                   je         0x1425dd963
00000001425dd8b0 4989c5                         mov        r13, rax
00000001425dd8b3 4889c1                         mov        rcx, rax
00000001425dd8b6 4889ea                         mov        rdx, rbp
00000001425dd8b9 4d89f0                         mov        r8, r14
00000001425dd8bc e851b91600                     call       0x142749212
00000001425dd8c1 40b6ff                         mov        sil, 0xff
00000001425dd8c4 4c89fd                         mov        rbp, r15
00000001425dd8c7 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
00000001425dd8cc 4c8b4c2428                     mov        r9, qword ptr [rsp + 0x28]
00000001425dd8d1 4c8b542420                     mov        r10, qword ptr [rsp + 0x20]
00000001425dd8d6 4d85c9                         test       r9, r9
00000001425dd8d9 750d                           jne        0x1425dd8e8
00000001425dd8db eb21                           jmp        0x1425dd8fe
00000001425dd8dd 41bd01000000                   mov        r13d, 1
00000001425dd8e3 4d85c9                         test       r9, r9
00000001425dd8e6 7416                           je         0x1425dd8fe
00000001425dd8e8 4d85d2                         test       r10, r10
00000001425dd8eb 7411                           je         0x1425dd8fe
00000001425dd8ed 41b801000000                   mov        r8d, 1
00000001425dd8f3 4c89c9                         mov        rcx, r9
00000001425dd8f6 4c89d2                         mov        rdx, r10
00000001425dd8f9 e802c405fe                     call       0x140639d00
00000001425dd8fe 4b8d042e                       lea        rax, [r14 + r13]
00000001425dd902 4c892f                         mov        qword ptr [rdi], r13
00000001425dd905 4c896f08                       mov        qword ptr [rdi + 8], r13
00000001425dd909 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001425dd90d 48894718                       mov        qword ptr [rdi + 0x18], rax
00000001425dd911 498d4501                       lea        rax, [r13 + 1]
00000001425dd915 4c89f2                         mov        rdx, r14
00000001425dd918 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425dd920 4885d2                         test       rdx, rdx
00000001425dd923 742b                           je         0x1425dd950
00000001425dd925 0fb648ff                       movzx      ecx, byte ptr [rax - 1]
00000001425dd929 4883f908                       cmp        rcx, 8
00000001425dd92d 410f92c0                       setb       r8b
00000001425dd931 48894708                       mov        qword ptr [rdi + 8], rax
00000001425dd935 41b1cf                         mov        r9b, 0xcf
00000001425dd938 41d2e9                         shr        r9b, cl
00000001425dd93b 4520c1                         and        r9b, r8b
00000001425dd93e 48ffc0                         inc        rax
00000001425dd941 48ffca                         dec        rdx
00000001425dd944 4180f901                       cmp        r9b, 1
00000001425dd948 75d6                           jne        0x1425dd920
00000001425dd94a eb24                           jmp        0x1425dd970
00000001425dd94c 0f1f4000                       nop        dword ptr [rax]
00000001425dd950 4d89e9                         mov        r9, r13
00000001425dd953 4d89f2                         mov        r10, r14
00000001425dd956 4939ec                         cmp        r12, rbp
00000001425dd959 0f85e5feffff                   jne        0x1425dd844
00000001425dd95f eb1f                           jmp        0x1425dd980
00000001425dd961 31f6                           xor        esi, esi
00000001425dd963 4889f1                         mov        rcx, rsi
00000001425dd966 4c89f2                         mov        rdx, r14
00000001425dd969 e85d231900                     call       0x14276fccb
00000001425dd96e 0f0b                           ud2        
00000001425dd970 c1e103                         shl        ecx, 3
00000001425dd973 48be0001020300000607           movabs     rsi, 0x706000003020100
00000001425dd97d 48d3ee                         shr        rsi, cl
00000001425dd980 89f0                           mov        eax, esi
00000001425dd982 4883c438                       add        rsp, 0x38
00000001425dd986 5b                             pop        rbx
00000001425dd987 5d                             pop        rbp
00000001425dd988 5f                             pop        rdi
00000001425dd989 5e                             pop        rsi
00000001425dd98a 415c                           pop        r12
00000001425dd98c 415d                           pop        r13
00000001425dd98e 415e                           pop        r14
00000001425dd990 415f                           pop        r15
00000001425dd992 c3                             ret        
00000001425dd993 4c8d0536027200                 lea        r8, [rip + 0x720236]
00000001425dd99a e884261900                     call       0x142770023
00000001425dd99f 0f0b                           ud2        
