0000000140a1e8a0 55                             push       rbp
0000000140a1e8a1 56                             push       rsi
0000000140a1e8a2 57                             push       rdi
0000000140a1e8a3 53                             push       rbx
0000000140a1e8a4 4883ec58                       sub        rsp, 0x58
0000000140a1e8a8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140a1e8ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a1e8b5 4d89c1                         mov        r9, r8
0000000140a1e8b8 4189d0                         mov        r8d, edx
0000000140a1e8bb 4889ce                         mov        rsi, rcx
0000000140a1e8be 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a1e8c2 4889f2                         mov        rdx, rsi
0000000140a1e8c5 e8f6e2ffff                     call       0x140a1cbc0
0000000140a1e8ca 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140a1e8ce 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a1e8d2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140a1e8d6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a1e8da 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140a1e8de 48c1e702                       shl        rdi, 2
0000000140a1e8e2 31c9                           xor        ecx, ecx
0000000140a1e8e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a1e8f0 4889cb                         mov        rbx, rcx
0000000140a1e8f3 4839cf                         cmp        rdi, rcx
0000000140a1e8f6 7418                           je         0x140a1e910
0000000140a1e8f8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a1e8fc 8b1418                         mov        edx, dword ptr [rax + rbx]
0000000140a1e8ff 4889f1                         mov        rcx, rsi
0000000140a1e902 e839250000                     call       0x140a20e40
0000000140a1e907 90                             nop        
0000000140a1e908 488d4b04                       lea        rcx, [rbx + 4]
0000000140a1e90c 84c0                           test       al, al
0000000140a1e90e 75e0                           jne        0x140a1e8f0
0000000140a1e910 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140a1e914 4885d2                         test       rdx, rdx
0000000140a1e917 7413                           je         0x140a1e92c
0000000140a1e919 48c1e202                       shl        rdx, 2
0000000140a1e91d 41b804000000                   mov        r8d, 4
0000000140a1e923 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a1e927 e8d4b3c1ff                     call       0x140639d00
0000000140a1e92c 4839df                         cmp        rdi, rbx
0000000140a1e92f 0f95c0                         setne      al
0000000140a1e932 4883c458                       add        rsp, 0x58
0000000140a1e936 5b                             pop        rbx
0000000140a1e937 5f                             pop        rdi
0000000140a1e938 5e                             pop        rsi
0000000140a1e939 5d                             pop        rbp
0000000140a1e93a c3                             ret        
