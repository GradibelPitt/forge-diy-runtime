0000000140e65330 55                             push       rbp
0000000140e65331 56                             push       rsi
0000000140e65332 57                             push       rdi
0000000140e65333 4881ec90000000                 sub        rsp, 0x90
0000000140e6533a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e65342 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140e6534a 488b02                         mov        rax, qword ptr [rdx]
0000000140e6534d 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140e65357 4931c0                         xor        r8, rax
0000000140e6535a 4885c0                         test       rax, rax
0000000140e6535d b805000000                     mov        eax, 5
0000000140e65362 490f48c0                       cmovs      rax, r8
0000000140e65366 4c8d05fbcc9b01                 lea        r8, [rip + 0x19bccfb]
0000000140e6536d 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000140e65371 4c01c0                         add        rax, r8
0000000140e65374 ffe0                           jmp        rax
0000000140e65376 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140e6537a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140e6537e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140e65381 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140e65384 e99c010000                     jmp        0x140e65525
0000000140e65389 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000140e65393 e98a010000                     jmp        0x140e65522
0000000140e65398 4889d7                         mov        rdi, rdx
0000000140e6539b 4889ce                         mov        rsi, rcx
0000000140e6539e e80d9959ff                     call       0x1403fecb0
0000000140e653a3 b958000000                     mov        ecx, 0x58
0000000140e653a8 ba08000000                     mov        edx, 8
0000000140e653ad e83e497dff                     call       0x140639cf0
0000000140e653b2 48894500                       mov        qword ptr [rbp], rax
0000000140e653b6 4885c0                         test       rax, rax
0000000140e653b9 0f8482010000                   je         0x140e65541
0000000140e653bf 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140e653c3 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140e653c7 e8743c0000                     call       0x140e69040
0000000140e653cc 90                             nop        
0000000140e653cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e653d1 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e653d5 48894150                       mov        qword ptr [rcx + 0x50], rax
0000000140e653d9 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140e653dd 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000140e653e1 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140e653e5 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140e653e9 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000140e653ed 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000140e653f1 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000140e653f5 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000140e653f9 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000140e653fd 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140e65400 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140e65404 48b80900000000000080           movabs     rax, 0x8000000000000009
0000000140e6540e e900010000                     jmp        0x140e65513
0000000140e65413 4889d7                         mov        rdi, rdx
0000000140e65416 4889ce                         mov        rsi, rcx
0000000140e65419 e8929859ff                     call       0x1403fecb0
0000000140e6541e b918000000                     mov        ecx, 0x18
0000000140e65423 ba08000000                     mov        edx, 8
0000000140e65428 e8c3487dff                     call       0x140639cf0
0000000140e6542d 48894500                       mov        qword ptr [rbp], rax
0000000140e65431 4885c0                         test       rax, rax
0000000140e65434 0f84f6000000                   je         0x140e65530
0000000140e6543a 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140e6543e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140e65442 e8e9feffff                     call       0x140e65330
0000000140e65447 90                             nop        
0000000140e65448 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e6544c 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e65450 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140e65454 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140e65458 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140e6545b 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140e6545f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140e65469 e9a5000000                     jmp        0x140e65513
0000000140e6546e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000140e65478 e9a5000000                     jmp        0x140e65522
0000000140e6547d 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000140e65487 e996000000                     jmp        0x140e65522
0000000140e6548c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140e65496 e987000000                     jmp        0x140e65522
0000000140e6549b 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140e6549f 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140e654a3 4889c2                         mov        rdx, rax
0000000140e654a6 4881c490000000                 add        rsp, 0x90
0000000140e654ad 5f                             pop        rdi
0000000140e654ae 5e                             pop        rsi
0000000140e654af 5d                             pop        rbp
0000000140e654b0 e97b7cdfff                     jmp        0x140c5d130
0000000140e654b5 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000140e654bf eb61                           jmp        0x140e65522
0000000140e654c1 4889d7                         mov        rdi, rdx
0000000140e654c4 4889ce                         mov        rsi, rcx
0000000140e654c7 e8e49759ff                     call       0x1403fecb0
0000000140e654cc b918000000                     mov        ecx, 0x18
0000000140e654d1 ba08000000                     mov        edx, 8
0000000140e654d6 e815487dff                     call       0x140639cf0
0000000140e654db 48894500                       mov        qword ptr [rbp], rax
0000000140e654df 4885c0                         test       rax, rax
0000000140e654e2 744c                           je         0x140e65530
0000000140e654e4 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140e654e8 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140e654ec e83ffeffff                     call       0x140e65330
0000000140e654f1 90                             nop        
0000000140e654f2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140e654f6 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e654fa 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140e654fe 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140e65502 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140e65505 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140e65509 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000140e65513 488906                         mov        qword ptr [rsi], rax
0000000140e65516 eb0d                           jmp        0x140e65525
0000000140e65518 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000140e65522 488901                         mov        qword ptr [rcx], rax
0000000140e65525 4881c490000000                 add        rsp, 0x90
0000000140e6552c 5f                             pop        rdi
0000000140e6552d 5e                             pop        rsi
0000000140e6552e 5d                             pop        rbp
0000000140e6552f c3                             ret        
0000000140e65530 b908000000                     mov        ecx, 8
0000000140e65535 ba18000000                     mov        edx, 0x18
0000000140e6553a e872a79001                     call       0x14276fcb1
0000000140e6553f 0f0b                           ud2        
0000000140e65541 b908000000                     mov        ecx, 8
0000000140e65546 ba58000000                     mov        edx, 0x58
0000000140e6554b e861a79001                     call       0x14276fcb1
0000000140e65550 0f0b                           ud2        
