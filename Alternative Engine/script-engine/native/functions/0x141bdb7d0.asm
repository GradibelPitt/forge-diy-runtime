0000000141bdb7d0 55                             push       rbp
0000000141bdb7d1 4156                           push       r14
0000000141bdb7d3 56                             push       rsi
0000000141bdb7d4 57                             push       rdi
0000000141bdb7d5 53                             push       rbx
0000000141bdb7d6 4881eca0000000                 sub        rsp, 0xa0
0000000141bdb7dd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bdb7e5 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
0000000141bdb7ed 4889ce                         mov        rsi, rcx
0000000141bdb7f0 498338ff                       cmp        qword ptr [r8], -1
0000000141bdb7f4 740a                           je         0x141bdb800
0000000141bdb7f6 4889f1                         mov        rcx, rsi
0000000141bdb7f9 e832020000                     call       0x141bdba30
0000000141bdb7fe eb2c                           jmp        0x141bdb82c
0000000141bdb800 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000141bdb804 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141bdb808 4889d3                         mov        rbx, rdx
0000000141bdb80b 4989f8                         mov        r8, rdi
0000000141bdb80e 4d89ce                         mov        r14, r9
0000000141bdb811 e85a262a00                     call       0x141e7de70
0000000141bdb816 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000141bdb81b 7420                           je         0x141bdb83d
0000000141bdb81d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141bdb821 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bdb825 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141bdb829 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bdb82c 4889f0                         mov        rax, rsi
0000000141bdb82f 4881c4a0000000                 add        rsp, 0xa0
0000000141bdb836 5b                             pop        rbx
0000000141bdb837 5f                             pop        rdi
0000000141bdb838 5e                             pop        rsi
0000000141bdb839 415e                           pop        r14
0000000141bdb83b 5d                             pop        rbp
0000000141bdb83c c3                             ret        
0000000141bdb83d 4c89f1                         mov        rcx, r14
0000000141bdb840 4d8b86a8000000                 mov        r8, qword ptr [r14 + 0xa8]
0000000141bdb847 4d85c0                         test       r8, r8
0000000141bdb84a 7417                           je         0x141bdb863
0000000141bdb84c 493b7820                       cmp        rdi, qword ptr [r8 + 0x20]
0000000141bdb850 4889d8                         mov        rax, rbx
0000000141bdb853 7315                           jae        0x141bdb86a
0000000141bdb855 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141bdb859 48c1e204                       shl        rdx, 4
0000000141bdb85d 49035018                       add        rdx, qword ptr [r8 + 0x18]
0000000141bdb861 eb09                           jmp        0x141bdb86c
0000000141bdb863 31d2                           xor        edx, edx
0000000141bdb865 4889d8                         mov        rax, rbx
0000000141bdb868 eb02                           jmp        0x141bdb86c
0000000141bdb86a 31d2                           xor        edx, edx
0000000141bdb86c 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141bdb870 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141bdb874 4883b8d82b0000ff               cmp        qword ptr [rax + 0x2bd8], -1
0000000141bdb87c 0f84ab000000                   je         0x141bdb92d
0000000141bdb882 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141bdb889 443980882c0000                 cmp        dword ptr [rax + 0x2c88], r8d
0000000141bdb890 0f8597000000                   jne        0x141bdb92d
0000000141bdb896 4c8b8180000000                 mov        r8, qword ptr [rcx + 0x80]
0000000141bdb89d 4c3980582c0000                 cmp        qword ptr [rax + 0x2c58], r8
0000000141bdb8a4 0f8583000000                   jne        0x141bdb92d
0000000141bdb8aa 4883b8982c0000ff               cmp        qword ptr [rax + 0x2c98], -1
0000000141bdb8b2 7479                           je         0x141bdb92d
0000000141bdb8b4 4885d2                         test       rdx, rdx
0000000141bdb8b7 0f84d9000000                   je         0x141bdb996
0000000141bdb8bd 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141bdb8c1 e82afbeaff                     call       0x141a8b3f0
0000000141bdb8c6 4889d8                         mov        rax, rbx
0000000141bdb8c9 483bb8a82c0000                 cmp        rdi, qword ptr [rax + 0x2ca8]
0000000141bdb8d0 0f83d5000000                   jae        0x141bdb9ab
0000000141bdb8d6 488b88a02c0000                 mov        rcx, qword ptr [rax + 0x2ca0]
0000000141bdb8dd 488d147f                       lea        rdx, [rdi + rdi*2]
0000000141bdb8e1 4c8b44d108                     mov        r8, qword ptr [rcx + rdx*8 + 8]
0000000141bdb8e6 488b4cd110                     mov        rcx, qword ptr [rcx + rdx*8 + 0x10]
0000000141bdb8eb 498d0cc8                       lea        rcx, [r8 + rcx*8]
0000000141bdb8ef 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141bdb8f3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141bdb8f7 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141bdb8fb 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141bdb8ff 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141bdb903 488d45c8                       lea        rax, [rbp - 0x38]
0000000141bdb907 48894500                       mov        qword ptr [rbp], rax
0000000141bdb90b 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bdb90f 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141bdb913 e868ce9200                     call       0x142508780
0000000141bdb918 90                             nop        
0000000141bdb919 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141bdb91d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bdb921 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141bdb925 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141bdb928 e995000000                     jmp        0x141bdb9c2
0000000141bdb92d 483b7910                       cmp        rdi, qword ptr [rcx + 0x10]
0000000141bdb931 7347                           jae        0x141bdb97a
0000000141bdb933 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141bdb937 4c8d047f                       lea        r8, [rdi + rdi*2]
0000000141bdb93b 4e8b4cc208                     mov        r9, qword ptr [rdx + r8*8 + 8]
0000000141bdb940 4a8b54c210                     mov        rdx, qword ptr [rdx + r8*8 + 0x10]
0000000141bdb945 498d14d1                       lea        rdx, [r9 + rdx*8]
0000000141bdb949 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000141bdb94d 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141bdb951 488d5510                       lea        rdx, [rbp + 0x10]
0000000141bdb955 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141bdb959 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141bdb95d 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141bdb961 48894500                       mov        qword ptr [rbp], rax
0000000141bdb965 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141bdb969 488d55e0                       lea        rdx, [rbp - 0x20]
0000000141bdb96d 4889f1                         mov        rcx, rsi
0000000141bdb970 e82bd09200                     call       0x1425089a0
0000000141bdb975 e9b2feffff                     jmp        0x141bdb82c
0000000141bdb97a 48c70600000000                 mov        qword ptr [rsi], 0
0000000141bdb981 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000141bdb989 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141bdb991 e996feffff                     jmp        0x141bdb82c
0000000141bdb996 48c745c8ffffffff               mov        qword ptr [rbp - 0x38], 0xffffffffffffffff
0000000141bdb99e 483bb8a82c0000                 cmp        rdi, qword ptr [rax + 0x2ca8]
0000000141bdb9a5 0f822bffffff                   jb         0x141bdb8d6
0000000141bdb9ab 48c70600000000                 mov        qword ptr [rsi], 0
0000000141bdb9b2 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000141bdb9ba 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000141bdb9c2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141bdb9c6 4883faff                       cmp        rdx, -1
0000000141bdb9ca 0f845cfeffff                   je         0x141bdb82c
0000000141bdb9d0 4885d2                         test       rdx, rdx
0000000141bdb9d3 0f8453feffff                   je         0x141bdb82c
0000000141bdb9d9 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141bdb9dd 41b801000000                   mov        r8d, 1
0000000141bdb9e3 e818e3a5fe                     call       0x140639d00
0000000141bdb9e8 e93ffeffff                     jmp        0x141bdb82c
