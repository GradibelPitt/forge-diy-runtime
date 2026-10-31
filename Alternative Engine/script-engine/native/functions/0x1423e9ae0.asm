00000001423e9ae0 56                             push       rsi
00000001423e9ae1 57                             push       rdi
00000001423e9ae2 53                             push       rbx
00000001423e9ae3 4c8b01                         mov        r8, qword ptr [rcx]
00000001423e9ae6 4d85c0                         test       r8, r8
00000001423e9ae9 7479                           je         0x1423e9b64
00000001423e9aeb 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423e9aef 8b12                           mov        edx, dword ptr [rdx]
00000001423e9af1 31c0                           xor        eax, eax
00000001423e9af3 450fb7903e0c0000               movzx      r10d, word ptr [r8 + 0xc3e]
00000001423e9afb 4969f218010000                 imul       rsi, r10, 0x118
00000001423e9b02 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423e9b09 4531db                         xor        r11d, r11d
00000001423e9b0c 0f1f4000                       nop        dword ptr [rax]
00000001423e9b10 4889f7                         mov        rdi, rsi
00000001423e9b13 4c01df                         add        rdi, r11
00000001423e9b16 7428                           je         0x1423e9b40
00000001423e9b18 433b9488140c0000               cmp        edx, dword ptr [r8 + r9*4 + 0xc14]
00000001423e9b20 0f97c3                         seta       bl
00000001423e9b23 80db00                         sbb        bl, 0
00000001423e9b26 4981c3e8feffff                 add        r11, -0x118
00000001423e9b2d 49ffc1                         inc        r9
00000001423e9b30 80fb01                         cmp        bl, 1
00000001423e9b33 74db                           je         0x1423e9b10
00000001423e9b35 440fb6d3                       movzx      r10d, bl
00000001423e9b39 4585d2                         test       r10d, r10d
00000001423e9b3c 7505                           jne        0x1423e9b43
00000001423e9b3e eb13                           jmp        0x1423e9b53
00000001423e9b40 4d89d1                         mov        r9, r10
00000001423e9b43 4883e901                       sub        rcx, 1
00000001423e9b47 7217                           jb         0x1423e9b60
00000001423e9b49 4f8b84c8400c0000               mov        r8, qword ptr [r8 + r9*8 + 0xc40]
00000001423e9b51 eba0                           jmp        0x1423e9af3
00000001423e9b53 4d29d8                         sub        r8, r11
00000001423e9b56 4981c0f0feffff                 add        r8, -0x110
00000001423e9b5d 4c89c0                         mov        rax, r8
00000001423e9b60 5b                             pop        rbx
00000001423e9b61 5f                             pop        rdi
00000001423e9b62 5e                             pop        rsi
00000001423e9b63 c3                             ret        
00000001423e9b64 31c0                           xor        eax, eax
00000001423e9b66 5b                             pop        rbx
00000001423e9b67 5f                             pop        rdi
00000001423e9b68 5e                             pop        rsi
00000001423e9b69 c3                             ret        
