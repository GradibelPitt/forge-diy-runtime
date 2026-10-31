00000001400cc2f0 56                             push       rsi
00000001400cc2f1 57                             push       rdi
00000001400cc2f2 4883ec28                       sub        rsp, 0x28
00000001400cc2f6 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
00000001400cc2fa 4885f6                         test       rsi, rsi
00000001400cc2fd 7437                           je         0x1400cc336
00000001400cc2ff 488b7908                       mov        rdi, qword ptr [rcx + 8]
00000001400cc303 4883c708                       add        rdi, 8
00000001400cc307 eb10                           jmp        0x1400cc319
00000001400cc309 0f1f8000000000                 nop        dword ptr [rax]
00000001400cc310 4883c718                       add        rdi, 0x18
00000001400cc314 48ffce                         dec        rsi
00000001400cc317 741d                           je         0x1400cc336
00000001400cc319 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001400cc31d 4885d2                         test       rdx, rdx
00000001400cc320 74ee                           je         0x1400cc310
00000001400cc322 488b0f                         mov        rcx, qword ptr [rdi]
00000001400cc325 48c1e202                       shl        rdx, 2
00000001400cc329 41b804000000                   mov        r8d, 4
00000001400cc32f e8ccd95600                     call       0x140639d00
00000001400cc334 ebda                           jmp        0x1400cc310
00000001400cc336 4883c428                       add        rsp, 0x28
00000001400cc33a 5f                             pop        rdi
00000001400cc33b 5e                             pop        rsi
00000001400cc33c c3                             ret        
