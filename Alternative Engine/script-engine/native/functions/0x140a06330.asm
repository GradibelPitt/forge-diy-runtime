0000000140a06330 55                             push       rbp
0000000140a06331 4157                           push       r15
0000000140a06333 4156                           push       r14
0000000140a06335 4155                           push       r13
0000000140a06337 4154                           push       r12
0000000140a06339 56                             push       rsi
0000000140a0633a 57                             push       rdi
0000000140a0633b 53                             push       rbx
0000000140a0633c 4881ec88030000                 sub        rsp, 0x388
0000000140a06343 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a0634b 48c78500030000feffffff         mov        qword ptr [rbp + 0x300], 0xfffffffffffffffe
0000000140a06356 4189d6                         mov        r14d, edx
0000000140a06359 4889ce                         mov        rsi, rcx
0000000140a0635c 488b09                         mov        rcx, qword ptr [rcx]
0000000140a0635f 89d7                           mov        edi, edx
0000000140a06361 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a06368 4839fa                         cmp        rdx, rdi
0000000140a0636b 0f8641080000                   jbe        0x140a06bb2
0000000140a06371 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a06378 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
0000000140a0637c 31db                           xor        ebx, ebx
0000000140a0637e 4180bf1a01000002               cmp        byte ptr [r15 + 0x11a], 2
0000000140a06386 0f84f4070000                   je         0x140a06b80
0000000140a0638c 498b87b8000000                 mov        rax, qword ptr [r15 + 0xb8]
0000000140a06393 4883b85801000000               cmp        qword ptr [rax + 0x158], 0
0000000140a0639b 750e                           jne        0x140a063ab
0000000140a0639d 4883b80807000000               cmp        qword ptr [rax + 0x708], 0
0000000140a063a5 0f84d5070000                   je         0x140a06b80
0000000140a063ab 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a063b2 4589f0                         mov        r8d, r14d
0000000140a063b5 e826db4001                     call       0x141e13ee0
0000000140a063ba 84c0                           test       al, al
0000000140a063bc 0f84be070000                   je         0x140a06b80
0000000140a063c2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a063c5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a063cc 4589f0                         mov        r8d, r14d
0000000140a063cf e87c9bd700                     call       0x14177ff50
0000000140a063d4 84c0                           test       al, al
0000000140a063d6 7431                           je         0x140a06409
0000000140a063d8 488b06                         mov        rax, qword ptr [rsi]
0000000140a063db 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a063e2 4839fa                         cmp        rdx, rdi
0000000140a063e5 0f86d8070000                   jbe        0x140a06bc3
0000000140a063eb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a063f2 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a063f6 4883c128                       add        rcx, 0x28
0000000140a063fa b206                           mov        dl, 6
0000000140a063fc e88fba0501                     call       0x141a61e90
0000000140a06401 84c0                           test       al, al
0000000140a06403 0f8577070000                   jne        0x140a06b80
0000000140a06409 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000140a0640d 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000140a06417 4839c8                         cmp        rax, rcx
0000000140a0641a 0f8376070000                   jae        0x140a06b96
0000000140a06420 488d4801                       lea        rcx, [rax + 1]
0000000140a06424 48894e68                       mov        qword ptr [rsi + 0x68], rcx
0000000140a06428 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000140a0642c 4885c9                         test       rcx, rcx
0000000140a0642f 7466                           je         0x140a06497
0000000140a06431 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
0000000140a06435 440fb7898e000000               movzx      r9d, word ptr [rcx + 0x8e]
0000000140a0643d 4589ca                         mov        r10d, r9d
0000000140a06440 41c1e202                       shl        r10d, 2
0000000140a06444 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140a0644b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a06450 4d85d2                         test       r10, r10
0000000140a06453 7425                           je         0x140a0647a
0000000140a06455 463b748164                     cmp        r14d, dword ptr [rcx + r8*4 + 0x64]
0000000140a0645a 410f97c3                       seta       r11b
0000000140a0645e 4180db00                       sbb        r11b, 0
0000000140a06462 49ffc0                         inc        r8
0000000140a06465 4983c2fc                       add        r10, -4
0000000140a06469 4180fb01                       cmp        r11b, 1
0000000140a0646d 74e1                           je         0x140a06450
0000000140a0646f 450fb6cb                       movzx      r9d, r11b
0000000140a06473 4585c9                         test       r9d, r9d
0000000140a06476 7505                           jne        0x140a0647d
0000000140a06478 eb13                           jmp        0x140a0648d
0000000140a0647a 4d89c8                         mov        r8, r9
0000000140a0647d 4883ea01                       sub        rdx, 1
0000000140a06481 7214                           jb         0x140a06497
0000000140a06483 4a8b8cc190000000               mov        rcx, qword ptr [rcx + r8*8 + 0x90]
0000000140a0648b eba8                           jmp        0x140a06435
0000000140a0648d 428b5cc108                     mov        ebx, dword ptr [rcx + r8*8 + 8]
0000000140a06492 e9e5060000                     jmp        0x140a06b7c
0000000140a06497 48894668                       mov        qword ptr [rsi + 0x68], rax
0000000140a0649b 488b06                         mov        rax, qword ptr [rsi]
0000000140a0649e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a064a5 4839fa                         cmp        rdx, rdi
0000000140a064a8 0f8604070000                   jbe        0x140a06bb2
0000000140a064ae 4c89bde8020000                 mov        qword ptr [rbp + 0x2e8], r15
0000000140a064b5 4489b5f8020000                 mov        dword ptr [rbp + 0x2f8], r14d
0000000140a064bc 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000140a064c3 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a064ca 4889bdc8020000                 mov        qword ptr [rbp + 0x2c8], rdi
0000000140a064d1 488b34f8                       mov        rsi, qword ptr [rax + rdi*8]
0000000140a064d5 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
0000000140a064dc 4883c210                       add        rdx, 0x10
0000000140a064e0 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140a064e7 e8f4c8de00                     call       0x1417f2de0
0000000140a064ec 4c8bad38010000                 mov        r13, qword ptr [rbp + 0x138]
0000000140a064f3 4d85ed                         test       r13, r13
0000000140a064f6 4889b5e0020000                 mov        qword ptr [rbp + 0x2e0], rsi
0000000140a064fd 0f84e6000000                   je         0x140a065e9
0000000140a06503 4c8ba530010000                 mov        r12, qword ptr [rbp + 0x130]
0000000140a0650a 4531ff                         xor        r15d, r15d
0000000140a0650d 488d35200cdf01                 lea        rsi, [rip + 0x1df0c20]
0000000140a06514 4531f6                         xor        r14d, r14d
0000000140a06517 eb2c                           jmp        0x140a06545
0000000140a06519 89f8                           mov        eax, edi
0000000140a0651b c1e81f                         shr        eax, 0x1f
0000000140a0651e 01f8                           add        eax, edi
0000000140a06520 d1f8                           sar        eax, 1
0000000140a06522 f7d8                           neg        eax
0000000140a06524 89c7                           mov        edi, eax
0000000140a06526 89f8                           mov        eax, edi
0000000140a06528 c1e81f                         shr        eax, 0x1f
0000000140a0652b 01f8                           add        eax, edi
0000000140a0652d d1f8                           sar        eax, 1
0000000140a0652f 807b2b00                       cmp        byte ptr [rbx + 0x2b], 0
0000000140a06533 0f44c7                         cmove      eax, edi
0000000140a06536 4101c7                         add        r15d, eax
0000000140a06539 49ffc6                         inc        r14
0000000140a0653c 4d39ee                         cmp        r14, r13
0000000140a0653f 0f84a7000000                   je         0x140a065ec
0000000140a06545 4b8d1c76                       lea        rbx, [r14 + r14*2]
0000000140a06549 48c1e304                       shl        rbx, 4
0000000140a0654d 418b441c10                     mov        eax, dword ptr [r12 + rbx + 0x10]
0000000140a06552 89c1                           mov        ecx, eax
0000000140a06554 f7d9                           neg        ecx
0000000140a06556 0f48c8                         cmovs      ecx, eax
0000000140a06559 418b441c14                     mov        eax, dword ptr [r12 + rbx + 0x14]
0000000140a0655e 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140a06561 89c2                           mov        edx, eax
0000000140a06563 f7da                           neg        edx
0000000140a06565 0f48d0                         cmovs      edx, eax
0000000140a06568 4103541c18                     add        edx, dword ptr [r12 + rbx + 0x18]
0000000140a0656d 4103541c24                     add        edx, dword ptr [r12 + rbx + 0x24]
0000000140a06572 4103541c1c                     add        edx, dword ptr [r12 + rbx + 0x1c]
0000000140a06577 4103541c20                     add        edx, dword ptr [r12 + rbx + 0x20]
0000000140a0657c 41807c1c2900                   cmp        byte ptr [r12 + rbx + 0x29], 0
0000000140a06582 8d0449                         lea        eax, [rcx + rcx*2]
0000000140a06585 8d0c92                         lea        ecx, [rdx + rdx*4]
0000000140a06588 8d1448                         lea        edx, [rax + rcx*2]
0000000140a0658b 8d444814                       lea        eax, [rax + rcx*2 + 0x14]
0000000140a0658f 0f44c2                         cmove      eax, edx
0000000140a06592 8d1440                         lea        edx, [rax + rax*2]
0000000140a06595 89d1                           mov        ecx, edx
0000000140a06597 c1e91f                         shr        ecx, 0x1f
0000000140a0659a 01d1                           add        ecx, edx
0000000140a0659c d1f9                           sar        ecx, 1
0000000140a0659e 83f93c                         cmp        ecx, 0x3c
0000000140a065a1 7c05                           jl         0x140a065a8
0000000140a065a3 b93c000000                     mov        ecx, 0x3c
0000000140a065a8 bf0f000000                     mov        edi, 0xf
0000000140a065ad 85c0                           test       eax, eax
0000000140a065af 7402                           je         0x140a065b3
0000000140a065b1 89cf                           mov        edi, ecx
0000000140a065b3 4c01e3                         add        rbx, r12
0000000140a065b6 4889d9                         mov        rcx, rbx
0000000140a065b9 e8226cde00                     call       0x1417ed1e0
0000000140a065be 90                             nop        
0000000140a065bf 0fb6c0                         movzx      eax, al
0000000140a065c2 48630486                       movsxd     rax, dword ptr [rsi + rax*4]
0000000140a065c6 4801f0                         add        rax, rsi
0000000140a065c9 ffe0                           jmp        rax
0000000140a065cb 89f8                           mov        eax, edi
0000000140a065cd c1e81f                         shr        eax, 0x1f
0000000140a065d0 01f8                           add        eax, edi
0000000140a065d2 d1f8                           sar        eax, 1
0000000140a065d4 e94bffffff                     jmp        0x140a06524
0000000140a065d9 8d4703                         lea        eax, [rdi + 3]
0000000140a065dc 85ff                           test       edi, edi
0000000140a065de 0f49c7                         cmovns     eax, edi
0000000140a065e1 c1f802                         sar        eax, 2
0000000140a065e4 e93bffffff                     jmp        0x140a06524
0000000140a065e9 4531ff                         xor        r15d, r15d
0000000140a065ec 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000140a065f3 e8b8ebffff                     call       0x140a051b0
0000000140a065f8 89c7                           mov        edi, eax
0000000140a065fa 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000140a06601 488b01                         mov        rax, qword ptr [rcx]
0000000140a06604 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0660b 4c8b8dc8020000                 mov        r9, qword ptr [rbp + 0x2c8]
0000000140a06612 4c39ca                         cmp        rdx, r9
0000000140a06615 0f86b9050000                   jbe        0x140a06bd4
0000000140a0661b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a06622 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140a06626 440fb6881b010000               movzx      r9d, byte ptr [rax + 0x11b]
0000000140a0662e 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140a06635 4c8b8510020000                 mov        r8, qword ptr [rbp + 0x210]
0000000140a0663c c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000140a06641 e80aefffff                     call       0x140a05550
0000000140a06646 8985d4020000                   mov        dword ptr [rbp + 0x2d4], eax
0000000140a0664c 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a06653 4c8bb0b8000000                 mov        r14, qword ptr [rax + 0xb8]
0000000140a0665a 498d4e10                       lea        rcx, [r14 + 0x10]
0000000140a0665e e80dbc0601                     call       0x141a72270
0000000140a06663 90                             nop        
0000000140a06664 31db                           xor        ebx, ebx
0000000140a06666 ba00000000                     mov        edx, 0
0000000140a0666b 84c0                           test       al, al
0000000140a0666d 0f847b010000                   je         0x140a067ee
0000000140a06673 8b8550020000                   mov        eax, dword ptr [rbp + 0x250]
0000000140a06679 8b8d54020000                   mov        ecx, dword ptr [rbp + 0x254]
0000000140a0667f 8d0480                         lea        eax, [rax + rax*4]
0000000140a06682 8d0440                         lea        eax, [rax + rax*2]
0000000140a06685 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140a06688 8d0448                         lea        eax, [rax + rcx*2]
0000000140a0668b 8b8d58020000                   mov        ecx, dword ptr [rbp + 0x258]
0000000140a06691 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140a06694 8d0c49                         lea        ecx, [rcx + rcx*2]
0000000140a06697 8b955c020000                   mov        edx, dword ptr [rbp + 0x25c]
0000000140a0669d 8d1492                         lea        edx, [rdx + rdx*4]
0000000140a066a0 8d0c51                         lea        ecx, [rcx + rdx*2]
0000000140a066a3 89ce                           mov        esi, ecx
0000000140a066a5 c1ee1f                         shr        esi, 0x1f
0000000140a066a8 01ce                           add        esi, ecx
0000000140a066aa d1fe                           sar        esi, 1
0000000140a066ac 01c6                           add        esi, eax
0000000140a066ae 80bd9102000000                 cmp        byte ptr [rbp + 0x291], 0
0000000140a066b5 747b                           je         0x140a06732
0000000140a066b7 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000140a066be 8b95f8020000                   mov        edx, dword ptr [rbp + 0x2f8]
0000000140a066c4 e8572febff                     call       0x1408b9620
0000000140a066c9 90                             nop        
0000000140a066ca 4189c4                         mov        r12d, eax
0000000140a066cd 488b8df0020000                 mov        rcx, qword ptr [rbp + 0x2f0]
0000000140a066d4 8b95f8020000                   mov        edx, dword ptr [rbp + 0x2f8]
0000000140a066da e8313debff                     call       0x1408ba410
0000000140a066df 90                             nop        
0000000140a066e0 4189c5                         mov        r13d, eax
0000000140a066e3 4983c628                       add        r14, 0x28
0000000140a066e7 4c89f1                         mov        rcx, r14
0000000140a066ea e851140201                     call       0x141a27b40
0000000140a066ef 90                             nop        
0000000140a066f0 31c9                           xor        ecx, ecx
0000000140a066f2 4585ed                         test       r13d, r13d
0000000140a066f5 440f4ee9                       cmovle     r13d, ecx
0000000140a066f9 4501ed                         add        r13d, r13d
0000000140a066fc 4585e4                         test       r12d, r12d
0000000140a066ff 440f4ee1                       cmovle     r12d, ecx
0000000140a06703 438d54ad00                     lea        edx, [r13 + r13*4]
0000000140a06708 4589e0                         mov        r8d, r12d
0000000140a0670b 41c1e004                       shl        r8d, 4
0000000140a0670f 4529c4                         sub        r12d, r8d
0000000140a06712 4129d4                         sub        r12d, edx
0000000140a06715 c1e002                         shl        eax, 2
0000000140a06718 8d0480                         lea        eax, [rax + rax*4]
0000000140a0671b 83f864                         cmp        eax, 0x64
0000000140a0671e ba64000000                     mov        edx, 0x64
0000000140a06723 0f4cd0                         cmovl      edx, eax
0000000140a06726 4401e2                         add        edx, r12d
0000000140a06729 85d2                           test       edx, edx
0000000140a0672b 0f4ed1                         cmovle     edx, ecx
0000000140a0672e 01f2                           add        edx, esi
0000000140a06730 eb0d                           jmp        0x140a0673f
0000000140a06732 8d560a                         lea        edx, [rsi + 0xa]
0000000140a06735 80bd9202000000                 cmp        byte ptr [rbp + 0x292], 0
0000000140a0673c 0f44d6                         cmove      edx, esi
0000000140a0673f 448b8560020000                 mov        r8d, dword ptr [rbp + 0x260]
0000000140a06746 448b8d64020000                 mov        r9d, dword ptr [rbp + 0x264]
0000000140a0674d 8b8d80020000                   mov        ecx, dword ptr [rbp + 0x280]
0000000140a06753 83bd8402000000                 cmp        dword ptr [rbp + 0x284], 0
0000000140a0675a 440fb69594020000               movzx      r10d, byte ptr [rbp + 0x294]
0000000140a06762 b801000000                     mov        eax, 1
0000000140a06767 410f44c2                       cmove      eax, r10d
0000000140a0676b 440fb69593020000               movzx      r10d, byte ptr [rbp + 0x293]
0000000140a06773 4401d0                         add        eax, r10d
0000000140a06776 4501c9                         add        r9d, r9d
0000000140a06779 478d0c89                       lea        r9d, [r9 + r9*4]
0000000140a0677d 41d1f9                         sar        r9d, 1
0000000140a06780 4101d1                         add        r9d, edx
0000000140a06783 442b8568020000                 sub        r8d, dword ptr [rbp + 0x268]
0000000140a0678a 438d1480                       lea        edx, [r8 + r8*4]
0000000140a0678e 458d0451                       lea        r8d, [r9 + rdx*2]
0000000140a06792 83bd7c02000002                 cmp        dword ptr [rbp + 0x27c], 2
0000000140a06799 418d545105                     lea        edx, [r9 + rdx*2 + 5]
0000000140a0679e 410f42d0                       cmovb      edx, r8d
0000000140a067a2 448d4205                       lea        r8d, [rdx + 5]
0000000140a067a6 83bd4802000000                 cmp        dword ptr [rbp + 0x248], 0
0000000140a067ad 440f44c2                       cmove      r8d, edx
0000000140a067b1 83f902                         cmp        ecx, 2
0000000140a067b4 ba02000000                     mov        edx, 2
0000000140a067b9 0f4dca                         cmovge     ecx, edx
0000000140a067bc 8d0c89                         lea        ecx, [rcx + rcx*4]
0000000140a067bf 458d0c48                       lea        r9d, [r8 + rcx*2]
0000000140a067c3 418d0c48                       lea        ecx, [r8 + rcx*2]
0000000140a067c7 83c10a                         add        ecx, 0xa
0000000140a067ca 80bd9502000000                 cmp        byte ptr [rbp + 0x295], 0
0000000140a067d1 410f44c9                       cmove      ecx, r9d
0000000140a067d5 448b858c020000                 mov        r8d, dword ptr [rbp + 0x28c]
0000000140a067dc 4183f802                       cmp        r8d, 2
0000000140a067e0 410f4cd0                       cmovl      edx, r8d
0000000140a067e4 8d0440                         lea        eax, [rax + rax*2]
0000000140a067e7 8d1492                         lea        edx, [rdx + rdx*4]
0000000140a067ea 01c2                           add        edx, eax
0000000140a067ec 01ca                           add        edx, ecx
0000000140a067ee 488995a8020000                 mov        qword ptr [rbp + 0x2a8], rdx
0000000140a067f5 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000140a067fc 4885d2                         test       rdx, rdx
0000000140a067ff 0f848c000000                   je         0x140a06891
0000000140a06805 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000140a0680c 89d1                           mov        ecx, edx
0000000140a0680e 83e103                         and        ecx, 3
0000000140a06811 4883fa04                       cmp        rdx, 4
0000000140a06815 7307                           jae        0x140a0681e
0000000140a06817 4531c0                         xor        r8d, r8d
0000000140a0681a 31db                           xor        ebx, ebx
0000000140a0681c eb47                           jmp        0x140a06865
0000000140a0681e 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000140a06822 4531c0                         xor        r8d, r8d
0000000140a06825 4c8d0dd8f3de01                 lea        r9, [rip + 0x1def3d8]
0000000140a0682c 31db                           xor        ebx, ebx
0000000140a0682e 6690                           nop        
0000000140a06830 460fb61400                     movzx      r10d, byte ptr [rax + r8]
0000000140a06835 43031c91                       add        ebx, dword ptr [r9 + r10*4]
0000000140a06839 460fb6540001                   movzx      r10d, byte ptr [rax + r8 + 1]
0000000140a0683f 43031c91                       add        ebx, dword ptr [r9 + r10*4]
0000000140a06843 460fb6540002                   movzx      r10d, byte ptr [rax + r8 + 2]
0000000140a06849 43031c91                       add        ebx, dword ptr [r9 + r10*4]
0000000140a0684d 460fb6540003                   movzx      r10d, byte ptr [rax + r8 + 3]
0000000140a06853 43031c91                       add        ebx, dword ptr [r9 + r10*4]
0000000140a06857 4983c004                       add        r8, 4
0000000140a0685b 4c39c2                         cmp        rdx, r8
0000000140a0685e 75d0                           jne        0x140a06830
0000000140a06860 4885c9                         test       rcx, rcx
0000000140a06863 742c                           je         0x140a06891
0000000140a06865 4c01c0                         add        rax, r8
0000000140a06868 31d2                           xor        edx, edx
0000000140a0686a 4c8d0593f3de01                 lea        r8, [rip + 0x1def393]
0000000140a06871 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a06880 440fb60c10                     movzx      r9d, byte ptr [rax + rdx]
0000000140a06885 43031c88                       add        ebx, dword ptr [r8 + r9*4]
0000000140a06889 48ffc2                         inc        rdx
0000000140a0688c 4839d1                         cmp        rcx, rdx
0000000140a0688f 75ef                           jne        0x140a06880
0000000140a06891 89bdd8020000                   mov        dword ptr [rbp + 0x2d8], edi
0000000140a06897 0fb68596020000                 movzx      eax, byte ptr [rbp + 0x296]
0000000140a0689e 8885fe020000                   mov        byte ptr [rbp + 0x2fe], al
0000000140a068a4 8b8588020000                   mov        eax, dword ptr [rbp + 0x288]
0000000140a068aa 8985dc020000                   mov        dword ptr [rbp + 0x2dc], eax
0000000140a068b0 8b8574020000                   mov        eax, dword ptr [rbp + 0x274]
0000000140a068b6 488985c0020000                 mov        qword ptr [rbp + 0x2c0], rax
0000000140a068bd 8b8578020000                   mov        eax, dword ptr [rbp + 0x278]
0000000140a068c3 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140a068ca 0fb6859b020000                 movzx      eax, byte ptr [rbp + 0x29b]
0000000140a068d1 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140a068d8 0fb6859a020000                 movzx      eax, byte ptr [rbp + 0x29a]
0000000140a068df 8885fd020000                   mov        byte ptr [rbp + 0x2fd], al
0000000140a068e5 0fb68598020000                 movzx      eax, byte ptr [rbp + 0x298]
0000000140a068ec 8885ff020000                   mov        byte ptr [rbp + 0x2ff], al
0000000140a068f2 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a068f6 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000140a068fd 41b880010000                   mov        r8d, 0x180
0000000140a06903 e80a29d401                     call       0x142749212
0000000140a06908 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140a0690f 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a06916 4883c128                       add        rcx, 0x28
0000000140a0691a e821120201                     call       0x141a27b40
0000000140a0691f 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000140a06926 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
0000000140a0692a 4885f6                         test       rsi, rsi
0000000140a0692d 0f848b000000                   je         0x140a069be
0000000140a06933 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140a06937 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000140a0693e 4531f6                         xor        r14d, r14d
0000000140a06941 4c8d250008df01                 lea        r12, [rip + 0x1df0800]
0000000140a06948 31ff                           xor        edi, edi
0000000140a0694a 660f1f440000                   nop        word ptr [rax + rax]
0000000140a06950 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000140a06957 0fb61438                       movzx      edx, byte ptr [rax + rdi]
0000000140a0695b 0fb6c2                         movzx      eax, dl
0000000140a0695e 49630484                       movsxd     rax, dword ptr [r12 + rax*4]
0000000140a06962 4c01e0                         add        rax, r12
0000000140a06965 ffe0                           jmp        rax
0000000140a06967 41bd05000000                   mov        r13d, 5
0000000140a0696d eb31                           jmp        0x140a069a0
0000000140a0696f 90                             nop        
0000000140a06970 41bd0a000000                   mov        r13d, 0xa
0000000140a06976 eb28                           jmp        0x140a069a0
0000000140a06978 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a06980 41bd19000000                   mov        r13d, 0x19
0000000140a06986 eb18                           jmp        0x140a069a0
0000000140a06988 41bd0f000000                   mov        r13d, 0xf
0000000140a0698e eb10                           jmp        0x140a069a0
0000000140a06990 41bd14000000                   mov        r13d, 0x14
0000000140a06996 eb08                           jmp        0x140a069a0
0000000140a06998 41bd08000000                   mov        r13d, 8
0000000140a0699e 6690                           nop        
0000000140a069a0 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a069a4 e89768de00                     call       0x1417ed240
0000000140a069a9 90                             nop        
0000000140a069aa 3401                           xor        al, 1
0000000140a069ac 89c1                           mov        ecx, eax
0000000140a069ae 41d3ed                         shr        r13d, cl
0000000140a069b1 4501ee                         add        r14d, r13d
0000000140a069b4 48ffc7                         inc        rdi
0000000140a069b7 4839f7                         cmp        rdi, rsi
0000000140a069ba 7594                           jne        0x140a06950
0000000140a069bc eb03                           jmp        0x140a069c1
0000000140a069be 4531f6                         xor        r14d, r14d
0000000140a069c1 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140a069c8 8d0480                         lea        eax, [rax + rax*4]
0000000140a069cb 8d044514000000                 lea        eax, [rax*2 + 0x14]
0000000140a069d2 8b8dd4020000                   mov        ecx, dword ptr [rbp + 0x2d4]
0000000140a069d8 038dd8020000                   add        ecx, dword ptr [rbp + 0x2d8]
0000000140a069de 01c9                           add        ecx, ecx
0000000140a069e0 4863c9                         movsxd     rcx, ecx
0000000140a069e3 4869c956555555                 imul       rcx, rcx, 0x55555556
0000000140a069ea 4889ca                         mov        rdx, rcx
0000000140a069ed 48c1ea3f                       shr        rdx, 0x3f
0000000140a069f1 48c1e920                       shr        rcx, 0x20
0000000140a069f5 01d1                           add        ecx, edx
0000000140a069f7 4401f9                         add        ecx, r15d
0000000140a069fa 440fb695fd020000               movzx      r10d, byte ptr [rbp + 0x2fd]
0000000140a06a02 440a95ff020000                 or         r10b, byte ptr [rbp + 0x2ff]
0000000140a06a09 448b85dc020000                 mov        r8d, dword ptr [rbp + 0x2dc]
0000000140a06a10 4183f802                       cmp        r8d, 2
0000000140a06a14 ba02000000                     mov        edx, 2
0000000140a06a19 410f4cd0                       cmovl      edx, r8d
0000000140a06a1d 4c8b8da8020000                 mov        r9, qword ptr [rbp + 0x2a8]
0000000140a06a24 458d410a                       lea        r8d, [r9 + 0xa]
0000000140a06a28 80bdfe02000000                 cmp        byte ptr [rbp + 0x2fe], 0
0000000140a06a2f 450f44c1                       cmove      r8d, r9d
0000000140a06a33 8d1492                         lea        edx, [rdx + rdx*4]
0000000140a06a36 4101d0                         add        r8d, edx
0000000140a06a39 488b95c0020000                 mov        rdx, qword ptr [rbp + 0x2c0]
0000000140a06a40 8d1492                         lea        edx, [rdx + rdx*4]
0000000140a06a43 8d1453                         lea        edx, [rbx + rdx*2]
0000000140a06a46 4c8b8db8020000                 mov        r9, qword ptr [rbp + 0x2b8]
0000000140a06a4d 478d0c89                       lea        r9d, [r9 + r9*4]
0000000140a06a51 4101d1                         add        r9d, edx
0000000140a06a54 4183f928                       cmp        r9d, 0x28
0000000140a06a58 ba28000000                     mov        edx, 0x28
0000000140a06a5d 410f4cd1                       cmovl      edx, r9d
0000000140a06a61 4401c2                         add        edx, r8d
0000000140a06a64 4c8b8db0020000                 mov        r9, qword ptr [rbp + 0x2b0]
0000000140a06a6b 468d04ca                       lea        r8d, [rdx + r9*8]
0000000140a06a6f 428d1cca                       lea        ebx, [rdx + r9*8]
0000000140a06a73 83c30a                         add        ebx, 0xa
0000000140a06a76 41f6c201                       test       r10b, 1
0000000140a06a7a 410f44d8                       cmove      ebx, r8d
0000000140a06a7e 01cb                           add        ebx, ecx
0000000140a06a80 39d8                           cmp        eax, ebx
0000000140a06a82 0f4cd8                         cmovl      ebx, eax
0000000140a06a85 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a06a89 e8f2f3d4ff                     call       0x140755e80
0000000140a06a8e 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000140a06a95 48837e6800                     cmp        qword ptr [rsi + 0x68], 0
0000000140a06a9a 0f8504010000                   jne        0x140a06ba4
0000000140a06aa0 4429f3                         sub        ebx, r14d
0000000140a06aa3 48c74668ffffffff               mov        qword ptr [rsi + 0x68], 0xffffffffffffffff
0000000140a06aab 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000140a06aaf 4885c0                         test       rax, rax
0000000140a06ab2 4c8b9dc8020000                 mov        r11, qword ptr [rbp + 0x2c8]
0000000140a06ab9 8bbdf8020000                   mov        edi, dword ptr [rbp + 0x2f8]
0000000140a06abf 7469                           je         0x140a06b2a
0000000140a06ac1 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
0000000140a06ac5 440fb7808e000000               movzx      r8d, word ptr [rax + 0x8e]
0000000140a06acd 4589c1                         mov        r9d, r8d
0000000140a06ad0 41c1e102                       shl        r9d, 2
0000000140a06ad4 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000140a06adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140a06ae0 4d85c9                         test       r9, r9
0000000140a06ae3 7424                           je         0x140a06b09
0000000140a06ae5 3b7c8864                       cmp        edi, dword ptr [rax + rcx*4 + 0x64]
0000000140a06ae9 410f97c2                       seta       r10b
0000000140a06aed 4180da00                       sbb        r10b, 0
0000000140a06af1 48ffc1                         inc        rcx
0000000140a06af4 4983c1fc                       add        r9, -4
0000000140a06af8 4180fa01                       cmp        r10b, 1
0000000140a06afc 74e2                           je         0x140a06ae0
0000000140a06afe 450fb6c2                       movzx      r8d, r10b
0000000140a06b02 4585c0                         test       r8d, r8d
0000000140a06b05 7505                           jne        0x140a06b0c
0000000140a06b07 eb13                           jmp        0x140a06b1c
0000000140a06b09 4c89c1                         mov        rcx, r8
0000000140a06b0c 4883ea01                       sub        rdx, 1
0000000140a06b10 721a                           jb         0x140a06b2c
0000000140a06b12 488b84c890000000               mov        rax, qword ptr [rax + rcx*8 + 0x90]
0000000140a06b1a eba9                           jmp        0x140a06ac5
0000000140a06b1c 895cc808                       mov        dword ptr [rax + rcx*8 + 8], ebx
0000000140a06b20 c744c80c00000000               mov        dword ptr [rax + rcx*8 + 0xc], 0
0000000140a06b28 eb4b                           jmp        0x140a06b75
0000000140a06b2a 31c0                           xor        eax, eax
0000000140a06b2c 488d5670                       lea        rdx, [rsi + 0x70]
0000000140a06b30 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000140a06b37 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140a06b3e 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140a06b49 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000140a06b50 4c899d48010000                 mov        qword ptr [rbp + 0x148], r11
0000000140a06b57 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a06b5b 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000140a06b62 4189d8                         mov        r8d, ebx
0000000140a06b65 4531c9                         xor        r9d, r9d
0000000140a06b68 e8c39f3000                     call       0x140d10b30
0000000140a06b6d 90                             nop        
0000000140a06b6e 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000140a06b75 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000140a06b79 48ffc0                         inc        rax
0000000140a06b7c 48894668                       mov        qword ptr [rsi + 0x68], rax
0000000140a06b80 89d8                           mov        eax, ebx
0000000140a06b82 4881c488030000                 add        rsp, 0x388
0000000140a06b89 5b                             pop        rbx
0000000140a06b8a 5f                             pop        rdi
0000000140a06b8b 5e                             pop        rsi
0000000140a06b8c 415c                           pop        r12
0000000140a06b8e 415d                           pop        r13
0000000140a06b90 415e                           pop        r14
0000000140a06b92 415f                           pop        r15
0000000140a06b94 5d                             pop        rbp
0000000140a06b95 c3                             ret        
0000000140a06b96 488d0d7be0de01                 lea        rcx, [rip + 0x1dee07b]
0000000140a06b9d e85e93d601                     call       0x14276ff00
0000000140a06ba2 0f0b                           ud2        
0000000140a06ba4 488d0d85e0de01                 lea        rcx, [rip + 0x1dee085]
0000000140a06bab e81093d601                     call       0x14276fec0
0000000140a06bb0 0f0b                           ud2        
0000000140a06bb2 4c8d058fe2de01                 lea        r8, [rip + 0x1dee28f]
0000000140a06bb9 4889f9                         mov        rcx, rdi
0000000140a06bbc e86294d601                     call       0x142770023
0000000140a06bc1 0f0b                           ud2        
0000000140a06bc3 4c8d05fe37de01                 lea        r8, [rip + 0x1de37fe]
0000000140a06bca 4889f9                         mov        rcx, rdi
0000000140a06bcd e85194d601                     call       0x142770023
0000000140a06bd2 0f0b                           ud2        
0000000140a06bd4 4c8d056de2de01                 lea        r8, [rip + 0x1dee26d]
0000000140a06bdb 4c89c9                         mov        rcx, r9
0000000140a06bde e84094d601                     call       0x142770023
0000000140a06be3 90                             nop        
0000000140a06be4 0f0b                           ud2        
