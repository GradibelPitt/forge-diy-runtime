000000014064f4b0 56                             push       rsi
000000014064f4b1 57                             push       rdi
000000014064f4b2 53                             push       rbx
000000014064f4b3 4889c8                         mov        rax, rcx
000000014064f4b6 4885d2                         test       rdx, rdx
000000014064f4b9 0f8442010000                   je         0x14064f601
000000014064f4bf 4c8d0410                       lea        r8, [rax + rdx]
000000014064f4c3 31c9                           xor        ecx, ecx
000000014064f4c5 4c8b0d2ca9da02                 mov        r9, qword ptr [rip + 0x2daa92c]
000000014064f4cc 4989c3                         mov        r11, rax
000000014064f4cf eb2e                           jmp        0x14064f4ff
000000014064f4d1 400fb6f6                       movzx      esi, sil
000000014064f4d5 410fb61c31                     movzx      ebx, byte ptr [r9 + rsi]
000000014064f4da d0eb                           shr        bl, 1
000000014064f4dc f6c301                         test       bl, 1
000000014064f4df 0f841e010000                   je         0x14064f603
000000014064f4e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014064f4f0 4c29d1                         sub        rcx, r10
000000014064f4f3 4c01d9                         add        rcx, r11
000000014064f4f6 4d39c3                         cmp        r11, r8
000000014064f4f9 0f84fd000000                   je         0x14064f5fc
000000014064f4ff 4d89da                         mov        r10, r11
000000014064f502 450fb61b                       movzx      r11d, byte ptr [r11]
000000014064f506 410fb6f3                       movzx      esi, r11b
000000014064f50a 4084f6                         test       sil, sil
000000014064f50d 7811                           js         0x14064f520
000000014064f50f 4d8d5a01                       lea        r11, [r10 + 1]
000000014064f513 8d7ef7                         lea        edi, [rsi - 9]
000000014064f516 83ff05                         cmp        edi, 5
000000014064f519 72d5                           jb         0x14064f4f0
000000014064f51b e980000000                     jmp        0x14064f5a0
000000014064f520 89f7                           mov        edi, esi
000000014064f522 83e71f                         and        edi, 0x1f
000000014064f525 410fb65a01                     movzx      ebx, byte ptr [r10 + 1]
000000014064f52a 83e33f                         and        ebx, 0x3f
000000014064f52d 4080fedf                       cmp        sil, 0xdf
000000014064f531 7638                           jbe        0x14064f56b
000000014064f533 410fb67202                     movzx      esi, byte ptr [r10 + 2]
000000014064f538 c1e306                         shl        ebx, 6
000000014064f53b 83e63f                         and        esi, 0x3f
000000014064f53e 09de                           or         esi, ebx
000000014064f540 4180fbf0                       cmp        r11b, 0xf0
000000014064f544 723e                           jb         0x14064f584
000000014064f546 4d8d5a04                       lea        r11, [r10 + 4]
000000014064f54a 410fb65a03                     movzx      ebx, byte ptr [r10 + 3]
000000014064f54f 83e707                         and        edi, 7
000000014064f552 c1e712                         shl        edi, 0x12
000000014064f555 c1e606                         shl        esi, 6
000000014064f558 83e33f                         and        ebx, 0x3f
000000014064f55b 09f3                           or         ebx, esi
000000014064f55d 09fb                           or         ebx, edi
000000014064f55f 89de                           mov        esi, ebx
000000014064f561 8d7ef7                         lea        edi, [rsi - 9]
000000014064f564 83ff05                         cmp        edi, 5
000000014064f567 7287                           jb         0x14064f4f0
000000014064f569 eb35                           jmp        0x14064f5a0
000000014064f56b 4d8d5a02                       lea        r11, [r10 + 2]
000000014064f56f c1e706                         shl        edi, 6
000000014064f572 09df                           or         edi, ebx
000000014064f574 89fe                           mov        esi, edi
000000014064f576 8d7ef7                         lea        edi, [rsi - 9]
000000014064f579 83ff05                         cmp        edi, 5
000000014064f57c 0f826effffff                   jb         0x14064f4f0
000000014064f582 eb1c                           jmp        0x14064f5a0
000000014064f584 4d8d5a03                       lea        r11, [r10 + 3]
000000014064f588 c1e70c                         shl        edi, 0xc
000000014064f58b 09fe                           or         esi, edi
000000014064f58d 8d7ef7                         lea        edi, [rsi - 9]
000000014064f590 83ff05                         cmp        edi, 5
000000014064f593 0f8257ffffff                   jb         0x14064f4f0
000000014064f599 0f1f8000000000                 nop        dword ptr [rax]
000000014064f5a0 83fe20                         cmp        esi, 0x20
000000014064f5a3 0f8447ffffff                   je         0x14064f4f0
000000014064f5a9 81fe85000000                   cmp        esi, 0x85
000000014064f5af 7252                           jb         0x14064f603
000000014064f5b1 89f7                           mov        edi, esi
000000014064f5b3 c1ef08                         shr        edi, 8
000000014064f5b6 83ff1f                         cmp        edi, 0x1f
000000014064f5b9 7f17                           jg         0x14064f5d2
000000014064f5bb 85ff                           test       edi, edi
000000014064f5bd 742f                           je         0x14064f5ee
000000014064f5bf 83ff16                         cmp        edi, 0x16
000000014064f5c2 753f                           jne        0x14064f603
000000014064f5c4 81fe80160000                   cmp        esi, 0x1680
000000014064f5ca 0f94c3                         sete       bl
000000014064f5cd e90affffff                     jmp        0x14064f4dc
000000014064f5d2 83ff20                         cmp        edi, 0x20
000000014064f5d5 0f84f6feffff                   je         0x14064f4d1
000000014064f5db 83ff30                         cmp        edi, 0x30
000000014064f5de 7523                           jne        0x14064f603
000000014064f5e0 81fe00300000                   cmp        esi, 0x3000
000000014064f5e6 0f94c3                         sete       bl
000000014064f5e9 e9eefeffff                     jmp        0x14064f4dc
000000014064f5ee 400fb6f6                       movzx      esi, sil
000000014064f5f2 410fb61c31                     movzx      ebx, byte ptr [r9 + rsi]
000000014064f5f7 e9e0feffff                     jmp        0x14064f4dc
000000014064f5fc 4889d1                         mov        rcx, rdx
000000014064f5ff eb02                           jmp        0x14064f603
000000014064f601 31c9                           xor        ecx, ecx
000000014064f603 4829ca                         sub        rdx, rcx
000000014064f606 4801c8                         add        rax, rcx
000000014064f609 5b                             pop        rbx
000000014064f60a 5f                             pop        rdi
000000014064f60b 5e                             pop        rsi
000000014064f60c c3                             ret        
