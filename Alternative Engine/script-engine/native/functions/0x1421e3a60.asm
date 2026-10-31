00000001421e3a60 56                             push       rsi
00000001421e3a61 57                             push       rdi
00000001421e3a62 4881ec88000000                 sub        rsp, 0x88
00000001421e3a69 4c89cf                         mov        rdi, r9
00000001421e3a6c 4889ce                         mov        rsi, rcx
00000001421e3a6f 488d4c2468                     lea        rcx, [rsp + 0x68]
00000001421e3a74 e8a7af89ff                     call       0x141a7ea20
00000001421e3a79 8b442468                       mov        eax, dword ptr [rsp + 0x68]
00000001421e3a7d 0f10442470                     movups     xmm0, xmmword ptr [rsp + 0x70]
00000001421e3a82 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
00000001421e3a87 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
00000001421e3a8f 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001421e3a94 83f801                         cmp        eax, 1
00000001421e3a97 7513                           jne        0x1421e3aac
00000001421e3a99 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001421e3a9e 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421e3aa2 0f28442430                     movaps     xmm0, xmmword ptr [rsp + 0x30]
00000001421e3aa7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001421e3aaa eb39                           jmp        0x1421e3ae5
00000001421e3aac 488b8424c8000000               mov        rax, qword ptr [rsp + 0xc8]
00000001421e3ab4 4c8b8c24c0000000               mov        r9, qword ptr [rsp + 0xc0]
00000001421e3abc 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001421e3ac1 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001421e3ac6 0f28442430                     movaps     xmm0, xmmword ptr [rsp + 0x30]
00000001421e3acb 0f29442450                     movaps     xmmword ptr [rsp + 0x50], xmm0
00000001421e3ad0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421e3ad5 488d542450                     lea        rdx, [rsp + 0x50]
00000001421e3ada 4889f1                         mov        rcx, rsi
00000001421e3add 4989f8                         mov        r8, rdi
00000001421e3ae0 e81b000000                     call       0x1421e3b00
00000001421e3ae5 4889f0                         mov        rax, rsi
00000001421e3ae8 4881c488000000                 add        rsp, 0x88
00000001421e3aef 5f                             pop        rdi
00000001421e3af0 5e                             pop        rsi
00000001421e3af1 c3                             ret        
