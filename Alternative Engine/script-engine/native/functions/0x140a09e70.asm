0000000140a09e70 4883ec28                       sub        rsp, 0x28
0000000140a09e74 488b01                         mov        rax, qword ptr [rcx]
0000000140a09e77 89d1                           mov        ecx, edx
0000000140a09e79 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a09e80 4839ca                         cmp        rdx, rcx
0000000140a09e83 0f86fb000000                   jbe        0x140a09f84
0000000140a09e89 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a09e90 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a09e94 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140a09e9b 488b8870010000                 mov        rcx, qword ptr [rax + 0x170]
0000000140a09ea2 4885c9                         test       rcx, rcx
0000000140a09ea5 0f84d2000000                   je         0x140a09f7d
0000000140a09eab 488b8068010000                 mov        rax, qword ptr [rax + 0x168]
0000000140a09eb2 4869c918010000                 imul       rcx, rcx, 0x118
0000000140a09eb9 4801c1                         add        rcx, rax
0000000140a09ebc 48ba0d00000000000080           movabs     rdx, 0x800000000000000d
0000000140a09ec6 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000140a09ed0 eb1d                           jmp        0x140a09eef
0000000140a09ed2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a09ee0 480518010000                   add        rax, 0x118
0000000140a09ee6 4839c8                         cmp        rax, rcx
0000000140a09ee9 0f848e000000                   je         0x140a09f7d
0000000140a09eef 4883b8c8000000ff               cmp        qword ptr [rax + 0xc8], -1
0000000140a09ef7 75e7                           jne        0x140a09ee0
0000000140a09ef9 48395018                       cmp        qword ptr [rax + 0x18], rdx
0000000140a09efd 7ce1                           jl         0x140a09ee0
0000000140a09eff 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140a09f04 74da                           je         0x140a09ee0
0000000140a09f06 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000140a09f0b 74d3                           je         0x140a09ee0
0000000140a09f0d 4c8b4838                       mov        r9, qword ptr [rax + 0x38]
0000000140a09f11 4c8b5040                       mov        r10, qword ptr [rax + 0x40]
0000000140a09f15 4531db                         xor        r11d, r11d
0000000140a09f18 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a09f20 4d39da                         cmp        r10, r11
0000000140a09f23 74bb                           je         0x140a09ee0
0000000140a09f25 43803c1902                     cmp        byte ptr [r9 + r11], 2
0000000140a09f2a 4d8d5b01                       lea        r11, [r11 + 1]
0000000140a09f2e 75f0                           jne        0x140a09f20
0000000140a09f30 4c394060                       cmp        qword ptr [rax + 0x60], r8
0000000140a09f34 75aa                           jne        0x140a09ee0
0000000140a09f36 4c8b9088000000                 mov        r10, qword ptr [rax + 0x88]
0000000140a09f3d 4c698890000000e0000000         imul       r9, qword ptr [rax + 0x90], 0xe0
0000000140a09f48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a09f50 4d85c9                         test       r9, r9
0000000140a09f53 748b                           je         0x140a09ee0
0000000140a09f55 4d89d3                         mov        r11, r10
0000000140a09f58 4981c2e0000000                 add        r10, 0xe0
0000000140a09f5f 4981c120ffffff                 add        r9, -0xe0
0000000140a09f66 41807b500f                     cmp        byte ptr [r11 + 0x50], 0xf
0000000140a09f6b 75e3                           jne        0x140a09f50
0000000140a09f6d 4d8b5b58                       mov        r11, qword ptr [r11 + 0x58]
0000000140a09f71 49f7db                         neg        r11
0000000140a09f74 71da                           jno        0x140a09f50
0000000140a09f76 b001                           mov        al, 1
0000000140a09f78 4883c428                       add        rsp, 0x28
0000000140a09f7c c3                             ret        
0000000140a09f7d 31c0                           xor        eax, eax
0000000140a09f7f 4883c428                       add        rsp, 0x28
0000000140a09f83 c3                             ret        
0000000140a09f84 4c8d05bdaede01                 lea        r8, [rip + 0x1deaebd]
0000000140a09f8b e89360d601                     call       0x142770023
0000000140a09f90 0f0b                           ud2        
