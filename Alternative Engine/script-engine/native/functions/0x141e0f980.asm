0000000141e0f980 56                             push       rsi
0000000141e0f981 57                             push       rdi
0000000141e0f982 53                             push       rbx
0000000141e0f983 4883ec70                       sub        rsp, 0x70
0000000141e0f987 89d6                           mov        esi, edx
0000000141e0f989 4889cf                         mov        rdi, rcx
0000000141e0f98c 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141e0f993 4c8b81a01a0000                 mov        r8, qword ptr [rcx + 0x1aa0]
0000000141e0f99a 488d052cb9e800                 lea        rax, [rip + 0xe8b92c]
0000000141e0f9a1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e0f9a6 48c744242804000000             mov        qword ptr [rsp + 0x28], 4
0000000141e0f9af 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000141e0f9b4 4189f1                         mov        r9d, esi
0000000141e0f9b7 e884fcffff                     call       0x141e0f640
0000000141e0f9bc 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
0000000141e0f9c1 4883fbff                       cmp        rbx, -1
0000000141e0f9c5 7429                           je         0x141e0f9f0
0000000141e0f9c7 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141e0f9cc 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141e0f9d1 0f10442438                     movups     xmm0, xmmword ptr [rsp + 0x38]
0000000141e0f9d6 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
0000000141e0f9db 4c8d442450                     lea        r8, [rsp + 0x50]
0000000141e0f9e0 4889f9                         mov        rcx, rdi
0000000141e0f9e3 89f2                           mov        edx, esi
0000000141e0f9e5 41b901000000                   mov        r9d, 1
0000000141e0f9eb e830e7ddff                     call       0x141bee120
0000000141e0f9f0 4883fbff                       cmp        rbx, -1
0000000141e0f9f4 0f95c0                         setne      al
0000000141e0f9f7 4883c470                       add        rsp, 0x70
0000000141e0f9fb 5b                             pop        rbx
0000000141e0f9fc 5f                             pop        rdi
0000000141e0f9fd 5e                             pop        rsi
0000000141e0f9fe c3                             ret        
