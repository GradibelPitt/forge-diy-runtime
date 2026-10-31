0000000140720050 55                             push       rbp
0000000140720051 4156                           push       r14
0000000140720053 56                             push       rsi
0000000140720054 57                             push       rdi
0000000140720055 53                             push       rbx
0000000140720056 4883ec50                       sub        rsp, 0x50
000000014072005a 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014072005f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140720067 4889ce                         mov        rsi, rcx
000000014072006a 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014072006e 4889f2                         mov        rdx, rsi
0000000140720071 e83ab60100                     call       0x14073b6b0
0000000140720076 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
000000014072007a 4885db                         test       rbx, rbx
000000014072007d 7468                           je         0x1407200e7
000000014072007f 488d7dd8                       lea        rdi, [rbp - 0x28]
0000000140720083 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140720090 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140720094 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140720098 4b8d0476                       lea        rax, [r14 + r14*2]
000000014072009c 488b94c368010000               mov        rdx, qword ptr [rbx + rax*8 + 0x168]
00000001407200a4 4885d2                         test       rdx, rdx
00000001407200a7 741a                           je         0x1407200c3
00000001407200a9 488d04c3                       lea        rax, [rbx + rax*8]
00000001407200ad 480568010000                   add        rax, 0x168
00000001407200b3 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001407200b7 41b801000000                   mov        r8d, 1
00000001407200bd e83e9cf1ff                     call       0x140639d00
00000001407200c2 90                             nop        
00000001407200c3 49c1e605                       shl        r14, 5
00000001407200c7 4c01f3                         add        rbx, r14
00000001407200ca 4889d9                         mov        rcx, rbx
00000001407200cd e8ae200000                     call       0x140722180
00000001407200d2 90                             nop        
00000001407200d3 4889f9                         mov        rcx, rdi
00000001407200d6 4889f2                         mov        rdx, rsi
00000001407200d9 e8d2b50100                     call       0x14073b6b0
00000001407200de 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001407200e2 4885db                         test       rbx, rbx
00000001407200e5 75a9                           jne        0x140720090
00000001407200e7 4883c450                       add        rsp, 0x50
00000001407200eb 5b                             pop        rbx
00000001407200ec 5f                             pop        rdi
00000001407200ed 5e                             pop        rsi
00000001407200ee 415e                           pop        r14
00000001407200f0 5d                             pop        rbp
00000001407200f1 c3                             ret        
