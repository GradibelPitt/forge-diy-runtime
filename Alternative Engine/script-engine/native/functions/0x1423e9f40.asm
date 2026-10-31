00000001423e9f40 55                             push       rbp
00000001423e9f41 56                             push       rsi
00000001423e9f42 53                             push       rbx
00000001423e9f43 4881eca0000000                 sub        rsp, 0xa0
00000001423e9f4a 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423e9f52 48c74518feffffff               mov        qword ptr [rbp + 0x18], 0xfffffffffffffffe
00000001423e9f5a 4889ce                         mov        rsi, rcx
00000001423e9f5d 488b09                         mov        rcx, qword ptr [rcx]
00000001423e9f60 4885c9                         test       rcx, rcx
00000001423e9f63 0f84f4000000                   je         0x1423ea05d
00000001423e9f69 4c8b4608                       mov        r8, qword ptr [rsi + 8]
00000001423e9f6d 8b12                           mov        edx, dword ptr [rdx]
00000001423e9f6f 31c0                           xor        eax, eax
00000001423e9f71 440fb791e6000000               movzx      r10d, word ptr [rcx + 0xe6]
00000001423e9f79 4589d3                         mov        r11d, r10d
00000001423e9f7c 41c1e302                       shl        r11d, 2
00000001423e9f80 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
00000001423e9f87 660f1f840000000000             nop        word ptr [rax + rax]
00000001423e9f90 4d85db                         test       r11, r11
00000001423e9f93 742b                           je         0x1423e9fc0
00000001423e9f95 423b9489bc000000               cmp        edx, dword ptr [rcx + r9*4 + 0xbc]
00000001423e9f9d 0f97c3                         seta       bl
00000001423e9fa0 80db00                         sbb        bl, 0
00000001423e9fa3 49ffc1                         inc        r9
00000001423e9fa6 4983c3fc                       add        r11, -4
00000001423e9faa 80fb01                         cmp        bl, 1
00000001423e9fad 74e1                           je         0x1423e9f90
00000001423e9faf 440fb6d3                       movzx      r10d, bl
00000001423e9fb3 4585d2                         test       r10d, r10d
00000001423e9fb6 750b                           jne        0x1423e9fc3
00000001423e9fb8 eb1d                           jmp        0x1423e9fd7
00000001423e9fba 660f1f440000                   nop        word ptr [rax + rax]
00000001423e9fc0 4d89d1                         mov        r9, r10
00000001423e9fc3 4983e801                       sub        r8, 1
00000001423e9fc7 0f8292000000                   jb         0x1423ea05f
00000001423e9fcd 4a8b8cc9e8000000               mov        rcx, qword ptr [rcx + r9*8 + 0xe8]
00000001423e9fd5 eb9a                           jmp        0x1423e9f71
00000001423e9fd7 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001423e9fdb 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001423e9fdf 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001423e9fe3 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001423e9fe7 c6451700                       mov        byte ptr [rbp + 0x17], 0
00000001423e9feb 488d4da0                       lea        rcx, [rbp - 0x60]
00000001423e9fef 488d55d0                       lea        rdx, [rbp - 0x30]
00000001423e9ff3 4c8d4517                       lea        r8, [rbp + 0x17]
00000001423e9ff7 e8943d2d00                     call       0x1426bdd90
00000001423e9ffc 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001423ea000 48894500                       mov        qword ptr [rbp], rax
00000001423ea004 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001423ea008 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001423ea00c 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001423ea010 807d1701                       cmp        byte ptr [rbp + 0x17], 1
00000001423ea014 753d                           jne        0x1423ea053
00000001423ea016 488b0e                         mov        rcx, qword ptr [rsi]
00000001423ea019 4885c9                         test       rcx, rcx
00000001423ea01c 744c                           je         0x1423ea06a
00000001423ea01e 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001423ea022 4885c0                         test       rax, rax
00000001423ea025 7452                           je         0x1423ea079
00000001423ea027 488b91e8000000                 mov        rdx, qword ptr [rcx + 0xe8]
00000001423ea02e 488916                         mov        qword ptr [rsi], rdx
00000001423ea031 48ffc8                         dec        rax
00000001423ea034 48894608                       mov        qword ptr [rsi + 8], rax
00000001423ea038 48c782b000000000000000         mov        qword ptr [rdx + 0xb0], 0
00000001423ea043 ba48010000                     mov        edx, 0x148
00000001423ea048 41b808000000                   mov        r8d, 8
00000001423ea04e e8adfc24fe                     call       0x140639d00
00000001423ea053 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423ea057 0fb65500                       movzx      edx, byte ptr [rbp]
00000001423ea05b eb02                           jmp        0x1423ea05f
00000001423ea05d 31c0                           xor        eax, eax
00000001423ea05f 4881c4a0000000                 add        rsp, 0xa0
00000001423ea066 5b                             pop        rbx
00000001423ea067 5e                             pop        rsi
00000001423ea068 5d                             pop        rbp
00000001423ea069 c3                             ret        
00000001423ea06a 488d0dbf8c9000                 lea        rcx, [rip + 0x908cbf]
00000001423ea071 e80a5f3800                     call       0x14276ff80
00000001423ea076 90                             nop        
00000001423ea077 eb19                           jmp        0x1423ea092
00000001423ea079 488d0d20b09100                 lea        rcx, [rip + 0x91b020]
00000001423ea080 4c8d0541b09100                 lea        r8, [rip + 0x91b041]
00000001423ea087 ba21000000                     mov        edx, 0x21
00000001423ea08c e84f613800                     call       0x1427701e0
00000001423ea091 90                             nop        
00000001423ea092 0f0b                           ud2        
