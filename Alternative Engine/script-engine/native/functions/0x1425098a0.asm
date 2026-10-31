00000001425098a0 55                             push       rbp
00000001425098a1 4157                           push       r15
00000001425098a3 4156                           push       r14
00000001425098a5 4155                           push       r13
00000001425098a7 4154                           push       r12
00000001425098a9 56                             push       rsi
00000001425098aa 57                             push       rdi
00000001425098ab 53                             push       rbx
00000001425098ac 4883ec48                       sub        rsp, 0x48
00000001425098b0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425098b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425098bd 4889ce                         mov        rsi, rcx
00000001425098c0 4c8b32                         mov        r14, qword ptr [rdx]
00000001425098c3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001425098c7 4d39fe                         cmp        r14, r15
00000001425098ca 745d                           je         0x142509929
00000001425098cc 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001425098d0 49bd0100000000000080           movabs     r13, 0x8000000000000001
00000001425098da 660f1f440000                   nop        word ptr [rax + rax]
00000001425098e0 bf02000000                     mov        edi, 2
00000001425098e5 4d392e                         cmp        qword ptr [r14], r13
00000001425098e8 7521                           jne        0x14250990b
00000001425098ea 498b0424                       mov        rax, qword ptr [r12]
00000001425098ee 410fb64e29                     movzx      ecx, byte ptr [r14 + 0x29]
00000001425098f3 4531c0                         xor        r8d, r8d
00000001425098f6 3a08                           cmp        cl, byte ptr [rax]
00000001425098f8 410f94c0                       sete       r8b
00000001425098fc 418b7e24                       mov        edi, dword ptr [r14 + 0x24]
0000000142509900 48c1e720                       shl        rdi, 0x20
0000000142509904 4c29c7                         sub        rdi, r8
0000000142509907 4883c702                       add        rdi, 2
000000014250990b 4981c688000000                 add        r14, 0x88
0000000142509912 400fb6c7                       movzx      eax, dil
0000000142509916 4883f802                       cmp        rax, 2
000000014250991a 7505                           jne        0x142509921
000000014250991c 4d39fe                         cmp        r14, r15
000000014250991f 75bf                           jne        0x1425098e0
0000000142509921 4c8932                         mov        qword ptr [rdx], r14
0000000142509924 83f802                         cmp        eax, 2
0000000142509927 751c                           jne        0x142509945
0000000142509929 48c70600000000                 mov        qword ptr [rsi], 0
0000000142509930 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000142509938 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142509940 e9e9000000                     jmp        0x142509a2e
0000000142509945 e86653effd                     call       0x1403fecb0
000000014250994a b920000000                     mov        ecx, 0x20
000000014250994f ba04000000                     mov        edx, 4
0000000142509954 e8970313fe                     call       0x140639cf0
0000000142509959 4885c0                         test       rax, rax
000000014250995c 0f84e0000000                   je         0x142509a42
0000000142509962 488938                         mov        qword ptr [rax], rdi
0000000142509965 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014250996d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142509971 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000142509979 4d39fe                         cmp        r14, r15
000000014250997c 0f8495000000                   je         0x142509a17
0000000142509982 bb01000000                     mov        ebx, 1
0000000142509987 eb17                           jmp        0x1425099a0
0000000142509989 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
000000014250998d 48ffc3                         inc        rbx
0000000142509990 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000142509994 4d39fe                         cmp        r14, r15
0000000142509997 747e                           je         0x142509a17
0000000142509999 0f1f8000000000                 nop        dword ptr [rax]
00000001425099a0 bf02000000                     mov        edi, 2
00000001425099a5 4d392e                         cmp        qword ptr [r14], r13
00000001425099a8 7521                           jne        0x1425099cb
00000001425099aa 498b0c24                       mov        rcx, qword ptr [r12]
00000001425099ae 410fb65629                     movzx      edx, byte ptr [r14 + 0x29]
00000001425099b3 4531c0                         xor        r8d, r8d
00000001425099b6 3a11                           cmp        dl, byte ptr [rcx]
00000001425099b8 410f94c0                       sete       r8b
00000001425099bc 418b7e24                       mov        edi, dword ptr [r14 + 0x24]
00000001425099c0 48c1e720                       shl        rdi, 0x20
00000001425099c4 4c29c7                         sub        rdi, r8
00000001425099c7 4883c702                       add        rdi, 2
00000001425099cb 4981c688000000                 add        r14, 0x88
00000001425099d2 400fb6cf                       movzx      ecx, dil
00000001425099d6 4883f902                       cmp        rcx, 2
00000001425099da 7505                           jne        0x1425099e1
00000001425099dc 4d39fe                         cmp        r14, r15
00000001425099df 75bf                           jne        0x1425099a0
00000001425099e1 83f902                         cmp        ecx, 2
00000001425099e4 7431                           je         0x142509a17
00000001425099e6 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001425099ea 759d                           jne        0x142509989
00000001425099ec 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001425099f5 41b801000000                   mov        r8d, 1
00000001425099fb 41b904000000                   mov        r9d, 4
0000000142509a01 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142509a05 4889da                         mov        rdx, rbx
0000000142509a08 e8f3712400                     call       0x142750c00
0000000142509a0d 90                             nop        
0000000142509a0e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142509a12 e972ffffff                     jmp        0x142509989
0000000142509a17 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142509a1b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142509a1f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142509a23 488906                         mov        qword ptr [rsi], rax
0000000142509a26 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142509a2a 48894608                       mov        qword ptr [rsi + 8], rax
0000000142509a2e 4889f0                         mov        rax, rsi
0000000142509a31 4883c448                       add        rsp, 0x48
0000000142509a35 5b                             pop        rbx
0000000142509a36 5f                             pop        rdi
0000000142509a37 5e                             pop        rsi
0000000142509a38 415c                           pop        r12
0000000142509a3a 415d                           pop        r13
0000000142509a3c 415e                           pop        r14
0000000142509a3e 415f                           pop        r15
0000000142509a40 5d                             pop        rbp
0000000142509a41 c3                             ret        
0000000142509a42 b904000000                     mov        ecx, 4
0000000142509a47 ba20000000                     mov        edx, 0x20
0000000142509a4c e87a622600                     call       0x14276fccb
0000000142509a51 0f0b                           ud2        
