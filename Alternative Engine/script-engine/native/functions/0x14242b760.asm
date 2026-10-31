000000014242b760 56                             push       rsi
000000014242b761 57                             push       rdi
000000014242b762 4881eca8000000                 sub        rsp, 0xa8
000000014242b769 80792802                       cmp        byte ptr [rcx + 0x28], 2
000000014242b76d 750c                           jne        0x14242b77b
000000014242b76f 488b01                         mov        rax, qword ptr [rcx]
000000014242b772 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014242b776 e9dd000000                     jmp        0x14242b858
000000014242b77b 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242b77e 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
000000014242b782 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
000000014242b786 0f29542460                     movaps     xmmword ptr [rsp + 0x60], xmm2
000000014242b78b 0f294c2450                     movaps     xmmword ptr [rsp + 0x50], xmm1
000000014242b790 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
000000014242b795 48837c244000                   cmp        qword ptr [rsp + 0x40], 0
000000014242b79b 7460                           je         0x14242b7fd
000000014242b79d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014242b7a1 4889842480000000               mov        qword ptr [rsp + 0x80], rax
000000014242b7a9 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014242b7ac 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
000000014242b7b1 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
000000014242b7b6 440fb64c2468                   movzx      r9d, byte ptr [rsp + 0x68]
000000014242b7bc 488d442470                     lea        rax, [rsp + 0x70]
000000014242b7c1 488d4c2458                     lea        rcx, [rsp + 0x58]
000000014242b7c6 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014242b7cb 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014242b7d0 89542420                       mov        dword ptr [rsp + 0x20], edx
000000014242b7d4 488d8c2490000000               lea        rcx, [rsp + 0x90]
000000014242b7dc 488d542470                     lea        rdx, [rsp + 0x70]
000000014242b7e1 e8bacf2b00                     call       0x1426e87a0
000000014242b7e6 488b742458                     mov        rsi, qword ptr [rsp + 0x58]
000000014242b7eb 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
000000014242b7f3 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
000000014242b7fb eb57                           jmp        0x14242b854
000000014242b7fd 89d7                           mov        edi, edx
000000014242b7ff 488b742458                     mov        rsi, qword ptr [rsp + 0x58]
000000014242b804 e8a734fdfd                     call       0x1403fecb0
000000014242b809 b9e8000000                     mov        ecx, 0xe8
000000014242b80e ba08000000                     mov        edx, 8
000000014242b813 e8d8e420fe                     call       0x140639cf0
000000014242b818 4885c0                         test       rax, rax
000000014242b81b 744f                           je         0x14242b86c
000000014242b81d 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
000000014242b828 488906                         mov        qword ptr [rsi], rax
000000014242b82b 48c7460800000000               mov        qword ptr [rsi + 8], 0
000000014242b833 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
000000014242b838 0fb6542468                     movzx      edx, byte ptr [rsp + 0x68]
000000014242b83d 66c780e60000000100             mov        word ptr [rax + 0xe6], 1
000000014242b846 488908                         mov        qword ptr [rax], rcx
000000014242b849 885008                         mov        byte ptr [rax + 8], dl
000000014242b84c 89b8b8000000                   mov        dword ptr [rax + 0xb8], edi
000000014242b852 31c9                           xor        ecx, ecx
000000014242b854 48ff4610                       inc        qword ptr [rsi + 0x10]
000000014242b858 488d0488                       lea        rax, [rax + rcx*4]
000000014242b85c 4805b8000000                   add        rax, 0xb8
000000014242b862 4881c4a8000000                 add        rsp, 0xa8
000000014242b869 5f                             pop        rdi
000000014242b86a 5e                             pop        rsi
000000014242b86b c3                             ret        
000000014242b86c b908000000                     mov        ecx, 8
000000014242b871 bae8000000                     mov        edx, 0xe8
000000014242b876 e836443400                     call       0x14276fcb1
000000014242b87b 0f0b                           ud2        
