00000001400cde60 56                             push       rsi
00000001400cde61 57                             push       rdi
00000001400cde62 4883ec28                       sub        rsp, 0x28
00000001400cde66 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001400cde6a 4885f6                         test       rsi, rsi
00000001400cde6d 744b                           je         0x1400cdeba
00000001400cde6f 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001400cde73 4883c720                       add        rdi, 0x20
00000001400cde77 eb10                           jmp        0x1400cde89
00000001400cde79 0f1f8000000000                 nop        dword ptr [rax]
00000001400cde80 4883c738                       add        rdi, 0x38
00000001400cde84 48ffce                         dec        rsi
00000001400cde87 7431                           je         0x1400cdeba
00000001400cde89 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
00000001400cde8d 4885d2                         test       rdx, rdx
00000001400cde90 740f                           je         0x1400cdea1
00000001400cde92 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
00000001400cde96 41b801000000                   mov        r8d, 1
00000001400cde9c e85fbe5600                     call       0x140639d00
00000001400cdea1 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001400cdea5 4885d2                         test       rdx, rdx
00000001400cdea8 74d6                           je         0x1400cde80
00000001400cdeaa 488b0f                         mov        rcx, qword ptr [rdi]
00000001400cdead 41b801000000                   mov        r8d, 1
00000001400cdeb3 e848be5600                     call       0x140639d00
00000001400cdeb8 ebc6                           jmp        0x1400cde80
00000001400cdeba 4883c428                       add        rsp, 0x28
00000001400cdebe 5f                             pop        rdi
00000001400cdebf 5e                             pop        rsi
00000001400cdec0 c3                             ret        
