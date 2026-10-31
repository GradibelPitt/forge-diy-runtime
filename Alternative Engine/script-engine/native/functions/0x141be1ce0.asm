0000000141be1ce0 56                             push       rsi
0000000141be1ce1 57                             push       rdi
0000000141be1ce2 53                             push       rbx
0000000141be1ce3 4881ec60020000                 sub        rsp, 0x260
0000000141be1cea 4489c7                         mov        edi, r8d
0000000141be1ced 89d3                           mov        ebx, edx
0000000141be1cef 4889ce                         mov        rsi, rcx
0000000141be1cf2 e8b9cf81fe                     call       0x1403fecb0
0000000141be1cf7 b940000000                     mov        ecx, 0x40
0000000141be1cfc ba08000000                     mov        edx, 8
0000000141be1d01 e8ea7fa5fe                     call       0x140639cf0
0000000141be1d06 4885c0                         test       rax, rax
0000000141be1d09 0f84f1000000                   je         0x141be1e00
0000000141be1d0f c60000                         mov        byte ptr [rax], 0
0000000141be1d12 c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141be1d16 885c2461                       mov        byte ptr [rsp + 0x61], bl
0000000141be1d1a c744244801000000               mov        dword ptr [rsp + 0x48], 1
0000000141be1d22 897c244c                       mov        dword ptr [rsp + 0x4c], edi
0000000141be1d26 c644246007                     mov        byte ptr [rsp + 0x60], 7
0000000141be1d2b 48c744243002000000             mov        qword ptr [rsp + 0x30], 2
0000000141be1d34 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141be1d39 48c744244002000000             mov        qword ptr [rsp + 0x40], 2
0000000141be1d42 48c744245001000000             mov        qword ptr [rsp + 0x50], 1
0000000141be1d4b 48c744245801000000             mov        qword ptr [rsp + 0x58], 1
0000000141be1d54 48c744242807000000             mov        qword ptr [rsp + 0x28], 7
0000000141be1d5d 488d8c24b8000000               lea        rcx, [rsp + 0xb8]
0000000141be1d65 4c8d442428                     lea        r8, [rsp + 0x28]
0000000141be1d6a 4889f2                         mov        rdx, rsi
0000000141be1d6d e8cef5ffff                     call       0x141be1340
0000000141be1d72 488b8424b8000000               mov        rax, qword ptr [rsp + 0xb8]
0000000141be1d7a 4883f8ff                       cmp        rax, -1
0000000141be1d7e 7451                           je         0x141be1dd1
0000000141be1d80 83f80b                         cmp        eax, 0xb
0000000141be1d83 753f                           jne        0x141be1dc4
0000000141be1d85 4883bc24d000000001             cmp        qword ptr [rsp + 0xd0], 1
0000000141be1d8e 750e                           jne        0x141be1d9e
0000000141be1d90 488b8c24c8000000               mov        rcx, qword ptr [rsp + 0xc8]
0000000141be1d98 48833900                       cmp        qword ptr [rcx], 0
0000000141be1d9c 7440                           je         0x141be1dde
0000000141be1d9e 488b9424c0000000               mov        rdx, qword ptr [rsp + 0xc0]
0000000141be1da6 4885d2                         test       rdx, rdx
0000000141be1da9 7426                           je         0x141be1dd1
0000000141be1dab 488b8c24c8000000               mov        rcx, qword ptr [rsp + 0xc8]
0000000141be1db3 48c1e203                       shl        rdx, 3
0000000141be1db7 41b808000000                   mov        r8d, 8
0000000141be1dbd e83e7fa5fe                     call       0x140639d00
0000000141be1dc2 eb0d                           jmp        0x141be1dd1
0000000141be1dc4 488d8c24b8000000               lea        rcx, [rsp + 0xb8]
0000000141be1dcc e88f41f3ff                     call       0x141b15f60
0000000141be1dd1 31c0                           xor        eax, eax
0000000141be1dd3 4881c460020000                 add        rsp, 0x260
0000000141be1dda 5b                             pop        rbx
0000000141be1ddb 5f                             pop        rdi
0000000141be1ddc 5e                             pop        rsi
0000000141be1ddd c3                             ret        
0000000141be1dde 488b9424c0000000               mov        rdx, qword ptr [rsp + 0xc0]
0000000141be1de6 b001                           mov        al, 1
0000000141be1de8 4885d2                         test       rdx, rdx
0000000141be1deb 74e6                           je         0x141be1dd3
0000000141be1ded 48c1e203                       shl        rdx, 3
0000000141be1df1 41b808000000                   mov        r8d, 8
0000000141be1df7 e8047fa5fe                     call       0x140639d00
0000000141be1dfc b001                           mov        al, 1
0000000141be1dfe ebd3                           jmp        0x141be1dd3
0000000141be1e00 b908000000                     mov        ecx, 8
0000000141be1e05 ba40000000                     mov        edx, 0x40
0000000141be1e0a e8a2deb800                     call       0x14276fcb1
0000000141be1e0f 0f0b                           ud2        
