0000000141d44420 56                             push       rsi
0000000141d44421 57                             push       rdi
0000000141d44422 53                             push       rbx
0000000141d44423 4883ec20                       sub        rsp, 0x20
0000000141d44427 4c8b81300b0000                 mov        r8, qword ptr [rcx + 0xb30]
0000000141d4442e 31c0                           xor        eax, eax
0000000141d44430 4d85c0                         test       r8, r8
0000000141d44433 0f8491000000                   je         0x141d444ca
0000000141d44439 4c8b89380b0000                 mov        r9, qword ptr [rcx + 0xb38]
0000000141d44440 450fb75836                     movzx      r11d, word ptr [r8 + 0x36]
0000000141d44445 4c89de                         mov        rsi, r11
0000000141d44448 48f7de                         neg        rsi
0000000141d4444b 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141d44452 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d44460 4a8d3c16                       lea        rdi, [rsi + r10]
0000000141d44464 4883ffff                       cmp        rdi, -1
0000000141d44468 7426                           je         0x141d44490
0000000141d4446a 433a541039                     cmp        dl, byte ptr [r8 + r10 + 0x39]
0000000141d4446f 0f97c3                         seta       bl
0000000141d44472 80db00                         sbb        bl, 0
0000000141d44475 49ffc2                         inc        r10
0000000141d44478 80fb01                         cmp        bl, 1
0000000141d4447b 74e3                           je         0x141d44460
0000000141d4447d 440fb6db                       movzx      r11d, bl
0000000141d44481 4585db                         test       r11d, r11d
0000000141d44484 750d                           jne        0x141d44493
0000000141d44486 eb18                           jmp        0x141d444a0
0000000141d44488 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d44490 4d89da                         mov        r10, r11
0000000141d44493 4983e901                       sub        r9, 1
0000000141d44497 7231                           jb         0x141d444ca
0000000141d44499 4f8b44d048                     mov        r8, qword ptr [r8 + r10*8 + 0x48]
0000000141d4449e eba0                           jmp        0x141d44440
0000000141d444a0 438b549008                     mov        edx, dword ptr [r8 + r10*4 + 8]
0000000141d444a5 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141d444ac 4839d0                         cmp        rax, rdx
0000000141d444af 7621                           jbe        0x141d444d2
0000000141d444b1 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141d444b8 488b0cd0                       mov        rcx, qword ptr [rax + rdx*8]
0000000141d444bc 31c0                           xor        eax, eax
0000000141d444be 80b91a01000006                 cmp        byte ptr [rcx + 0x11a], 6
0000000141d444c5 0f94c0                         sete       al
0000000141d444c8 eb00                           jmp        0x141d444ca
0000000141d444ca 4883c420                       add        rsp, 0x20
0000000141d444ce 5b                             pop        rbx
0000000141d444cf 5f                             pop        rdi
0000000141d444d0 5e                             pop        rsi
0000000141d444d1 c3                             ret        
0000000141d444d2 4c8d05f7adf400                 lea        r8, [rip + 0xf4adf7]
0000000141d444d9 4889d1                         mov        rcx, rdx
0000000141d444dc 4889c2                         mov        rdx, rax
0000000141d444df e83fbba200                     call       0x142770023
0000000141d444e4 0f0b                           ud2        
