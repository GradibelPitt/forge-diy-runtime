00000001423ea150 56                             push       rsi
00000001423ea151 53                             push       rbx
00000001423ea152 4c8b01                         mov        r8, qword ptr [rcx]
00000001423ea155 4d85c0                         test       r8, r8
00000001423ea158 7469                           je         0x1423ea1c3
00000001423ea15a 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423ea15e 0fb612                         movzx      edx, byte ptr [rdx]
00000001423ea161 450fb79012010000               movzx      r10d, word ptr [r8 + 0x112]
00000001423ea169 498d40f0                       lea        rax, [r8 - 0x10]
00000001423ea16d 4d89d3                         mov        r11, r10
00000001423ea170 49f7db                         neg        r11
00000001423ea173 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423ea17a 660f1f440000                   nop        word ptr [rax + rax]
00000001423ea180 4b8d340b                       lea        rsi, [r11 + r9]
00000001423ea184 4883feff                       cmp        rsi, -1
00000001423ea188 7426                           je         0x1423ea1b0
00000001423ea18a 433a940815010000               cmp        dl, byte ptr [r8 + r9 + 0x115]
00000001423ea192 0f97c3                         seta       bl
00000001423ea195 80db00                         sbb        bl, 0
00000001423ea198 4883c018                       add        rax, 0x18
00000001423ea19c 49ffc1                         inc        r9
00000001423ea19f 80fb01                         cmp        bl, 1
00000001423ea1a2 74dc                           je         0x1423ea180
00000001423ea1a4 440fb6d3                       movzx      r10d, bl
00000001423ea1a8 4585d2                         test       r10d, r10d
00000001423ea1ab 7418                           je         0x1423ea1c5
00000001423ea1ad eb04                           jmp        0x1423ea1b3
00000001423ea1af 90                             nop        
00000001423ea1b0 4d89d1                         mov        r9, r10
00000001423ea1b3 4883e901                       sub        rcx, 1
00000001423ea1b7 720a                           jb         0x1423ea1c3
00000001423ea1b9 4f8b84c820010000               mov        r8, qword ptr [r8 + r9*8 + 0x120]
00000001423ea1c1 eb9e                           jmp        0x1423ea161
00000001423ea1c3 31c0                           xor        eax, eax
00000001423ea1c5 5b                             pop        rbx
00000001423ea1c6 5e                             pop        rsi
00000001423ea1c7 c3                             ret        
