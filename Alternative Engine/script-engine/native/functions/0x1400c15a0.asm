00000001400c15a0 55                             push       rbp
00000001400c15a1 4157                           push       r15
00000001400c15a3 4156                           push       r14
00000001400c15a5 4155                           push       r13
00000001400c15a7 4154                           push       r12
00000001400c15a9 56                             push       rsi
00000001400c15aa 57                             push       rdi
00000001400c15ab 53                             push       rbx
00000001400c15ac 4883ec68                       sub        rsp, 0x68
00000001400c15b0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001400c15b5 0f2975f0                       movaps     xmmword ptr [rbp - 0x10], xmm6
00000001400c15b9 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
00000001400c15c1 4889d3                         mov        rbx, rdx
00000001400c15c4 4889ce                         mov        rsi, rcx
00000001400c15c7 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001400c15cb b903000000                     mov        ecx, 3
00000001400c15d0 4889f8                         mov        rax, rdi
00000001400c15d3 48f7e1                         mul        rcx
00000001400c15d6 4989c6                         mov        r14, rax
00000001400c15d9 0f90c0                         seto       al
00000001400c15dc 4d85f6                         test       r14, r14
00000001400c15df 0f98c1                         sets       cl
00000001400c15e2 08c1                           or         cl, al
00000001400c15e4 7410                           je         0x1400c15f6
00000001400c15e6 4531e4                         xor        r12d, r12d
00000001400c15e9 4c89e1                         mov        rcx, r12
00000001400c15ec 4c89f2                         mov        rdx, r14
00000001400c15ef e8d7e66a02                     call       0x14276fccb
00000001400c15f4 0f0b                           ud2        
00000001400c15f6 448b6b30                       mov        r13d, dword ptr [rbx + 0x30]
00000001400c15fa f20f107348                     movsd      xmm6, qword ptr [rbx + 0x48]
00000001400c15ff 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
00000001400c1603 4d85f6                         test       r14, r14
00000001400c1606 0f849a000000                   je         0x1400c16a6
00000001400c160c e89fd63300                     call       0x1403fecb0
00000001400c1611 41bc01000000                   mov        r12d, 1
00000001400c1617 ba01000000                     mov        edx, 1
00000001400c161c 4c89f1                         mov        rcx, r14
00000001400c161f e8cc865700                     call       0x140639cf0
00000001400c1624 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001400c1628 4885c0                         test       rax, rax
00000001400c162b 74bc                           je         0x1400c15e9
00000001400c162d 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001400c1631 4885ff                         test       rdi, rdi
00000001400c1634 740f                           je         0x1400c1645
00000001400c1636 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001400c163a 4c89fa                         mov        rdx, r15
00000001400c163d 4d89f0                         mov        r8, r14
00000001400c1640 e8cd7b6802                     call       0x142749212
00000001400c1645 4c8b7328                       mov        r14, qword ptr [rbx + 0x28]
00000001400c1649 4d85f6                         test       r14, r14
00000001400c164c 7911                           jns        0x1400c165f
00000001400c164e 4531ed                         xor        r13d, r13d
00000001400c1651 4c89e9                         mov        rcx, r13
00000001400c1654 4c89f2                         mov        rdx, r14
00000001400c1657 e86fe66a02                     call       0x14276fccb
00000001400c165c 90                             nop        
00000001400c165d 0f0b                           ud2        
00000001400c165f 448b6350                       mov        r12d, dword ptr [rbx + 0x50]
00000001400c1663 745d                           je         0x1400c16c2
00000001400c1665 44896dd4                       mov        dword ptr [rbp - 0x2c], r13d
00000001400c1669 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001400c166d 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001400c1671 e83ad63300                     call       0x1403fecb0
00000001400c1676 41bd01000000                   mov        r13d, 1
00000001400c167c ba01000000                     mov        edx, 1
00000001400c1681 4c89f1                         mov        rcx, r14
00000001400c1684 e867865700                     call       0x140639cf0
00000001400c1689 4885c0                         test       rax, rax
00000001400c168c 74c3                           je         0x1400c1651
00000001400c168e 4989c7                         mov        r15, rax
00000001400c1691 4889c1                         mov        rcx, rax
00000001400c1694 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001400c1698 4d89f0                         mov        r8, r14
00000001400c169b e8727b6802                     call       0x142749212
00000001400c16a0 448b6dd4                       mov        r13d, dword ptr [rbp - 0x2c]
00000001400c16a4 eb22                           jmp        0x1400c16c8
00000001400c16a6 b801000000                     mov        eax, 1
00000001400c16ab 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001400c16af 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
00000001400c16b7 4885ff                         test       rdi, rdi
00000001400c16ba 0f8576ffffff                   jne        0x1400c1636
00000001400c16c0 eb83                           jmp        0x1400c1645
00000001400c16c2 41bf01000000                   mov        r15d, 1
00000001400c16c8 8b4354                         mov        eax, dword ptr [rbx + 0x54]
00000001400c16cb 0fb64b58                       movzx      ecx, byte ptr [rbx + 0x58]
00000001400c16cf 44896e30                       mov        dword ptr [rsi + 0x30], r13d
00000001400c16d3 0f104334                       movups     xmm0, xmmword ptr [rbx + 0x34]
00000001400c16d7 0f114634                       movups     xmmword ptr [rsi + 0x34], xmm0
00000001400c16db 8b5344                         mov        edx, dword ptr [rbx + 0x44]
00000001400c16de 895644                         mov        dword ptr [rsi + 0x44], edx
00000001400c16e1 0f137648                       movlps     qword ptr [rsi + 0x48], xmm6
00000001400c16e5 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001400c16e9 488916                         mov        qword ptr [rsi], rdx
00000001400c16ec 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001400c16f0 48895608                       mov        qword ptr [rsi + 8], rdx
00000001400c16f4 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001400c16f8 44896650                       mov        dword ptr [rsi + 0x50], r12d
00000001400c16fc 4c897618                       mov        qword ptr [rsi + 0x18], r14
00000001400c1700 4c897e20                       mov        qword ptr [rsi + 0x20], r15
00000001400c1704 4c897628                       mov        qword ptr [rsi + 0x28], r14
00000001400c1708 894654                         mov        dword ptr [rsi + 0x54], eax
00000001400c170b 884e58                         mov        byte ptr [rsi + 0x58], cl
00000001400c170e 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
00000001400c1712 4883c468                       add        rsp, 0x68
00000001400c1716 5b                             pop        rbx
00000001400c1717 5f                             pop        rdi
00000001400c1718 5e                             pop        rsi
00000001400c1719 415c                           pop        r12
00000001400c171b 415d                           pop        r13
00000001400c171d 415e                           pop        r14
00000001400c171f 415f                           pop        r15
00000001400c1721 5d                             pop        rbp
00000001400c1722 c3                             ret        
