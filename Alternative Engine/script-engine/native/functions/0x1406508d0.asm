00000001406508d0 55                             push       rbp
00000001406508d1 56                             push       rsi
00000001406508d2 57                             push       rdi
00000001406508d3 53                             push       rbx
00000001406508d4 4883ec48                       sub        rsp, 0x48
00000001406508d8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001406508dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406508e5 0fb601                         movzx      eax, byte ptr [rcx]
00000001406508e8 83f803                         cmp        eax, 3
00000001406508eb 7309                           jae        0x1406508f6
00000001406508ed 4883c448                       add        rsp, 0x48
00000001406508f1 5b                             pop        rbx
00000001406508f2 5f                             pop        rdi
00000001406508f3 5e                             pop        rsi
00000001406508f4 5d                             pop        rbp
00000001406508f5 c3                             ret        
00000001406508f6 7448                           je         0x140650940
00000001406508f8 83f804                         cmp        eax, 4
00000001406508fb 7558                           jne        0x140650955
00000001406508fd 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140650901 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140650905 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140650909 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014065090d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140650915 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140650919 4889c1                         mov        rcx, rax
000000014065091c 0f1f4000                       nop        dword ptr [rax]
0000000140650920 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140650924 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140650928 743c                           je         0x140650966
000000014065092a 48ffc0                         inc        rax
000000014065092d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140650931 488d7120                       lea        rsi, [rcx + 0x20]
0000000140650935 e8d6e40200                     call       0x14067ee10
000000014065093a 90                             nop        
000000014065093b 4889f1                         mov        rcx, rsi
000000014065093e ebe0                           jmp        0x140650920
0000000140650940 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140650944 4885d2                         test       rdx, rdx
0000000140650947 74a4                           je         0x1406508ed
0000000140650949 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014065094d 41b801000000                   mov        r8d, 1
0000000140650953 eb30                           jmp        0x140650985
0000000140650955 4883c108                       add        rcx, 8
0000000140650959 4883c448                       add        rsp, 0x48
000000014065095d 5b                             pop        rbx
000000014065095e 5f                             pop        rdi
000000014065095f 5e                             pop        rsi
0000000140650960 5d                             pop        rbp
0000000140650961 e92a0a0f00                     jmp        0x140741390
0000000140650966 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014065096a 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014065096e 4885d2                         test       rdx, rdx
0000000140650971 0f8476ffffff                   je         0x1406508ed
0000000140650977 48c1e205                       shl        rdx, 5
000000014065097b 41b808000000                   mov        r8d, 8
0000000140650981 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140650985 4883c448                       add        rsp, 0x48
0000000140650989 5b                             pop        rbx
000000014065098a 5f                             pop        rdi
000000014065098b 5e                             pop        rsi
000000014065098c 5d                             pop        rbp
000000014065098d e96e93feff                     jmp        0x140639d00
