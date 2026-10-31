00000001404fffd0 4157                           push       r15
00000001404fffd2 4156                           push       r14
00000001404fffd4 4155                           push       r13
00000001404fffd6 4154                           push       r12
00000001404fffd8 56                             push       rsi
00000001404fffd9 57                             push       rdi
00000001404fffda 55                             push       rbp
00000001404fffdb 53                             push       rbx
00000001404fffdc 4883ec58                       sub        rsp, 0x58
00000001404fffe0 4889ce                         mov        rsi, rcx
00000001404fffe3 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001404fffe7 4489c1                         mov        ecx, r8d
00000001404fffea 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001404ffff2 4839c8                         cmp        rax, rcx
00000001404ffff5 0f8665010000                   jbe        0x140500160
00000001404ffffb 4489c7                         mov        edi, r8d
00000001404ffffe 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000140500006 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
000000014050000a 498badb8000000                 mov        rbp, qword ptr [r13 + 0xb8]
0000000140500011 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140500015 4983f90a                       cmp        r9, 0xa
0000000140500019 7268                           jb         0x140500083
000000014050001b 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014050001f 48b943686f73656e5479           movabs     rcx, 0x79546e65736f6843
0000000140500029 483308                         xor        rcx, qword ptr [rax]
000000014050002c 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000140500030 483570650000                   xor        rax, 0x6570
0000000140500036 4809c8                         or         rax, rcx
0000000140500039 7548                           jne        0x140500083
000000014050003b 4180bd1601000001               cmp        byte ptr [r13 + 0x116], 1
0000000140500043 753e                           jne        0x140500083
0000000140500045 4989d6                         mov        r14, rdx
0000000140500048 498b9424b01a0000               mov        rdx, qword ptr [r12 + 0x1ab0]
0000000140500050 4d8b8424b81a0000               mov        r8, qword ptr [r12 + 0x1ab8]
0000000140500058 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014050005d 4189f9                         mov        r9d, edi
0000000140500060 e85bf9fcff                     call       0x1404cf9c0
0000000140500065 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
000000014050006a 4883fbff                       cmp        rbx, -1
000000014050006e 740c                           je         0x14050007c
0000000140500070 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
0000000140500075 4c8b7c2450                     mov        r15, qword ptr [rsp + 0x50]
000000014050007a eb47                           jmp        0x1405000c3
000000014050007c 4c8b4d20                       mov        r9, qword ptr [rbp + 0x20]
0000000140500080 4c89f2                         mov        rdx, r14
0000000140500083 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140500087 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
000000014050008b 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140500090 e8bbd4d9ff                     call       0x14029d550
0000000140500095 488b5c2428                     mov        rbx, qword ptr [rsp + 0x28]
000000014050009a 4883fbff                       cmp        rbx, -1
000000014050009e 744a                           je         0x1405000ea
00000001405000a0 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
00000001405000a5 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
00000001405000aa 4c3b7d20                       cmp        r15, qword ptr [rbp + 0x20]
00000001405000ae 7513                           jne        0x1405000c3
00000001405000b0 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001405000b4 4c89f1                         mov        rcx, r14
00000001405000b7 4d89f8                         mov        r8, r15
00000001405000ba e841912402                     call       0x142749200
00000001405000bf 85c0                           test       eax, eax
00000001405000c1 7411                           je         0x1405000d4
00000001405000c3 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
00000001405000c8 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001405000cd 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
00000001405000d2 eb45                           jmp        0x140500119
00000001405000d4 4885db                         test       rbx, rbx
00000001405000d7 7411                           je         0x1405000ea
00000001405000d9 41b801000000                   mov        r8d, 1
00000001405000df 4c89f1                         mov        rcx, r14
00000001405000e2 4889da                         mov        rdx, rbx
00000001405000e5 e8169c1300                     call       0x140639d00
00000001405000ea 4180bd1601000001               cmp        byte ptr [r13 + 0x116], 1
00000001405000f2 7541                           jne        0x140500135
00000001405000f4 498b9424b01a0000               mov        rdx, qword ptr [r12 + 0x1ab0]
00000001405000fc 4d8b8424b81a0000               mov        r8, qword ptr [r12 + 0x1ab8]
0000000140500104 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140500109 4189f9                         mov        r9d, edi
000000014050010c e8aff8fcff                     call       0x1404cf9c0
0000000140500111 48837c2428ff                   cmp        qword ptr [rsp + 0x28], -1
0000000140500117 741c                           je         0x140500135
0000000140500119 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014050011e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140500122 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140500127 488906                         mov        qword ptr [rsi], rax
000000014050012a 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014050012f 48894608                       mov        qword ptr [rsi + 8], rax
0000000140500133 eb17                           jmp        0x14050014c
0000000140500135 48c70600000000                 mov        qword ptr [rsi], 0
000000014050013c 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140500144 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014050014c 4889f0                         mov        rax, rsi
000000014050014f 4883c458                       add        rsp, 0x58
0000000140500153 5b                             pop        rbx
0000000140500154 5d                             pop        rbp
0000000140500155 5f                             pop        rdi
0000000140500156 5e                             pop        rsi
0000000140500157 415c                           pop        r12
0000000140500159 415d                           pop        r13
000000014050015b 415e                           pop        r14
000000014050015d 415f                           pop        r15
000000014050015f c3                             ret        
0000000140500160 4c8d05611d2a02                 lea        r8, [rip + 0x22a1d61]
0000000140500167 4889c2                         mov        rdx, rax
000000014050016a e8b4fe2602                     call       0x142770023
000000014050016f 0f0b                           ud2        
