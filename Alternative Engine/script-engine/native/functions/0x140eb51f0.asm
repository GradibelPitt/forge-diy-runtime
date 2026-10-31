0000000140eb51f0 4157                           push       r15
0000000140eb51f2 4156                           push       r14
0000000140eb51f4 4155                           push       r13
0000000140eb51f6 4154                           push       r12
0000000140eb51f8 56                             push       rsi
0000000140eb51f9 57                             push       rdi
0000000140eb51fa 55                             push       rbp
0000000140eb51fb 53                             push       rbx
0000000140eb51fc 4881ec18030000                 sub        rsp, 0x318
0000000140eb5203 4c89442468                     mov        qword ptr [rsp + 0x68], r8
0000000140eb5208 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140eb520d 4883fa02                       cmp        rdx, 2
0000000140eb5211 0f82e7080000                   jb         0x140eb5afe
0000000140eb5217 4989d0                         mov        r8, rdx
0000000140eb521a 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140eb5224 31d2                           xor        edx, edx
0000000140eb5226 49f7f0                         div        r8
0000000140eb5229 4883fa01                       cmp        rdx, 1
0000000140eb522d 4883d8ff                       sbb        rax, -1
0000000140eb5231 48898424b8000000               mov        qword ptr [rsp + 0xb8], rax
0000000140eb5239 4981f801100000                 cmp        r8, 0x1001
0000000140eb5240 4c89842498000000               mov        qword ptr [rsp + 0x98], r8
0000000140eb5248 7318                           jae        0x140eb5262
0000000140eb524a 4c89c0                         mov        rax, r8
0000000140eb524d 48d1e8                         shr        rax, 1
0000000140eb5250 4929c0                         sub        r8, rax
0000000140eb5253 4983f840                       cmp        r8, 0x40
0000000140eb5257 b840000000                     mov        eax, 0x40
0000000140eb525c 490f42c0                       cmovb      rax, r8
0000000140eb5260 eb0e                           jmp        0x140eb5270
0000000140eb5262 4c89c1                         mov        rcx, r8
0000000140eb5265 4c89ce                         mov        rsi, r9
0000000140eb5268 e833d68801                     call       0x1427428a0
0000000140eb526d 4989f1                         mov        r9, rsi
0000000140eb5270 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000140eb5275 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140eb527a 488d4810                       lea        rcx, [rax + 0x10]
0000000140eb527e 48898c24a8000000               mov        qword ptr [rsp + 0xa8], rcx
0000000140eb5286 488d48f0                       lea        rcx, [rax - 0x10]
0000000140eb528a 48898c24a0000000               mov        qword ptr [rsp + 0xa0], rcx
0000000140eb5292 4883c0fc                       add        rax, -4
0000000140eb5296 48898424b0000000               mov        qword ptr [rsp + 0xb0], rax
0000000140eb529e 41b801000000                   mov        r8d, 1
0000000140eb52a4 31db                           xor        ebx, ebx
0000000140eb52a6 31ff                           xor        edi, edi
0000000140eb52a8 4c894c2450                     mov        qword ptr [rsp + 0x50], r9
0000000140eb52ad 4c8bb42498000000               mov        r14, qword ptr [rsp + 0x98]
0000000140eb52b5 4929de                         sub        r14, rbx
0000000140eb52b8 7627                           jbe        0x140eb52e1
0000000140eb52ba eb44                           jmp        0x140eb5300
0000000140eb52bc 0f1f4000                       nop        dword ptr [rax]
0000000140eb52c0 48ffc7                         inc        rdi
0000000140eb52c3 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000140eb52c8 4c89e8                         mov        rax, r13
0000000140eb52cb 48d1e8                         shr        rax, 1
0000000140eb52ce 4801c3                         add        rbx, rax
0000000140eb52d1 4d89e8                         mov        r8, r13
0000000140eb52d4 4c8bb42498000000               mov        r14, qword ptr [rsp + 0x98]
0000000140eb52dc 4929de                         sub        r14, rbx
0000000140eb52df 771f                           ja         0x140eb5300
0000000140eb52e1 4531f6                         xor        r14d, r14d
0000000140eb52e4 b801000000                     mov        eax, 1
0000000140eb52e9 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140eb52ee 4883ff02                       cmp        rdi, 2
0000000140eb52f2 0f8384060000                   jae        0x140eb597c
0000000140eb52f8 e998070000                     jmp        0x140eb5a95
0000000140eb52fd 0f1f00                         nop        dword ptr [rax]
0000000140eb5300 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140eb5305 488d0498                       lea        rax, [rax + rbx*4]
0000000140eb5309 4889842480000000               mov        qword ptr [rsp + 0x80], rax
0000000140eb5311 4c3b742478                     cmp        r14, qword ptr [rsp + 0x78]
0000000140eb5316 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000140eb531b 7373                           jae        0x140eb5390
0000000140eb531d 80bc248003000000               cmp        byte ptr [rsp + 0x380], 0
0000000140eb5325 0f8485000000                   je         0x140eb53b0
0000000140eb532b 4983fe20                       cmp        r14, 0x20
0000000140eb532f b820000000                     mov        eax, 0x20
0000000140eb5334 4c0f43f0                       cmovae     r14, rax
0000000140eb5338 488b842488030000               mov        rax, qword ptr [rsp + 0x388]
0000000140eb5340 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eb5345 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb534e c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140eb5356 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000140eb535e 4c89f2                         mov        rdx, r14
0000000140eb5361 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb5366 4c89ce                         mov        rsi, r9
0000000140eb5369 e842640100                     call       0x140ecb7b0
0000000140eb536e 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eb5373 4989f1                         mov        r9, rsi
0000000140eb5376 4489f0                         mov        eax, r14d
0000000140eb5379 4c8d344501000000               lea        r14, [rax*2 + 1]
0000000140eb5381 e96a050000                     jmp        0x140eb58f0
0000000140eb5386 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eb5390 4983fe02                       cmp        r14, 2
0000000140eb5394 733a                           jae        0x140eb53d0
0000000140eb5396 4e8d347501000000               lea        r14, [r14*2 + 1]
0000000140eb539e e94d050000                     jmp        0x140eb58f0
0000000140eb53a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eb53b0 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000140eb53b5 4939c6                         cmp        r14, rax
0000000140eb53b8 4c0f43f0                       cmovae     r14, rax
0000000140eb53bc 4d01f6                         add        r14, r14
0000000140eb53bf e92c050000                     jmp        0x140eb58f0
0000000140eb53c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb53d0 4c89742448                     mov        qword ptr [rsp + 0x48], r14
0000000140eb53d5 48899c2488000000               mov        qword ptr [rsp + 0x88], rbx
0000000140eb53dd 488b842488030000               mov        rax, qword ptr [rsp + 0x388]
0000000140eb53e5 488b08                         mov        rcx, qword ptr [rax]
0000000140eb53e8 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140eb53f0 448b38                         mov        r15d, dword ptr [rax]
0000000140eb53f3 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000140eb53f7 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140eb53fc 488b19                         mov        rbx, qword ptr [rcx]
0000000140eb53ff 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140eb5407 4889d9                         mov        rcx, rbx
0000000140eb540a 4489e2                         mov        edx, r12d
0000000140eb540d e8ae3aa0ff                     call       0x1408b8ec0
0000000140eb5412 4189c5                         mov        r13d, eax
0000000140eb5415 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb5418 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eb541f 4589e0                         mov        r8d, r12d
0000000140eb5422 e829ab8c00                     call       0x14177ff50
0000000140eb5427 4531f6                         xor        r14d, r14d
0000000140eb542a be00000000                     mov        esi, 0
0000000140eb542f 84c0                           test       al, al
0000000140eb5431 742d                           je         0x140eb5460
0000000140eb5433 488b03                         mov        rax, qword ptr [rbx]
0000000140eb5436 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb543d 4c39e2                         cmp        rdx, r12
0000000140eb5440 0f86fc060000                   jbe        0x140eb5b42
0000000140eb5446 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb544d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140eb5451 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb5458 7406                           je         0x140eb5460
0000000140eb545a 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140eb5460 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eb5465 488b28                         mov        rbp, qword ptr [rax]
0000000140eb5468 440fb685b8000000               movzx      r8d, byte ptr [rbp + 0xb8]
0000000140eb5470 4889e9                         mov        rcx, rbp
0000000140eb5473 4489fa                         mov        edx, r15d
0000000140eb5476 e8453aa0ff                     call       0x1408b8ec0
0000000140eb547b 89c3                           mov        ebx, eax
0000000140eb547d 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140eb5481 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140eb5488 4589f8                         mov        r8d, r15d
0000000140eb548b e8c0aa8c00                     call       0x14177ff50
0000000140eb5490 84c0                           test       al, al
0000000140eb5492 7436                           je         0x140eb54ca
0000000140eb5494 488b4500                       mov        rax, qword ptr [rbp]
0000000140eb5498 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb549f 4c39fa                         cmp        rdx, r15
0000000140eb54a2 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eb54a7 0f86a6060000                   jbe        0x140eb5b53
0000000140eb54ad 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb54b4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140eb54b8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb54bf 740e                           je         0x140eb54cf
0000000140eb54c1 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140eb54c8 eb05                           jmp        0x140eb54cf
0000000140eb54ca 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eb54cf f7de                           neg        esi
0000000140eb54d1 41f7de                         neg        r14d
0000000140eb54d4 4489e8                         mov        eax, r13d
0000000140eb54d7 30d8                           xor        al, bl
0000000140eb54d9 80f301                         xor        bl, 1
0000000140eb54dc 4420eb                         and        bl, r13b
0000000140eb54df 31d2                           xor        edx, edx
0000000140eb54e1 4439f6                         cmp        esi, r14d
0000000140eb54e4 0f9cc2                         setl       dl
0000000140eb54e7 0fb6cb                         movzx      ecx, bl
0000000140eb54ea 84c0                           test       al, al
0000000140eb54ec 0f45d1                         cmovne     edx, ecx
0000000140eb54ef 84d2                           test       dl, dl
0000000140eb54f1 7428                           je         0x140eb551b
0000000140eb54f3 48837c244802                   cmp        qword ptr [rsp + 0x48], 2
0000000140eb54f9 0f857f010000                   jne        0x140eb567e
0000000140eb54ff bd02000000                     mov        ebp, 2
0000000140eb5504 b801000000                     mov        eax, 1
0000000140eb5509 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
0000000140eb550e 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
0000000140eb5516 e9dc020000                     jmp        0x140eb57f7
0000000140eb551b bd02000000                     mov        ebp, 2
0000000140eb5520 48837c244802                   cmp        qword ptr [rsp + 0x48], 2
0000000140eb5526 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
0000000140eb552b 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
0000000140eb5533 0f84a6030000                   je         0x140eb58df
0000000140eb5539 89542474                       mov        dword ptr [rsp + 0x74], edx
0000000140eb553d 0f1f00                         nop        dword ptr [rax]
0000000140eb5540 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140eb5548 448b34a8                       mov        r14d, dword ptr [rax + rbp*4]
0000000140eb554c 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eb5551 488b18                         mov        rbx, qword ptr [rax]
0000000140eb5554 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140eb555c 4889d9                         mov        rcx, rbx
0000000140eb555f 4489f2                         mov        edx, r14d
0000000140eb5562 e85939a0ff                     call       0x1408b8ec0
0000000140eb5567 4189c5                         mov        r13d, eax
0000000140eb556a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb556d 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eb5574 4589f0                         mov        r8d, r14d
0000000140eb5577 e8d4a98c00                     call       0x14177ff50
0000000140eb557c 4531ff                         xor        r15d, r15d
0000000140eb557f be00000000                     mov        esi, 0
0000000140eb5584 84c0                           test       al, al
0000000140eb5586 742d                           je         0x140eb55b5
0000000140eb5588 488b03                         mov        rax, qword ptr [rbx]
0000000140eb558b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb5592 4c39f2                         cmp        rdx, r14
0000000140eb5595 0f8685050000                   jbe        0x140eb5b20
0000000140eb559b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb55a2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140eb55a6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb55ad 7406                           je         0x140eb55b5
0000000140eb55af 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140eb55b5 4c89b42490000000               mov        qword ptr [rsp + 0x90], r14
0000000140eb55bd 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eb55c2 4c8b30                         mov        r14, qword ptr [rax]
0000000140eb55c5 450fb686b8000000               movzx      r8d, byte ptr [r14 + 0xb8]
0000000140eb55cd 4c89f1                         mov        rcx, r14
0000000140eb55d0 4489e2                         mov        edx, r12d
0000000140eb55d3 e8e838a0ff                     call       0x1408b8ec0
0000000140eb55d8 89c3                           mov        ebx, eax
0000000140eb55da 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb55dd 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb55e5 4589e0                         mov        r8d, r12d
0000000140eb55e8 e863a98c00                     call       0x14177ff50
0000000140eb55ed 84c0                           test       al, al
0000000140eb55ef 743f                           je         0x140eb5630
0000000140eb55f1 498b06                         mov        rax, qword ptr [r14]
0000000140eb55f4 4489e1                         mov        ecx, r12d
0000000140eb55f7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb55fe 4839ca                         cmp        rdx, rcx
0000000140eb5601 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eb5606 0f8606050000                   jbe        0x140eb5b12
0000000140eb560c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb5613 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb5617 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb561e 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
0000000140eb5623 7415                           je         0x140eb563a
0000000140eb5625 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140eb562c eb0c                           jmp        0x140eb563a
0000000140eb562e 6690                           nop        
0000000140eb5630 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
0000000140eb5635 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eb563a f7de                           neg        esi
0000000140eb563c 41f7df                         neg        r15d
0000000140eb563f 4489e8                         mov        eax, r13d
0000000140eb5642 30d8                           xor        al, bl
0000000140eb5644 80f301                         xor        bl, 1
0000000140eb5647 4420eb                         and        bl, r13b
0000000140eb564a 31c9                           xor        ecx, ecx
0000000140eb564c 4439fe                         cmp        esi, r15d
0000000140eb564f 0f9cc1                         setl       cl
0000000140eb5652 0fb6d3                         movzx      edx, bl
0000000140eb5655 84c0                           test       al, al
0000000140eb5657 0f45ca                         cmovne     ecx, edx
0000000140eb565a 84c9                           test       cl, cl
0000000140eb565c 0f8565010000                   jne        0x140eb57c7
0000000140eb5662 48ffc5                         inc        rbp
0000000140eb5665 4c8ba42490000000               mov        r12, qword ptr [rsp + 0x90]
0000000140eb566d 4939ee                         cmp        r14, rbp
0000000140eb5670 0f85cafeffff                   jne        0x140eb5540
0000000140eb5676 4c89f5                         mov        rbp, r14
0000000140eb5679 e949010000                     jmp        0x140eb57c7
0000000140eb567e 89542474                       mov        dword ptr [rsp + 0x74], edx
0000000140eb5682 bd02000000                     mov        ebp, 2
0000000140eb5687 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb5690 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140eb5698 448b2ca8                       mov        r13d, dword ptr [rax + rbp*4]
0000000140eb569c 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eb56a1 488b18                         mov        rbx, qword ptr [rax]
0000000140eb56a4 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140eb56ac 4889d9                         mov        rcx, rbx
0000000140eb56af 4489ea                         mov        edx, r13d
0000000140eb56b2 e80938a0ff                     call       0x1408b8ec0
0000000140eb56b7 4189c6                         mov        r14d, eax
0000000140eb56ba 488b0b                         mov        rcx, qword ptr [rbx]
0000000140eb56bd 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140eb56c4 4589e8                         mov        r8d, r13d
0000000140eb56c7 e884a88c00                     call       0x14177ff50
0000000140eb56cc 4531ff                         xor        r15d, r15d
0000000140eb56cf be00000000                     mov        esi, 0
0000000140eb56d4 84c0                           test       al, al
0000000140eb56d6 742d                           je         0x140eb5705
0000000140eb56d8 488b03                         mov        rax, qword ptr [rbx]
0000000140eb56db 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb56e2 4c39ea                         cmp        rdx, r13
0000000140eb56e5 0f8646040000                   jbe        0x140eb5b31
0000000140eb56eb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb56f2 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140eb56f6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb56fd 7406                           je         0x140eb5705
0000000140eb56ff 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140eb5705 4488b42490000000               mov        byte ptr [rsp + 0x90], r14b
0000000140eb570d 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140eb5712 4c8b30                         mov        r14, qword ptr [rax]
0000000140eb5715 450fb686b8000000               movzx      r8d, byte ptr [r14 + 0xb8]
0000000140eb571d 4c89f1                         mov        rcx, r14
0000000140eb5720 4489e2                         mov        edx, r12d
0000000140eb5723 e89837a0ff                     call       0x1408b8ec0
0000000140eb5728 89c3                           mov        ebx, eax
0000000140eb572a 498b0e                         mov        rcx, qword ptr [r14]
0000000140eb572d 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eb5735 4589e0                         mov        r8d, r12d
0000000140eb5738 e813a88c00                     call       0x14177ff50
0000000140eb573d 84c0                           test       al, al
0000000140eb573f 743f                           je         0x140eb5780
0000000140eb5741 498b06                         mov        rax, qword ptr [r14]
0000000140eb5744 4489e1                         mov        ecx, r12d
0000000140eb5747 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eb574e 4839ca                         cmp        rdx, rcx
0000000140eb5751 0f86bb030000                   jbe        0x140eb5b12
0000000140eb5757 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eb575e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140eb5762 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eb5769 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
0000000140eb576e 7415                           je         0x140eb5785
0000000140eb5770 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140eb5777 eb0c                           jmp        0x140eb5785
0000000140eb5779 0f1f8000000000                 nop        dword ptr [rax]
0000000140eb5780 4c8b742448                     mov        r14, qword ptr [rsp + 0x48]
0000000140eb5785 f7de                           neg        esi
0000000140eb5787 41f7df                         neg        r15d
0000000140eb578a 0fb68c2490000000               movzx      ecx, byte ptr [rsp + 0x90]
0000000140eb5792 89c8                           mov        eax, ecx
0000000140eb5794 30d8                           xor        al, bl
0000000140eb5796 80f301                         xor        bl, 1
0000000140eb5799 20cb                           and        bl, cl
0000000140eb579b 31c9                           xor        ecx, ecx
0000000140eb579d 4439fe                         cmp        esi, r15d
0000000140eb57a0 0f9cc1                         setl       cl
0000000140eb57a3 0fb6d3                         movzx      edx, bl
0000000140eb57a6 84c0                           test       al, al
0000000140eb57a8 0f45ca                         cmovne     ecx, edx
0000000140eb57ab 80f901                         cmp        cl, 1
0000000140eb57ae 7512                           jne        0x140eb57c2
0000000140eb57b0 48ffc5                         inc        rbp
0000000140eb57b3 4589ec                         mov        r12d, r13d
0000000140eb57b6 4939ee                         cmp        r14, rbp
0000000140eb57b9 0f85d1feffff                   jne        0x140eb5690
0000000140eb57bf 4c89f5                         mov        rbp, r14
0000000140eb57c2 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eb57c7 483b6c2478                     cmp        rbp, qword ptr [rsp + 0x78]
0000000140eb57cc 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
0000000140eb57d1 488b9c2488000000               mov        rbx, qword ptr [rsp + 0x88]
0000000140eb57d9 8b442474                       mov        eax, dword ptr [rsp + 0x74]
0000000140eb57dd 0f823afbffff                   jb         0x140eb531d
0000000140eb57e3 84c0                           test       al, al
0000000140eb57e5 0f84f4000000                   je         0x140eb58df
0000000140eb57eb 4889e8                         mov        rax, rbp
0000000140eb57ee 48d1e8                         shr        rax, 1
0000000140eb57f1 0f84e8000000                   je         0x140eb58df
0000000140eb57f7 4883f808                       cmp        rax, 8
0000000140eb57fb 7307                           jae        0x140eb5804
0000000140eb57fd 31c9                           xor        ecx, ecx
0000000140eb57ff e992000000                     jmp        0x140eb5896
0000000140eb5804 4889c1                         mov        rcx, rax
0000000140eb5807 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000140eb580b 4889ca                         mov        rdx, rcx
0000000140eb580e 48f7da                         neg        rdx
0000000140eb5811 4c8b8424a8000000               mov        r8, qword ptr [rsp + 0xa8]
0000000140eb5819 4d8d0498                       lea        r8, [r8 + rbx*4]
0000000140eb581d 4c8d14ad00000000               lea        r10, [rbp*4]
0000000140eb5825 4d8d1c9a                       lea        r11, [r10 + rbx*4]
0000000140eb5829 4c039c24a0000000               add        r11, qword ptr [rsp + 0xa0]
0000000140eb5831 4531d2                         xor        r10d, r10d
0000000140eb5834 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140eb5840 f3410f6f40f0                   movdqu     xmm0, xmmword ptr [r8 - 0x10]
0000000140eb5846 f3410f6f08                     movdqu     xmm1, xmmword ptr [r8]
0000000140eb584b f3430f6f5493f0                 movdqu     xmm2, xmmword ptr [r11 + r10*4 - 0x10]
0000000140eb5852 f3430f6f1c93                   movdqu     xmm3, xmmword ptr [r11 + r10*4]
0000000140eb5858 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000140eb585d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000140eb5862 f3410f7f58f0                   movdqu     xmmword ptr [r8 - 0x10], xmm3
0000000140eb5868 f3410f7f10                     movdqu     xmmword ptr [r8], xmm2
0000000140eb586d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140eb5872 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140eb5877 f3430f7f0493                   movdqu     xmmword ptr [r11 + r10*4], xmm0
0000000140eb587d f3430f7f4c93f0                 movdqu     xmmword ptr [r11 + r10*4 - 0x10], xmm1
0000000140eb5884 4983c2f8                       add        r10, -8
0000000140eb5888 4983c020                       add        r8, 0x20
0000000140eb588c 4c39d2                         cmp        rdx, r10
0000000140eb588f 75af                           jne        0x140eb5840
0000000140eb5891 4839c8                         cmp        rax, rcx
0000000140eb5894 7444                           je         0x140eb58da
0000000140eb5896 48f7d8                         neg        rax
0000000140eb5899 4889ca                         mov        rdx, rcx
0000000140eb589c 48f7da                         neg        rdx
0000000140eb589f 4c8d049d00000000               lea        r8, [rbx*4]
0000000140eb58a7 48c1e102                       shl        rcx, 2
0000000140eb58ab 488d0c99                       lea        rcx, [rcx + rbx*4]
0000000140eb58af 48034c2460                     add        rcx, qword ptr [rsp + 0x60]
0000000140eb58b4 4d8d04a8                       lea        r8, [r8 + rbp*4]
0000000140eb58b8 4c038424b0000000               add        r8, qword ptr [rsp + 0xb0]
0000000140eb58c0 448b19                         mov        r11d, dword ptr [rcx]
0000000140eb58c3 458b1490                       mov        r10d, dword ptr [r8 + rdx*4]
0000000140eb58c7 448911                         mov        dword ptr [rcx], r10d
0000000140eb58ca 45891c90                       mov        dword ptr [r8 + rdx*4], r11d
0000000140eb58ce 48ffca                         dec        rdx
0000000140eb58d1 4883c104                       add        rcx, 4
0000000140eb58d5 4839d0                         cmp        rax, rdx
0000000140eb58d8 75e6                           jne        0x140eb58c0
0000000140eb58da 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eb58df 4c8d346d01000000               lea        r14, [rbp*2 + 1]
0000000140eb58e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eb58f0 4c89c0                         mov        rax, r8
0000000140eb58f3 48d1e8                         shr        rax, 1
0000000140eb58f6 4c89742448                     mov        qword ptr [rsp + 0x48], r14
0000000140eb58fb 49d1ee                         shr        r14, 1
0000000140eb58fe 488d141b                       lea        rdx, [rbx + rbx]
0000000140eb5902 4829c2                         sub        rdx, rax
0000000140eb5905 498d045e                       lea        rax, [r14 + rbx*2]
0000000140eb5909 488b8c24b8000000               mov        rcx, qword ptr [rsp + 0xb8]
0000000140eb5911 480fafd1                       imul       rdx, rcx
0000000140eb5915 480fafc1                       imul       rax, rcx
0000000140eb5919 4831d0                         xor        rax, rdx
0000000140eb591c 41be7f000000                   mov        r14d, 0x7f
0000000140eb5922 4c0fbdf0                       bsr        r14, rax
0000000140eb5926 4183f63f                       xor        r14d, 0x3f
0000000140eb592a 4883ff02                       cmp        rdi, 2
0000000140eb592e 734c                           jae        0x140eb597c
0000000140eb5930 e960010000                     jmp        0x140eb5a95
0000000140eb5935 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb5940 488b842488030000               mov        rax, qword ptr [rsp + 0x388]
0000000140eb5948 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eb594d 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140eb5952 4889d9                         mov        rcx, rbx
0000000140eb5955 4c89fa                         mov        rdx, r15
0000000140eb5958 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb595d e89e6799ff                     call       0x14084c100
0000000140eb5962 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
0000000140eb5967 4e8d047d01000000               lea        r8, [r15*2 + 1]
0000000140eb596f 4889f3                         mov        rbx, rsi
0000000140eb5972 4883ff01                       cmp        rdi, 1
0000000140eb5976 0f8614010000                   jbe        0x140eb5a90
0000000140eb597c 4438b43cc5000000               cmp        byte ptr [rsp + rdi + 0xc5], r14b
0000000140eb5984 0f820b010000                   jb         0x140eb5a95
0000000140eb598a 48ffcf                         dec        rdi
0000000140eb598d 488b84fc08010000               mov        rax, qword ptr [rsp + rdi*8 + 0x108]
0000000140eb5995 4989c4                         mov        r12, rax
0000000140eb5998 49d1ec                         shr        r12, 1
0000000140eb599b 4c89c5                         mov        rbp, r8
0000000140eb599e 48d1ed                         shr        rbp, 1
0000000140eb59a1 4d8d3c2c                       lea        r15, [r12 + rbp]
0000000140eb59a5 4d39cf                         cmp        r15, r9
0000000140eb59a8 7726                           ja         0x140eb59d0
0000000140eb59aa 89c1                           mov        ecx, eax
0000000140eb59ac 4409c1                         or         ecx, r8d
0000000140eb59af 83e101                         and        ecx, 1
0000000140eb59b2 751c                           jne        0x140eb59d0
0000000140eb59b4 4d01ff                         add        r15, r15
0000000140eb59b7 4d89f8                         mov        r8, r15
0000000140eb59ba 4883ff01                       cmp        rdi, 1
0000000140eb59be 77bc                           ja         0x140eb597c
0000000140eb59c0 e9cb000000                     jmp        0x140eb5a90
0000000140eb59c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140eb59d0 4889de                         mov        rsi, rbx
0000000140eb59d3 4889d9                         mov        rcx, rbx
0000000140eb59d6 4c29f9                         sub        rcx, r15
0000000140eb59d9 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140eb59de 488d1c8a                       lea        rbx, [rdx + rcx*4]
0000000140eb59e2 a801                           test       al, 1
0000000140eb59e4 754e                           jne        0x140eb5a34
0000000140eb59e6 4c89e0                         mov        rax, r12
0000000140eb59e9 4883c801                       or         rax, 1
0000000140eb59ed 480fbdc0                       bsr        rax, rax
0000000140eb59f1 83f03f                         xor        eax, 0x3f
0000000140eb59f4 01c0                           add        eax, eax
0000000140eb59f6 83f07e                         xor        eax, 0x7e
0000000140eb59f9 488b8c2488030000               mov        rcx, qword ptr [rsp + 0x388]
0000000140eb5a01 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb5a06 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb5a0a 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb5a13 4889d9                         mov        rcx, rbx
0000000140eb5a16 4c89e2                         mov        rdx, r12
0000000140eb5a19 4989fd                         mov        r13, rdi
0000000140eb5a1c 4c89c7                         mov        rdi, r8
0000000140eb5a1f 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb5a24 e8875d0100                     call       0x140ecb7b0
0000000140eb5a29 4989f8                         mov        r8, rdi
0000000140eb5a2c 4c89ef                         mov        rdi, r13
0000000140eb5a2f 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
0000000140eb5a34 41f6c001                       test       r8b, 1
0000000140eb5a38 0f8502ffffff                   jne        0x140eb5940
0000000140eb5a3e 4a8d0ca3                       lea        rcx, [rbx + r12*4]
0000000140eb5a42 4889e8                         mov        rax, rbp
0000000140eb5a45 4883c801                       or         rax, 1
0000000140eb5a49 480fbdc0                       bsr        rax, rax
0000000140eb5a4d 83f03f                         xor        eax, 0x3f
0000000140eb5a50 01c0                           add        eax, eax
0000000140eb5a52 83f07e                         xor        eax, 0x7e
0000000140eb5a55 488b942488030000               mov        rdx, qword ptr [rsp + 0x388]
0000000140eb5a5d 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140eb5a62 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb5a66 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb5a6f 4889ea                         mov        rdx, rbp
0000000140eb5a72 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb5a77 e8345d0100                     call       0x140ecb7b0
0000000140eb5a7c 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
0000000140eb5a81 e9bafeffff                     jmp        0x140eb5940
0000000140eb5a86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eb5a90 bf01000000                     mov        edi, 1
0000000140eb5a95 4c8984fc08010000               mov        qword ptr [rsp + rdi*8 + 0x108], r8
0000000140eb5a9d 4488b43cc6000000               mov        byte ptr [rsp + rdi + 0xc6], r14b
0000000140eb5aa5 48399c2498000000               cmp        qword ptr [rsp + 0x98], rbx
0000000140eb5aad 0f870df8ffff                   ja         0x140eb52c0
0000000140eb5ab3 41f6c001                       test       r8b, 1
0000000140eb5ab7 7545                           jne        0x140eb5afe
0000000140eb5ab9 488b942498000000               mov        rdx, qword ptr [rsp + 0x98]
0000000140eb5ac1 4889d0                         mov        rax, rdx
0000000140eb5ac4 4883c801                       or         rax, 1
0000000140eb5ac8 480fbdc0                       bsr        rax, rax
0000000140eb5acc 83f03f                         xor        eax, 0x3f
0000000140eb5acf 01c0                           add        eax, eax
0000000140eb5ad1 83f07e                         xor        eax, 0x7e
0000000140eb5ad4 488b8c2488030000               mov        rcx, qword ptr [rsp + 0x388]
0000000140eb5adc 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140eb5ae1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140eb5ae5 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140eb5aee 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000140eb5af3 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
0000000140eb5af8 e8b35c0100                     call       0x140ecb7b0
0000000140eb5afd 90                             nop        
0000000140eb5afe 4881c418030000                 add        rsp, 0x318
0000000140eb5b05 5b                             pop        rbx
0000000140eb5b06 5d                             pop        rbp
0000000140eb5b07 5f                             pop        rdi
0000000140eb5b08 5e                             pop        rsi
0000000140eb5b09 415c                           pop        r12
0000000140eb5b0b 415d                           pop        r13
0000000140eb5b0d 415e                           pop        r14
0000000140eb5b0f 415f                           pop        r15
0000000140eb5b11 c3                             ret        
0000000140eb5b12 4c8d05af489301                 lea        r8, [rip + 0x19348af]
0000000140eb5b19 e805a58b01                     call       0x142770023
0000000140eb5b1e 0f0b                           ud2        
0000000140eb5b20 4c8d05a1489301                 lea        r8, [rip + 0x19348a1]
0000000140eb5b27 4c89f1                         mov        rcx, r14
0000000140eb5b2a e8f4a48b01                     call       0x142770023
0000000140eb5b2f 0f0b                           ud2        
0000000140eb5b31 4c8d0590489301                 lea        r8, [rip + 0x1934890]
0000000140eb5b38 4c89e9                         mov        rcx, r13
0000000140eb5b3b e8e3a48b01                     call       0x142770023
0000000140eb5b40 0f0b                           ud2        
0000000140eb5b42 4c8d057f489301                 lea        r8, [rip + 0x193487f]
0000000140eb5b49 4c89e1                         mov        rcx, r12
0000000140eb5b4c e8d2a48b01                     call       0x142770023
0000000140eb5b51 0f0b                           ud2        
0000000140eb5b53 4c8d056e489301                 lea        r8, [rip + 0x193486e]
0000000140eb5b5a 4c89f9                         mov        rcx, r15
0000000140eb5b5d e8c1a48b01                     call       0x142770023
0000000140eb5b62 0f0b                           ud2        
