0000000142430710 56                             push       rsi
0000000142430711 57                             push       rdi
0000000142430712 53                             push       rbx
0000000142430713 4889c8                         mov        rax, rcx
0000000142430716 488b0a                         mov        rcx, qword ptr [rdx]
0000000142430719 4885c9                         test       rcx, rcx
000000014243071c 0f847c000000                   je         0x14243079e
0000000142430722 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000142430726 440fb79912010000               movzx      r11d, word ptr [rcx + 0x112]
000000014243072e 4c89de                         mov        rsi, r11
0000000142430731 48f7de                         neg        rsi
0000000142430734 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
000000014243073b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142430740 4a8d3c16                       lea        rdi, [rsi + r10]
0000000142430744 4883ffff                       cmp        rdi, -1
0000000142430748 7426                           je         0x142430770
000000014243074a 463a841115010000               cmp        r8b, byte ptr [rcx + r10 + 0x115]
0000000142430752 0f97c3                         seta       bl
0000000142430755 80db00                         sbb        bl, 0
0000000142430758 49ffc2                         inc        r10
000000014243075b 80fb01                         cmp        bl, 1
000000014243075e 74e0                           je         0x142430740
0000000142430760 440fb6db                       movzx      r11d, bl
0000000142430764 4585db                         test       r11d, r11d
0000000142430767 750a                           jne        0x142430773
0000000142430769 eb18                           jmp        0x142430783
000000014243076b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142430770 4d89da                         mov        r10, r11
0000000142430773 4983e901                       sub        r9, 1
0000000142430777 7238                           jb         0x1424307b1
0000000142430779 4a8b8cd120010000               mov        rcx, qword ptr [rcx + r10*8 + 0x120]
0000000142430781 eba3                           jmp        0x142430726
0000000142430783 48894808                       mov        qword ptr [rax + 8], rcx
0000000142430787 4c894810                       mov        qword ptr [rax + 0x10], r9
000000014243078b 4c895018                       mov        qword ptr [rax + 0x18], r10
000000014243078f 48895020                       mov        qword ptr [rax + 0x20], rdx
0000000142430793 48c70000000000                 mov        qword ptr [rax], 0
000000014243079a 5b                             pop        rbx
000000014243079b 5f                             pop        rdi
000000014243079c 5e                             pop        rsi
000000014243079d c3                             ret        
000000014243079e 488910                         mov        qword ptr [rax], rdx
00000001424307a1 48c7400800000000               mov        qword ptr [rax + 8], 0
00000001424307a9 44884020                       mov        byte ptr [rax + 0x20], r8b
00000001424307ad 5b                             pop        rbx
00000001424307ae 5f                             pop        rdi
00000001424307af 5e                             pop        rsi
00000001424307b0 c3                             ret        
00000001424307b1 48894808                       mov        qword ptr [rax + 8], rcx
00000001424307b5 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424307bd 4c895018                       mov        qword ptr [rax + 0x18], r10
00000001424307c1 488910                         mov        qword ptr [rax], rdx
00000001424307c4 ebe3                           jmp        0x1424307a9
