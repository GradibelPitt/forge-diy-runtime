0000000141c35e80 56                             push       rsi
0000000141c35e81 4883ec20                       sub        rsp, 0x20
0000000141c35e85 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141c35e8d 0f8468010000                   je         0x141c35ffb
0000000141c35e93 8b81882c0000                   mov        eax, dword ptr [rcx + 0x2c88]
0000000141c35e99 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c35ea0 4839c2                         cmp        rdx, rax
0000000141c35ea3 0f865a010000                   jbe        0x141c36003
0000000141c35ea9 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141c35eb0 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000141c35eb4 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141c35ebb 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
0000000141c35ec2 4d8b88e8010000                 mov        r9, qword ptr [r8 + 0x1e8]
0000000141c35ec9 488b82e0010000                 mov        rax, qword ptr [rdx + 0x1e0]
0000000141c35ed0 488b92e8010000                 mov        rdx, qword ptr [rdx + 0x1e8]
0000000141c35ed7 4d85c9                         test       r9, r9
0000000141c35eda 7445                           je         0x141c35f21
0000000141c35edc 4d8b80e0010000                 mov        r8, qword ptr [r8 + 0x1e0]
0000000141c35ee3 49c1e103                       shl        r9, 3
0000000141c35ee7 4f8d0c49                       lea        r9, [r9 + r9*2]
0000000141c35eeb 4531d2                         xor        r10d, r10d
0000000141c35eee eb09                           jmp        0x141c35ef9
0000000141c35ef0 4983c218                       add        r10, 0x18
0000000141c35ef4 4d39d1                         cmp        r9, r10
0000000141c35ef7 7428                           je         0x141c35f21
0000000141c35ef9 4b837c101007                   cmp        qword ptr [r8 + r10 + 0x10], 7
0000000141c35eff 75ef                           jne        0x141c35ef0
0000000141c35f01 4f8b5c1008                     mov        r11, qword ptr [r8 + r10 + 8]
0000000141c35f06 418b33                         mov        esi, dword ptr [r11]
0000000141c35f09 3335a30e0701                   xor        esi, dword ptr [rip + 0x1070ea3]
0000000141c35f0f 458b5b03                       mov        r11d, dword ptr [r11 + 3]
0000000141c35f13 44331d9b0e0701                 xor        r11d, dword ptr [rip + 0x1070e9b]
0000000141c35f1a 4109f3                         or         r11d, esi
0000000141c35f1d 75d1                           jne        0x141c35ef0
0000000141c35f1f eb4f                           jmp        0x141c35f70
0000000141c35f21 4885d2                         test       rdx, rdx
0000000141c35f24 745a                           je         0x141c35f80
0000000141c35f26 48c1e203                       shl        rdx, 3
0000000141c35f2a 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141c35f2e 4531c0                         xor        r8d, r8d
0000000141c35f31 eb16                           jmp        0x141c35f49
0000000141c35f33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c35f40 4983c018                       add        r8, 0x18
0000000141c35f44 4c39c2                         cmp        rdx, r8
0000000141c35f47 7437                           je         0x141c35f80
0000000141c35f49 4a837c001007                   cmp        qword ptr [rax + r8 + 0x10], 7
0000000141c35f4f 75ef                           jne        0x141c35f40
0000000141c35f51 4e8b4c0008                     mov        r9, qword ptr [rax + r8 + 8]
0000000141c35f56 458b11                         mov        r10d, dword ptr [r9]
0000000141c35f59 443315e8fb0a01                 xor        r10d, dword ptr [rip + 0x10afbe8]
0000000141c35f60 458b4903                       mov        r9d, dword ptr [r9 + 3]
0000000141c35f64 44330de0fb0a01                 xor        r9d, dword ptr [rip + 0x10afbe0]
0000000141c35f6b 4509d1                         or         r9d, r10d
0000000141c35f6e 75d0                           jne        0x141c35f40
0000000141c35f70 b201                           mov        dl, 1
0000000141c35f72 488b81802c0000                 mov        rax, qword ptr [rcx + 0x2c80]
0000000141c35f79 4885c0                         test       rax, rax
0000000141c35f7c 7510                           jne        0x141c35f8e
0000000141c35f7e eb65                           jmp        0x141c35fe5
0000000141c35f80 31d2                           xor        edx, edx
0000000141c35f82 488b81802c0000                 mov        rax, qword ptr [rcx + 0x2c80]
0000000141c35f89 4885c0                         test       rax, rax
0000000141c35f8c 7457                           je         0x141c35fe5
0000000141c35f8e 4883782001                     cmp        qword ptr [rax + 0x20], 1
0000000141c35f93 7550                           jne        0x141c35fe5
0000000141c35f95 4c8b4038                       mov        r8, qword ptr [rax + 0x38]
0000000141c35f99 4d85c0                         test       r8, r8
0000000141c35f9c 7447                           je         0x141c35fe5
0000000141c35f9e 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141c35fa2 4d69c0e0000000                 imul       r8, r8, 0xe0
0000000141c35fa9 4531c9                         xor        r9d, r9d
0000000141c35fac eb0e                           jmp        0x141c35fbc
0000000141c35fae 6690                           nop        
0000000141c35fb0 4981c1e0000000                 add        r9, 0xe0
0000000141c35fb7 4d39c8                         cmp        r8, r9
0000000141c35fba 7429                           je         0x141c35fe5
0000000141c35fbc 42807c08500d                   cmp        byte ptr [rax + r9 + 0x50], 0xd
0000000141c35fc2 75ec                           jne        0x141c35fb0
0000000141c35fc4 4e8b9408a0000000               mov        r10, qword ptr [rax + r9 + 0xa0]
0000000141c35fcc 49f7da                         neg        r10
0000000141c35fcf 71df                           jno        0x141c35fb0
0000000141c35fd1 4a837c0858ff                   cmp        qword ptr [rax + r9 + 0x58], -1
0000000141c35fd7 75d7                           jne        0x141c35fb0
0000000141c35fd9 4a837c086000                   cmp        qword ptr [rax + r9 + 0x60], 0
0000000141c35fdf 75cf                           jne        0x141c35fb0
0000000141c35fe1 b001                           mov        al, 1
0000000141c35fe3 eb02                           jmp        0x141c35fe7
0000000141c35fe5 31c0                           xor        eax, eax
0000000141c35fe7 83b9782c000000                 cmp        dword ptr [rcx + 0x2c78], 0
0000000141c35fee 0f94c1                         sete       cl
0000000141c35ff1 20d0                           and        al, dl
0000000141c35ff3 20c8                           and        al, cl
0000000141c35ff5 4883c420                       add        rsp, 0x20
0000000141c35ff9 5e                             pop        rsi
0000000141c35ffa c3                             ret        
0000000141c35ffb 31c0                           xor        eax, eax
0000000141c35ffd 4883c420                       add        rsp, 0x20
0000000141c36001 5e                             pop        rsi
0000000141c36002 c3                             ret        
0000000141c36003 4c8d05c6920501                 lea        r8, [rip + 0x10592c6]
0000000141c3600a 4889c1                         mov        rcx, rax
0000000141c3600d e811a0b300                     call       0x142770023
0000000141c36012 0f0b                           ud2        
