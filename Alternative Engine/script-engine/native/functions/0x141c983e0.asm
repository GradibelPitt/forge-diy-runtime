0000000141c983e0 4156                           push       r14
0000000141c983e2 56                             push       rsi
0000000141c983e3 57                             push       rdi
0000000141c983e4 53                             push       rbx
0000000141c983e5 4881eca8000000                 sub        rsp, 0xa8
0000000141c983ec 4489c6                         mov        esi, r8d
0000000141c983ef 89d7                           mov        edi, edx
0000000141c983f1 4889cb                         mov        rbx, rcx
0000000141c983f4 e807bd1200                     call       0x141dc4100
0000000141c983f9 c7401001000000                 mov        dword ptr [rax + 0x10], 1
0000000141c98400 897014                         mov        dword ptr [rax + 0x14], esi
0000000141c98403 4c8bb3902d0000                 mov        r14, qword ptr [rbx + 0x2d90]
0000000141c9840a 49ffc6                         inc        r14
0000000141c9840d 4c89b3902d0000                 mov        qword ptr [rbx + 0x2d90], r14
0000000141c98414 4889d9                         mov        rcx, rbx
0000000141c98417 89fa                           mov        edx, edi
0000000141c98419 e8e2bc1200                     call       0x141dc4100
0000000141c9841e 4c89b0d0000000                 mov        qword ptr [rax + 0xd0], r14
0000000141c98425 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141c98429 8974242c                       mov        dword ptr [rsp + 0x2c], esi
0000000141c9842d 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141c98437 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c9843c 488d542420                     lea        rdx, [rsp + 0x20]
0000000141c98441 4889d9                         mov        rcx, rbx
0000000141c98444 e827c4f5ff                     call       0x141bf4870
0000000141c98449 90                             nop        
0000000141c9844a 4881c4a8000000                 add        rsp, 0xa8
0000000141c98451 5b                             pop        rbx
0000000141c98452 5f                             pop        rdi
0000000141c98453 5e                             pop        rsi
0000000141c98454 415e                           pop        r14
0000000141c98456 c3                             ret        
