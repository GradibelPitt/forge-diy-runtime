0000000141c623f0 4157                           push       r15
0000000141c623f2 4156                           push       r14
0000000141c623f4 4155                           push       r13
0000000141c623f6 4154                           push       r12
0000000141c623f8 56                             push       rsi
0000000141c623f9 57                             push       rdi
0000000141c623fa 55                             push       rbp
0000000141c623fb 53                             push       rbx
0000000141c623fc 4881ec98000000                 sub        rsp, 0x98
0000000141c62403 44884c244b                     mov        byte ptr [rsp + 0x4b], r9b
0000000141c62408 448944244c                     mov        dword ptr [rsp + 0x4c], r8d
0000000141c6240d 4989ca                         mov        r10, rcx
0000000141c62410 488b842408010000               mov        rax, qword ptr [rsp + 0x108]
0000000141c62418 448b9c2400010000               mov        r11d, dword ptr [rsp + 0x100]
0000000141c62420 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141c6242a be05000000                     mov        esi, 5
0000000141c6242f 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141c62432 4d89c8                         mov        r8, r9
0000000141c62435 4931c8                         xor        r8, rcx
0000000141c62438 4d85c9                         test       r9, r9
0000000141c6243b 4c0f49c6                       cmovns     r8, rsi
0000000141c6243f 4983f80a                       cmp        r8, 0xa
0000000141c62443 7506                           jne        0x141c6244b
0000000141c62445 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c62449 ebe4                           jmp        0x141c6242f
0000000141c6244b 488d0d7af80301                 lea        rcx, [rip + 0x103f87a]
0000000141c62452 4e630481                       movsxd     r8, dword ptr [rcx + r8*4]
0000000141c62456 4901c8                         add        r8, rcx
0000000141c62459 41ffe0                         jmp        r8
0000000141c6245c 448b5a08                       mov        r11d, dword ptr [rdx + 8]
0000000141c62460 e9f1020000                     jmp        0x141c62756
0000000141c62465 498b92d01a0000                 mov        rdx, qword ptr [r10 + 0x1ad0]
0000000141c6246c 0fb64c244b                     movzx      ecx, byte ptr [rsp + 0x4b]
0000000141c62471 4839ca                         cmp        rdx, rcx
0000000141c62474 0f8609030000                   jbe        0x141c62783
0000000141c6247a 498b82c81a0000                 mov        rax, qword ptr [r10 + 0x1ac8]
0000000141c62481 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c62488 448b9c08a8000000               mov        r11d, dword ptr [rax + rcx + 0xa8]
0000000141c62490 e9c1020000                     jmp        0x141c62756
0000000141c62495 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c62499 4c89d1                         mov        rcx, r10
0000000141c6249c 448b44244c                     mov        r8d, dword ptr [rsp + 0x4c]
0000000141c624a1 440fb64c244b                   movzx      r9d, byte ptr [rsp + 0x4b]
0000000141c624a7 4881c498000000                 add        rsp, 0x98
0000000141c624ae 5b                             pop        rbx
0000000141c624af 5d                             pop        rbp
0000000141c624b0 5f                             pop        rdi
0000000141c624b1 5e                             pop        rsi
0000000141c624b2 415c                           pop        r12
0000000141c624b4 415d                           pop        r13
0000000141c624b6 415e                           pop        r14
0000000141c624b8 415f                           pop        r15
0000000141c624ba e9e190f0ff                     jmp        0x141b6b5a0
0000000141c624bf 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141c624c3 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141c624c8 44895c2420                     mov        dword ptr [rsp + 0x20], r11d
0000000141c624cd 4c89d1                         mov        rcx, r10
0000000141c624d0 448b44244c                     mov        r8d, dword ptr [rsp + 0x4c]
0000000141c624d5 440fb64c244b                   movzx      r9d, byte ptr [rsp + 0x4b]
0000000141c624db e810ffffff                     call       0x141c623f0
0000000141c624e0 4189c3                         mov        r11d, eax
0000000141c624e3 41f7db                         neg        r11d
0000000141c624e6 e96b020000                     jmp        0x141c62756
0000000141c624eb 498b92d01a0000                 mov        rdx, qword ptr [r10 + 0x1ad0]
0000000141c624f2 0fb64c244b                     movzx      ecx, byte ptr [rsp + 0x4b]
0000000141c624f7 4839ca                         cmp        rdx, rcx
0000000141c624fa 0f8683020000                   jbe        0x141c62783
0000000141c62500 498b82c81a0000                 mov        rax, qword ptr [r10 + 0x1ac8]
0000000141c62507 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c6250e 448b5c0828                     mov        r11d, dword ptr [rax + rcx + 0x28]
0000000141c62513 e93e020000                     jmp        0x141c62756
0000000141c62518 498b92b81a0000                 mov        rdx, qword ptr [r10 + 0x1ab8]
0000000141c6251f 8b4c244c                       mov        ecx, dword ptr [rsp + 0x4c]
0000000141c62523 4839ca                         cmp        rdx, rcx
0000000141c62526 0f8665020000                   jbe        0x141c62791
0000000141c6252c 498b82b01a0000                 mov        rax, qword ptr [r10 + 0x1ab0]
0000000141c62533 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c62537 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000141c6253e 0f840f020000                   je         0x141c62753
0000000141c62544 448b98ec000000                 mov        r11d, dword ptr [rax + 0xec]
0000000141c6254b e906020000                     jmp        0x141c62756
0000000141c62550 498b8ae81a0000                 mov        rcx, qword ptr [r10 + 0x1ae8]
0000000141c62557 4885c9                         test       rcx, rcx
0000000141c6255a 0f84f3010000                   je         0x141c62753
0000000141c62560 4d8b82e01a0000                 mov        r8, qword ptr [r10 + 0x1ae0]
0000000141c62567 498b9ab00f0000                 mov        rbx, qword ptr [r10 + 0xfb0]
0000000141c6256e 498baab80f0000                 mov        rbp, qword ptr [r10 + 0xfb8]
0000000141c62575 4d8b8af80f0000                 mov        r9, qword ptr [r10 + 0xff8]
0000000141c6257c 498bb200100000                 mov        rsi, qword ptr [r10 + 0x1000]
0000000141c62583 498b82b81a0000                 mov        rax, qword ptr [r10 + 0x1ab8]
0000000141c6258a 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141c6258f 498b82b01a0000                 mov        rax, qword ptr [r10 + 0x1ab0]
0000000141c62596 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141c6259b 48c1e502                       shl        rbp, 2
0000000141c6259f 48c1e602                       shl        rsi, 2
0000000141c625a3 4531db                         xor        r11d, r11d
0000000141c625a6 31ff                           xor        edi, edi
0000000141c625a8 4889942480000000               mov        qword ptr [rsp + 0x80], rdx
0000000141c625b0 48894c2478                     mov        qword ptr [rsp + 0x78], rcx
0000000141c625b5 4c89442470                     mov        qword ptr [rsp + 0x70], r8
0000000141c625ba 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
0000000141c625bf 4889742460                     mov        qword ptr [rsp + 0x60], rsi
0000000141c625c4 eb6d                           jmp        0x141c62633
0000000141c625c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c625d0 31c0                           xor        eax, eax
0000000141c625d2 4901c3                         add        r11, rax
0000000141c625d5 48ffc7                         inc        rdi
0000000141c625d8 4839cf                         cmp        rdi, rcx
0000000141c625db 7556                           jne        0x141c62633
0000000141c625dd e974010000                     jmp        0x141c62756
0000000141c625e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c625f0 31c0                           xor        eax, eax
0000000141c625f2 4885f6                         test       rsi, rsi
0000000141c625f5 0f95c0                         setne      al
0000000141c625f8 4c8b9c2490000000               mov        r11, qword ptr [rsp + 0x90]
0000000141c62600 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
0000000141c62608 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000141c6260d 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000141c62612 4c8b4c2468                     mov        r9, qword ptr [rsp + 0x68]
0000000141c62617 488b742460                     mov        rsi, qword ptr [rsp + 0x60]
0000000141c6261c 488bbc2488000000               mov        rdi, qword ptr [rsp + 0x88]
0000000141c62624 4901c3                         add        r11, rax
0000000141c62627 48ffc7                         inc        rdi
0000000141c6262a 4839cf                         cmp        rdi, rcx
0000000141c6262d 0f8423010000                   je         0x141c62756
0000000141c62633 458b24b8                       mov        r12d, dword ptr [r8 + rdi*4]
0000000141c62637 31c0                           xor        eax, eax
0000000141c62639 0f1f8000000000                 nop        dword ptr [rax]
0000000141c62640 4839c5                         cmp        rbp, rax
0000000141c62643 741b                           je         0x141c62660
0000000141c62645 44392403                       cmp        dword ptr [rbx + rax], r12d
0000000141c62649 488d4004                       lea        rax, [rax + 4]
0000000141c6264d 75f1                           jne        0x141c62640
0000000141c6264f e97cffffff                     jmp        0x141c625d0
0000000141c62654 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c62660 31c0                           xor        eax, eax
0000000141c62662 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c62670 4839c6                         cmp        rsi, rax
0000000141c62673 741b                           je         0x141c62690
0000000141c62675 45392401                       cmp        dword ptr [r9 + rax], r12d
0000000141c62679 488d4004                       lea        rax, [rax + 4]
0000000141c6267d 75f1                           jne        0x141c62670
0000000141c6267f e94cffffff                     jmp        0x141c625d0
0000000141c62684 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c62690 4889bc2488000000               mov        qword ptr [rsp + 0x88], rdi
0000000141c62698 4c899c2490000000               mov        qword ptr [rsp + 0x90], r11
0000000141c626a0 4c39642450                     cmp        qword ptr [rsp + 0x50], r12
0000000141c626a5 0f86c2000000                   jbe        0x141c6276d
0000000141c626ab 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141c626b0 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
0000000141c626b4 4983c510                       add        r13, 0x10
0000000141c626b8 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000141c626bc 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c626c0 4983c7d0                       add        r15, -0x30
0000000141c626c4 48c1e004                       shl        rax, 4
0000000141c626c8 4c8d3440                       lea        r14, [rax + rax*2]
0000000141c626cc 0f1f4000                       nop        dword ptr [rax]
0000000141c626d0 4c89f6                         mov        rsi, r14
0000000141c626d3 4d85f6                         test       r14, r14
0000000141c626d6 0f8414ffffff                   je         0x141c625f0
0000000141c626dc 4983c730                       add        r15, 0x30
0000000141c626e0 4c8d76d0                       lea        r14, [rsi - 0x30]
0000000141c626e4 0fb644244b                     movzx      eax, byte ptr [rsp + 0x4b]
0000000141c626e9 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c626ed 8b44244c                       mov        eax, dword ptr [rsp + 0x4c]
0000000141c626f1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c626f5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c626fd 4c89d1                         mov        rcx, r10
0000000141c62700 4c89fa                         mov        rdx, r15
0000000141c62703 4589e0                         mov        r8d, r12d
0000000141c62706 4d89e9                         mov        r9, r13
0000000141c62709 4c89d7                         mov        rdi, r10
0000000141c6270c e86f210000                     call       0x141c64880
0000000141c62711 4989fa                         mov        r10, rdi
0000000141c62714 84c0                           test       al, al
0000000141c62716 74b8                           je         0x141c626d0
0000000141c62718 e9d3feffff                     jmp        0x141c625f0
0000000141c6271d 448b9880000000                 mov        r11d, dword ptr [rax + 0x80]
0000000141c62724 eb30                           jmp        0x141c62756
0000000141c62726 498b92b81a0000                 mov        rdx, qword ptr [r10 + 0x1ab8]
0000000141c6272d 8b4c244c                       mov        ecx, dword ptr [rsp + 0x4c]
0000000141c62731 4839ca                         cmp        rdx, rcx
0000000141c62734 765b                           jbe        0x141c62791
0000000141c62736 498b82b01a0000                 mov        rax, qword ptr [r10 + 0x1ab0]
0000000141c6273d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c62741 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000141c62748 7409                           je         0x141c62753
0000000141c6274a 448b98f4000000                 mov        r11d, dword ptr [rax + 0xf4]
0000000141c62751 eb03                           jmp        0x141c62756
0000000141c62753 4531db                         xor        r11d, r11d
0000000141c62756 4489d8                         mov        eax, r11d
0000000141c62759 4881c498000000                 add        rsp, 0x98
0000000141c62760 5b                             pop        rbx
0000000141c62761 5d                             pop        rbp
0000000141c62762 5f                             pop        rdi
0000000141c62763 5e                             pop        rsi
0000000141c62764 415c                           pop        r12
0000000141c62766 415d                           pop        r13
0000000141c62768 415e                           pop        r14
0000000141c6276a 415f                           pop        r15
0000000141c6276c c3                             ret        
0000000141c6276d 4c8d05cccd0201                 lea        r8, [rip + 0x102cdcc]
0000000141c62774 4c89e1                         mov        rcx, r12
0000000141c62777 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141c6277c e8a2d8b000                     call       0x142770023
0000000141c62781 0f0b                           ud2        
0000000141c62783 4c8d05e6ce0201                 lea        r8, [rip + 0x102cee6]
0000000141c6278a e894d8b000                     call       0x142770023
0000000141c6278f 0f0b                           ud2        
0000000141c62791 4c8d05a8cd0201                 lea        r8, [rip + 0x102cda8]
0000000141c62798 e886d8b000                     call       0x142770023
0000000141c6279d 0f0b                           ud2        
