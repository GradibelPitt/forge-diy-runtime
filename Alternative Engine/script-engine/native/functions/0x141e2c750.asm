0000000141e2c750 56                             push       rsi
0000000141e2c751 57                             push       rdi
0000000141e2c752 55                             push       rbp
0000000141e2c753 53                             push       rbx
0000000141e2c754 4881ecc8000000                 sub        rsp, 0xc8
0000000141e2c75b 4489c7                         mov        edi, r8d
0000000141e2c75e 89d3                           mov        ebx, edx
0000000141e2c760 4889ce                         mov        rsi, rcx
0000000141e2c763 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141e2c767 b202                           mov        dl, 2
0000000141e2c769 4531c0                         xor        r8d, r8d
0000000141e2c76c e87f0bfeff                     call       0x141e0d2f0
0000000141e2c771 84c0                           test       al, al
0000000141e2c773 0f85b0000000                   jne        0x141e2c829
0000000141e2c779 c68424bc00000000               mov        byte ptr [rsp + 0xbc], 0
0000000141e2c781 c78424b800000000000000         mov        dword ptr [rsp + 0xb8], 0
0000000141e2c78c c7442440ffffffff               mov        dword ptr [rsp + 0x40], 0xffffffff
0000000141e2c794 c78424be00000000000001         mov        dword ptr [rsp + 0xbe], 0x1000000
0000000141e2c79f 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141e2c7a8 c68424c200000000               mov        byte ptr [rsp + 0xc2], 0
0000000141e2c7b0 4c8d4c2430                     lea        r9, [rsp + 0x30]
0000000141e2c7b5 4889f1                         mov        rcx, rsi
0000000141e2c7b8 89fa                           mov        edx, edi
0000000141e2c7ba 41b003                         mov        r8b, 3
0000000141e2c7bd e80e62dbff                     call       0x141be29d0
0000000141e2c7c2 83f801                         cmp        eax, 1
0000000141e2c7c5 7562                           jne        0x141e2c829
0000000141e2c7c7 83be5813000000                 cmp        dword ptr [rsi + 0x1358], 0
0000000141e2c7ce 7434                           je         0x141e2c804
0000000141e2c7d0 488bbed8120000                 mov        rdi, qword ptr [rsi + 0x12d8]
0000000141e2c7d7 483bbec8120000                 cmp        rdi, qword ptr [rsi + 0x12c8]
0000000141e2c7de 7510                           jne        0x141e2c7f0
0000000141e2c7e0 488d8ec8120000                 lea        rcx, [rsi + 0x12c8]
0000000141e2c7e7 89d5                           mov        ebp, edx
0000000141e2c7e9 e8b2859200                     call       0x142754da0
0000000141e2c7ee 89ea                           mov        edx, ebp
0000000141e2c7f0 488b86d0120000                 mov        rax, qword ptr [rsi + 0x12d0]
0000000141e2c7f7 8914b8                         mov        dword ptr [rax + rdi*4], edx
0000000141e2c7fa 48ffc7                         inc        rdi
0000000141e2c7fd 4889bed8120000                 mov        qword ptr [rsi + 0x12d8], rdi
0000000141e2c804 885c243c                       mov        byte ptr [rsp + 0x3c], bl
0000000141e2c808 89542438                       mov        dword ptr [rsp + 0x38], edx
0000000141e2c80c 48b81900000000000080           movabs     rax, 0x8000000000000019
0000000141e2c816 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e2c81b 488d542430                     lea        rdx, [rsp + 0x30]
0000000141e2c820 4889f1                         mov        rcx, rsi
0000000141e2c823 e84880dcff                     call       0x141bf4870
0000000141e2c828 90                             nop        
0000000141e2c829 4881c4c8000000                 add        rsp, 0xc8
0000000141e2c830 5b                             pop        rbx
0000000141e2c831 5d                             pop        rbp
0000000141e2c832 5f                             pop        rdi
0000000141e2c833 5e                             pop        rsi
0000000141e2c834 c3                             ret        
