0000000142674400 55                             push       rbp
0000000142674401 4157                           push       r15
0000000142674403 4156                           push       r14
0000000142674405 4155                           push       r13
0000000142674407 4154                           push       r12
0000000142674409 56                             push       rsi
000000014267440a 57                             push       rdi
000000014267440b 53                             push       rbx
000000014267440c 4881ec58010000                 sub        rsp, 0x158
0000000142674413 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267441b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000142674426 4889d7                         mov        rdi, rdx
0000000142674429 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014267442d 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000142674434 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142674438 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014267443f 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142674446 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014267444d 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000142674454 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014267445b 458b38                         mov        r15d, dword ptr [r8]
000000014267445e 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000142674465 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014267446c 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142674473 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014267447a eb14                           jmp        0x142674490
000000014267447c 0f1f4000                       nop        dword ptr [rax]
0000000142674480 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142674484 e8472efdff                     call       0x1426472d0
0000000142674489 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000142674490 483b95b8000000                 cmp        rdx, qword ptr [rbp + 0xb8]
0000000142674497 0f84e7000000                   je         0x142674584
000000014267449d 448b2a                         mov        r13d, dword ptr [rdx]
00000001426744a0 488d8ad0000000                 lea        rcx, [rdx + 0xd0]
00000001426744a7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001426744ae 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001426744b5 48894808                       mov        qword ptr [rax + 8], rcx
00000001426744b9 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
00000001426744c0 4883c208                       add        rdx, 8
00000001426744c4 41b8c8000000                   mov        r8d, 0xc8
00000001426744ca 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001426744ce e83f4d0d00                     call       0x142749212
00000001426744d3 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001426744dd 483945c8                       cmp        qword ptr [rbp - 0x38], rax
00000001426744e1 759d                           jne        0x142674480
00000001426744e3 4c39adc0000000                 cmp        qword ptr [rbp + 0xc0], r13
00000001426744ea 0f86b2000000                   jbe        0x1426745a2
00000001426744f0 4c39bdc8000000                 cmp        qword ptr [rbp + 0xc8], r15
00000001426744f7 0f86be000000                   jbe        0x1426745bb
00000001426744fd 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142674504 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000142674508 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
000000014267450f 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142674516 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
000000014267451a 4883c610                       add        rsi, 0x10
000000014267451e 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000142674522 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142674526 4c8d2440                       lea        r12, [rax + rax*2]
000000014267452a 49c1e404                       shl        r12, 4
000000014267452e 4d01f4                         add        r12, r14
0000000142674531 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142674540 4d39e6                         cmp        r14, r12
0000000142674543 0f8437ffffff                   je         0x142674480
0000000142674549 885c2428                       mov        byte ptr [rsp + 0x28], bl
000000014267454d 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000142674552 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014267455a 4889f9                         mov        rcx, rdi
000000014267455d 4c89f2                         mov        rdx, r14
0000000142674560 4589f8                         mov        r8d, r15d
0000000142674563 4989f1                         mov        r9, rsi
0000000142674566 e815035fff                     call       0x141c64880
000000014267456b 90                             nop        
000000014267456c 4983c630                       add        r14, 0x30
0000000142674570 84c0                           test       al, al
0000000142674572 74cc                           je         0x142674540
0000000142674574 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142674578 e8532dfdff                     call       0x1426472d0
000000014267457d 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000142674584 483b95b8000000                 cmp        rdx, qword ptr [rbp + 0xb8]
000000014267458b 0f95c0                         setne      al
000000014267458e 4881c458010000                 add        rsp, 0x158
0000000142674595 5b                             pop        rbx
0000000142674596 5f                             pop        rdi
0000000142674597 5e                             pop        rsi
0000000142674598 415c                           pop        r12
000000014267459a 415d                           pop        r13
000000014267459c 415e                           pop        r14
000000014267459e 415f                           pop        r15
00000001426745a0 5d                             pop        rbp
00000001426745a1 c3                             ret        
00000001426745a2 4c8d056fcd6800                 lea        r8, [rip + 0x68cd6f]
00000001426745a9 4c89e9                         mov        rcx, r13
00000001426745ac 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001426745b3 e86bba0f00                     call       0x142770023
00000001426745b8 90                             nop        
00000001426745b9 eb17                           jmp        0x1426745d2
00000001426745bb 4c8d057eaf6100                 lea        r8, [rip + 0x61af7e]
00000001426745c2 4c89f9                         mov        rcx, r15
00000001426745c5 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001426745cc e852ba0f00                     call       0x142770023
00000001426745d1 90                             nop        
00000001426745d2 0f0b                           ud2        
