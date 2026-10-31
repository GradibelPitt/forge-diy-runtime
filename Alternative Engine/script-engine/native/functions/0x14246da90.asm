000000014246da90 55                             push       rbp
000000014246da91 56                             push       rsi
000000014246da92 4883ec28                       sub        rsp, 0x28
000000014246da96 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014246da9b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014246daa3 488b4140                       mov        rax, qword ptr [rcx + 0x40]
000000014246daa7 4885c0                         test       rax, rax
000000014246daaa 0f8433010000                   je         0x14246dbe3
000000014246dab0 48ffc8                         dec        rax
000000014246dab3 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014246dab7 833901                         cmp        dword ptr [rcx], 1
000000014246daba 0f85dd010000                   jne        0x14246dc9d
000000014246dac0 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014246dac4 4885c0                         test       rax, rax
000000014246dac7 0f8592000000                   jne        0x14246db5f
000000014246dacd 488d5110                       lea        rdx, [rcx + 0x10]
000000014246dad1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014246dad5 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246dad9 4d85c0                         test       r8, r8
000000014246dadc 7470                           je         0x14246db4e
000000014246dade 4d89c1                         mov        r9, r8
000000014246dae1 4983e107                       and        r9, 7
000000014246dae5 0f8491010000                   je         0x14246dc7c
000000014246daeb 4531d2                         xor        r10d, r10d
000000014246daee 6690                           nop        
000000014246daf0 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246daf7 49ffc2                         inc        r10
000000014246dafa 4d39d1                         cmp        r9, r10
000000014246dafd 75f1                           jne        0x14246daf0
000000014246daff 4d89c1                         mov        r9, r8
000000014246db02 4d29d1                         sub        r9, r10
000000014246db05 4983f808                       cmp        r8, 8
000000014246db09 7243                           jb         0x14246db4e
000000014246db0b 0f1f440000                     nop        dword ptr [rax + rax]
000000014246db10 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246db17 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246db1e 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246db25 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246db2c 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246db33 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246db3a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246db41 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246db48 4983c1f8                       add        r9, -8
000000014246db4c 75c2                           jne        0x14246db10
000000014246db4e 48c70101000000                 mov        qword ptr [rcx], 1
000000014246db55 48894108                       mov        qword ptr [rcx + 8], rax
000000014246db59 0f57c0                         xorps      xmm0, xmm0
000000014246db5c 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014246db5f 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014246db63 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246db67 0fb7903e010000                 movzx      edx, word ptr [rax + 0x13e]
000000014246db6e 4939d0                         cmp        r8, rdx
000000014246db71 730d                           jae        0x14246db80
000000014246db73 4889c2                         mov        rdx, rax
000000014246db76 eb2c                           jmp        0x14246dba4
000000014246db78 0f1f840000000000               nop        dword ptr [rax + rax]
000000014246db80 488b10                         mov        rdx, qword ptr [rax]
000000014246db83 4885d2                         test       rdx, rdx
000000014246db86 0f8402010000                   je         0x14246dc8e
000000014246db8c 49ffc1                         inc        r9
000000014246db8f 440fb7803c010000               movzx      r8d, word ptr [rax + 0x13c]
000000014246db97 4889d0                         mov        rax, rdx
000000014246db9a 66443b823e010000               cmp        r8w, word ptr [rdx + 0x13e]
000000014246dba2 73dc                           jae        0x14246db80
000000014246dba4 4d85c9                         test       r9, r9
000000014246dba7 7443                           je         0x14246dbec
000000014246dba9 4a8d04c2                       lea        rax, [rdx + r8*8]
000000014246dbad 480548010000                   add        rax, 0x148
000000014246dbb3 4d89cb                         mov        r11, r9
000000014246dbb6 4983e307                       and        r11, 7
000000014246dbba 7439                           je         0x14246dbf5
000000014246dbbc 31f6                           xor        esi, esi
000000014246dbbe 6690                           nop        
000000014246dbc0 4c8b10                         mov        r10, qword ptr [rax]
000000014246dbc3 498d8240010000                 lea        rax, [r10 + 0x140]
000000014246dbca 48ffc6                         inc        rsi
000000014246dbcd 4939f3                         cmp        r11, rsi
000000014246dbd0 75ee                           jne        0x14246dbc0
000000014246dbd2 4d89cb                         mov        r11, r9
000000014246dbd5 4929f3                         sub        r11, rsi
000000014246dbd8 4983f908                       cmp        r9, 8
000000014246dbdc 7320                           jae        0x14246dbfe
000000014246dbde 4531c9                         xor        r9d, r9d
000000014246dbe1 eb6e                           jmp        0x14246dc51
000000014246dbe3 31c0                           xor        eax, eax
000000014246dbe5 4883c428                       add        rsp, 0x28
000000014246dbe9 5e                             pop        rsi
000000014246dbea 5d                             pop        rbp
000000014246dbeb c3                             ret        
000000014246dbec 4d8d4801                       lea        r9, [r8 + 1]
000000014246dbf0 4989d2                         mov        r10, rdx
000000014246dbf3 eb5c                           jmp        0x14246dc51
000000014246dbf5 4d89cb                         mov        r11, r9
000000014246dbf8 4983f908                       cmp        r9, 8
000000014246dbfc 72e0                           jb         0x14246dbde
000000014246dbfe 4531c9                         xor        r9d, r9d
000000014246dc01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014246dc10 488b00                         mov        rax, qword ptr [rax]
000000014246dc13 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246dc1a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246dc21 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246dc28 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246dc2f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246dc36 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014246dc3d 4c8b9040010000                 mov        r10, qword ptr [rax + 0x140]
000000014246dc44 498d8240010000                 lea        rax, [r10 + 0x140]
000000014246dc4b 4983c3f8                       add        r11, -8
000000014246dc4f 75bf                           jne        0x14246dc10
000000014246dc51 4b8d0440                       lea        rax, [r8 + r8*2]
000000014246dc55 488d04c2                       lea        rax, [rdx + rax*8]
000000014246dc59 4883c008                       add        rax, 8
000000014246dc5d 4a8d948210010000               lea        rdx, [rdx + r8*4 + 0x110]
000000014246dc65 4c895108                       mov        qword ptr [rcx + 8], r10
000000014246dc69 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014246dc71 4c894918                       mov        qword ptr [rcx + 0x18], r9
000000014246dc75 4883c428                       add        rsp, 0x28
000000014246dc79 5e                             pop        rsi
000000014246dc7a 5d                             pop        rbp
000000014246dc7b c3                             ret        
000000014246dc7c 4d89c1                         mov        r9, r8
000000014246dc7f 4983f808                       cmp        r8, 8
000000014246dc83 0f8387feffff                   jae        0x14246db10
000000014246dc89 e9c0feffff                     jmp        0x14246db4e
000000014246dc8e 488d0d83468800                 lea        rcx, [rip + 0x884683]
000000014246dc95 e8e6223000                     call       0x14276ff80
000000014246dc9a 90                             nop        
000000014246dc9b 0f0b                           ud2        
000000014246dc9d 488d0d14678800                 lea        rcx, [rip + 0x886714]
000000014246dca4 e8d7223000                     call       0x14276ff80
000000014246dca9 0f0b                           ud2        
