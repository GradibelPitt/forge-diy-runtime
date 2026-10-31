0000000142431960 4156                           push       r14
0000000142431962 56                             push       rsi
0000000142431963 57                             push       rdi
0000000142431964 55                             push       rbp
0000000142431965 53                             push       rbx
0000000142431966 4881eca0000000                 sub        rsp, 0xa0
000000014243196d 4c89c6                         mov        rsi, r8
0000000142431970 89d7                           mov        edi, edx
0000000142431972 488b01                         mov        rax, qword ptr [rcx]
0000000142431975 4885c0                         test       rax, rax
0000000142431978 0f848f000000                   je         0x142431a0d
000000014243197e 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142431982 440fb790e6000000               movzx      r10d, word ptr [rax + 0xe6]
000000014243198a 4589d3                         mov        r11d, r10d
000000014243198d 41c1e304                       shl        r11d, 4
0000000142431991 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142431998 4889c3                         mov        rbx, rax
000000014243199b eb1c                           jmp        0x1424319b9
000000014243199d 0f1f00                         nop        dword ptr [rax]
00000001424319a0 400f97c5                       seta       bpl
00000001424319a4 4080dd00                       sbb        bpl, 0
00000001424319a8 4883c310                       add        rbx, 0x10
00000001424319ac 49ffc0                         inc        r8
00000001424319af 4983c3f0                       add        r11, -0x10
00000001424319b3 4080fd01                       cmp        bpl, 1
00000001424319b7 7517                           jne        0x1424319d0
00000001424319b9 4d85db                         test       r11, r11
00000001424319bc 7422                           je         0x1424319e0
00000001424319be 3b3b                           cmp        edi, dword ptr [rbx]
00000001424319c0 75de                           jne        0x1424319a0
00000001424319c2 483b7308                       cmp        rsi, qword ptr [rbx + 8]
00000001424319c6 ebd8                           jmp        0x1424319a0
00000001424319c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424319d0 440fb6d5                       movzx      r10d, bpl
00000001424319d4 4585d2                         test       r10d, r10d
00000001424319d7 741a                           je         0x1424319f3
00000001424319d9 eb08                           jmp        0x1424319e3
00000001424319db 0f1f440000                     nop        dword ptr [rax + rax]
00000001424319e0 4d89d0                         mov        r8, r10
00000001424319e3 4883ea01                       sub        rdx, 1
00000001424319e7 7226                           jb         0x142431a0f
00000001424319e9 4a8b84c0e8000000               mov        rax, qword ptr [rax + r8*8 + 0xe8]
00000001424319f1 eb8f                           jmp        0x142431982
00000001424319f3 428b9480b8000000               mov        edx, dword ptr [rax + r8*4 + 0xb8]
00000001424319fb 46898c80b8000000               mov        dword ptr [rax + r8*4 + 0xb8], r9d
0000000142431a03 b801000000                     mov        eax, 1
0000000142431a08 e9c9000000                     jmp        0x142431ad6
0000000142431a0d 31c0                           xor        eax, eax
0000000142431a0f 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000142431a14 897c2448                       mov        dword ptr [rsp + 0x48], edi
0000000142431a18 4889742450                     mov        qword ptr [rsp + 0x50], rsi
0000000142431a1d 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142431a22 48c744246000000000             mov        qword ptr [rsp + 0x60], 0
0000000142431a2b 4c89442468                     mov        qword ptr [rsp + 0x68], r8
0000000142431a30 4885c0                         test       rax, rax
0000000142431a33 7451                           je         0x142431a86
0000000142431a35 488d442458                     lea        rax, [rsp + 0x58]
0000000142431a3a 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142431a3e 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000142431a46 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142431a49 0f29442470                     movaps     xmmword ptr [rsp + 0x70], xmm0
0000000142431a4e 488d442470                     lea        rax, [rsp + 0x70]
0000000142431a53 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142431a58 488d442440                     lea        rax, [rsp + 0x40]
0000000142431a5d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142431a62 44894c2420                     mov        dword ptr [rsp + 0x20], r9d
0000000142431a67 488d8c2488000000               lea        rcx, [rsp + 0x88]
0000000142431a6f 488d542470                     lea        rdx, [rsp + 0x70]
0000000142431a74 4189f8                         mov        r8d, edi
0000000142431a77 4989f1                         mov        r9, rsi
0000000142431a7a e871352b00                     call       0x1426e4ff0
0000000142431a7f 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
0000000142431a84 eb4a                           jmp        0x142431ad0
0000000142431a86 4989ce                         mov        r14, rcx
0000000142431a89 4489cb                         mov        ebx, r9d
0000000142431a8c e81fd2fcfd                     call       0x1403fecb0
0000000142431a91 b9e8000000                     mov        ecx, 0xe8
0000000142431a96 ba08000000                     mov        edx, 8
0000000142431a9b e8508220fe                     call       0x140639cf0
0000000142431aa0 4885c0                         test       rax, rax
0000000142431aa3 743f                           je         0x142431ae4
0000000142431aa5 48c780b000000000000000         mov        qword ptr [rax + 0xb0], 0
0000000142431ab0 498906                         mov        qword ptr [r14], rax
0000000142431ab3 49c7460800000000               mov        qword ptr [r14 + 8], 0
0000000142431abb 66c780e60000000100             mov        word ptr [rax + 0xe6], 1
0000000142431ac4 8938                           mov        dword ptr [rax], edi
0000000142431ac6 48897008                       mov        qword ptr [rax + 8], rsi
0000000142431aca 8998b8000000                   mov        dword ptr [rax + 0xb8], ebx
0000000142431ad0 49ff4610                       inc        qword ptr [r14 + 0x10]
0000000142431ad4 31c0                           xor        eax, eax
0000000142431ad6 4881c4a0000000                 add        rsp, 0xa0
0000000142431add 5b                             pop        rbx
0000000142431ade 5d                             pop        rbp
0000000142431adf 5f                             pop        rdi
0000000142431ae0 5e                             pop        rsi
0000000142431ae1 415e                           pop        r14
0000000142431ae3 c3                             ret        
0000000142431ae4 b908000000                     mov        ecx, 8
0000000142431ae9 bae8000000                     mov        edx, 0xe8
0000000142431aee e8bee13300                     call       0x14276fcb1
0000000142431af3 0f0b                           ud2        
