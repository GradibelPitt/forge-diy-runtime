0000000141c76330 55                             push       rbp
0000000141c76331 4157                           push       r15
0000000141c76333 4156                           push       r14
0000000141c76335 4155                           push       r13
0000000141c76337 4154                           push       r12
0000000141c76339 56                             push       rsi
0000000141c7633a 57                             push       rdi
0000000141c7633b 53                             push       rbx
0000000141c7633c 4881ecd8020000                 sub        rsp, 0x2d8
0000000141c76343 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c7634b 0f29b540020000                 movaps     xmmword ptr [rbp + 0x240], xmm6
0000000141c76352 48c78538020000feffffff         mov        qword ptr [rbp + 0x238], 0xfffffffffffffffe
0000000141c7635d 4c89ce                         mov        rsi, r9
0000000141c76360 4989d7                         mov        r15, rdx
0000000141c76363 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141c7636a 44898524020000                 mov        dword ptr [rbp + 0x224], r8d
0000000141c76371 498d8160020000                 lea        rax, [r9 + 0x260]
0000000141c76378 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141c7637f 410fb68160020000               movzx      eax, byte ptr [r9 + 0x260]
0000000141c76387 04f6                           add        al, 0xf6
0000000141c76389 3c04                           cmp        al, 4
0000000141c7638b 4c898d28020000                 mov        qword ptr [rbp + 0x228], r9
0000000141c76392 48899508020000                 mov        qword ptr [rbp + 0x208], rdx
0000000141c76399 777e                           ja         0x141c76419
0000000141c7639b 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c763a2 4c89fa                         mov        rdx, r15
0000000141c763a5 4c8b8d18020000                 mov        r9, qword ptr [rbp + 0x218]
0000000141c763ac e80f130000                     call       0x141c776c0
0000000141c763b1 90                             nop        
0000000141c763b2 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c763b9 e8026ceaff                     call       0x141b1cfc0
0000000141c763be 90                             nop        
0000000141c763bf 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c763c6 0f108d00010000                 movups     xmm1, xmmword ptr [rbp + 0x100]
0000000141c763cd 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141c763d4 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141c763d8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141c763db 0fb600                         movzx      eax, byte ptr [rax]
0000000141c763de 83c804                         or         eax, 4
0000000141c763e1 83f80e                         cmp        eax, 0xe
0000000141c763e4 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c763eb 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
0000000141c763f2 7525                           jne        0x141c76419
0000000141c763f4 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c763fb e8c06beaff                     call       0x141b1cfc0
0000000141c76400 90                             nop        
0000000141c76401 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c76408 c6866002000001                 mov        byte ptr [rsi + 0x260], 1
0000000141c7640f c7868002000000000000           mov        dword ptr [rsi + 0x280], 0
0000000141c76419 488b8670010000                 mov        rax, qword ptr [rsi + 0x170]
0000000141c76420 48c78670010000ffffffff         mov        qword ptr [rsi + 0x170], 0xffffffffffffffff
0000000141c7642b 4883f8ff                       cmp        rax, -1
0000000141c7642f 0f8431010000                   je         0x141c76566
0000000141c76435 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141c76439 0f108678010000                 movups     xmm0, xmmword ptr [rsi + 0x178]
0000000141c76440 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c76444 448b8524020000                 mov        r8d, dword ptr [rbp + 0x224]
0000000141c7644b 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141c76452 4c39c2                         cmp        rdx, r8
0000000141c76455 0f863d0b0000                   jbe        0x141c76f98
0000000141c7645b 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141c76462 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c76466 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141c7646e 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c76474 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c7647e c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c76488 c6857401000000                 mov        byte ptr [rbp + 0x174], 0
0000000141c7648f c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c76499 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c764a3 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c764ad c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c764b7 0f57c0                         xorps      xmm0, xmm0
0000000141c764ba 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141c764c1 c6855001000002                 mov        byte ptr [rbp + 0x150], 2
0000000141c764c8 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c764d3 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000141c764de c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c764e8 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000141c764ef 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000141c764fa 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c76505 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c76510 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c76517 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c7651c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c76520 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c76524 4c89f9                         mov        rcx, r15
0000000141c76527 e8c4befeff                     call       0x141c623f0
0000000141c7652c 90                             nop        
0000000141c7652d 31c9                           xor        ecx, ecx
0000000141c7652f 85c0                           test       eax, eax
0000000141c76531 0f4fc8                         cmovg      ecx, eax
0000000141c76534 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c7653b 898880020000                   mov        dword ptr [rax + 0x280], ecx
0000000141c76541 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c76548 e823b0e9ff                     call       0x141b11570
0000000141c7654d 90                             nop        
0000000141c7654e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c76552 e8b96ceaff                     call       0x141b1d210
0000000141c76557 90                             nop        
0000000141c76558 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c7655f 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
0000000141c76566 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
0000000141c7656d 48c78600010000ffffffff         mov        qword ptr [rsi + 0x100], 0xffffffffffffffff
0000000141c76578 4883f8ff                       cmp        rax, -1
0000000141c7657c 0f8494030000                   je         0x141c76916
0000000141c76582 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c76589 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c76590 0f108608010000                 movups     xmm0, xmmword ptr [rsi + 0x108]
0000000141c76597 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000141c7659e 8b8d24020000                   mov        ecx, dword ptr [rbp + 0x224]
0000000141c765a4 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141c765ab 4839ca                         cmp        rdx, rcx
0000000141c765ae 0f86f9090000                   jbe        0x141c76fad
0000000141c765b4 4c89ff                         mov        rdi, r15
0000000141c765b7 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141c765be 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141c765c2 0f57f6                         xorps      xmm6, xmm6
0000000141c765c5 0f29b5d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm6
0000000141c765cc c785e001000000000000           mov        dword ptr [rbp + 0x1e0], 0
0000000141c765d6 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141c765dd 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000141c765e4 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141c765eb 488d0440                       lea        rax, [rax + rax*2]
0000000141c765ef 4d8d2cc7                       lea        r13, [r15 + rax*8]
0000000141c765f3 be05000000                     mov        esi, 5
0000000141c765f8 4c8db5f0000000                 lea        r14, [rbp + 0xf0]
0000000141c765ff 31db                           xor        ebx, ebx
0000000141c76601 4c89bd00020000                 mov        qword ptr [rbp + 0x200], r15
0000000141c76608 4883ee01                       sub        rsi, 1
0000000141c7660c 0f8212010000                   jb         0x141c76724
0000000141c76612 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c76620 4d39ef                         cmp        r15, r13
0000000141c76623 0f84fb000000                   je         0x141c76724
0000000141c76629 450fb68c241c010000             movzx      r9d, byte ptr [r12 + 0x11c]
0000000141c76632 418b84240c010000               mov        eax, dword ptr [r12 + 0x10c]
0000000141c7663a c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c76644 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c7664e c6857401000000                 mov        byte ptr [rbp + 0x174], 0
0000000141c76655 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c7665f c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c76669 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c76673 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c7667d 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141c76684 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141c76687 c6855001000002                 mov        byte ptr [rbp + 0x150], 2
0000000141c7668e 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c76699 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000141c766a4 c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c766ae 0f1171a8                       movups     xmmword ptr [rcx - 0x58], xmm6
0000000141c766b2 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000141c766bd 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c766c8 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c766d3 448b8524020000                 mov        r8d, dword ptr [rbp + 0x224]
0000000141c766da 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141c766df 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c766e3 4889f9                         mov        rcx, rdi
0000000141c766e6 4c89fa                         mov        rdx, r15
0000000141c766e9 e802bdfeff                     call       0x141c623f0
0000000141c766ee 90                             nop        
0000000141c766ef 4883fb04                       cmp        rbx, 4
0000000141c766f3 0f8788080000                   ja         0x141c76f81
0000000141c766f9 85c0                           test       eax, eax
0000000141c766fb b900000000                     mov        ecx, 0
0000000141c76700 0f4ec1                         cmovle     eax, ecx
0000000141c76703 89849dd0010000                 mov        dword ptr [rbp + rbx*4 + 0x1d0], eax
0000000141c7670a 4c89f1                         mov        rcx, r14
0000000141c7670d e85eaee9ff                     call       0x141b11570
0000000141c76712 90                             nop        
0000000141c76713 4983c718                       add        r15, 0x18
0000000141c76717 48ffc3                         inc        rbx
0000000141c7671a 4883ee01                       sub        rsi, 1
0000000141c7671e 0f83fcfeffff                   jae        0x141c76620
0000000141c76724 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141c7672f 48c7850001000005000000         mov        qword ptr [rbp + 0x100], 5
0000000141c7673a c7850801000000010203           mov        dword ptr [rbp + 0x108], 0x3020100
0000000141c76744 c6850c01000004                 mov        byte ptr [rbp + 0x10c], 4
0000000141c7674b 488d85d0010000                 lea        rax, [rbp + 0x1d0]
0000000141c76752 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141c76759 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c7675d 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141c76764 e837c18800                     call       0x1425028a0
0000000141c76769 90                             nop        
0000000141c7676a 8b85d0010000                   mov        eax, dword ptr [rbp + 0x1d0]
0000000141c76770 8b8dd4010000                   mov        ecx, dword ptr [rbp + 0x1d4]
0000000141c76776 39c8                           cmp        eax, ecx
0000000141c76778 0f47c8                         cmova      ecx, eax
0000000141c7677b 8b85d8010000                   mov        eax, dword ptr [rbp + 0x1d8]
0000000141c76781 39c1                           cmp        ecx, eax
0000000141c76783 0f46c8                         cmovbe     ecx, eax
0000000141c76786 8b85dc010000                   mov        eax, dword ptr [rbp + 0x1dc]
0000000141c7678c 39c1                           cmp        ecx, eax
0000000141c7678e 0f46c8                         cmovbe     ecx, eax
0000000141c76791 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141c76797 39c1                           cmp        ecx, eax
0000000141c76799 0f46c8                         cmovbe     ecx, eax
0000000141c7679c 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c767a3 898880020000                   mov        dword ptr [rax + 0x280], ecx
0000000141c767a9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c767ad 4883f801                       cmp        rax, 1
0000000141c767b1 741a                           je         0x141c767cd
0000000141c767b3 4885c0                         test       rax, rax
0000000141c767b6 4989ff                         mov        r15, rdi
0000000141c767b9 753d                           jne        0x141c767f8
0000000141c767bb b001                           mov        al, 1
0000000141c767bd 898510020000                   mov        dword ptr [rbp + 0x210], eax
0000000141c767c3 b002                           mov        al, 2
0000000141c767c5 8985f8010000                   mov        dword ptr [rbp + 0x1f8], eax
0000000141c767cb eb53                           jmp        0x141c76820
0000000141c767cd b001                           mov        al, 1
0000000141c767cf 898510020000                   mov        dword ptr [rbp + 0x210], eax
0000000141c767d5 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c767d9 0fb600                         movzx      eax, byte ptr [rax]
0000000141c767dc 888537020000                   mov        byte ptr [rbp + 0x237], al
0000000141c767e2 c785f801000000000000           mov        dword ptr [rbp + 0x1f8], 0
0000000141c767ec 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c767f3 4989ff                         mov        r15, rdi
0000000141c767f6 eb2f                           jmp        0x141c76827
0000000141c767f8 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c767fc 48898506010000                 mov        qword ptr [rbp + 0x106], rax
0000000141c76803 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c76807 0f1185f6000000                 movups     xmmword ptr [rbp + 0xf6], xmm0
0000000141c7680e b004                           mov        al, 4
0000000141c76810 8985f8010000                   mov        dword ptr [rbp + 0x1f8], eax
0000000141c76816 c7851002000000000000           mov        dword ptr [rbp + 0x210], 0
0000000141c76820 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c76827 e89467eaff                     call       0x141b1cfc0
0000000141c7682c 90                             nop        
0000000141c7682d 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141c76834 8b85f8010000                   mov        eax, dword ptr [rbp + 0x1f8]
0000000141c7683a 888160020000                   mov        byte ptr [rcx + 0x260], al
0000000141c76840 0fb68537020000                 movzx      eax, byte ptr [rbp + 0x237]
0000000141c76847 888161020000                   mov        byte ptr [rcx + 0x261], al
0000000141c7684d 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141c76854 0f108dfe000000                 movups     xmm1, xmmword ptr [rbp + 0xfe]
0000000141c7685b 0f118162020000                 movups     xmmword ptr [rcx + 0x262], xmm0
0000000141c76862 0f118970020000                 movups     xmmword ptr [rcx + 0x270], xmm1
0000000141c76869 c7813002000001000000           mov        dword ptr [rcx + 0x230], 1
0000000141c76873 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
0000000141c7687a 0f118134020000                 movups     xmmword ptr [rcx + 0x234], xmm0
0000000141c76881 8b85e0010000                   mov        eax, dword ptr [rbp + 0x1e0]
0000000141c76887 898144020000                   mov        dword ptr [rcx + 0x244], eax
0000000141c7688d 80bd1002000000                 cmp        byte ptr [rbp + 0x210], 0
0000000141c76894 7418                           je         0x141c768ae
0000000141c76896 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c7689a 4885d2                         test       rdx, rdx
0000000141c7689d 740f                           je         0x141c768ae
0000000141c7689f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c768a3 41b801000000                   mov        r8d, 1
0000000141c768a9 e852349cfe                     call       0x140639d00
0000000141c768ae 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141c768b9 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141c768c0 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141c768c7 483985f0010000                 cmp        qword ptr [rbp + 0x1f0], rax
0000000141c768ce 7419                           je         0x141c768e9
0000000141c768d0 48ffc0                         inc        rax
0000000141c768d3 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c768da 488d7118                       lea        rsi, [rcx + 0x18]
0000000141c768de e88d388200                     call       0x14249a170
0000000141c768e3 90                             nop        
0000000141c768e4 4889f1                         mov        rcx, rsi
0000000141c768e7 ebd7                           jmp        0x141c768c0
0000000141c768e9 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141c768f0 4885c0                         test       rax, rax
0000000141c768f3 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c768fa 741a                           je         0x141c76916
0000000141c768fc 48c1e003                       shl        rax, 3
0000000141c76900 488d1440                       lea        rdx, [rax + rax*2]
0000000141c76904 41b808000000                   mov        r8d, 8
0000000141c7690a 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141c76911 e8ea339cfe                     call       0x140639d00
0000000141c76916 4883be18010000ff               cmp        qword ptr [rsi + 0x118], -1
0000000141c7691e 0f8473010000                   je         0x141c76a97
0000000141c76924 8b8d24020000                   mov        ecx, dword ptr [rbp + 0x224]
0000000141c7692a 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000141c76931 4839ca                         cmp        rdx, rcx
0000000141c76934 0f8682060000                   jbe        0x141c76fbc
0000000141c7693a 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000141c76941 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141c76948 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c7694c 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141c76954 410fb6cd                       movzx      ecx, r13b
0000000141c76958 4839ca                         cmp        rdx, rcx
0000000141c7695b 0f866a060000                   jbe        0x141c76fcb
0000000141c76961 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141c76968 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c7696f 488b540828                     mov        rdx, qword ptr [rax + rcx + 0x28]
0000000141c76974 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141c7697b 4885d2                         test       rdx, rdx
0000000141c7697e 0f84fd000000                   je         0x141c76a81
0000000141c76984 488b440820                     mov        rax, qword ptr [rax + rcx + 0x20]
0000000141c76989 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
0000000141c76990 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c76997 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141c7699e 498b87b81a0000                 mov        rax, qword ptr [r15 + 0x1ab8]
0000000141c769a5 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141c769ac 31c0                           xor        eax, eax
0000000141c769ae 31db                           xor        ebx, ebx
0000000141c769b0 eb3a                           jmp        0x141c769ec
0000000141c769b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c769c0 31c0                           xor        eax, eax
0000000141c769c2 4939f4                         cmp        r12, rsi
0000000141c769c5 0f95c0                         setne      al
0000000141c769c8 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c769cf 4801c1                         add        rcx, rax
0000000141c769d2 4889c8                         mov        rax, rcx
0000000141c769d5 48ffc3                         inc        rbx
0000000141c769d8 483b9df0010000                 cmp        rbx, qword ptr [rbp + 0x1f0]
0000000141c769df 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c769e6 0f8497000000                   je         0x141c76a83
0000000141c769ec 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c769f3 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141c769fa 448b3498                       mov        r14d, dword ptr [rax + rbx*4]
0000000141c769fe 4c39b500020000                 cmp        qword ptr [rbp + 0x200], r14
0000000141c76a05 0f865a050000                   jbe        0x141c76f65
0000000141c76a0b 8bbd24020000                   mov        edi, dword ptr [rbp + 0x224]
0000000141c76a11 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141c76a18 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141c76a1c 4983c710                       add        r15, 0x10
0000000141c76a20 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
0000000141c76a27 488b8628010000                 mov        rax, qword ptr [rsi + 0x128]
0000000141c76a2e 488d3440                       lea        rsi, [rax + rax*2]
0000000141c76a32 48c1e604                       shl        rsi, 4
0000000141c76a36 4801ce                         add        rsi, rcx
0000000141c76a39 0f1f8000000000                 nop        dword ptr [rax]
0000000141c76a40 4989cc                         mov        r12, rcx
0000000141c76a43 4839f1                         cmp        rcx, rsi
0000000141c76a46 0f8474ffffff                   je         0x141c769c0
0000000141c76a4c 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c76a51 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141c76a55 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c76a5d 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141c76a64 4c89e2                         mov        rdx, r12
0000000141c76a67 4589f0                         mov        r8d, r14d
0000000141c76a6a 4d89f9                         mov        r9, r15
0000000141c76a6d e80edefeff                     call       0x141c64880
0000000141c76a72 90                             nop        
0000000141c76a73 498d4c2430                     lea        rcx, [r12 + 0x30]
0000000141c76a78 84c0                           test       al, al
0000000141c76a7a 74c4                           je         0x141c76a40
0000000141c76a7c e93fffffff                     jmp        0x141c769c0
0000000141c76a81 31c0                           xor        eax, eax
0000000141c76a83 0faf8630010000                 imul       eax, dword ptr [rsi + 0x130]
0000000141c76a8a 898680020000                   mov        dword ptr [rsi + 0x280], eax
0000000141c76a90 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
0000000141c76a97 488b8688010000                 mov        rax, qword ptr [rsi + 0x188]
0000000141c76a9e 48c78688010000ffffffff         mov        qword ptr [rsi + 0x188], 0xffffffffffffffff
0000000141c76aa9 4883f8ff                       cmp        rax, -1
0000000141c76aad 0f847c040000                   je         0x141c76f2f
0000000141c76ab3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c76aba 488b86d0010000                 mov        rax, qword ptr [rsi + 0x1d0]
0000000141c76ac1 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c76ac8 0f108690010000                 movups     xmm0, xmmword ptr [rsi + 0x190]
0000000141c76acf 0f108ea0010000                 movups     xmm1, xmmword ptr [rsi + 0x1a0]
0000000141c76ad6 0f1096b0010000                 movups     xmm2, xmmword ptr [rsi + 0x1b0]
0000000141c76add 0f109ec0010000                 movups     xmm3, xmmword ptr [rsi + 0x1c0]
0000000141c76ae4 0f119dd0000000                 movups     xmmword ptr [rbp + 0xd0], xmm3
0000000141c76aeb 0f1195c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm2
0000000141c76af2 0f118db0000000                 movups     xmmword ptr [rbp + 0xb0], xmm1
0000000141c76af9 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000141c76b00 448b8524020000                 mov        r8d, dword ptr [rbp + 0x224]
0000000141c76b07 498b9fa01a0000                 mov        rbx, qword ptr [r15 + 0x1aa0]
0000000141c76b0e 4c39c3                         cmp        rbx, r8
0000000141c76b11 0f86c3040000                   jbe        0x141c76fda
0000000141c76b17 4d8baf981a0000                 mov        r13, qword ptr [r15 + 0x1a98]
0000000141c76b1e 4b8b74c500                     mov        rsi, qword ptr [r13 + r8*8]
0000000141c76b23 440fb68e1c010000               movzx      r9d, byte ptr [rsi + 0x11c]
0000000141c76b2b 0fb68618010000                 movzx      eax, byte ptr [rsi + 0x118]
0000000141c76b32 8b8e0c010000                   mov        ecx, dword ptr [rsi + 0x10c]
0000000141c76b38 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000141c76b42 c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141c76b4c c6857401000000                 mov        byte ptr [rbp + 0x174], 0
0000000141c76b53 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c76b5d c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
0000000141c76b67 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141c76b71 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141c76b7b 0f57c0                         xorps      xmm0, xmm0
0000000141c76b7e 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000141c76b85 c6855001000002                 mov        byte ptr [rbp + 0x150], 2
0000000141c76b8c 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c76b97 48c785f800000004000000         mov        qword ptr [rbp + 0xf8], 4
0000000141c76ba2 c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141c76bac 0f118500010000                 movups     xmmword ptr [rbp + 0x100], xmm0
0000000141c76bb3 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
0000000141c76bbe 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000141c76bc9 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000141c76bd4 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141c76bdb 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141c76be0 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c76be4 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c76be8 488d9598000000                 lea        rdx, [rbp + 0x98]
0000000141c76bef 4c89f9                         mov        rcx, r15
0000000141c76bf2 e82957f4ff                     call       0x141bbc320
0000000141c76bf7 90                             nop        
0000000141c76bf8 84c0                           test       al, al
0000000141c76bfa 7427                           je         0x141c76c23
0000000141c76bfc 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c76c03 e868a9e9ff                     call       0x141b11570
0000000141c76c08 90                             nop        
0000000141c76c09 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c76c10 4883be98000000ff               cmp        qword ptr [rsi + 0x98], -1
0000000141c76c18 0f854b020000                   jne        0x141c76e69
0000000141c76c1e e9bd020000                     jmp        0x141c76ee0
0000000141c76c23 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c76c2a e841a9e9ff                     call       0x141b11570
0000000141c76c2f 90                             nop        
0000000141c76c30 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141c76c37 c7818002000000000000           mov        dword ptr [rcx + 0x280], 0
0000000141c76c41 4883b998000000ff               cmp        qword ptr [rcx + 0x98], -1
0000000141c76c49 0f849f010000                   je         0x141c76dee
0000000141c76c4f 4883c610                       add        rsi, 0x10
0000000141c76c53 4c8ba1b8000000                 mov        r12, qword ptr [rcx + 0xb8]
0000000141c76c5a 4c8bb1c0000000                 mov        r14, qword ptr [rcx + 0xc0]
0000000141c76c61 4969c6e0000000                 imul       rax, r14, 0xe0
0000000141c76c68 4c01e0                         add        rax, r12
0000000141c76c6b 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000141c76c72 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c76c79 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c76c84 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000141c76c8b 488d8524020000                 lea        rax, [rbp + 0x224]
0000000141c76c92 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c76c99 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141c76ca0 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000141c76ca7 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141c76cae e8cd688b00                     call       0x14252d580
0000000141c76cb3 90                             nop        
0000000141c76cb4 4883bde001000001               cmp        qword ptr [rbp + 0x1e0], 1
0000000141c76cbc 0f857e010000                   jne        0x141c76e40
0000000141c76cc2 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c76cc9 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000141c76cd0 4c8b38                         mov        r15, qword ptr [rax]
0000000141c76cd3 4d39f7                         cmp        r15, r14
0000000141c76cd6 0f8328030000                   jae        0x141c77004
0000000141c76cdc 4969f7e0000000                 imul       rsi, r15, 0xe0
0000000141c76ce3 498d0434                       lea        rax, [r12 + rsi]
0000000141c76ce7 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000141c76cee 498b3c34                       mov        rdi, qword ptr [r12 + rsi]
0000000141c76cf2 498d1434                       lea        rdx, [r12 + rsi]
0000000141c76cf6 4883c208                       add        rdx, 8
0000000141c76cfa 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c76cfe 41b8d8000000                   mov        r8d, 0xd8
0000000141c76d04 e80925ad00                     call       0x142749212
0000000141c76d09 498d1434                       lea        rdx, [r12 + rsi]
0000000141c76d0d 4881c2e0000000                 add        rdx, 0xe0
0000000141c76d14 4c89f8                         mov        rax, r15
0000000141c76d17 48f7d0                         not        rax
0000000141c76d1a 4c01f0                         add        rax, r14
0000000141c76d1d 4c69c0e0000000                 imul       r8, rax, 0xe0
0000000141c76d24 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141c76d2b e8dc24ad00                     call       0x14274920c
0000000141c76d30 49ffce                         dec        r14
0000000141c76d33 488b8528020000                 mov        rax, qword ptr [rbp + 0x228]
0000000141c76d3a 4c89b0c0000000                 mov        qword ptr [rax + 0xc0], r14
0000000141c76d41 4883fffe                       cmp        rdi, -2
0000000141c76d45 0f84b9020000                   je         0x141c77004
0000000141c76d4b 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000141c76d52 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141c76d59 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c76d5d 41b8d8000000                   mov        r8d, 0xd8
0000000141c76d63 e8aa24ad00                     call       0x142749212
0000000141c76d68 80bd4001000019                 cmp        byte ptr [rbp + 0x140], 0x19
0000000141c76d6f 4c8bbd08020000                 mov        r15, qword ptr [rbp + 0x208]
0000000141c76d76 7567                           jne        0x141c76ddf
0000000141c76d78 31c0                           xor        eax, eax
0000000141c76d7a 483b8598010000                 cmp        rax, qword ptr [rbp + 0x198]
0000000141c76d81 7175                           jno        0x141c76df8
0000000141c76d83 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000141c76d8a 0f108d58010000                 movups     xmm1, xmmword ptr [rbp + 0x158]
0000000141c76d91 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000141c76d95 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c76d99 8bb5a0010000                   mov        esi, dword ptr [rbp + 0x1a0]
0000000141c76d9f 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c76da6 e81562eaff                     call       0x141b1cfc0
0000000141c76dab 90                             nop        
0000000141c76dac 31c0                           xor        eax, eax
0000000141c76dae 85f6                           test       esi, esi
0000000141c76db0 0f4fc6                         cmovg      eax, esi
0000000141c76db3 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141c76db7 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141c76dbb 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141c76dc2 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141c76dc6 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c76dc9 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141c76dd0 898180020000                   mov        dword ptr [rcx + 0x280], eax
0000000141c76dd6 80bd4001000019                 cmp        byte ptr [rbp + 0x140], 0x19
0000000141c76ddd 7426                           je         0x141c76e05
0000000141c76ddf 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141c76de6 e8c565eaff                     call       0x141b1d3b0
0000000141c76deb 90                             nop        
0000000141c76dec eb3b                           jmp        0x141c76e29
0000000141c76dee 31c0                           xor        eax, eax
0000000141c76df0 4889ce                         mov        rsi, rcx
0000000141c76df3 e91d010000                     jmp        0x141c76f15
0000000141c76df8 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141c76dff e8bc61eaff                     call       0x141b1cfc0
0000000141c76e04 90                             nop        
0000000141c76e05 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141c76e0c e8ff63eaff                     call       0x141b1d210
0000000141c76e11 90                             nop        
0000000141c76e12 4883bd68010000fd               cmp        qword ptr [rbp + 0x168], -3
0000000141c76e1a 770d                           ja         0x141c76e29
0000000141c76e1c 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141c76e23 e82892eaff                     call       0x141b20050
0000000141c76e28 90                             nop        
0000000141c76e29 4883bdf0000000ff               cmp        qword ptr [rbp + 0xf0], -1
0000000141c76e31 740d                           je         0x141c76e40
0000000141c76e33 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c76e3a e8119aeaff                     call       0x141b20850
0000000141c76e3f 90                             nop        
0000000141c76e40 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c76e47 4885d2                         test       rdx, rdx
0000000141c76e4a 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c76e51 7416                           je         0x141c76e69
0000000141c76e53 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c76e5a 48c1e203                       shl        rdx, 3
0000000141c76e5e 41b808000000                   mov        r8d, 8
0000000141c76e64 e8972e9cfe                     call       0x140639d00
0000000141c76e69 8b8d24020000                   mov        ecx, dword ptr [rbp + 0x224]
0000000141c76e6f 4839cb                         cmp        rbx, rcx
0000000141c76e72 0f867a010000                   jbe        0x141c76ff2
0000000141c76e78 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000141c76e7d 4883c010                       add        rax, 0x10
0000000141c76e81 488d8eb0000000                 lea        rcx, [rsi + 0xb0]
0000000141c76e88 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
0000000141c76e8f 488d9524020000                 lea        rdx, [rbp + 0x224]
0000000141c76e96 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141c76e9d 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c76ea4 488d95f0000000                 lea        rdx, [rbp + 0xf0]
0000000141c76eab e820028000                     call       0x1424770d0
0000000141c76eb0 90                             nop        
0000000141c76eb1 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c76eb8 488d8e98000000                 lea        rcx, [rsi + 0x98]
0000000141c76ebf 4883bec000000000               cmp        qword ptr [rsi + 0xc0], 0
0000000141c76ec7 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141c76ece 7414                           je         0x141c76ee4
0000000141c76ed0 4883f8ff                       cmp        rax, -1
0000000141c76ed4 740a                           je         0x141c76ee0
0000000141c76ed6 e805a03500                     call       0x141fd0ee0
0000000141c76edb 90                             nop        
0000000141c76edc 3401                           xor        al, 1
0000000141c76ede eb2e                           jmp        0x141c76f0e
0000000141c76ee0 31c0                           xor        eax, eax
0000000141c76ee2 eb31                           jmp        0x141c76f15
0000000141c76ee4 4883f8ff                       cmp        rax, -1
0000000141c76ee8 48898d08020000                 mov        qword ptr [rbp + 0x208], rcx
0000000141c76eef 740d                           je         0x141c76efe
0000000141c76ef1 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141c76ef8 e8838eeaff                     call       0x141b1fd80
0000000141c76efd 90                             nop        
0000000141c76efe 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141c76f05 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141c76f0c 31c0                           xor        eax, eax
0000000141c76f0e 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c76f15 888650020000                   mov        byte ptr [rsi + 0x250], al
0000000141c76f1b 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141c76f22 e82999eaff                     call       0x141b20850
0000000141c76f27 90                             nop        
0000000141c76f28 488bb528020000                 mov        rsi, qword ptr [rbp + 0x228]
0000000141c76f2f 41b888020000                   mov        r8d, 0x288
0000000141c76f35 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
0000000141c76f3c 4889f9                         mov        rcx, rdi
0000000141c76f3f 4889f2                         mov        rdx, rsi
0000000141c76f42 e8cb22ad00                     call       0x142749212
0000000141c76f47 4889f8                         mov        rax, rdi
0000000141c76f4a 0f28b540020000                 movaps     xmm6, xmmword ptr [rbp + 0x240]
0000000141c76f51 4881c4d8020000                 add        rsp, 0x2d8
0000000141c76f58 5b                             pop        rbx
0000000141c76f59 5f                             pop        rdi
0000000141c76f5a 5e                             pop        rsi
0000000141c76f5b 415c                           pop        r12
0000000141c76f5d 415d                           pop        r13
0000000141c76f5f 415e                           pop        r14
0000000141c76f61 415f                           pop        r15
0000000141c76f63 5d                             pop        rbp
0000000141c76f64 c3                             ret        
0000000141c76f65 4c8d05d4850101                 lea        r8, [rip + 0x10185d4]
0000000141c76f6c 4c89f1                         mov        rcx, r14
0000000141c76f6f 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141c76f76 e8a890af00                     call       0x142770023
0000000141c76f7b 90                             nop        
0000000141c76f7c e996000000                     jmp        0x141c77017
0000000141c76f81 4c8d05e8db0101                 lea        r8, [rip + 0x101dbe8]
0000000141c76f88 ba05000000                     mov        edx, 5
0000000141c76f8d 4889d9                         mov        rcx, rbx
0000000141c76f90 e88e90af00                     call       0x142770023
0000000141c76f95 90                             nop        
0000000141c76f96 eb7f                           jmp        0x141c77017
0000000141c76f98 488d0531830101                 lea        rax, [rip + 0x1018331]
0000000141c76f9f 4c89c1                         mov        rcx, r8
0000000141c76fa2 4989c0                         mov        r8, rax
0000000141c76fa5 e87990af00                     call       0x142770023
0000000141c76faa 90                             nop        
0000000141c76fab eb6a                           jmp        0x141c77017
0000000141c76fad 4c8d051c830101                 lea        r8, [rip + 0x101831c]
0000000141c76fb4 e86a90af00                     call       0x142770023
0000000141c76fb9 90                             nop        
0000000141c76fba eb5b                           jmp        0x141c77017
0000000141c76fbc 4c8d050d830101                 lea        r8, [rip + 0x101830d]
0000000141c76fc3 e85b90af00                     call       0x142770023
0000000141c76fc8 90                             nop        
0000000141c76fc9 eb4c                           jmp        0x141c77017
0000000141c76fcb 4c8d059e860101                 lea        r8, [rip + 0x101869e]
0000000141c76fd2 e84c90af00                     call       0x142770023
0000000141c76fd7 90                             nop        
0000000141c76fd8 eb3d                           jmp        0x141c77017
0000000141c76fda 488d05ef820101                 lea        rax, [rip + 0x10182ef]
0000000141c76fe1 4c89c1                         mov        rcx, r8
0000000141c76fe4 4889da                         mov        rdx, rbx
0000000141c76fe7 4989c0                         mov        r8, rax
0000000141c76fea e83490af00                     call       0x142770023
0000000141c76fef 90                             nop        
0000000141c76ff0 eb25                           jmp        0x141c77017
0000000141c76ff2 4c8d05d7820101                 lea        r8, [rip + 0x10182d7]
0000000141c76ff9 4889da                         mov        rdx, rbx
0000000141c76ffc e82290af00                     call       0x142770023
0000000141c77001 90                             nop        
0000000141c77002 eb13                           jmp        0x141c77017
0000000141c77004 4c8d057ddb0101                 lea        r8, [rip + 0x101db7d]
0000000141c7700b 4c89f9                         mov        rcx, r15
0000000141c7700e 4c89f2                         mov        rdx, r14
0000000141c77011 e8858daf00                     call       0x14276fd9b
0000000141c77016 90                             nop        
0000000141c77017 0f0b                           ud2        
