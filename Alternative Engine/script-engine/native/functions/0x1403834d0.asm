00000001403834d0 55                             push       rbp
00000001403834d1 4157                           push       r15
00000001403834d3 4156                           push       r14
00000001403834d5 4155                           push       r13
00000001403834d7 4154                           push       r12
00000001403834d9 56                             push       rsi
00000001403834da 57                             push       rdi
00000001403834db 53                             push       rbx
00000001403834dc 4881ecb8010000                 sub        rsp, 0x1b8
00000001403834e3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001403834eb 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
00000001403834f6 4c89ce                         mov        rsi, r9
00000001403834f9 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000140383500 4c8bb5a0010000                 mov        r14, qword ptr [rbp + 0x1a0]
0000000140383507 4d85c0                         test       r8, r8
000000014038350a 0f84bb000000                   je         0x1403835cb
0000000140383510 49c1e004                       shl        r8, 4
0000000140383514 31c9                           xor        ecx, ecx
0000000140383516 41b94f726163                   mov        r9d, 0x6361724f
000000014038351c 41ba636c653a                   mov        r10d, 0x3a656c63
0000000140383522 eb19                           jmp        0x14038353d
0000000140383524 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140383530 4883c110                       add        rcx, 0x10
0000000140383534 4939c8                         cmp        r8, rcx
0000000140383537 0f848e000000                   je         0x1403835cb
000000014038353d 488b7c0a08                     mov        rdi, qword ptr [rdx + rcx + 8]
0000000140383542 4883ff07                       cmp        rdi, 7
0000000140383546 72e8                           jb         0x140383530
0000000140383548 488b040a                       mov        rax, qword ptr [rdx + rcx]
000000014038354c 448b18                         mov        r11d, dword ptr [rax]
000000014038354f 4531cb                         xor        r11d, r9d
0000000140383552 8b5803                         mov        ebx, dword ptr [rax + 3]
0000000140383555 4431d3                         xor        ebx, r10d
0000000140383558 4409db                         or         ebx, r11d
000000014038355b 75d3                           jne        0x140383530
000000014038355d 4883c7f9                       add        rdi, -7
0000000140383561 4883c007                       add        rax, 7
0000000140383565 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
000000014038356e 4c8d0d6b414102                 lea        r9, [rip + 0x241416b]
0000000140383575 488d5db8                       lea        rbx, [rbp - 0x48]
0000000140383579 4889d9                         mov        rcx, rbx
000000014038357c 4889c2                         mov        rdx, rax
000000014038357f 4989f8                         mov        r8, rdi
0000000140383582 e899c63b02                     call       0x14273fc20
0000000140383587 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014038358f 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000140383593 66c745300100                   mov        word ptr [rbp + 0x30], 1
0000000140383599 488d4d40                       lea        rcx, [rbp + 0x40]
000000014038359d 4889da                         mov        rdx, rbx
00000001403835a0 e86b39cdff                     call       0x140056f10
00000001403835a5 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
00000001403835aa 741f                           je         0x1403835cb
00000001403835ac 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001403835b0 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001403835b7 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
00000001403835bb 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
00000001403835c2 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
00000001403835c9 eb28                           jmp        0x1403835f3
00000001403835cb 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
00000001403835d6 48c785b800000008000000         mov        qword ptr [rbp + 0xb8], 8
00000001403835e1 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
00000001403835ec bf08000000                     mov        edi, 8
00000001403835f1 31db                           xor        ebx, ebx
00000001403835f3 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001403835fa 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001403835ff 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140383606 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014038360b 4889f9                         mov        rcx, rdi
000000014038360e 4889da                         mov        rdx, rbx
0000000140383611 4989f0                         mov        r8, rsi
0000000140383614 4d89f1                         mov        r9, r14
0000000140383617 e8b4fae501                     call       0x1421e30d0
000000014038361c 90                             nop        
000000014038361d 4883f801                       cmp        rax, 1
0000000140383621 7530                           jne        0x140383653
0000000140383623 4839da                         cmp        rdx, rbx
0000000140383626 0f83c1070000                   jae        0x140383ded
000000014038362c 488d0452                       lea        rax, [rdx + rdx*2]
0000000140383630 488d14c7                       lea        rdx, [rdi + rax*8]
0000000140383634 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140383638 e803733b02                     call       0x14273a940
000000014038363d 90                             nop        
000000014038363e 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000140383645 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000140383649 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014038364d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140383651 eb62                           jmp        0x1403836b5
0000000140383653 4d85f6                         test       r14, r14
0000000140383656 7913                           jns        0x14038366b
0000000140383658 31ff                           xor        edi, edi
000000014038365a 4889f9                         mov        rcx, rdi
000000014038365d 4c89f2                         mov        rdx, r14
0000000140383660 e866c63e02                     call       0x14276fccb
0000000140383665 90                             nop        
0000000140383666 e9ab070000                     jmp        0x140383e16
000000014038366b 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
0000000140383672 7438                           je         0x1403836ac
0000000140383674 e837b60700                     call       0x1403fecb0
0000000140383679 bf01000000                     mov        edi, 1
000000014038367e ba01000000                     mov        edx, 1
0000000140383683 4c89f1                         mov        rcx, r14
0000000140383686 e865662b00                     call       0x140639cf0
000000014038368b 4885c0                         test       rax, rax
000000014038368e 74ca                           je         0x14038365a
0000000140383690 4889c1                         mov        rcx, rax
0000000140383693 4889f2                         mov        rdx, rsi
0000000140383696 4d89f0                         mov        r8, r14
0000000140383699 4889c6                         mov        rsi, rax
000000014038369c e8715b3c02                     call       0x142749212
00000001403836a1 4889f1                         mov        rcx, rsi
00000001403836a4 4c89f0                         mov        rax, r14
00000001403836a7 4c89f7                         mov        rdi, r14
00000001403836aa eb09                           jmp        0x1403836b5
00000001403836ac b901000000                     mov        ecx, 1
00000001403836b1 31ff                           xor        edi, edi
00000001403836b3 31c0                           xor        eax, eax
00000001403836b5 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001403836bc 4801c8                         add        rax, rcx
00000001403836bf 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001403836c6 eb1d                           jmp        0x1403836e5
00000001403836c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001403836d0 48ffc1                         inc        rcx
00000001403836d3 81c200b2ffff                   add        edx, 0xffffb200
00000001403836d9 81fa00520000                   cmp        edx, 0x5200
00000001403836df 0f821a010000                   jb         0x1403837ff
00000001403836e5 4839c1                         cmp        rcx, rax
00000001403836e8 7478                           je         0x140383762
00000001403836ea 440fb609                       movzx      r9d, byte ptr [rcx]
00000001403836ee 410fb6d1                       movzx      edx, r9b
00000001403836f2 84d2                           test       dl, dl
00000001403836f4 79da                           jns        0x1403836d0
00000001403836f6 4189d0                         mov        r8d, edx
00000001403836f9 4183e01f                       and        r8d, 0x1f
00000001403836fd 440fb65101                     movzx      r10d, byte ptr [rcx + 1]
0000000140383702 4183e23f                       and        r10d, 0x3f
0000000140383706 80fadf                         cmp        dl, 0xdf
0000000140383709 7637                           jbe        0x140383742
000000014038370b 0fb65102                       movzx      edx, byte ptr [rcx + 2]
000000014038370f 41c1e206                       shl        r10d, 6
0000000140383713 83e23f                         and        edx, 0x3f
0000000140383716 4409d2                         or         edx, r10d
0000000140383719 4180f9f0                       cmp        r9b, 0xf0
000000014038371d 7233                           jb         0x140383752
000000014038371f 440fb64903                     movzx      r9d, byte ptr [rcx + 3]
0000000140383724 4883c104                       add        rcx, 4
0000000140383728 4183e007                       and        r8d, 7
000000014038372c 41c1e012                       shl        r8d, 0x12
0000000140383730 c1e206                         shl        edx, 6
0000000140383733 4183e13f                       and        r9d, 0x3f
0000000140383737 4109d1                         or         r9d, edx
000000014038373a 4509c1                         or         r9d, r8d
000000014038373d 4489ca                         mov        edx, r9d
0000000140383740 eb91                           jmp        0x1403836d3
0000000140383742 4883c102                       add        rcx, 2
0000000140383746 41c1e006                       shl        r8d, 6
000000014038374a 4509d0                         or         r8d, r10d
000000014038374d 4489c2                         mov        edx, r8d
0000000140383750 eb81                           jmp        0x1403836d3
0000000140383752 4883c103                       add        rcx, 3
0000000140383756 41c1e00c                       shl        r8d, 0xc
000000014038375a 4409c2                         or         edx, r8d
000000014038375d e971ffffff                     jmp        0x1403836d3
0000000140383762 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140383769 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000140383770 4885ff                         test       rdi, rdi
0000000140383773 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
000000014038377a 740e                           je         0x14038378a
000000014038377c 41b801000000                   mov        r8d, 1
0000000140383782 4889fa                         mov        rdx, rdi
0000000140383785 e876652b00                     call       0x140639d00
000000014038378a 4885db                         test       rbx, rbx
000000014038378d 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000140383794 742c                           je         0x1403837c2
0000000140383796 488d7708                       lea        rsi, [rdi + 8]
000000014038379a eb0d                           jmp        0x1403837a9
000000014038379c 0f1f4000                       nop        dword ptr [rax]
00000001403837a0 4883c618                       add        rsi, 0x18
00000001403837a4 48ffcb                         dec        rbx
00000001403837a7 7419                           je         0x1403837c2
00000001403837a9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001403837ad 4885d2                         test       rdx, rdx
00000001403837b0 74ee                           je         0x1403837a0
00000001403837b2 488b0e                         mov        rcx, qword ptr [rsi]
00000001403837b5 41b801000000                   mov        r8d, 1
00000001403837bb e840652b00                     call       0x140639d00
00000001403837c0 ebde                           jmp        0x1403837a0
00000001403837c2 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001403837c9 4885c0                         test       rax, rax
00000001403837cc 7416                           je         0x1403837e4
00000001403837ce 48c1e003                       shl        rax, 3
00000001403837d2 488d1440                       lea        rdx, [rax + rax*2]
00000001403837d6 41b808000000                   mov        r8d, 8
00000001403837dc 4889f9                         mov        rcx, rdi
00000001403837df e81c652b00                     call       0x140639d00
00000001403837e4 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001403837eb 4881c4b8010000                 add        rsp, 0x1b8
00000001403837f2 5b                             pop        rbx
00000001403837f3 5f                             pop        rdi
00000001403837f4 5e                             pop        rsi
00000001403837f5 415c                           pop        r12
00000001403837f7 415d                           pop        r13
00000001403837f9 415e                           pop        r14
00000001403837fb 415f                           pop        r15
00000001403837fd 5d                             pop        rbp
00000001403837fe c3                             ret        
00000001403837ff 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000140383806 31f6                           xor        esi, esi
0000000140383808 4883bdb001000008               cmp        qword ptr [rbp + 0x1b0], 8
0000000140383810 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140383817 4c89c7                         mov        rdi, r8
000000014038381a 480f42fe                       cmovb      rdi, rsi
000000014038381e 4885ff                         test       rdi, rdi
0000000140383821 7911                           jns        0x140383834
0000000140383823 4889f1                         mov        rcx, rsi
0000000140383826 4c89c2                         mov        rdx, r8
0000000140383829 e89dc43e02                     call       0x14276fccb
000000014038382e 90                             nop        
000000014038382f e9e2050000                     jmp        0x140383e16
0000000140383834 7428                           je         0x14038385e
0000000140383836 e875b40700                     call       0x1403fecb0
000000014038383b be01000000                     mov        esi, 1
0000000140383840 ba01000000                     mov        edx, 1
0000000140383845 4889f9                         mov        rcx, rdi
0000000140383848 e8a3642b00                     call       0x140639cf0
000000014038384d 4885c0                         test       rax, rax
0000000140383850 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140383857 74ca                           je         0x140383823
0000000140383859 4c89c1                         mov        rcx, r8
000000014038385c eb0e                           jmp        0x14038386c
000000014038385e b801000000                     mov        eax, 1
0000000140383863 31c9                           xor        ecx, ecx
0000000140383865 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
000000014038386c 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000140383873 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014038387a 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140383885 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014038388e 4c8d0d933e4102                 lea        r9, [rip + 0x2413e93]
0000000140383895 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140383899 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
00000001403838a0 e87bc33b02                     call       0x14273fc20
00000001403838a5 90                             nop        
00000001403838a6 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
00000001403838ad 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001403838b1 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001403838b8 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001403838bc 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001403838c3 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001403838c7 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001403838ce 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001403838d2 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
00000001403838d6 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
00000001403838da 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
00000001403838de 0f295d70                       movaps     xmmword ptr [rbp + 0x70], xmm3
00000001403838e2 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
00000001403838e6 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
00000001403838ea 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
00000001403838ee 4531f6                         xor        r14d, r14d
00000001403838f1 4531ed                         xor        r13d, r13d
00000001403838f4 f6454001                       test       byte ptr [rbp + 0x40], 1
00000001403838f8 4c89b510010000                 mov        qword ptr [rbp + 0x110], r14
00000001403838ff 746f                           je         0x140383970
0000000140383901 4c8b5d78                       mov        r11, qword ptr [rbp + 0x78]
0000000140383905 4c8bb588000000                 mov        r14, qword ptr [rbp + 0x88]
000000014038390c 488bb5a0000000                 mov        rsi, qword ptr [rbp + 0xa0]
0000000140383913 488d46ff                       lea        rax, [rsi - 1]
0000000140383917 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
000000014038391e 4c8b9598000000                 mov        r10, qword ptr [rbp + 0x98]
0000000140383925 4983fbff                       cmp        r11, -1
0000000140383929 4d89e8                         mov        r8, r13
000000014038392c 4c89b5f8000000                 mov        qword ptr [rbp + 0xf8], r14
0000000140383933 0f844e010000                   je         0x140383a87
0000000140383939 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
000000014038393d 4c01f8                         add        rax, r15
0000000140383940 4839d0                         cmp        rax, rdx
0000000140383943 0f8376030000                   jae        0x140383cbf
0000000140383949 4c8b6560                       mov        r12, qword ptr [rbp + 0x60]
000000014038394d 4c8b4d48                       mov        r9, qword ptr [rbp + 0x48]
0000000140383951 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140383955 4889f7                         mov        rdi, rsi
0000000140383958 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
000000014038395f 4829cf                         sub        rdi, rcx
0000000140383962 4889bdf0000000                 mov        qword ptr [rbp + 0xf0], rdi
0000000140383969 eb4b                           jmp        0x1403839b6
000000014038396b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140383970 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140383974 488d5540                       lea        rdx, [rbp + 0x40]
0000000140383978 e843020400                     call       0x1403c3bc0
000000014038397d 90                             nop        
000000014038397e 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140383982 4883f801                       cmp        rax, 1
0000000140383986 74e8                           je         0x140383970
0000000140383988 4885c0                         test       rax, rax
000000014038398b 0f852e030000                   jne        0x140383cbf
0000000140383991 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000140383995 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
0000000140383999 e907020000                     jmp        0x140383ba5
000000014038399e 6690                           nop        
00000001403839a0 4901f7                         add        r15, rsi
00000001403839a3 4531db                         xor        r11d, r11d
00000001403839a6 488d46ff                       lea        rax, [rsi - 1]
00000001403839aa 4c01f8                         add        rax, r15
00000001403839ad 4839d0                         cmp        rax, rdx
00000001403839b0 0f8309030000                   jae        0x140383cbf
00000001403839b6 410fb60406                     movzx      eax, byte ptr [r14 + rax]
00000001403839bb 490fa3c4                       bt         r12, rax
00000001403839bf 73df                           jae        0x1403839a0
00000001403839c1 4d39cb                         cmp        r11, r9
00000001403839c4 4c89c9                         mov        rcx, r9
00000001403839c7 490f47cb                       cmova      rcx, r11
00000001403839cb 4b8d043e                       lea        rax, [r14 + r15]
00000001403839cf 4889cf                         mov        rdi, rcx
00000001403839d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001403839e0 4839f7                         cmp        rdi, rsi
00000001403839e3 733b                           jae        0x140383a20
00000001403839e5 4d8d343f                       lea        r14, [r15 + rdi]
00000001403839e9 4939d6                         cmp        r14, rdx
00000001403839ec 0f838c030000                   jae        0x140383d7e
00000001403839f2 4c8d7701                       lea        r14, [rdi + 1]
00000001403839f6 450fb62c3a                     movzx      r13d, byte ptr [r10 + rdi]
00000001403839fb 443a2c38                       cmp        r13b, byte ptr [rax + rdi]
00000001403839ff 4c89f7                         mov        rdi, r14
0000000140383a02 4d89c5                         mov        r13, r8
0000000140383a05 74d9                           je         0x1403839e0
0000000140383a07 4d29cf                         sub        r15, r9
0000000140383a0a 4d01f7                         add        r15, r14
0000000140383a0d 4531db                         xor        r11d, r11d
0000000140383a10 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000140383a17 eb8d                           jmp        0x1403839a6
0000000140383a19 0f1f8000000000                 nop        dword ptr [rax]
0000000140383a20 4c89c9                         mov        rcx, r9
0000000140383a23 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000140383a2a 660f1f440000                   nop        word ptr [rax + rax]
0000000140383a30 4939cb                         cmp        r11, rcx
0000000140383a33 7337                           jae        0x140383a6c
0000000140383a35 48ffc9                         dec        rcx
0000000140383a38 4839f1                         cmp        rcx, rsi
0000000140383a3b 0f8372030000                   jae        0x140383db3
0000000140383a41 4a8d0439                       lea        rax, [rcx + r15]
0000000140383a45 4839d0                         cmp        rax, rdx
0000000140383a48 0f8377030000                   jae        0x140383dc5
0000000140383a4e 410fb63c0a                     movzx      edi, byte ptr [r10 + rcx]
0000000140383a53 413a3c06                       cmp        dil, byte ptr [r14 + rax]
0000000140383a57 74d7                           je         0x140383a30
0000000140383a59 4c03bde8000000                 add        r15, qword ptr [rbp + 0xe8]
0000000140383a60 4c8b9df0000000                 mov        r11, qword ptr [rbp + 0xf0]
0000000140383a67 e93affffff                     jmp        0x1403839a6
0000000140383a6c 4c01fe                         add        rsi, r15
0000000140383a6f 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000140383a73 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000140383a7b 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000140383a82 e91e010000                     jmp        0x140383ba5
0000000140383a87 4c8b7d68                       mov        r15, qword ptr [rbp + 0x68]
0000000140383a8b 4d8d0c07                       lea        r9, [r15 + rax]
0000000140383a8f 4939d1                         cmp        r9, rdx
0000000140383a92 0f8327020000                   jae        0x140383cbf
0000000140383a98 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140383a9c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140383aa3 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000140383aa7 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140383aab 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140383ab2 488d47ff                       lea        rax, [rdi - 1]
0000000140383ab6 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140383aba 498d0c3e                       lea        rcx, [r14 + rdi]
0000000140383abe 4d8d1c3a                       lea        r11, [r10 + rdi]
0000000140383ac2 eb19                           jmp        0x140383add
0000000140383ac4 4901f7                         add        r15, rsi
0000000140383ac7 4c89f8                         mov        rax, r15
0000000140383aca 4c8d4eff                       lea        r9, [rsi - 1]
0000000140383ace 4901c1                         add        r9, rax
0000000140383ad1 4989c7                         mov        r15, rax
0000000140383ad4 4939d1                         cmp        r9, rdx
0000000140383ad7 0f83e2010000                   jae        0x140383cbf
0000000140383add 430fb6040e                     movzx      eax, byte ptr [r14 + r9]
0000000140383ae2 4c8b8de8000000                 mov        r9, qword ptr [rbp + 0xe8]
0000000140383ae9 490fa3c1                       bt         r9, rax
0000000140383aed 73d5                           jae        0x140383ac4
0000000140383aef 4531c9                         xor        r9d, r9d
0000000140383af2 4d89fc                         mov        r12, r15
0000000140383af5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140383b00 4a8d040f                       lea        rax, [rdi + r9]
0000000140383b04 4839f0                         cmp        rax, rsi
0000000140383b07 732c                           jae        0x140383b35
0000000140383b09 4a8d0427                       lea        rax, [rdi + r12]
0000000140383b0d 4839d0                         cmp        rax, rdx
0000000140383b10 0f8381020000                   jae        0x140383d97
0000000140383b16 470fb6340b                     movzx      r14d, byte ptr [r11 + r9]
0000000140383b1b 498d442401                     lea        rax, [r12 + 1]
0000000140383b20 49ffc1                         inc        r9
0000000140383b23 463a3421                       cmp        r14b, byte ptr [rcx + r12]
0000000140383b27 4989c4                         mov        r12, rax
0000000140383b2a 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000140383b31 74cd                           je         0x140383b00
0000000140383b33 eb95                           jmp        0x140383aca
0000000140383b35 488d47ff                       lea        rax, [rdi - 1]
0000000140383b39 4839f0                         cmp        rax, rsi
0000000140383b3c 734d                           jae        0x140383b8b
0000000140383b3e 4d8d4fff                       lea        r9, [r15 - 1]
0000000140383b42 4f8d243e                       lea        r12, [r14 + r15]
0000000140383b46 49ffcc                         dec        r12
0000000140383b49 4989fe                         mov        r14, rdi
0000000140383b4c 4889f8                         mov        rax, rdi
0000000140383b4f 90                             nop        
0000000140383b50 4883e801                       sub        rax, 1
0000000140383b54 723e                           jb         0x140383b94
0000000140383b56 4f8d2c31                       lea        r13, [r9 + r14]
0000000140383b5a 4939d5                         cmp        r13, rdx
0000000140383b5d 0f8374020000                   jae        0x140383dd7
0000000140383b63 470fb66c32ff                   movzx      r13d, byte ptr [r10 + r14 - 1]
0000000140383b69 473a2c34                       cmp        r13b, byte ptr [r12 + r14]
0000000140383b6d 4989c6                         mov        r14, rax
0000000140383b70 74de                           je         0x140383b50
0000000140383b72 4c03bdf0000000                 add        r15, qword ptr [rbp + 0xf0]
0000000140383b79 4c89f8                         mov        rax, r15
0000000140383b7c 4d89c5                         mov        r13, r8
0000000140383b7f 4c8bb5f8000000                 mov        r14, qword ptr [rbp + 0xf8]
0000000140383b86 e93fffffff                     jmp        0x140383aca
0000000140383b8b 4885ff                         test       rdi, rdi
0000000140383b8e 0f856e020000                   jne        0x140383e02
0000000140383b94 4c01fe                         add        rsi, r15
0000000140383b97 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000140383b9b 488bbdb0010000                 mov        rdi, qword ptr [rbp + 0x1b0]
0000000140383ba2 4d89c5                         mov        r13, r8
0000000140383ba5 4d89fc                         mov        r12, r15
0000000140383ba8 4d29ec                         sub        r12, r13
0000000140383bab 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140383bb2 482b8510010000                 sub        rax, qword ptr [rbp + 0x110]
0000000140383bb9 4939c4                         cmp        r12, rax
0000000140383bbc 0f8786000000                   ja         0x140383c48
0000000140383bc2 4d39ef                         cmp        r15, r13
0000000140383bc5 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140383bcc 741c                           je         0x140383bea
0000000140383bce 4c03ad00010000                 add        r13, qword ptr [rbp + 0x100]
0000000140383bd5 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140383bdc 4c01f1                         add        rcx, r14
0000000140383bdf 4c89ea                         mov        rdx, r13
0000000140383be2 4d89e0                         mov        r8, r12
0000000140383be5 e828563c02                     call       0x142749212
0000000140383bea 4d01e6                         add        r14, r12
0000000140383bed 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000140383bf4 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140383bfb 4c29f0                         sub        rax, r14
0000000140383bfe 4839c7                         cmp        rdi, rax
0000000140383c01 0f878a000000                   ja         0x140383c91
0000000140383c07 4885ff                         test       rdi, rdi
0000000140383c0a 7419                           je         0x140383c25
0000000140383c0c 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140383c13 4c01f1                         add        rcx, r14
0000000140383c16 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000140383c1d 4989f8                         mov        r8, rdi
0000000140383c20 e8ed553c02                     call       0x142749212
0000000140383c25 4901fe                         add        r14, rdi
0000000140383c28 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000140383c2f 4989f5                         mov        r13, rsi
0000000140383c32 f6454001                       test       byte ptr [rbp + 0x40], 1
0000000140383c36 4c89b510010000                 mov        qword ptr [rbp + 0x110], r14
0000000140383c3d 0f842dfdffff                   je         0x140383970
0000000140383c43 e9b9fcffff                     jmp        0x140383901
0000000140383c48 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140383c51 41b901000000                   mov        r9d, 1
0000000140383c57 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000140383c5e 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140383c65 4d89e0                         mov        r8, r12
0000000140383c68 e893cf3c02                     call       0x142750c00
0000000140383c6d 90                             nop        
0000000140383c6e 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140383c75 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140383c7c 4d39ef                         cmp        r15, r13
0000000140383c7f 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140383c86 0f8542ffffff                   jne        0x140383bce
0000000140383c8c e959ffffff                     jmp        0x140383bea
0000000140383c91 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140383c9a 41b901000000                   mov        r9d, 1
0000000140383ca0 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000140383ca7 4c89f2                         mov        rdx, r14
0000000140383caa 4989f8                         mov        r8, rdi
0000000140383cad e84ecf3c02                     call       0x142750c00
0000000140383cb2 90                             nop        
0000000140383cb3 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000140383cba e94dffffff                     jmp        0x140383c0c
0000000140383cbf 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000140383cc6 4c29ee                         sub        rsi, r13
0000000140383cc9 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140383cd0 4c8bb510010000                 mov        r14, qword ptr [rbp + 0x110]
0000000140383cd7 4c29f0                         sub        rax, r14
0000000140383cda 4839c6                         cmp        rsi, rax
0000000140383cdd 7760                           ja         0x140383d3f
0000000140383cdf 4c39ad08010000                 cmp        qword ptr [rbp + 0x108], r13
0000000140383ce6 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000140383ced 741c                           je         0x140383d0b
0000000140383cef 4c03ad00010000                 add        r13, qword ptr [rbp + 0x100]
0000000140383cf6 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140383cfd 4c01f1                         add        rcx, r14
0000000140383d00 4c89ea                         mov        rdx, r13
0000000140383d03 4989f0                         mov        r8, rsi
0000000140383d06 e807553c02                     call       0x142749212
0000000140383d0b 4901f6                         add        r14, rsi
0000000140383d0e 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
0000000140383d15 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140383d1c 4c897010                       mov        qword ptr [rax + 0x10], r14
0000000140383d20 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000140383d27 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140383d2a 4885ff                         test       rdi, rdi
0000000140383d2d 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140383d34 0f8542faffff                   jne        0x14038377c
0000000140383d3a e94bfaffff                     jmp        0x14038378a
0000000140383d3f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140383d48 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000140383d4f 41b901000000                   mov        r9d, 1
0000000140383d55 4c89f2                         mov        rdx, r14
0000000140383d58 4989f0                         mov        r8, rsi
0000000140383d5b e8a0ce3c02                     call       0x142750c00
0000000140383d60 90                             nop        
0000000140383d61 4c8bb528010000                 mov        r14, qword ptr [rbp + 0x128]
0000000140383d68 4c39ad08010000                 cmp        qword ptr [rbp + 0x108], r13
0000000140383d6f 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000140383d76 0f8573ffffff                   jne        0x140383cef
0000000140383d7c eb8d                           jmp        0x140383d0b
0000000140383d7e 4c01f9                         add        rcx, r15
0000000140383d81 4839ca                         cmp        rdx, rcx
0000000140383d84 480f47ca                       cmova      rcx, rdx
0000000140383d88 4c8d05392f4102                 lea        r8, [rip + 0x2412f39]
0000000140383d8f e88fc23e02                     call       0x142770023
0000000140383d94 90                             nop        
0000000140383d95 eb7f                           jmp        0x140383e16
0000000140383d97 4901ff                         add        r15, rdi
0000000140383d9a 4c39fa                         cmp        rdx, r15
0000000140383d9d 4c0f47fa                       cmova      r15, rdx
0000000140383da1 4c8d05202f4102                 lea        r8, [rip + 0x2412f20]
0000000140383da8 4c89f9                         mov        rcx, r15
0000000140383dab e873c23e02                     call       0x142770023
0000000140383db0 90                             nop        
0000000140383db1 eb63                           jmp        0x140383e16
0000000140383db3 4c8d05de2e4102                 lea        r8, [rip + 0x2412ede]
0000000140383dba 4889f2                         mov        rdx, rsi
0000000140383dbd e861c23e02                     call       0x142770023
0000000140383dc2 90                             nop        
0000000140383dc3 eb51                           jmp        0x140383e16
0000000140383dc5 4c8d05e42e4102                 lea        r8, [rip + 0x2412ee4]
0000000140383dcc 4889c1                         mov        rcx, rax
0000000140383dcf e84fc23e02                     call       0x142770023
0000000140383dd4 90                             nop        
0000000140383dd5 eb3f                           jmp        0x140383e16
0000000140383dd7 4b8d0c37                       lea        rcx, [r15 + r14]
0000000140383ddb 48ffc9                         dec        rcx
0000000140383dde 4c8d05cb2e4102                 lea        r8, [rip + 0x2412ecb]
0000000140383de5 e839c23e02                     call       0x142770023
0000000140383dea 90                             nop        
0000000140383deb eb29                           jmp        0x140383e16
0000000140383ded 4c8d051c394102                 lea        r8, [rip + 0x241391c]
0000000140383df4 4889d1                         mov        rcx, rdx
0000000140383df7 4889da                         mov        rdx, rbx
0000000140383dfa e824c23e02                     call       0x142770023
0000000140383dff 90                             nop        
0000000140383e00 eb14                           jmp        0x140383e16
0000000140383e02 4c8d058f2e4102                 lea        r8, [rip + 0x2412e8f]
0000000140383e09 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140383e0d 4889f2                         mov        rdx, rsi
0000000140383e10 e80ec23e02                     call       0x142770023
0000000140383e15 90                             nop        
0000000140383e16 0f0b                           ud2        
