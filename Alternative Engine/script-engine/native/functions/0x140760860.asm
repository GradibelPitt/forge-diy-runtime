0000000140760860 55                             push       rbp
0000000140760861 56                             push       rsi
0000000140760862 57                             push       rdi
0000000140760863 53                             push       rbx
0000000140760864 4883ec48                       sub        rsp, 0x48
0000000140760868 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014076086d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140760875 4889ce                         mov        rsi, rcx
0000000140760878 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014076087c 4885d2                         test       rdx, rdx
000000014076087f 740f                           je         0x140760890
0000000140760881 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140760885 41b801000000                   mov        r8d, 1
000000014076088b e87094edff                     call       0x140639d00
0000000140760890 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140760894 4885d2                         test       rdx, rdx
0000000140760897 740f                           je         0x1407608a8
0000000140760899 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014076089d 41b801000000                   mov        r8d, 1
00000001407608a3 e85894edff                     call       0x140639d00
00000001407608a8 488b5640                       mov        rdx, qword ptr [rsi + 0x40]
00000001407608ac 4885d2                         test       rdx, rdx
00000001407608af 740f                           je         0x1407608c0
00000001407608b1 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
00000001407608b5 41b801000000                   mov        r8d, 1
00000001407608bb e84094edff                     call       0x140639d00
00000001407608c0 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
00000001407608c4 4885d2                         test       rdx, rdx
00000001407608c7 740f                           je         0x1407608d8
00000001407608c9 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
00000001407608cd 41b801000000                   mov        r8d, 1
00000001407608d3 e82894edff                     call       0x140639d00
00000001407608d8 488b5670                       mov        rdx, qword ptr [rsi + 0x70]
00000001407608dc 4885d2                         test       rdx, rdx
00000001407608df 740f                           je         0x1407608f0
00000001407608e1 488b4e78                       mov        rcx, qword ptr [rsi + 0x78]
00000001407608e5 41b801000000                   mov        r8d, 1
00000001407608eb e81094edff                     call       0x140639d00
00000001407608f0 488b9688000000                 mov        rdx, qword ptr [rsi + 0x88]
00000001407608f7 4885d2                         test       rdx, rdx
00000001407608fa 7412                           je         0x14076090e
00000001407608fc 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000140760903 41b801000000                   mov        r8d, 1
0000000140760909 e8f293edff                     call       0x140639d00
000000014076090e 488b96a0000000                 mov        rdx, qword ptr [rsi + 0xa0]
0000000140760915 4885d2                         test       rdx, rdx
0000000140760918 7412                           je         0x14076092c
000000014076091a 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140760921 41b801000000                   mov        r8d, 1
0000000140760927 e8d493edff                     call       0x140639d00
000000014076092c 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
0000000140760933 4885d2                         test       rdx, rdx
0000000140760936 7412                           je         0x14076094a
0000000140760938 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
000000014076093f 41b801000000                   mov        r8d, 1
0000000140760945 e8b693edff                     call       0x140639d00
000000014076094a 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
0000000140760951 4885d2                         test       rdx, rdx
0000000140760954 7412                           je         0x140760968
0000000140760956 488b8ed8000000                 mov        rcx, qword ptr [rsi + 0xd8]
000000014076095d 41b801000000                   mov        r8d, 1
0000000140760963 e89893edff                     call       0x140639d00
0000000140760968 488b9600010000                 mov        rdx, qword ptr [rsi + 0x100]
000000014076096f 4883faff                       cmp        rdx, -1
0000000140760973 7417                           je         0x14076098c
0000000140760975 4885d2                         test       rdx, rdx
0000000140760978 7412                           je         0x14076098c
000000014076097a 488b8e08010000                 mov        rcx, qword ptr [rsi + 0x108]
0000000140760981 41b801000000                   mov        r8d, 1
0000000140760987 e87493edff                     call       0x140639d00
000000014076098c 488b8ef0000000                 mov        rcx, qword ptr [rsi + 0xf0]
0000000140760993 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140760997 488b86f8000000                 mov        rax, qword ptr [rsi + 0xf8]
000000014076099e 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001407609a2 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001407609aa 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001407609ae 6690                           nop        
00000001407609b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001407609b4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001407609b8 7416                           je         0x1407609d0
00000001407609ba 48ffc0                         inc        rax
00000001407609bd 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001407609c1 488d7170                       lea        rsi, [rcx + 0x70]
00000001407609c5 e8d650f2ff                     call       0x140685aa0
00000001407609ca 90                             nop        
00000001407609cb 4889f1                         mov        rcx, rsi
00000001407609ce ebe0                           jmp        0x1407609b0
00000001407609d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001407609d4 488b80e8000000                 mov        rax, qword ptr [rax + 0xe8]
00000001407609db 4885c0                         test       rax, rax
00000001407609de 741b                           je         0x1407609fb
00000001407609e0 486bd070                       imul       rdx, rax, 0x70
00000001407609e4 41b808000000                   mov        r8d, 8
00000001407609ea 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001407609ee 4883c448                       add        rsp, 0x48
00000001407609f2 5b                             pop        rbx
00000001407609f3 5f                             pop        rdi
00000001407609f4 5e                             pop        rsi
00000001407609f5 5d                             pop        rbp
00000001407609f6 e90593edff                     jmp        0x140639d00
00000001407609fb 4883c448                       add        rsp, 0x48
00000001407609ff 5b                             pop        rbx
0000000140760a00 5f                             pop        rdi
0000000140760a01 5e                             pop        rsi
0000000140760a02 5d                             pop        rbp
0000000140760a03 c3                             ret        
