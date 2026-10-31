000000014003a3d0 55                             push       rbp
000000014003a3d1 4883ec40                       sub        rsp, 0x40
000000014003a3d5 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014003a3da 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014003a3e2 89c8                           mov        eax, ecx
000000014003a3e4 83e003                         and        eax, 3
000000014003a3e7 8d50fe                         lea        edx, [rax - 2]
000000014003a3ea 83fa02                         cmp        edx, 2
000000014003a3ed 7205                           jb         0x14003a3f4
000000014003a3ef 4885c0                         test       rax, rax
000000014003a3f2 7506                           jne        0x14003a3fa
000000014003a3f4 4883c440                       add        rsp, 0x40
000000014003a3f8 5d                             pop        rbp
000000014003a3f9 c3                             ret        
000000014003a3fa 488d41ff                       lea        rax, [rcx - 1]
000000014003a3fe 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014003a402 488b41ff                       mov        rax, qword ptr [rcx - 1]
000000014003a406 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014003a40a 488b4107                       mov        rax, qword ptr [rcx + 7]
000000014003a40e 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014003a412 488b00                         mov        rax, qword ptr [rax]
000000014003a415 4885c0                         test       rax, rax
000000014003a418 7407                           je         0x14003a421
000000014003a41a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014003a41e ffd0                           call       rax
000000014003a420 90                             nop        
000000014003a421 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014003a425 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014003a429 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014003a42d 4885d2                         test       rdx, rdx
000000014003a430 7409                           je         0x14003a43b
000000014003a432 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014003a436 e8c5f85f00                     call       0x140639d00
000000014003a43b ba18000000                     mov        edx, 0x18
000000014003a440 41b808000000                   mov        r8d, 8
000000014003a446 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014003a44a 4883c440                       add        rsp, 0x40
000000014003a44e 5d                             pop        rbp
000000014003a44f e9acf85f00                     jmp        0x140639d00
