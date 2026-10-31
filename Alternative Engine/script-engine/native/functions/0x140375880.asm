0000000140375880 55                             push       rbp
0000000140375881 4883ec40                       sub        rsp, 0x40
0000000140375885 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014037588a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140375892 4889d0                         mov        rax, rdx
0000000140375895 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140375899 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014037589d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001403758a1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001403758a5 e896c70000                     call       0x140382040
00000001403758aa 90                             nop        
00000001403758ab 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001403758af 488b10                         mov        rdx, qword ptr [rax]
00000001403758b2 4885d2                         test       rdx, rdx
00000001403758b5 7414                           je         0x1403758cb
00000001403758b7 41b801000000                   mov        r8d, 1
00000001403758bd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001403758c1 4883c440                       add        rsp, 0x40
00000001403758c5 5d                             pop        rbp
00000001403758c6 e935442c00                     jmp        0x140639d00
00000001403758cb 4883c440                       add        rsp, 0x40
00000001403758cf 5d                             pop        rbp
00000001403758d0 c3                             ret        
