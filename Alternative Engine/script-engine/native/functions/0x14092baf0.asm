000000014092baf0 55                             push       rbp
000000014092baf1 4157                           push       r15
000000014092baf3 4156                           push       r14
000000014092baf5 4155                           push       r13
000000014092baf7 4154                           push       r12
000000014092baf9 56                             push       rsi
000000014092bafa 57                             push       rdi
000000014092bafb 53                             push       rbx
000000014092bafc 4883ec38                       sub        rsp, 0x38
000000014092bb00 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014092bb05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014092bb0d 488b39                         mov        rdi, qword ptr [rcx]
000000014092bb10 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014092bb14 4c39d7                         cmp        rdi, r10
000000014092bb17 0f847e020000                   je         0x14092bd9b
000000014092bb1d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014092bb21 4929fa                         sub        r10, rdi
000000014092bb24 49c1ea02                       shr        r10, 2
000000014092bb28 4c8b88981a0000                 mov        r9, qword ptr [rax + 0x1a98]
000000014092bb2f 4c8b98a01a0000                 mov        r11, qword ptr [rax + 0x1aa0]
000000014092bb36 450fb600                       movzx      r8d, byte ptr [r8]
000000014092bb3a 31f6                           xor        esi, esi
000000014092bb3c 448845ff                       mov        byte ptr [rbp - 1], r8b
000000014092bb40 4c895df0                       mov        qword ptr [rbp - 0x10], r11
000000014092bb44 eb25                           jmp        0x14092bb6b
000000014092bb46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014092bb50 4801fa                         add        rdx, rdi
000000014092bb53 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
000000014092bb57 4c89c7                         mov        rdi, r8
000000014092bb5a 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
000000014092bb5f 48ffc6                         inc        rsi
000000014092bb62 4c39d6                         cmp        rsi, r10
000000014092bb65 0f8430020000                   je         0x14092bd9b
000000014092bb6b 8b0cb7                         mov        ecx, dword ptr [rdi + rsi*4]
000000014092bb6e 4939cb                         cmp        r11, rcx
000000014092bb71 0f8655020000                   jbe        0x14092bdcc
000000014092bb77 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
000000014092bb7b 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
000000014092bb82 75db                           jne        0x14092bb5f
000000014092bb84 4c8b98c8000000                 mov        r11, qword ptr [rax + 0xc8]
000000014092bb8b 4d85db                         test       r11, r11
000000014092bb8e 410f95c4                       setne      r12b
000000014092bb92 741a                           je         0x14092bbae
000000014092bb94 488b98d0000000                 mov        rbx, qword ptr [rax + 0xd0]
000000014092bb9b 488b88d8000000                 mov        rcx, qword ptr [rax + 0xd8]
000000014092bba2 4989f8                         mov        r8, rdi
000000014092bba5 31ff                           xor        edi, edi
000000014092bba7 4885c9                         test       rcx, rcx
000000014092bbaa 750e                           jne        0x14092bbba
000000014092bbac eba2                           jmp        0x14092bb50
000000014092bbae 31c9                           xor        ecx, ecx
000000014092bbb0 4989f8                         mov        r8, rdi
000000014092bbb3 31ff                           xor        edi, edi
000000014092bbb5 4885c9                         test       rcx, rcx
000000014092bbb8 7496                           je         0x14092bb50
000000014092bbba 4531f6                         xor        r14d, r14d
000000014092bbbd eb2b                           jmp        0x14092bbea
000000014092bbbf 90                             nop        
000000014092bbc0 4c8d5b01                       lea        r11, [rbx + 1]
000000014092bbc4 4d89e6                         mov        r14, r12
000000014092bbc7 48ffc9                         dec        rcx
000000014092bbca 4963849c10010000               movsxd     rax, dword ptr [r12 + rbx*4 + 0x110]
000000014092bbd2 4801c7                         add        rdi, rax
000000014092bbd5 41b401                         mov        r12b, 1
000000014092bbd8 4c89db                         mov        rbx, r11
000000014092bbdb 41bb00000000                   mov        r11d, 0
000000014092bbe1 4885c9                         test       rcx, rcx
000000014092bbe4 0f8466ffffff                   je         0x14092bb50
000000014092bbea 41f6c401                       test       r12b, 1
000000014092bbee 0f84ca010000                   je         0x14092bdbe
000000014092bbf4 4d85f6                         test       r14, r14
000000014092bbf7 7427                           je         0x14092bc20
000000014092bbf9 410fb7863e010000               movzx      eax, word ptr [r14 + 0x13e]
000000014092bc01 4839c3                         cmp        rbx, rax
000000014092bc04 0f83c6000000                   jae        0x14092bcd0
000000014092bc0a 4d89f4                         mov        r12, r14
000000014092bc0d e9e3000000                     jmp        0x14092bcf5
000000014092bc12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014092bc20 4885db                         test       rbx, rbx
000000014092bc23 7438                           je         0x14092bc5d
000000014092bc25 4989df                         mov        r15, rbx
000000014092bc28 4d89de                         mov        r14, r11
000000014092bc2b 4983e707                       and        r15, 7
000000014092bc2f 7431                           je         0x14092bc62
000000014092bc31 31c0                           xor        eax, eax
000000014092bc33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014092bc40 4d8bb640010000                 mov        r14, qword ptr [r14 + 0x140]
000000014092bc47 48ffc0                         inc        rax
000000014092bc4a 4939c7                         cmp        r15, rax
000000014092bc4d 75f1                           jne        0x14092bc40
000000014092bc4f 4989df                         mov        r15, rbx
000000014092bc52 4929c7                         sub        r15, rax
000000014092bc55 4883fb08                       cmp        rbx, 8
000000014092bc59 7315                           jae        0x14092bc70
000000014092bc5b eb51                           jmp        0x14092bcae
000000014092bc5d 4d89de                         mov        r14, r11
000000014092bc60 eb4c                           jmp        0x14092bcae
000000014092bc62 4989df                         mov        r15, rbx
000000014092bc65 4883fb08                       cmp        rbx, 8
000000014092bc69 7243                           jb         0x14092bcae
000000014092bc6b 0f1f440000                     nop        dword ptr [rax + rax]
000000014092bc70 498b8640010000                 mov        rax, qword ptr [r14 + 0x140]
000000014092bc77 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bc7e 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bc85 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bc8c 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bc93 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bc9a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bca1 4c8bb040010000                 mov        r14, qword ptr [rax + 0x140]
000000014092bca8 4983c7f8                       add        r15, -8
000000014092bcac 75c2                           jne        0x14092bc70
000000014092bcae 4531db                         xor        r11d, r11d
000000014092bcb1 31db                           xor        ebx, ebx
000000014092bcb3 410fb7863e010000               movzx      eax, word ptr [r14 + 0x13e]
000000014092bcbb 4839c3                         cmp        rbx, rax
000000014092bcbe 0f8246ffffff                   jb         0x14092bc0a
000000014092bcc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014092bcd0 4d8b26                         mov        r12, qword ptr [r14]
000000014092bcd3 4d85e4                         test       r12, r12
000000014092bcd6 0f84d3000000                   je         0x14092bdaf
000000014092bcdc 49ffc3                         inc        r11
000000014092bcdf 410fb79e3c010000               movzx      ebx, word ptr [r14 + 0x13c]
000000014092bce7 4d89e6                         mov        r14, r12
000000014092bcea 66413b9c243e010000             cmp        bx, word ptr [r12 + 0x13e]
000000014092bcf3 73db                           jae        0x14092bcd0
000000014092bcf5 4d85db                         test       r11, r11
000000014092bcf8 0f84c2feffff                   je         0x14092bbc0
000000014092bcfe 4d8d2cdc                       lea        r13, [r12 + rbx*8]
000000014092bd02 4981c548010000                 add        r13, 0x148
000000014092bd09 4d89df                         mov        r15, r11
000000014092bd0c 4983e707                       and        r15, 7
000000014092bd10 747e                           je         0x14092bd90
000000014092bd12 31c0                           xor        eax, eax
000000014092bd14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014092bd20 4d8b7500                       mov        r14, qword ptr [r13]
000000014092bd24 4d8dae40010000                 lea        r13, [r14 + 0x140]
000000014092bd2b 48ffc0                         inc        rax
000000014092bd2e 4939c7                         cmp        r15, rax
000000014092bd31 75ed                           jne        0x14092bd20
000000014092bd33 4d89df                         mov        r15, r11
000000014092bd36 4929c7                         sub        r15, rax
000000014092bd39 4983fb08                       cmp        r11, 8
000000014092bd3d 7243                           jb         0x14092bd82
000000014092bd3f 90                             nop        
000000014092bd40 498b4500                       mov        rax, qword ptr [r13]
000000014092bd44 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bd4b 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bd52 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bd59 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bd60 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bd67 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014092bd6e 4c8bb040010000                 mov        r14, qword ptr [rax + 0x140]
000000014092bd75 4d8dae40010000                 lea        r13, [r14 + 0x140]
000000014092bd7c 4983c7f8                       add        r15, -8
000000014092bd80 75be                           jne        0x14092bd40
000000014092bd82 4531db                         xor        r11d, r11d
000000014092bd85 e93dfeffff                     jmp        0x14092bbc7
000000014092bd8a 660f1f440000                   nop        word ptr [rax + rax]
000000014092bd90 4d89df                         mov        r15, r11
000000014092bd93 4983fb08                       cmp        r11, 8
000000014092bd97 73a7                           jae        0x14092bd40
000000014092bd99 ebe7                           jmp        0x14092bd82
000000014092bd9b 4889d0                         mov        rax, rdx
000000014092bd9e 4883c438                       add        rsp, 0x38
000000014092bda2 5b                             pop        rbx
000000014092bda3 5f                             pop        rdi
000000014092bda4 5e                             pop        rsi
000000014092bda5 415c                           pop        r12
000000014092bda7 415d                           pop        r13
000000014092bda9 415e                           pop        r14
000000014092bdab 415f                           pop        r15
000000014092bdad 5d                             pop        rbp
000000014092bdae c3                             ret        
000000014092bdaf 488d0d9ae4eb01                 lea        rcx, [rip + 0x1ebe49a]
000000014092bdb6 e8c541e401                     call       0x14276ff80
000000014092bdbb 90                             nop        
000000014092bdbc 0f0b                           ud2        
000000014092bdbe 488d0dd3f2eb01                 lea        rcx, [rip + 0x1ebf2d3]
000000014092bdc5 e8b641e401                     call       0x14276ff80
000000014092bdca 0f0b                           ud2        
000000014092bdcc 4c8d055d0dec01                 lea        r8, [rip + 0x1ec0d5d]
000000014092bdd3 4c89da                         mov        rdx, r11
000000014092bdd6 e84842e401                     call       0x142770023
000000014092bddb 0f0b                           ud2        
