0000000142385720 55                             push       rbp
0000000142385721 56                             push       rsi
0000000142385722 57                             push       rdi
0000000142385723 53                             push       rbx
0000000142385724 4881ec08010000                 sub        rsp, 0x108
000000014238572b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142385733 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
000000014238573e 4889ce                         mov        rsi, rcx
0000000142385741 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142385744 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142385748 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
000000014238574c 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
0000000142385750 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
0000000142385754 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000142385758 c645a001                       mov        byte ptr [rbp - 0x60], 1
000000014238575c e84f9507fe                     call       0x1403fecb0
0000000142385761 b968000000                     mov        ecx, 0x68
0000000142385766 ba08000000                     mov        edx, 8
000000014238576b e880452bfe                     call       0x140639cf0
0000000142385770 4885c0                         test       rax, rax
0000000142385773 0f84a3000000                   je         0x14238581c
0000000142385779 488b4d00                       mov        rcx, qword ptr [rbp]
000000014238577d 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000142385781 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142385785 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000142385789 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014238578d 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142385791 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000142385795 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000142385799 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
000000014238579d 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
00000001423857a1 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001423857a5 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001423857a9 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001423857ad 0f1100                         movups     xmmword ptr [rax], xmm0
00000001423857b0 c645f024                       mov        byte ptr [rbp - 0x10], 0x24
00000001423857b4 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423857b8 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
00000001423857c0 c6457800                       mov        byte ptr [rbp + 0x78], 0
00000001423857c4 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
00000001423857c8 483b5e18                       cmp        rbx, qword ptr [rsi + 0x18]
00000001423857cc 750a                           jne        0x1423857d8
00000001423857ce 488d4e18                       lea        rcx, [rsi + 0x18]
00000001423857d2 e839db3d00                     call       0x142763310
00000001423857d7 90                             nop        
00000001423857d8 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
00000001423857dc 4885db                         test       rbx, rbx
00000001423857df 7416                           je         0x1423857f7
00000001423857e1 488d8fe0000000                 lea        rcx, [rdi + 0xe0]
00000001423857e8 4c69c3e0000000                 imul       r8, rbx, 0xe0
00000001423857ef 4889fa                         mov        rdx, rdi
00000001423857f2 e8153a3c00                     call       0x14274920c
00000001423857f7 488d55a0                       lea        rdx, [rbp - 0x60]
00000001423857fb 41b8e0000000                   mov        r8d, 0xe0
0000000142385801 4889f9                         mov        rcx, rdi
0000000142385804 e8093a3c00                     call       0x142749212
0000000142385809 48ffc3                         inc        rbx
000000014238580c 48895e28                       mov        qword ptr [rsi + 0x28], rbx
0000000142385810 4881c408010000                 add        rsp, 0x108
0000000142385817 5b                             pop        rbx
0000000142385818 5f                             pop        rdi
0000000142385819 5e                             pop        rsi
000000014238581a 5d                             pop        rbp
000000014238581b c3                             ret        
000000014238581c b908000000                     mov        ecx, 8
0000000142385821 ba68000000                     mov        edx, 0x68
0000000142385826 e886a43e00                     call       0x14276fcb1
000000014238582b 90                             nop        
000000014238582c 0f0b                           ud2        
