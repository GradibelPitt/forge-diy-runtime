0000000142566570 4156                           push       r14
0000000142566572 56                             push       rsi
0000000142566573 57                             push       rdi
0000000142566574 53                             push       rbx
0000000142566575 4883ec28                       sub        rsp, 0x28
0000000142566579 4889d3                         mov        rbx, rdx
000000014256657c 4889ce                         mov        rsi, rcx
000000014256657f 4c89c0                         mov        rax, r8
0000000142566582 4829d0                         sub        rax, rdx
0000000142566585 48c1e803                       shr        rax, 3
0000000142566589 48b92d64210b59c84216           movabs     rcx, 0x1642c8590b21642d
0000000142566593 48f7e1                         mul        rcx
0000000142566596 4939d8                         cmp        r8, rbx
0000000142566599 743c                           je         0x1425665d7
000000014256659b 4889d7                         mov        rdi, rdx
000000014256659e 48d1ef                         shr        rdi, 1
00000001425665a1 4c8d34fd00000000               lea        r14, [rdi*8]
00000001425665a9 e80287e9fd                     call       0x1403fecb0
00000001425665ae ba04000000                     mov        edx, 4
00000001425665b3 4c89f1                         mov        rcx, r14
00000001425665b6 e835370dfe                     call       0x140639cf0
00000001425665bb 4885c0                         test       rax, rax
00000001425665be 0f84df000000                   je         0x1425666a3
00000001425665c4 488d57ff                       lea        rdx, [rdi - 1]
00000001425665c8 89f9                           mov        ecx, edi
00000001425665ca 83e103                         and        ecx, 3
00000001425665cd 4883fa03                       cmp        rdx, 3
00000001425665d1 7310                           jae        0x1425665e3
00000001425665d3 31d2                           xor        edx, edx
00000001425665d5 eb7d                           jmp        0x142566654
00000001425665d7 31ff                           xor        edi, edi
00000001425665d9 b804000000                     mov        eax, 4
00000001425665de e9a8000000                     jmp        0x14256668b
00000001425665e3 4989f8                         mov        r8, rdi
00000001425665e6 4983e0fc                       and        r8, 0xfffffffffffffffc
00000001425665ea 4c8d8bda020000                 lea        r9, [rbx + 0x2da]
00000001425665f1 31d2                           xor        edx, edx
00000001425665f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142566600 450fb691d8fdffff               movzx      r10d, byte ptr [r9 - 0x228]
0000000142566608 41c1e208                       shl        r10d, 8
000000014256660c 4c8914d0                       mov        qword ptr [rax + rdx*8], r10
0000000142566610 450fb69190feffff               movzx      r10d, byte ptr [r9 - 0x170]
0000000142566618 41c1e208                       shl        r10d, 8
000000014256661c 4c8954d008                     mov        qword ptr [rax + rdx*8 + 8], r10
0000000142566621 450fb69148ffffff               movzx      r10d, byte ptr [r9 - 0xb8]
0000000142566629 41c1e208                       shl        r10d, 8
000000014256662d 4c8954d010                     mov        qword ptr [rax + rdx*8 + 0x10], r10
0000000142566632 450fb611                       movzx      r10d, byte ptr [r9]
0000000142566636 41c1e208                       shl        r10d, 8
000000014256663a 4c8954d018                     mov        qword ptr [rax + rdx*8 + 0x18], r10
000000014256663f 4883c204                       add        rdx, 4
0000000142566643 4981c1e0020000                 add        r9, 0x2e0
000000014256664a 4939d0                         cmp        r8, rdx
000000014256664d 75b1                           jne        0x142566600
000000014256664f 4885c9                         test       rcx, rcx
0000000142566652 7437                           je         0x14256668b
0000000142566654 4c8d04d0                       lea        r8, [rax + rdx*8]
0000000142566658 4869d2b8000000                 imul       rdx, rdx, 0xb8
000000014256665f 4801da                         add        rdx, rbx
0000000142566662 4881c2b2000000                 add        rdx, 0xb2
0000000142566669 4531c9                         xor        r9d, r9d
000000014256666c 0f1f4000                       nop        dword ptr [rax]
0000000142566670 440fb612                       movzx      r10d, byte ptr [rdx]
0000000142566674 41c1e208                       shl        r10d, 8
0000000142566678 4f8914c8                       mov        qword ptr [r8 + r9*8], r10
000000014256667c 49ffc1                         inc        r9
000000014256667f 4881c2b8000000                 add        rdx, 0xb8
0000000142566686 4c39c9                         cmp        rcx, r9
0000000142566689 75e5                           jne        0x142566670
000000014256668b 48893e                         mov        qword ptr [rsi], rdi
000000014256668e 48894608                       mov        qword ptr [rsi + 8], rax
0000000142566692 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142566696 4889f0                         mov        rax, rsi
0000000142566699 4883c428                       add        rsp, 0x28
000000014256669d 5b                             pop        rbx
000000014256669e 5f                             pop        rdi
000000014256669f 5e                             pop        rsi
00000001425666a0 415e                           pop        r14
00000001425666a2 c3                             ret        
00000001425666a3 b904000000                     mov        ecx, 4
00000001425666a8 4c89f2                         mov        rdx, r14
00000001425666ab e81b962000                     call       0x14276fccb
00000001425666b0 0f0b                           ud2        
