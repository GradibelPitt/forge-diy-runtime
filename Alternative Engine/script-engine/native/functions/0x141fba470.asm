0000000141fba470 56                             push       rsi
0000000141fba471 4883ec20                       sub        rsp, 0x20
0000000141fba475 4883791004                     cmp        qword ptr [rcx + 0x10], 4
0000000141fba47a 757d                           jne        0x141fba4f9
0000000141fba47c 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141fba480 0fb610                         movzx      edx, byte ptr [rax]
0000000141fba483 448d42bf                       lea        r8d, [rdx - 0x41]
0000000141fba487 4180f81a                       cmp        r8b, 0x1a
0000000141fba48b 410f92c0                       setb       r8b
0000000141fba48f 41c0e005                       shl        r8b, 5
0000000141fba493 4108d0                         or         r8b, dl
0000000141fba496 4180f874                       cmp        r8b, 0x74
0000000141fba49a 755d                           jne        0x141fba4f9
0000000141fba49c 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141fba4a0 448d42bf                       lea        r8d, [rdx - 0x41]
0000000141fba4a4 4180f81a                       cmp        r8b, 0x1a
0000000141fba4a8 410f92c0                       setb       r8b
0000000141fba4ac 41c0e005                       shl        r8b, 5
0000000141fba4b0 4108d0                         or         r8b, dl
0000000141fba4b3 4180f872                       cmp        r8b, 0x72
0000000141fba4b7 7540                           jne        0x141fba4f9
0000000141fba4b9 0fb65002                       movzx      edx, byte ptr [rax + 2]
0000000141fba4bd 448d42bf                       lea        r8d, [rdx - 0x41]
0000000141fba4c1 4180f81a                       cmp        r8b, 0x1a
0000000141fba4c5 410f92c0                       setb       r8b
0000000141fba4c9 41c0e005                       shl        r8b, 5
0000000141fba4cd 4108d0                         or         r8b, dl
0000000141fba4d0 4180f875                       cmp        r8b, 0x75
0000000141fba4d4 7523                           jne        0x141fba4f9
0000000141fba4d6 0fb64003                       movzx      eax, byte ptr [rax + 3]
0000000141fba4da 8d50bf                         lea        edx, [rax - 0x41]
0000000141fba4dd 80fa1a                         cmp        dl, 0x1a
0000000141fba4e0 0f92c2                         setb       dl
0000000141fba4e3 c0e205                         shl        dl, 5
0000000141fba4e6 08c2                           or         dl, al
0000000141fba4e8 80fa65                         cmp        dl, 0x65
0000000141fba4eb 400f94c6                       sete       sil
0000000141fba4ef 488b11                         mov        rdx, qword ptr [rcx]
0000000141fba4f2 4885d2                         test       rdx, rdx
0000000141fba4f5 750c                           jne        0x141fba503
0000000141fba4f7 eb19                           jmp        0x141fba512
0000000141fba4f9 31f6                           xor        esi, esi
0000000141fba4fb 488b11                         mov        rdx, qword ptr [rcx]
0000000141fba4fe 4885d2                         test       rdx, rdx
0000000141fba501 740f                           je         0x141fba512
0000000141fba503 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141fba507 41b801000000                   mov        r8d, 1
0000000141fba50d e8eef767fe                     call       0x140639d00
0000000141fba512 89f0                           mov        eax, esi
0000000141fba514 4883c420                       add        rsp, 0x20
0000000141fba518 5e                             pop        rsi
0000000141fba519 c3                             ret        
