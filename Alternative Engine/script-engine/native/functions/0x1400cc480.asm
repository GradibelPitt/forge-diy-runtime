00000001400cc480 56                             push       rsi
00000001400cc481 57                             push       rdi
00000001400cc482 4883ec28                       sub        rsp, 0x28
00000001400cc486 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001400cc48a 4885f6                         test       rsi, rsi
00000001400cc48d 7437                           je         0x1400cc4c6
00000001400cc48f 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001400cc493 4883c708                       add        rdi, 8
00000001400cc497 eb10                           jmp        0x1400cc4a9
00000001400cc499 0f1f8000000000                 nop        dword ptr [rax]
00000001400cc4a0 4883c718                       add        rdi, 0x18
00000001400cc4a4 48ffce                         dec        rsi
00000001400cc4a7 741d                           je         0x1400cc4c6
00000001400cc4a9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001400cc4ad 4885d2                         test       rdx, rdx
00000001400cc4b0 74ee                           je         0x1400cc4a0
00000001400cc4b2 488b0f                         mov        rcx, qword ptr [rdi]
00000001400cc4b5 48c1e203                       shl        rdx, 3
00000001400cc4b9 41b804000000                   mov        r8d, 4
00000001400cc4bf e83cd85600                     call       0x140639d00
00000001400cc4c4 ebda                           jmp        0x1400cc4a0
00000001400cc4c6 4883c428                       add        rsp, 0x28
00000001400cc4ca 5f                             pop        rdi
00000001400cc4cb 5e                             pop        rsi
00000001400cc4cc c3                             ret        
