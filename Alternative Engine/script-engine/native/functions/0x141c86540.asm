0000000141c86540 55                             push       rbp
0000000141c86541 4157                           push       r15
0000000141c86543 4156                           push       r14
0000000141c86545 4155                           push       r13
0000000141c86547 4154                           push       r12
0000000141c86549 56                             push       rsi
0000000141c8654a 57                             push       rdi
0000000141c8654b 53                             push       rbx
0000000141c8654c 4881ecc8000000                 sub        rsp, 0xc8
0000000141c86553 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c8655b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141c86563 4889ce                         mov        rsi, rcx
0000000141c86566 498b4828                       mov        rcx, qword ptr [r8 + 0x28]
0000000141c8656a 4885c9                         test       rcx, rcx
0000000141c8656d 0f8457010000                   je         0x141c866ca
0000000141c86573 440fb6b5b0000000               movzx      r14d, byte ptr [rbp + 0xb0]
0000000141c8657b 498b4020                       mov        rax, qword ptr [r8 + 0x20]
0000000141c8657f 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000141c86586 4531c0                         xor        r8d, r8d
0000000141c86589 49ba1900000000000080           movabs     r10, 0x8000000000000019
0000000141c86593 eb1b                           jmp        0x141c865b0
0000000141c86595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c865a0 4981c0e0000000                 add        r8, 0xe0
0000000141c865a7 4c39c1                         cmp        rcx, r8
0000000141c865aa 0f841a010000                   je         0x141c866ca
0000000141c865b0 42807c005023                   cmp        byte ptr [rax + r8 + 0x50], 0x23
0000000141c865b6 75e8                           jne        0x141c865a0
0000000141c865b8 4e8b5c0058                     mov        r11, qword ptr [rax + r8 + 0x58]
0000000141c865bd 4d3913                         cmp        qword ptr [r11], r10
0000000141c865c0 75de                           jne        0x141c865a0
0000000141c865c2 498b7b08                       mov        rdi, qword ptr [r11 + 8]
0000000141c865c6 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141c865cd c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c865d4 c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141c865d8 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141c865df c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c865e6 c7450000000000                 mov        dword ptr [rbp], 0
0000000141c865ed c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c865f4 0f57c0                         xorps      xmm0, xmm0
0000000141c865f7 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141c865fb c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141c865ff 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141c86607 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141c8660f c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c86616 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c8661a 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141c86622 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c8662a 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c86632 4531ff                         xor        r15d, r15d
0000000141c86635 48837f78ff                     cmp        qword ptr [rdi + 0x78], -1
0000000141c8663a 0f8499000000                   je         0x141c866d9
0000000141c86640 488d4778                       lea        rax, [rdi + 0x78]
0000000141c86644 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c86648 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c8664d c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141c86655 4989d5                         mov        r13, rdx
0000000141c86658 4889d1                         mov        rcx, rdx
0000000141c8665b 4889c2                         mov        rdx, rax
0000000141c8665e 4489cb                         mov        ebx, r9d
0000000141c86661 4589c8                         mov        r8d, r9d
0000000141c86664 4589f1                         mov        r9d, r14d
0000000141c86667 e884bdfdff                     call       0x141c623f0
0000000141c8666c 90                             nop        
0000000141c8666d 4531f6                         xor        r14d, r14d
0000000141c86670 85c0                           test       eax, eax
0000000141c86672 440f4ff0                       cmovg      r14d, eax
0000000141c86676 41bc01000000                   mov        r12d, 1
0000000141c8667c 4189d9                         mov        r9d, ebx
0000000141c8667f 4c89ea                         mov        rdx, r13
0000000141c86682 4883bf90000000ff               cmp        qword ptr [rdi + 0x90], -1
0000000141c8668a 745a                           je         0x141c866e6
0000000141c8668c 4881c790000000                 add        rdi, 0x90
0000000141c86693 488d45b8                       lea        rax, [rbp - 0x48]
0000000141c86697 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c8669c c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000141c866a4 4889d1                         mov        rcx, rdx
0000000141c866a7 4889fa                         mov        rdx, rdi
0000000141c866aa 4589c8                         mov        r8d, r9d
0000000141c866ad 440fb68db0000000               movzx      r9d, byte ptr [rbp + 0xb0]
0000000141c866b5 e836bdfdff                     call       0x141c623f0
0000000141c866ba 90                             nop        
0000000141c866bb 31c9                           xor        ecx, ecx
0000000141c866bd 85c0                           test       eax, eax
0000000141c866bf 0f4fc8                         cmovg      ecx, eax
0000000141c866c2 41bf01000000                   mov        r15d, 1
0000000141c866c8 eb1c                           jmp        0x141c866e6
0000000141c866ca c70600000000                   mov        dword ptr [rsi], 0
0000000141c866d0 c7460800000000                 mov        dword ptr [rsi + 8], 0
0000000141c866d7 eb25                           jmp        0x141c866fe
0000000141c866d9 4531e4                         xor        r12d, r12d
0000000141c866dc 4883bf90000000ff               cmp        qword ptr [rdi + 0x90], -1
0000000141c866e4 75a6                           jne        0x141c8668c
0000000141c866e6 448926                         mov        dword ptr [rsi], r12d
0000000141c866e9 44897604                       mov        dword ptr [rsi + 4], r14d
0000000141c866ed 44897e08                       mov        dword ptr [rsi + 8], r15d
0000000141c866f1 894e0c                         mov        dword ptr [rsi + 0xc], ecx
0000000141c866f4 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c866f8 e873aee8ff                     call       0x141b11570
0000000141c866fd 90                             nop        
0000000141c866fe 4881c4c8000000                 add        rsp, 0xc8
0000000141c86705 5b                             pop        rbx
0000000141c86706 5f                             pop        rdi
0000000141c86707 5e                             pop        rsi
0000000141c86708 415c                           pop        r12
0000000141c8670a 415d                           pop        r13
0000000141c8670c 415e                           pop        r14
0000000141c8670e 415f                           pop        r15
0000000141c86710 5d                             pop        rbp
0000000141c86711 c3                             ret        
