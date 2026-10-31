00000001417e5510 56                             push       rsi
00000001417e5511 4883ec20                       sub        rsp, 0x20
00000001417e5515 4889c8                         mov        rax, rcx
00000001417e5518 89d1                           mov        ecx, edx
00000001417e551a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001417e5521 4839ca                         cmp        rdx, rcx
00000001417e5524 7644                           jbe        0x1417e556a
00000001417e5526 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001417e552d 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
00000001417e5531 4883c610                       add        rsi, 0x10
00000001417e5535 488d155cd44601                 lea        rdx, [rip + 0x146d45c]
00000001417e553c 4889f1                         mov        rcx, rsi
00000001417e553f e8bcc68e00                     call       0x1420d1c00
00000001417e5544 89c1                           mov        ecx, eax
00000001417e5546 b802000000                     mov        eax, 2
00000001417e554b 84c9                           test       cl, cl
00000001417e554d 7515                           jne        0x1417e5564
00000001417e554f 488d154ad54601                 lea        rdx, [rip + 0x146d54a]
00000001417e5556 4889f1                         mov        rcx, rsi
00000001417e5559 e8a2c68e00                     call       0x1420d1c00
00000001417e555e 0fb6c0                         movzx      eax, al
00000001417e5561 48ffc0                         inc        rax
00000001417e5564 4883c420                       add        rsp, 0x20
00000001417e5568 5e                             pop        rsi
00000001417e5569 c3                             ret        
00000001417e556a 4c8d05c7d24601                 lea        r8, [rip + 0x146d2c7]
00000001417e5571 e8adaaf800                     call       0x142770023
00000001417e5576 0f0b                           ud2        
