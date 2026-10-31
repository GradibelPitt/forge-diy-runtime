0000000142387ed0 55                             push       rbp
0000000142387ed1 56                             push       rsi
0000000142387ed2 57                             push       rdi
0000000142387ed3 4881ec60040000                 sub        rsp, 0x460
0000000142387eda 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142387ee2 48c785d8030000feffffff         mov        qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0000000142387eed 4c89c7                         mov        rdi, r8
0000000142387ef0 4889ce                         mov        rsi, rcx
0000000142387ef3 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142387efd 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000142387f04 8995c0030000                   mov        dword ptr [rbp + 0x3c0], edx
0000000142387f0a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142387f14 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000142387f1b e8906d07fe                     call       0x1403fecb0
0000000142387f20 b9e0010000                     mov        ecx, 0x1e0
0000000142387f25 ba08000000                     mov        edx, 8
0000000142387f2a e8c11d2bfe                     call       0x140639cf0
0000000142387f2f 4885c0                         test       rax, rax
0000000142387f32 0f84f4010000                   je         0x14238812c
0000000142387f38 66c745a80000                   mov        word ptr [rbp - 0x58], 0
0000000142387f3e c745a400000000                 mov        dword ptr [rbp - 0x5c], 0
0000000142387f45 48c70000000000                 mov        qword ptr [rax], 0
0000000142387f4c 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000142387f54 0f57c0                         xorps      xmm0, xmm0
0000000142387f57 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142387f5b 48c7402001000000               mov        qword ptr [rax + 0x20], 1
0000000142387f63 0f114028                       movups     xmmword ptr [rax + 0x28], xmm0
0000000142387f67 48c7403808000000               mov        qword ptr [rax + 0x38], 8
0000000142387f6f 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142387f73 48c7405008000000               mov        qword ptr [rax + 0x50], 8
0000000142387f7b 0f114058                       movups     xmmword ptr [rax + 0x58], xmm0
0000000142387f7f 48c7406808000000               mov        qword ptr [rax + 0x68], 8
0000000142387f87 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000142387f8b 48c7808000000008000000         mov        qword ptr [rax + 0x80], 8
0000000142387f96 0f118088000000                 movups     xmmword ptr [rax + 0x88], xmm0
0000000142387f9d 48c7809800000008000000         mov        qword ptr [rax + 0x98], 8
0000000142387fa8 0f1180a0000000                 movups     xmmword ptr [rax + 0xa0], xmm0
0000000142387faf 48c780b000000008000000         mov        qword ptr [rax + 0xb0], 8
0000000142387fba 0f1180b8000000                 movups     xmmword ptr [rax + 0xb8], xmm0
0000000142387fc1 48c780c800000008000000         mov        qword ptr [rax + 0xc8], 8
0000000142387fcc 0f1180d0000000                 movups     xmmword ptr [rax + 0xd0], xmm0
0000000142387fd3 48c780e000000001000000         mov        qword ptr [rax + 0xe0], 1
0000000142387fde 0f1180e8000000                 movups     xmmword ptr [rax + 0xe8], xmm0
0000000142387fe5 48c780f800000008000000         mov        qword ptr [rax + 0xf8], 8
0000000142387ff0 48c7800001000000000000         mov        qword ptr [rax + 0x100], 0
0000000142387ffb 48c78008010000ffffffff         mov        qword ptr [rax + 0x108], 0xffffffffffffffff
0000000142388006 48c78020010000ffffffff         mov        qword ptr [rax + 0x120], 0xffffffffffffffff
0000000142388011 48c78038010000ffffffff         mov        qword ptr [rax + 0x138], 0xffffffffffffffff
000000014238801c 48c78050010000ffffffff         mov        qword ptr [rax + 0x150], 0xffffffffffffffff
0000000142388027 48c78068010000ffffffff         mov        qword ptr [rax + 0x168], 0xffffffffffffffff
0000000142388032 c7808001000000000000           mov        dword ptr [rax + 0x180], 0
000000014238803c c7808801000000000000           mov        dword ptr [rax + 0x188], 0
0000000142388046 c7809001000000000000           mov        dword ptr [rax + 0x190], 0
0000000142388050 0fb74da8                       movzx      ecx, word ptr [rbp - 0x58]
0000000142388054 6689889c010000                 mov        word ptr [rax + 0x19c], cx
000000014238805b 488b4da0                       mov        rcx, qword ptr [rbp - 0x60]
000000014238805f 48898894010000                 mov        qword ptr [rax + 0x194], rcx
0000000142388066 c680a0010000ff                 mov        byte ptr [rax + 0x1a0], 0xff
000000014238806d 66c780d80100000000             mov        word ptr [rax + 0x1d8], 0
0000000142388076 0f108588030000                 movups     xmm0, xmmword ptr [rbp + 0x388]
000000014238807d 0f108d98030000                 movups     xmm1, xmmword ptr [rbp + 0x398]
0000000142388084 0f1095a8030000                 movups     xmm2, xmmword ptr [rbp + 0x3a8]
000000014238808b 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
000000014238808f 0f114dd0                       movups     xmmword ptr [rbp - 0x30], xmm1
0000000142388093 0f1155e0                       movups     xmmword ptr [rbp - 0x20], xmm2
0000000142388097 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
000000014238809e 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
00000001423880a2 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001423880a9 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001423880ad c6452801                       mov        byte ptr [rbp + 0x28], 1
00000001423880b1 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001423880b4 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001423880b8 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001423880bc 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
00000001423880c0 0f114d00                       movups     xmmword ptr [rbp], xmm1
00000001423880c4 0f115510                       movups     xmmword ptr [rbp + 0x10], xmm2
00000001423880c8 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001423880cc 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001423880d6 488945a0                       mov        qword ptr [rbp - 0x60], rax
00000001423880da e8d16b07fe                     call       0x1403fecb0
00000001423880df b9e8030000                     mov        ecx, 0x3e8
00000001423880e4 ba08000000                     mov        edx, 8
00000001423880e9 e8021c2bfe                     call       0x140639cf0
00000001423880ee 4885c0                         test       rax, rax
00000001423880f1 7452                           je         0x142388145
00000001423880f3 4889c7                         mov        rdi, rax
00000001423880f6 488d55a0                       lea        rdx, [rbp - 0x60]
00000001423880fa 41b8e8030000                   mov        r8d, 0x3e8
0000000142388100 4889c1                         mov        rcx, rax
0000000142388103 e80a113c00                     call       0x142749212
0000000142388108 c6465021                       mov        byte ptr [rsi + 0x50], 0x21
000000014238810c 48897e58                       mov        qword ptr [rsi + 0x58], rdi
0000000142388110 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142388117 c686d800000000                 mov        byte ptr [rsi + 0xd8], 0
000000014238811e 4889f0                         mov        rax, rsi
0000000142388121 4881c460040000                 add        rsp, 0x460
0000000142388128 5f                             pop        rdi
0000000142388129 5e                             pop        rsi
000000014238812a 5d                             pop        rbp
000000014238812b c3                             ret        
000000014238812c 4889bdd0030000                 mov        qword ptr [rbp + 0x3d0], rdi
0000000142388133 b908000000                     mov        ecx, 8
0000000142388138 bae0010000                     mov        edx, 0x1e0
000000014238813d e86f7b3e00                     call       0x14276fcb1
0000000142388142 90                             nop        
0000000142388143 eb10                           jmp        0x142388155
0000000142388145 b908000000                     mov        ecx, 8
000000014238814a bae8030000                     mov        edx, 0x3e8
000000014238814f e85d7b3e00                     call       0x14276fcb1
0000000142388154 90                             nop        
0000000142388155 0f0b                           ud2        
