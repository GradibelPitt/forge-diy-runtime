00000001424c45a0 56                             push       rsi
00000001424c45a1 57                             push       rdi
00000001424c45a2 4883ec28                       sub        rsp, 0x28
00000001424c45a6 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001424c45aa 4829d6                         sub        rsi, rdx
00000001424c45ad 720a                           jb         0x1424c45b9
00000001424c45af 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424c45b3 48895110                       mov        qword ptr [rcx + 0x10], rdx
00000001424c45b7 7507                           jne        0x1424c45c0
00000001424c45b9 4883c428                       add        rsp, 0x28
00000001424c45bd 5f                             pop        rdi
00000001424c45be 5e                             pop        rsi
00000001424c45bf c3                             ret        
00000001424c45c0 488d0c52                       lea        rcx, [rdx + rdx*2]
00000001424c45c4 488d3cc8                       lea        rdi, [rax + rcx*8]
00000001424c45c8 4883c708                       add        rdi, 8
00000001424c45cc eb0b                           jmp        0x1424c45d9
00000001424c45ce 6690                           nop        
00000001424c45d0 4883c718                       add        rdi, 0x18
00000001424c45d4 48ffce                         dec        rsi
00000001424c45d7 74e0                           je         0x1424c45b9
00000001424c45d9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001424c45dd 4885d2                         test       rdx, rdx
00000001424c45e0 74ee                           je         0x1424c45d0
00000001424c45e2 488b0f                         mov        rcx, qword ptr [rdi]
00000001424c45e5 41b801000000                   mov        r8d, 1
00000001424c45eb e8105717fe                     call       0x140639d00
00000001424c45f0 ebde                           jmp        0x1424c45d0
