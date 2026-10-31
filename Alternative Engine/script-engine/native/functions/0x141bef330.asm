0000000141bef330 55                             push       rbp
0000000141bef331 56                             push       rsi
0000000141bef332 53                             push       rbx
0000000141bef333 4881ec10010000                 sub        rsp, 0x110
0000000141bef33a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141bef342 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141bef34d 4889ce                         mov        rsi, rcx
0000000141bef350 8b85d0000000                   mov        eax, dword ptr [rbp + 0xd0]
0000000141bef356 899580000000                   mov        dword ptr [rbp + 0x80], edx
0000000141bef35c 4c894558                       mov        qword ptr [rbp + 0x58], r8
0000000141bef360 44888d87000000                 mov        byte ptr [rbp + 0x87], r9b
0000000141bef367 c745d801000000                 mov        dword ptr [rbp - 0x28], 1
0000000141bef36e 8955dc                         mov        dword ptr [rbp - 0x24], edx
0000000141bef371 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000141bef378 c6452c00                       mov        byte ptr [rbp + 0x2c], 0
0000000141bef37c 894528                         mov        dword ptr [rbp + 0x28], eax
0000000141bef37f c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141bef386 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141bef38d c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141bef394 0f57c0                         xorps      xmm0, xmm0
0000000141bef397 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141bef39b 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141bef39f 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141bef3a7 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000141bef3af c7450000000000                 mov        dword ptr [rbp], 0
0000000141bef3b6 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141bef3ba 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000141bef3c2 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141bef3ca 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141bef3d2 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141bef3d6 4889f2                         mov        rdx, rsi
0000000141bef3d9 e892eefbff                     call       0x141bae270
0000000141bef3de 90                             nop        
0000000141bef3df 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141bef3e3 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141bef3e7 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141bef3eb 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141bef3ef 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141bef3f3 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141bef3f7 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141bef3fb 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000141bef3ff 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000141bef403 488d45a8                       lea        rax, [rbp - 0x58]
0000000141bef407 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141bef40b 488d8587000000                 lea        rax, [rbp + 0x87]
0000000141bef412 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141bef416 488d8580000000                 lea        rax, [rbp + 0x80]
0000000141bef41d 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141bef421 488d4558                       lea        rax, [rbp + 0x58]
0000000141bef425 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141bef429 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141bef42d 488d5530                       lea        rdx, [rbp + 0x30]
0000000141bef431 e82a24a600                     call       0x142651860
0000000141bef436 90                             nop        
0000000141bef437 88c3                           mov        bl, al
0000000141bef439 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141bef43d e82e21f2ff                     call       0x141b11570
0000000141bef442 90                             nop        
0000000141bef443 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141bef447 4885d2                         test       rdx, rdx
0000000141bef44a 7413                           je         0x141bef45f
0000000141bef44c 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141bef450 48c1e202                       shl        rdx, 2
0000000141bef454 41b804000000                   mov        r8d, 4
0000000141bef45a e8a1a8a4fe                     call       0x140639d00
0000000141bef45f 89d8                           mov        eax, ebx
0000000141bef461 4881c410010000                 add        rsp, 0x110
0000000141bef468 5b                             pop        rbx
0000000141bef469 5e                             pop        rsi
0000000141bef46a 5d                             pop        rbp
0000000141bef46b c3                             ret        
