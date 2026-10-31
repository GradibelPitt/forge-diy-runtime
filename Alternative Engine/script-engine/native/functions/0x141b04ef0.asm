0000000141b04ef0 55                             push       rbp
0000000141b04ef1 56                             push       rsi
0000000141b04ef2 57                             push       rdi
0000000141b04ef3 53                             push       rbx
0000000141b04ef4 4883ec38                       sub        rsp, 0x38
0000000141b04ef8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b04efd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b04f05 488339ff                       cmp        qword ptr [rcx], -1
0000000141b04f09 0f84a5000000                   je         0x141b04fb4
0000000141b04f0f 488b8188000000                 mov        rax, qword ptr [rcx + 0x88]
0000000141b04f16 f048ff08                       lock dec   qword ptr [rax]
0000000141b04f1a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b04f1e 7511                           jne        0x141b04f31
0000000141b04f20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b04f24 488d8888000000                 lea        rcx, [rax + 0x88]
0000000141b04f2b e8f0c4f7ff                     call       0x141a81420
0000000141b04f30 90                             nop        
0000000141b04f31 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b04f35 e836c60000                     call       0x141b11570
0000000141b04f3a 90                             nop        
0000000141b04f3b 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000141b04f3f 488bb3a8000000                 mov        rsi, qword ptr [rbx + 0xa8]
0000000141b04f46 4885f6                         test       rsi, rsi
0000000141b04f49 743b                           je         0x141b04f86
0000000141b04f4b 488bbba0000000                 mov        rdi, qword ptr [rbx + 0xa0]
0000000141b04f52 4883c708                       add        rdi, 8
0000000141b04f56 eb11                           jmp        0x141b04f69
0000000141b04f58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b04f60 4883c718                       add        rdi, 0x18
0000000141b04f64 48ffce                         dec        rsi
0000000141b04f67 741d                           je         0x141b04f86
0000000141b04f69 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141b04f6d 4885d2                         test       rdx, rdx
0000000141b04f70 74ee                           je         0x141b04f60
0000000141b04f72 488b0f                         mov        rcx, qword ptr [rdi]
0000000141b04f75 48c1e203                       shl        rdx, 3
0000000141b04f79 41b804000000                   mov        r8d, 4
0000000141b04f7f e87c4db3fe                     call       0x140639d00
0000000141b04f84 ebda                           jmp        0x141b04f60
0000000141b04f86 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141b04f8d 4885c0                         test       rax, rax
0000000141b04f90 7422                           je         0x141b04fb4
0000000141b04f92 488b8ba0000000                 mov        rcx, qword ptr [rbx + 0xa0]
0000000141b04f99 48c1e003                       shl        rax, 3
0000000141b04f9d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b04fa1 41b808000000                   mov        r8d, 8
0000000141b04fa7 4883c438                       add        rsp, 0x38
0000000141b04fab 5b                             pop        rbx
0000000141b04fac 5f                             pop        rdi
0000000141b04fad 5e                             pop        rsi
0000000141b04fae 5d                             pop        rbp
0000000141b04faf e94c4db3fe                     jmp        0x140639d00
0000000141b04fb4 4883c438                       add        rsp, 0x38
0000000141b04fb8 5b                             pop        rbx
0000000141b04fb9 5f                             pop        rdi
0000000141b04fba 5e                             pop        rsi
0000000141b04fbb 5d                             pop        rbp
0000000141b04fbc c3                             ret        
