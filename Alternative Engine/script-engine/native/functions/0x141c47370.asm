0000000141c47370 56                             push       rsi
0000000141c47371 57                             push       rdi
0000000141c47372 53                             push       rbx
0000000141c47373 4883ec20                       sub        rsp, 0x20
0000000141c47377 4885c9                         test       rcx, rcx
0000000141c4737a 0f84fa000000                   je         0x141c4747a
0000000141c47380 440fb7917a030000               movzx      r10d, word ptr [rcx + 0x37a]
0000000141c47388 428d04d500000000               lea        eax, [r10*8]
0000000141c47390 488d34c0                       lea        rsi, [rax + rax*8]
0000000141c47394 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c4739b 4531db                         xor        r11d, r11d
0000000141c4739e 6690                           nop        
0000000141c473a0 4c39de                         cmp        rsi, r11
0000000141c473a3 742b                           je         0x141c473d0
0000000141c473a5 4c3b44c110                     cmp        r8, qword ptr [rcx + rax*8 + 0x10]
0000000141c473aa 0f97c3                         seta       bl
0000000141c473ad 80db00                         sbb        bl, 0
0000000141c473b0 4983c348                       add        r11, 0x48
0000000141c473b4 48ffc0                         inc        rax
0000000141c473b7 80fb01                         cmp        bl, 1
0000000141c473ba 74e4                           je         0x141c473a0
0000000141c473bc 440fb6d3                       movzx      r10d, bl
0000000141c473c0 4585d2                         test       r10d, r10d
0000000141c473c3 7422                           je         0x141c473e7
0000000141c473c5 eb0c                           jmp        0x141c473d3
0000000141c473c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c473d0 4c89d0                         mov        rax, r10
0000000141c473d3 4883ea01                       sub        rdx, 1
0000000141c473d7 0f829d000000                   jb         0x141c4747a
0000000141c473dd 488b8cc180030000               mov        rcx, qword ptr [rcx + rax*8 + 0x380]
0000000141c473e5 eb99                           jmp        0x141c47380
0000000141c473e7 4a8b441958                     mov        rax, qword ptr [rcx + r11 + 0x58]
0000000141c473ec 4889442410                     mov        qword ptr [rsp + 0x10], rax
0000000141c473f1 420f10441948                   movups     xmm0, xmmword ptr [rcx + r11 + 0x48]
0000000141c473f7 0f290424                       movaps     xmmword ptr [rsp], xmm0
0000000141c473fb 8b1424                         mov        edx, dword ptr [rsp]
0000000141c473fe 412b5134                       sub        edx, dword ptr [r9 + 0x34]
0000000141c47402 7276                           jb         0x141c4747a
0000000141c47404 891424                         mov        dword ptr [rsp], edx
0000000141c47407 8b442404                       mov        eax, dword ptr [rsp + 4]
0000000141c4740b 412b4138                       sub        eax, dword ptr [r9 + 0x38]
0000000141c4740f 7269                           jb         0x141c4747a
0000000141c47411 89442404                       mov        dword ptr [rsp + 4], eax
0000000141c47415 448b442408                     mov        r8d, dword ptr [rsp + 8]
0000000141c4741a 452b413c                       sub        r8d, dword ptr [r9 + 0x3c]
0000000141c4741e 725a                           jb         0x141c4747a
0000000141c47420 4489442408                     mov        dword ptr [rsp + 8], r8d
0000000141c47425 448b54240c                     mov        r10d, dword ptr [rsp + 0xc]
0000000141c4742a 452b5140                       sub        r10d, dword ptr [r9 + 0x40]
0000000141c4742e 724a                           jb         0x141c4747a
0000000141c47430 448954240c                     mov        dword ptr [rsp + 0xc], r10d
0000000141c47435 448b5c2410                     mov        r11d, dword ptr [rsp + 0x10]
0000000141c4743a 452b5944                       sub        r11d, dword ptr [r9 + 0x44]
0000000141c4743e 723a                           jb         0x141c4747a
0000000141c47440 44895c2410                     mov        dword ptr [rsp + 0x10], r11d
0000000141c47445 8b4c2414                       mov        ecx, dword ptr [rsp + 0x14]
0000000141c47449 412b4948                       sub        ecx, dword ptr [r9 + 0x48]
0000000141c4744d 722b                           jb         0x141c4747a
0000000141c4744f 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000141c47453 4885f6                         test       rsi, rsi
0000000141c47456 7442                           je         0x141c4749a
0000000141c47458 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000141c4745c 4c8d0476                       lea        r8, [rsi + rsi*2]
0000000141c47460 4531d2                         xor        r10d, r10d
0000000141c47463 420fb60412                     movzx      eax, byte ptr [rdx + r10]
0000000141c47468 4c8d1d61a00501                 lea        r11, [rip + 0x105a061]
0000000141c4746f 49630483                       movsxd     rax, dword ptr [r11 + rax*4]
0000000141c47473 4c01d8                         add        rax, r11
0000000141c47476 89ce                           mov        esi, ecx
0000000141c47478 ffe0                           jmp        rax
0000000141c4747a 31c0                           xor        eax, eax
0000000141c4747c 4883c420                       add        rsp, 0x20
0000000141c47480 5b                             pop        rbx
0000000141c47481 5f                             pop        rdi
0000000141c47482 5e                             pop        rsi
0000000141c47483 c3                             ret        
0000000141c47484 8b1424                         mov        edx, dword ptr [rsp]
0000000141c47487 8b442404                       mov        eax, dword ptr [rsp + 4]
0000000141c4748b 448b442408                     mov        r8d, dword ptr [rsp + 8]
0000000141c47490 448b54240c                     mov        r10d, dword ptr [rsp + 0xc]
0000000141c47495 448b5c2410                     mov        r11d, dword ptr [rsp + 0x10]
0000000141c4749a 01d0                           add        eax, edx
0000000141c4749c 4501c2                         add        r10d, r8d
0000000141c4749f 4401d9                         add        ecx, r11d
0000000141c474a2 4401d1                         add        ecx, r10d
0000000141c474a5 01c1                           add        ecx, eax
0000000141c474a7 413b4930                       cmp        ecx, dword ptr [r9 + 0x30]
0000000141c474ab 0f93c0                         setae      al
0000000141c474ae ebcc                           jmp        0x141c4747c
0000000141c474b0 420fb6441201                   movzx      eax, byte ptr [rdx + r10 + 1]
0000000141c474b6 8b3c84                         mov        edi, dword ptr [rsp + rax*4]
0000000141c474b9 85ff                           test       edi, edi
0000000141c474bb 0f85cd000000                   jne        0x141c4758e
0000000141c474c1 8b0424                         mov        eax, dword ptr [rsp]
0000000141c474c4 8b7c2404                       mov        edi, dword ptr [rsp + 4]
0000000141c474c8 83f802                         cmp        eax, 2
0000000141c474cb bb02000000                     mov        ebx, 2
0000000141c474d0 0f42d8                         cmovb      ebx, eax
0000000141c474d3 be02000000                     mov        esi, 2
0000000141c474d8 29d8                           sub        eax, ebx
0000000141c474da 890424                         mov        dword ptr [rsp], eax
0000000141c474dd 29de                           sub        esi, ebx
0000000141c474df 39fe                           cmp        esi, edi
0000000141c474e1 89f8                           mov        eax, edi
0000000141c474e3 0f42c6                         cmovb      eax, esi
0000000141c474e6 29c7                           sub        edi, eax
0000000141c474e8 897c2404                       mov        dword ptr [rsp + 4], edi
0000000141c474ec 29c6                           sub        esi, eax
0000000141c474ee 8b442408                       mov        eax, dword ptr [rsp + 8]
0000000141c474f2 39c6                           cmp        esi, eax
0000000141c474f4 89c7                           mov        edi, eax
0000000141c474f6 0f42fe                         cmovb      edi, esi
0000000141c474f9 29f8                           sub        eax, edi
0000000141c474fb 89442408                       mov        dword ptr [rsp + 8], eax
0000000141c474ff 29fe                           sub        esi, edi
0000000141c47501 8b44240c                       mov        eax, dword ptr [rsp + 0xc]
0000000141c47505 39c6                           cmp        esi, eax
0000000141c47507 89c7                           mov        edi, eax
0000000141c47509 0f42fe                         cmovb      edi, esi
0000000141c4750c 29f8                           sub        eax, edi
0000000141c4750e 8944240c                       mov        dword ptr [rsp + 0xc], eax
0000000141c47512 29fe                           sub        esi, edi
0000000141c47514 8b442410                       mov        eax, dword ptr [rsp + 0x10]
0000000141c47518 39c6                           cmp        esi, eax
0000000141c4751a 89c7                           mov        edi, eax
0000000141c4751c 0f42fe                         cmovb      edi, esi
0000000141c4751f 29f8                           sub        eax, edi
0000000141c47521 89442410                       mov        dword ptr [rsp + 0x10], eax
0000000141c47525 29fe                           sub        esi, edi
0000000141c47527 31c0                           xor        eax, eax
0000000141c47529 29f1                           sub        ecx, esi
0000000141c4752b 0f42c8                         cmovb      ecx, eax
0000000141c4752e 89ce                           mov        esi, ecx
0000000141c47530 0f8246ffffff                   jb         0x141c4747c
0000000141c47536 4983c203                       add        r10, 3
0000000141c4753a 4d39d0                         cmp        r8, r10
0000000141c4753d 0f8441ffffff                   je         0x141c47484
0000000141c47543 420fb60412                     movzx      eax, byte ptr [rdx + r10]
0000000141c47548 49630483                       movsxd     rax, dword ptr [r11 + rax*4]
0000000141c4754c 4c01d8                         add        rax, r11
0000000141c4754f ffe0                           jmp        rax
0000000141c47551 420fb6441201                   movzx      eax, byte ptr [rdx + r10 + 1]
0000000141c47557 8b3c84                         mov        edi, dword ptr [rsp + rax*4]
0000000141c4755a 85ff                           test       edi, edi
0000000141c4755c 7530                           jne        0x141c4758e
0000000141c4755e 420fb6441202                   movzx      eax, byte ptr [rdx + r10 + 2]
0000000141c47564 eb1d                           jmp        0x141c47583
0000000141c47566 85f6                           test       esi, esi
0000000141c47568 7406                           je         0x141c47570
0000000141c4756a ffce                           dec        esi
0000000141c4756c 89f1                           mov        ecx, esi
0000000141c4756e ebc6                           jmp        0x141c47536
0000000141c47570 420fb6441201                   movzx      eax, byte ptr [rdx + r10 + 1]
0000000141c47576 8b3c84                         mov        edi, dword ptr [rsp + rax*4]
0000000141c47579 31f6                           xor        esi, esi
0000000141c4757b eb09                           jmp        0x141c47586
0000000141c4757d 420fb6441201                   movzx      eax, byte ptr [rdx + r10 + 1]
0000000141c47583 8b3c84                         mov        edi, dword ptr [rsp + rax*4]
0000000141c47586 85ff                           test       edi, edi
0000000141c47588 0f84ecfeffff                   je         0x141c4747a
0000000141c4758e ffcf                           dec        edi
0000000141c47590 893c84                         mov        dword ptr [rsp + rax*4], edi
0000000141c47593 eba1                           jmp        0x141c47536
