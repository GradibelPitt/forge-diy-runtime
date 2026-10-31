0000000140573d60 55                             push       rbp
0000000140573d61 56                             push       rsi
0000000140573d62 4881eca8020000                 sub        rsp, 0x2a8
0000000140573d69 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140573d71 48c78520020000feffffff         mov        qword ptr [rbp + 0x220], 0xfffffffffffffffe
0000000140573d7c 4889d0                         mov        rax, rdx
0000000140573d7f 4889ce                         mov        rsi, rcx
0000000140573d82 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140573d86 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140573d8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140573d91 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140573d95 48899518020000                 mov        qword ptr [rbp + 0x218], rdx
0000000140573d9c e8bf391b02                     call       0x142727760
0000000140573da1 90                             nop        
0000000140573da2 837da0ff                       cmp        dword ptr [rbp - 0x60], -1
0000000140573da6 7440                           je         0x140573de8
0000000140573da8 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140573dac 41b870020000                   mov        r8d, 0x270
0000000140573db2 4889f1                         mov        rcx, rsi
0000000140573db5 e858541d02                     call       0x142749212
0000000140573dba 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140573dc1 488b10                         mov        rdx, qword ptr [rax]
0000000140573dc4 4885d2                         test       rdx, rdx
0000000140573dc7 7412                           je         0x140573ddb
0000000140573dc9 41b801000000                   mov        r8d, 1
0000000140573dcf 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000140573dd6 e8255f0c00                     call       0x140639d00
0000000140573ddb 4889f0                         mov        rax, rsi
0000000140573dde 4881c4a8020000                 add        rsp, 0x2a8
0000000140573de5 5e                             pop        rsi
0000000140573de6 5d                             pop        rbp
0000000140573de7 c3                             ret        
0000000140573de8 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140573dec 48894608                       mov        qword ptr [rsi + 8], rax
0000000140573df0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140573df7 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000140573dfe 488b10                         mov        rdx, qword ptr [rax]
0000000140573e01 4885d2                         test       rdx, rdx
0000000140573e04 75c3                           jne        0x140573dc9
0000000140573e06 ebd3                           jmp        0x140573ddb
