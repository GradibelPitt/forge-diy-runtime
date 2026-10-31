00000001405e53e0 55                             push       rbp
00000001405e53e1 4157                           push       r15
00000001405e53e3 4156                           push       r14
00000001405e53e5 56                             push       rsi
00000001405e53e6 57                             push       rdi
00000001405e53e7 53                             push       rbx
00000001405e53e8 4883ec28                       sub        rsp, 0x28
00000001405e53ec 488d6c2420                     lea        rbp, [rsp + 0x20]
00000001405e53f1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405e53f9 488b31                         mov        rsi, qword ptr [rcx]
00000001405e53fc 4885f6                         test       rsi, rsi
00000001405e53ff 0f8416020000                   je         0x1405e561b
00000001405e5405 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001405e5409 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001405e540d 4885ff                         test       rdi, rdi
00000001405e5410 0f8412020000                   je         0x1405e5628
00000001405e5416 31c9                           xor        ecx, ecx
00000001405e5418 bbc0000000                     mov        ebx, 0xc0
00000001405e541d 4889f0                         mov        rax, rsi
00000001405e5420 eb22                           jmp        0x1405e5444
00000001405e5422 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001405e5430 49ffc6                         inc        r14
00000001405e5433 b800000000                     mov        eax, 0
00000001405e5438 4889f1                         mov        rcx, rsi
00000001405e543b 48ffcf                         dec        rdi
00000001405e543e 0f845a020000                   je         0x1405e569e
00000001405e5444 4885c9                         test       rcx, rcx
00000001405e5447 7427                           je         0x1405e5470
00000001405e5449 0fb791ba000000                 movzx      edx, word ptr [rcx + 0xba]
00000001405e5450 4939d6                         cmp        r14, rdx
00000001405e5453 0f83c7000000                   jae        0x1405e5520
00000001405e5459 4989c7                         mov        r15, rax
00000001405e545c 4889ce                         mov        rsi, rcx
00000001405e545f e9ff000000                     jmp        0x1405e5563
00000001405e5464 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405e5470 4d85f6                         test       r14, r14
00000001405e5473 7438                           je         0x1405e54ad
00000001405e5475 4c89f2                         mov        rdx, r14
00000001405e5478 4889c1                         mov        rcx, rax
00000001405e547b 4883e207                       and        rdx, 7
00000001405e547f 7431                           je         0x1405e54b2
00000001405e5481 4531c0                         xor        r8d, r8d
00000001405e5484 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001405e5490 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e5497 49ffc0                         inc        r8
00000001405e549a 4c39c2                         cmp        rdx, r8
00000001405e549d 75f1                           jne        0x1405e5490
00000001405e549f 4c89f0                         mov        rax, r14
00000001405e54a2 4c29c0                         sub        rax, r8
00000001405e54a5 4983fe08                       cmp        r14, 8
00000001405e54a9 7315                           jae        0x1405e54c0
00000001405e54ab eb51                           jmp        0x1405e54fe
00000001405e54ad 4889c1                         mov        rcx, rax
00000001405e54b0 eb4c                           jmp        0x1405e54fe
00000001405e54b2 4c89f0                         mov        rax, r14
00000001405e54b5 4983fe08                       cmp        r14, 8
00000001405e54b9 7243                           jb         0x1405e54fe
00000001405e54bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001405e54c0 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e54c7 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e54ce 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e54d5 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e54dc 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e54e3 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e54ea 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e54f1 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e54f8 4883c0f8                       add        rax, -8
00000001405e54fc 75c2                           jne        0x1405e54c0
00000001405e54fe 31c0                           xor        eax, eax
00000001405e5500 4531f6                         xor        r14d, r14d
00000001405e5503 0fb791ba000000                 movzx      edx, word ptr [rcx + 0xba]
00000001405e550a 4939d6                         cmp        r14, rdx
00000001405e550d 0f8246ffffff                   jb         0x1405e5459
00000001405e5513 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405e5520 488bb1b0000000                 mov        rsi, qword ptr [rcx + 0xb0]
00000001405e5527 4885f6                         test       rsi, rsi
00000001405e552a 0f84fe010000                   je         0x1405e572e
00000001405e5530 4c8d7801                       lea        r15, [rax + 1]
00000001405e5534 440fb7b1b8000000               movzx      r14d, word ptr [rcx + 0xb8]
00000001405e553c 4885c0                         test       rax, rax
00000001405e553f ba20010000                     mov        edx, 0x120
00000001405e5544 480f44d3                       cmove      rdx, rbx
00000001405e5548 41b808000000                   mov        r8d, 8
00000001405e554e e8ad470500                     call       0x140639d00
00000001405e5553 4889f1                         mov        rcx, rsi
00000001405e5556 4c89f8                         mov        rax, r15
00000001405e5559 66443bb6ba000000               cmp        r14w, word ptr [rsi + 0xba]
00000001405e5561 73bd                           jae        0x1405e5520
00000001405e5563 4d85ff                         test       r15, r15
00000001405e5566 0f84c4feffff                   je         0x1405e5430
00000001405e556c 4a8d04f6                       lea        rax, [rsi + r14*8]
00000001405e5570 4805c8000000                   add        rax, 0xc8
00000001405e5576 4c89f9                         mov        rcx, r15
00000001405e5579 4883e107                       and        rcx, 7
00000001405e557d 0f848d000000                   je         0x1405e5610
00000001405e5583 31d2                           xor        edx, edx
00000001405e5585 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001405e5590 488b30                         mov        rsi, qword ptr [rax]
00000001405e5593 488d86c0000000                 lea        rax, [rsi + 0xc0]
00000001405e559a 48ffc2                         inc        rdx
00000001405e559d 4839d1                         cmp        rcx, rdx
00000001405e55a0 75ee                           jne        0x1405e5590
00000001405e55a2 4c89f9                         mov        rcx, r15
00000001405e55a5 4829d1                         sub        rcx, rdx
00000001405e55a8 4983ff08                       cmp        r15, 8
00000001405e55ac 7243                           jb         0x1405e55f1
00000001405e55ae 6690                           nop        
00000001405e55b0 488b00                         mov        rax, qword ptr [rax]
00000001405e55b3 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001405e55ba 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001405e55c1 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001405e55c8 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001405e55cf 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001405e55d6 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001405e55dd 488bb0c0000000                 mov        rsi, qword ptr [rax + 0xc0]
00000001405e55e4 488d86c0000000                 lea        rax, [rsi + 0xc0]
00000001405e55eb 4883c1f8                       add        rcx, -8
00000001405e55ef 75bf                           jne        0x1405e55b0
00000001405e55f1 4531f6                         xor        r14d, r14d
00000001405e55f4 b800000000                     mov        eax, 0
00000001405e55f9 4889f1                         mov        rcx, rsi
00000001405e55fc 48ffcf                         dec        rdi
00000001405e55ff 0f853ffeffff                   jne        0x1405e5444
00000001405e5605 e994000000                     jmp        0x1405e569e
00000001405e560a 660f1f440000                   nop        word ptr [rax + rax]
00000001405e5610 4c89f9                         mov        rcx, r15
00000001405e5613 4983ff08                       cmp        r15, 8
00000001405e5617 7397                           jae        0x1405e55b0
00000001405e5619 ebd6                           jmp        0x1405e55f1
00000001405e561b 4883c428                       add        rsp, 0x28
00000001405e561f 5b                             pop        rbx
00000001405e5620 5f                             pop        rdi
00000001405e5621 5e                             pop        rsi
00000001405e5622 415e                           pop        r14
00000001405e5624 415f                           pop        r15
00000001405e5626 5d                             pop        rbp
00000001405e5627 c3                             ret        
00000001405e5628 4d85f6                         test       r14, r14
00000001405e562b 7471                           je         0x1405e569e
00000001405e562d 4c89f0                         mov        rax, r14
00000001405e5630 4883e007                       and        rax, 7
00000001405e5634 0f84e2000000                   je         0x1405e571c
00000001405e563a 31c9                           xor        ecx, ecx
00000001405e563c 0f1f4000                       nop        dword ptr [rax]
00000001405e5640 488bb6c0000000                 mov        rsi, qword ptr [rsi + 0xc0]
00000001405e5647 48ffc1                         inc        rcx
00000001405e564a 4839c8                         cmp        rax, rcx
00000001405e564d 75f1                           jne        0x1405e5640
00000001405e564f 4c89f0                         mov        rax, r14
00000001405e5652 4829c8                         sub        rax, rcx
00000001405e5655 4983fe08                       cmp        r14, 8
00000001405e5659 7243                           jb         0x1405e569e
00000001405e565b 0f1f440000                     nop        dword ptr [rax + rax]
00000001405e5660 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
00000001405e5667 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e566e 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e5675 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e567c 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e5683 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e568a 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001405e5691 488bb1c0000000                 mov        rsi, qword ptr [rcx + 0xc0]
00000001405e5698 4883c0f8                       add        rax, -8
00000001405e569c 75c2                           jne        0x1405e5660
00000001405e569e 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001405e56a5 4885c0                         test       rax, rax
00000001405e56a8 7453                           je         0x1405e56fd
00000001405e56aa 31ff                           xor        edi, edi
00000001405e56ac bbc0000000                     mov        ebx, 0xc0
00000001405e56b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405e56c0 4889f1                         mov        rcx, rsi
00000001405e56c3 4889c6                         mov        rsi, rax
00000001405e56c6 4883ef01                       sub        rdi, 1
00000001405e56ca ba20010000                     mov        edx, 0x120
00000001405e56cf 480f42d3                       cmovb      rdx, rbx
00000001405e56d3 41b808000000                   mov        r8d, 8
00000001405e56d9 e822460500                     call       0x140639d00
00000001405e56de 488b86b0000000                 mov        rax, qword ptr [rsi + 0xb0]
00000001405e56e5 4885c0                         test       rax, rax
00000001405e56e8 75d6                           jne        0x1405e56c0
00000001405e56ea 4885ff                         test       rdi, rdi
00000001405e56ed b8c0000000                     mov        eax, 0xc0
00000001405e56f2 ba20010000                     mov        edx, 0x120
00000001405e56f7 480f44d0                       cmove      rdx, rax
00000001405e56fb eb05                           jmp        0x1405e5702
00000001405e56fd bac0000000                     mov        edx, 0xc0
00000001405e5702 41b808000000                   mov        r8d, 8
00000001405e5708 4889f1                         mov        rcx, rsi
00000001405e570b 4883c428                       add        rsp, 0x28
00000001405e570f 5b                             pop        rbx
00000001405e5710 5f                             pop        rdi
00000001405e5711 5e                             pop        rsi
00000001405e5712 415e                           pop        r14
00000001405e5714 415f                           pop        r15
00000001405e5716 5d                             pop        rbp
00000001405e5717 e9e4450500                     jmp        0x140639d00
00000001405e571c 4c89f0                         mov        rax, r14
00000001405e571f 4983fe08                       cmp        r14, 8
00000001405e5723 0f8337ffffff                   jae        0x1405e5660
00000001405e5729 e970ffffff                     jmp        0x1405e569e
00000001405e572e 4885c0                         test       rax, rax
00000001405e5731 b8c0000000                     mov        eax, 0xc0
00000001405e5736 ba20010000                     mov        edx, 0x120
00000001405e573b 480f44d0                       cmove      rdx, rax
00000001405e573f 41b808000000                   mov        r8d, 8
00000001405e5745 e8b6450500                     call       0x140639d00
00000001405e574a 90                             nop        
00000001405e574b 488d0da62f1d02                 lea        rcx, [rip + 0x21d2fa6]
00000001405e5752 e829a81802                     call       0x14276ff80
00000001405e5757 90                             nop        
00000001405e5758 0f0b                           ud2        
