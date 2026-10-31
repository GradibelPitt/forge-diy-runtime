0000000142478900 4157                           push       r15
0000000142478902 4156                           push       r14
0000000142478904 4155                           push       r13
0000000142478906 4154                           push       r12
0000000142478908 56                             push       rsi
0000000142478909 57                             push       rdi
000000014247890a 53                             push       rbx
000000014247890b 4883ec20                       sub        rsp, 0x20
000000014247890f 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000142478913 4885ff                         test       rdi, rdi
0000000142478916 747a                           je         0x142478992
0000000142478918 4889ce                         mov        rsi, rcx
000000014247891b 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014247891f 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142478923 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000142478927 49c1e402                       shl        r12, 2
000000014247892b 31db                           xor        ebx, ebx
000000014247892d 488d0c9b                       lea        rcx, [rbx + rbx*4]
0000000142478931 498d04ce                       lea        rax, [r14 + rcx*8]
0000000142478935 418b4cce20                     mov        ecx, dword ptr [r14 + rcx*8 + 0x20]
000000014247893a 31d2                           xor        edx, edx
000000014247893c 0f1f4000                       nop        dword ptr [rax]
0000000142478940 4939d4                         cmp        r12, rdx
0000000142478943 741b                           je         0x142478960
0000000142478945 41390c17                       cmp        dword ptr [r15 + rdx], ecx
0000000142478949 488d5204                       lea        rdx, [rdx + 4]
000000014247894d 75f1                           jne        0x142478940
000000014247894f eb19                           jmp        0x14247896a
0000000142478951 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142478960 48ffc3                         inc        rbx
0000000142478963 4839fb                         cmp        rbx, rdi
0000000142478966 75c5                           jne        0x14247892d
0000000142478968 eb28                           jmp        0x142478992
000000014247896a 488b10                         mov        rdx, qword ptr [rax]
000000014247896d 4885d2                         test       rdx, rdx
0000000142478970 7413                           je         0x142478985
0000000142478972 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142478976 48c1e204                       shl        rdx, 4
000000014247897a 41b808000000                   mov        r8d, 8
0000000142478980 e87b131cfe                     call       0x140639d00
0000000142478985 4c8d6b01                       lea        r13, [rbx + 1]
0000000142478989 4939fd                         cmp        r13, rdi
000000014247898c 724c                           jb         0x1424789da
000000014247898e 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142478992 4883c420                       add        rsp, 0x20
0000000142478996 5b                             pop        rbx
0000000142478997 5f                             pop        rdi
0000000142478998 5e                             pop        rsi
0000000142478999 415c                           pop        r12
000000014247899b 415d                           pop        r13
000000014247899d 415e                           pop        r14
000000014247899f 415f                           pop        r15
00000001424789a1 c3                             ret        
00000001424789a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424789b0 488d0c9b                       lea        rcx, [rbx + rbx*4]
00000001424789b4 488b5020                       mov        rdx, qword ptr [rax + 0x20]
00000001424789b8 498954ce20                     mov        qword ptr [r14 + rcx*8 + 0x20], rdx
00000001424789bd 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001424789c0 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001424789c4 410f114cce10                   movups     xmmword ptr [r14 + rcx*8 + 0x10], xmm1
00000001424789ca 410f1104ce                     movups     xmmword ptr [r14 + rcx*8], xmm0
00000001424789cf 48ffc3                         inc        rbx
00000001424789d2 49ffc5                         inc        r13
00000001424789d5 4939fd                         cmp        r13, rdi
00000001424789d8 74b4                           je         0x14247898e
00000001424789da 4a8d0cad00000000               lea        rcx, [r13*4]
00000001424789e2 4c01e9                         add        rcx, r13
00000001424789e5 498d04ce                       lea        rax, [r14 + rcx*8]
00000001424789e9 418b4cce20                     mov        ecx, dword ptr [r14 + rcx*8 + 0x20]
00000001424789ee 31d2                           xor        edx, edx
00000001424789f0 4939d4                         cmp        r12, rdx
00000001424789f3 74bb                           je         0x1424789b0
00000001424789f5 41390c17                       cmp        dword ptr [r15 + rdx], ecx
00000001424789f9 488d5204                       lea        rdx, [rdx + 4]
00000001424789fd 75f1                           jne        0x1424789f0
00000001424789ff 488b10                         mov        rdx, qword ptr [rax]
0000000142478a02 4885d2                         test       rdx, rdx
0000000142478a05 74cb                           je         0x1424789d2
0000000142478a07 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142478a0b 48c1e204                       shl        rdx, 4
0000000142478a0f 41b808000000                   mov        r8d, 8
0000000142478a15 e8e6121cfe                     call       0x140639d00
0000000142478a1a ebb6                           jmp        0x1424789d2
