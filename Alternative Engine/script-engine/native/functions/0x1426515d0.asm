00000001426515d0 4157                           push       r15
00000001426515d2 4156                           push       r14
00000001426515d4 4155                           push       r13
00000001426515d6 4154                           push       r12
00000001426515d8 56                             push       rsi
00000001426515d9 57                             push       rdi
00000001426515da 55                             push       rbp
00000001426515db 53                             push       rbx
00000001426515dc 4883ec68                       sub        rsp, 0x68
00000001426515e0 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001426515e4 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001426515e8 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001426515ed 4939c4                         cmp        r12, rax
00000001426515f0 0f84c9000000                   je         0x1426516bf
00000001426515f6 488b3a                         mov        rdi, qword ptr [rdx]
00000001426515f9 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001426515fd 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
0000000142651601 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000142651605 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
000000014265160a 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014265160f 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000142651614 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000142651619 418b1c24                       mov        ebx, dword ptr [r12]
000000014265161d 4983c404                       add        r12, 4
0000000142651621 4c896108                       mov        qword ptr [rcx + 8], r12
0000000142651625 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014265162c 4839da                         cmp        rdx, rbx
000000014265162f 0f86a1000000                   jbe        0x1426516d6
0000000142651635 448b28                         mov        r13d, dword ptr [rax]
0000000142651638 410fb628                       movzx      ebp, byte ptr [r8]
000000014265163c 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142651643 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000142651647 4983c610                       add        r14, 0x10
000000014265164b 4d8b7908                       mov        r15, qword ptr [r9 + 8]
000000014265164f 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000142651653 4983c7d0                       add        r15, -0x30
0000000142651657 48c1e004                       shl        rax, 4
000000014265165b 488d3440                       lea        rsi, [rax + rax*2]
000000014265165f 90                             nop        
0000000142651660 4885f6                         test       rsi, rsi
0000000142651663 743b                           je         0x1426516a0
0000000142651665 4983c730                       add        r15, 0x30
0000000142651669 4883c6d0                       add        rsi, -0x30
000000014265166d 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
0000000142651672 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000142651677 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014265167f 4889f9                         mov        rcx, rdi
0000000142651682 4c89fa                         mov        rdx, r15
0000000142651685 4189d8                         mov        r8d, ebx
0000000142651688 4d89f1                         mov        r9, r14
000000014265168b e8f03161ff                     call       0x141c64880
0000000142651690 84c0                           test       al, al
0000000142651692 74cc                           je         0x142651660
0000000142651694 eb2d                           jmp        0x1426516c3
0000000142651696 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001426516a0 4c3b642460                     cmp        r12, qword ptr [rsp + 0x60]
00000001426516a5 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001426516aa 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001426516af 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
00000001426516b4 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
00000001426516b9 0f855affffff                   jne        0x142651619
00000001426516bf 31c0                           xor        eax, eax
00000001426516c1 eb02                           jmp        0x1426516c5
00000001426516c3 b001                           mov        al, 1
00000001426516c5 4883c468                       add        rsp, 0x68
00000001426516c9 5b                             pop        rbx
00000001426516ca 5d                             pop        rbp
00000001426516cb 5f                             pop        rdi
00000001426516cc 5e                             pop        rsi
00000001426516cd 415c                           pop        r12
00000001426516cf 415d                           pop        r13
00000001426516d1 415e                           pop        r14
00000001426516d3 415f                           pop        r15
00000001426516d5 c3                             ret        
00000001426516d6 4c8d0563de6300                 lea        r8, [rip + 0x63de63]
00000001426516dd 4889d9                         mov        rcx, rbx
00000001426516e0 e83ee91100                     call       0x142770023
00000001426516e5 0f0b                           ud2        
