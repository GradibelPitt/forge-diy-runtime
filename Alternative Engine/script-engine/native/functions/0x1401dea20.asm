00000001401dea20 56                             push       rsi
00000001401dea21 57                             push       rdi
00000001401dea22 53                             push       rbx
00000001401dea23 4883ec20                       sub        rsp, 0x20
00000001401dea27 4889ce                         mov        rsi, rcx
00000001401dea2a 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001401dea2e 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
00000001401dea32 4885ff                         test       rdi, rdi
00000001401dea35 7417                           je         0x1401dea4e
00000001401dea37 4531c0                         xor        r8d, r8d
00000001401dea3a 660f1f440000                   nop        word ptr [rax + rax]
00000001401dea40 42381401                       cmp        byte ptr [rcx + r8], dl
00000001401dea44 7427                           je         0x1401dea6d
00000001401dea46 49ffc0                         inc        r8
00000001401dea49 4c39c7                         cmp        rdi, r8
00000001401dea4c 75f2                           jne        0x1401dea40
00000001401dea4e 483b3e                         cmp        rdi, qword ptr [rsi]
00000001401dea51 7510                           jne        0x1401dea63
00000001401dea53 4889f1                         mov        rcx, rsi
00000001401dea56 89d3                           mov        ebx, edx
00000001401dea58 e8935d5702                     call       0x1427547f0
00000001401dea5d 89da                           mov        edx, ebx
00000001401dea5f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001401dea63 881439                         mov        byte ptr [rcx + rdi], dl
00000001401dea66 b801000000                     mov        eax, 1
00000001401dea6b eb1c                           jmp        0x1401dea89
00000001401dea6d 4a8d1401                       lea        rdx, [rcx + r8]
00000001401dea71 48ffc2                         inc        rdx
00000001401dea74 4c01c1                         add        rcx, r8
00000001401dea77 49f7d0                         not        r8
00000001401dea7a 4901f8                         add        r8, rdi
00000001401dea7d e88aa75602                     call       0x14274920c
00000001401dea82 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001401dea89 4801c7                         add        rdi, rax
00000001401dea8c 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401dea90 4883c420                       add        rsp, 0x20
00000001401dea94 5b                             pop        rbx
00000001401dea95 5f                             pop        rdi
00000001401dea96 5e                             pop        rsi
00000001401dea97 c3                             ret        
