0000000140942eb0 55                             push       rbp
0000000140942eb1 4156                           push       r14
0000000140942eb3 56                             push       rsi
0000000140942eb4 57                             push       rdi
0000000140942eb5 53                             push       rbx
0000000140942eb6 4881ec00010000                 sub        rsp, 0x100
0000000140942ebd 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140942ec5 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
0000000140942ecd 31c0                           xor        eax, eax
0000000140942ecf 41833804                       cmp        dword ptr [r8], 4
0000000140942ed3 0f85a0010000                   jne        0x140943079
0000000140942ed9 4983780800                     cmp        qword ptr [r8 + 8], 0
0000000140942ede 0f8595010000                   jne        0x140943079
0000000140942ee4 4889cf                         mov        rdi, rcx
0000000140942ee7 418bb0a0010000                 mov        esi, dword ptr [r8 + 0x1a0]
0000000140942eee 4189d6                         mov        r14d, edx
0000000140942ef1 4189f0                         mov        r8d, esi
0000000140942ef4 e8c7d0e300                     call       0x14177ffc0
0000000140942ef9 a801                           test       al, 1
0000000140942efb 0f8476010000                   je         0x140943077
0000000140942f01 89d3                           mov        ebx, edx
0000000140942f03 4889f9                         mov        rcx, rdi
0000000140942f06 e855e22401                     call       0x141b91160
0000000140942f0b 84c0                           test       al, al
0000000140942f0d 0f8564010000                   jne        0x140943077
0000000140942f13 89d9                           mov        ecx, ebx
0000000140942f15 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140942f1c 4839ca                         cmp        rdx, rcx
0000000140942f1f 0f860e020000                   jbe        0x140943133
0000000140942f25 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000140942f2c 4839ca                         cmp        rdx, rcx
0000000140942f2f 0f860c020000                   jbe        0x140943141
0000000140942f35 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140942f3c 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000140942f40 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000140942f47 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140942f4b 4883c128                       add        rcx, 0x28
0000000140942f4f b207                           mov        dl, 7
0000000140942f51 e83aef1101                     call       0x141a61e90
0000000140942f56 84c0                           test       al, al
0000000140942f58 0f849d000000                   je         0x140942ffb
0000000140942f5e 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140942f62 e889b41301                     call       0x141a7e3f0
0000000140942f67 488b93c8000000                 mov        rdx, qword ptr [rbx + 0xc8]
0000000140942f6e 4885d2                         test       rdx, rdx
0000000140942f71 742d                           je         0x140942fa0
0000000140942f73 4c8b83d0000000                 mov        r8, qword ptr [rbx + 0xd0]
0000000140942f7a 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140942f7e 4c8d4d60                       lea        r9, [rbp + 0x60]
0000000140942f82 e879f97bff                     call       0x140102900
0000000140942f87 90                             nop        
0000000140942f88 837da001                       cmp        dword ptr [rbp - 0x60], 1
0000000140942f8c 7412                           je         0x140942fa0
0000000140942f8e 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140942f92 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000140942f96 83bc881001000003               cmp        dword ptr [rax + rcx*4 + 0x110], 3
0000000140942f9e 7d34                           jge        0x140942fd4
0000000140942fa0 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140942fa4 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140942fae 4839c2                         cmp        rdx, rax
0000000140942fb1 0f8cc0000000                   jl         0x140943077
0000000140942fb7 4885d2                         test       rdx, rdx
0000000140942fba 0f84b7000000                   je         0x140943077
0000000140942fc0 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140942fc4 41b801000000                   mov        r8d, 1
0000000140942fca e8316dcfff                     call       0x140639d00
0000000140942fcf e9a3000000                     jmp        0x140943077
0000000140942fd4 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140942fd8 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140942fe2 4839c2                         cmp        rdx, rax
0000000140942fe5 7c14                           jl         0x140942ffb
0000000140942fe7 4885d2                         test       rdx, rdx
0000000140942fea 740f                           je         0x140942ffb
0000000140942fec 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140942ff0 41b801000000                   mov        r8d, 1
0000000140942ff6 e8056dcfff                     call       0x140639d00
0000000140942ffb 48897da0                       mov        qword ptr [rbp - 0x60], rdi
0000000140942fff 44887558                       mov        byte ptr [rbp + 0x58], r14b
0000000140943003 0f57c0                         xorps      xmm0, xmm0
0000000140943006 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
000000014094300a 48c745b808000000               mov        qword ptr [rbp - 0x48], 8
0000000140943012 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000140943016 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014094301e 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000140943026 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
000000014094302a 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140943032 48c745f808000000               mov        qword ptr [rbp - 8], 8
000000014094303a 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140943042 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000140943046 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014094304e 48c74528ffffffff               mov        qword ptr [rbp + 0x28], 0xffffffffffffffff
0000000140943056 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
000000014094305e 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140943062 89f2                           mov        edx, esi
0000000140943064 e8c7071600                     call       0x140aa3830
0000000140943069 90                             nop        
000000014094306a 84c0                           test       al, al
000000014094306c 7419                           je         0x140943087
000000014094306e 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140943072 e8491aefff                     call       0x140834ac0
0000000140943077 31c0                           xor        eax, eax
0000000140943079 4881c400010000                 add        rsp, 0x100
0000000140943080 5b                             pop        rbx
0000000140943081 5f                             pop        rdi
0000000140943082 5e                             pop        rsi
0000000140943083 415e                           pop        r14
0000000140943085 5d                             pop        rbp
0000000140943086 c3                             ret        
0000000140943087 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
000000014094308b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140943092 4839f2                         cmp        rdx, rsi
0000000140943095 0f86b4000000                   jbe        0x14094314f
000000014094309b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409430a2 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409430a6 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001409430ad 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
00000001409430b4 4885c9                         test       rcx, rcx
00000001409430b7 7467                           je         0x140943120
00000001409430b9 488b8038010000                 mov        rax, qword ptr [rax + 0x138]
00000001409430c0 488d0c89                       lea        rcx, [rcx + rcx*4]
00000001409430c4 48c1e106                       shl        rcx, 6
00000001409430c8 4801c1                         add        rcx, rax
00000001409430cb eb0b                           jmp        0x1409430d8
00000001409430cd 480540010000                   add        rax, 0x140
00000001409430d3 4839c8                         cmp        rax, rcx
00000001409430d6 7448                           je         0x140943120
00000001409430d8 80b8e000000000                 cmp        byte ptr [rax + 0xe0], 0
00000001409430df 75ec                           jne        0x1409430cd
00000001409430e1 4883b800010000ff               cmp        qword ptr [rax + 0x100], -1
00000001409430e9 74e2                           je         0x1409430cd
00000001409430eb 488b9008010000                 mov        rdx, qword ptr [rax + 0x108]
00000001409430f2 4c8b8010010000                 mov        r8, qword ptr [rax + 0x110]
00000001409430f9 4531c9                         xor        r9d, r9d
00000001409430fc 0f1f4000                       nop        dword ptr [rax]
0000000140943100 4d39c8                         cmp        r8, r9
0000000140943103 74c8                           je         0x1409430cd
0000000140943105 42803c0a02                     cmp        byte ptr [rdx + r9], 2
000000014094310a 4d8d4901                       lea        r9, [r9 + 1]
000000014094310e 75f0                           jne        0x140943100
0000000140943110 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140943114 89f2                           mov        edx, esi
0000000140943116 e895300000                     call       0x1409461b0
000000014094311b 90                             nop        
000000014094311c 89c6                           mov        esi, eax
000000014094311e eb03                           jmp        0x140943123
0000000140943120 40b601                         mov        sil, 1
0000000140943123 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140943127 e89419efff                     call       0x140834ac0
000000014094312c 89f0                           mov        eax, esi
000000014094312e e946ffffff                     jmp        0x140943079
0000000140943133 4c8d05f699ea01                 lea        r8, [rip + 0x1ea99f6]
000000014094313a e8e4cee201                     call       0x142770023
000000014094313f 0f0b                           ud2        
0000000140943141 4c8d05589aea01                 lea        r8, [rip + 0x1ea9a58]
0000000140943148 e8d6cee201                     call       0x142770023
000000014094314d 0f0b                           ud2        
000000014094314f 4c8d05da99ea01                 lea        r8, [rip + 0x1ea99da]
0000000140943156 4889f1                         mov        rcx, rsi
0000000140943159 e8c5cee201                     call       0x142770023
000000014094315e 90                             nop        
000000014094315f 0f0b                           ud2        
