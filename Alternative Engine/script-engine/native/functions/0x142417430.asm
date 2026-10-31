0000000142417430 55                             push       rbp
0000000142417431 4157                           push       r15
0000000142417433 4156                           push       r14
0000000142417435 4155                           push       r13
0000000142417437 4154                           push       r12
0000000142417439 56                             push       rsi
000000014241743a 57                             push       rdi
000000014241743b 53                             push       rbx
000000014241743c 4881ec38010000                 sub        rsp, 0x138
0000000142417443 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014241744b 0f29b5a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm6
0000000142417452 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
000000014241745d 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000142417461 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
000000014241746c 48c7858800000001000000         mov        qword ptr [rbp + 0x88], 1
0000000142417477 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000142417482 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014241748a 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014241748e 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142417492 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000142417496 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014241749e 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001424174a2 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001424174ac 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424174b0 c6450001                       mov        byte ptr [rbp], 1
00000001424174b4 66c745080100                   mov        word ptr [rbp + 8], 1
00000001424174ba 488d7dc8                       lea        rdi, [rbp - 0x38]
00000001424174be 488d9d80000000                 lea        rbx, [rbp + 0x80]
00000001424174c5 4c8d7530                       lea        r14, [rbp + 0x30]
00000001424174c9 49bd416e79436f6c6f72           movabs     r13, 0x726f6c6f43796e41
00000001424174d3 0f283546aa8d00                 movaps     xmm6, xmmword ptr [rip + 0x8daa46]
00000001424174da eb24                           jmp        0x142417500
00000001424174dc 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001424174e3 c6047002                       mov        byte ptr [rax + rsi*2], 2
00000001424174e7 48ffc6                         inc        rsi
00000001424174ea 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
00000001424174f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142417500 4889f9                         mov        rcx, rdi
0000000142417503 e8a8610100                     call       0x14242d6b0
0000000142417508 90                             nop        
0000000142417509 4885c0                         test       rax, rax
000000014241750c 0f845c020000                   je         0x14241776e
0000000142417512 4889c1                         mov        rcx, rax
0000000142417515 e8e611f4fd                     call       0x140358700
000000014241751a 90                             nop        
000000014241751b 4989d0                         mov        r8, rdx
000000014241751e 4883fa09                       cmp        rdx, 9
0000000142417522 745c                           je         0x142417580
0000000142417524 4983f808                       cmp        r8, 8
0000000142417528 0f8594000000                   jne        0x1424175c2
000000014241752e 4c3928                         cmp        qword ptr [rax], r13
0000000142417531 0f84a3010000                   je         0x1424176da
0000000142417537 48b94361726454797065           movabs     rcx, 0x6570795464726143
0000000142417541 483908                         cmp        qword ptr [rax], rcx
0000000142417544 757c                           jne        0x1424175c2
0000000142417546 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014241754d 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000142417554 4829d0                         sub        rax, rdx
0000000142417557 4883f808                       cmp        rax, 8
000000014241755b 0f86e3010000                   jbe        0x142417744
0000000142417561 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142417568 0f113450                       movups     xmmword ptr [rax + rdx*2], xmm6
000000014241756c 66c74450100108                 mov        word ptr [rax + rdx*2 + 0x10], 0x801
0000000142417573 4883c209                       add        rdx, 9
0000000142417577 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014241757e eb80                           jmp        0x142417500
0000000142417580 488b08                         mov        rcx, qword ptr [rax]
0000000142417583 48ba636f6c6f726c6573           movabs     rdx, 0x73656c726f6c6f63
000000014241758d 4831d1                         xor        rcx, rdx
0000000142417590 0fb65008                       movzx      edx, byte ptr [rax + 8]
0000000142417594 4883f273                       xor        rdx, 0x73
0000000142417598 4809ca                         or         rdx, rcx
000000014241759b 0f8417010000                   je         0x1424176b8
00000001424175a1 488b08                         mov        rcx, qword ptr [rax]
00000001424175a4 48ba436f6c6f726c6573           movabs     rdx, 0x73656c726f6c6f43
00000001424175ae 4831d1                         xor        rcx, rdx
00000001424175b1 0fb65008                       movzx      edx, byte ptr [rax + 8]
00000001424175b5 4883f273                       xor        rdx, 0x73
00000001424175b9 4809ca                         or         rdx, rcx
00000001424175bc 0f84f6000000                   je         0x1424176b8
00000001424175c2 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001424175c6 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001424175ca 4c89f1                         mov        rcx, r14
00000001424175cd 4889c2                         mov        rdx, rax
00000001424175d0 e8eba864ff                     call       0x141a61ec0
00000001424175d5 90                             nop        
00000001424175d6 48837d5801                     cmp        qword ptr [rbp + 0x58], 1
00000001424175db 0f85b3010000                   jne        0x142417794
00000001424175e1 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
00000001424175e5 450fb627                       movzx      r12d, byte ptr [r15]
00000001424175e9 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
00000001424175f0 483bb580000000                 cmp        rsi, qword ptr [rbp + 0x80]
00000001424175f7 7509                           jne        0x142417602
00000001424175f9 4889d9                         mov        rcx, rbx
00000001424175fc e8efbd3400                     call       0x1427633f0
0000000142417601 90                             nop        
0000000142417602 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142417609 c6047001                       mov        byte ptr [rax + rsi*2], 1
000000014241760d 4488647001                     mov        byte ptr [rax + rsi*2 + 1], r12b
0000000142417612 48ffc6                         inc        rsi
0000000142417615 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
000000014241761c 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000142417620 4885d2                         test       rdx, rdx
0000000142417623 740f                           je         0x142417634
0000000142417625 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000142417629 41b801000000                   mov        r8d, 1
000000014241762f e8cc2622fe                     call       0x140639d00
0000000142417634 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000142417638 4885d2                         test       rdx, rdx
000000014241763b 740e                           je         0x14241764b
000000014241763d 41b801000000                   mov        r8d, 1
0000000142417643 4c89f9                         mov        rcx, r15
0000000142417646 e8b52622fe                     call       0x140639d00
000000014241764b 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014241764f 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000142417653 4885f6                         test       rsi, rsi
0000000142417656 7438                           je         0x142417690
0000000142417658 4d8d6708                       lea        r12, [r15 + 8]
000000014241765c eb0b                           jmp        0x142417669
000000014241765e 6690                           nop        
0000000142417660 4983c418                       add        r12, 0x18
0000000142417664 48ffce                         dec        rsi
0000000142417667 7427                           je         0x142417690
0000000142417669 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
000000014241766e 4885d2                         test       rdx, rdx
0000000142417671 74ed                           je         0x142417660
0000000142417673 498b0c24                       mov        rcx, qword ptr [r12]
0000000142417677 41b801000000                   mov        r8d, 1
000000014241767d e87e2622fe                     call       0x140639d00
0000000142417682 ebdc                           jmp        0x142417660
0000000142417684 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142417690 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142417694 4885c0                         test       rax, rax
0000000142417697 0f8463feffff                   je         0x142417500
000000014241769d 48c1e003                       shl        rax, 3
00000001424176a1 488d1440                       lea        rdx, [rax + rax*2]
00000001424176a5 41b808000000                   mov        r8d, 8
00000001424176ab 4c89f9                         mov        rcx, r15
00000001424176ae e84d2622fe                     call       0x140639d00
00000001424176b3 e948feffff                     jmp        0x142417500
00000001424176b8 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
00000001424176bf 483bb580000000                 cmp        rsi, qword ptr [rbp + 0x80]
00000001424176c6 0f8510feffff                   jne        0x1424174dc
00000001424176cc 4889d9                         mov        rcx, rbx
00000001424176cf e81cbd3400                     call       0x1427633f0
00000001424176d4 90                             nop        
00000001424176d5 e902feffff                     jmp        0x1424174dc
00000001424176da 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001424176e1 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001424176e8 4829d0                         sub        rax, rdx
00000001424176eb 4883f804                       cmp        rax, 4
00000001424176ef 762c                           jbe        0x14241771d
00000001424176f1 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001424176f8 48b90000000100020003           movabs     rcx, 0x300020001000000
0000000142417702 48890c50                       mov        qword ptr [rax + rdx*2], rcx
0000000142417706 66c74450080004                 mov        word ptr [rax + rdx*2 + 8], 0x400
000000014241770d 4883c205                       add        rdx, 5
0000000142417711 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000142417718 e9e3fdffff                     jmp        0x142417500
000000014241771d 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000142417726 41b805000000                   mov        r8d, 5
000000014241772c 41b901000000                   mov        r9d, 1
0000000142417732 4889d9                         mov        rcx, rbx
0000000142417735 e8c6943300                     call       0x142750c00
000000014241773a 90                             nop        
000000014241773b 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000142417742 ebad                           jmp        0x1424176f1
0000000142417744 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014241774d 41b809000000                   mov        r8d, 9
0000000142417753 41b901000000                   mov        r9d, 1
0000000142417759 4889d9                         mov        rcx, rbx
000000014241775c e89f943300                     call       0x142750c00
0000000142417761 90                             nop        
0000000142417762 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000142417769 e9f3fdffff                     jmp        0x142417561
000000014241776e 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142417775 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142417779 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014241777d 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000142417784 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142417788 48c70100000000                 mov        qword ptr [rcx], 0
000000014241778f e9ee000000                     jmp        0x142417882
0000000142417794 488d4520                       lea        rax, [rbp + 0x20]
0000000142417798 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014241779c 488d054d4321fe                 lea        rax, [rip - 0x1debcb3]
00000001424177a3 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424177a7 488d159eae8d00                 lea        rdx, [rip + 0x8dae9e]
00000001424177ae 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424177b2 4c8d4510                       lea        r8, [rbp + 0x10]
00000001424177b6 e8052f3200                     call       0x14273a6c0
00000001424177bb 90                             nop        
00000001424177bc 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424177c0 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001424177c4 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001424177c8 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001424177cc 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001424177d0 48c70101000000                 mov        qword ptr [rcx], 1
00000001424177d7 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001424177db 4885d2                         test       rdx, rdx
00000001424177de 740f                           je         0x1424177ef
00000001424177e0 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001424177e4 41b801000000                   mov        r8d, 1
00000001424177ea e8112522fe                     call       0x140639d00
00000001424177ef 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001424177f3 4885d2                         test       rdx, rdx
00000001424177f6 740f                           je         0x142417807
00000001424177f8 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
00000001424177fc 41b801000000                   mov        r8d, 1
0000000142417802 e8f92422fe                     call       0x140639d00
0000000142417807 488b7568                       mov        rsi, qword ptr [rbp + 0x68]
000000014241780b 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
000000014241780f 4885ff                         test       rdi, rdi
0000000142417812 742e                           je         0x142417842
0000000142417814 488d5e08                       lea        rbx, [rsi + 8]
0000000142417818 eb0f                           jmp        0x142417829
000000014241781a 660f1f440000                   nop        word ptr [rax + rax]
0000000142417820 4883c318                       add        rbx, 0x18
0000000142417824 48ffcf                         dec        rdi
0000000142417827 7419                           je         0x142417842
0000000142417829 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014241782d 4885d2                         test       rdx, rdx
0000000142417830 74ee                           je         0x142417820
0000000142417832 488b0b                         mov        rcx, qword ptr [rbx]
0000000142417835 41b801000000                   mov        r8d, 1
000000014241783b e8c02422fe                     call       0x140639d00
0000000142417840 ebde                           jmp        0x142417820
0000000142417842 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142417846 4885c0                         test       rax, rax
0000000142417849 7416                           je         0x142417861
000000014241784b 48c1e003                       shl        rax, 3
000000014241784f 488d1440                       lea        rdx, [rax + rax*2]
0000000142417853 41b808000000                   mov        r8d, 8
0000000142417859 4889f1                         mov        rcx, rsi
000000014241785c e89f2422fe                     call       0x140639d00
0000000142417861 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142417868 4885d2                         test       rdx, rdx
000000014241786b 7415                           je         0x142417882
000000014241786d 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000142417874 4801d2                         add        rdx, rdx
0000000142417877 41b801000000                   mov        r8d, 1
000000014241787d e87e2422fe                     call       0x140639d00
0000000142417882 0f28b5a0000000                 movaps     xmm6, xmmword ptr [rbp + 0xa0]
0000000142417889 4881c438010000                 add        rsp, 0x138
0000000142417890 5b                             pop        rbx
0000000142417891 5f                             pop        rdi
0000000142417892 5e                             pop        rsi
0000000142417893 415c                           pop        r12
0000000142417895 415d                           pop        r13
0000000142417897 415e                           pop        r14
0000000142417899 415f                           pop        r15
000000014241789b 5d                             pop        rbp
000000014241789c c3                             ret        
