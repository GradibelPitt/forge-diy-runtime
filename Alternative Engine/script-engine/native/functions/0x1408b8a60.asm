00000001408b8a60 56                             push       rsi
00000001408b8a61 4883ec50                       sub        rsp, 0x50
00000001408b8a65 4889ce                         mov        rsi, rcx
00000001408b8a68 448844242f                     mov        byte ptr [rsp + 0x2f], r8b
00000001408b8a6d 488b02                         mov        rax, qword ptr [rdx]
00000001408b8a70 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
00000001408b8a77 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
00000001408b8a7e 488d0481                       lea        rax, [rcx + rax*4]
00000001408b8a82 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001408b8a87 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001408b8a8c 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001408b8a91 488d44242f                     lea        rax, [rsp + 0x2f]
00000001408b8a96 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001408b8a9b 488d542430                     lea        rdx, [rsp + 0x30]
00000001408b8aa0 4889f1                         mov        rcx, rsi
00000001408b8aa3 e8e8373b00                     call       0x140c6c290
00000001408b8aa8 4889f0                         mov        rax, rsi
00000001408b8aab 4883c450                       add        rsp, 0x50
00000001408b8aaf 5e                             pop        rsi
00000001408b8ab0 c3                             ret        
