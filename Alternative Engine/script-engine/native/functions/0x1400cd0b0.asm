00000001400cd0b0 56                             push       rsi
00000001400cd0b1 57                             push       rdi
00000001400cd0b2 4883ec28                       sub        rsp, 0x28
00000001400cd0b6 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001400cd0ba 4885f6                         test       rsi, rsi
00000001400cd0bd 7433                           je         0x1400cd0f2
00000001400cd0bf 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001400cd0c3 4883c708                       add        rdi, 8
00000001400cd0c7 eb10                           jmp        0x1400cd0d9
00000001400cd0c9 0f1f8000000000                 nop        dword ptr [rax]
00000001400cd0d0 4883c718                       add        rdi, 0x18
00000001400cd0d4 48ffce                         dec        rsi
00000001400cd0d7 7419                           je         0x1400cd0f2
00000001400cd0d9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001400cd0dd 4885d2                         test       rdx, rdx
00000001400cd0e0 74ee                           je         0x1400cd0d0
00000001400cd0e2 488b0f                         mov        rcx, qword ptr [rdi]
00000001400cd0e5 41b801000000                   mov        r8d, 1
00000001400cd0eb e810cc5600                     call       0x140639d00
00000001400cd0f0 ebde                           jmp        0x1400cd0d0
00000001400cd0f2 4883c428                       add        rsp, 0x28
00000001400cd0f6 5f                             pop        rdi
00000001400cd0f7 5e                             pop        rsi
00000001400cd0f8 c3                             ret        
