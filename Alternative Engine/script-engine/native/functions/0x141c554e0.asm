0000000141c554e0 55                             push       rbp
0000000141c554e1 4157                           push       r15
0000000141c554e3 4156                           push       r14
0000000141c554e5 4155                           push       r13
0000000141c554e7 4154                           push       r12
0000000141c554e9 56                             push       rsi
0000000141c554ea 57                             push       rdi
0000000141c554eb 53                             push       rbx
0000000141c554ec 4881ec38020000                 sub        rsp, 0x238
0000000141c554f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c554fb 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000141c55506 4889ce                         mov        rsi, rcx
0000000141c55509 448985a8010000                 mov        dword ptr [rbp + 0x1a8], r8d
0000000141c55510 4489c1                         mov        ecx, r8d
0000000141c55513 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c5551a 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141c55521 4839c8                         cmp        rax, rcx
0000000141c55524 0f86d9040000                   jbe        0x141c55a03
0000000141c5552a 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c55531 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000141c55538 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c5553f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c55543 440fb6a01a010000               movzx      r12d, byte ptr [rax + 0x11a]
0000000141c5554b 4180fc07                       cmp        r12b, 7
0000000141c5554f 0f8581000000                   jne        0x141c555d6
0000000141c55555 488b86a0220000                 mov        rax, qword ptr [rsi + 0x22a0]
0000000141c5555c 41b407                         mov        r12b, 7
0000000141c5555f 4885c0                         test       rax, rax
0000000141c55562 7472                           je         0x141c555d6
0000000141c55564 488b8ea8220000                 mov        rcx, qword ptr [rsi + 0x22a8]
0000000141c5556b 440fb74836                     movzx      r9d, word ptr [rax + 0x36]
0000000141c55570 4589ca                         mov        r10d, r9d
0000000141c55573 41c1e202                       shl        r10d, 2
0000000141c55577 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c5557e 6690                           nop        
0000000141c55580 4d85d2                         test       r10, r10
0000000141c55583 743b                           je         0x141c555c0
0000000141c55585 448b9da8010000                 mov        r11d, dword ptr [rbp + 0x1a8]
0000000141c5558c 463b5c800c                     cmp        r11d, dword ptr [rax + r8*4 + 0xc]
0000000141c55591 410f97c3                       seta       r11b
0000000141c55595 4180db00                       sbb        r11b, 0
0000000141c55599 49ffc0                         inc        r8
0000000141c5559c 4983c2fc                       add        r10, -4
0000000141c555a0 4180fb01                       cmp        r11b, 1
0000000141c555a4 74da                           je         0x141c55580
0000000141c555a6 450fb6cb                       movzx      r9d, r11b
0000000141c555aa 4585c9                         test       r9d, r9d
0000000141c555ad 7421                           je         0x141c555d0
0000000141c555af eb12                           jmp        0x141c555c3
0000000141c555b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c555c0 4d89c8                         mov        r8, r9
0000000141c555c3 4883e901                       sub        rcx, 1
0000000141c555c7 720d                           jb         0x141c555d6
0000000141c555c9 4a8b44c048                     mov        rax, qword ptr [rax + r8*8 + 0x48]
0000000141c555ce eb9b                           jmp        0x141c5556b
0000000141c555d0 460fb6640038                   movzx      r12d, byte ptr [rax + r8 + 0x38]
0000000141c555d6 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000141c555dd 89d1                           mov        ecx, edx
0000000141c555df 48398da0010000                 cmp        qword ptr [rbp + 0x1a0], rcx
0000000141c555e6 0f8617040000                   jbe        0x141c55a03
0000000141c555ec 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c555f3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c555f7 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c555fe 888590010000                   mov        byte ptr [rbp + 0x190], al
0000000141c55604 c785a800000000000000           mov        dword ptr [rbp + 0xa8], 0
0000000141c5560e c785b000000000000000           mov        dword ptr [rbp + 0xb0], 0
0000000141c55618 c685fc00000000                 mov        byte ptr [rbp + 0xfc], 0
0000000141c5561f c785f800000000000000           mov        dword ptr [rbp + 0xf8], 0
0000000141c55629 c785b800000000000000           mov        dword ptr [rbp + 0xb8], 0
0000000141c55633 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141c5563d c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141c55647 0f57c0                         xorps      xmm0, xmm0
0000000141c5564a 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
0000000141c55651 c685d800000002                 mov        byte ptr [rbp + 0xd8], 2
0000000141c55658 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141c55660 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000141c5566b c785d000000000000000           mov        dword ptr [rbp + 0xd0], 0
0000000141c55675 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000141c5567c 48c7859800000008000000         mov        qword ptr [rbp + 0x98], 8
0000000141c55687 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141c55692 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c5569d 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c556a1 4c8d4578                       lea        r8, [rbp + 0x78]
0000000141c556a5 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
0000000141c556ac 4889f2                         mov        rdx, rsi
0000000141c556af e82c18f8ff                     call       0x141bd6ee0
0000000141c556b4 90                             nop        
0000000141c556b5 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c556b9 e8b2beebff                     call       0x141b11570
0000000141c556be 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c556c2 48694dd0c8000000               imul       rcx, qword ptr [rbp - 0x30], 0xc8
0000000141c556ca 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c556ce 4801d1                         add        rcx, rdx
0000000141c556d1 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000141c556d8 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000141c556df 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141c556e6 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c556ed 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141c556f4 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c556fb 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141c55702 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141c55709 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141c55710 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c55717 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000141c5571b 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141c55722 eb1c                           jmp        0x141c55740
0000000141c55724 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c55730 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c55734 e877beecff                     call       0x141b215b0
0000000141c55739 90                             nop        
0000000141c5573a 4c89f2                         mov        rdx, r14
0000000141c5573d 4889fb                         mov        rbx, rdi
0000000141c55740 483b9580010000                 cmp        rdx, qword ptr [rbp + 0x180]
0000000141c55747 0f84ec010000                   je         0x141c55939
0000000141c5574d 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141c55754 4989c6                         mov        r14, rax
0000000141c55757 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c5575e 448b3a                         mov        r15d, dword ptr [rdx]
0000000141c55761 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141c55765 4883c210                       add        rdx, 0x10
0000000141c55769 41b8b8000000                   mov        r8d, 0xb8
0000000141c5576f 4889d9                         mov        rcx, rbx
0000000141c55772 e89b3aaf00                     call       0x142749212
0000000141c55777 4883feff                       cmp        rsi, -1
0000000141c5577b 0f84bf010000                   je         0x141c55940
0000000141c55781 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141c55785 41b8b8000000                   mov        r8d, 0xb8
0000000141c5578b 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141c55792 4889df                         mov        rdi, rbx
0000000141c55795 4889da                         mov        rdx, rbx
0000000141c55798 e8753aaf00                     call       0x142749212
0000000141c5579d 4885f6                         test       rsi, rsi
0000000141c557a0 0f88ea000000                   js         0x141c55890
0000000141c557a6 4c39bda0010000                 cmp        qword ptr [rbp + 0x1a0], r15
0000000141c557ad 0f8637020000                   jbe        0x141c559ea
0000000141c557b3 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141c557ba 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141c557be 0fb68d90010000                 movzx      ecx, byte ptr [rbp + 0x190]
0000000141c557c5 38881c010000                   cmp        byte ptr [rax + 0x11c], cl
0000000141c557cb 0f855fffffff                   jne        0x141c55730
0000000141c557d1 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c557d8 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c557df 31d2                           xor        edx, edx
0000000141c557e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c557f0 4839d1                         cmp        rcx, rdx
0000000141c557f3 0f8437ffffff                   je         0x141c55730
0000000141c557f9 44382410                       cmp        byte ptr [rax + rdx], r12b
0000000141c557fd 488d5201                       lea        rdx, [rdx + 1]
0000000141c55801 75ed                           jne        0x141c557f0
0000000141c55803 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141c5580a 48398d70010000                 cmp        qword ptr [rbp + 0x170], rcx
0000000141c55811 0f8601020000                   jbe        0x141c55a18
0000000141c55817 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141c5581e 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141c55822 4883c610                       add        rsi, 0x10
0000000141c55826 4c8bad80000000                 mov        r13, qword ptr [rbp + 0x80]
0000000141c5582d 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c55834 488d1c40                       lea        rbx, [rax + rax*2]
0000000141c55838 48c1e304                       shl        rbx, 4
0000000141c5583c 4c01eb                         add        rbx, r13
0000000141c5583f 90                             nop        
0000000141c55840 4939dd                         cmp        r13, rbx
0000000141c55843 0f84e7feffff                   je         0x141c55730
0000000141c55849 0fb68590010000                 movzx      eax, byte ptr [rbp + 0x190]
0000000141c55850 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c55854 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c55859 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c55861 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c55868 4c89ea                         mov        rdx, r13
0000000141c5586b 448b85a8010000                 mov        r8d, dword ptr [rbp + 0x1a8]
0000000141c55872 4989f1                         mov        r9, rsi
0000000141c55875 e806f00000                     call       0x141c64880
0000000141c5587a 90                             nop        
0000000141c5587b 4983c530                       add        r13, 0x30
0000000141c5587f 84c0                           test       al, al
0000000141c55881 74bd                           je         0x141c55840
0000000141c55883 eb1a                           jmp        0x141c5589f
0000000141c55885 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c55890 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c55894 e817bdecff                     call       0x141b215b0
0000000141c55899 90                             nop        
0000000141c5589a e99bfeffff                     jmp        0x141c5573a
0000000141c5589f 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141c558a6 488b81581d0000                 mov        rax, qword ptr [rcx + 0x1d58]
0000000141c558ad 4885c0                         test       rax, rax
0000000141c558b0 7476                           je         0x141c55928
0000000141c558b2 488b89601d0000                 mov        rcx, qword ptr [rcx + 0x1d60]
0000000141c558b9 440fb780a6030000               movzx      r8d, word ptr [rax + 0x3a6]
0000000141c558c1 4489c2                         mov        edx, r8d
0000000141c558c4 c1e204                         shl        edx, 4
0000000141c558c7 4c8d1492                       lea        r10, [rdx + rdx*4]
0000000141c558cb 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c558d2 4531c9                         xor        r9d, r9d
0000000141c558d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c558e0 4d39ca                         cmp        r10, r9
0000000141c558e3 742b                           je         0x141c55910
0000000141c558e5 443bbc907c030000               cmp        r15d, dword ptr [rax + rdx*4 + 0x37c]
0000000141c558ed 410f97c3                       seta       r11b
0000000141c558f1 4180db00                       sbb        r11b, 0
0000000141c558f5 4983c150                       add        r9, 0x50
0000000141c558f9 48ffc2                         inc        rdx
0000000141c558fc 4180fb01                       cmp        r11b, 1
0000000141c55900 74de                           je         0x141c558e0
0000000141c55902 450fb6c3                       movzx      r8d, r11b
0000000141c55906 4585c0                         test       r8d, r8d
0000000141c55909 7418                           je         0x141c55923
0000000141c5590b eb06                           jmp        0x141c55913
0000000141c5590d 0f1f00                         nop        dword ptr [rax]
0000000141c55910 4c89c2                         mov        rdx, r8
0000000141c55913 4883e901                       sub        rcx, 1
0000000141c55917 720f                           jb         0x141c55928
0000000141c55919 488b84d0a8030000               mov        rax, qword ptr [rax + rdx*8 + 0x3a8]
0000000141c55921 eb96                           jmp        0x141c558b9
0000000141c55923 468b7c08f8                     mov        r15d, dword ptr [rax + r9 - 8]
0000000141c55928 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141c5592c e87fbcecff                     call       0x141b215b0
0000000141c55931 90                             nop        
0000000141c55932 bf01000000                     mov        edi, 1
0000000141c55937 eb09                           jmp        0x141c55942
0000000141c55939 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
0000000141c55940 31ff                           xor        edi, edi
0000000141c55942 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141c55949 4c29f0                         sub        rax, r14
0000000141c5594c 48c1e803                       shr        rax, 3
0000000141c55950 48b9295c8fc2f5285c8f           movabs     rcx, 0x8f5c28f5c28f5c29
0000000141c5595a 480fafc8                       imul       rcx, rax
0000000141c5595e 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141c55965 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
0000000141c5596c 498d4e08                       lea        rcx, [r14 + 8]
0000000141c55970 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c5597b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c55980 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141c55987 48398590010000                 cmp        qword ptr [rbp + 0x190], rax
0000000141c5598e 741c                           je         0x141c559ac
0000000141c55990 48ffc0                         inc        rax
0000000141c55993 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c5599a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141c559a1 e86a299e00                     call       0x142638310
0000000141c559a6 90                             nop        
0000000141c559a7 4889f1                         mov        rcx, rsi
0000000141c559aa ebd4                           jmp        0x141c55980
0000000141c559ac 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000141c559b3 4885c0                         test       rax, rax
0000000141c559b6 7419                           je         0x141c559d1
0000000141c559b8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c559bf 41b808000000                   mov        r8d, 8
0000000141c559c5 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c559cc e82f439efe                     call       0x140639d00
0000000141c559d1 89f8                           mov        eax, edi
0000000141c559d3 4489fa                         mov        edx, r15d
0000000141c559d6 4881c438020000                 add        rsp, 0x238
0000000141c559dd 5b                             pop        rbx
0000000141c559de 5f                             pop        rdi
0000000141c559df 5e                             pop        rsi
0000000141c559e0 415c                           pop        r12
0000000141c559e2 415d                           pop        r13
0000000141c559e4 415e                           pop        r14
0000000141c559e6 415f                           pop        r15
0000000141c559e8 5d                             pop        rbp
0000000141c559e9 c3                             ret        
0000000141c559ea 4c8d05df980301                 lea        r8, [rip + 0x10398df]
0000000141c559f1 4c89f9                         mov        rcx, r15
0000000141c559f4 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141c559fb e823a6b100                     call       0x142770023
0000000141c55a00 90                             nop        
0000000141c55a01 eb29                           jmp        0x141c55a2c
0000000141c55a03 4c8d05c6980301                 lea        r8, [rip + 0x10398c6]
0000000141c55a0a 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141c55a11 e80da6b100                     call       0x142770023
0000000141c55a16 0f0b                           ud2        
0000000141c55a18 4c8d05219b0301                 lea        r8, [rip + 0x1039b21]
0000000141c55a1f 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c55a26 e8f8a5b100                     call       0x142770023
0000000141c55a2b 90                             nop        
0000000141c55a2c 0f0b                           ud2        
