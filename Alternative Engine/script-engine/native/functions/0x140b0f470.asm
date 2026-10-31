0000000140b0f470 55                             push       rbp
0000000140b0f471 4157                           push       r15
0000000140b0f473 4156                           push       r14
0000000140b0f475 56                             push       rsi
0000000140b0f476 57                             push       rdi
0000000140b0f477 53                             push       rbx
0000000140b0f478 4881ec38010000                 sub        rsp, 0x138
0000000140b0f47f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b0f487 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000140b0f492 4869d2e0000000                 imul       rdx, rdx, 0xe0
0000000140b0f499 4801ca                         add        rdx, rcx
0000000140b0f49c 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140b0f4a4 488d4578                       lea        rax, [rbp + 0x78]
0000000140b0f4a8 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140b0f4ac 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140b0f4b3 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140b0f4bb 488d958f000000                 lea        rdx, [rbp + 0x8f]
0000000140b0f4c2 4c8d4538                       lea        r8, [rbp + 0x38]
0000000140b0f4c6 4889c1                         mov        rcx, rax
0000000140b0f4c9 e822e1e1ff                     call       0x14092d5f0
0000000140b0f4ce 90                             nop        
0000000140b0f4cf 40b601                         mov        sil, 1
0000000140b0f4d2 84c0                           test       al, al
0000000140b0f4d4 0f85b2010000                   jne        0x140b0f68c
0000000140b0f4da 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b0f4de 4885c0                         test       rax, rax
0000000140b0f4e1 0f849b000000                   je         0x140b0f582
0000000140b0f4e7 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140b0f4ee 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b0f4f2 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140b0f4f6 4829c8                         sub        rax, rcx
0000000140b0f4f9 48c1e803                       shr        rax, 3
0000000140b0f4fd 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140b0f507 480fafd0                       imul       rdx, rax
0000000140b0f50b 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140b0f512 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140b0f51d 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140b0f524 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b0f530 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140b0f537 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000140b0f53e 741c                           je         0x140b0f55c
0000000140b0f540 48ffc0                         inc        rax
0000000140b0f543 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140b0f54a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b0f551 e89a041e00                     call       0x140cef9f0
0000000140b0f556 90                             nop        
0000000140b0f557 4889f9                         mov        rcx, rdi
0000000140b0f55a ebd4                           jmp        0x140b0f530
0000000140b0f55c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140b0f560 4885c0                         test       rax, rax
0000000140b0f563 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140b0f56a 7416                           je         0x140b0f582
0000000140b0f56c 4889c2                         mov        rdx, rax
0000000140b0f56f 48c1e207                       shl        rdx, 7
0000000140b0f573 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b0f577 41b808000000                   mov        r8d, 8
0000000140b0f57d e87ea7b2ff                     call       0x140639d00
0000000140b0f582 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000140b0f58a 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140b0f58e 4885c0                         test       rax, rax
0000000140b0f591 0f84eb000000                   je         0x140b0f682
0000000140b0f597 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
0000000140b0f59b 4c8b7d70                       mov        r15, qword ptr [rbp + 0x70]
0000000140b0f59f 4c39ff                         cmp        rdi, r15
0000000140b0f5a2 744e                           je         0x140b0f5f2
0000000140b0f5a4 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140b0f5a8 4c8d7530                       lea        r14, [rbp + 0x30]
0000000140b0f5ac 0f1f4000                       nop        dword ptr [rax]
0000000140b0f5b0 41b888000000                   mov        r8d, 0x88
0000000140b0f5b6 4889d9                         mov        rcx, rbx
0000000140b0f5b9 4889fa                         mov        rdx, rdi
0000000140b0f5bc e8519cc301                     call       0x142749212
0000000140b0f5c1 4881c788000000                 add        rdi, 0x88
0000000140b0f5c8 48897d60                       mov        qword ptr [rbp + 0x60], rdi
0000000140b0f5cc 4c89f1                         mov        rcx, r14
0000000140b0f5cf 4889da                         mov        rdx, rbx
0000000140b0f5d2 e8c9470500                     call       0x140b63da0
0000000140b0f5d7 90                             nop        
0000000140b0f5d8 84c0                           test       al, al
0000000140b0f5da 0f85ac000000                   jne        0x140b0f68c
0000000140b0f5e0 4c39ff                         cmp        rdi, r15
0000000140b0f5e3 75cb                           jne        0x140b0f5b0
0000000140b0f5e5 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140b0f5e9 4885c0                         test       rax, rax
0000000140b0f5ec 0f8490000000                   je         0x140b0f682
0000000140b0f5f2 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140b0f5f9 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140b0f5fd 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b0f601 4829c8                         sub        rax, rcx
0000000140b0f604 48c1e803                       shr        rax, 3
0000000140b0f608 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140b0f612 480fafd0                       imul       rdx, rax
0000000140b0f616 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140b0f61d 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140b0f628 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140b0f62f 90                             nop        
0000000140b0f630 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140b0f637 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000140b0f63e 741c                           je         0x140b0f65c
0000000140b0f640 48ffc0                         inc        rax
0000000140b0f643 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140b0f64a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140b0f651 e89a031e00                     call       0x140cef9f0
0000000140b0f656 90                             nop        
0000000140b0f657 4889f1                         mov        rcx, rsi
0000000140b0f65a ebd4                           jmp        0x140b0f630
0000000140b0f65c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b0f660 4885c0                         test       rax, rax
0000000140b0f663 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140b0f66a 7416                           je         0x140b0f682
0000000140b0f66c 4889c2                         mov        rdx, rax
0000000140b0f66f 48c1e207                       shl        rdx, 7
0000000140b0f673 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b0f677 41b808000000                   mov        r8d, 8
0000000140b0f67d e87ea6b2ff                     call       0x140639d00
0000000140b0f682 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000140b0f68a 31f6                           xor        esi, esi
0000000140b0f68c 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140b0f690 4885c0                         test       rax, rax
0000000140b0f693 0f8499000000                   je         0x140b0f732
0000000140b0f699 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140b0f6a0 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b0f6a4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140b0f6a8 4829c8                         sub        rax, rcx
0000000140b0f6ab 48c1e803                       shr        rax, 3
0000000140b0f6af 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140b0f6b9 480fafd0                       imul       rdx, rax
0000000140b0f6bd 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140b0f6c4 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140b0f6cf 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140b0f6d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b0f6e0 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140b0f6e7 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000140b0f6ee 741c                           je         0x140b0f70c
0000000140b0f6f0 48ffc0                         inc        rax
0000000140b0f6f3 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140b0f6fa 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b0f701 e8ea021e00                     call       0x140cef9f0
0000000140b0f706 90                             nop        
0000000140b0f707 4889f9                         mov        rcx, rdi
0000000140b0f70a ebd4                           jmp        0x140b0f6e0
0000000140b0f70c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140b0f710 4885c0                         test       rax, rax
0000000140b0f713 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140b0f71a 7416                           je         0x140b0f732
0000000140b0f71c 4889c2                         mov        rdx, rax
0000000140b0f71f 48c1e207                       shl        rdx, 7
0000000140b0f723 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b0f727 41b808000000                   mov        r8d, 8
0000000140b0f72d e8cea5b2ff                     call       0x140639d00
0000000140b0f732 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140b0f736 4885c0                         test       rax, rax
0000000140b0f739 0f8493000000                   je         0x140b0f7d2
0000000140b0f73f 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140b0f746 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140b0f74a 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b0f74e 4829c8                         sub        rax, rcx
0000000140b0f751 48c1e803                       shr        rax, 3
0000000140b0f755 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140b0f75f 480fafd0                       imul       rdx, rax
0000000140b0f763 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140b0f76a 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140b0f775 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140b0f77c 0f1f4000                       nop        dword ptr [rax]
0000000140b0f780 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140b0f787 48398598000000                 cmp        qword ptr [rbp + 0x98], rax
0000000140b0f78e 741c                           je         0x140b0f7ac
0000000140b0f790 48ffc0                         inc        rax
0000000140b0f793 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140b0f79a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140b0f7a1 e84a021e00                     call       0x140cef9f0
0000000140b0f7a6 90                             nop        
0000000140b0f7a7 4889f9                         mov        rcx, rdi
0000000140b0f7aa ebd4                           jmp        0x140b0f780
0000000140b0f7ac 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140b0f7b0 4885c0                         test       rax, rax
0000000140b0f7b3 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140b0f7ba 7416                           je         0x140b0f7d2
0000000140b0f7bc 4889c2                         mov        rdx, rax
0000000140b0f7bf 48c1e207                       shl        rdx, 7
0000000140b0f7c3 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140b0f7c7 41b808000000                   mov        r8d, 8
0000000140b0f7cd e82ea5b2ff                     call       0x140639d00
0000000140b0f7d2 89f0                           mov        eax, esi
0000000140b0f7d4 4881c438010000                 add        rsp, 0x138
0000000140b0f7db 5b                             pop        rbx
0000000140b0f7dc 5f                             pop        rdi
0000000140b0f7dd 5e                             pop        rsi
0000000140b0f7de 415e                           pop        r14
0000000140b0f7e0 415f                           pop        r15
0000000140b0f7e2 5d                             pop        rbp
0000000140b0f7e3 c3                             ret        
