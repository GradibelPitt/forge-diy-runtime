0000000140289430 55                             push       rbp
0000000140289431 4157                           push       r15
0000000140289433 4156                           push       r14
0000000140289435 4155                           push       r13
0000000140289437 4154                           push       r12
0000000140289439 56                             push       rsi
000000014028943a 57                             push       rdi
000000014028943b 53                             push       rbx
000000014028943c 4881ec28010000                 sub        rsp, 0x128
0000000140289443 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014028944b 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
0000000140289452 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
000000014028945d 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140289461 4889ce                         mov        rsi, rcx
0000000140289464 0f10b518010000                 movups     xmm6, xmmword ptr [rbp + 0x118]
000000014028946b 488d4d20                       lea        rcx, [rbp + 0x20]
000000014028946f 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140289473 e8d8efffff                     call       0x140288450
0000000140289478 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014028947c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140289480 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140289484 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140289488 488d14d1                       lea        rdx, [rcx + rdx*8]
000000014028948c 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140289490 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140289494 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140289498 48895538                       mov        qword ptr [rbp + 0x38], rdx
000000014028949c 0f117540                       movups     xmmword ptr [rbp + 0x40], xmm6
00000001402894a0 488d4da0                       lea        rcx, [rbp - 0x60]
00000001402894a4 488d5520                       lea        rdx, [rbp + 0x20]
00000001402894a8 e8d37d0a00                     call       0x140331280
00000001402894ad 48b8a5c44e1a09000000           movabs     rax, 0x91a4ec4a5
00000001402894b7 48338528010000                 xor        rax, qword ptr [rbp + 0x128]
00000001402894be 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001402894c2 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001402894c6 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001402894ca 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
00000001402894ce 4983ff02                       cmp        r15, 2
00000001402894d2 727e                           jb         0x140289552
00000001402894d4 4c8d6db8                       lea        r13, [rbp - 0x48]
00000001402894d8 4d89fc                         mov        r12, r15
00000001402894db 0f1f440000                     nop        dword ptr [rax + rax]
00000001402894e0 c6858700000001                 mov        byte ptr [rbp + 0x87], 1
00000001402894e7 4c89e9                         mov        rcx, r13
00000001402894ea 4c89e2                         mov        rdx, r12
00000001402894ed e86ee27901                     call       0x141a27760
00000001402894f2 90                             nop        
00000001402894f3 49ffcc                         dec        r12
00000001402894f6 4d39fc                         cmp        r12, r15
00000001402894f9 0f838d030000                   jae        0x14028988c
00000001402894ff 4c39f8                         cmp        rax, r15
0000000140289502 0f8368030000                   jae        0x140289870
0000000140289508 4b8d0c64                       lea        rcx, [r12 + r12*2]
000000014028950c 488d0440                       lea        rax, [rax + rax*2]
0000000140289510 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000140289514 498b54c810                     mov        rdx, qword ptr [r8 + rcx*8 + 0x10]
0000000140289519 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014028951d 410f1004c8                     movups     xmm0, xmmword ptr [r8 + rcx*8]
0000000140289522 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000140289526 498b54c010                     mov        rdx, qword ptr [r8 + rax*8 + 0x10]
000000014028952b 410f1004c0                     movups     xmm0, xmmword ptr [r8 + rax*8]
0000000140289530 410f1104c8                     movups     xmmword ptr [r8 + rcx*8], xmm0
0000000140289535 498954c810                     mov        qword ptr [r8 + rcx*8 + 0x10], rdx
000000014028953a 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014028953e 49894cc010                     mov        qword ptr [r8 + rax*8 + 0x10], rcx
0000000140289543 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000140289547 410f1104c0                     movups     xmmword ptr [r8 + rax*8], xmm0
000000014028954c 4983fc01                       cmp        r12, 1
0000000140289550 778e                           ja         0x1402894e0
0000000140289552 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140289556 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
000000014028955e 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
0000000140289566 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
000000014028956e 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000140289572 4b8d047f                       lea        rax, [r15 + r15*2]
0000000140289576 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
000000014028957a 4c8d04c7                       lea        r8, [rdi + rax*8]
000000014028957e 48897d20                       mov        qword ptr [rbp + 0x20], rdi
0000000140289582 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140289586 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014028958a 4c894510                       mov        qword ptr [rbp + 0x10], r8
000000014028958e 4c894538                       mov        qword ptr [rbp + 0x38], r8
0000000140289592 488d1cc7                       lea        rbx, [rdi + rax*8]
0000000140289596 4883c3e8                       add        rbx, -0x18
000000014028959a 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001402895a2 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001402895a6 eb31                           jmp        0x1402895d9
00000001402895a8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402895b0 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001402895b4 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001402895b8 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001402895bc 488914c8                       mov        qword ptr [rax + rcx*8], rdx
00000001402895c0 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001402895c4 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
00000001402895c9 4c896cc810                     mov        qword ptr [rax + rcx*8 + 0x10], r13
00000001402895ce 48ffc6                         inc        rsi
00000001402895d1 48897560                       mov        qword ptr [rbp + 0x60], rsi
00000001402895d5 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001402895d9 488d7720                       lea        rsi, [rdi + 0x20]
00000001402895dd 4829fb                         sub        rbx, rdi
00000001402895e0 eb1e                           jmp        0x140289600
00000001402895e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402895f0 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
00000001402895f4 4883c618                       add        rsi, 0x18
00000001402895f8 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
00000001402895fc 4883c3e8                       add        rbx, -0x18
0000000140289600 4889f8                         mov        rax, rdi
0000000140289603 483b7d10                       cmp        rdi, qword ptr [rbp + 0x10]
0000000140289607 0f8415020000                   je         0x140289822
000000014028960d 488d7818                       lea        rdi, [rax + 0x18]
0000000140289611 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140289615 488b10                         mov        rdx, qword ptr [rax]
0000000140289618 4883faff                       cmp        rdx, -1
000000014028961c 0f84b7010000                   je         0x1402897d9
0000000140289622 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140289626 48894d70                       mov        qword ptr [rbp + 0x70], rcx
000000014028962a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014028962e 48394d60                       cmp        qword ptr [rbp + 0x60], rcx
0000000140289632 0f838d010000                   jae        0x1402897c5
0000000140289638 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
000000014028963c 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140289640 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140289644 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000140289648 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014028964c 488b00                         mov        rax, qword ptr [rax]
000000014028964f 488b7028                       mov        rsi, qword ptr [rax + 0x28]
0000000140289653 4885f6                         test       rsi, rsi
0000000140289656 0f8438010000                   je         0x140289794
000000014028965c 48897d08                       mov        qword ptr [rbp + 8], rdi
0000000140289660 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000140289664 48894500                       mov        qword ptr [rbp], rax
0000000140289668 488d86f8080000                 lea        rax, [rsi + 0x8f8]
000000014028966f 0fb78e020a0000                 movzx      ecx, word ptr [rsi + 0xa02]
0000000140289676 4c8dbe30ffffff                 lea        r15, [rsi - 0xd0]
000000014028967d 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140289681 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140289688 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014028968c 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140289693 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402896a0 4d85e4                         test       r12, r12
00000001402896a3 746b                           je         0x140289710
00000001402896a5 488d7818                       lea        rdi, [rax + 0x18]
00000001402896a9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001402896ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001402896b1 4c89eb                         mov        rbx, r13
00000001402896b4 4c29c3                         sub        rbx, r8
00000001402896b7 4d0f42c5                       cmovb      r8, r13
00000001402896bb 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001402896bf e83cfb4b02                     call       0x142749200
00000001402896c4 4898                           cdqe       
00000001402896c6 85c0                           test       eax, eax
00000001402896c8 480f45d8                       cmovne     rbx, rax
00000001402896cc 4885db                         test       rbx, rbx
00000001402896cf 0f98c0                         sets       al
00000001402896d2 0f9fc1                         setg       cl
00000001402896d5 28c1                           sub        cl, al
00000001402896d7 4981c7d0000000                 add        r15, 0xd0
00000001402896de 49ffc6                         inc        r14
00000001402896e1 4983c4e8                       add        r12, -0x18
00000001402896e5 4889f8                         mov        rax, rdi
00000001402896e8 80f901                         cmp        cl, 1
00000001402896eb 74b3                           je         0x1402896a0
00000001402896ed 0fb6c1                         movzx      eax, cl
00000001402896f0 85c0                           test       eax, eax
00000001402896f2 743c                           je         0x140289730
00000001402896f4 488b4500                       mov        rax, qword ptr [rbp]
00000001402896f8 4883e801                       sub        rax, 1
00000001402896fc 7320                           jae        0x14028971e
00000001402896fe e98d000000                     jmp        0x140289790
0000000140289703 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140289710 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000140289714 488b4500                       mov        rax, qword ptr [rbp]
0000000140289718 4883e801                       sub        rax, 1
000000014028971c 7272                           jb         0x140289790
000000014028971e 48894500                       mov        qword ptr [rbp], rax
0000000140289722 4a8bb4f6080a0000               mov        rsi, qword ptr [rsi + r14*8 + 0xa08]
000000014028972a e939ffffff                     jmp        0x140289668
000000014028972f 90                             nop        
0000000140289730 c6858600000001                 mov        byte ptr [rbp + 0x86], 1
0000000140289737 41b80a000000                   mov        r8d, 0xa
000000014028973d 4c89f9                         mov        rcx, r15
0000000140289740 488d15f6e74f02                 lea        rdx, [rip + 0x24fe7f6]
0000000140289747 e854867d01                     call       0x141a61da0
000000014028974c 90                             nop        
000000014028974d 84c0                           test       al, al
000000014028974f 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140289753 743f                           je         0x140289794
0000000140289755 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140289759 483b8510010000                 cmp        rax, qword ptr [rbp + 0x110]
0000000140289760 724f                           jb         0x1402897b1
0000000140289762 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140289766 4885d2                         test       rdx, rdx
0000000140289769 0f8481feffff                   je         0x1402895f0
000000014028976f 41b801000000                   mov        r8d, 1
0000000140289775 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140289779 e882053b00                     call       0x140639d00
000000014028977e e96dfeffff                     jmp        0x1402895f0
0000000140289783 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140289790 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140289794 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140289798 483b7550                       cmp        rsi, qword ptr [rbp + 0x50]
000000014028979c 0f850efeffff                   jne        0x1402895b0
00000001402897a2 488d4d50                       lea        rcx, [rbp + 0x50]
00000001402897a6 e8f5744c02                     call       0x142750ca0
00000001402897ab 90                             nop        
00000001402897ac e9fffdffff                     jmp        0x1402895b0
00000001402897b1 48ff4518                       inc        qword ptr [rbp + 0x18]
00000001402897b5 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
00000001402897b9 483b7550                       cmp        rsi, qword ptr [rbp + 0x50]
00000001402897bd 0f85edfdffff                   jne        0x1402895b0
00000001402897c3 ebdd                           jmp        0x1402897a2
00000001402897c5 4885d2                         test       rdx, rdx
00000001402897c8 740f                           je         0x1402897d9
00000001402897ca 41b801000000                   mov        r8d, 1
00000001402897d0 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
00000001402897d4 e827053b00                     call       0x140639d00
00000001402897d9 48397d10                       cmp        qword ptr [rbp + 0x10], rdi
00000001402897dd 7443                           je         0x140289822
00000001402897df 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
00000001402897e9 4889d8                         mov        rax, rbx
00000001402897ec 48f7e1                         mul        rcx
00000001402897ef 4889d3                         mov        rbx, rdx
00000001402897f2 48c1eb04                       shr        rbx, 4
00000001402897f6 eb11                           jmp        0x140289809
00000001402897f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140289800 4883c618                       add        rsi, 0x18
0000000140289804 48ffcb                         dec        rbx
0000000140289807 7419                           je         0x140289822
0000000140289809 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014028980d 4885d2                         test       rdx, rdx
0000000140289810 74ee                           je         0x140289800
0000000140289812 488b0e                         mov        rcx, qword ptr [rsi]
0000000140289815 41b801000000                   mov        r8d, 1
000000014028981b e8e0043b00                     call       0x140639d00
0000000140289820 ebde                           jmp        0x140289800
0000000140289822 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140289826 4885c0                         test       rax, rax
0000000140289829 7417                           je         0x140289842
000000014028982b 48c1e003                       shl        rax, 3
000000014028982f 488d1440                       lea        rdx, [rax + rax*2]
0000000140289833 41b808000000                   mov        r8d, 8
0000000140289839 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014028983d e8be043b00                     call       0x140639d00
0000000140289842 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140289846 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014028984a 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014028984e 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000140289852 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140289855 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
000000014028985c 4881c428010000                 add        rsp, 0x128
0000000140289863 5b                             pop        rbx
0000000140289864 5f                             pop        rdi
0000000140289865 5e                             pop        rsi
0000000140289866 415c                           pop        r12
0000000140289868 415d                           pop        r13
000000014028986a 415e                           pop        r14
000000014028986c 415f                           pop        r15
000000014028986e 5d                             pop        rbp
000000014028986f c3                             ret        
0000000140289870 c6858700000001                 mov        byte ptr [rbp + 0x87], 1
0000000140289877 4c8d053a085102                 lea        r8, [rip + 0x251083a]
000000014028987e 4889c1                         mov        rcx, rax
0000000140289881 4c89fa                         mov        rdx, r15
0000000140289884 e89a674e02                     call       0x142770023
0000000140289889 90                             nop        
000000014028988a eb1a                           jmp        0x1402898a6
000000014028988c c6858700000001                 mov        byte ptr [rbp + 0x87], 1
0000000140289893 4c8d051e085102                 lea        r8, [rip + 0x251081e]
000000014028989a 4c89e1                         mov        rcx, r12
000000014028989d 4c89fa                         mov        rdx, r15
00000001402898a0 e87e674e02                     call       0x142770023
00000001402898a5 90                             nop        
00000001402898a6 0f0b                           ud2        
