0000000141ed62c0 56                             push       rsi
0000000141ed62c1 57                             push       rdi
0000000141ed62c2 4883ec28                       sub        rsp, 0x28
0000000141ed62c6 0fb68138010000                 movzx      eax, byte ptr [rcx + 0x138]
0000000141ed62cd 3a8238010000                   cmp        al, byte ptr [rdx + 0x138]
0000000141ed62d3 0f8593000000                   jne        0x141ed636c
0000000141ed62d9 0fb681e0000000                 movzx      eax, byte ptr [rcx + 0xe0]
0000000141ed62e0 3a82e0000000                   cmp        al, byte ptr [rdx + 0xe0]
0000000141ed62e6 0f85ce080000                   jne        0x141ed6bba
0000000141ed62ec 89c0                           mov        eax, eax
0000000141ed62ee 4c8d0553eddc00                 lea        r8, [rip + 0xdced53]
0000000141ed62f5 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
0000000141ed62f9 4c01c0                         add        rax, r8
0000000141ed62fc ffe0                           jmp        rax
0000000141ed62fe 4c8b89e8000000                 mov        r9, qword ptr [rcx + 0xe8]
0000000141ed6305 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
0000000141ed630c 4c89c0                         mov        rax, r8
0000000141ed630f 4c21c8                         and        rax, r9
0000000141ed6312 4983f9ff                       cmp        r9, -1
0000000141ed6316 0f84e0070000                   je         0x141ed6afc
0000000141ed631c 4983f8ff                       cmp        r8, -1
0000000141ed6320 0f84d6070000                   je         0x141ed6afc
0000000141ed6326 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141ed632d 4c3b82f8000000                 cmp        r8, qword ptr [rdx + 0xf8]
0000000141ed6334 0f8580080000                   jne        0x141ed6bba
0000000141ed633a 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141ed6341 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141ed6348 4889ce                         mov        rsi, rcx
0000000141ed634b 4c89c9                         mov        rcx, r9
0000000141ed634e 4889d7                         mov        rdi, rdx
0000000141ed6351 4889c2                         mov        rdx, rax
0000000141ed6354 e887944c00                     call       0x14239f7e0
0000000141ed6359 4889f1                         mov        rcx, rsi
0000000141ed635c 4889fa                         mov        rdx, rdi
0000000141ed635f 84c0                           test       al, al
0000000141ed6361 0f859f070000                   jne        0x141ed6b06
0000000141ed6367 e94e080000                     jmp        0x141ed6bba
0000000141ed636c 31c0                           xor        eax, eax
0000000141ed636e 4883c428                       add        rsp, 0x28
0000000141ed6372 5f                             pop        rdi
0000000141ed6373 5e                             pop        rsi
0000000141ed6374 c3                             ret        
0000000141ed6375 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141ed637d 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141ed6384 744d                           je         0x141ed63d3
0000000141ed6386 4883f8ff                       cmp        rax, -1
0000000141ed638a 0f842a080000                   je         0x141ed6bba
0000000141ed6390 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141ed6397 4c3b82f8000000                 cmp        r8, qword ptr [rdx + 0xf8]
0000000141ed639e 0f8516080000                   jne        0x141ed6bba
0000000141ed63a4 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141ed63ab 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141ed63b2 4889ce                         mov        rsi, rcx
0000000141ed63b5 4c89c9                         mov        rcx, r9
0000000141ed63b8 4889d7                         mov        rdi, rdx
0000000141ed63bb 4889c2                         mov        rdx, rax
0000000141ed63be e81d944c00                     call       0x14239f7e0
0000000141ed63c3 4889f1                         mov        rcx, rsi
0000000141ed63c6 4889fa                         mov        rdx, rdi
0000000141ed63c9 84c0                           test       al, al
0000000141ed63cb 0f84e9070000                   je         0x141ed6bba
0000000141ed63d1 eb0a                           jmp        0x141ed63dd
0000000141ed63d3 4883f8ff                       cmp        rax, -1
0000000141ed63d7 0f85dd070000                   jne        0x141ed6bba
0000000141ed63dd 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141ed63e5 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141ed63ec 0f84c9040000                   je         0x141ed68bb
0000000141ed63f2 4883f8ff                       cmp        rax, -1
0000000141ed63f6 0f84be070000                   je         0x141ed6bba
0000000141ed63fc 4c8b8110010000                 mov        r8, qword ptr [rcx + 0x110]
0000000141ed6403 4c3b8210010000                 cmp        r8, qword ptr [rdx + 0x110]
0000000141ed640a 0f85aa070000                   jne        0x141ed6bba
0000000141ed6410 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141ed6417 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141ed641e 4889ce                         mov        rsi, rcx
0000000141ed6421 4c89c9                         mov        rcx, r9
0000000141ed6424 4889d7                         mov        rdi, rdx
0000000141ed6427 4889c2                         mov        rdx, rax
0000000141ed642a e8b1934c00                     call       0x14239f7e0
0000000141ed642f 4889f1                         mov        rcx, rsi
0000000141ed6432 4889fa                         mov        rdx, rdi
0000000141ed6435 84c0                           test       al, al
0000000141ed6437 0f847d070000                   je         0x141ed6bba
0000000141ed643d e983040000                     jmp        0x141ed68c5
0000000141ed6442 488d81e8000000                 lea        rax, [rcx + 0xe8]
0000000141ed6449 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
0000000141ed6450 4889ce                         mov        rsi, rcx
0000000141ed6453 4889c1                         mov        rcx, rax
0000000141ed6456 4889d7                         mov        rdi, rdx
0000000141ed6459 4c89c2                         mov        rdx, r8
0000000141ed645c e81f4d0000                     call       0x141edb180
0000000141ed6461 4889f1                         mov        rcx, rsi
0000000141ed6464 4889fa                         mov        rdx, rdi
0000000141ed6467 84c0                           test       al, al
0000000141ed6469 0f8597060000                   jne        0x141ed6b06
0000000141ed646f e946070000                     jmp        0x141ed6bba
0000000141ed6474 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141ed647c 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141ed6483 0f8457030000                   je         0x141ed67e0
0000000141ed6489 4883f8ff                       cmp        rax, -1
0000000141ed648d 0f8427070000                   je         0x141ed6bba
0000000141ed6493 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
0000000141ed649a 483b82f8000000                 cmp        rax, qword ptr [rdx + 0xf8]
0000000141ed64a1 0f8513070000                   jne        0x141ed6bba
0000000141ed64a7 4885c0                         test       rax, rax
0000000141ed64aa 0f843a030000                   je         0x141ed67ea
0000000141ed64b0 4c8b82f0000000                 mov        r8, qword ptr [rdx + 0xf0]
0000000141ed64b7 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141ed64be 4531d2                         xor        r10d, r10d
0000000141ed64c1 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141ed64c6 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141ed64ca 0f85ea060000                   jne        0x141ed6bba
0000000141ed64d0 49ffc2                         inc        r10
0000000141ed64d3 4c39d0                         cmp        rax, r10
0000000141ed64d6 75e9                           jne        0x141ed64c1
0000000141ed64d8 e90d030000                     jmp        0x141ed67ea
0000000141ed64dd 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
0000000141ed64e4 3a82e1000000                   cmp        al, byte ptr [rdx + 0xe1]
0000000141ed64ea 0f85ca060000                   jne        0x141ed6bba
0000000141ed64f0 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141ed64f8 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141ed64ff 0f843f040000                   je         0x141ed6944
0000000141ed6505 4883f8ff                       cmp        rax, -1
0000000141ed6509 0f84ab060000                   je         0x141ed6bba
0000000141ed650f 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141ed6516 4c3b82f8000000                 cmp        r8, qword ptr [rdx + 0xf8]
0000000141ed651d 0f8597060000                   jne        0x141ed6bba
0000000141ed6523 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141ed652a 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141ed6531 4889ce                         mov        rsi, rcx
0000000141ed6534 4c89c9                         mov        rcx, r9
0000000141ed6537 4889d7                         mov        rdi, rdx
0000000141ed653a 4889c2                         mov        rdx, rax
0000000141ed653d e89e924c00                     call       0x14239f7e0
0000000141ed6542 4889f1                         mov        rcx, rsi
0000000141ed6545 4889fa                         mov        rdx, rdi
0000000141ed6548 84c0                           test       al, al
0000000141ed654a 0f846a060000                   je         0x141ed6bba
0000000141ed6550 e9f9030000                     jmp        0x141ed694e
0000000141ed6555 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141ed655d 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141ed6564 0f84e9020000                   je         0x141ed6853
0000000141ed656a 4883f8ff                       cmp        rax, -1
0000000141ed656e 0f8446060000                   je         0x141ed6bba
0000000141ed6574 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
0000000141ed657b 483b82f8000000                 cmp        rax, qword ptr [rdx + 0xf8]
0000000141ed6582 0f8532060000                   jne        0x141ed6bba
0000000141ed6588 4885c0                         test       rax, rax
0000000141ed658b 0f84cc020000                   je         0x141ed685d
0000000141ed6591 4c8b82f0000000                 mov        r8, qword ptr [rdx + 0xf0]
0000000141ed6598 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141ed659f 4531d2                         xor        r10d, r10d
0000000141ed65a2 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141ed65a7 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141ed65ab 0f8509060000                   jne        0x141ed6bba
0000000141ed65b1 49ffc2                         inc        r10
0000000141ed65b4 4c39d0                         cmp        rax, r10
0000000141ed65b7 75e9                           jne        0x141ed65a2
0000000141ed65b9 e99f020000                     jmp        0x141ed685d
0000000141ed65be 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
0000000141ed65c5 483b8210010000                 cmp        rax, qword ptr [rdx + 0x110]
0000000141ed65cc 0f85e8050000                   jne        0x141ed6bba
0000000141ed65d2 4885c0                         test       rax, rax
0000000141ed65d5 0f8423fdffff                   je         0x141ed62fe
0000000141ed65db 4c8b8208010000                 mov        r8, qword ptr [rdx + 0x108]
0000000141ed65e2 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141ed65e9 4531d2                         xor        r10d, r10d
0000000141ed65ec 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141ed65f1 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141ed65f5 0f85bf050000                   jne        0x141ed6bba
0000000141ed65fb 49ffc2                         inc        r10
0000000141ed65fe 4c39d0                         cmp        rax, r10
0000000141ed6601 75e9                           jne        0x141ed65ec
0000000141ed6603 e9f6fcffff                     jmp        0x141ed62fe
0000000141ed6608 488d81e8000000                 lea        rax, [rcx + 0xe8]
0000000141ed660f 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
0000000141ed6616 4889ce                         mov        rsi, rcx
0000000141ed6619 4889c1                         mov        rcx, rax
0000000141ed661c 4889d7                         mov        rdi, rdx
0000000141ed661f 4c89c2                         mov        rdx, r8
0000000141ed6622 e8c96b0000                     call       0x141edd1f0
0000000141ed6627 4889f1                         mov        rcx, rsi
0000000141ed662a 4889fa                         mov        rdx, rdi
0000000141ed662d 84c0                           test       al, al
0000000141ed662f 0f85d1040000                   jne        0x141ed6b06
0000000141ed6635 e980050000                     jmp        0x141ed6bba
0000000141ed663a 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
0000000141ed6641 3a82e1000000                   cmp        al, byte ptr [rdx + 0xe1]
0000000141ed6647 0f856d050000                   jne        0x141ed6bba
0000000141ed664d 4883b9e8000000ff               cmp        qword ptr [rcx + 0xe8], -1
0000000141ed6655 488b82e8000000                 mov        rax, qword ptr [rdx + 0xe8]
0000000141ed665c 744d                           je         0x141ed66ab
0000000141ed665e 4883f8ff                       cmp        rax, -1
0000000141ed6662 0f8452050000                   je         0x141ed6bba
0000000141ed6668 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141ed666f 4c3b82f8000000                 cmp        r8, qword ptr [rdx + 0xf8]
0000000141ed6676 0f853e050000                   jne        0x141ed6bba
0000000141ed667c 488b82f0000000                 mov        rax, qword ptr [rdx + 0xf0]
0000000141ed6683 4c8b89f0000000                 mov        r9, qword ptr [rcx + 0xf0]
0000000141ed668a 4889ce                         mov        rsi, rcx
0000000141ed668d 4c89c9                         mov        rcx, r9
0000000141ed6690 4889d7                         mov        rdi, rdx
0000000141ed6693 4889c2                         mov        rdx, rax
0000000141ed6696 e845914c00                     call       0x14239f7e0
0000000141ed669b 4889f1                         mov        rcx, rsi
0000000141ed669e 4889fa                         mov        rdx, rdi
0000000141ed66a1 84c0                           test       al, al
0000000141ed66a3 0f8411050000                   je         0x141ed6bba
0000000141ed66a9 eb0a                           jmp        0x141ed66b5
0000000141ed66ab 4883f8ff                       cmp        rax, -1
0000000141ed66af 0f8505050000                   jne        0x141ed6bba
0000000141ed66b5 4c8b8900010000                 mov        r9, qword ptr [rcx + 0x100]
0000000141ed66bc 4c8b8200010000                 mov        r8, qword ptr [rdx + 0x100]
0000000141ed66c3 4c89c0                         mov        rax, r8
0000000141ed66c6 4c21c8                         and        rax, r9
0000000141ed66c9 4983f9ff                       cmp        r9, -1
0000000141ed66cd 0f8429040000                   je         0x141ed6afc
0000000141ed66d3 4983f8ff                       cmp        r8, -1
0000000141ed66d7 0f841f040000                   je         0x141ed6afc
0000000141ed66dd 4c8b8110010000                 mov        r8, qword ptr [rcx + 0x110]
0000000141ed66e4 4c3b8210010000                 cmp        r8, qword ptr [rdx + 0x110]
0000000141ed66eb 0f85c9040000                   jne        0x141ed6bba
0000000141ed66f1 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141ed66f8 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141ed66ff e944fcffff                     jmp        0x141ed6348
0000000141ed6704 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
0000000141ed670b 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
0000000141ed6712 4889ce                         mov        rsi, rcx
0000000141ed6715 4889c1                         mov        rcx, rax
0000000141ed6718 4889d7                         mov        rdi, rdx
0000000141ed671b 4c89c2                         mov        rdx, r8
0000000141ed671e e85d67ffff                     call       0x141ecce80
0000000141ed6723 4889f1                         mov        rcx, rsi
0000000141ed6726 4889fa                         mov        rdx, rdi
0000000141ed6729 84c0                           test       al, al
0000000141ed672b 0f85d5030000                   jne        0x141ed6b06
0000000141ed6731 e984040000                     jmp        0x141ed6bba
0000000141ed6736 488b81e8000000                 mov        rax, qword ptr [rcx + 0xe8]
0000000141ed673d 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
0000000141ed6744 4889ce                         mov        rsi, rcx
0000000141ed6747 4889c1                         mov        rcx, rax
0000000141ed674a 4889d7                         mov        rdi, rdx
0000000141ed674d 4c89c2                         mov        rdx, r8
0000000141ed6750 e8ebe7ffff                     call       0x141ed4f40
0000000141ed6755 4889f1                         mov        rcx, rsi
0000000141ed6758 4889fa                         mov        rdx, rdi
0000000141ed675b 84c0                           test       al, al
0000000141ed675d 0f8457040000                   je         0x141ed6bba
0000000141ed6763 e99e030000                     jmp        0x141ed6b06
0000000141ed6768 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
0000000141ed676f 3a82e1000000                   cmp        al, byte ptr [rdx + 0xe1]
0000000141ed6775 0f853f040000                   jne        0x141ed6bba
0000000141ed677b 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141ed6783 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141ed678a 0f8423020000                   je         0x141ed69b3
0000000141ed6790 4883f8ff                       cmp        rax, -1
0000000141ed6794 0f8420040000                   je         0x141ed6bba
0000000141ed679a 4c8b8110010000                 mov        r8, qword ptr [rcx + 0x110]
0000000141ed67a1 4c3b8210010000                 cmp        r8, qword ptr [rdx + 0x110]
0000000141ed67a8 0f850c040000                   jne        0x141ed6bba
0000000141ed67ae 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141ed67b5 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141ed67bc 4889ce                         mov        rsi, rcx
0000000141ed67bf 4c89c9                         mov        rcx, r9
0000000141ed67c2 4889d7                         mov        rdi, rdx
0000000141ed67c5 4889c2                         mov        rdx, rax
0000000141ed67c8 e813904c00                     call       0x14239f7e0
0000000141ed67cd 4889f1                         mov        rcx, rsi
0000000141ed67d0 4889fa                         mov        rdx, rdi
0000000141ed67d3 84c0                           test       al, al
0000000141ed67d5 0f85e2010000                   jne        0x141ed69bd
0000000141ed67db e9da030000                     jmp        0x141ed6bba
0000000141ed67e0 4883f8ff                       cmp        rax, -1
0000000141ed67e4 0f85d0030000                   jne        0x141ed6bba
0000000141ed67ea 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141ed67f2 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141ed67f9 0f84ec000000                   je         0x141ed68eb
0000000141ed67ff 4883f8ff                       cmp        rax, -1
0000000141ed6803 0f84b1030000                   je         0x141ed6bba
0000000141ed6809 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
0000000141ed6810 483b8210010000                 cmp        rax, qword ptr [rdx + 0x110]
0000000141ed6817 0f859d030000                   jne        0x141ed6bba
0000000141ed681d 4885c0                         test       rax, rax
0000000141ed6820 0f84cf000000                   je         0x141ed68f5
0000000141ed6826 4c8b8208010000                 mov        r8, qword ptr [rdx + 0x108]
0000000141ed682d 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141ed6834 4531d2                         xor        r10d, r10d
0000000141ed6837 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141ed683c 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141ed6840 0f853e040000                   jne        0x141ed6c84
0000000141ed6846 49ffc2                         inc        r10
0000000141ed6849 4c39d0                         cmp        rax, r10
0000000141ed684c 75e9                           jne        0x141ed6837
0000000141ed684e e9a2000000                     jmp        0x141ed68f5
0000000141ed6853 4883f8ff                       cmp        rax, -1
0000000141ed6857 0f855d030000                   jne        0x141ed6bba
0000000141ed685d 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141ed6865 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141ed686c 747d                           je         0x141ed68eb
0000000141ed686e 4883f8ff                       cmp        rax, -1
0000000141ed6872 0f8442030000                   je         0x141ed6bba
0000000141ed6878 488b8110010000                 mov        rax, qword ptr [rcx + 0x110]
0000000141ed687f 483b8210010000                 cmp        rax, qword ptr [rdx + 0x110]
0000000141ed6886 0f852e030000                   jne        0x141ed6bba
0000000141ed688c 4885c0                         test       rax, rax
0000000141ed688f 7464                           je         0x141ed68f5
0000000141ed6891 4c8b8208010000                 mov        r8, qword ptr [rdx + 0x108]
0000000141ed6898 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141ed689f 4531d2                         xor        r10d, r10d
0000000141ed68a2 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141ed68a7 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141ed68ab 0f85d3030000                   jne        0x141ed6c84
0000000141ed68b1 49ffc2                         inc        r10
0000000141ed68b4 4c39d0                         cmp        rax, r10
0000000141ed68b7 75e9                           jne        0x141ed68a2
0000000141ed68b9 eb3a                           jmp        0x141ed68f5
0000000141ed68bb 4883f8ff                       cmp        rax, -1
0000000141ed68bf 0f85f5020000                   jne        0x141ed6bba
0000000141ed68c5 0fb681e1000000                 movzx      eax, byte ptr [rcx + 0xe1]
0000000141ed68cc 440fb682e1000000               movzx      r8d, byte ptr [rdx + 0xe1]
0000000141ed68d4 3c02                           cmp        al, 2
0000000141ed68d6 0f8546010000                   jne        0x141ed6a22
0000000141ed68dc 4180f802                       cmp        r8b, 2
0000000141ed68e0 0f8420020000                   je         0x141ed6b06
0000000141ed68e6 e9cf020000                     jmp        0x141ed6bba
0000000141ed68eb 4883f8ff                       cmp        rax, -1
0000000141ed68ef 0f85c5020000                   jne        0x141ed6bba
0000000141ed68f5 4c8b8918010000                 mov        r9, qword ptr [rcx + 0x118]
0000000141ed68fc 4c8b8218010000                 mov        r8, qword ptr [rdx + 0x118]
0000000141ed6903 4c89c0                         mov        rax, r8
0000000141ed6906 4c21c8                         and        rax, r9
0000000141ed6909 4983f9ff                       cmp        r9, -1
0000000141ed690d 0f84e9010000                   je         0x141ed6afc
0000000141ed6913 4983f8ff                       cmp        r8, -1
0000000141ed6917 0f84df010000                   je         0x141ed6afc
0000000141ed691d 4c8b8128010000                 mov        r8, qword ptr [rcx + 0x128]
0000000141ed6924 4c3b8228010000                 cmp        r8, qword ptr [rdx + 0x128]
0000000141ed692b 0f8553030000                   jne        0x141ed6c84
0000000141ed6931 488b8220010000                 mov        rax, qword ptr [rdx + 0x120]
0000000141ed6938 4c8b8920010000                 mov        r9, qword ptr [rcx + 0x120]
0000000141ed693f e904faffff                     jmp        0x141ed6348
0000000141ed6944 4883f8ff                       cmp        rax, -1
0000000141ed6948 0f856c020000                   jne        0x141ed6bba
0000000141ed694e 4883b900010000ff               cmp        qword ptr [rcx + 0x100], -1
0000000141ed6956 488b8200010000                 mov        rax, qword ptr [rdx + 0x100]
0000000141ed695d 0f84cd000000                   je         0x141ed6a30
0000000141ed6963 4883f8ff                       cmp        rax, -1
0000000141ed6967 0f8417030000                   je         0x141ed6c84
0000000141ed696d 4c8b8110010000                 mov        r8, qword ptr [rcx + 0x110]
0000000141ed6974 4c3b8210010000                 cmp        r8, qword ptr [rdx + 0x110]
0000000141ed697b 0f8503030000                   jne        0x141ed6c84
0000000141ed6981 488b8208010000                 mov        rax, qword ptr [rdx + 0x108]
0000000141ed6988 4c8b8908010000                 mov        r9, qword ptr [rcx + 0x108]
0000000141ed698f 4889ce                         mov        rsi, rcx
0000000141ed6992 4c89c9                         mov        rcx, r9
0000000141ed6995 4889d7                         mov        rdi, rdx
0000000141ed6998 4889c2                         mov        rdx, rax
0000000141ed699b e8408e4c00                     call       0x14239f7e0
0000000141ed69a0 4889f1                         mov        rcx, rsi
0000000141ed69a3 4889fa                         mov        rdx, rdi
0000000141ed69a6 84c0                           test       al, al
0000000141ed69a8 0f840c020000                   je         0x141ed6bba
0000000141ed69ae e987000000                     jmp        0x141ed6a3a
0000000141ed69b3 4883f8ff                       cmp        rax, -1
0000000141ed69b7 0f85fd010000                   jne        0x141ed6bba
0000000141ed69bd 4883b918010000ff               cmp        qword ptr [rcx + 0x118], -1
0000000141ed69c5 488b8218010000                 mov        rax, qword ptr [rdx + 0x118]
0000000141ed69cc 0f84d2000000                   je         0x141ed6aa4
0000000141ed69d2 4883f8ff                       cmp        rax, -1
0000000141ed69d6 0f84a8020000                   je         0x141ed6c84
0000000141ed69dc 4c8b8128010000                 mov        r8, qword ptr [rcx + 0x128]
0000000141ed69e3 4c3b8228010000                 cmp        r8, qword ptr [rdx + 0x128]
0000000141ed69ea 0f8594020000                   jne        0x141ed6c84
0000000141ed69f0 488b8220010000                 mov        rax, qword ptr [rdx + 0x120]
0000000141ed69f7 4c8b8920010000                 mov        r9, qword ptr [rcx + 0x120]
0000000141ed69fe 4889ce                         mov        rsi, rcx
0000000141ed6a01 4c89c9                         mov        rcx, r9
0000000141ed6a04 4889d7                         mov        rdi, rdx
0000000141ed6a07 4889c2                         mov        rdx, rax
0000000141ed6a0a e8d18d4c00                     call       0x14239f7e0
0000000141ed6a0f 4889f1                         mov        rcx, rsi
0000000141ed6a12 4889fa                         mov        rdx, rdi
0000000141ed6a15 84c0                           test       al, al
0000000141ed6a17 0f849d010000                   je         0x141ed6bba
0000000141ed6a1d e98c000000                     jmp        0x141ed6aae
0000000141ed6a22 4438c0                         cmp        al, r8b
0000000141ed6a25 0f84db000000                   je         0x141ed6b06
0000000141ed6a2b e98a010000                     jmp        0x141ed6bba
0000000141ed6a30 4883f8ff                       cmp        rax, -1
0000000141ed6a34 0f8580010000                   jne        0x141ed6bba
0000000141ed6a3a 4c8b8918010000                 mov        r9, qword ptr [rcx + 0x118]
0000000141ed6a41 4c8b8218010000                 mov        r8, qword ptr [rdx + 0x118]
0000000141ed6a48 4c89c0                         mov        rax, r8
0000000141ed6a4b 4c21c8                         and        rax, r9
0000000141ed6a4e 4983f9ff                       cmp        r9, -1
0000000141ed6a52 0f84a4000000                   je         0x141ed6afc
0000000141ed6a58 4983f8ff                       cmp        r8, -1
0000000141ed6a5c 0f849a000000                   je         0x141ed6afc
0000000141ed6a62 4c8b8128010000                 mov        r8, qword ptr [rcx + 0x128]
0000000141ed6a69 4c3b8228010000                 cmp        r8, qword ptr [rdx + 0x128]
0000000141ed6a70 0f850e020000                   jne        0x141ed6c84
0000000141ed6a76 488b8220010000                 mov        rax, qword ptr [rdx + 0x120]
0000000141ed6a7d 4c8b8920010000                 mov        r9, qword ptr [rcx + 0x120]
0000000141ed6a84 4889ce                         mov        rsi, rcx
0000000141ed6a87 4c89c9                         mov        rcx, r9
0000000141ed6a8a 4889d7                         mov        rdi, rdx
0000000141ed6a8d 4889c2                         mov        rdx, rax
0000000141ed6a90 e83b45beff                     call       0x141abafd0
0000000141ed6a95 4889f1                         mov        rcx, rsi
0000000141ed6a98 4889fa                         mov        rdx, rdi
0000000141ed6a9b 84c0                           test       al, al
0000000141ed6a9d 7567                           jne        0x141ed6b06
0000000141ed6a9f e916010000                     jmp        0x141ed6bba
0000000141ed6aa4 4883f8ff                       cmp        rax, -1
0000000141ed6aa8 0f850c010000                   jne        0x141ed6bba
0000000141ed6aae 4c8b89e8000000                 mov        r9, qword ptr [rcx + 0xe8]
0000000141ed6ab5 4c8b82e8000000                 mov        r8, qword ptr [rdx + 0xe8]
0000000141ed6abc 4c89c0                         mov        rax, r8
0000000141ed6abf 4c21c8                         and        rax, r9
0000000141ed6ac2 4983f9ff                       cmp        r9, -1
0000000141ed6ac6 7434                           je         0x141ed6afc
0000000141ed6ac8 4983f8ff                       cmp        r8, -1
0000000141ed6acc 742e                           je         0x141ed6afc
0000000141ed6ace 488d81e8000000                 lea        rax, [rcx + 0xe8]
0000000141ed6ad5 4c8d82e8000000                 lea        r8, [rdx + 0xe8]
0000000141ed6adc 4889ce                         mov        rsi, rcx
0000000141ed6adf 4889c1                         mov        rcx, rax
0000000141ed6ae2 4889d7                         mov        rdi, rdx
0000000141ed6ae5 4c89c2                         mov        rdx, r8
0000000141ed6ae8 e8a35a47fe                     call       0x14034c590
0000000141ed6aed 4889f1                         mov        rcx, rsi
0000000141ed6af0 4889fa                         mov        rdx, rdi
0000000141ed6af3 84c0                           test       al, al
0000000141ed6af5 750f                           jne        0x141ed6b06
0000000141ed6af7 e9be000000                     jmp        0x141ed6bba
0000000141ed6afc 4883f8ff                       cmp        rax, -1
0000000141ed6b00 0f85b4000000                   jne        0x141ed6bba
0000000141ed6b06 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141ed6b0a 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000141ed6b0e 0f85a6000000                   jne        0x141ed6bba
0000000141ed6b14 4885c0                         test       rax, rax
0000000141ed6b17 742e                           je         0x141ed6b47
0000000141ed6b19 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141ed6b1d 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141ed6b21 4531d2                         xor        r10d, r10d
0000000141ed6b24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ed6b30 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141ed6b35 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141ed6b39 0f8545010000                   jne        0x141ed6c84
0000000141ed6b3f 49ffc2                         inc        r10
0000000141ed6b42 4c39d0                         cmp        rax, r10
0000000141ed6b45 75e9                           jne        0x141ed6b30
0000000141ed6b47 4889cf                         mov        rdi, rcx
0000000141ed6b4a 4883c118                       add        rcx, 0x18
0000000141ed6b4e 4889d6                         mov        rsi, rdx
0000000141ed6b51 4883c218                       add        rdx, 0x18
0000000141ed6b55 e8b61ffdff                     call       0x141ea8b10
0000000141ed6b5a 84c0                           test       al, al
0000000141ed6b5c 0f8422010000                   je         0x141ed6c84
0000000141ed6b62 0fb687d8000000                 movzx      eax, byte ptr [rdi + 0xd8]
0000000141ed6b69 3a86d8000000                   cmp        al, byte ptr [rsi + 0xd8]
0000000141ed6b6f 0f850f010000                   jne        0x141ed6c84
0000000141ed6b75 4889f9                         mov        rcx, rdi
0000000141ed6b78 4889f2                         mov        rdx, rsi
0000000141ed6b7b 0fb687d9000000                 movzx      eax, byte ptr [rdi + 0xd9]
0000000141ed6b82 3a86d9000000                   cmp        al, byte ptr [rsi + 0xd9]
0000000141ed6b88 0f85f6000000                   jne        0x141ed6c84
0000000141ed6b8e 48837968ff                     cmp        qword ptr [rcx + 0x68], -1
0000000141ed6b93 488b4268                       mov        rax, qword ptr [rdx + 0x68]
0000000141ed6b97 742a                           je         0x141ed6bc3
0000000141ed6b99 4883f8ff                       cmp        rax, -1
0000000141ed6b9d 0f84e1000000                   je         0x141ed6c84
0000000141ed6ba3 4883c168                       add        rcx, 0x68
0000000141ed6ba7 4883c268                       add        rdx, 0x68
0000000141ed6bab e800600000                     call       0x141edcbb0
0000000141ed6bb0 4889f9                         mov        rcx, rdi
0000000141ed6bb3 4889f2                         mov        rdx, rsi
0000000141ed6bb6 84c0                           test       al, al
0000000141ed6bb8 7513                           jne        0x141ed6bcd
0000000141ed6bba 31c0                           xor        eax, eax
0000000141ed6bbc 4883c428                       add        rsp, 0x28
0000000141ed6bc0 5f                             pop        rdi
0000000141ed6bc1 5e                             pop        rsi
0000000141ed6bc2 c3                             ret        
0000000141ed6bc3 4883f8ff                       cmp        rax, -1
0000000141ed6bc7 0f85b7000000                   jne        0x141ed6c84
0000000141ed6bcd 0fb682b8000000                 movzx      eax, byte ptr [rdx + 0xb8]
0000000141ed6bd4 83b9b800000001                 cmp        dword ptr [rcx + 0xb8], 1
0000000141ed6bdb 751b                           jne        0x141ed6bf8
0000000141ed6bdd 84c0                           test       al, al
0000000141ed6bdf 0f849f000000                   je         0x141ed6c84
0000000141ed6be5 8b81bc000000                   mov        eax, dword ptr [rcx + 0xbc]
0000000141ed6beb 3b82bc000000                   cmp        eax, dword ptr [rdx + 0xbc]
0000000141ed6bf1 740d                           je         0x141ed6c00
0000000141ed6bf3 e98c000000                     jmp        0x141ed6c84
0000000141ed6bf8 84c0                           test       al, al
0000000141ed6bfa 0f8584000000                   jne        0x141ed6c84
0000000141ed6c00 0fb681c8000000                 movzx      eax, byte ptr [rcx + 0xc8]
0000000141ed6c07 440fb682c8000000               movzx      r8d, byte ptr [rdx + 0xc8]
0000000141ed6c0f 3cff                           cmp        al, 0xff
0000000141ed6c11 7415                           je         0x141ed6c28
0000000141ed6c13 4438c0                         cmp        al, r8b
0000000141ed6c16 756c                           jne        0x141ed6c84
0000000141ed6c18 8b81cc000000                   mov        eax, dword ptr [rcx + 0xcc]
0000000141ed6c1e 3b82cc000000                   cmp        eax, dword ptr [rdx + 0xcc]
0000000141ed6c24 755e                           jne        0x141ed6c84
0000000141ed6c26 eb06                           jmp        0x141ed6c2e
0000000141ed6c28 4180f8ff                       cmp        r8b, 0xff
0000000141ed6c2c 7556                           jne        0x141ed6c84
0000000141ed6c2e 48837950ff                     cmp        qword ptr [rcx + 0x50], -1
0000000141ed6c33 488b4250                       mov        rax, qword ptr [rdx + 0x50]
0000000141ed6c37 7423                           je         0x141ed6c5c
0000000141ed6c39 4883f8ff                       cmp        rax, -1
0000000141ed6c3d 7445                           je         0x141ed6c84
0000000141ed6c3f 4c8b4760                       mov        r8, qword ptr [rdi + 0x60]
0000000141ed6c43 4c3b4660                       cmp        r8, qword ptr [rsi + 0x60]
0000000141ed6c47 753b                           jne        0x141ed6c84
0000000141ed6c49 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000141ed6c4d 488b4f58                       mov        rcx, qword ptr [rdi + 0x58]
0000000141ed6c51 e88a8b4c00                     call       0x14239f7e0
0000000141ed6c56 84c0                           test       al, al
0000000141ed6c58 742a                           je         0x141ed6c84
0000000141ed6c5a eb06                           jmp        0x141ed6c62
0000000141ed6c5c 4883f8ff                       cmp        rax, -1
0000000141ed6c60 7522                           jne        0x141ed6c84
0000000141ed6c62 0fb686c0000000                 movzx      eax, byte ptr [rsi + 0xc0]
0000000141ed6c69 83bfc000000001                 cmp        dword ptr [rdi + 0xc0], 1
0000000141ed6c70 751b                           jne        0x141ed6c8d
0000000141ed6c72 84c0                           test       al, al
0000000141ed6c74 740e                           je         0x141ed6c84
0000000141ed6c76 8b87c4000000                   mov        eax, dword ptr [rdi + 0xc4]
0000000141ed6c7c 3b86c4000000                   cmp        eax, dword ptr [rsi + 0xc4]
0000000141ed6c82 740d                           je         0x141ed6c91
0000000141ed6c84 31c0                           xor        eax, eax
0000000141ed6c86 4883c428                       add        rsp, 0x28
0000000141ed6c8a 5f                             pop        rdi
0000000141ed6c8b 5e                             pop        rsi
0000000141ed6c8c c3                             ret        
0000000141ed6c8d 84c0                           test       al, al
0000000141ed6c8f 75f3                           jne        0x141ed6c84
0000000141ed6c91 488b8fd0000000                 mov        rcx, qword ptr [rdi + 0xd0]
0000000141ed6c98 488b96d0000000                 mov        rdx, qword ptr [rsi + 0xd0]
0000000141ed6c9f 4889c8                         mov        rax, rcx
0000000141ed6ca2 4809d0                         or         rax, rdx
0000000141ed6ca5 0f94c0                         sete       al
0000000141ed6ca8 4885c9                         test       rcx, rcx
0000000141ed6cab 0f84bdf6ffff                   je         0x141ed636e
0000000141ed6cb1 4885d2                         test       rdx, rdx
0000000141ed6cb4 0f84b4f6ffff                   je         0x141ed636e
0000000141ed6cba 4883c428                       add        rsp, 0x28
0000000141ed6cbe 5f                             pop        rdi
0000000141ed6cbf 5e                             pop        rsi
0000000141ed6cc0 e90b4f0200                     jmp        0x141efbbd0
