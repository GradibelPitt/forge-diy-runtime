00000001420c8420 4157                           push       r15
00000001420c8422 4156                           push       r14
00000001420c8424 4155                           push       r13
00000001420c8426 4154                           push       r12
00000001420c8428 56                             push       rsi
00000001420c8429 57                             push       rdi
00000001420c842a 55                             push       rbp
00000001420c842b 53                             push       rbx
00000001420c842c 4881ecc8010000                 sub        rsp, 0x1c8
00000001420c8433 66440f7f8c24b0010000           movdqa     xmmword ptr [rsp + 0x1b0], xmm9
00000001420c843d 66440f7f8424a0010000           movdqa     xmmword ptr [rsp + 0x1a0], xmm8
00000001420c8447 660f7fbc2490010000             movdqa     xmmword ptr [rsp + 0x190], xmm7
00000001420c8450 660f7fb42480010000             movdqa     xmmword ptr [rsp + 0x180], xmm6
00000001420c8459 4c898c2428010000               mov        qword ptr [rsp + 0x128], r9
00000001420c8461 4d89c7                         mov        r15, r8
00000001420c8464 4989d5                         mov        r13, rdx
00000001420c8467 4883fa21                       cmp        rdx, 0x21
00000001420c846b 0f825a3a0000                   jb         0x1420cbecb
00000001420c8471 488b842438020000               mov        rax, qword ptr [rsp + 0x238]
00000001420c8479 4889842448010000               mov        qword ptr [rsp + 0x148], rax
00000001420c8481 8bb42430020000                 mov        esi, dword ptr [rsp + 0x230]
00000001420c8488 498d47f0                       lea        rax, [r15 - 0x10]
00000001420c848c 4889842450010000               mov        qword ptr [rsp + 0x150], rax
00000001420c8494 498d47f8                       lea        rax, [r15 - 8]
00000001420c8498 4889842458010000               mov        qword ptr [rsp + 0x158], rax
00000001420c84a0 660f6f35f8288f00               movdqa     xmm6, xmmword ptr [rip + 0x8f28f8]
00000001420c84a8 660f6f3dd0aebb00               movdqa     xmm7, xmmword ptr [rip + 0xbbaed0]
00000001420c84b0 66450f76c0                     pcmpeqd    xmm8, xmm8
00000001420c84b5 4c89bc2418010000               mov        qword ptr [rsp + 0x118], r15
00000001420c84bd 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
00000001420c84c2 488d4110                       lea        rax, [rcx + 0x10]
00000001420c84c6 4889842468010000               mov        qword ptr [rsp + 0x168], rax
00000001420c84ce 4c89ea                         mov        rdx, r13
00000001420c84d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420c84e0 85f6                           test       esi, esi
00000001420c84e2 0f84b5390000                   je         0x1420cbe9d
00000001420c84e8 89b42424010000                 mov        dword ptr [rsp + 0x124], esi
00000001420c84ef 4989d1                         mov        r9, rdx
00000001420c84f2 49c1e903                       shr        r9, 3
00000001420c84f6 4c89ce                         mov        rsi, r9
00000001420c84f9 48c1e605                       shl        rsi, 5
00000001420c84fd 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001420c8502 4801ce                         add        rsi, rcx
00000001420c8505 4d6be138                       imul       r12, r9, 0x38
00000001420c8509 4901cc                         add        r12, rcx
00000001420c850c 4889942408010000               mov        qword ptr [rsp + 0x108], rdx
00000001420c8514 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420c851c 4883fa40                       cmp        rdx, 0x40
00000001420c8520 0f83fa000000                   jae        0x1420c8620
00000001420c8526 4c8b28                         mov        r13, qword ptr [rax]
00000001420c8529 488b11                         mov        rdx, qword ptr [rcx]
00000001420c852c 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001420c8531 488b3e                         mov        rdi, qword ptr [rsi]
00000001420c8534 4c89e9                         mov        rcx, r13
00000001420c8537 e8648b0000                     call       0x1420d10a0
00000001420c853c 89c5                           mov        ebp, eax
00000001420c853e 89d3                           mov        ebx, edx
00000001420c8540 4c89e9                         mov        rcx, r13
00000001420c8543 48897c2468                     mov        qword ptr [rsp + 0x68], rdi
00000001420c8548 4889fa                         mov        rdx, rdi
00000001420c854b e8508b0000                     call       0x1420d10a0
00000001420c8550 89e9                           mov        ecx, ebp
00000001420c8552 30c1                           xor        cl, al
00000001420c8554 4080f501                       xor        bpl, 1
00000001420c8558 4020c5                         and        bpl, al
00000001420c855b 31ff                           xor        edi, edi
00000001420c855d 39da                           cmp        edx, ebx
00000001420c855f 400f92c7                       setb       dil
00000001420c8563 400fb6c5                       movzx      eax, bpl
00000001420c8567 f6c101                         test       cl, 1
00000001420c856a 0f45f8                         cmovne     edi, eax
00000001420c856d 4189fe                         mov        r14d, edi
00000001420c8570 4180e601                       and        r14b, 1
00000001420c8574 498b2c24                       mov        rbp, qword ptr [r12]
00000001420c8578 4c89e9                         mov        rcx, r13
00000001420c857b 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001420c8580 e81b8b0000                     call       0x1420d10a0
00000001420c8585 89c3                           mov        ebx, eax
00000001420c8587 89542450                       mov        dword ptr [rsp + 0x50], edx
00000001420c858b 4c89e9                         mov        rcx, r13
00000001420c858e 4889ac24f8000000               mov        qword ptr [rsp + 0xf8], rbp
00000001420c8596 4889ea                         mov        rdx, rbp
00000001420c8599 e8028b0000                     call       0x1420d10a0
00000001420c859e 89d9                           mov        ecx, ebx
00000001420c85a0 30c1                           xor        cl, al
00000001420c85a2 f6d3                           not        bl
00000001420c85a4 20c3                           and        bl, al
00000001420c85a6 4531c0                         xor        r8d, r8d
00000001420c85a9 3b542450                       cmp        edx, dword ptr [rsp + 0x50]
00000001420c85ad 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001420c85b2 410f92c0                       setb       r8b
00000001420c85b6 0fb6c3                         movzx      eax, bl
00000001420c85b9 f6c101                         test       cl, 1
00000001420c85bc 440f45c0                       cmovne     r8d, eax
00000001420c85c0 4180e001                       and        r8b, 1
00000001420c85c4 4889d0                         mov        rax, rdx
00000001420c85c7 4538c6                         cmp        r14b, r8b
00000001420c85ca 7569                           jne        0x1420c8635
00000001420c85cc 4c89e9                         mov        rcx, r13
00000001420c85cf 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
00000001420c85d4 e8c78a0000                     call       0x1420d10a0
00000001420c85d9 89c3                           mov        ebx, eax
00000001420c85db 89d5                           mov        ebp, edx
00000001420c85dd 4c89e9                         mov        rcx, r13
00000001420c85e0 488b9424f8000000               mov        rdx, qword ptr [rsp + 0xf8]
00000001420c85e8 e8b38a0000                     call       0x1420d10a0
00000001420c85ed 89d9                           mov        ecx, ebx
00000001420c85ef 30c1                           xor        cl, al
00000001420c85f1 f6d3                           not        bl
00000001420c85f3 20c3                           and        bl, al
00000001420c85f5 31c0                           xor        eax, eax
00000001420c85f7 39ea                           cmp        edx, ebp
00000001420c85f9 0f92c0                         setb       al
00000001420c85fc 0fb6d3                         movzx      edx, bl
00000001420c85ff f6c101                         test       cl, 1
00000001420c8602 0f45c2                         cmovne     eax, edx
00000001420c8605 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001420c860a 4030c7                         xor        dil, al
00000001420c860d 40f6c701                       test       dil, 1
00000001420c8611 490f45f4                       cmovne     rsi, r12
00000001420c8615 4889f0                         mov        rax, rsi
00000001420c8618 eb1b                           jmp        0x1420c8635
00000001420c861a 660f1f440000                   nop        word ptr [rax + rax]
00000001420c8620 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420c8625 4889f2                         mov        rdx, rsi
00000001420c8628 4d89e0                         mov        r8, r12
00000001420c862b e8c038feff                     call       0x1420abef0
00000001420c8630 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001420c8635 ff8c2424010000                 dec        dword ptr [rsp + 0x124]
00000001420c863c 4989c0                         mov        r8, rax
00000001420c863f 4929d0                         sub        r8, rdx
00000001420c8642 4c89842440010000               mov        qword ptr [rsp + 0x140], r8
00000001420c864a 49c1e803                       shr        r8, 3
00000001420c864e 4c89842430010000               mov        qword ptr [rsp + 0x130], r8
00000001420c8656 488b30                         mov        rsi, qword ptr [rax]
00000001420c8659 4889b42478010000               mov        qword ptr [rsp + 0x178], rsi
00000001420c8661 4883bc244801000000             cmp        qword ptr [rsp + 0x148], 0
00000001420c866a 7452                           je         0x1420c86be
00000001420c866c 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420c8674 488b18                         mov        rbx, qword ptr [rax]
00000001420c8677 488b842448010000               mov        rax, qword ptr [rsp + 0x148]
00000001420c867f 488b10                         mov        rdx, qword ptr [rax]
00000001420c8682 4889d9                         mov        rcx, rbx
00000001420c8685 e8168a0000                     call       0x1420d10a0
00000001420c868a 89c5                           mov        ebp, eax
00000001420c868c 4189d4                         mov        r12d, edx
00000001420c868f 4889d9                         mov        rcx, rbx
00000001420c8692 4889f2                         mov        rdx, rsi
00000001420c8695 e8068a0000                     call       0x1420d10a0
00000001420c869a 89e9                           mov        ecx, ebp
00000001420c869c 30c1                           xor        cl, al
00000001420c869e 40f6d5                         not        bpl
00000001420c86a1 4020c5                         and        bpl, al
00000001420c86a4 31c0                           xor        eax, eax
00000001420c86a6 4439e2                         cmp        edx, r12d
00000001420c86a9 0f92c0                         setb       al
00000001420c86ac 400fb6d5                       movzx      edx, bpl
00000001420c86b0 f6c101                         test       cl, 1
00000001420c86b3 0f45c2                         cmovne     eax, edx
00000001420c86b6 a801                           test       al, 1
00000001420c86b8 0f84221c0000                   je         0x1420ca2e0
00000001420c86be 488b8c2408010000               mov        rcx, qword ptr [rsp + 0x108]
00000001420c86c6 48398c2428010000               cmp        qword ptr [rsp + 0x128], rcx
00000001420c86ce 0f82fe380000                   jb         0x1420cbfd2
00000001420c86d4 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420c86dc 4c8b30                         mov        r14, qword ptr [rax]
00000001420c86df 498d04cf                       lea        rax, [r15 + rcx*8]
00000001420c86e3 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001420c86e8 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
00000001420c86f1 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001420c86f6 4989d4                         mov        r12, rdx
00000001420c86f9 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420c8701 4c89b42410010000               mov        qword ptr [rsp + 0x110], r14
00000001420c8709 0f1f8000000000                 nop        dword ptr [rax]
00000001420c8710 4889842460010000               mov        qword ptr [rsp + 0x160], rax
00000001420c8718 4883e803                       sub        rax, 3
00000001420c871c b900000000                     mov        ecx, 0
00000001420c8721 480f43c8                       cmovae     rcx, rax
00000001420c8725 488d04ca                       lea        rax, [rdx + rcx*8]
00000001420c8729 4889842470010000               mov        qword ptr [rsp + 0x170], rax
00000001420c8731 4939c4                         cmp        r12, rax
00000001420c8734 0f83a6140000                   jae        0x1420c9be0
00000001420c873a 488b842440010000               mov        rax, qword ptr [rsp + 0x140]
00000001420c8742 488b1c02                       mov        rbx, qword ptr [rdx + rax]
00000001420c8746 48899c24f0000000               mov        qword ptr [rsp + 0xf0], rbx
00000001420c874e e9bb000000                     jmp        0x1420c880e
00000001420c8753 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420c8760 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420c8766 66410ffec1                     paddd      xmm0, xmm9
00000001420c876b 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420c8770 660ffec8                       paddd      xmm1, xmm0
00000001420c8774 660f7ec8                       movd       eax, xmm1
00000001420c8778 01f5                           add        ebp, esi
00000001420c877a 4101ee                         add        r14d, ebp
00000001420c877d 4101dd                         add        r13d, ebx
00000001420c8780 4501f5                         add        r13d, r14d
00000001420c8783 4101c5                         add        r13d, eax
00000001420c8786 0fb654244c                     movzx      edx, byte ptr [rsp + 0x4c]
00000001420c878b 89d0                           mov        eax, edx
00000001420c878d 0fb68c2400010000               movzx      ecx, byte ptr [rsp + 0x100]
00000001420c8795 30c8                           xor        al, cl
00000001420c8797 80f201                         xor        dl, 1
00000001420c879a 20ca                           and        dl, cl
00000001420c879c 31c9                           xor        ecx, ecx
00000001420c879e 4539fd                         cmp        r13d, r15d
00000001420c87a1 0f92c1                         setb       cl
00000001420c87a4 0fb6d2                         movzx      edx, dl
00000001420c87a7 84c0                           test       al, al
00000001420c87a9 0f44d1                         cmove      edx, ecx
00000001420c87ac 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420c87b1 4883c0e0                       add        rax, -0x20
00000001420c87b5 84d2                           test       dl, dl
00000001420c87b7 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001420c87bc 4c8bbc2418010000               mov        r15, qword ptr [rsp + 0x118]
00000001420c87c4 490f45c7                       cmovne     rax, r15
00000001420c87c8 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420c87cd 4c8b8424d8000000               mov        r8, qword ptr [rsp + 0xd8]
00000001420c87d5 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
00000001420c87d9 0fb6c2                         movzx      eax, dl
00000001420c87dc 4801c1                         add        rcx, rax
00000001420c87df 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
00000001420c87e4 4c8ba424f8000000               mov        r12, qword ptr [rsp + 0xf8]
00000001420c87ec 4983c420                       add        r12, 0x20
00000001420c87f0 4c3ba42470010000               cmp        r12, qword ptr [rsp + 0x170]
00000001420c87f8 4c8bb42410010000               mov        r14, qword ptr [rsp + 0x110]
00000001420c8800 488b9c24f0000000               mov        rbx, qword ptr [rsp + 0xf0]
00000001420c8808 0f83d2130000                   jae        0x1420c9be0
00000001420c880e 498b2c24                       mov        rbp, qword ptr [r12]
00000001420c8812 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001420c8816 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c881a 4839d5                         cmp        rbp, rdx
00000001420c881d 0f830f370000                   jae        0x1420cbf32
00000001420c8823 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c8827 498b0e                         mov        rcx, qword ptr [r14]
00000001420c882a 488d346d00000000               lea        rsi, [rbp*2]
00000001420c8832 4801ee                         add        rsi, rbp
00000001420c8835 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420c8838 e8e361abff                     call       0x141b7ea20
00000001420c883d 4189c5                         mov        r13d, eax
00000001420c8840 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001420c8844 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420c8848 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c884c 4839d5                         cmp        rbp, rdx
00000001420c884f 0f83cc360000                   jae        0x1420cbf21
00000001420c8855 488b11                         mov        rdx, qword ptr [rcx]
00000001420c8858 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c885c 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
00000001420c8860 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
00000001420c8865 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c886a e8417ac1ff                     call       0x141ce02b0
00000001420c886f 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c8874 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c887c 4885c0                         test       rax, rax
00000001420c887f 740f                           je         0x1420c8890
00000001420c8881 4883f809                       cmp        rax, 9
00000001420c8885 7319                           jae        0x1420c88a0
00000001420c8887 31d2                           xor        edx, edx
00000001420c8889 31ff                           xor        edi, edi
00000001420c888b e9f3000000                     jmp        0x1420c8983
00000001420c8890 31ff                           xor        edi, edi
00000001420c8892 e911010000                     jmp        0x1420c89a8
00000001420c8897 660f1f840000000000             nop        word ptr [rax + rax]
00000001420c88a0 4189c0                         mov        r8d, eax
00000001420c88a3 4183e007                       and        r8d, 7
00000001420c88a7 ba08000000                     mov        edx, 8
00000001420c88ac 4c0f44c2                       cmove      r8, rdx
00000001420c88b0 4889c2                         mov        rdx, rax
00000001420c88b3 4c29c2                         sub        rdx, r8
00000001420c88b6 660fefc0                       pxor       xmm0, xmm0
00000001420c88ba 4989d0                         mov        r8, rdx
00000001420c88bd 4989c9                         mov        r9, rcx
00000001420c88c0 660fefc9                       pxor       xmm1, xmm1
00000001420c88c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c88d0 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c88d4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c88d9 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420c88de 41c1e308                       shl        r11d, 8
00000001420c88e2 4509d3                         or         r11d, r10d
00000001420c88e5 c1e610                         shl        esi, 0x10
00000001420c88e8 4409de                         or         esi, r11d
00000001420c88eb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c88f0 41c1e218                       shl        r10d, 0x18
00000001420c88f4 4109f2                         or         r10d, esi
00000001420c88f7 66410f6ed2                     movd       xmm2, r10d
00000001420c88fc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420c8901 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420c8906 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420c890b 41c1e308                       shl        r11d, 8
00000001420c890f 4509d3                         or         r11d, r10d
00000001420c8912 c1e610                         shl        esi, 0x10
00000001420c8915 4409de                         or         esi, r11d
00000001420c8918 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420c891d 41c1e218                       shl        r10d, 0x18
00000001420c8921 4109f2                         or         r10d, esi
00000001420c8924 66410f6eda                     movd       xmm3, r10d
00000001420c8929 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420c892d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420c8931 660f61d2                       punpcklwd  xmm2, xmm2
00000001420c8935 660fdbd7                       pand       xmm2, xmm7
00000001420c8939 660ffeca                       paddd      xmm1, xmm2
00000001420c893d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420c8941 660f60db                       punpcklbw  xmm3, xmm3
00000001420c8945 660f61db                       punpcklwd  xmm3, xmm3
00000001420c8949 660fdbdf                       pand       xmm3, xmm7
00000001420c894d 660ffec3                       paddd      xmm0, xmm3
00000001420c8951 66410ffac8                     psubd      xmm1, xmm8
00000001420c8956 66410ffac0                     psubd      xmm0, xmm8
00000001420c895b 4983c118                       add        r9, 0x18
00000001420c895f 4983c0f8                       add        r8, -8
00000001420c8963 0f8567ffffff                   jne        0x1420c88d0
00000001420c8969 660ffec1                       paddd      xmm0, xmm1
00000001420c896d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420c8972 660ffec8                       paddd      xmm1, xmm0
00000001420c8976 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420c897b 660ffec1                       paddd      xmm0, xmm1
00000001420c897f 660f7ec7                       movd       edi, xmm0
00000001420c8983 4829d0                         sub        rax, rdx
00000001420c8986 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420c898a 4801ca                         add        rdx, rcx
00000001420c898d 0f1f00                         nop        dword ptr [rax]
00000001420c8990 4531c0                         xor        r8d, r8d
00000001420c8993 803a01                         cmp        byte ptr [rdx], 1
00000001420c8996 410f94c0                       sete       r8b
00000001420c899a 4401c7                         add        edi, r8d
00000001420c899d ffc7                           inc        edi
00000001420c899f 4883c203                       add        rdx, 3
00000001420c89a3 48ffc8                         dec        rax
00000001420c89a6 75e8                           jne        0x1420c8990
00000001420c89a8 8bb424a0000000                 mov        esi, dword ptr [rsp + 0xa0]
00000001420c89af 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420c89b7 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420c89be 898424e0000000                 mov        dword ptr [rsp + 0xe0], eax
00000001420c89c5 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420c89cc 898424e8000000                 mov        dword ptr [rsp + 0xe8], eax
00000001420c89d3 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420c89da 89442440                       mov        dword ptr [rsp + 0x40], eax
00000001420c89de 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420c89e5 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001420c89e9 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420c89f0 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420c89f4 8b8424c0000000                 mov        eax, dword ptr [rsp + 0xc0]
00000001420c89fb 8944244c                       mov        dword ptr [rsp + 0x4c], eax
00000001420c89ff 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420c8a04 4885c0                         test       rax, rax
00000001420c8a07 740f                           je         0x1420c8a18
00000001420c8a09 488d1440                       lea        rdx, [rax + rax*2]
00000001420c8a0d 41b801000000                   mov        r8d, 1
00000001420c8a13 e8e81257fe                     call       0x140639d00
00000001420c8a18 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420c8a20 4885d2                         test       rdx, rdx
00000001420c8a23 7413                           je         0x1420c8a38
00000001420c8a25 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420c8a2d 41b801000000                   mov        r8d, 1
00000001420c8a33 e8c81257fe                     call       0x140639d00
00000001420c8a38 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001420c8a3c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c8a40 4839d3                         cmp        rbx, rdx
00000001420c8a43 0f834f350000                   jae        0x1420cbf98
00000001420c8a49 89b424d0000000                 mov        dword ptr [rsp + 0xd0], esi
00000001420c8a50 4488ac24d8000000               mov        byte ptr [rsp + 0xd8], r13b
00000001420c8a58 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c8a5c 498b0e                         mov        rcx, qword ptr [r14]
00000001420c8a5f 4c8d2c5b                       lea        r13, [rbx + rbx*2]
00000001420c8a63 428b14a8                       mov        edx, dword ptr [rax + r13*4]
00000001420c8a67 e8b45fabff                     call       0x141b7ea20
00000001420c8a6c 89c6                           mov        esi, eax
00000001420c8a6e 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001420c8a72 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420c8a76 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c8a7a 4839d3                         cmp        rbx, rdx
00000001420c8a7d 0f8326350000                   jae        0x1420cbfa9
00000001420c8a83 488b11                         mov        rdx, qword ptr [rcx]
00000001420c8a86 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c8a8a 468b04a8                       mov        r8d, dword ptr [rax + r13*4]
00000001420c8a8e 4e8b4ca804                     mov        r9, qword ptr [rax + r13*4 + 4]
00000001420c8a93 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c8a98 e81378c1ff                     call       0x141ce02b0
00000001420c8a9d 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c8aa2 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c8aaa 4885c0                         test       rax, rax
00000001420c8aad 4c89a424f8000000               mov        qword ptr [rsp + 0xf8], r12
00000001420c8ab5 4c896c2460                     mov        qword ptr [rsp + 0x60], r13
00000001420c8aba 4889ac2400010000               mov        qword ptr [rsp + 0x100], rbp
00000001420c8ac2 741c                           je         0x1420c8ae0
00000001420c8ac4 4883f809                       cmp        rax, 9
00000001420c8ac8 7326                           jae        0x1420c8af0
00000001420c8aca 31d2                           xor        edx, edx
00000001420c8acc 31db                           xor        ebx, ebx
00000001420c8ace e900010000                     jmp        0x1420c8bd3
00000001420c8ad3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420c8ae0 31db                           xor        ebx, ebx
00000001420c8ae2 e911010000                     jmp        0x1420c8bf8
00000001420c8ae7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420c8af0 4189c0                         mov        r8d, eax
00000001420c8af3 4183e007                       and        r8d, 7
00000001420c8af7 ba08000000                     mov        edx, 8
00000001420c8afc 4c0f44c2                       cmove      r8, rdx
00000001420c8b00 4889c2                         mov        rdx, rax
00000001420c8b03 4c29c2                         sub        rdx, r8
00000001420c8b06 660fefc0                       pxor       xmm0, xmm0
00000001420c8b0a 4989d0                         mov        r8, rdx
00000001420c8b0d 4989c9                         mov        r9, rcx
00000001420c8b10 660fefc9                       pxor       xmm1, xmm1
00000001420c8b14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c8b20 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c8b24 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c8b29 410fb65906                     movzx      ebx, byte ptr [r9 + 6]
00000001420c8b2e 41c1e308                       shl        r11d, 8
00000001420c8b32 4509d3                         or         r11d, r10d
00000001420c8b35 c1e310                         shl        ebx, 0x10
00000001420c8b38 4409db                         or         ebx, r11d
00000001420c8b3b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c8b40 41c1e218                       shl        r10d, 0x18
00000001420c8b44 4109da                         or         r10d, ebx
00000001420c8b47 66410f6ed2                     movd       xmm2, r10d
00000001420c8b4c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420c8b51 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420c8b56 410fb65912                     movzx      ebx, byte ptr [r9 + 0x12]
00000001420c8b5b 41c1e308                       shl        r11d, 8
00000001420c8b5f 4509d3                         or         r11d, r10d
00000001420c8b62 c1e310                         shl        ebx, 0x10
00000001420c8b65 4409db                         or         ebx, r11d
00000001420c8b68 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420c8b6d 41c1e218                       shl        r10d, 0x18
00000001420c8b71 4109da                         or         r10d, ebx
00000001420c8b74 66410f6eda                     movd       xmm3, r10d
00000001420c8b79 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420c8b7d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420c8b81 660f61d2                       punpcklwd  xmm2, xmm2
00000001420c8b85 660fdbd7                       pand       xmm2, xmm7
00000001420c8b89 660ffeca                       paddd      xmm1, xmm2
00000001420c8b8d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420c8b91 660f60db                       punpcklbw  xmm3, xmm3
00000001420c8b95 660f61db                       punpcklwd  xmm3, xmm3
00000001420c8b99 660fdbdf                       pand       xmm3, xmm7
00000001420c8b9d 660ffec3                       paddd      xmm0, xmm3
00000001420c8ba1 66410ffac8                     psubd      xmm1, xmm8
00000001420c8ba6 66410ffac0                     psubd      xmm0, xmm8
00000001420c8bab 4983c118                       add        r9, 0x18
00000001420c8baf 4983c0f8                       add        r8, -8
00000001420c8bb3 0f8567ffffff                   jne        0x1420c8b20
00000001420c8bb9 660ffec1                       paddd      xmm0, xmm1
00000001420c8bbd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420c8bc2 660ffec8                       paddd      xmm1, xmm0
00000001420c8bc6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420c8bcb 660ffec1                       paddd      xmm0, xmm1
00000001420c8bcf 660f7ec3                       movd       ebx, xmm0
00000001420c8bd3 4829d0                         sub        rax, rdx
00000001420c8bd6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420c8bda 4801ca                         add        rdx, rcx
00000001420c8bdd 0f1f00                         nop        dword ptr [rax]
00000001420c8be0 4531c0                         xor        r8d, r8d
00000001420c8be3 803a01                         cmp        byte ptr [rdx], 1
00000001420c8be6 410f94c0                       sete       r8b
00000001420c8bea 4401c3                         add        ebx, r8d
00000001420c8bed ffc3                           inc        ebx
00000001420c8bef 4883c203                       add        rdx, 3
00000001420c8bf3 48ffc8                         dec        rax
00000001420c8bf6 75e8                           jne        0x1420c8be0
00000001420c8bf8 448bac24a0000000               mov        r13d, dword ptr [rsp + 0xa0]
00000001420c8c00 448bb424b8000000               mov        r14d, dword ptr [rsp + 0xb8]
00000001420c8c08 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420c8c12 8bac24b4000000                 mov        ebp, dword ptr [rsp + 0xb4]
00000001420c8c19 448ba424c0000000               mov        r12d, dword ptr [rsp + 0xc0]
00000001420c8c21 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420c8c26 4885c0                         test       rax, rax
00000001420c8c29 740f                           je         0x1420c8c3a
00000001420c8c2b 488d1440                       lea        rdx, [rax + rax*2]
00000001420c8c2f 41b801000000                   mov        r8d, 1
00000001420c8c35 e8c61057fe                     call       0x140639d00
00000001420c8c3a 8b8424d0000000                 mov        eax, dword ptr [rsp + 0xd0]
00000001420c8c41 01f8                           add        eax, edi
00000001420c8c43 4403bc24e0000000               add        r15d, dword ptr [rsp + 0xe0]
00000001420c8c4b 4403bc24e8000000               add        r15d, dword ptr [rsp + 0xe8]
00000001420c8c53 44037c2440                     add        r15d, dword ptr [rsp + 0x40]
00000001420c8c58 44037c2444                     add        r15d, dword ptr [rsp + 0x44]
00000001420c8c5d 44037c2448                     add        r15d, dword ptr [rsp + 0x48]
00000001420c8c62 4101c7                         add        r15d, eax
00000001420c8c65 44037c244c                     add        r15d, dword ptr [rsp + 0x4c]
00000001420c8c6a 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420c8c72 4885d2                         test       rdx, rdx
00000001420c8c75 7413                           je         0x1420c8c8a
00000001420c8c77 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420c8c7f 41b801000000                   mov        r8d, 1
00000001420c8c85 e8761057fe                     call       0x140639d00
00000001420c8c8a 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420c8c90 66410ffec1                     paddd      xmm0, xmm9
00000001420c8c95 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420c8c9a 660ffec8                       paddd      xmm1, xmm0
00000001420c8c9e 660f7ec8                       movd       eax, xmm1
00000001420c8ca2 4101ee                         add        r14d, ebp
00000001420c8ca5 4501f5                         add        r13d, r14d
00000001420c8ca8 4101dc                         add        r12d, ebx
00000001420c8cab 4501ec                         add        r12d, r13d
00000001420c8cae 4101c4                         add        r12d, eax
00000001420c8cb1 0fb69424d8000000               movzx      edx, byte ptr [rsp + 0xd8]
00000001420c8cb9 89d0                           mov        eax, edx
00000001420c8cbb 4030f0                         xor        al, sil
00000001420c8cbe 80f201                         xor        dl, 1
00000001420c8cc1 4020f2                         and        dl, sil
00000001420c8cc4 31c9                           xor        ecx, ecx
00000001420c8cc6 4539fc                         cmp        r12d, r15d
00000001420c8cc9 0f92c1                         setb       cl
00000001420c8ccc 440fb6e2                       movzx      r12d, dl
00000001420c8cd0 84c0                           test       al, al
00000001420c8cd2 440f44e1                       cmove      r12d, ecx
00000001420c8cd6 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420c8cdb 4883c0f8                       add        rax, -8
00000001420c8cdf 4584e4                         test       r12b, r12b
00000001420c8ce2 480f45842418010000             cmovne     rax, qword ptr [rsp + 0x118]
00000001420c8ceb 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420c8cf0 488b942400010000               mov        rdx, qword ptr [rsp + 0x100]
00000001420c8cf8 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001420c8cfc 488b8424f8000000               mov        rax, qword ptr [rsp + 0xf8]
00000001420c8d04 488b6808                       mov        rbp, qword ptr [rax + 8]
00000001420c8d08 488b9c2410010000               mov        rbx, qword ptr [rsp + 0x110]
00000001420c8d10 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420c8d14 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c8d18 4839d5                         cmp        rbp, rdx
00000001420c8d1b 0f8311320000                   jae        0x1420cbf32
00000001420c8d21 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c8d25 488b0b                         mov        rcx, qword ptr [rbx]
00000001420c8d28 488d346d00000000               lea        rsi, [rbp*2]
00000001420c8d30 4801ee                         add        rsi, rbp
00000001420c8d33 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420c8d36 e8e55cabff                     call       0x141b7ea20
00000001420c8d3b 89c7                           mov        edi, eax
00000001420c8d3d 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001420c8d41 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420c8d45 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c8d49 4839d5                         cmp        rbp, rdx
00000001420c8d4c 0f83cf310000                   jae        0x1420cbf21
00000001420c8d52 488b11                         mov        rdx, qword ptr [rcx]
00000001420c8d55 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c8d59 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
00000001420c8d5d 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
00000001420c8d62 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c8d67 e84475c1ff                     call       0x141ce02b0
00000001420c8d6c 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c8d71 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c8d79 4885c0                         test       rax, rax
00000001420c8d7c 40887c244c                     mov        byte ptr [rsp + 0x4c], dil
00000001420c8d81 741d                           je         0x1420c8da0
00000001420c8d83 4883f809                       cmp        rax, 9
00000001420c8d87 4c8bb424f0000000               mov        r14, qword ptr [rsp + 0xf0]
00000001420c8d8f 4c8b6c2460                     mov        r13, qword ptr [rsp + 0x60]
00000001420c8d94 732a                           jae        0x1420c8dc0
00000001420c8d96 31d2                           xor        edx, edx
00000001420c8d98 31ff                           xor        edi, edi
00000001420c8d9a e904010000                     jmp        0x1420c8ea3
00000001420c8d9f 90                             nop        
00000001420c8da0 31ff                           xor        edi, edi
00000001420c8da2 4c8bb424f0000000               mov        r14, qword ptr [rsp + 0xf0]
00000001420c8daa 4c8b6c2460                     mov        r13, qword ptr [rsp + 0x60]
00000001420c8daf e914010000                     jmp        0x1420c8ec8
00000001420c8db4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c8dc0 4189c0                         mov        r8d, eax
00000001420c8dc3 4183e007                       and        r8d, 7
00000001420c8dc7 ba08000000                     mov        edx, 8
00000001420c8dcc 4c0f44c2                       cmove      r8, rdx
00000001420c8dd0 4889c2                         mov        rdx, rax
00000001420c8dd3 4c29c2                         sub        rdx, r8
00000001420c8dd6 660fefc0                       pxor       xmm0, xmm0
00000001420c8dda 4989d0                         mov        r8, rdx
00000001420c8ddd 4989c9                         mov        r9, rcx
00000001420c8de0 660fefc9                       pxor       xmm1, xmm1
00000001420c8de4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c8df0 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c8df4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c8df9 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420c8dfe 41c1e308                       shl        r11d, 8
00000001420c8e02 4509d3                         or         r11d, r10d
00000001420c8e05 c1e610                         shl        esi, 0x10
00000001420c8e08 4409de                         or         esi, r11d
00000001420c8e0b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c8e10 41c1e218                       shl        r10d, 0x18
00000001420c8e14 4109f2                         or         r10d, esi
00000001420c8e17 66410f6ed2                     movd       xmm2, r10d
00000001420c8e1c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420c8e21 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420c8e26 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420c8e2b 41c1e308                       shl        r11d, 8
00000001420c8e2f 4509d3                         or         r11d, r10d
00000001420c8e32 c1e610                         shl        esi, 0x10
00000001420c8e35 4409de                         or         esi, r11d
00000001420c8e38 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420c8e3d 41c1e218                       shl        r10d, 0x18
00000001420c8e41 4109f2                         or         r10d, esi
00000001420c8e44 66410f6eda                     movd       xmm3, r10d
00000001420c8e49 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420c8e4d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420c8e51 660f61d2                       punpcklwd  xmm2, xmm2
00000001420c8e55 660fdbd7                       pand       xmm2, xmm7
00000001420c8e59 660ffeca                       paddd      xmm1, xmm2
00000001420c8e5d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420c8e61 660f60db                       punpcklbw  xmm3, xmm3
00000001420c8e65 660f61db                       punpcklwd  xmm3, xmm3
00000001420c8e69 660fdbdf                       pand       xmm3, xmm7
00000001420c8e6d 660ffec3                       paddd      xmm0, xmm3
00000001420c8e71 66410ffac8                     psubd      xmm1, xmm8
00000001420c8e76 66410ffac0                     psubd      xmm0, xmm8
00000001420c8e7b 4983c118                       add        r9, 0x18
00000001420c8e7f 4983c0f8                       add        r8, -8
00000001420c8e83 0f8567ffffff                   jne        0x1420c8df0
00000001420c8e89 660ffec1                       paddd      xmm0, xmm1
00000001420c8e8d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420c8e92 660ffec8                       paddd      xmm1, xmm0
00000001420c8e96 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420c8e9b 660ffec1                       paddd      xmm0, xmm1
00000001420c8e9f 660f7ec7                       movd       edi, xmm0
00000001420c8ea3 4829d0                         sub        rax, rdx
00000001420c8ea6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420c8eaa 4801ca                         add        rdx, rcx
00000001420c8ead 0f1f00                         nop        dword ptr [rax]
00000001420c8eb0 4531c0                         xor        r8d, r8d
00000001420c8eb3 803a01                         cmp        byte ptr [rdx], 1
00000001420c8eb6 410f94c0                       sete       r8b
00000001420c8eba 4401c7                         add        edi, r8d
00000001420c8ebd ffc7                           inc        edi
00000001420c8ebf 4883c203                       add        rdx, 3
00000001420c8ec3 48ffc8                         dec        rax
00000001420c8ec6 75e8                           jne        0x1420c8eb0
00000001420c8ec8 8bb424a0000000                 mov        esi, dword ptr [rsp + 0xa0]
00000001420c8ecf 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420c8ed7 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420c8ede 898424d8000000                 mov        dword ptr [rsp + 0xd8], eax
00000001420c8ee5 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420c8eec 898424e0000000                 mov        dword ptr [rsp + 0xe0], eax
00000001420c8ef3 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420c8efa 898424e8000000                 mov        dword ptr [rsp + 0xe8], eax
00000001420c8f01 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420c8f08 89442440                       mov        dword ptr [rsp + 0x40], eax
00000001420c8f0c 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420c8f13 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001420c8f17 8b8424c0000000                 mov        eax, dword ptr [rsp + 0xc0]
00000001420c8f1e 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420c8f22 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420c8f27 4885c0                         test       rax, rax
00000001420c8f2a 740f                           je         0x1420c8f3b
00000001420c8f2c 488d1440                       lea        rdx, [rax + rax*2]
00000001420c8f30 41b801000000                   mov        r8d, 1
00000001420c8f36 e8c50d57fe                     call       0x140639d00
00000001420c8f3b 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420c8f43 4885d2                         test       rdx, rdx
00000001420c8f46 7413                           je         0x1420c8f5b
00000001420c8f48 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420c8f50 41b801000000                   mov        r8d, 1
00000001420c8f56 e8a50d57fe                     call       0x140639d00
00000001420c8f5b 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420c8f5f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c8f63 4939d6                         cmp        r14, rdx
00000001420c8f66 0f83e82f0000                   jae        0x1420cbf54
00000001420c8f6c 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c8f70 488b0b                         mov        rcx, qword ptr [rbx]
00000001420c8f73 428b14a8                       mov        edx, dword ptr [rax + r13*4]
00000001420c8f77 e8a45aabff                     call       0x141b7ea20
00000001420c8f7c 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001420c8f80 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001420c8f84 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001420c8f88 4939d6                         cmp        r14, rdx
00000001420c8f8b 0f83d42f0000                   jae        0x1420cbf65
00000001420c8f91 88842438010000                 mov        byte ptr [rsp + 0x138], al
00000001420c8f98 488b11                         mov        rdx, qword ptr [rcx]
00000001420c8f9b 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001420c8f9f 468b04a8                       mov        r8d, dword ptr [rax + r13*4]
00000001420c8fa3 4e8b4ca804                     mov        r9, qword ptr [rax + r13*4 + 4]
00000001420c8fa8 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c8fad e8fe72c1ff                     call       0x141ce02b0
00000001420c8fb2 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c8fb7 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c8fbf 4885c0                         test       rax, rax
00000001420c8fc2 4889ac24d0000000               mov        qword ptr [rsp + 0xd0], rbp
00000001420c8fca 89b42400010000                 mov        dword ptr [rsp + 0x100], esi
00000001420c8fd1 741d                           je         0x1420c8ff0
00000001420c8fd3 4883f809                       cmp        rax, 9
00000001420c8fd7 7327                           jae        0x1420c9000
00000001420c8fd9 31d2                           xor        edx, edx
00000001420c8fdb 31db                           xor        ebx, ebx
00000001420c8fdd e901010000                     jmp        0x1420c90e3
00000001420c8fe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420c8ff0 31db                           xor        ebx, ebx
00000001420c8ff2 e911010000                     jmp        0x1420c9108
00000001420c8ff7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420c9000 4189c0                         mov        r8d, eax
00000001420c9003 4183e007                       and        r8d, 7
00000001420c9007 ba08000000                     mov        edx, 8
00000001420c900c 4c0f44c2                       cmove      r8, rdx
00000001420c9010 4889c2                         mov        rdx, rax
00000001420c9013 4c29c2                         sub        rdx, r8
00000001420c9016 660fefc0                       pxor       xmm0, xmm0
00000001420c901a 4989d0                         mov        r8, rdx
00000001420c901d 4989c9                         mov        r9, rcx
00000001420c9020 660fefc9                       pxor       xmm1, xmm1
00000001420c9024 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c9030 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c9034 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c9039 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420c903e 41c1e308                       shl        r11d, 8
00000001420c9042 4509d3                         or         r11d, r10d
00000001420c9045 c1e610                         shl        esi, 0x10
00000001420c9048 4409de                         or         esi, r11d
00000001420c904b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c9050 41c1e218                       shl        r10d, 0x18
00000001420c9054 4109f2                         or         r10d, esi
00000001420c9057 66410f6ed2                     movd       xmm2, r10d
00000001420c905c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420c9061 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420c9066 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420c906b 41c1e308                       shl        r11d, 8
00000001420c906f 4509d3                         or         r11d, r10d
00000001420c9072 c1e610                         shl        esi, 0x10
00000001420c9075 4409de                         or         esi, r11d
00000001420c9078 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420c907d 41c1e218                       shl        r10d, 0x18
00000001420c9081 4109f2                         or         r10d, esi
00000001420c9084 66410f6eda                     movd       xmm3, r10d
00000001420c9089 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420c908d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420c9091 660f61d2                       punpcklwd  xmm2, xmm2
00000001420c9095 660fdbd7                       pand       xmm2, xmm7
00000001420c9099 660ffeca                       paddd      xmm1, xmm2
00000001420c909d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420c90a1 660f60db                       punpcklbw  xmm3, xmm3
00000001420c90a5 660f61db                       punpcklwd  xmm3, xmm3
00000001420c90a9 660fdbdf                       pand       xmm3, xmm7
00000001420c90ad 660ffec3                       paddd      xmm0, xmm3
00000001420c90b1 66410ffac8                     psubd      xmm1, xmm8
00000001420c90b6 66410ffac0                     psubd      xmm0, xmm8
00000001420c90bb 4983c118                       add        r9, 0x18
00000001420c90bf 4983c0f8                       add        r8, -8
00000001420c90c3 0f8567ffffff                   jne        0x1420c9030
00000001420c90c9 660ffec1                       paddd      xmm0, xmm1
00000001420c90cd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420c90d2 660ffec8                       paddd      xmm1, xmm0
00000001420c90d6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420c90db 660ffec1                       paddd      xmm0, xmm1
00000001420c90df 660f7ec3                       movd       ebx, xmm0
00000001420c90e3 4829d0                         sub        rax, rdx
00000001420c90e6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420c90ea 4801ca                         add        rdx, rcx
00000001420c90ed 0f1f00                         nop        dword ptr [rax]
00000001420c90f0 4531c0                         xor        r8d, r8d
00000001420c90f3 803a01                         cmp        byte ptr [rdx], 1
00000001420c90f6 410f94c0                       sete       r8b
00000001420c90fa 4401c3                         add        ebx, r8d
00000001420c90fd ffc3                           inc        ebx
00000001420c90ff 4883c203                       add        rdx, 3
00000001420c9103 48ffc8                         dec        rax
00000001420c9106 75e8                           jne        0x1420c90f0
00000001420c9108 448bb424a0000000               mov        r14d, dword ptr [rsp + 0xa0]
00000001420c9110 8bac24b8000000                 mov        ebp, dword ptr [rsp + 0xb8]
00000001420c9117 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420c9121 8bb424b4000000                 mov        esi, dword ptr [rsp + 0xb4]
00000001420c9128 448bac24c0000000               mov        r13d, dword ptr [rsp + 0xc0]
00000001420c9130 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420c9135 4885c0                         test       rax, rax
00000001420c9138 740f                           je         0x1420c9149
00000001420c913a 488d1440                       lea        rdx, [rax + rax*2]
00000001420c913e 41b801000000                   mov        r8d, 1
00000001420c9144 e8b70b57fe                     call       0x140639d00
00000001420c9149 410fb6c4                       movzx      eax, r12b
00000001420c914d 4801442450                     add        qword ptr [rsp + 0x50], rax
00000001420c9152 8b842400010000                 mov        eax, dword ptr [rsp + 0x100]
00000001420c9159 01f8                           add        eax, edi
00000001420c915b 4403bc24d8000000               add        r15d, dword ptr [rsp + 0xd8]
00000001420c9163 4403bc24e0000000               add        r15d, dword ptr [rsp + 0xe0]
00000001420c916b 4403bc24e8000000               add        r15d, dword ptr [rsp + 0xe8]
00000001420c9173 44037c2440                     add        r15d, dword ptr [rsp + 0x40]
00000001420c9178 44037c2444                     add        r15d, dword ptr [rsp + 0x44]
00000001420c917d 4101c7                         add        r15d, eax
00000001420c9180 44037c2448                     add        r15d, dword ptr [rsp + 0x48]
00000001420c9185 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420c918d 4885d2                         test       rdx, rdx
00000001420c9190 7413                           je         0x1420c91a5
00000001420c9192 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420c919a 41b801000000                   mov        r8d, 1
00000001420c91a0 e85b0b57fe                     call       0x140639d00
00000001420c91a5 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420c91ab 66410ffec1                     paddd      xmm0, xmm9
00000001420c91b0 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420c91b5 660ffec8                       paddd      xmm1, xmm0
00000001420c91b9 660f7ec8                       movd       eax, xmm1
00000001420c91bd 01f5                           add        ebp, esi
00000001420c91bf 4101ee                         add        r14d, ebp
00000001420c91c2 4101dd                         add        r13d, ebx
00000001420c91c5 4501f5                         add        r13d, r14d
00000001420c91c8 4101c5                         add        r13d, eax
00000001420c91cb 0fb654244c                     movzx      edx, byte ptr [rsp + 0x4c]
00000001420c91d0 89d0                           mov        eax, edx
00000001420c91d2 0fb68c2438010000               movzx      ecx, byte ptr [rsp + 0x138]
00000001420c91da 30c8                           xor        al, cl
00000001420c91dc 80f201                         xor        dl, 1
00000001420c91df 20ca                           and        dl, cl
00000001420c91e1 31c9                           xor        ecx, ecx
00000001420c91e3 4539fd                         cmp        r13d, r15d
00000001420c91e6 0f92c1                         setb       cl
00000001420c91e9 440fb6e2                       movzx      r12d, dl
00000001420c91ed 84c0                           test       al, al
00000001420c91ef 440f44e1                       cmove      r12d, ecx
00000001420c91f3 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420c91f8 4883c0f0                       add        rax, -0x10
00000001420c91fc 4584e4                         test       r12b, r12b
00000001420c91ff 480f45842418010000             cmovne     rax, qword ptr [rsp + 0x118]
00000001420c9208 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420c920d 488b9424d0000000               mov        rdx, qword ptr [rsp + 0xd0]
00000001420c9215 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001420c9219 488b8424f8000000               mov        rax, qword ptr [rsp + 0xf8]
00000001420c9221 488b6810                       mov        rbp, qword ptr [rax + 0x10]
00000001420c9225 488b9c2410010000               mov        rbx, qword ptr [rsp + 0x110]
00000001420c922d 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420c9231 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c9235 4839d5                         cmp        rbp, rdx
00000001420c9238 0f83f42c0000                   jae        0x1420cbf32
00000001420c923e 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c9242 488b0b                         mov        rcx, qword ptr [rbx]
00000001420c9245 488d346d00000000               lea        rsi, [rbp*2]
00000001420c924d 4801ee                         add        rsi, rbp
00000001420c9250 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420c9253 e8c857abff                     call       0x141b7ea20
00000001420c9258 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001420c925c 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001420c9260 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001420c9264 4839d5                         cmp        rbp, rdx
00000001420c9267 0f83b42c0000                   jae        0x1420cbf21
00000001420c926d 8844244c                       mov        byte ptr [rsp + 0x4c], al
00000001420c9271 488b11                         mov        rdx, qword ptr [rcx]
00000001420c9274 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001420c9278 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
00000001420c927c 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
00000001420c9281 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c9286 e82570c1ff                     call       0x141ce02b0
00000001420c928b 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c9290 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c9298 4885c0                         test       rax, rax
00000001420c929b 7423                           je         0x1420c92c0
00000001420c929d 4883f809                       cmp        rax, 9
00000001420c92a1 4c8bb424f0000000               mov        r14, qword ptr [rsp + 0xf0]
00000001420c92a9 4c8b6c2460                     mov        r13, qword ptr [rsp + 0x60]
00000001420c92ae 7330                           jae        0x1420c92e0
00000001420c92b0 31d2                           xor        edx, edx
00000001420c92b2 31ff                           xor        edi, edi
00000001420c92b4 e90a010000                     jmp        0x1420c93c3
00000001420c92b9 0f1f8000000000                 nop        dword ptr [rax]
00000001420c92c0 31ff                           xor        edi, edi
00000001420c92c2 4c8bb424f0000000               mov        r14, qword ptr [rsp + 0xf0]
00000001420c92ca 4c8b6c2460                     mov        r13, qword ptr [rsp + 0x60]
00000001420c92cf e914010000                     jmp        0x1420c93e8
00000001420c92d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c92e0 4189c0                         mov        r8d, eax
00000001420c92e3 4183e007                       and        r8d, 7
00000001420c92e7 ba08000000                     mov        edx, 8
00000001420c92ec 4c0f44c2                       cmove      r8, rdx
00000001420c92f0 4889c2                         mov        rdx, rax
00000001420c92f3 4c29c2                         sub        rdx, r8
00000001420c92f6 660fefc0                       pxor       xmm0, xmm0
00000001420c92fa 4989d0                         mov        r8, rdx
00000001420c92fd 4989c9                         mov        r9, rcx
00000001420c9300 660fefc9                       pxor       xmm1, xmm1
00000001420c9304 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c9310 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c9314 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c9319 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420c931e 41c1e308                       shl        r11d, 8
00000001420c9322 4509d3                         or         r11d, r10d
00000001420c9325 c1e610                         shl        esi, 0x10
00000001420c9328 4409de                         or         esi, r11d
00000001420c932b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c9330 41c1e218                       shl        r10d, 0x18
00000001420c9334 4109f2                         or         r10d, esi
00000001420c9337 66410f6ed2                     movd       xmm2, r10d
00000001420c933c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420c9341 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420c9346 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420c934b 41c1e308                       shl        r11d, 8
00000001420c934f 4509d3                         or         r11d, r10d
00000001420c9352 c1e610                         shl        esi, 0x10
00000001420c9355 4409de                         or         esi, r11d
00000001420c9358 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420c935d 41c1e218                       shl        r10d, 0x18
00000001420c9361 4109f2                         or         r10d, esi
00000001420c9364 66410f6eda                     movd       xmm3, r10d
00000001420c9369 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420c936d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420c9371 660f61d2                       punpcklwd  xmm2, xmm2
00000001420c9375 660fdbd7                       pand       xmm2, xmm7
00000001420c9379 660ffeca                       paddd      xmm1, xmm2
00000001420c937d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420c9381 660f60db                       punpcklbw  xmm3, xmm3
00000001420c9385 660f61db                       punpcklwd  xmm3, xmm3
00000001420c9389 660fdbdf                       pand       xmm3, xmm7
00000001420c938d 660ffec3                       paddd      xmm0, xmm3
00000001420c9391 66410ffac8                     psubd      xmm1, xmm8
00000001420c9396 66410ffac0                     psubd      xmm0, xmm8
00000001420c939b 4983c118                       add        r9, 0x18
00000001420c939f 4983c0f8                       add        r8, -8
00000001420c93a3 0f8567ffffff                   jne        0x1420c9310
00000001420c93a9 660ffec1                       paddd      xmm0, xmm1
00000001420c93ad 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420c93b2 660ffec8                       paddd      xmm1, xmm0
00000001420c93b6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420c93bb 660ffec1                       paddd      xmm0, xmm1
00000001420c93bf 660f7ec7                       movd       edi, xmm0
00000001420c93c3 4829d0                         sub        rax, rdx
00000001420c93c6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420c93ca 4801ca                         add        rdx, rcx
00000001420c93cd 0f1f00                         nop        dword ptr [rax]
00000001420c93d0 4531c0                         xor        r8d, r8d
00000001420c93d3 803a01                         cmp        byte ptr [rdx], 1
00000001420c93d6 410f94c0                       sete       r8b
00000001420c93da 4401c7                         add        edi, r8d
00000001420c93dd ffc7                           inc        edi
00000001420c93df 4883c203                       add        rdx, 3
00000001420c93e3 48ffc8                         dec        rax
00000001420c93e6 75e8                           jne        0x1420c93d0
00000001420c93e8 8bb424a0000000                 mov        esi, dword ptr [rsp + 0xa0]
00000001420c93ef 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420c93f7 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420c93fe 898424d8000000                 mov        dword ptr [rsp + 0xd8], eax
00000001420c9405 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420c940c 898424e0000000                 mov        dword ptr [rsp + 0xe0], eax
00000001420c9413 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420c941a 898424e8000000                 mov        dword ptr [rsp + 0xe8], eax
00000001420c9421 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420c9428 89442440                       mov        dword ptr [rsp + 0x40], eax
00000001420c942c 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420c9433 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001420c9437 8b8424c0000000                 mov        eax, dword ptr [rsp + 0xc0]
00000001420c943e 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420c9442 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420c9447 4885c0                         test       rax, rax
00000001420c944a 740f                           je         0x1420c945b
00000001420c944c 488d1440                       lea        rdx, [rax + rax*2]
00000001420c9450 41b801000000                   mov        r8d, 1
00000001420c9456 e8a50857fe                     call       0x140639d00
00000001420c945b 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420c9463 4885d2                         test       rdx, rdx
00000001420c9466 7413                           je         0x1420c947b
00000001420c9468 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420c9470 41b801000000                   mov        r8d, 1
00000001420c9476 e8850857fe                     call       0x140639d00
00000001420c947b 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420c947f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c9483 4939d6                         cmp        r14, rdx
00000001420c9486 0f83c82a0000                   jae        0x1420cbf54
00000001420c948c 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c9490 488b0b                         mov        rcx, qword ptr [rbx]
00000001420c9493 428b14a8                       mov        edx, dword ptr [rax + r13*4]
00000001420c9497 e88455abff                     call       0x141b7ea20
00000001420c949c 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001420c94a0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001420c94a4 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001420c94a8 4939d6                         cmp        r14, rdx
00000001420c94ab 0f83b42a0000                   jae        0x1420cbf65
00000001420c94b1 88842438010000                 mov        byte ptr [rsp + 0x138], al
00000001420c94b8 488b11                         mov        rdx, qword ptr [rcx]
00000001420c94bb 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001420c94bf 468b04a8                       mov        r8d, dword ptr [rax + r13*4]
00000001420c94c3 4e8b4ca804                     mov        r9, qword ptr [rax + r13*4 + 4]
00000001420c94c8 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c94cd e8de6dc1ff                     call       0x141ce02b0
00000001420c94d2 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c94d7 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c94df 4885c0                         test       rax, rax
00000001420c94e2 4889ac24d0000000               mov        qword ptr [rsp + 0xd0], rbp
00000001420c94ea 89b42400010000                 mov        dword ptr [rsp + 0x100], esi
00000001420c94f1 741d                           je         0x1420c9510
00000001420c94f3 4883f809                       cmp        rax, 9
00000001420c94f7 7327                           jae        0x1420c9520
00000001420c94f9 31d2                           xor        edx, edx
00000001420c94fb 31db                           xor        ebx, ebx
00000001420c94fd e901010000                     jmp        0x1420c9603
00000001420c9502 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420c9510 31db                           xor        ebx, ebx
00000001420c9512 e911010000                     jmp        0x1420c9628
00000001420c9517 660f1f840000000000             nop        word ptr [rax + rax]
00000001420c9520 4189c0                         mov        r8d, eax
00000001420c9523 4183e007                       and        r8d, 7
00000001420c9527 ba08000000                     mov        edx, 8
00000001420c952c 4c0f44c2                       cmove      r8, rdx
00000001420c9530 4889c2                         mov        rdx, rax
00000001420c9533 4c29c2                         sub        rdx, r8
00000001420c9536 660fefc0                       pxor       xmm0, xmm0
00000001420c953a 4989d0                         mov        r8, rdx
00000001420c953d 4989c9                         mov        r9, rcx
00000001420c9540 660fefc9                       pxor       xmm1, xmm1
00000001420c9544 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c9550 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c9554 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c9559 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420c955e 41c1e308                       shl        r11d, 8
00000001420c9562 4509d3                         or         r11d, r10d
00000001420c9565 c1e610                         shl        esi, 0x10
00000001420c9568 4409de                         or         esi, r11d
00000001420c956b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c9570 41c1e218                       shl        r10d, 0x18
00000001420c9574 4109f2                         or         r10d, esi
00000001420c9577 66410f6ed2                     movd       xmm2, r10d
00000001420c957c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420c9581 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420c9586 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420c958b 41c1e308                       shl        r11d, 8
00000001420c958f 4509d3                         or         r11d, r10d
00000001420c9592 c1e610                         shl        esi, 0x10
00000001420c9595 4409de                         or         esi, r11d
00000001420c9598 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420c959d 41c1e218                       shl        r10d, 0x18
00000001420c95a1 4109f2                         or         r10d, esi
00000001420c95a4 66410f6eda                     movd       xmm3, r10d
00000001420c95a9 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420c95ad 660f60d2                       punpcklbw  xmm2, xmm2
00000001420c95b1 660f61d2                       punpcklwd  xmm2, xmm2
00000001420c95b5 660fdbd7                       pand       xmm2, xmm7
00000001420c95b9 660ffeca                       paddd      xmm1, xmm2
00000001420c95bd 660f74de                       pcmpeqb    xmm3, xmm6
00000001420c95c1 660f60db                       punpcklbw  xmm3, xmm3
00000001420c95c5 660f61db                       punpcklwd  xmm3, xmm3
00000001420c95c9 660fdbdf                       pand       xmm3, xmm7
00000001420c95cd 660ffec3                       paddd      xmm0, xmm3
00000001420c95d1 66410ffac8                     psubd      xmm1, xmm8
00000001420c95d6 66410ffac0                     psubd      xmm0, xmm8
00000001420c95db 4983c118                       add        r9, 0x18
00000001420c95df 4983c0f8                       add        r8, -8
00000001420c95e3 0f8567ffffff                   jne        0x1420c9550
00000001420c95e9 660ffec1                       paddd      xmm0, xmm1
00000001420c95ed 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420c95f2 660ffec8                       paddd      xmm1, xmm0
00000001420c95f6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420c95fb 660ffec1                       paddd      xmm0, xmm1
00000001420c95ff 660f7ec3                       movd       ebx, xmm0
00000001420c9603 4829d0                         sub        rax, rdx
00000001420c9606 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420c960a 4801ca                         add        rdx, rcx
00000001420c960d 0f1f00                         nop        dword ptr [rax]
00000001420c9610 4531c0                         xor        r8d, r8d
00000001420c9613 803a01                         cmp        byte ptr [rdx], 1
00000001420c9616 410f94c0                       sete       r8b
00000001420c961a 4401c3                         add        ebx, r8d
00000001420c961d ffc3                           inc        ebx
00000001420c961f 4883c203                       add        rdx, 3
00000001420c9623 48ffc8                         dec        rax
00000001420c9626 75e8                           jne        0x1420c9610
00000001420c9628 448bb424a0000000               mov        r14d, dword ptr [rsp + 0xa0]
00000001420c9630 8bac24b8000000                 mov        ebp, dword ptr [rsp + 0xb8]
00000001420c9637 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420c9641 8bb424b4000000                 mov        esi, dword ptr [rsp + 0xb4]
00000001420c9648 448bac24c0000000               mov        r13d, dword ptr [rsp + 0xc0]
00000001420c9650 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420c9655 4885c0                         test       rax, rax
00000001420c9658 740f                           je         0x1420c9669
00000001420c965a 488d1440                       lea        rdx, [rax + rax*2]
00000001420c965e 41b801000000                   mov        r8d, 1
00000001420c9664 e8970657fe                     call       0x140639d00
00000001420c9669 410fb6c4                       movzx      eax, r12b
00000001420c966d 4801442450                     add        qword ptr [rsp + 0x50], rax
00000001420c9672 8b842400010000                 mov        eax, dword ptr [rsp + 0x100]
00000001420c9679 01f8                           add        eax, edi
00000001420c967b 4403bc24d8000000               add        r15d, dword ptr [rsp + 0xd8]
00000001420c9683 4403bc24e0000000               add        r15d, dword ptr [rsp + 0xe0]
00000001420c968b 4403bc24e8000000               add        r15d, dword ptr [rsp + 0xe8]
00000001420c9693 44037c2440                     add        r15d, dword ptr [rsp + 0x40]
00000001420c9698 44037c2444                     add        r15d, dword ptr [rsp + 0x44]
00000001420c969d 4101c7                         add        r15d, eax
00000001420c96a0 44037c2448                     add        r15d, dword ptr [rsp + 0x48]
00000001420c96a5 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420c96ad 4885d2                         test       rdx, rdx
00000001420c96b0 7413                           je         0x1420c96c5
00000001420c96b2 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420c96ba 41b801000000                   mov        r8d, 1
00000001420c96c0 e83b0657fe                     call       0x140639d00
00000001420c96c5 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420c96cb 66410ffec1                     paddd      xmm0, xmm9
00000001420c96d0 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420c96d5 660ffec8                       paddd      xmm1, xmm0
00000001420c96d9 660f7ec8                       movd       eax, xmm1
00000001420c96dd 01f5                           add        ebp, esi
00000001420c96df 4101ee                         add        r14d, ebp
00000001420c96e2 4101dd                         add        r13d, ebx
00000001420c96e5 4501f5                         add        r13d, r14d
00000001420c96e8 4101c5                         add        r13d, eax
00000001420c96eb 0fb654244c                     movzx      edx, byte ptr [rsp + 0x4c]
00000001420c96f0 89d0                           mov        eax, edx
00000001420c96f2 0fb68c2438010000               movzx      ecx, byte ptr [rsp + 0x138]
00000001420c96fa 30c8                           xor        al, cl
00000001420c96fc 80f201                         xor        dl, 1
00000001420c96ff 20ca                           and        dl, cl
00000001420c9701 31c9                           xor        ecx, ecx
00000001420c9703 4539fd                         cmp        r13d, r15d
00000001420c9706 0f92c1                         setb       cl
00000001420c9709 440fb6e2                       movzx      r12d, dl
00000001420c970d 84c0                           test       al, al
00000001420c970f 440f44e1                       cmove      r12d, ecx
00000001420c9713 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420c9718 4883c0e8                       add        rax, -0x18
00000001420c971c 4584e4                         test       r12b, r12b
00000001420c971f 480f45842418010000             cmovne     rax, qword ptr [rsp + 0x118]
00000001420c9728 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420c972d 488b9424d0000000               mov        rdx, qword ptr [rsp + 0xd0]
00000001420c9735 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001420c9739 488b8424f8000000               mov        rax, qword ptr [rsp + 0xf8]
00000001420c9741 488b6818                       mov        rbp, qword ptr [rax + 0x18]
00000001420c9745 488b9c2410010000               mov        rbx, qword ptr [rsp + 0x110]
00000001420c974d 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420c9751 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c9755 4839d5                         cmp        rbp, rdx
00000001420c9758 0f83d4270000                   jae        0x1420cbf32
00000001420c975e 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c9762 488b0b                         mov        rcx, qword ptr [rbx]
00000001420c9765 488d346d00000000               lea        rsi, [rbp*2]
00000001420c976d 4801ee                         add        rsi, rbp
00000001420c9770 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420c9773 e8a852abff                     call       0x141b7ea20
00000001420c9778 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001420c977c 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001420c9780 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001420c9784 4839d5                         cmp        rbp, rdx
00000001420c9787 0f8394270000                   jae        0x1420cbf21
00000001420c978d 8844244c                       mov        byte ptr [rsp + 0x4c], al
00000001420c9791 488b11                         mov        rdx, qword ptr [rcx]
00000001420c9794 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001420c9798 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
00000001420c979c 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
00000001420c97a1 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c97a6 e8056bc1ff                     call       0x141ce02b0
00000001420c97ab 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c97b0 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c97b8 4885c0                         test       rax, rax
00000001420c97bb 7423                           je         0x1420c97e0
00000001420c97bd 4883f809                       cmp        rax, 9
00000001420c97c1 4c8bb424f0000000               mov        r14, qword ptr [rsp + 0xf0]
00000001420c97c9 4c8b6c2460                     mov        r13, qword ptr [rsp + 0x60]
00000001420c97ce 7330                           jae        0x1420c9800
00000001420c97d0 31d2                           xor        edx, edx
00000001420c97d2 31ff                           xor        edi, edi
00000001420c97d4 e90a010000                     jmp        0x1420c98e3
00000001420c97d9 0f1f8000000000                 nop        dword ptr [rax]
00000001420c97e0 31ff                           xor        edi, edi
00000001420c97e2 4c8bb424f0000000               mov        r14, qword ptr [rsp + 0xf0]
00000001420c97ea 4c8b6c2460                     mov        r13, qword ptr [rsp + 0x60]
00000001420c97ef e914010000                     jmp        0x1420c9908
00000001420c97f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c9800 4189c0                         mov        r8d, eax
00000001420c9803 4183e007                       and        r8d, 7
00000001420c9807 ba08000000                     mov        edx, 8
00000001420c980c 4c0f44c2                       cmove      r8, rdx
00000001420c9810 4889c2                         mov        rdx, rax
00000001420c9813 4c29c2                         sub        rdx, r8
00000001420c9816 660fefc0                       pxor       xmm0, xmm0
00000001420c981a 4989d0                         mov        r8, rdx
00000001420c981d 4989c9                         mov        r9, rcx
00000001420c9820 660fefc9                       pxor       xmm1, xmm1
00000001420c9824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c9830 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c9834 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c9839 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420c983e 41c1e308                       shl        r11d, 8
00000001420c9842 4509d3                         or         r11d, r10d
00000001420c9845 c1e610                         shl        esi, 0x10
00000001420c9848 4409de                         or         esi, r11d
00000001420c984b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c9850 41c1e218                       shl        r10d, 0x18
00000001420c9854 4109f2                         or         r10d, esi
00000001420c9857 66410f6ed2                     movd       xmm2, r10d
00000001420c985c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420c9861 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420c9866 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420c986b 41c1e308                       shl        r11d, 8
00000001420c986f 4509d3                         or         r11d, r10d
00000001420c9872 c1e610                         shl        esi, 0x10
00000001420c9875 4409de                         or         esi, r11d
00000001420c9878 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420c987d 41c1e218                       shl        r10d, 0x18
00000001420c9881 4109f2                         or         r10d, esi
00000001420c9884 66410f6eda                     movd       xmm3, r10d
00000001420c9889 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420c988d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420c9891 660f61d2                       punpcklwd  xmm2, xmm2
00000001420c9895 660fdbd7                       pand       xmm2, xmm7
00000001420c9899 660ffeca                       paddd      xmm1, xmm2
00000001420c989d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420c98a1 660f60db                       punpcklbw  xmm3, xmm3
00000001420c98a5 660f61db                       punpcklwd  xmm3, xmm3
00000001420c98a9 660fdbdf                       pand       xmm3, xmm7
00000001420c98ad 660ffec3                       paddd      xmm0, xmm3
00000001420c98b1 66410ffac8                     psubd      xmm1, xmm8
00000001420c98b6 66410ffac0                     psubd      xmm0, xmm8
00000001420c98bb 4983c118                       add        r9, 0x18
00000001420c98bf 4983c0f8                       add        r8, -8
00000001420c98c3 0f8567ffffff                   jne        0x1420c9830
00000001420c98c9 660ffec1                       paddd      xmm0, xmm1
00000001420c98cd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420c98d2 660ffec8                       paddd      xmm1, xmm0
00000001420c98d6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420c98db 660ffec1                       paddd      xmm0, xmm1
00000001420c98df 660f7ec7                       movd       edi, xmm0
00000001420c98e3 4829d0                         sub        rax, rdx
00000001420c98e6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420c98ea 4801ca                         add        rdx, rcx
00000001420c98ed 0f1f00                         nop        dword ptr [rax]
00000001420c98f0 4531c0                         xor        r8d, r8d
00000001420c98f3 803a01                         cmp        byte ptr [rdx], 1
00000001420c98f6 410f94c0                       sete       r8b
00000001420c98fa 4401c7                         add        edi, r8d
00000001420c98fd ffc7                           inc        edi
00000001420c98ff 4883c203                       add        rdx, 3
00000001420c9903 48ffc8                         dec        rax
00000001420c9906 75e8                           jne        0x1420c98f0
00000001420c9908 8bb424a0000000                 mov        esi, dword ptr [rsp + 0xa0]
00000001420c990f 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420c9917 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420c991e 898424e0000000                 mov        dword ptr [rsp + 0xe0], eax
00000001420c9925 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420c992c 898424e8000000                 mov        dword ptr [rsp + 0xe8], eax
00000001420c9933 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420c993a 89442440                       mov        dword ptr [rsp + 0x40], eax
00000001420c993e 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420c9945 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001420c9949 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420c9950 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420c9954 8b8424c0000000                 mov        eax, dword ptr [rsp + 0xc0]
00000001420c995b 89442460                       mov        dword ptr [rsp + 0x60], eax
00000001420c995f 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420c9964 4885c0                         test       rax, rax
00000001420c9967 740f                           je         0x1420c9978
00000001420c9969 488d1440                       lea        rdx, [rax + rax*2]
00000001420c996d 41b801000000                   mov        r8d, 1
00000001420c9973 e8880357fe                     call       0x140639d00
00000001420c9978 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420c9980 4885d2                         test       rdx, rdx
00000001420c9983 7413                           je         0x1420c9998
00000001420c9985 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420c998d 41b801000000                   mov        r8d, 1
00000001420c9993 e8680357fe                     call       0x140639d00
00000001420c9998 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420c999c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c99a0 4939d6                         cmp        r14, rdx
00000001420c99a3 0f83ab250000                   jae        0x1420cbf54
00000001420c99a9 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c99ad 488b0b                         mov        rcx, qword ptr [rbx]
00000001420c99b0 428b14a8                       mov        edx, dword ptr [rax + r13*4]
00000001420c99b4 e86750abff                     call       0x141b7ea20
00000001420c99b9 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001420c99bd 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001420c99c1 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001420c99c5 4939d6                         cmp        r14, rdx
00000001420c99c8 0f8397250000                   jae        0x1420cbf65
00000001420c99ce 88842400010000                 mov        byte ptr [rsp + 0x100], al
00000001420c99d5 488b11                         mov        rdx, qword ptr [rcx]
00000001420c99d8 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001420c99dc 468b04a8                       mov        r8d, dword ptr [rax + r13*4]
00000001420c99e0 4e8b4ca804                     mov        r9, qword ptr [rax + r13*4 + 4]
00000001420c99e5 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c99ea e8c168c1ff                     call       0x141ce02b0
00000001420c99ef 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c99f4 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c99fc 4885c0                         test       rax, rax
00000001420c99ff 4889ac24d8000000               mov        qword ptr [rsp + 0xd8], rbp
00000001420c9a07 89b424d0000000                 mov        dword ptr [rsp + 0xd0], esi
00000001420c9a0e 7410                           je         0x1420c9a20
00000001420c9a10 4883f809                       cmp        rax, 9
00000001420c9a14 731a                           jae        0x1420c9a30
00000001420c9a16 31d2                           xor        edx, edx
00000001420c9a18 31db                           xor        ebx, ebx
00000001420c9a1a e9f4000000                     jmp        0x1420c9b13
00000001420c9a1f 90                             nop        
00000001420c9a20 31db                           xor        ebx, ebx
00000001420c9a22 e911010000                     jmp        0x1420c9b38
00000001420c9a27 660f1f840000000000             nop        word ptr [rax + rax]
00000001420c9a30 4189c0                         mov        r8d, eax
00000001420c9a33 4183e007                       and        r8d, 7
00000001420c9a37 ba08000000                     mov        edx, 8
00000001420c9a3c 4c0f44c2                       cmove      r8, rdx
00000001420c9a40 4889c2                         mov        rdx, rax
00000001420c9a43 4c29c2                         sub        rdx, r8
00000001420c9a46 660fefc0                       pxor       xmm0, xmm0
00000001420c9a4a 4989d0                         mov        r8, rdx
00000001420c9a4d 4989c9                         mov        r9, rcx
00000001420c9a50 660fefc9                       pxor       xmm1, xmm1
00000001420c9a54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c9a60 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c9a64 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c9a69 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420c9a6e 41c1e308                       shl        r11d, 8
00000001420c9a72 4509d3                         or         r11d, r10d
00000001420c9a75 c1e610                         shl        esi, 0x10
00000001420c9a78 4409de                         or         esi, r11d
00000001420c9a7b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c9a80 41c1e218                       shl        r10d, 0x18
00000001420c9a84 4109f2                         or         r10d, esi
00000001420c9a87 66410f6ed2                     movd       xmm2, r10d
00000001420c9a8c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420c9a91 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420c9a96 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420c9a9b 41c1e308                       shl        r11d, 8
00000001420c9a9f 4509d3                         or         r11d, r10d
00000001420c9aa2 c1e610                         shl        esi, 0x10
00000001420c9aa5 4409de                         or         esi, r11d
00000001420c9aa8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420c9aad 41c1e218                       shl        r10d, 0x18
00000001420c9ab1 4109f2                         or         r10d, esi
00000001420c9ab4 66410f6eda                     movd       xmm3, r10d
00000001420c9ab9 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420c9abd 660f60d2                       punpcklbw  xmm2, xmm2
00000001420c9ac1 660f61d2                       punpcklwd  xmm2, xmm2
00000001420c9ac5 660fdbd7                       pand       xmm2, xmm7
00000001420c9ac9 660ffeca                       paddd      xmm1, xmm2
00000001420c9acd 660f74de                       pcmpeqb    xmm3, xmm6
00000001420c9ad1 660f60db                       punpcklbw  xmm3, xmm3
00000001420c9ad5 660f61db                       punpcklwd  xmm3, xmm3
00000001420c9ad9 660fdbdf                       pand       xmm3, xmm7
00000001420c9add 660ffec3                       paddd      xmm0, xmm3
00000001420c9ae1 66410ffac8                     psubd      xmm1, xmm8
00000001420c9ae6 66410ffac0                     psubd      xmm0, xmm8
00000001420c9aeb 4983c118                       add        r9, 0x18
00000001420c9aef 4983c0f8                       add        r8, -8
00000001420c9af3 0f8567ffffff                   jne        0x1420c9a60
00000001420c9af9 660ffec1                       paddd      xmm0, xmm1
00000001420c9afd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420c9b02 660ffec8                       paddd      xmm1, xmm0
00000001420c9b06 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420c9b0b 660ffec1                       paddd      xmm0, xmm1
00000001420c9b0f 660f7ec3                       movd       ebx, xmm0
00000001420c9b13 4829d0                         sub        rax, rdx
00000001420c9b16 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420c9b1a 4801ca                         add        rdx, rcx
00000001420c9b1d 0f1f00                         nop        dword ptr [rax]
00000001420c9b20 4531c0                         xor        r8d, r8d
00000001420c9b23 803a01                         cmp        byte ptr [rdx], 1
00000001420c9b26 410f94c0                       sete       r8b
00000001420c9b2a 4401c3                         add        ebx, r8d
00000001420c9b2d ffc3                           inc        ebx
00000001420c9b2f 4883c203                       add        rdx, 3
00000001420c9b33 48ffc8                         dec        rax
00000001420c9b36 75e8                           jne        0x1420c9b20
00000001420c9b38 448bb424a0000000               mov        r14d, dword ptr [rsp + 0xa0]
00000001420c9b40 8bac24b8000000                 mov        ebp, dword ptr [rsp + 0xb8]
00000001420c9b47 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420c9b51 8bb424b4000000                 mov        esi, dword ptr [rsp + 0xb4]
00000001420c9b58 448bac24c0000000               mov        r13d, dword ptr [rsp + 0xc0]
00000001420c9b60 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420c9b65 4885c0                         test       rax, rax
00000001420c9b68 740f                           je         0x1420c9b79
00000001420c9b6a 488d1440                       lea        rdx, [rax + rax*2]
00000001420c9b6e 41b801000000                   mov        r8d, 1
00000001420c9b74 e8870157fe                     call       0x140639d00
00000001420c9b79 410fb6c4                       movzx      eax, r12b
00000001420c9b7d 4801442450                     add        qword ptr [rsp + 0x50], rax
00000001420c9b82 8b8424d0000000                 mov        eax, dword ptr [rsp + 0xd0]
00000001420c9b89 01f8                           add        eax, edi
00000001420c9b8b 4403bc24e0000000               add        r15d, dword ptr [rsp + 0xe0]
00000001420c9b93 4403bc24e8000000               add        r15d, dword ptr [rsp + 0xe8]
00000001420c9b9b 44037c2440                     add        r15d, dword ptr [rsp + 0x40]
00000001420c9ba0 44037c2444                     add        r15d, dword ptr [rsp + 0x44]
00000001420c9ba5 44037c2448                     add        r15d, dword ptr [rsp + 0x48]
00000001420c9baa 4101c7                         add        r15d, eax
00000001420c9bad 44037c2460                     add        r15d, dword ptr [rsp + 0x60]
00000001420c9bb2 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420c9bba 4885d2                         test       rdx, rdx
00000001420c9bbd 0f849debffff                   je         0x1420c8760
00000001420c9bc3 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420c9bcb 41b801000000                   mov        r8d, 1
00000001420c9bd1 e82a0157fe                     call       0x140639d00
00000001420c9bd6 e985ebffff                     jmp        0x1420c8760
00000001420c9bdb 0f1f440000                     nop        dword ptr [rax + rax]
00000001420c9be0 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001420c9be5 488b8c2460010000               mov        rcx, qword ptr [rsp + 0x160]
00000001420c9bed 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001420c9bf1 48898c24d0000000               mov        qword ptr [rsp + 0xd0], rcx
00000001420c9bf9 4939cc                         cmp        r12, rcx
00000001420c9bfc 0f833e050000                   jae        0x1420ca140
00000001420c9c02 488b8c2440010000               mov        rcx, qword ptr [rsp + 0x140]
00000001420c9c0a 488b2c08                       mov        rbp, qword ptr [rax + rcx]
00000001420c9c0e 4889ac2400010000               mov        qword ptr [rsp + 0x100], rbp
00000001420c9c16 e9b2000000                     jmp        0x1420c9ccd
00000001420c9c1b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420c9c20 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420c9c26 66410ffec1                     paddd      xmm0, xmm9
00000001420c9c2b 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420c9c30 660ffec8                       paddd      xmm1, xmm0
00000001420c9c34 660f7ec8                       movd       eax, xmm1
00000001420c9c38 4101ee                         add        r14d, ebp
00000001420c9c3b 4501f5                         add        r13d, r14d
00000001420c9c3e 4101dc                         add        r12d, ebx
00000001420c9c41 4501ec                         add        r12d, r13d
00000001420c9c44 4101c4                         add        r12d, eax
00000001420c9c47 0fb69424e8000000               movzx      edx, byte ptr [rsp + 0xe8]
00000001420c9c4f 89d0                           mov        eax, edx
00000001420c9c51 4030f0                         xor        al, sil
00000001420c9c54 80f201                         xor        dl, 1
00000001420c9c57 4020f2                         and        dl, sil
00000001420c9c5a 31c9                           xor        ecx, ecx
00000001420c9c5c 4539fc                         cmp        r12d, r15d
00000001420c9c5f 0f92c1                         setb       cl
00000001420c9c62 0fb6d2                         movzx      edx, dl
00000001420c9c65 84c0                           test       al, al
00000001420c9c67 0f44d1                         cmove      edx, ecx
00000001420c9c6a 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420c9c6f 4883c0f8                       add        rax, -8
00000001420c9c73 84d2                           test       dl, dl
00000001420c9c75 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001420c9c7a 4c8bbc2418010000               mov        r15, qword ptr [rsp + 0x118]
00000001420c9c82 490f45c7                       cmovne     rax, r15
00000001420c9c86 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420c9c8b 4c8b8424d8000000               mov        r8, qword ptr [rsp + 0xd8]
00000001420c9c93 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
00000001420c9c97 440fb6ea                       movzx      r13d, dl
00000001420c9c9b 4901cd                         add        r13, rcx
00000001420c9c9e 4c8ba424f8000000               mov        r12, qword ptr [rsp + 0xf8]
00000001420c9ca6 4983c408                       add        r12, 8
00000001420c9caa 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
00000001420c9caf 4c3ba424d0000000               cmp        r12, qword ptr [rsp + 0xd0]
00000001420c9cb7 4c8bb42410010000               mov        r14, qword ptr [rsp + 0x110]
00000001420c9cbf 488bac2400010000               mov        rbp, qword ptr [rsp + 0x100]
00000001420c9cc7 0f8378040000                   jae        0x1420ca145
00000001420c9ccd 4d8b2c24                       mov        r13, qword ptr [r12]
00000001420c9cd1 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001420c9cd5 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c9cd9 4939d5                         cmp        r13, rdx
00000001420c9cdc 0f8394220000                   jae        0x1420cbf76
00000001420c9ce2 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c9ce6 498b0e                         mov        rcx, qword ptr [r14]
00000001420c9ce9 4a8d346d00000000               lea        rsi, [r13*2]
00000001420c9cf1 4c01ee                         add        rsi, r13
00000001420c9cf4 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420c9cf7 e8244dabff                     call       0x141b7ea20
00000001420c9cfc 89c3                           mov        ebx, eax
00000001420c9cfe 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001420c9d02 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420c9d06 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c9d0a 4939d5                         cmp        r13, rdx
00000001420c9d0d 0f8374220000                   jae        0x1420cbf87
00000001420c9d13 488b11                         mov        rdx, qword ptr [rcx]
00000001420c9d16 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c9d1a 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
00000001420c9d1e 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
00000001420c9d23 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c9d28 e88365c1ff                     call       0x141ce02b0
00000001420c9d2d 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c9d32 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c9d3a 4885c0                         test       rax, rax
00000001420c9d3d 7411                           je         0x1420c9d50
00000001420c9d3f 4883f809                       cmp        rax, 9
00000001420c9d43 731b                           jae        0x1420c9d60
00000001420c9d45 31d2                           xor        edx, edx
00000001420c9d47 31ff                           xor        edi, edi
00000001420c9d49 e9f5000000                     jmp        0x1420c9e43
00000001420c9d4e 6690                           nop        
00000001420c9d50 31ff                           xor        edi, edi
00000001420c9d52 e911010000                     jmp        0x1420c9e68
00000001420c9d57 660f1f840000000000             nop        word ptr [rax + rax]
00000001420c9d60 4189c0                         mov        r8d, eax
00000001420c9d63 4183e007                       and        r8d, 7
00000001420c9d67 ba08000000                     mov        edx, 8
00000001420c9d6c 4c0f44c2                       cmove      r8, rdx
00000001420c9d70 4889c2                         mov        rdx, rax
00000001420c9d73 4c29c2                         sub        rdx, r8
00000001420c9d76 660fefc0                       pxor       xmm0, xmm0
00000001420c9d7a 4989d0                         mov        r8, rdx
00000001420c9d7d 4989c9                         mov        r9, rcx
00000001420c9d80 660fefc9                       pxor       xmm1, xmm1
00000001420c9d84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c9d90 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c9d94 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c9d99 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420c9d9e 41c1e308                       shl        r11d, 8
00000001420c9da2 4509d3                         or         r11d, r10d
00000001420c9da5 c1e610                         shl        esi, 0x10
00000001420c9da8 4409de                         or         esi, r11d
00000001420c9dab 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c9db0 41c1e218                       shl        r10d, 0x18
00000001420c9db4 4109f2                         or         r10d, esi
00000001420c9db7 66410f6ed2                     movd       xmm2, r10d
00000001420c9dbc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420c9dc1 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420c9dc6 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420c9dcb 41c1e308                       shl        r11d, 8
00000001420c9dcf 4509d3                         or         r11d, r10d
00000001420c9dd2 c1e610                         shl        esi, 0x10
00000001420c9dd5 4409de                         or         esi, r11d
00000001420c9dd8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420c9ddd 41c1e218                       shl        r10d, 0x18
00000001420c9de1 4109f2                         or         r10d, esi
00000001420c9de4 66410f6eda                     movd       xmm3, r10d
00000001420c9de9 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420c9ded 660f60d2                       punpcklbw  xmm2, xmm2
00000001420c9df1 660f61d2                       punpcklwd  xmm2, xmm2
00000001420c9df5 660fdbd7                       pand       xmm2, xmm7
00000001420c9df9 660ffeca                       paddd      xmm1, xmm2
00000001420c9dfd 660f74de                       pcmpeqb    xmm3, xmm6
00000001420c9e01 660f60db                       punpcklbw  xmm3, xmm3
00000001420c9e05 660f61db                       punpcklwd  xmm3, xmm3
00000001420c9e09 660fdbdf                       pand       xmm3, xmm7
00000001420c9e0d 660ffec3                       paddd      xmm0, xmm3
00000001420c9e11 66410ffac8                     psubd      xmm1, xmm8
00000001420c9e16 66410ffac0                     psubd      xmm0, xmm8
00000001420c9e1b 4983c118                       add        r9, 0x18
00000001420c9e1f 4983c0f8                       add        r8, -8
00000001420c9e23 0f8567ffffff                   jne        0x1420c9d90
00000001420c9e29 660ffec1                       paddd      xmm0, xmm1
00000001420c9e2d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420c9e32 660ffec8                       paddd      xmm1, xmm0
00000001420c9e36 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420c9e3b 660ffec1                       paddd      xmm0, xmm1
00000001420c9e3f 660f7ec7                       movd       edi, xmm0
00000001420c9e43 4829d0                         sub        rax, rdx
00000001420c9e46 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420c9e4a 4801ca                         add        rdx, rcx
00000001420c9e4d 0f1f00                         nop        dword ptr [rax]
00000001420c9e50 4531c0                         xor        r8d, r8d
00000001420c9e53 803a01                         cmp        byte ptr [rdx], 1
00000001420c9e56 410f94c0                       sete       r8b
00000001420c9e5a 4401c7                         add        edi, r8d
00000001420c9e5d ffc7                           inc        edi
00000001420c9e5f 4883c203                       add        rdx, 3
00000001420c9e63 48ffc8                         dec        rax
00000001420c9e66 75e8                           jne        0x1420c9e50
00000001420c9e68 8bb424a0000000                 mov        esi, dword ptr [rsp + 0xa0]
00000001420c9e6f 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420c9e77 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420c9e7e 89442440                       mov        dword ptr [rsp + 0x40], eax
00000001420c9e82 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420c9e89 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001420c9e8d 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420c9e94 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420c9e98 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420c9e9f 8944244c                       mov        dword ptr [rsp + 0x4c], eax
00000001420c9ea3 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420c9eaa 89442460                       mov        dword ptr [rsp + 0x60], eax
00000001420c9eae 8b8424c0000000                 mov        eax, dword ptr [rsp + 0xc0]
00000001420c9eb5 898424f0000000                 mov        dword ptr [rsp + 0xf0], eax
00000001420c9ebc 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420c9ec1 4885c0                         test       rax, rax
00000001420c9ec4 740f                           je         0x1420c9ed5
00000001420c9ec6 488d1440                       lea        rdx, [rax + rax*2]
00000001420c9eca 41b801000000                   mov        r8d, 1
00000001420c9ed0 e82bfe56fe                     call       0x140639d00
00000001420c9ed5 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420c9edd 4885d2                         test       rdx, rdx
00000001420c9ee0 7413                           je         0x1420c9ef5
00000001420c9ee2 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420c9eea 41b801000000                   mov        r8d, 1
00000001420c9ef0 e80bfe56fe                     call       0x140639d00
00000001420c9ef5 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001420c9ef9 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c9efd 4839d5                         cmp        rbp, rdx
00000001420c9f00 0f832c200000                   jae        0x1420cbf32
00000001420c9f06 89b424e0000000                 mov        dword ptr [rsp + 0xe0], esi
00000001420c9f0d 889c24e8000000                 mov        byte ptr [rsp + 0xe8], bl
00000001420c9f14 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c9f18 498b0e                         mov        rcx, qword ptr [r14]
00000001420c9f1b 488d1c6d00000000               lea        rbx, [rbp*2]
00000001420c9f23 4801eb                         add        rbx, rbp
00000001420c9f26 8b1498                         mov        edx, dword ptr [rax + rbx*4]
00000001420c9f29 e8f24aabff                     call       0x141b7ea20
00000001420c9f2e 89c6                           mov        esi, eax
00000001420c9f30 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001420c9f34 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420c9f38 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420c9f3c 4839d5                         cmp        rbp, rdx
00000001420c9f3f 0f83dc1f0000                   jae        0x1420cbf21
00000001420c9f45 488b11                         mov        rdx, qword ptr [rcx]
00000001420c9f48 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420c9f4c 448b0498                       mov        r8d, dword ptr [rax + rbx*4]
00000001420c9f50 4c8b4c9804                     mov        r9, qword ptr [rax + rbx*4 + 4]
00000001420c9f55 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420c9f5a e85163c1ff                     call       0x141ce02b0
00000001420c9f5f 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420c9f64 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420c9f6c 4885c0                         test       rax, rax
00000001420c9f6f 4c89a424f8000000               mov        qword ptr [rsp + 0xf8], r12
00000001420c9f77 4c89ac24d8000000               mov        qword ptr [rsp + 0xd8], r13
00000001420c9f7f 740f                           je         0x1420c9f90
00000001420c9f81 4883f809                       cmp        rax, 9
00000001420c9f85 7319                           jae        0x1420c9fa0
00000001420c9f87 31d2                           xor        edx, edx
00000001420c9f89 31db                           xor        ebx, ebx
00000001420c9f8b e9f3000000                     jmp        0x1420ca083
00000001420c9f90 31db                           xor        ebx, ebx
00000001420c9f92 e911010000                     jmp        0x1420ca0a8
00000001420c9f97 660f1f840000000000             nop        word ptr [rax + rax]
00000001420c9fa0 4189c0                         mov        r8d, eax
00000001420c9fa3 4183e007                       and        r8d, 7
00000001420c9fa7 ba08000000                     mov        edx, 8
00000001420c9fac 4c0f44c2                       cmove      r8, rdx
00000001420c9fb0 4889c2                         mov        rdx, rax
00000001420c9fb3 4c29c2                         sub        rdx, r8
00000001420c9fb6 660fefc0                       pxor       xmm0, xmm0
00000001420c9fba 4989d0                         mov        r8, rdx
00000001420c9fbd 4989c9                         mov        r9, rcx
00000001420c9fc0 660fefc9                       pxor       xmm1, xmm1
00000001420c9fc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420c9fd0 450fb611                       movzx      r10d, byte ptr [r9]
00000001420c9fd4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420c9fd9 410fb65906                     movzx      ebx, byte ptr [r9 + 6]
00000001420c9fde 41c1e308                       shl        r11d, 8
00000001420c9fe2 4509d3                         or         r11d, r10d
00000001420c9fe5 c1e310                         shl        ebx, 0x10
00000001420c9fe8 4409db                         or         ebx, r11d
00000001420c9feb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420c9ff0 41c1e218                       shl        r10d, 0x18
00000001420c9ff4 4109da                         or         r10d, ebx
00000001420c9ff7 66410f6ed2                     movd       xmm2, r10d
00000001420c9ffc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420ca001 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420ca006 410fb65912                     movzx      ebx, byte ptr [r9 + 0x12]
00000001420ca00b 41c1e308                       shl        r11d, 8
00000001420ca00f 4509d3                         or         r11d, r10d
00000001420ca012 c1e310                         shl        ebx, 0x10
00000001420ca015 4409db                         or         ebx, r11d
00000001420ca018 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420ca01d 41c1e218                       shl        r10d, 0x18
00000001420ca021 4109da                         or         r10d, ebx
00000001420ca024 66410f6eda                     movd       xmm3, r10d
00000001420ca029 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420ca02d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420ca031 660f61d2                       punpcklwd  xmm2, xmm2
00000001420ca035 660fdbd7                       pand       xmm2, xmm7
00000001420ca039 660ffeca                       paddd      xmm1, xmm2
00000001420ca03d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420ca041 660f60db                       punpcklbw  xmm3, xmm3
00000001420ca045 660f61db                       punpcklwd  xmm3, xmm3
00000001420ca049 660fdbdf                       pand       xmm3, xmm7
00000001420ca04d 660ffec3                       paddd      xmm0, xmm3
00000001420ca051 66410ffac8                     psubd      xmm1, xmm8
00000001420ca056 66410ffac0                     psubd      xmm0, xmm8
00000001420ca05b 4983c118                       add        r9, 0x18
00000001420ca05f 4983c0f8                       add        r8, -8
00000001420ca063 0f8567ffffff                   jne        0x1420c9fd0
00000001420ca069 660ffec1                       paddd      xmm0, xmm1
00000001420ca06d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420ca072 660ffec8                       paddd      xmm1, xmm0
00000001420ca076 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420ca07b 660ffec1                       paddd      xmm0, xmm1
00000001420ca07f 660f7ec3                       movd       ebx, xmm0
00000001420ca083 4829d0                         sub        rax, rdx
00000001420ca086 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420ca08a 4801ca                         add        rdx, rcx
00000001420ca08d 0f1f00                         nop        dword ptr [rax]
00000001420ca090 4531c0                         xor        r8d, r8d
00000001420ca093 803a01                         cmp        byte ptr [rdx], 1
00000001420ca096 410f94c0                       sete       r8b
00000001420ca09a 4401c3                         add        ebx, r8d
00000001420ca09d ffc3                           inc        ebx
00000001420ca09f 4883c203                       add        rdx, 3
00000001420ca0a3 48ffc8                         dec        rax
00000001420ca0a6 75e8                           jne        0x1420ca090
00000001420ca0a8 448bac24a0000000               mov        r13d, dword ptr [rsp + 0xa0]
00000001420ca0b0 448bb424b8000000               mov        r14d, dword ptr [rsp + 0xb8]
00000001420ca0b8 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420ca0c2 8bac24b4000000                 mov        ebp, dword ptr [rsp + 0xb4]
00000001420ca0c9 448ba424c0000000               mov        r12d, dword ptr [rsp + 0xc0]
00000001420ca0d1 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420ca0d6 4885c0                         test       rax, rax
00000001420ca0d9 740f                           je         0x1420ca0ea
00000001420ca0db 488d1440                       lea        rdx, [rax + rax*2]
00000001420ca0df 41b801000000                   mov        r8d, 1
00000001420ca0e5 e816fc56fe                     call       0x140639d00
00000001420ca0ea 8b8424e0000000                 mov        eax, dword ptr [rsp + 0xe0]
00000001420ca0f1 01f8                           add        eax, edi
00000001420ca0f3 44037c2440                     add        r15d, dword ptr [rsp + 0x40]
00000001420ca0f8 44037c2444                     add        r15d, dword ptr [rsp + 0x44]
00000001420ca0fd 44037c2448                     add        r15d, dword ptr [rsp + 0x48]
00000001420ca102 44037c244c                     add        r15d, dword ptr [rsp + 0x4c]
00000001420ca107 44037c2460                     add        r15d, dword ptr [rsp + 0x60]
00000001420ca10c 4101c7                         add        r15d, eax
00000001420ca10f 4403bc24f0000000               add        r15d, dword ptr [rsp + 0xf0]
00000001420ca117 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420ca11f 4885d2                         test       rdx, rdx
00000001420ca122 0f84f8faffff                   je         0x1420c9c20
00000001420ca128 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420ca130 41b801000000                   mov        r8d, 1
00000001420ca136 e8c5fb56fe                     call       0x140639d00
00000001420ca13b e9e0faffff                     jmp        0x1420c9c20
00000001420ca140 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
00000001420ca145 488bb42408010000               mov        rsi, qword ptr [rsp + 0x108]
00000001420ca14d 4839b42460010000               cmp        qword ptr [rsp + 0x160], rsi
00000001420ca155 7439                           je         0x1420ca190
00000001420ca157 498b0424                       mov        rax, qword ptr [r12]
00000001420ca15b 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
00000001420ca160 4a8944e9f8                     mov        qword ptr [rcx + r13*8 - 8], rax
00000001420ca165 4883c1f8                       add        rcx, -8
00000001420ca169 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
00000001420ca16e 4983c408                       add        r12, 8
00000001420ca172 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
00000001420ca177 4889f0                         mov        rax, rsi
00000001420ca17a 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001420ca17f e98ce5ffff                     jmp        0x1420c8710
00000001420ca184 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420ca190 4e8d04ed00000000               lea        r8, [r13*8]
00000001420ca198 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001420ca19d 4c89fa                         mov        rdx, r15
00000001420ca1a0 e86df06700                     call       0x142749212
00000001420ca1a5 4889f2                         mov        rdx, rsi
00000001420ca1a8 4c29ea                         sub        rdx, r13
00000001420ca1ab 0f84c2000000                   je         0x1420ca273
00000001420ca1b1 4883fa04                       cmp        rdx, 4
00000001420ca1b5 7319                           jae        0x1420ca1d0
00000001420ca1b7 31c0                           xor        eax, eax
00000001420ca1b9 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001420ca1be 4c8b942408010000               mov        r10, qword ptr [rsp + 0x108]
00000001420ca1c6 eb79                           jmp        0x1420ca241
00000001420ca1c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420ca1d0 4889d0                         mov        rax, rdx
00000001420ca1d3 4883e0fc                       and        rax, 0xfffffffffffffffc
00000001420ca1d7 4889c1                         mov        rcx, rax
00000001420ca1da 48f7d9                         neg        rcx
00000001420ca1dd 4c8b842468010000               mov        r8, qword ptr [rsp + 0x168]
00000001420ca1e5 4f8d04e8                       lea        r8, [r8 + r13*8]
00000001420ca1e9 4c8b8c2450010000               mov        r9, qword ptr [rsp + 0x150]
00000001420ca1f1 4c8b942408010000               mov        r10, qword ptr [rsp + 0x108]
00000001420ca1f9 4f8d0cd1                       lea        r9, [r9 + r10*8]
00000001420ca1fd 4531d2                         xor        r10d, r10d
00000001420ca200 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
00000001420ca207 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
00000001420ca20d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
00000001420ca212 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
00000001420ca217 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
00000001420ca21d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
00000001420ca222 4983c2fc                       add        r10, -4
00000001420ca226 4983c020                       add        r8, 0x20
00000001420ca22a 4c39d1                         cmp        rcx, r10
00000001420ca22d 75d1                           jne        0x1420ca200
00000001420ca22f 4839c2                         cmp        rdx, rax
00000001420ca232 4c8b4c2458                     mov        r9, qword ptr [rsp + 0x58]
00000001420ca237 4c8b942408010000               mov        r10, qword ptr [rsp + 0x108]
00000001420ca23f 7432                           je         0x1420ca273
00000001420ca241 4a8d0c28                       lea        rcx, [rax + r13]
00000001420ca245 48c1e003                       shl        rax, 3
00000001420ca249 4c8b842458010000               mov        r8, qword ptr [rsp + 0x158]
00000001420ca251 4f8d04d0                       lea        r8, [r8 + r10*8]
00000001420ca255 4929c0                         sub        r8, rax
00000001420ca258 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420ca260 498b00                         mov        rax, qword ptr [r8]
00000001420ca263 498904c9                       mov        qword ptr [r9 + rcx*8], rax
00000001420ca267 48ffc1                         inc        rcx
00000001420ca26a 4983c0f8                       add        r8, -8
00000001420ca26e 4939ca                         cmp        r10, rcx
00000001420ca271 75ed                           jne        0x1420ca260
00000001420ca273 4d85ed                         test       r13, r13
00000001420ca276 7468                           je         0x1420ca2e0
00000001420ca278 4c39ac2408010000               cmp        qword ptr [rsp + 0x108], r13
00000001420ca280 0f82341d0000                   jb         0x1420cbfba
00000001420ca286 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001420ca28b 4a8d0ce8                       lea        rcx, [rax + r13*8]
00000001420ca28f 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420ca297 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420ca29c 488d842478010000               lea        rax, [rsp + 0x178]
00000001420ca2a4 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420ca2a9 8bb42424010000                 mov        esi, dword ptr [rsp + 0x124]
00000001420ca2b0 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001420ca2b4 4d89f8                         mov        r8, r15
00000001420ca2b7 4c8b8c2428010000               mov        r9, qword ptr [rsp + 0x128]
00000001420ca2bf e85ce1ffff                     call       0x1420c8420
00000001420ca2c4 4c89ea                         mov        rdx, r13
00000001420ca2c7 4983fd21                       cmp        r13, 0x21
00000001420ca2cb 0f830fe2ffff                   jae        0x1420c84e0
00000001420ca2d1 e9f01b0000                     jmp        0x1420cbec6
00000001420ca2d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420ca2e0 488b842408010000               mov        rax, qword ptr [rsp + 0x108]
00000001420ca2e8 4839842428010000               cmp        qword ptr [rsp + 0x128], rax
00000001420ca2f0 0f82dc1c0000                   jb         0x1420cbfd2
00000001420ca2f6 498d04c7                       lea        rax, [r15 + rax*8]
00000001420ca2fa 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001420ca2ff 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
00000001420ca308 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001420ca30d 4989d5                         mov        r13, rdx
00000001420ca310 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420ca318 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420ca320 4889842430010000               mov        qword ptr [rsp + 0x130], rax
00000001420ca328 4883e803                       sub        rax, 3
00000001420ca32c b900000000                     mov        ecx, 0
00000001420ca331 480f43c8                       cmovae     rcx, rax
00000001420ca335 488d04ca                       lea        rax, [rdx + rcx*8]
00000001420ca339 4889842438010000               mov        qword ptr [rsp + 0x138], rax
00000001420ca341 4939c5                         cmp        r13, rax
00000001420ca344 0f8396140000                   jae        0x1420cb7e0
00000001420ca34a 488b842440010000               mov        rax, qword ptr [rsp + 0x140]
00000001420ca352 488b3402                       mov        rsi, qword ptr [rdx + rax]
00000001420ca356 4889b42410010000               mov        qword ptr [rsp + 0x110], rsi
00000001420ca35e e9bd000000                     jmp        0x1420ca420
00000001420ca363 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420ca370 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420ca376 66410ffec1                     paddd      xmm0, xmm9
00000001420ca37b 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420ca380 660ffec8                       paddd      xmm1, xmm0
00000001420ca384 660f7ec8                       movd       eax, xmm1
00000001420ca388 01f5                           add        ebp, esi
00000001420ca38a 4101ec                         add        r12d, ebp
00000001420ca38d 4101fd                         add        r13d, edi
00000001420ca390 4501e5                         add        r13d, r12d
00000001420ca393 4101c5                         add        r13d, eax
00000001420ca396 0fb69424e0000000               movzx      edx, byte ptr [rsp + 0xe0]
00000001420ca39e 89d0                           mov        eax, edx
00000001420ca3a0 0fb68c24d0000000               movzx      ecx, byte ptr [rsp + 0xd0]
00000001420ca3a8 30c8                           xor        al, cl
00000001420ca3aa 80f201                         xor        dl, 1
00000001420ca3ad 20ca                           and        dl, cl
00000001420ca3af 31c9                           xor        ecx, ecx
00000001420ca3b1 4539fd                         cmp        r13d, r15d
00000001420ca3b4 0f92c1                         setb       cl
00000001420ca3b7 0fb6d2                         movzx      edx, dl
00000001420ca3ba 84c0                           test       al, al
00000001420ca3bc 0f44d1                         cmove      edx, ecx
00000001420ca3bf 89d0                           mov        eax, edx
00000001420ca3c1 3401                           xor        al, 1
00000001420ca3c3 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
00000001420ca3c8 4983c0e0                       add        r8, -0x20
00000001420ca3cc 84d2                           test       dl, dl
00000001420ca3ce 4c8bbc2418010000               mov        r15, qword ptr [rsp + 0x118]
00000001420ca3d6 4c89f9                         mov        rcx, r15
00000001420ca3d9 4c89442468                     mov        qword ptr [rsp + 0x68], r8
00000001420ca3de 490f45c8                       cmovne     rcx, r8
00000001420ca3e2 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001420ca3e7 4c8b8424e8000000               mov        r8, qword ptr [rsp + 0xe8]
00000001420ca3ef 4c8904d1                       mov        qword ptr [rcx + rdx*8], r8
00000001420ca3f3 0fb6c0                         movzx      eax, al
00000001420ca3f6 4801c2                         add        rdx, rax
00000001420ca3f9 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001420ca3fe 4c8bac24f8000000               mov        r13, qword ptr [rsp + 0xf8]
00000001420ca406 4983c520                       add        r13, 0x20
00000001420ca40a 4c3bac2438010000               cmp        r13, qword ptr [rsp + 0x138]
00000001420ca412 488bb42410010000               mov        rsi, qword ptr [rsp + 0x110]
00000001420ca41a 0f83c0130000                   jae        0x1420cb7e0
00000001420ca420 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420ca428 4c8b20                         mov        r12, qword ptr [rax]
00000001420ca42b 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001420ca430 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420ca434 4839d6                         cmp        rsi, rdx
00000001420ca437 0f83ca1b0000                   jae        0x1420cc007
00000001420ca43d 498b6d00                       mov        rbp, qword ptr [r13]
00000001420ca441 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420ca445 498b0c24                       mov        rcx, qword ptr [r12]
00000001420ca449 4c8d3c76                       lea        r15, [rsi + rsi*2]
00000001420ca44d 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420ca451 e8ca45abff                     call       0x141b7ea20
00000001420ca456 89c7                           mov        edi, eax
00000001420ca458 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
00000001420ca45d 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420ca461 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420ca465 4839d6                         cmp        rsi, rdx
00000001420ca468 0f83881b0000                   jae        0x1420cbff6
00000001420ca46e 488b11                         mov        rdx, qword ptr [rcx]
00000001420ca471 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420ca475 468b04b8                       mov        r8d, dword ptr [rax + r15*4]
00000001420ca479 4e8b4cb804                     mov        r9, qword ptr [rax + r15*4 + 4]
00000001420ca47e 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420ca483 e8285ec1ff                     call       0x141ce02b0
00000001420ca488 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420ca48d 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420ca495 4885c0                         test       rax, rax
00000001420ca498 7416                           je         0x1420ca4b0
00000001420ca49a 4883f809                       cmp        rax, 9
00000001420ca49e 7320                           jae        0x1420ca4c0
00000001420ca4a0 31d2                           xor        edx, edx
00000001420ca4a2 31db                           xor        ebx, ebx
00000001420ca4a4 e9fa000000                     jmp        0x1420ca5a3
00000001420ca4a9 0f1f8000000000                 nop        dword ptr [rax]
00000001420ca4b0 31db                           xor        ebx, ebx
00000001420ca4b2 e911010000                     jmp        0x1420ca5c8
00000001420ca4b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420ca4c0 4189c0                         mov        r8d, eax
00000001420ca4c3 4183e007                       and        r8d, 7
00000001420ca4c7 ba08000000                     mov        edx, 8
00000001420ca4cc 4c0f44c2                       cmove      r8, rdx
00000001420ca4d0 4889c2                         mov        rdx, rax
00000001420ca4d3 4c29c2                         sub        rdx, r8
00000001420ca4d6 660fefc0                       pxor       xmm0, xmm0
00000001420ca4da 4989d0                         mov        r8, rdx
00000001420ca4dd 4989c9                         mov        r9, rcx
00000001420ca4e0 660fefc9                       pxor       xmm1, xmm1
00000001420ca4e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420ca4f0 450fb611                       movzx      r10d, byte ptr [r9]
00000001420ca4f4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420ca4f9 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420ca4fe 41c1e308                       shl        r11d, 8
00000001420ca502 4509d3                         or         r11d, r10d
00000001420ca505 c1e610                         shl        esi, 0x10
00000001420ca508 4409de                         or         esi, r11d
00000001420ca50b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420ca510 41c1e218                       shl        r10d, 0x18
00000001420ca514 4109f2                         or         r10d, esi
00000001420ca517 66410f6ed2                     movd       xmm2, r10d
00000001420ca51c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420ca521 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420ca526 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420ca52b 41c1e308                       shl        r11d, 8
00000001420ca52f 4509d3                         or         r11d, r10d
00000001420ca532 c1e610                         shl        esi, 0x10
00000001420ca535 4409de                         or         esi, r11d
00000001420ca538 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420ca53d 41c1e218                       shl        r10d, 0x18
00000001420ca541 4109f2                         or         r10d, esi
00000001420ca544 66410f6eda                     movd       xmm3, r10d
00000001420ca549 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420ca54d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420ca551 660f61d2                       punpcklwd  xmm2, xmm2
00000001420ca555 660fdbd7                       pand       xmm2, xmm7
00000001420ca559 660ffeca                       paddd      xmm1, xmm2
00000001420ca55d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420ca561 660f60db                       punpcklbw  xmm3, xmm3
00000001420ca565 660f61db                       punpcklwd  xmm3, xmm3
00000001420ca569 660fdbdf                       pand       xmm3, xmm7
00000001420ca56d 660ffec3                       paddd      xmm0, xmm3
00000001420ca571 66410ffac8                     psubd      xmm1, xmm8
00000001420ca576 66410ffac0                     psubd      xmm0, xmm8
00000001420ca57b 4983c118                       add        r9, 0x18
00000001420ca57f 4983c0f8                       add        r8, -8
00000001420ca583 0f8567ffffff                   jne        0x1420ca4f0
00000001420ca589 660ffec1                       paddd      xmm0, xmm1
00000001420ca58d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420ca592 660ffec8                       paddd      xmm1, xmm0
00000001420ca596 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420ca59b 660ffec1                       paddd      xmm0, xmm1
00000001420ca59f 660f7ec3                       movd       ebx, xmm0
00000001420ca5a3 4829d0                         sub        rax, rdx
00000001420ca5a6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420ca5aa 4801ca                         add        rdx, rcx
00000001420ca5ad 0f1f00                         nop        dword ptr [rax]
00000001420ca5b0 4531c0                         xor        r8d, r8d
00000001420ca5b3 803a01                         cmp        byte ptr [rdx], 1
00000001420ca5b6 410f94c0                       sete       r8b
00000001420ca5ba 4401c3                         add        ebx, r8d
00000001420ca5bd ffc3                           inc        ebx
00000001420ca5bf 4883c203                       add        rdx, 3
00000001420ca5c3 48ffc8                         dec        rax
00000001420ca5c6 75e8                           jne        0x1420ca5b0
00000001420ca5c8 8bb424a0000000                 mov        esi, dword ptr [rsp + 0xa0]
00000001420ca5cf 448bb424b8000000               mov        r14d, dword ptr [rsp + 0xb8]
00000001420ca5d7 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420ca5de 898424e8000000                 mov        dword ptr [rsp + 0xe8], eax
00000001420ca5e5 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420ca5ec 89442440                       mov        dword ptr [rsp + 0x40], eax
00000001420ca5f0 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420ca5f7 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001420ca5fb 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420ca602 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420ca606 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420ca60d 8944244c                       mov        dword ptr [rsp + 0x4c], eax
00000001420ca611 8b8424c0000000                 mov        eax, dword ptr [rsp + 0xc0]
00000001420ca618 89442460                       mov        dword ptr [rsp + 0x60], eax
00000001420ca61c 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420ca621 4885c0                         test       rax, rax
00000001420ca624 740f                           je         0x1420ca635
00000001420ca626 488d1440                       lea        rdx, [rax + rax*2]
00000001420ca62a 41b801000000                   mov        r8d, 1
00000001420ca630 e8cbf656fe                     call       0x140639d00
00000001420ca635 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420ca63d 4885d2                         test       rdx, rdx
00000001420ca640 7413                           je         0x1420ca655
00000001420ca642 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420ca64a 41b801000000                   mov        r8d, 1
00000001420ca650 e8abf656fe                     call       0x140639d00
00000001420ca655 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001420ca65a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420ca65e 4839d5                         cmp        rbp, rdx
00000001420ca661 0f83cb180000                   jae        0x1420cbf32
00000001420ca667 89b424d8000000                 mov        dword ptr [rsp + 0xd8], esi
00000001420ca66e 4088bc24e0000000               mov        byte ptr [rsp + 0xe0], dil
00000001420ca676 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420ca67a 498b0c24                       mov        rcx, qword ptr [r12]
00000001420ca67e 488d3c6d00000000               lea        rdi, [rbp*2]
00000001420ca686 4801ef                         add        rdi, rbp
00000001420ca689 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
00000001420ca68c e88f43abff                     call       0x141b7ea20
00000001420ca691 89c6                           mov        esi, eax
00000001420ca693 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
00000001420ca698 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420ca69c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420ca6a0 4839d5                         cmp        rbp, rdx
00000001420ca6a3 0f8378180000                   jae        0x1420cbf21
00000001420ca6a9 488b11                         mov        rdx, qword ptr [rcx]
00000001420ca6ac 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420ca6b0 448b04b8                       mov        r8d, dword ptr [rax + rdi*4]
00000001420ca6b4 4c8b4cb804                     mov        r9, qword ptr [rax + rdi*4 + 4]
00000001420ca6b9 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420ca6be e8ed5bc1ff                     call       0x141ce02b0
00000001420ca6c3 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420ca6c8 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420ca6d0 4885c0                         test       rax, rax
00000001420ca6d3 4c89ac24f8000000               mov        qword ptr [rsp + 0xf8], r13
00000001420ca6db 4c89bc24f0000000               mov        qword ptr [rsp + 0xf0], r15
00000001420ca6e3 4889ac24d0000000               mov        qword ptr [rsp + 0xd0], rbp
00000001420ca6eb 7413                           je         0x1420ca700
00000001420ca6ed 4883f809                       cmp        rax, 9
00000001420ca6f1 731d                           jae        0x1420ca710
00000001420ca6f3 31d2                           xor        edx, edx
00000001420ca6f5 31ff                           xor        edi, edi
00000001420ca6f7 e9f7000000                     jmp        0x1420ca7f3
00000001420ca6fc 0f1f4000                       nop        dword ptr [rax]
00000001420ca700 31ff                           xor        edi, edi
00000001420ca702 e911010000                     jmp        0x1420ca818
00000001420ca707 660f1f840000000000             nop        word ptr [rax + rax]
00000001420ca710 4189c0                         mov        r8d, eax
00000001420ca713 4183e007                       and        r8d, 7
00000001420ca717 ba08000000                     mov        edx, 8
00000001420ca71c 4c0f44c2                       cmove      r8, rdx
00000001420ca720 4889c2                         mov        rdx, rax
00000001420ca723 4c29c2                         sub        rdx, r8
00000001420ca726 660fefc0                       pxor       xmm0, xmm0
00000001420ca72a 4989d0                         mov        r8, rdx
00000001420ca72d 4989c9                         mov        r9, rcx
00000001420ca730 660fefc9                       pxor       xmm1, xmm1
00000001420ca734 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420ca740 450fb611                       movzx      r10d, byte ptr [r9]
00000001420ca744 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420ca749 410fb67906                     movzx      edi, byte ptr [r9 + 6]
00000001420ca74e 41c1e308                       shl        r11d, 8
00000001420ca752 4509d3                         or         r11d, r10d
00000001420ca755 c1e710                         shl        edi, 0x10
00000001420ca758 4409df                         or         edi, r11d
00000001420ca75b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420ca760 41c1e218                       shl        r10d, 0x18
00000001420ca764 4109fa                         or         r10d, edi
00000001420ca767 66410f6ed2                     movd       xmm2, r10d
00000001420ca76c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420ca771 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420ca776 410fb67912                     movzx      edi, byte ptr [r9 + 0x12]
00000001420ca77b 41c1e308                       shl        r11d, 8
00000001420ca77f 4509d3                         or         r11d, r10d
00000001420ca782 c1e710                         shl        edi, 0x10
00000001420ca785 4409df                         or         edi, r11d
00000001420ca788 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420ca78d 41c1e218                       shl        r10d, 0x18
00000001420ca791 4109fa                         or         r10d, edi
00000001420ca794 66410f6eda                     movd       xmm3, r10d
00000001420ca799 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420ca79d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420ca7a1 660f61d2                       punpcklwd  xmm2, xmm2
00000001420ca7a5 660fdbd7                       pand       xmm2, xmm7
00000001420ca7a9 660ffeca                       paddd      xmm1, xmm2
00000001420ca7ad 660f74de                       pcmpeqb    xmm3, xmm6
00000001420ca7b1 660f60db                       punpcklbw  xmm3, xmm3
00000001420ca7b5 660f61db                       punpcklwd  xmm3, xmm3
00000001420ca7b9 660fdbdf                       pand       xmm3, xmm7
00000001420ca7bd 660ffec3                       paddd      xmm0, xmm3
00000001420ca7c1 66410ffac8                     psubd      xmm1, xmm8
00000001420ca7c6 66410ffac0                     psubd      xmm0, xmm8
00000001420ca7cb 4983c118                       add        r9, 0x18
00000001420ca7cf 4983c0f8                       add        r8, -8
00000001420ca7d3 0f8567ffffff                   jne        0x1420ca740
00000001420ca7d9 660ffec1                       paddd      xmm0, xmm1
00000001420ca7dd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420ca7e2 660ffec8                       paddd      xmm1, xmm0
00000001420ca7e6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420ca7eb 660ffec1                       paddd      xmm0, xmm1
00000001420ca7ef 660f7ec7                       movd       edi, xmm0
00000001420ca7f3 4829d0                         sub        rax, rdx
00000001420ca7f6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420ca7fa 4801ca                         add        rdx, rcx
00000001420ca7fd 0f1f00                         nop        dword ptr [rax]
00000001420ca800 4531c0                         xor        r8d, r8d
00000001420ca803 803a01                         cmp        byte ptr [rdx], 1
00000001420ca806 410f94c0                       sete       r8b
00000001420ca80a 4401c7                         add        edi, r8d
00000001420ca80d ffc7                           inc        edi
00000001420ca80f 4883c203                       add        rdx, 3
00000001420ca813 48ffc8                         dec        rax
00000001420ca816 75e8                           jne        0x1420ca800
00000001420ca818 448bac24a0000000               mov        r13d, dword ptr [rsp + 0xa0]
00000001420ca820 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420ca828 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420ca832 8bac24b4000000                 mov        ebp, dword ptr [rsp + 0xb4]
00000001420ca839 448ba424c0000000               mov        r12d, dword ptr [rsp + 0xc0]
00000001420ca841 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420ca846 4885c0                         test       rax, rax
00000001420ca849 740f                           je         0x1420ca85a
00000001420ca84b 488d1440                       lea        rdx, [rax + rax*2]
00000001420ca84f 41b801000000                   mov        r8d, 1
00000001420ca855 e8a6f456fe                     call       0x140639d00
00000001420ca85a 8b8424d8000000                 mov        eax, dword ptr [rsp + 0xd8]
00000001420ca861 01d8                           add        eax, ebx
00000001420ca863 4403b424e8000000               add        r14d, dword ptr [rsp + 0xe8]
00000001420ca86b 4403742440                     add        r14d, dword ptr [rsp + 0x40]
00000001420ca870 4403742444                     add        r14d, dword ptr [rsp + 0x44]
00000001420ca875 4403742448                     add        r14d, dword ptr [rsp + 0x48]
00000001420ca87a 440374244c                     add        r14d, dword ptr [rsp + 0x4c]
00000001420ca87f 4101c6                         add        r14d, eax
00000001420ca882 4403742460                     add        r14d, dword ptr [rsp + 0x60]
00000001420ca887 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420ca88f 4885d2                         test       rdx, rdx
00000001420ca892 7413                           je         0x1420ca8a7
00000001420ca894 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420ca89c 41b801000000                   mov        r8d, 1
00000001420ca8a2 e859f456fe                     call       0x140639d00
00000001420ca8a7 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420ca8ad 66410ffec1                     paddd      xmm0, xmm9
00000001420ca8b2 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420ca8b7 660ffec8                       paddd      xmm1, xmm0
00000001420ca8bb 660f7ec8                       movd       eax, xmm1
00000001420ca8bf 4101ef                         add        r15d, ebp
00000001420ca8c2 4501fd                         add        r13d, r15d
00000001420ca8c5 4101fc                         add        r12d, edi
00000001420ca8c8 4501ec                         add        r12d, r13d
00000001420ca8cb 4101c4                         add        r12d, eax
00000001420ca8ce 0fb69424e0000000               movzx      edx, byte ptr [rsp + 0xe0]
00000001420ca8d6 89d0                           mov        eax, edx
00000001420ca8d8 4030f0                         xor        al, sil
00000001420ca8db 80f201                         xor        dl, 1
00000001420ca8de 4020f2                         and        dl, sil
00000001420ca8e1 31c9                           xor        ecx, ecx
00000001420ca8e3 4539f4                         cmp        r12d, r14d
00000001420ca8e6 0f92c1                         setb       cl
00000001420ca8e9 440fb6f2                       movzx      r14d, dl
00000001420ca8ed 84c0                           test       al, al
00000001420ca8ef 440f44f1                       cmove      r14d, ecx
00000001420ca8f3 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420ca8f8 4883c0f8                       add        rax, -8
00000001420ca8fc 4584f6                         test       r14b, r14b
00000001420ca8ff 480f44842418010000             cmove      rax, qword ptr [rsp + 0x118]
00000001420ca908 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420ca90d 488b9424d0000000               mov        rdx, qword ptr [rsp + 0xd0]
00000001420ca915 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001420ca919 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420ca921 488b38                         mov        rdi, qword ptr [rax]
00000001420ca924 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001420ca928 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420ca92c 488bb42410010000               mov        rsi, qword ptr [rsp + 0x110]
00000001420ca934 4839d6                         cmp        rsi, rdx
00000001420ca937 0f83ca160000                   jae        0x1420cc007
00000001420ca93d 488b8c24f8000000               mov        rcx, qword ptr [rsp + 0xf8]
00000001420ca945 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001420ca949 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420ca94d 488b0f                         mov        rcx, qword ptr [rdi]
00000001420ca950 488b9c24f0000000               mov        rbx, qword ptr [rsp + 0xf0]
00000001420ca958 8b1498                         mov        edx, dword ptr [rax + rbx*4]
00000001420ca95b e8c040abff                     call       0x141b7ea20
00000001420ca960 89c5                           mov        ebp, eax
00000001420ca962 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420ca966 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420ca96a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420ca96e 4839d6                         cmp        rsi, rdx
00000001420ca971 0f837f160000                   jae        0x1420cbff6
00000001420ca977 488b11                         mov        rdx, qword ptr [rcx]
00000001420ca97a 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420ca97e 448b0498                       mov        r8d, dword ptr [rax + rbx*4]
00000001420ca982 4c8b4c9804                     mov        r9, qword ptr [rax + rbx*4 + 4]
00000001420ca987 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420ca98c e81f59c1ff                     call       0x141ce02b0
00000001420ca991 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420ca996 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420ca99e 4885c0                         test       rax, rax
00000001420ca9a1 741d                           je         0x1420ca9c0
00000001420ca9a3 4883f809                       cmp        rax, 9
00000001420ca9a7 7327                           jae        0x1420ca9d0
00000001420ca9a9 31d2                           xor        edx, edx
00000001420ca9ab 31db                           xor        ebx, ebx
00000001420ca9ad e901010000                     jmp        0x1420caab3
00000001420ca9b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420ca9c0 31db                           xor        ebx, ebx
00000001420ca9c2 e911010000                     jmp        0x1420caad8
00000001420ca9c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420ca9d0 4189c0                         mov        r8d, eax
00000001420ca9d3 4183e007                       and        r8d, 7
00000001420ca9d7 ba08000000                     mov        edx, 8
00000001420ca9dc 4c0f44c2                       cmove      r8, rdx
00000001420ca9e0 4889c2                         mov        rdx, rax
00000001420ca9e3 4c29c2                         sub        rdx, r8
00000001420ca9e6 660fefc0                       pxor       xmm0, xmm0
00000001420ca9ea 4989d0                         mov        r8, rdx
00000001420ca9ed 4989c9                         mov        r9, rcx
00000001420ca9f0 660fefc9                       pxor       xmm1, xmm1
00000001420ca9f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420caa00 450fb611                       movzx      r10d, byte ptr [r9]
00000001420caa04 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420caa09 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420caa0e 41c1e308                       shl        r11d, 8
00000001420caa12 4509d3                         or         r11d, r10d
00000001420caa15 c1e610                         shl        esi, 0x10
00000001420caa18 4409de                         or         esi, r11d
00000001420caa1b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420caa20 41c1e218                       shl        r10d, 0x18
00000001420caa24 4109f2                         or         r10d, esi
00000001420caa27 66410f6ed2                     movd       xmm2, r10d
00000001420caa2c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420caa31 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420caa36 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420caa3b 41c1e308                       shl        r11d, 8
00000001420caa3f 4509d3                         or         r11d, r10d
00000001420caa42 c1e610                         shl        esi, 0x10
00000001420caa45 4409de                         or         esi, r11d
00000001420caa48 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420caa4d 41c1e218                       shl        r10d, 0x18
00000001420caa51 4109f2                         or         r10d, esi
00000001420caa54 66410f6eda                     movd       xmm3, r10d
00000001420caa59 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420caa5d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420caa61 660f61d2                       punpcklwd  xmm2, xmm2
00000001420caa65 660fdbd7                       pand       xmm2, xmm7
00000001420caa69 660ffeca                       paddd      xmm1, xmm2
00000001420caa6d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420caa71 660f60db                       punpcklbw  xmm3, xmm3
00000001420caa75 660f61db                       punpcklwd  xmm3, xmm3
00000001420caa79 660fdbdf                       pand       xmm3, xmm7
00000001420caa7d 660ffec3                       paddd      xmm0, xmm3
00000001420caa81 66410ffac8                     psubd      xmm1, xmm8
00000001420caa86 66410ffac0                     psubd      xmm0, xmm8
00000001420caa8b 4983c118                       add        r9, 0x18
00000001420caa8f 4983c0f8                       add        r8, -8
00000001420caa93 0f8567ffffff                   jne        0x1420caa00
00000001420caa99 660ffec1                       paddd      xmm0, xmm1
00000001420caa9d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420caaa2 660ffec8                       paddd      xmm1, xmm0
00000001420caaa6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420caaab 660ffec1                       paddd      xmm0, xmm1
00000001420caaaf 660f7ec3                       movd       ebx, xmm0
00000001420caab3 4829d0                         sub        rax, rdx
00000001420caab6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420caaba 4801ca                         add        rdx, rcx
00000001420caabd 0f1f00                         nop        dword ptr [rax]
00000001420caac0 4531c0                         xor        r8d, r8d
00000001420caac3 803a01                         cmp        byte ptr [rdx], 1
00000001420caac6 410f94c0                       sete       r8b
00000001420caaca 4401c3                         add        ebx, r8d
00000001420caacd ffc3                           inc        ebx
00000001420caacf 4883c203                       add        rdx, 3
00000001420caad3 48ffc8                         dec        rax
00000001420caad6 75e8                           jne        0x1420caac0
00000001420caad8 448bac24a0000000               mov        r13d, dword ptr [rsp + 0xa0]
00000001420caae0 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420caae8 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420caaef 89442440                       mov        dword ptr [rsp + 0x40], eax
00000001420caaf3 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420caafa 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001420caafe 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420cab05 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420cab09 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420cab10 8944244c                       mov        dword ptr [rsp + 0x4c], eax
00000001420cab14 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420cab1b 89442460                       mov        dword ptr [rsp + 0x60], eax
00000001420cab1f 8bb424c0000000                 mov        esi, dword ptr [rsp + 0xc0]
00000001420cab26 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420cab2b 4885c0                         test       rax, rax
00000001420cab2e 740f                           je         0x1420cab3f
00000001420cab30 488d1440                       lea        rdx, [rax + rax*2]
00000001420cab34 41b801000000                   mov        r8d, 1
00000001420cab3a e8c1f156fe                     call       0x140639d00
00000001420cab3f 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420cab47 4885d2                         test       rdx, rdx
00000001420cab4a 7413                           je         0x1420cab5f
00000001420cab4c 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420cab54 41b801000000                   mov        r8d, 1
00000001420cab5a e8a1f156fe                     call       0x140639d00
00000001420cab5f 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001420cab63 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cab67 4939d4                         cmp        r12, rdx
00000001420cab6a 0f8364140000                   jae        0x1420cbfd4
00000001420cab70 89b424e8000000                 mov        dword ptr [rsp + 0xe8], esi
00000001420cab77 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cab7b 488b0f                         mov        rcx, qword ptr [rdi]
00000001420cab7e 4b8d3464                       lea        rsi, [r12 + r12*2]
00000001420cab82 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420cab85 e8963eabff                     call       0x141b7ea20
00000001420cab8a 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420cab8e 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001420cab92 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001420cab96 4939d4                         cmp        r12, rdx
00000001420cab99 0f8346140000                   jae        0x1420cbfe5
00000001420cab9f 88842400010000                 mov        byte ptr [rsp + 0x100], al
00000001420caba6 488b11                         mov        rdx, qword ptr [rcx]
00000001420caba9 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001420cabad 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
00000001420cabb1 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
00000001420cabb6 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420cabbb e8f056c1ff                     call       0x141ce02b0
00000001420cabc0 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420cabc5 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420cabcd 4885c0                         test       rax, rax
00000001420cabd0 4c89a424e0000000               mov        qword ptr [rsp + 0xe0], r12
00000001420cabd8 4088ac24d8000000               mov        byte ptr [rsp + 0xd8], bpl
00000001420cabe0 4489ac24d0000000               mov        dword ptr [rsp + 0xd0], r13d
00000001420cabe8 7416                           je         0x1420cac00
00000001420cabea 4883f809                       cmp        rax, 9
00000001420cabee 7320                           jae        0x1420cac10
00000001420cabf0 31d2                           xor        edx, edx
00000001420cabf2 31ff                           xor        edi, edi
00000001420cabf4 e9fa000000                     jmp        0x1420cacf3
00000001420cabf9 0f1f8000000000                 nop        dword ptr [rax]
00000001420cac00 31ff                           xor        edi, edi
00000001420cac02 e911010000                     jmp        0x1420cad18
00000001420cac07 660f1f840000000000             nop        word ptr [rax + rax]
00000001420cac10 4189c0                         mov        r8d, eax
00000001420cac13 4183e007                       and        r8d, 7
00000001420cac17 ba08000000                     mov        edx, 8
00000001420cac1c 4c0f44c2                       cmove      r8, rdx
00000001420cac20 4889c2                         mov        rdx, rax
00000001420cac23 4c29c2                         sub        rdx, r8
00000001420cac26 660fefc0                       pxor       xmm0, xmm0
00000001420cac2a 4989d0                         mov        r8, rdx
00000001420cac2d 4989c9                         mov        r9, rcx
00000001420cac30 660fefc9                       pxor       xmm1, xmm1
00000001420cac34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420cac40 450fb611                       movzx      r10d, byte ptr [r9]
00000001420cac44 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420cac49 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420cac4e 41c1e308                       shl        r11d, 8
00000001420cac52 4509d3                         or         r11d, r10d
00000001420cac55 c1e610                         shl        esi, 0x10
00000001420cac58 4409de                         or         esi, r11d
00000001420cac5b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420cac60 41c1e218                       shl        r10d, 0x18
00000001420cac64 4109f2                         or         r10d, esi
00000001420cac67 66410f6ed2                     movd       xmm2, r10d
00000001420cac6c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420cac71 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420cac76 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420cac7b 41c1e308                       shl        r11d, 8
00000001420cac7f 4509d3                         or         r11d, r10d
00000001420cac82 c1e610                         shl        esi, 0x10
00000001420cac85 4409de                         or         esi, r11d
00000001420cac88 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420cac8d 41c1e218                       shl        r10d, 0x18
00000001420cac91 4109f2                         or         r10d, esi
00000001420cac94 66410f6eda                     movd       xmm3, r10d
00000001420cac99 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420cac9d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420caca1 660f61d2                       punpcklwd  xmm2, xmm2
00000001420caca5 660fdbd7                       pand       xmm2, xmm7
00000001420caca9 660ffeca                       paddd      xmm1, xmm2
00000001420cacad 660f74de                       pcmpeqb    xmm3, xmm6
00000001420cacb1 660f60db                       punpcklbw  xmm3, xmm3
00000001420cacb5 660f61db                       punpcklwd  xmm3, xmm3
00000001420cacb9 660fdbdf                       pand       xmm3, xmm7
00000001420cacbd 660ffec3                       paddd      xmm0, xmm3
00000001420cacc1 66410ffac8                     psubd      xmm1, xmm8
00000001420cacc6 66410ffac0                     psubd      xmm0, xmm8
00000001420caccb 4983c118                       add        r9, 0x18
00000001420caccf 4983c0f8                       add        r8, -8
00000001420cacd3 0f8567ffffff                   jne        0x1420cac40
00000001420cacd9 660ffec1                       paddd      xmm0, xmm1
00000001420cacdd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420cace2 660ffec8                       paddd      xmm1, xmm0
00000001420cace6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420caceb 660ffec1                       paddd      xmm0, xmm1
00000001420cacef 660f7ec7                       movd       edi, xmm0
00000001420cacf3 4829d0                         sub        rax, rdx
00000001420cacf6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420cacfa 4801ca                         add        rdx, rcx
00000001420cacfd 0f1f00                         nop        dword ptr [rax]
00000001420cad00 4531c0                         xor        r8d, r8d
00000001420cad03 803a01                         cmp        byte ptr [rdx], 1
00000001420cad06 410f94c0                       sete       r8b
00000001420cad0a 4401c7                         add        edi, r8d
00000001420cad0d ffc7                           inc        edi
00000001420cad0f 4883c203                       add        rdx, 3
00000001420cad13 48ffc8                         dec        rax
00000001420cad16 75e8                           jne        0x1420cad00
00000001420cad18 448ba424a0000000               mov        r12d, dword ptr [rsp + 0xa0]
00000001420cad20 8bac24b8000000                 mov        ebp, dword ptr [rsp + 0xb8]
00000001420cad27 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420cad31 8bb424b4000000                 mov        esi, dword ptr [rsp + 0xb4]
00000001420cad38 448bac24c0000000               mov        r13d, dword ptr [rsp + 0xc0]
00000001420cad40 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420cad45 4885c0                         test       rax, rax
00000001420cad48 740f                           je         0x1420cad59
00000001420cad4a 488d1440                       lea        rdx, [rax + rax*2]
00000001420cad4e 41b801000000                   mov        r8d, 1
00000001420cad54 e8a7ef56fe                     call       0x140639d00
00000001420cad59 4180f601                       xor        r14b, 1
00000001420cad5d 410fb6c6                       movzx      eax, r14b
00000001420cad61 4801442450                     add        qword ptr [rsp + 0x50], rax
00000001420cad66 8b8424d0000000                 mov        eax, dword ptr [rsp + 0xd0]
00000001420cad6d 01d8                           add        eax, ebx
00000001420cad6f 44037c2440                     add        r15d, dword ptr [rsp + 0x40]
00000001420cad74 44037c2444                     add        r15d, dword ptr [rsp + 0x44]
00000001420cad79 44037c2448                     add        r15d, dword ptr [rsp + 0x48]
00000001420cad7e 44037c244c                     add        r15d, dword ptr [rsp + 0x4c]
00000001420cad83 44037c2460                     add        r15d, dword ptr [rsp + 0x60]
00000001420cad88 4101c7                         add        r15d, eax
00000001420cad8b 4403bc24e8000000               add        r15d, dword ptr [rsp + 0xe8]
00000001420cad93 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420cad9b 4885d2                         test       rdx, rdx
00000001420cad9e 7413                           je         0x1420cadb3
00000001420cada0 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420cada8 41b801000000                   mov        r8d, 1
00000001420cadae e84def56fe                     call       0x140639d00
00000001420cadb3 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420cadb9 66410ffec1                     paddd      xmm0, xmm9
00000001420cadbe 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420cadc3 660ffec8                       paddd      xmm1, xmm0
00000001420cadc7 660f7ec8                       movd       eax, xmm1
00000001420cadcb 01f5                           add        ebp, esi
00000001420cadcd 4101ec                         add        r12d, ebp
00000001420cadd0 4101fd                         add        r13d, edi
00000001420cadd3 4501e5                         add        r13d, r12d
00000001420cadd6 4101c5                         add        r13d, eax
00000001420cadd9 0fb69424d8000000               movzx      edx, byte ptr [rsp + 0xd8]
00000001420cade1 89d0                           mov        eax, edx
00000001420cade3 0fb68c2400010000               movzx      ecx, byte ptr [rsp + 0x100]
00000001420cadeb 30c8                           xor        al, cl
00000001420caded 80f201                         xor        dl, 1
00000001420cadf0 20ca                           and        dl, cl
00000001420cadf2 31c9                           xor        ecx, ecx
00000001420cadf4 4539fd                         cmp        r13d, r15d
00000001420cadf7 0f92c1                         setb       cl
00000001420cadfa 440fb6f2                       movzx      r14d, dl
00000001420cadfe 84c0                           test       al, al
00000001420cae00 440f44f1                       cmove      r14d, ecx
00000001420cae04 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420cae09 4883c0f0                       add        rax, -0x10
00000001420cae0d 4584f6                         test       r14b, r14b
00000001420cae10 480f44842418010000             cmove      rax, qword ptr [rsp + 0x118]
00000001420cae19 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420cae1e 488b9424e0000000               mov        rdx, qword ptr [rsp + 0xe0]
00000001420cae26 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001420cae2a 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420cae32 488b38                         mov        rdi, qword ptr [rax]
00000001420cae35 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001420cae39 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cae3d 488bb42410010000               mov        rsi, qword ptr [rsp + 0x110]
00000001420cae45 4839d6                         cmp        rsi, rdx
00000001420cae48 0f83b9110000                   jae        0x1420cc007
00000001420cae4e 488b8c24f8000000               mov        rcx, qword ptr [rsp + 0xf8]
00000001420cae56 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
00000001420cae5a 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cae5e 488b0f                         mov        rcx, qword ptr [rdi]
00000001420cae61 488b9c24f0000000               mov        rbx, qword ptr [rsp + 0xf0]
00000001420cae69 8b1498                         mov        edx, dword ptr [rax + rbx*4]
00000001420cae6c e8af3babff                     call       0x141b7ea20
00000001420cae71 89c5                           mov        ebp, eax
00000001420cae73 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420cae77 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420cae7b 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cae7f 4839d6                         cmp        rsi, rdx
00000001420cae82 0f836e110000                   jae        0x1420cbff6
00000001420cae88 488b11                         mov        rdx, qword ptr [rcx]
00000001420cae8b 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cae8f 448b0498                       mov        r8d, dword ptr [rax + rbx*4]
00000001420cae93 4c8b4c9804                     mov        r9, qword ptr [rax + rbx*4 + 4]
00000001420cae98 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420cae9d e80e54c1ff                     call       0x141ce02b0
00000001420caea2 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420caea7 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420caeaf 4885c0                         test       rax, rax
00000001420caeb2 741c                           je         0x1420caed0
00000001420caeb4 4883f809                       cmp        rax, 9
00000001420caeb8 7326                           jae        0x1420caee0
00000001420caeba 31d2                           xor        edx, edx
00000001420caebc 31db                           xor        ebx, ebx
00000001420caebe e900010000                     jmp        0x1420cafc3
00000001420caec3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420caed0 31db                           xor        ebx, ebx
00000001420caed2 e911010000                     jmp        0x1420cafe8
00000001420caed7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420caee0 4189c0                         mov        r8d, eax
00000001420caee3 4183e007                       and        r8d, 7
00000001420caee7 ba08000000                     mov        edx, 8
00000001420caeec 4c0f44c2                       cmove      r8, rdx
00000001420caef0 4889c2                         mov        rdx, rax
00000001420caef3 4c29c2                         sub        rdx, r8
00000001420caef6 660fefc0                       pxor       xmm0, xmm0
00000001420caefa 4989d0                         mov        r8, rdx
00000001420caefd 4989c9                         mov        r9, rcx
00000001420caf00 660fefc9                       pxor       xmm1, xmm1
00000001420caf04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420caf10 450fb611                       movzx      r10d, byte ptr [r9]
00000001420caf14 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420caf19 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420caf1e 41c1e308                       shl        r11d, 8
00000001420caf22 4509d3                         or         r11d, r10d
00000001420caf25 c1e610                         shl        esi, 0x10
00000001420caf28 4409de                         or         esi, r11d
00000001420caf2b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420caf30 41c1e218                       shl        r10d, 0x18
00000001420caf34 4109f2                         or         r10d, esi
00000001420caf37 66410f6ed2                     movd       xmm2, r10d
00000001420caf3c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420caf41 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420caf46 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420caf4b 41c1e308                       shl        r11d, 8
00000001420caf4f 4509d3                         or         r11d, r10d
00000001420caf52 c1e610                         shl        esi, 0x10
00000001420caf55 4409de                         or         esi, r11d
00000001420caf58 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420caf5d 41c1e218                       shl        r10d, 0x18
00000001420caf61 4109f2                         or         r10d, esi
00000001420caf64 66410f6eda                     movd       xmm3, r10d
00000001420caf69 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420caf6d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420caf71 660f61d2                       punpcklwd  xmm2, xmm2
00000001420caf75 660fdbd7                       pand       xmm2, xmm7
00000001420caf79 660ffeca                       paddd      xmm1, xmm2
00000001420caf7d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420caf81 660f60db                       punpcklbw  xmm3, xmm3
00000001420caf85 660f61db                       punpcklwd  xmm3, xmm3
00000001420caf89 660fdbdf                       pand       xmm3, xmm7
00000001420caf8d 660ffec3                       paddd      xmm0, xmm3
00000001420caf91 66410ffac8                     psubd      xmm1, xmm8
00000001420caf96 66410ffac0                     psubd      xmm0, xmm8
00000001420caf9b 4983c118                       add        r9, 0x18
00000001420caf9f 4983c0f8                       add        r8, -8
00000001420cafa3 0f8567ffffff                   jne        0x1420caf10
00000001420cafa9 660ffec1                       paddd      xmm0, xmm1
00000001420cafad 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420cafb2 660ffec8                       paddd      xmm1, xmm0
00000001420cafb6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420cafbb 660ffec1                       paddd      xmm0, xmm1
00000001420cafbf 660f7ec3                       movd       ebx, xmm0
00000001420cafc3 4829d0                         sub        rax, rdx
00000001420cafc6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420cafca 4801ca                         add        rdx, rcx
00000001420cafcd 0f1f00                         nop        dword ptr [rax]
00000001420cafd0 4531c0                         xor        r8d, r8d
00000001420cafd3 803a01                         cmp        byte ptr [rdx], 1
00000001420cafd6 410f94c0                       sete       r8b
00000001420cafda 4401c3                         add        ebx, r8d
00000001420cafdd ffc3                           inc        ebx
00000001420cafdf 4883c203                       add        rdx, 3
00000001420cafe3 48ffc8                         dec        rax
00000001420cafe6 75e8                           jne        0x1420cafd0
00000001420cafe8 448bac24a0000000               mov        r13d, dword ptr [rsp + 0xa0]
00000001420caff0 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420caff8 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420cafff 89442440                       mov        dword ptr [rsp + 0x40], eax
00000001420cb003 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420cb00a 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001420cb00e 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420cb015 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420cb019 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420cb020 8944244c                       mov        dword ptr [rsp + 0x4c], eax
00000001420cb024 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420cb02b 89442460                       mov        dword ptr [rsp + 0x60], eax
00000001420cb02f 8bb424c0000000                 mov        esi, dword ptr [rsp + 0xc0]
00000001420cb036 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420cb03b 4885c0                         test       rax, rax
00000001420cb03e 740f                           je         0x1420cb04f
00000001420cb040 488d1440                       lea        rdx, [rax + rax*2]
00000001420cb044 41b801000000                   mov        r8d, 1
00000001420cb04a e8b1ec56fe                     call       0x140639d00
00000001420cb04f 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420cb057 4885d2                         test       rdx, rdx
00000001420cb05a 7413                           je         0x1420cb06f
00000001420cb05c 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420cb064 41b801000000                   mov        r8d, 1
00000001420cb06a e891ec56fe                     call       0x140639d00
00000001420cb06f 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001420cb073 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cb077 4939d4                         cmp        r12, rdx
00000001420cb07a 0f83540f0000                   jae        0x1420cbfd4
00000001420cb080 89b424e8000000                 mov        dword ptr [rsp + 0xe8], esi
00000001420cb087 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cb08b 488b0f                         mov        rcx, qword ptr [rdi]
00000001420cb08e 4b8d3464                       lea        rsi, [r12 + r12*2]
00000001420cb092 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420cb095 e88639abff                     call       0x141b7ea20
00000001420cb09a 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420cb09e 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001420cb0a2 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001420cb0a6 4939d4                         cmp        r12, rdx
00000001420cb0a9 0f83360f0000                   jae        0x1420cbfe5
00000001420cb0af 88842400010000                 mov        byte ptr [rsp + 0x100], al
00000001420cb0b6 488b11                         mov        rdx, qword ptr [rcx]
00000001420cb0b9 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001420cb0bd 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
00000001420cb0c1 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
00000001420cb0c6 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420cb0cb e8e051c1ff                     call       0x141ce02b0
00000001420cb0d0 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420cb0d5 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420cb0dd 4885c0                         test       rax, rax
00000001420cb0e0 4c89a424e0000000               mov        qword ptr [rsp + 0xe0], r12
00000001420cb0e8 4088ac24d8000000               mov        byte ptr [rsp + 0xd8], bpl
00000001420cb0f0 4489ac24d0000000               mov        dword ptr [rsp + 0xd0], r13d
00000001420cb0f8 7416                           je         0x1420cb110
00000001420cb0fa 4883f809                       cmp        rax, 9
00000001420cb0fe 7320                           jae        0x1420cb120
00000001420cb100 31d2                           xor        edx, edx
00000001420cb102 31ff                           xor        edi, edi
00000001420cb104 e9fa000000                     jmp        0x1420cb203
00000001420cb109 0f1f8000000000                 nop        dword ptr [rax]
00000001420cb110 31ff                           xor        edi, edi
00000001420cb112 e911010000                     jmp        0x1420cb228
00000001420cb117 660f1f840000000000             nop        word ptr [rax + rax]
00000001420cb120 4189c0                         mov        r8d, eax
00000001420cb123 4183e007                       and        r8d, 7
00000001420cb127 ba08000000                     mov        edx, 8
00000001420cb12c 4c0f44c2                       cmove      r8, rdx
00000001420cb130 4889c2                         mov        rdx, rax
00000001420cb133 4c29c2                         sub        rdx, r8
00000001420cb136 660fefc0                       pxor       xmm0, xmm0
00000001420cb13a 4989d0                         mov        r8, rdx
00000001420cb13d 4989c9                         mov        r9, rcx
00000001420cb140 660fefc9                       pxor       xmm1, xmm1
00000001420cb144 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420cb150 450fb611                       movzx      r10d, byte ptr [r9]
00000001420cb154 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420cb159 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420cb15e 41c1e308                       shl        r11d, 8
00000001420cb162 4509d3                         or         r11d, r10d
00000001420cb165 c1e610                         shl        esi, 0x10
00000001420cb168 4409de                         or         esi, r11d
00000001420cb16b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420cb170 41c1e218                       shl        r10d, 0x18
00000001420cb174 4109f2                         or         r10d, esi
00000001420cb177 66410f6ed2                     movd       xmm2, r10d
00000001420cb17c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420cb181 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420cb186 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420cb18b 41c1e308                       shl        r11d, 8
00000001420cb18f 4509d3                         or         r11d, r10d
00000001420cb192 c1e610                         shl        esi, 0x10
00000001420cb195 4409de                         or         esi, r11d
00000001420cb198 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420cb19d 41c1e218                       shl        r10d, 0x18
00000001420cb1a1 4109f2                         or         r10d, esi
00000001420cb1a4 66410f6eda                     movd       xmm3, r10d
00000001420cb1a9 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420cb1ad 660f60d2                       punpcklbw  xmm2, xmm2
00000001420cb1b1 660f61d2                       punpcklwd  xmm2, xmm2
00000001420cb1b5 660fdbd7                       pand       xmm2, xmm7
00000001420cb1b9 660ffeca                       paddd      xmm1, xmm2
00000001420cb1bd 660f74de                       pcmpeqb    xmm3, xmm6
00000001420cb1c1 660f60db                       punpcklbw  xmm3, xmm3
00000001420cb1c5 660f61db                       punpcklwd  xmm3, xmm3
00000001420cb1c9 660fdbdf                       pand       xmm3, xmm7
00000001420cb1cd 660ffec3                       paddd      xmm0, xmm3
00000001420cb1d1 66410ffac8                     psubd      xmm1, xmm8
00000001420cb1d6 66410ffac0                     psubd      xmm0, xmm8
00000001420cb1db 4983c118                       add        r9, 0x18
00000001420cb1df 4983c0f8                       add        r8, -8
00000001420cb1e3 0f8567ffffff                   jne        0x1420cb150
00000001420cb1e9 660ffec1                       paddd      xmm0, xmm1
00000001420cb1ed 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420cb1f2 660ffec8                       paddd      xmm1, xmm0
00000001420cb1f6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420cb1fb 660ffec1                       paddd      xmm0, xmm1
00000001420cb1ff 660f7ec7                       movd       edi, xmm0
00000001420cb203 4829d0                         sub        rax, rdx
00000001420cb206 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420cb20a 4801ca                         add        rdx, rcx
00000001420cb20d 0f1f00                         nop        dword ptr [rax]
00000001420cb210 4531c0                         xor        r8d, r8d
00000001420cb213 803a01                         cmp        byte ptr [rdx], 1
00000001420cb216 410f94c0                       sete       r8b
00000001420cb21a 4401c7                         add        edi, r8d
00000001420cb21d ffc7                           inc        edi
00000001420cb21f 4883c203                       add        rdx, 3
00000001420cb223 48ffc8                         dec        rax
00000001420cb226 75e8                           jne        0x1420cb210
00000001420cb228 448ba424a0000000               mov        r12d, dword ptr [rsp + 0xa0]
00000001420cb230 8bac24b8000000                 mov        ebp, dword ptr [rsp + 0xb8]
00000001420cb237 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420cb241 8bb424b4000000                 mov        esi, dword ptr [rsp + 0xb4]
00000001420cb248 448bac24c0000000               mov        r13d, dword ptr [rsp + 0xc0]
00000001420cb250 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420cb255 4885c0                         test       rax, rax
00000001420cb258 740f                           je         0x1420cb269
00000001420cb25a 488d1440                       lea        rdx, [rax + rax*2]
00000001420cb25e 41b801000000                   mov        r8d, 1
00000001420cb264 e897ea56fe                     call       0x140639d00
00000001420cb269 4180f601                       xor        r14b, 1
00000001420cb26d 410fb6c6                       movzx      eax, r14b
00000001420cb271 4801442450                     add        qword ptr [rsp + 0x50], rax
00000001420cb276 8b8424d0000000                 mov        eax, dword ptr [rsp + 0xd0]
00000001420cb27d 01d8                           add        eax, ebx
00000001420cb27f 44037c2440                     add        r15d, dword ptr [rsp + 0x40]
00000001420cb284 44037c2444                     add        r15d, dword ptr [rsp + 0x44]
00000001420cb289 44037c2448                     add        r15d, dword ptr [rsp + 0x48]
00000001420cb28e 44037c244c                     add        r15d, dword ptr [rsp + 0x4c]
00000001420cb293 44037c2460                     add        r15d, dword ptr [rsp + 0x60]
00000001420cb298 4101c7                         add        r15d, eax
00000001420cb29b 4403bc24e8000000               add        r15d, dword ptr [rsp + 0xe8]
00000001420cb2a3 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420cb2ab 4885d2                         test       rdx, rdx
00000001420cb2ae 7413                           je         0x1420cb2c3
00000001420cb2b0 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420cb2b8 41b801000000                   mov        r8d, 1
00000001420cb2be e83dea56fe                     call       0x140639d00
00000001420cb2c3 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420cb2c9 66410ffec1                     paddd      xmm0, xmm9
00000001420cb2ce 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420cb2d3 660ffec8                       paddd      xmm1, xmm0
00000001420cb2d7 660f7ec8                       movd       eax, xmm1
00000001420cb2db 01f5                           add        ebp, esi
00000001420cb2dd 4101ec                         add        r12d, ebp
00000001420cb2e0 4101fd                         add        r13d, edi
00000001420cb2e3 4501e5                         add        r13d, r12d
00000001420cb2e6 4101c5                         add        r13d, eax
00000001420cb2e9 0fb69424d8000000               movzx      edx, byte ptr [rsp + 0xd8]
00000001420cb2f1 89d0                           mov        eax, edx
00000001420cb2f3 0fb68c2400010000               movzx      ecx, byte ptr [rsp + 0x100]
00000001420cb2fb 30c8                           xor        al, cl
00000001420cb2fd 80f201                         xor        dl, 1
00000001420cb300 20ca                           and        dl, cl
00000001420cb302 31c9                           xor        ecx, ecx
00000001420cb304 4539fd                         cmp        r13d, r15d
00000001420cb307 0f92c1                         setb       cl
00000001420cb30a 440fb6f2                       movzx      r14d, dl
00000001420cb30e 84c0                           test       al, al
00000001420cb310 440f44f1                       cmove      r14d, ecx
00000001420cb314 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420cb319 4883c0e8                       add        rax, -0x18
00000001420cb31d 4584f6                         test       r14b, r14b
00000001420cb320 480f44842418010000             cmove      rax, qword ptr [rsp + 0x118]
00000001420cb329 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
00000001420cb32e 488b9424e0000000               mov        rdx, qword ptr [rsp + 0xe0]
00000001420cb336 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001420cb33a 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420cb342 488b38                         mov        rdi, qword ptr [rax]
00000001420cb345 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001420cb349 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cb34d 488bb42410010000               mov        rsi, qword ptr [rsp + 0x110]
00000001420cb355 4839d6                         cmp        rsi, rdx
00000001420cb358 0f83a90c0000                   jae        0x1420cc007
00000001420cb35e 488b8c24f8000000               mov        rcx, qword ptr [rsp + 0xf8]
00000001420cb366 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
00000001420cb36a 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cb36e 488b0f                         mov        rcx, qword ptr [rdi]
00000001420cb371 488b9c24f0000000               mov        rbx, qword ptr [rsp + 0xf0]
00000001420cb379 8b1498                         mov        edx, dword ptr [rax + rbx*4]
00000001420cb37c e89f36abff                     call       0x141b7ea20
00000001420cb381 89c5                           mov        ebp, eax
00000001420cb383 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420cb387 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420cb38b 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cb38f 4839d6                         cmp        rsi, rdx
00000001420cb392 0f835e0c0000                   jae        0x1420cbff6
00000001420cb398 488b11                         mov        rdx, qword ptr [rcx]
00000001420cb39b 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cb39f 448b0498                       mov        r8d, dword ptr [rax + rbx*4]
00000001420cb3a3 4c8b4c9804                     mov        r9, qword ptr [rax + rbx*4 + 4]
00000001420cb3a8 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420cb3ad e8fe4ec1ff                     call       0x141ce02b0
00000001420cb3b2 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420cb3b7 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420cb3bf 4885c0                         test       rax, rax
00000001420cb3c2 741c                           je         0x1420cb3e0
00000001420cb3c4 4883f809                       cmp        rax, 9
00000001420cb3c8 7326                           jae        0x1420cb3f0
00000001420cb3ca 31d2                           xor        edx, edx
00000001420cb3cc 31db                           xor        ebx, ebx
00000001420cb3ce e900010000                     jmp        0x1420cb4d3
00000001420cb3d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420cb3e0 31db                           xor        ebx, ebx
00000001420cb3e2 e911010000                     jmp        0x1420cb4f8
00000001420cb3e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420cb3f0 4189c0                         mov        r8d, eax
00000001420cb3f3 4183e007                       and        r8d, 7
00000001420cb3f7 ba08000000                     mov        edx, 8
00000001420cb3fc 4c0f44c2                       cmove      r8, rdx
00000001420cb400 4889c2                         mov        rdx, rax
00000001420cb403 4c29c2                         sub        rdx, r8
00000001420cb406 660fefc0                       pxor       xmm0, xmm0
00000001420cb40a 4989d0                         mov        r8, rdx
00000001420cb40d 4989c9                         mov        r9, rcx
00000001420cb410 660fefc9                       pxor       xmm1, xmm1
00000001420cb414 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420cb420 450fb611                       movzx      r10d, byte ptr [r9]
00000001420cb424 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420cb429 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420cb42e 41c1e308                       shl        r11d, 8
00000001420cb432 4509d3                         or         r11d, r10d
00000001420cb435 c1e610                         shl        esi, 0x10
00000001420cb438 4409de                         or         esi, r11d
00000001420cb43b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420cb440 41c1e218                       shl        r10d, 0x18
00000001420cb444 4109f2                         or         r10d, esi
00000001420cb447 66410f6ed2                     movd       xmm2, r10d
00000001420cb44c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420cb451 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420cb456 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420cb45b 41c1e308                       shl        r11d, 8
00000001420cb45f 4509d3                         or         r11d, r10d
00000001420cb462 c1e610                         shl        esi, 0x10
00000001420cb465 4409de                         or         esi, r11d
00000001420cb468 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420cb46d 41c1e218                       shl        r10d, 0x18
00000001420cb471 4109f2                         or         r10d, esi
00000001420cb474 66410f6eda                     movd       xmm3, r10d
00000001420cb479 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420cb47d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420cb481 660f61d2                       punpcklwd  xmm2, xmm2
00000001420cb485 660fdbd7                       pand       xmm2, xmm7
00000001420cb489 660ffeca                       paddd      xmm1, xmm2
00000001420cb48d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420cb491 660f60db                       punpcklbw  xmm3, xmm3
00000001420cb495 660f61db                       punpcklwd  xmm3, xmm3
00000001420cb499 660fdbdf                       pand       xmm3, xmm7
00000001420cb49d 660ffec3                       paddd      xmm0, xmm3
00000001420cb4a1 66410ffac8                     psubd      xmm1, xmm8
00000001420cb4a6 66410ffac0                     psubd      xmm0, xmm8
00000001420cb4ab 4983c118                       add        r9, 0x18
00000001420cb4af 4983c0f8                       add        r8, -8
00000001420cb4b3 0f8567ffffff                   jne        0x1420cb420
00000001420cb4b9 660ffec1                       paddd      xmm0, xmm1
00000001420cb4bd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420cb4c2 660ffec8                       paddd      xmm1, xmm0
00000001420cb4c6 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420cb4cb 660ffec1                       paddd      xmm0, xmm1
00000001420cb4cf 660f7ec3                       movd       ebx, xmm0
00000001420cb4d3 4829d0                         sub        rax, rdx
00000001420cb4d6 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420cb4da 4801ca                         add        rdx, rcx
00000001420cb4dd 0f1f00                         nop        dword ptr [rax]
00000001420cb4e0 4531c0                         xor        r8d, r8d
00000001420cb4e3 803a01                         cmp        byte ptr [rdx], 1
00000001420cb4e6 410f94c0                       sete       r8b
00000001420cb4ea 4401c3                         add        ebx, r8d
00000001420cb4ed ffc3                           inc        ebx
00000001420cb4ef 4883c203                       add        rdx, 3
00000001420cb4f3 48ffc8                         dec        rax
00000001420cb4f6 75e8                           jne        0x1420cb4e0
00000001420cb4f8 448bac24a0000000               mov        r13d, dword ptr [rsp + 0xa0]
00000001420cb500 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420cb508 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420cb50f 89442444                       mov        dword ptr [rsp + 0x44], eax
00000001420cb513 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420cb51a 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420cb51e 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420cb525 8944244c                       mov        dword ptr [rsp + 0x4c], eax
00000001420cb529 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420cb530 89442460                       mov        dword ptr [rsp + 0x60], eax
00000001420cb534 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420cb53b 898424f0000000                 mov        dword ptr [rsp + 0xf0], eax
00000001420cb542 8bb424c0000000                 mov        esi, dword ptr [rsp + 0xc0]
00000001420cb549 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420cb54e 4885c0                         test       rax, rax
00000001420cb551 740f                           je         0x1420cb562
00000001420cb553 488d1440                       lea        rdx, [rax + rax*2]
00000001420cb557 41b801000000                   mov        r8d, 1
00000001420cb55d e89ee756fe                     call       0x140639d00
00000001420cb562 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420cb56a 4885d2                         test       rdx, rdx
00000001420cb56d 7413                           je         0x1420cb582
00000001420cb56f 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420cb577 41b801000000                   mov        r8d, 1
00000001420cb57d e87ee756fe                     call       0x140639d00
00000001420cb582 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001420cb586 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cb58a 4939d4                         cmp        r12, rdx
00000001420cb58d 0f83410a0000                   jae        0x1420cbfd4
00000001420cb593 89742440                       mov        dword ptr [rsp + 0x40], esi
00000001420cb597 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cb59b 488b0f                         mov        rcx, qword ptr [rdi]
00000001420cb59e 4b8d3464                       lea        rsi, [r12 + r12*2]
00000001420cb5a2 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420cb5a5 e87634abff                     call       0x141b7ea20
00000001420cb5aa 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001420cb5ae 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001420cb5b2 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
00000001420cb5b6 4939d4                         cmp        r12, rdx
00000001420cb5b9 0f83260a0000                   jae        0x1420cbfe5
00000001420cb5bf 888424d0000000                 mov        byte ptr [rsp + 0xd0], al
00000001420cb5c6 488b11                         mov        rdx, qword ptr [rcx]
00000001420cb5c9 498b4008                       mov        rax, qword ptr [r8 + 8]
00000001420cb5cd 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
00000001420cb5d1 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
00000001420cb5d6 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420cb5db e8d04cc1ff                     call       0x141ce02b0
00000001420cb5e0 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420cb5e5 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420cb5ed 4885c0                         test       rax, rax
00000001420cb5f0 4c89a424e8000000               mov        qword ptr [rsp + 0xe8], r12
00000001420cb5f8 4088ac24e0000000               mov        byte ptr [rsp + 0xe0], bpl
00000001420cb600 4489ac24d8000000               mov        dword ptr [rsp + 0xd8], r13d
00000001420cb608 7416                           je         0x1420cb620
00000001420cb60a 4883f809                       cmp        rax, 9
00000001420cb60e 7320                           jae        0x1420cb630
00000001420cb610 31d2                           xor        edx, edx
00000001420cb612 31ff                           xor        edi, edi
00000001420cb614 e9fa000000                     jmp        0x1420cb713
00000001420cb619 0f1f8000000000                 nop        dword ptr [rax]
00000001420cb620 31ff                           xor        edi, edi
00000001420cb622 e911010000                     jmp        0x1420cb738
00000001420cb627 660f1f840000000000             nop        word ptr [rax + rax]
00000001420cb630 4189c0                         mov        r8d, eax
00000001420cb633 4183e007                       and        r8d, 7
00000001420cb637 ba08000000                     mov        edx, 8
00000001420cb63c 4c0f44c2                       cmove      r8, rdx
00000001420cb640 4889c2                         mov        rdx, rax
00000001420cb643 4c29c2                         sub        rdx, r8
00000001420cb646 660fefc0                       pxor       xmm0, xmm0
00000001420cb64a 4989d0                         mov        r8, rdx
00000001420cb64d 4989c9                         mov        r9, rcx
00000001420cb650 660fefc9                       pxor       xmm1, xmm1
00000001420cb654 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420cb660 450fb611                       movzx      r10d, byte ptr [r9]
00000001420cb664 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420cb669 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420cb66e 41c1e308                       shl        r11d, 8
00000001420cb672 4509d3                         or         r11d, r10d
00000001420cb675 c1e610                         shl        esi, 0x10
00000001420cb678 4409de                         or         esi, r11d
00000001420cb67b 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420cb680 41c1e218                       shl        r10d, 0x18
00000001420cb684 4109f2                         or         r10d, esi
00000001420cb687 66410f6ed2                     movd       xmm2, r10d
00000001420cb68c 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420cb691 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420cb696 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420cb69b 41c1e308                       shl        r11d, 8
00000001420cb69f 4509d3                         or         r11d, r10d
00000001420cb6a2 c1e610                         shl        esi, 0x10
00000001420cb6a5 4409de                         or         esi, r11d
00000001420cb6a8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420cb6ad 41c1e218                       shl        r10d, 0x18
00000001420cb6b1 4109f2                         or         r10d, esi
00000001420cb6b4 66410f6eda                     movd       xmm3, r10d
00000001420cb6b9 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420cb6bd 660f60d2                       punpcklbw  xmm2, xmm2
00000001420cb6c1 660f61d2                       punpcklwd  xmm2, xmm2
00000001420cb6c5 660fdbd7                       pand       xmm2, xmm7
00000001420cb6c9 660ffeca                       paddd      xmm1, xmm2
00000001420cb6cd 660f74de                       pcmpeqb    xmm3, xmm6
00000001420cb6d1 660f60db                       punpcklbw  xmm3, xmm3
00000001420cb6d5 660f61db                       punpcklwd  xmm3, xmm3
00000001420cb6d9 660fdbdf                       pand       xmm3, xmm7
00000001420cb6dd 660ffec3                       paddd      xmm0, xmm3
00000001420cb6e1 66410ffac8                     psubd      xmm1, xmm8
00000001420cb6e6 66410ffac0                     psubd      xmm0, xmm8
00000001420cb6eb 4983c118                       add        r9, 0x18
00000001420cb6ef 4983c0f8                       add        r8, -8
00000001420cb6f3 0f8567ffffff                   jne        0x1420cb660
00000001420cb6f9 660ffec1                       paddd      xmm0, xmm1
00000001420cb6fd 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420cb702 660ffec8                       paddd      xmm1, xmm0
00000001420cb706 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420cb70b 660ffec1                       paddd      xmm0, xmm1
00000001420cb70f 660f7ec7                       movd       edi, xmm0
00000001420cb713 4829d0                         sub        rax, rdx
00000001420cb716 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420cb71a 4801ca                         add        rdx, rcx
00000001420cb71d 0f1f00                         nop        dword ptr [rax]
00000001420cb720 4531c0                         xor        r8d, r8d
00000001420cb723 803a01                         cmp        byte ptr [rdx], 1
00000001420cb726 410f94c0                       sete       r8b
00000001420cb72a 4401c7                         add        edi, r8d
00000001420cb72d ffc7                           inc        edi
00000001420cb72f 4883c203                       add        rdx, 3
00000001420cb733 48ffc8                         dec        rax
00000001420cb736 75e8                           jne        0x1420cb720
00000001420cb738 448ba424a0000000               mov        r12d, dword ptr [rsp + 0xa0]
00000001420cb740 8bac24b8000000                 mov        ebp, dword ptr [rsp + 0xb8]
00000001420cb747 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420cb751 8bb424b4000000                 mov        esi, dword ptr [rsp + 0xb4]
00000001420cb758 448bac24c0000000               mov        r13d, dword ptr [rsp + 0xc0]
00000001420cb760 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420cb765 4885c0                         test       rax, rax
00000001420cb768 740f                           je         0x1420cb779
00000001420cb76a 488d1440                       lea        rdx, [rax + rax*2]
00000001420cb76e 41b801000000                   mov        r8d, 1
00000001420cb774 e887e556fe                     call       0x140639d00
00000001420cb779 4180f601                       xor        r14b, 1
00000001420cb77d 410fb6c6                       movzx      eax, r14b
00000001420cb781 4801442450                     add        qword ptr [rsp + 0x50], rax
00000001420cb786 8b8424d8000000                 mov        eax, dword ptr [rsp + 0xd8]
00000001420cb78d 01d8                           add        eax, ebx
00000001420cb78f 44037c2444                     add        r15d, dword ptr [rsp + 0x44]
00000001420cb794 44037c2448                     add        r15d, dword ptr [rsp + 0x48]
00000001420cb799 44037c244c                     add        r15d, dword ptr [rsp + 0x4c]
00000001420cb79e 44037c2460                     add        r15d, dword ptr [rsp + 0x60]
00000001420cb7a3 4403bc24f0000000               add        r15d, dword ptr [rsp + 0xf0]
00000001420cb7ab 4101c7                         add        r15d, eax
00000001420cb7ae 44037c2440                     add        r15d, dword ptr [rsp + 0x40]
00000001420cb7b3 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420cb7bb 4885d2                         test       rdx, rdx
00000001420cb7be 0f84acebffff                   je         0x1420ca370
00000001420cb7c4 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420cb7cc 41b801000000                   mov        r8d, 1
00000001420cb7d2 e829e556fe                     call       0x140639d00
00000001420cb7d7 e994ebffff                     jmp        0x1420ca370
00000001420cb7dc 0f1f4000                       nop        dword ptr [rax]
00000001420cb7e0 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001420cb7e5 488b8c2430010000               mov        rcx, qword ptr [rsp + 0x130]
00000001420cb7ed 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001420cb7f1 48898c24d8000000               mov        qword ptr [rsp + 0xd8], rcx
00000001420cb7f9 4939cd                         cmp        r13, rcx
00000001420cb7fc 0f833e050000                   jae        0x1420cbd40
00000001420cb802 488b8c2440010000               mov        rcx, qword ptr [rsp + 0x140]
00000001420cb80a 488b3c08                       mov        rdi, qword ptr [rax + rcx]
00000001420cb80e 4889bc24d0000000               mov        qword ptr [rsp + 0xd0], rdi
00000001420cb816 e9b0000000                     jmp        0x1420cb8cb
00000001420cb81b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420cb820 66410f70c1ee                   pshufd     xmm0, xmm9, 0xee
00000001420cb826 66410ffec1                     paddd      xmm0, xmm9
00000001420cb82b 660f70c855                     pshufd     xmm1, xmm0, 0x55
00000001420cb830 660ffec8                       paddd      xmm1, xmm0
00000001420cb834 660f7ec8                       movd       eax, xmm1
00000001420cb838 4101ec                         add        r12d, ebp
00000001420cb83b 4501e5                         add        r13d, r12d
00000001420cb83e 4101fe                         add        r14d, edi
00000001420cb841 4501ee                         add        r14d, r13d
00000001420cb844 4101c6                         add        r14d, eax
00000001420cb847 0fb69424e0000000               movzx      edx, byte ptr [rsp + 0xe0]
00000001420cb84f 89d0                           mov        eax, edx
00000001420cb851 4030f0                         xor        al, sil
00000001420cb854 80f201                         xor        dl, 1
00000001420cb857 4020f2                         and        dl, sil
00000001420cb85a 31c9                           xor        ecx, ecx
00000001420cb85c 4539fe                         cmp        r14d, r15d
00000001420cb85f 0f92c1                         setb       cl
00000001420cb862 0fb6d2                         movzx      edx, dl
00000001420cb865 84c0                           test       al, al
00000001420cb867 0f44d1                         cmove      edx, ecx
00000001420cb86a 89d0                           mov        eax, edx
00000001420cb86c 3401                           xor        al, 1
00000001420cb86e 4c8b442468                     mov        r8, qword ptr [rsp + 0x68]
00000001420cb873 4983c0f8                       add        r8, -8
00000001420cb877 84d2                           test       dl, dl
00000001420cb879 4c8bbc2418010000               mov        r15, qword ptr [rsp + 0x118]
00000001420cb881 4c89f9                         mov        rcx, r15
00000001420cb884 4c89442468                     mov        qword ptr [rsp + 0x68], r8
00000001420cb889 490f45c8                       cmovne     rcx, r8
00000001420cb88d 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001420cb892 4c8b8424e8000000               mov        r8, qword ptr [rsp + 0xe8]
00000001420cb89a 4c8904d1                       mov        qword ptr [rcx + rdx*8], r8
00000001420cb89e 0fb6f0                         movzx      esi, al
00000001420cb8a1 4801d6                         add        rsi, rdx
00000001420cb8a4 4c8bac24f8000000               mov        r13, qword ptr [rsp + 0xf8]
00000001420cb8ac 4983c508                       add        r13, 8
00000001420cb8b0 4889742450                     mov        qword ptr [rsp + 0x50], rsi
00000001420cb8b5 4c3bac24d8000000               cmp        r13, qword ptr [rsp + 0xd8]
00000001420cb8bd 488bbc24d0000000               mov        rdi, qword ptr [rsp + 0xd0]
00000001420cb8c5 0f837a040000                   jae        0x1420cbd45
00000001420cb8cb 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420cb8d3 4c8b30                         mov        r14, qword ptr [rax]
00000001420cb8d6 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001420cb8da 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cb8de 4839d7                         cmp        rdi, rdx
00000001420cb8e1 0f8342070000                   jae        0x1420cc029
00000001420cb8e7 4d8b6500                       mov        r12, qword ptr [r13]
00000001420cb8eb 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cb8ef 498b0e                         mov        rcx, qword ptr [r14]
00000001420cb8f2 488d347f                       lea        rsi, [rdi + rdi*2]
00000001420cb8f6 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
00000001420cb8f9 e82231abff                     call       0x141b7ea20
00000001420cb8fe 89c5                           mov        ebp, eax
00000001420cb900 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001420cb904 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420cb908 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cb90c 4839d7                         cmp        rdi, rdx
00000001420cb90f 0f8303070000                   jae        0x1420cc018
00000001420cb915 488b11                         mov        rdx, qword ptr [rcx]
00000001420cb918 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cb91c 448b04b0                       mov        r8d, dword ptr [rax + rsi*4]
00000001420cb920 4c8b4cb004                     mov        r9, qword ptr [rax + rsi*4 + 4]
00000001420cb925 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420cb92a e88149c1ff                     call       0x141ce02b0
00000001420cb92f 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420cb934 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420cb93c 4885c0                         test       rax, rax
00000001420cb93f 740f                           je         0x1420cb950
00000001420cb941 4883f809                       cmp        rax, 9
00000001420cb945 7319                           jae        0x1420cb960
00000001420cb947 31d2                           xor        edx, edx
00000001420cb949 31db                           xor        ebx, ebx
00000001420cb94b e9f3000000                     jmp        0x1420cba43
00000001420cb950 31db                           xor        ebx, ebx
00000001420cb952 e911010000                     jmp        0x1420cba68
00000001420cb957 660f1f840000000000             nop        word ptr [rax + rax]
00000001420cb960 4189c0                         mov        r8d, eax
00000001420cb963 4183e007                       and        r8d, 7
00000001420cb967 ba08000000                     mov        edx, 8
00000001420cb96c 4c0f44c2                       cmove      r8, rdx
00000001420cb970 4889c2                         mov        rdx, rax
00000001420cb973 4c29c2                         sub        rdx, r8
00000001420cb976 660fefc0                       pxor       xmm0, xmm0
00000001420cb97a 4989d0                         mov        r8, rdx
00000001420cb97d 4989c9                         mov        r9, rcx
00000001420cb980 660fefc9                       pxor       xmm1, xmm1
00000001420cb984 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420cb990 450fb611                       movzx      r10d, byte ptr [r9]
00000001420cb994 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420cb999 410fb67106                     movzx      esi, byte ptr [r9 + 6]
00000001420cb99e 41c1e308                       shl        r11d, 8
00000001420cb9a2 4509d3                         or         r11d, r10d
00000001420cb9a5 c1e610                         shl        esi, 0x10
00000001420cb9a8 4409de                         or         esi, r11d
00000001420cb9ab 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420cb9b0 41c1e218                       shl        r10d, 0x18
00000001420cb9b4 4109f2                         or         r10d, esi
00000001420cb9b7 66410f6ed2                     movd       xmm2, r10d
00000001420cb9bc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420cb9c1 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420cb9c6 410fb67112                     movzx      esi, byte ptr [r9 + 0x12]
00000001420cb9cb 41c1e308                       shl        r11d, 8
00000001420cb9cf 4509d3                         or         r11d, r10d
00000001420cb9d2 c1e610                         shl        esi, 0x10
00000001420cb9d5 4409de                         or         esi, r11d
00000001420cb9d8 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420cb9dd 41c1e218                       shl        r10d, 0x18
00000001420cb9e1 4109f2                         or         r10d, esi
00000001420cb9e4 66410f6eda                     movd       xmm3, r10d
00000001420cb9e9 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420cb9ed 660f60d2                       punpcklbw  xmm2, xmm2
00000001420cb9f1 660f61d2                       punpcklwd  xmm2, xmm2
00000001420cb9f5 660fdbd7                       pand       xmm2, xmm7
00000001420cb9f9 660ffeca                       paddd      xmm1, xmm2
00000001420cb9fd 660f74de                       pcmpeqb    xmm3, xmm6
00000001420cba01 660f60db                       punpcklbw  xmm3, xmm3
00000001420cba05 660f61db                       punpcklwd  xmm3, xmm3
00000001420cba09 660fdbdf                       pand       xmm3, xmm7
00000001420cba0d 660ffec3                       paddd      xmm0, xmm3
00000001420cba11 66410ffac8                     psubd      xmm1, xmm8
00000001420cba16 66410ffac0                     psubd      xmm0, xmm8
00000001420cba1b 4983c118                       add        r9, 0x18
00000001420cba1f 4983c0f8                       add        r8, -8
00000001420cba23 0f8567ffffff                   jne        0x1420cb990
00000001420cba29 660ffec1                       paddd      xmm0, xmm1
00000001420cba2d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420cba32 660ffec8                       paddd      xmm1, xmm0
00000001420cba36 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420cba3b 660ffec1                       paddd      xmm0, xmm1
00000001420cba3f 660f7ec3                       movd       ebx, xmm0
00000001420cba43 4829d0                         sub        rax, rdx
00000001420cba46 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420cba4a 4801ca                         add        rdx, rcx
00000001420cba4d 0f1f00                         nop        dword ptr [rax]
00000001420cba50 4531c0                         xor        r8d, r8d
00000001420cba53 803a01                         cmp        byte ptr [rdx], 1
00000001420cba56 410f94c0                       sete       r8b
00000001420cba5a 4401c3                         add        ebx, r8d
00000001420cba5d ffc3                           inc        ebx
00000001420cba5f 4883c203                       add        rdx, 3
00000001420cba63 48ffc8                         dec        rax
00000001420cba66 75e8                           jne        0x1420cba50
00000001420cba68 8bb424a0000000                 mov        esi, dword ptr [rsp + 0xa0]
00000001420cba6f 448bbc24b8000000               mov        r15d, dword ptr [rsp + 0xb8]
00000001420cba77 8b8424a4000000                 mov        eax, dword ptr [rsp + 0xa4]
00000001420cba7e 89442448                       mov        dword ptr [rsp + 0x48], eax
00000001420cba82 8b8424a8000000                 mov        eax, dword ptr [rsp + 0xa8]
00000001420cba89 8944244c                       mov        dword ptr [rsp + 0x4c], eax
00000001420cba8d 8b8424ac000000                 mov        eax, dword ptr [rsp + 0xac]
00000001420cba94 89442460                       mov        dword ptr [rsp + 0x60], eax
00000001420cba98 8b8424b0000000                 mov        eax, dword ptr [rsp + 0xb0]
00000001420cba9f 898424f0000000                 mov        dword ptr [rsp + 0xf0], eax
00000001420cbaa6 8b8424b4000000                 mov        eax, dword ptr [rsp + 0xb4]
00000001420cbaad 89842410010000                 mov        dword ptr [rsp + 0x110], eax
00000001420cbab4 8bbc24c0000000                 mov        edi, dword ptr [rsp + 0xc0]
00000001420cbabb 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420cbac0 4885c0                         test       rax, rax
00000001420cbac3 740f                           je         0x1420cbad4
00000001420cbac5 488d1440                       lea        rdx, [rax + rax*2]
00000001420cbac9 41b801000000                   mov        r8d, 1
00000001420cbacf e82ce256fe                     call       0x140639d00
00000001420cbad4 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420cbadc 4885d2                         test       rdx, rdx
00000001420cbadf 7413                           je         0x1420cbaf4
00000001420cbae1 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420cbae9 41b801000000                   mov        r8d, 1
00000001420cbaef e80ce256fe                     call       0x140639d00
00000001420cbaf4 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001420cbaf8 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cbafc 4939d4                         cmp        r12, rdx
00000001420cbaff 0f83cf040000                   jae        0x1420cbfd4
00000001420cbb05 897c2440                       mov        dword ptr [rsp + 0x40], edi
00000001420cbb09 89742444                       mov        dword ptr [rsp + 0x44], esi
00000001420cbb0d 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cbb11 498b0e                         mov        rcx, qword ptr [r14]
00000001420cbb14 4b8d3c64                       lea        rdi, [r12 + r12*2]
00000001420cbb18 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
00000001420cbb1b e8002fabff                     call       0x141b7ea20
00000001420cbb20 89c6                           mov        esi, eax
00000001420cbb22 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001420cbb26 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001420cbb2a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001420cbb2e 4939d4                         cmp        r12, rdx
00000001420cbb31 0f83ae040000                   jae        0x1420cbfe5
00000001420cbb37 488b11                         mov        rdx, qword ptr [rcx]
00000001420cbb3a 488b4008                       mov        rax, qword ptr [rax + 8]
00000001420cbb3e 448b04b8                       mov        r8d, dword ptr [rax + rdi*4]
00000001420cbb42 4c8b4cb804                     mov        r9, qword ptr [rax + rdi*4 + 4]
00000001420cbb47 488d4c2470                     lea        rcx, [rsp + 0x70]
00000001420cbb4c e85f47c1ff                     call       0x141ce02b0
00000001420cbb51 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420cbb56 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420cbb5e 4885c0                         test       rax, rax
00000001420cbb61 4c89ac24f8000000               mov        qword ptr [rsp + 0xf8], r13
00000001420cbb69 4c89a424e8000000               mov        qword ptr [rsp + 0xe8], r12
00000001420cbb71 4088ac24e0000000               mov        byte ptr [rsp + 0xe0], bpl
00000001420cbb79 7415                           je         0x1420cbb90
00000001420cbb7b 4883f809                       cmp        rax, 9
00000001420cbb7f 731f                           jae        0x1420cbba0
00000001420cbb81 31d2                           xor        edx, edx
00000001420cbb83 31ff                           xor        edi, edi
00000001420cbb85 e9f9000000                     jmp        0x1420cbc83
00000001420cbb8a 660f1f440000                   nop        word ptr [rax + rax]
00000001420cbb90 31ff                           xor        edi, edi
00000001420cbb92 e911010000                     jmp        0x1420cbca8
00000001420cbb97 660f1f840000000000             nop        word ptr [rax + rax]
00000001420cbba0 4189c0                         mov        r8d, eax
00000001420cbba3 4183e007                       and        r8d, 7
00000001420cbba7 ba08000000                     mov        edx, 8
00000001420cbbac 4c0f44c2                       cmove      r8, rdx
00000001420cbbb0 4889c2                         mov        rdx, rax
00000001420cbbb3 4c29c2                         sub        rdx, r8
00000001420cbbb6 660fefc0                       pxor       xmm0, xmm0
00000001420cbbba 4989d0                         mov        r8, rdx
00000001420cbbbd 4989c9                         mov        r9, rcx
00000001420cbbc0 660fefc9                       pxor       xmm1, xmm1
00000001420cbbc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420cbbd0 450fb611                       movzx      r10d, byte ptr [r9]
00000001420cbbd4 450fb65903                     movzx      r11d, byte ptr [r9 + 3]
00000001420cbbd9 410fb67906                     movzx      edi, byte ptr [r9 + 6]
00000001420cbbde 41c1e308                       shl        r11d, 8
00000001420cbbe2 4509d3                         or         r11d, r10d
00000001420cbbe5 c1e710                         shl        edi, 0x10
00000001420cbbe8 4409df                         or         edi, r11d
00000001420cbbeb 450fb65109                     movzx      r10d, byte ptr [r9 + 9]
00000001420cbbf0 41c1e218                       shl        r10d, 0x18
00000001420cbbf4 4109fa                         or         r10d, edi
00000001420cbbf7 66410f6ed2                     movd       xmm2, r10d
00000001420cbbfc 450fb6510c                     movzx      r10d, byte ptr [r9 + 0xc]
00000001420cbc01 450fb6590f                     movzx      r11d, byte ptr [r9 + 0xf]
00000001420cbc06 410fb67912                     movzx      edi, byte ptr [r9 + 0x12]
00000001420cbc0b 41c1e308                       shl        r11d, 8
00000001420cbc0f 4509d3                         or         r11d, r10d
00000001420cbc12 c1e710                         shl        edi, 0x10
00000001420cbc15 4409df                         or         edi, r11d
00000001420cbc18 450fb65115                     movzx      r10d, byte ptr [r9 + 0x15]
00000001420cbc1d 41c1e218                       shl        r10d, 0x18
00000001420cbc21 4109fa                         or         r10d, edi
00000001420cbc24 66410f6eda                     movd       xmm3, r10d
00000001420cbc29 660f74d6                       pcmpeqb    xmm2, xmm6
00000001420cbc2d 660f60d2                       punpcklbw  xmm2, xmm2
00000001420cbc31 660f61d2                       punpcklwd  xmm2, xmm2
00000001420cbc35 660fdbd7                       pand       xmm2, xmm7
00000001420cbc39 660ffeca                       paddd      xmm1, xmm2
00000001420cbc3d 660f74de                       pcmpeqb    xmm3, xmm6
00000001420cbc41 660f60db                       punpcklbw  xmm3, xmm3
00000001420cbc45 660f61db                       punpcklwd  xmm3, xmm3
00000001420cbc49 660fdbdf                       pand       xmm3, xmm7
00000001420cbc4d 660ffec3                       paddd      xmm0, xmm3
00000001420cbc51 66410ffac8                     psubd      xmm1, xmm8
00000001420cbc56 66410ffac0                     psubd      xmm0, xmm8
00000001420cbc5b 4983c118                       add        r9, 0x18
00000001420cbc5f 4983c0f8                       add        r8, -8
00000001420cbc63 0f8567ffffff                   jne        0x1420cbbd0
00000001420cbc69 660ffec1                       paddd      xmm0, xmm1
00000001420cbc6d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
00000001420cbc72 660ffec8                       paddd      xmm1, xmm0
00000001420cbc76 660f70c155                     pshufd     xmm0, xmm1, 0x55
00000001420cbc7b 660ffec1                       paddd      xmm0, xmm1
00000001420cbc7f 660f7ec7                       movd       edi, xmm0
00000001420cbc83 4829d0                         sub        rax, rdx
00000001420cbc86 488d1452                       lea        rdx, [rdx + rdx*2]
00000001420cbc8a 4801ca                         add        rdx, rcx
00000001420cbc8d 0f1f00                         nop        dword ptr [rax]
00000001420cbc90 4531c0                         xor        r8d, r8d
00000001420cbc93 803a01                         cmp        byte ptr [rdx], 1
00000001420cbc96 410f94c0                       sete       r8b
00000001420cbc9a 4401c7                         add        edi, r8d
00000001420cbc9d ffc7                           inc        edi
00000001420cbc9f 4883c203                       add        rdx, 3
00000001420cbca3 48ffc8                         dec        rax
00000001420cbca6 75e8                           jne        0x1420cbc90
00000001420cbca8 448bac24a0000000               mov        r13d, dword ptr [rsp + 0xa0]
00000001420cbcb0 448ba424b8000000               mov        r12d, dword ptr [rsp + 0xb8]
00000001420cbcb8 f3440f6f8c24a4000000           movdqu     xmm9, xmmword ptr [rsp + 0xa4]
00000001420cbcc2 8bac24b4000000                 mov        ebp, dword ptr [rsp + 0xb4]
00000001420cbcc9 448bb424c0000000               mov        r14d, dword ptr [rsp + 0xc0]
00000001420cbcd1 488b442470                     mov        rax, qword ptr [rsp + 0x70]
00000001420cbcd6 4885c0                         test       rax, rax
00000001420cbcd9 740f                           je         0x1420cbcea
00000001420cbcdb 488d1440                       lea        rdx, [rax + rax*2]
00000001420cbcdf 41b801000000                   mov        r8d, 1
00000001420cbce5 e816e056fe                     call       0x140639d00
00000001420cbcea 8b442444                       mov        eax, dword ptr [rsp + 0x44]
00000001420cbcee 01d8                           add        eax, ebx
00000001420cbcf0 44037c2448                     add        r15d, dword ptr [rsp + 0x48]
00000001420cbcf5 44037c244c                     add        r15d, dword ptr [rsp + 0x4c]
00000001420cbcfa 44037c2460                     add        r15d, dword ptr [rsp + 0x60]
00000001420cbcff 4403bc24f0000000               add        r15d, dword ptr [rsp + 0xf0]
00000001420cbd07 4403bc2410010000               add        r15d, dword ptr [rsp + 0x110]
00000001420cbd0f 4101c7                         add        r15d, eax
00000001420cbd12 44037c2440                     add        r15d, dword ptr [rsp + 0x40]
00000001420cbd17 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
00000001420cbd1f 4885d2                         test       rdx, rdx
00000001420cbd22 0f84f8faffff                   je         0x1420cb820
00000001420cbd28 488b8c2490000000               mov        rcx, qword ptr [rsp + 0x90]
00000001420cbd30 41b801000000                   mov        r8d, 1
00000001420cbd36 e8c5df56fe                     call       0x140639d00
00000001420cbd3b e9e0faffff                     jmp        0x1420cb820
00000001420cbd40 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
00000001420cbd45 488b8c2408010000               mov        rcx, qword ptr [rsp + 0x108]
00000001420cbd4d 48398c2430010000               cmp        qword ptr [rsp + 0x130], rcx
00000001420cbd55 7429                           je         0x1420cbd80
00000001420cbd57 4883442468f8                   add        qword ptr [rsp + 0x68], -8
00000001420cbd5d 498b4500                       mov        rax, qword ptr [r13]
00000001420cbd61 498904f7                       mov        qword ptr [r15 + rsi*8], rax
00000001420cbd65 48ffc6                         inc        rsi
00000001420cbd68 4983c508                       add        r13, 8
00000001420cbd6c 4889742450                     mov        qword ptr [rsp + 0x50], rsi
00000001420cbd71 4889c8                         mov        rax, rcx
00000001420cbd74 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001420cbd79 e9a2e5ffff                     jmp        0x1420ca320
00000001420cbd7e 6690                           nop        
00000001420cbd80 4c8d04f500000000               lea        r8, [rsi*8]
00000001420cbd88 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001420cbd8d 4c89fa                         mov        rdx, r15
00000001420cbd90 e87dd46700                     call       0x142749212
00000001420cbd95 488b942408010000               mov        rdx, qword ptr [rsp + 0x108]
00000001420cbd9d 4989d5                         mov        r13, rdx
00000001420cbda0 4929f5                         sub        r13, rsi
00000001420cbda3 0f849a010000                   je         0x1420cbf43
00000001420cbda9 4983fd04                       cmp        r13, 4
00000001420cbdad 7309                           jae        0x1420cbdb8
00000001420cbdaf 31c0                           xor        eax, eax
00000001420cbdb1 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
00000001420cbdb6 eb77                           jmp        0x1420cbe2f
00000001420cbdb8 4c89e8                         mov        rax, r13
00000001420cbdbb 4883e0fc                       and        rax, 0xfffffffffffffffc
00000001420cbdbf 4889c1                         mov        rcx, rax
00000001420cbdc2 48f7d9                         neg        rcx
00000001420cbdc5 4989d1                         mov        r9, rdx
00000001420cbdc8 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
00000001420cbdcd 488d14f2                       lea        rdx, [rdx + rsi*8]
00000001420cbdd1 4883c210                       add        rdx, 0x10
00000001420cbdd5 4c8b842450010000               mov        r8, qword ptr [rsp + 0x150]
00000001420cbddd 4f8d04c8                       lea        r8, [r8 + r9*8]
00000001420cbde1 4531c9                         xor        r9d, r9d
00000001420cbde4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420cbdf0 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
00000001420cbdf7 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
00000001420cbdfd 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
00000001420cbe02 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
00000001420cbe07 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
00000001420cbe0c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
00000001420cbe10 4983c1fc                       add        r9, -4
00000001420cbe14 4883c220                       add        rdx, 0x20
00000001420cbe18 4c39c9                         cmp        rcx, r9
00000001420cbe1b 75d3                           jne        0x1420cbdf0
00000001420cbe1d 4939c5                         cmp        r13, rax
00000001420cbe20 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
00000001420cbe25 488b942408010000               mov        rdx, qword ptr [rsp + 0x108]
00000001420cbe2d 743c                           je         0x1420cbe6b
00000001420cbe2f 488d0c30                       lea        rcx, [rax + rsi]
00000001420cbe33 48c1e003                       shl        rax, 3
00000001420cbe37 488b942458010000               mov        rdx, qword ptr [rsp + 0x158]
00000001420cbe3f 4829c2                         sub        rdx, rax
00000001420cbe42 488b842408010000               mov        rax, qword ptr [rsp + 0x108]
00000001420cbe4a 488d04c2                       lea        rax, [rdx + rax*8]
00000001420cbe4e 6690                           nop        
00000001420cbe50 488b10                         mov        rdx, qword ptr [rax]
00000001420cbe53 498914c8                       mov        qword ptr [r8 + rcx*8], rdx
00000001420cbe57 488b942408010000               mov        rdx, qword ptr [rsp + 0x108]
00000001420cbe5f 48ffc1                         inc        rcx
00000001420cbe62 4883c0f8                       add        rax, -8
00000001420cbe66 4839ca                         cmp        rdx, rcx
00000001420cbe69 75e5                           jne        0x1420cbe50
00000001420cbe6b 4839f2                         cmp        rdx, rsi
00000001420cbe6e 0f82c6010000                   jb         0x1420cc03a
00000001420cbe74 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001420cbe79 488d0cf1                       lea        rcx, [rcx + rsi*8]
00000001420cbe7d b800000000                     mov        eax, 0
00000001420cbe82 4889842448010000               mov        qword ptr [rsp + 0x148], rax
00000001420cbe8a 4983fd21                       cmp        r13, 0x21
00000001420cbe8e 8bb42424010000                 mov        esi, dword ptr [rsp + 0x124]
00000001420cbe95 0f8322c6ffff                   jae        0x1420c84bd
00000001420cbe9b eb2e                           jmp        0x1420cbecb
00000001420cbe9d 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420cbea5 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420cbeaa c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001420cbeaf 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001420cbeb4 4d89f8                         mov        r8, r15
00000001420cbeb7 4c8b8c2428010000               mov        r9, qword ptr [rsp + 0x128]
00000001420cbebf e84c5d95ff                     call       0x141a21c10
00000001420cbec4 eb25                           jmp        0x1420cbeeb
00000001420cbec6 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001420cbecb 488b842440020000               mov        rax, qword ptr [rsp + 0x240]
00000001420cbed3 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420cbed8 4c89ea                         mov        rdx, r13
00000001420cbedb 4d89f8                         mov        r8, r15
00000001420cbede 4c8b8c2428010000               mov        r9, qword ptr [rsp + 0x128]
00000001420cbee6 e805c4fbff                     call       0x1420882f0
00000001420cbeeb 0f28b42480010000               movaps     xmm6, xmmword ptr [rsp + 0x180]
00000001420cbef3 0f28bc2490010000               movaps     xmm7, xmmword ptr [rsp + 0x190]
00000001420cbefb 440f288424a0010000             movaps     xmm8, xmmword ptr [rsp + 0x1a0]
00000001420cbf04 440f288c24b0010000             movaps     xmm9, xmmword ptr [rsp + 0x1b0]
00000001420cbf0d 4881c4c8010000                 add        rsp, 0x1c8
00000001420cbf14 5b                             pop        rbx
00000001420cbf15 5d                             pop        rbp
00000001420cbf16 5f                             pop        rdi
00000001420cbf17 5e                             pop        rsi
00000001420cbf18 415c                           pop        r12
00000001420cbf1a 415d                           pop        r13
00000001420cbf1c 415e                           pop        r14
00000001420cbf1e 415f                           pop        r15
00000001420cbf20 c3                             ret        
00000001420cbf21 4c8d056888bf00                 lea        r8, [rip + 0xbf8868]
00000001420cbf28 4889e9                         mov        rcx, rbp
00000001420cbf2b e8f3406a00                     call       0x142770023
00000001420cbf30 0f0b                           ud2        
00000001420cbf32 4c8d056f88bf00                 lea        r8, [rip + 0xbf886f]
00000001420cbf39 4889e9                         mov        rcx, rbp
00000001420cbf3c e8e2406a00                     call       0x142770023
00000001420cbf41 0f0b                           ud2        
00000001420cbf43 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001420cbf48 488d0cd1                       lea        rcx, [rcx + rdx*8]
00000001420cbf4c 4531ed                         xor        r13d, r13d
00000001420cbf4f e977ffffff                     jmp        0x1420cbecb
00000001420cbf54 4c8d054d88bf00                 lea        r8, [rip + 0xbf884d]
00000001420cbf5b 4c89f1                         mov        rcx, r14
00000001420cbf5e e8c0406a00                     call       0x142770023
00000001420cbf63 0f0b                           ud2        
00000001420cbf65 4c8d052488bf00                 lea        r8, [rip + 0xbf8824]
00000001420cbf6c 4c89f1                         mov        rcx, r14
00000001420cbf6f e8af406a00                     call       0x142770023
00000001420cbf74 0f0b                           ud2        
00000001420cbf76 4c8d052b88bf00                 lea        r8, [rip + 0xbf882b]
00000001420cbf7d 4c89e9                         mov        rcx, r13
00000001420cbf80 e89e406a00                     call       0x142770023
00000001420cbf85 0f0b                           ud2        
00000001420cbf87 4c8d050288bf00                 lea        r8, [rip + 0xbf8802]
00000001420cbf8e 4c89e9                         mov        rcx, r13
00000001420cbf91 e88d406a00                     call       0x142770023
00000001420cbf96 0f0b                           ud2        
00000001420cbf98 4c8d050988bf00                 lea        r8, [rip + 0xbf8809]
00000001420cbf9f 4889d9                         mov        rcx, rbx
00000001420cbfa2 e87c406a00                     call       0x142770023
00000001420cbfa7 0f0b                           ud2        
00000001420cbfa9 4c8d05e087bf00                 lea        r8, [rip + 0xbf87e0]
00000001420cbfb0 4889d9                         mov        rcx, rbx
00000001420cbfb3 e86b406a00                     call       0x142770023
00000001420cbfb8 0f0b                           ud2        
00000001420cbfba 488d0d9f88bf00                 lea        rcx, [rip + 0xbf889f]
00000001420cbfc1 4c8d050885bf00                 lea        r8, [rip + 0xbf8508]
00000001420cbfc8 ba13000000                     mov        edx, 0x13
00000001420cbfcd e82e426a00                     call       0x142770200
00000001420cbfd2 0f0b                           ud2        
00000001420cbfd4 4c8d05cd87bf00                 lea        r8, [rip + 0xbf87cd]
00000001420cbfdb 4c89e1                         mov        rcx, r12
00000001420cbfde e840406a00                     call       0x142770023
00000001420cbfe3 0f0b                           ud2        
00000001420cbfe5 4c8d05a487bf00                 lea        r8, [rip + 0xbf87a4]
00000001420cbfec 4c89e1                         mov        rcx, r12
00000001420cbfef e82f406a00                     call       0x142770023
00000001420cbff4 0f0b                           ud2        
00000001420cbff6 4c8d059387bf00                 lea        r8, [rip + 0xbf8793]
00000001420cbffd 4889f1                         mov        rcx, rsi
00000001420cc000 e81e406a00                     call       0x142770023
00000001420cc005 0f0b                           ud2        
00000001420cc007 4c8d059a87bf00                 lea        r8, [rip + 0xbf879a]
00000001420cc00e 4889f1                         mov        rcx, rsi
00000001420cc011 e80d406a00                     call       0x142770023
00000001420cc016 0f0b                           ud2        
00000001420cc018 4c8d057187bf00                 lea        r8, [rip + 0xbf8771]
00000001420cc01f 4889f9                         mov        rcx, rdi
00000001420cc022 e8fc3f6a00                     call       0x142770023
00000001420cc027 0f0b                           ud2        
00000001420cc029 4c8d057887bf00                 lea        r8, [rip + 0xbf8778]
00000001420cc030 4889f9                         mov        rcx, rdi
00000001420cc033 e8eb3f6a00                     call       0x142770023
00000001420cc038 0f0b                           ud2        
00000001420cc03a 4c8d0da784bf00                 lea        r9, [rip + 0xbf84a7]
00000001420cc041 4889f1                         mov        rcx, rsi
00000001420cc044 4989d0                         mov        r8, rdx
00000001420cc047 e8e4416a00                     call       0x142770230
00000001420cc04c 0f0b                           ud2        
