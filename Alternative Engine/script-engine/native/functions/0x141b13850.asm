0000000141b13850 55                             push       rbp
0000000141b13851 56                             push       rsi
0000000141b13852 57                             push       rdi
0000000141b13853 53                             push       rbx
0000000141b13854 4883ec38                       sub        rsp, 0x38
0000000141b13858 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b1385d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b13865 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b13869 488b81a8000000                 mov        rax, qword ptr [rcx + 0xa8]
0000000141b13870 4885c0                         test       rax, rax
0000000141b13873 7417                           je         0x141b1388c
0000000141b13875 f048ff08                       lock dec   qword ptr [rax]
0000000141b13879 7511                           jne        0x141b1388c
0000000141b1387b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1387f 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000141b13886 e895dbf6ff                     call       0x141a81420
0000000141b1388b 90                             nop        
0000000141b1388c 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141b13890 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000141b13894 4885f6                         test       rsi, rsi
0000000141b13897 743d                           je         0x141b138d6
0000000141b13899 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000141b1389d 4883c708                       add        rdi, 8
0000000141b138a1 eb16                           jmp        0x141b138b9
0000000141b138a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b138b0 4883c718                       add        rdi, 0x18
0000000141b138b4 48ffce                         dec        rsi
0000000141b138b7 741d                           je         0x141b138d6
0000000141b138b9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141b138bd 4885d2                         test       rdx, rdx
0000000141b138c0 74ee                           je         0x141b138b0
0000000141b138c2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141b138c5 48c1e203                       shl        rdx, 3
0000000141b138c9 41b804000000                   mov        r8d, 4
0000000141b138cf e82c64b2fe                     call       0x140639d00
0000000141b138d4 ebda                           jmp        0x141b138b0
0000000141b138d6 488b03                         mov        rax, qword ptr [rbx]
0000000141b138d9 4885c0                         test       rax, rax
0000000141b138dc 7417                           je         0x141b138f5
0000000141b138de 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141b138e2 48c1e003                       shl        rax, 3
0000000141b138e6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b138ea 41b808000000                   mov        r8d, 8
0000000141b138f0 e80b64b2fe                     call       0x140639d00
0000000141b138f5 4883c318                       add        rbx, 0x18
0000000141b138f9 4889d9                         mov        rcx, rbx
0000000141b138fc 4883c438                       add        rsp, 0x38
0000000141b13900 5b                             pop        rbx
0000000141b13901 5f                             pop        rdi
0000000141b13902 5e                             pop        rsi
0000000141b13903 5d                             pop        rbp
0000000141b13904 e967dcffff                     jmp        0x141b11570
