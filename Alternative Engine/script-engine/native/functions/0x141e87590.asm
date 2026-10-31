0000000141e87590 55                             push       rbp
0000000141e87591 4157                           push       r15
0000000141e87593 4156                           push       r14
0000000141e87595 4155                           push       r13
0000000141e87597 4154                           push       r12
0000000141e87599 56                             push       rsi
0000000141e8759a 57                             push       rdi
0000000141e8759b 53                             push       rbx
0000000141e8759c 4881ec280a0000                 sub        rsp, 0xa28
0000000141e875a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e875ab 0f29b590090000                 movaps     xmmword ptr [rbp + 0x990], xmm6
0000000141e875b2 48c78588090000feffffff         mov        qword ptr [rbp + 0x988], 0xfffffffffffffffe
0000000141e875bd 4989d6                         mov        r14, rdx
0000000141e875c0 48898d38090000                 mov        qword ptr [rbp + 0x938], rcx
0000000141e875c7 410fb64048                     movzx      eax, byte ptr [r8 + 0x48]
0000000141e875cc 488d0d35c9e100                 lea        rcx, [rip + 0xe1c935]
0000000141e875d3 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141e875d7 4801c8                         add        rax, rcx
0000000141e875da 48899570090000                 mov        qword ptr [rbp + 0x970], rdx
0000000141e875e1 4c898d48090000                 mov        qword ptr [rbp + 0x948], r9
0000000141e875e8 4c898540090000                 mov        qword ptr [rbp + 0x940], r8
0000000141e875ef ffe0                           jmp        rax
0000000141e875f1 4983c018                       add        r8, 0x18
0000000141e875f5 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e875fc c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e87603 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e8760a 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e87611 4c89f2                         mov        rdx, r14
0000000141e87614 e8b741d5ff                     call       0x141bdb7d0
0000000141e87619 90                             nop        
0000000141e8761a 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141e87621 4c8b9db8060000                 mov        r11, qword ptr [rbp + 0x6b8]
0000000141e87628 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141e8762f 4c89df                         mov        rdi, r11
0000000141e87632 4885c9                         test       rcx, rcx
0000000141e87635 4c8b9540090000                 mov        r10, qword ptr [rbp + 0x940]
0000000141e8763c 742c                           je         0x141e8766a
0000000141e8763e 488d14cd00000000               lea        rdx, [rcx*8]
0000000141e87646 4883c2f8                       add        rdx, -8
0000000141e8764a 4189d0                         mov        r8d, edx
0000000141e8764d 41f7d0                         not        r8d
0000000141e87650 4c89d8                         mov        rax, r11
0000000141e87653 4c89df                         mov        rdi, r11
0000000141e87656 41f6c018                       test       r8b, 0x18
0000000141e8765a 0f858a180000                   jne        0x141e88eea
0000000141e87660 4883fa18                       cmp        rdx, 0x18
0000000141e87664 0f83c9180000                   jae        0x141e88f33
0000000141e8766a 4889bd00090000                 mov        qword ptr [rbp + 0x900], rdi
0000000141e87671 498d4248                       lea        rax, [r10 + 0x48]
0000000141e87675 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141e8767c 4889b568040000                 mov        qword ptr [rbp + 0x468], rsi
0000000141e87683 488d04f500000000               lea        rax, [rsi*8]
0000000141e8768b 48898578040000                 mov        qword ptr [rbp + 0x478], rax
0000000141e87692 498b4a08                       mov        rcx, qword ptr [r10 + 8]
0000000141e87696 498b4210                       mov        rax, qword ptr [r10 + 0x10]
0000000141e8769a 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141e8769e 49c1e704                       shl        r15, 4
0000000141e876a2 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141e876a9 4901cf                         add        r15, rcx
0000000141e876ac 4c8bb548090000                 mov        r14, qword ptr [rbp + 0x948]
0000000141e876b3 418b86b0000000                 mov        eax, dword ptr [r14 + 0xb0]
0000000141e876ba 898578090000                   mov        dword ptr [rbp + 0x978], eax
0000000141e876c0 418b86b4000000                 mov        eax, dword ptr [r14 + 0xb4]
0000000141e876c7 898568090000                   mov        dword ptr [rbp + 0x968], eax
0000000141e876cd 410fb686ba000000               movzx      eax, byte ptr [r14 + 0xba]
0000000141e876d5 888558090000                   mov        byte ptr [rbp + 0x958], al
0000000141e876db 4983c618                       add        r14, 0x18
0000000141e876df 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e876e6 4805880e0000                   add        rax, 0xe88
0000000141e876ec 48898588080000                 mov        qword ptr [rbp + 0x888], rax
0000000141e876f3 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141e876fd 4c899d70040000                 mov        qword ptr [rbp + 0x470], r11
0000000141e87704 4c899d28090000                 mov        qword ptr [rbp + 0x928], r11
0000000141e8770b eb43                           jmp        0x141e87750
0000000141e8770d 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e87714 488b81900e0000                 mov        rax, qword ptr [rcx + 0xe90]
0000000141e8771b 448924b0                       mov        dword ptr [rax + rsi*4], r12d
0000000141e8771f 48ffc6                         inc        rsi
0000000141e87722 4889b1980e0000                 mov        qword ptr [rcx + 0xe98], rsi
0000000141e87729 4489a5b8060000                 mov        dword ptr [rbp + 0x6b8], r12d
0000000141e87730 48b84000000000000080           movabs     rax, 0x8000000000000040
0000000141e8773a 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e87741 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e87748 e823d1d6ff                     call       0x141bf4870
0000000141e8774d 90                             nop        
0000000141e8774e 6690                           nop        
0000000141e87750 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141e87757 483b8d00090000                 cmp        rcx, qword ptr [rbp + 0x900]
0000000141e8775e 0f848c040000                   je         0x141e87bf0
0000000141e87764 448b21                         mov        r12d, dword ptr [rcx]
0000000141e87767 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8776e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e87775 4c39e2                         cmp        rdx, r12
0000000141e87778 0f86e0800000                   jbe        0x141e8f85e
0000000141e8777e 4883c104                       add        rcx, 4
0000000141e87782 48898d28090000                 mov        qword ptr [rbp + 0x928], rcx
0000000141e87789 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e87790 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e87794 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e8779b 75b3                           jne        0x141e87750
0000000141e8779d 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141e877a4 488d15a54de100                 lea        rdx, [rip + 0xe14da5]
0000000141e877ab e8903d0700                     call       0x141efb540
0000000141e877b0 90                             nop        
0000000141e877b1 84c0                           test       al, al
0000000141e877b3 0f8477020000                   je         0x141e87a30
0000000141e877b9 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e877c0 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e877c7 4c39e2                         cmp        rdx, r12
0000000141e877ca 0f86c3800000                   jbe        0x141e8f893
0000000141e877d0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e877d7 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e877db 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141e877e2 4885d2                         test       rdx, rdx
0000000141e877e5 0f8445020000                   je         0x141e87a30
0000000141e877eb 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e877f2 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e877f9 4c8d0d78a1e000                 lea        r9, [rip + 0xe0a178]
0000000141e87800 e8fbb027fe                     call       0x140102900
0000000141e87805 90                             nop        
0000000141e87806 83bdb006000001                 cmp        dword ptr [rbp + 0x6b0], 1
0000000141e8780d 0f841d020000                   je         0x141e87a30
0000000141e87813 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e8781a 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141e87821 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141e87829 0f8e01020000                   jle        0x141e87a30
0000000141e8782f 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e87836 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e8783d e8ee1ce6ff                     call       0x141ce9530
0000000141e87842 90                             nop        
0000000141e87843 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141e8784a 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e87851 4885c0                         test       rax, rax
0000000141e87854 48898dd8080000                 mov        qword ptr [rbp + 0x8d8], rcx
0000000141e8785b 48898548090000                 mov        qword ptr [rbp + 0x948], rax
0000000141e87862 0f8442010000                   je         0x141e879aa
0000000141e87868 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e8786f 4801c8                         add        rax, rcx
0000000141e87872 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000141e87879 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e87880 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000141e87887 48899580080000                 mov        qword ptr [rbp + 0x880], rdx
0000000141e8788e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e87895 488995e8080000                 mov        qword ptr [rbp + 0x8e8], rdx
0000000141e8789c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141e878a3 48899590080000                 mov        qword ptr [rbp + 0x890], rdx
0000000141e878aa 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141e878b1 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141e878b8 eb21                           jmp        0x141e878db
0000000141e878ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141e878c0 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141e878c7 4881c1c8000000                 add        rcx, 0xc8
0000000141e878ce 483b8d98080000                 cmp        rcx, qword ptr [rbp + 0x898]
0000000141e878d5 0f84cf000000                   je         0x141e879aa
0000000141e878db 8b11                           mov        edx, dword ptr [rcx]
0000000141e878dd 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
0000000141e878e4 483995e8080000                 cmp        qword ptr [rbp + 0x8e8], rdx
0000000141e878eb 0f86c2800000                   jbe        0x141e8f9b3
0000000141e878f1 48b84700000000000080           movabs     rax, 0x8000000000000047
0000000141e878fb 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
0000000141e87902 48394108                       cmp        qword ptr [rcx + 8], rax
0000000141e87906 75b8                           jne        0x141e878c0
0000000141e87908 4c39a590080000                 cmp        qword ptr [rbp + 0x890], r12
0000000141e8790f 0f863f810000                   jbe        0x141e8fa54
0000000141e87915 488b8580080000                 mov        rax, qword ptr [rbp + 0x880]
0000000141e8791c 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e87923 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141e87927 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141e8792e 888540090000                   mov        byte ptr [rbp + 0x940], al
0000000141e87934 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000141e8793b 4a8b3ce0                       mov        rdi, qword ptr [rax + r12*8]
0000000141e8793f 4883c710                       add        rdi, 0x10
0000000141e87943 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141e8794a 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000141e8794e 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141e87952 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141e87956 49c1e504                       shl        r13, 4
0000000141e8795a 4901f5                         add        r13, rsi
0000000141e8795d 0f1f00                         nop        dword ptr [rax]
0000000141e87960 4c39ee                         cmp        rsi, r13
0000000141e87963 0f8457ffffff                   je         0x141e878c0
0000000141e87969 0fb68540090000                 movzx      eax, byte ptr [rbp + 0x940]
0000000141e87970 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141e87974 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8797b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8797f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e87987 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8798e 4889f2                         mov        rdx, rsi
0000000141e87991 4589e0                         mov        r8d, r12d
0000000141e87994 4989f9                         mov        r9, rdi
0000000141e87997 e8e4ceddff                     call       0x141c64880
0000000141e8799c 90                             nop        
0000000141e8799d 4883c630                       add        rsi, 0x30
0000000141e879a1 84c0                           test       al, al
0000000141e879a3 74bb                           je         0x141e87960
0000000141e879a5 40b601                         mov        sil, 1
0000000141e879a8 eb02                           jmp        0x141e879ac
0000000141e879aa 31f6                           xor        esi, esi
0000000141e879ac 488b85d8080000                 mov        rax, qword ptr [rbp + 0x8d8]
0000000141e879b3 488d4808                       lea        rcx, [rax + 8]
0000000141e879b7 48c7856009000000000000         mov        qword ptr [rbp + 0x960], 0
0000000141e879c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e879d0 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e879d7 48398548090000                 cmp        qword ptr [rbp + 0x948], rax
0000000141e879de 741c                           je         0x141e879fc
0000000141e879e0 48ffc0                         inc        rax
0000000141e879e3 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e879ea 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141e879f1 e85a3c6300                     call       0x1424bb650
0000000141e879f6 90                             nop        
0000000141e879f7 4889f9                         mov        rcx, rdi
0000000141e879fa ebd4                           jmp        0x141e879d0
0000000141e879fc 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e87a03 4885c0                         test       rax, rax
0000000141e87a06 7419                           je         0x141e87a21
0000000141e87a08 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e87a0f 41b808000000                   mov        r8d, 8
0000000141e87a15 488b8dd8080000                 mov        rcx, qword ptr [rbp + 0x8d8]
0000000141e87a1c e8df227bfe                     call       0x140639d00
0000000141e87a21 4084f6                         test       sil, sil
0000000141e87a24 0f8426fdffff                   je         0x141e87750
0000000141e87a2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e87a30 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141e87a37 488d15624be100                 lea        rdx, [rip + 0xe14b62]
0000000141e87a3e e8fd3a0700                     call       0x141efb540
0000000141e87a43 90                             nop        
0000000141e87a44 4c8bad08090000                 mov        r13, qword ptr [rbp + 0x908]
0000000141e87a4b 84c0                           test       al, al
0000000141e87a4d 0f84db000000                   je         0x141e87b2e
0000000141e87a53 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e87a5a 488b81900e0000                 mov        rax, qword ptr [rcx + 0xe90]
0000000141e87a61 488b89980e0000                 mov        rcx, qword ptr [rcx + 0xe98]
0000000141e87a68 48c1e102                       shl        rcx, 2
0000000141e87a6c 31d2                           xor        edx, edx
0000000141e87a6e 6690                           nop        
0000000141e87a70 4839d1                         cmp        rcx, rdx
0000000141e87a73 740f                           je         0x141e87a84
0000000141e87a75 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141e87a79 488d5204                       lea        rdx, [rdx + 4]
0000000141e87a7d 75f1                           jne        0x141e87a70
0000000141e87a7f e9ccfcffff                     jmp        0x141e87750
0000000141e87a84 4c8bad08090000                 mov        r13, qword ptr [rbp + 0x908]
0000000141e87a8b e99e000000                     jmp        0x141e87b2e
0000000141e87a90 498d5518                       lea        rdx, [r13 + 0x18]
0000000141e87a94 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000141e87a99 8b8568090000                   mov        eax, dword ptr [rbp + 0x968]
0000000141e87a9f 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e87aa3 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e87aaa 448b8578090000                 mov        r8d, dword ptr [rbp + 0x978]
0000000141e87ab1 440fb68d58090000               movzx      r9d, byte ptr [rbp + 0x958]
0000000141e87ab9 e832a9ddff                     call       0x141c623f0
0000000141e87abe 90                             nop        
0000000141e87abf 89c7                           mov        edi, eax
0000000141e87ac1 498b4d00                       mov        rcx, qword ptr [r13]
0000000141e87ac5 4889c8                         mov        rax, rcx
0000000141e87ac8 4831d8                         xor        rax, rbx
0000000141e87acb 4885c9                         test       rcx, rcx
0000000141e87ace b902000000                     mov        ecx, 2
0000000141e87ad3 480f49c1                       cmovns     rax, rcx
0000000141e87ad7 4889d9                         mov        rcx, rbx
0000000141e87ada 4885c0                         test       rax, rax
0000000141e87add 7410                           je         0x141e87aef
0000000141e87adf 4883f801                       cmp        rax, 1
0000000141e87ae3 751b                           jne        0x141e87b00
0000000141e87ae5 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e87aef 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e87af6 eb18                           jmp        0x141e87b10
0000000141e87af8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e87b00 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e87b07 4c89ea                         mov        rdx, r13
0000000141e87b0a e8312e8b00                     call       0x14273a940
0000000141e87b0f 90                             nop        
0000000141e87b10 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e87b17 4489e2                         mov        edx, r12d
0000000141e87b1a 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141e87b21 4189f9                         mov        r9d, edi
0000000141e87b24 e87726d6ff                     call       0x141bea1a0
0000000141e87b29 90                             nop        
0000000141e87b2a 4983c530                       add        r13, 0x30
0000000141e87b2e 4d39fd                         cmp        r13, r15
0000000141e87b31 0f8559ffffff                   jne        0x141e87a90
0000000141e87b37 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141e87b3e 488d155b4ae100                 lea        rdx, [rip + 0xe14a5b]
0000000141e87b45 e8f6390700                     call       0x141efb540
0000000141e87b4a 90                             nop        
0000000141e87b4b 84c0                           test       al, al
0000000141e87b4d 742d                           je         0x141e87b7c
0000000141e87b4f 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e87b56 488bb0980e0000                 mov        rsi, qword ptr [rax + 0xe98]
0000000141e87b5d 483bb0880e0000                 cmp        rsi, qword ptr [rax + 0xe88]
0000000141e87b64 0f85a3fbffff                   jne        0x141e8770d
0000000141e87b6a 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000141e87b71 e82ad28c00                     call       0x142754da0
0000000141e87b76 90                             nop        
0000000141e87b77 e991fbffff                     jmp        0x141e8770d
0000000141e87b7c 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e87b83 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141e87b8a 4c39e2                         cmp        rdx, r12
0000000141e87b8d 0f86d57d0000                   jbe        0x141e8f968
0000000141e87b93 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141e87b9a 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141e87b9e 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141e87ba5 c685c406000014                 mov        byte ptr [rbp + 0x6c4], 0x14
0000000141e87bac 8885c5060000                   mov        byte ptr [rbp + 0x6c5], al
0000000141e87bb2 c785b806000001000000           mov        dword ptr [rbp + 0x6b8], 1
0000000141e87bbc 4489a5bc060000                 mov        dword ptr [rbp + 0x6bc], r12d
0000000141e87bc3 c785c006000000000000           mov        dword ptr [rbp + 0x6c0], 0
0000000141e87bcd 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141e87bd7 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e87bde 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e87be5 e886ccd6ff                     call       0x141bf4870
0000000141e87bea 90                             nop        
0000000141e87beb e960fbffff                     jmp        0x141e87750
0000000141e87bf0 40b701                         mov        dil, 1
0000000141e87bf3 4883bd6804000000               cmp        qword ptr [rbp + 0x468], 0
0000000141e87bfb 0f8456730000                   je         0x141e8ef57
0000000141e87c01 41b804000000                   mov        r8d, 4
0000000141e87c07 488b8d70040000                 mov        rcx, qword ptr [rbp + 0x470]
0000000141e87c0e 488b9578040000                 mov        rdx, qword ptr [rbp + 0x478]
0000000141e87c15 e938730000                     jmp        0x141e8ef52
0000000141e87c1a 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e87c21 4c89c6                         mov        rsi, r8
0000000141e87c24 41b8a8010000                   mov        r8d, 0x1a8
0000000141e87c2a 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e87c31 e8dc158c00                     call       0x142749212
0000000141e87c36 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141e87c3a 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141e87c41 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000141e87c46 0f8404160000                   je         0x141e89250
0000000141e87c4c be04000000                     mov        esi, 4
0000000141e87c51 4183bef010000000               cmp        dword ptr [r14 + 0x10f0], 0
0000000141e87c59 0f84c6240000                   je         0x141e8a125
0000000141e87c5f 418bbef4100000                 mov        edi, dword ptr [r14 + 0x10f4]
0000000141e87c66 e8457057fe                     call       0x1403fecb0
0000000141e87c6b ba04000000                     mov        edx, 4
0000000141e87c70 4889f1                         mov        rcx, rsi
0000000141e87c73 e878207bfe                     call       0x140639cf0
0000000141e87c78 4885c0                         test       rax, rax
0000000141e87c7b 0f848f7e0000                   je         0x141e8fb10
0000000141e87c81 4889c1                         mov        rcx, rax
0000000141e87c84 8938                           mov        dword ptr [rax], edi
0000000141e87c86 b801000000                     mov        eax, 1
0000000141e87c8b 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000141e87c92 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141e87c99 4983bea82d000000               cmp        qword ptr [r14 + 0x2da8], 0
0000000141e87ca1 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e87ca8 0f8574010000                   jne        0x141e87e22
0000000141e87cae 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e87cb5 83f8ff                         cmp        eax, -1
0000000141e87cb8 0f8564010000                   jne        0x141e87e22
0000000141e87cbe 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141e87cc5 488d0481                       lea        rax, [rcx + rax*4]
0000000141e87cc9 48898528090000                 mov        qword ptr [rbp + 0x928], rax
0000000141e87cd0 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e87cd7 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e87cdb 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141e87cdf 4c8d3440                       lea        r14, [rax + rax*2]
0000000141e87ce3 49c1e604                       shl        r14, 4
0000000141e87ce7 488995f8080000                 mov        qword ptr [rbp + 0x8f8], rdx
0000000141e87cee 4901d6                         add        r14, rdx
0000000141e87cf1 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e87cf8 8bb0b0000000                   mov        esi, dword ptr [rax + 0xb0]
0000000141e87cfe 8b90b4000000                   mov        edx, dword ptr [rax + 0xb4]
0000000141e87d04 899568090000                   mov        dword ptr [rbp + 0x968], edx
0000000141e87d0a 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
0000000141e87d11 4883c018                       add        rax, 0x18
0000000141e87d15 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141e87d1c 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141e87d26 4889c8                         mov        rax, rcx
0000000141e87d29 483b8528090000                 cmp        rax, qword ptr [rbp + 0x928]
0000000141e87d30 0f84ec000000                   je         0x141e87e22
0000000141e87d36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e87d40 448b38                         mov        r15d, dword ptr [rax]
0000000141e87d43 4883c004                       add        rax, 4
0000000141e87d47 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e87d4e 4c8ba5f8080000                 mov        r12, qword ptr [rbp + 0x8f8]
0000000141e87d55 4d39f4                         cmp        r12, r14
0000000141e87d58 0f84b0000000                   je         0x141e87e0e
0000000141e87d5e 6690                           nop        
0000000141e87d60 498d542418                     lea        rdx, [r12 + 0x18]
0000000141e87d65 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
0000000141e87d6c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e87d71 8b8568090000                   mov        eax, dword ptr [rbp + 0x968]
0000000141e87d77 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e87d7b 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e87d82 4189f0                         mov        r8d, esi
0000000141e87d85 4189d9                         mov        r9d, ebx
0000000141e87d88 e863a6ddff                     call       0x141c623f0
0000000141e87d8d 90                             nop        
0000000141e87d8e 4189c5                         mov        r13d, eax
0000000141e87d91 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e87d95 4889c8                         mov        rax, rcx
0000000141e87d98 4831f8                         xor        rax, rdi
0000000141e87d9b 4885c9                         test       rcx, rcx
0000000141e87d9e b902000000                     mov        ecx, 2
0000000141e87da3 480f49c1                       cmovns     rax, rcx
0000000141e87da7 4889f9                         mov        rcx, rdi
0000000141e87daa 4885c0                         test       rax, rax
0000000141e87dad 7410                           je         0x141e87dbf
0000000141e87daf 4883f801                       cmp        rax, 1
0000000141e87db3 751b                           jne        0x141e87dd0
0000000141e87db5 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e87dbf 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e87dc6 eb18                           jmp        0x141e87de0
0000000141e87dc8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e87dd0 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e87dd7 4c89e2                         mov        rdx, r12
0000000141e87dda e8612b8b00                     call       0x14273a940
0000000141e87ddf 90                             nop        
0000000141e87de0 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e87de7 4489fa                         mov        edx, r15d
0000000141e87dea 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141e87df1 4589e9                         mov        r9d, r13d
0000000141e87df4 e8a723d6ff                     call       0x141bea1a0
0000000141e87df9 90                             nop        
0000000141e87dfa 4983c430                       add        r12, 0x30
0000000141e87dfe 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e87e05 4d39f4                         cmp        r12, r14
0000000141e87e08 0f8552ffffff                   jne        0x141e87d60
0000000141e87e0e 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e87e15 483b8528090000                 cmp        rax, qword ptr [rbp + 0x928]
0000000141e87e1c 0f851effffff                   jne        0x141e87d40
0000000141e87e22 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141e87e29 80786100                       cmp        byte ptr [rax + 0x61], 0
0000000141e87e2d 0f84f21f0000                   je         0x141e89e25
0000000141e87e33 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141e87e3a 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141e87e3e 4889ca                         mov        rdx, rcx
0000000141e87e41 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141e87e48 e8c350e1fe                     call       0x140c9cf10
0000000141e87e4d 90                             nop        
0000000141e87e4e e9874d0000                     jmp        0x141e8cbda
0000000141e87e53 498d4050                       lea        rax, [r8 + 0x50]
0000000141e87e57 498b8ee01a0000                 mov        rcx, qword ptr [r14 + 0x1ae0]
0000000141e87e5e 498b96e81a0000                 mov        rdx, qword ptr [r14 + 0x1ae8]
0000000141e87e65 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e87e69 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e87e70 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141e87e77 4c89b5c0060000                 mov        qword ptr [rbp + 0x6c0], r14
0000000141e87e7e 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e87e85 4c898dd0060000                 mov        qword ptr [rbp + 0x6d0], r9
0000000141e87e8c c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e87e93 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e87e9a c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e87ea1 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e87ea8 4c8db5b0060000                 lea        r14, [rbp + 0x6b0]
0000000141e87eaf 4c89f2                         mov        rdx, r14
0000000141e87eb2 e869796600                     call       0x1424ef820
0000000141e87eb7 90                             nop        
0000000141e87eb8 488bb540090000                 mov        rsi, qword ptr [rbp + 0x940]
0000000141e87ebf 488d5618                       lea        rdx, [rsi + 0x18]
0000000141e87ec3 c6853709000001                 mov        byte ptr [rbp + 0x937], 1
0000000141e87eca c6853609000001                 mov        byte ptr [rbp + 0x936], 1
0000000141e87ed1 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e87ed8 4c8b8548090000                 mov        r8, qword ptr [rbp + 0x948]
0000000141e87edf e82c99d2ff                     call       0x141bb1810
0000000141e87ee4 90                             nop        
0000000141e87ee5 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e87eec 440fb681ba000000               movzx      r8d, byte ptr [rcx + 0xba]
0000000141e87ef4 0fb6ca                         movzx      ecx, dl
0000000141e87ef7 a801                           test       al, 1
0000000141e87ef9 44898578090000                 mov        dword ptr [rbp + 0x978], r8d
0000000141e87f00 410f44c8                       cmove      ecx, r8d
0000000141e87f04 0fb64649                       movzx      eax, byte ptr [rsi + 0x49]
0000000141e87f08 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e87f0f 488b12                         mov        rdx, qword ptr [rdx]
0000000141e87f12 4883faff                       cmp        rdx, -1
0000000141e87f16 0f94c3                         sete       bl
0000000141e87f19 0f8475190000                   je         0x141e89894
0000000141e87f1f 83fa09                         cmp        edx, 9
0000000141e87f22 0f85811e0000                   jne        0x141e89da9
0000000141e87f28 4c8b85100a0000                 mov        r8, qword ptr [rbp + 0xa10]
0000000141e87f2f 498b7818                       mov        rdi, qword ptr [r8 + 0x18]
0000000141e87f33 4885ff                         test       rdi, rdi
0000000141e87f36 0f94c1                         sete       cl
0000000141e87f39 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141e87f3d 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
0000000141e87f41 84c1                           test       cl, al
0000000141e87f43 0f84f2410000                   je         0x141e8c13b
0000000141e87f49 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e87f50 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e87f57 40b701                         mov        dil, 1
0000000141e87f5a 4885d2                         test       rdx, rdx
0000000141e87f5d 0f8447460000                   je         0x141e8c5aa
0000000141e87f63 48c1e202                       shl        rdx, 2
0000000141e87f67 41b804000000                   mov        r8d, 4
0000000141e87f6d 4c89c9                         mov        rcx, r9
0000000141e87f70 e88b1d7bfe                     call       0x140639d00
0000000141e87f75 e930460000                     jmp        0x141e8c5aa
0000000141e87f7a 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e87f81 488b00                         mov        rax, qword ptr [rax]
0000000141e87f84 48f7d0                         not        rax
0000000141e87f87 498d8e98100000                 lea        rcx, [r14 + 0x1098]
0000000141e87f8e 48898d08090000                 mov        qword ptr [rbp + 0x908], rcx
0000000141e87f95 490b86a82d0000                 or         rax, qword ptr [r14 + 0x2da8]
0000000141e87f9c 740e                           je         0x141e87fac
0000000141e87f9e 4983be98100000ff               cmp        qword ptr [r14 + 0x1098], -1
0000000141e87fa6 0f8506360000                   jne        0x141e8b5b2
0000000141e87fac 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e87fb3 480580000000                   add        rax, 0x80
0000000141e87fb9 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141e87fc4 48c785c801000008000000         mov        qword ptr [rbp + 0x1c8], 8
0000000141e87fcf 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141e87fda 498b8ee01a0000                 mov        rcx, qword ptr [r14 + 0x1ae0]
0000000141e87fe1 498b96e81a0000                 mov        rdx, qword ptr [r14 + 0x1ae8]
0000000141e87fe8 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e87fec 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e87ff3 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141e87ffa 4c89b5c0060000                 mov        qword ptr [rbp + 0x6c0], r14
0000000141e88001 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e88008 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8800f 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141e88016 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8801d 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e88024 e8f7776600                     call       0x1424ef820
0000000141e88029 90                             nop        
0000000141e8802a 4c8b9d80040000                 mov        r11, qword ptr [rbp + 0x480]
0000000141e88031 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141e88038 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8803f 488d0481                       lea        rax, [rcx + rax*4]
0000000141e88043 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141e8804a 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
0000000141e88051 4c899d28090000                 mov        qword ptr [rbp + 0x928], r11
0000000141e88058 eb14                           jmp        0x141e8806e
0000000141e8805a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e88060 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e88067 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141e8806e 483b8d00090000                 cmp        rcx, qword ptr [rbp + 0x900]
0000000141e88075 0f84490f0000                   je         0x141e88fc4
0000000141e8807b 4989c8                         mov        r8, rcx
0000000141e8807e 8b09                           mov        ecx, dword ptr [rcx]
0000000141e88080 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e88087 4839ca                         cmp        rdx, rcx
0000000141e8808a 0f8618780000                   jbe        0x141e8f8a8
0000000141e88090 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e88097 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141e8809b 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141e880a2 4885c0                         test       rax, rax
0000000141e880a5 0f95c3                         setne      bl
0000000141e880a8 7416                           je         0x141e880c0
0000000141e880aa 488bb9d0000000                 mov        rdi, qword ptr [rcx + 0xd0]
0000000141e880b1 488bb1d8000000                 mov        rsi, qword ptr [rcx + 0xd8]
0000000141e880b8 eb08                           jmp        0x141e880c2
0000000141e880ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141e880c0 31f6                           xor        esi, esi
0000000141e880c2 4983c004                       add        r8, 4
0000000141e880c6 4c8985f8080000                 mov        qword ptr [rbp + 0x8f8], r8
0000000141e880cd 4531f6                         xor        r14d, r14d
0000000141e880d0 eb50                           jmp        0x141e88122
0000000141e880d2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e880e0 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e880e7 e8b48b8c00                     call       0x142750ca0
0000000141e880ec 90                             nop        
0000000141e880ed 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e880f4 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141e880f8 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e880ff 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141e88104 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8810b 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e8810f 49ffc7                         inc        r15
0000000141e88112 4c89bdd0010000                 mov        qword ptr [rbp + 0x1d0], r15
0000000141e88119 31c0                           xor        eax, eax
0000000141e8811b 4c8b9d28090000                 mov        r11, qword ptr [rbp + 0x928]
0000000141e88122 4885f6                         test       rsi, rsi
0000000141e88125 0f8435ffffff                   je         0x141e88060
0000000141e8812b f6c301                         test       bl, 1
0000000141e8812e 0f84ea760000                   je         0x141e8f81e
0000000141e88134 4d85f6                         test       r14, r14
0000000141e88137 7427                           je         0x141e88160
0000000141e88139 410fb78e3e010000               movzx      ecx, word ptr [r14 + 0x13e]
0000000141e88141 4839cf                         cmp        rdi, rcx
0000000141e88144 0f83c6000000                   jae        0x141e88210
0000000141e8814a 4c89f1                         mov        rcx, r14
0000000141e8814d 4889fa                         mov        rdx, rdi
0000000141e88150 e9de000000                     jmp        0x141e88233
0000000141e88155 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e88160 4885ff                         test       rdi, rdi
0000000141e88163 7438                           je         0x141e8819d
0000000141e88165 4889f9                         mov        rcx, rdi
0000000141e88168 4989c6                         mov        r14, rax
0000000141e8816b 4883e107                       and        rcx, 7
0000000141e8816f 7431                           je         0x141e881a2
0000000141e88171 31d2                           xor        edx, edx
0000000141e88173 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e88180 4d8bb640010000                 mov        r14, qword ptr [r14 + 0x140]
0000000141e88187 48ffc2                         inc        rdx
0000000141e8818a 4839d1                         cmp        rcx, rdx
0000000141e8818d 75f1                           jne        0x141e88180
0000000141e8818f 4889f8                         mov        rax, rdi
0000000141e88192 4829d0                         sub        rax, rdx
0000000141e88195 4883ff08                       cmp        rdi, 8
0000000141e88199 7315                           jae        0x141e881b0
0000000141e8819b eb51                           jmp        0x141e881ee
0000000141e8819d 4989c6                         mov        r14, rax
0000000141e881a0 eb4c                           jmp        0x141e881ee
0000000141e881a2 4889f8                         mov        rax, rdi
0000000141e881a5 4883ff08                       cmp        rdi, 8
0000000141e881a9 7243                           jb         0x141e881ee
0000000141e881ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e881b0 498b8e40010000                 mov        rcx, qword ptr [r14 + 0x140]
0000000141e881b7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e881be 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e881c5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e881cc 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e881d3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e881da 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141e881e1 4c8bb140010000                 mov        r14, qword ptr [rcx + 0x140]
0000000141e881e8 4883c0f8                       add        rax, -8
0000000141e881ec 75c2                           jne        0x141e881b0
0000000141e881ee 31ff                           xor        edi, edi
0000000141e881f0 31c0                           xor        eax, eax
0000000141e881f2 410fb78e3e010000               movzx      ecx, word ptr [r14 + 0x13e]
0000000141e881fa 4839cf                         cmp        rdi, rcx
0000000141e881fd 0f8247ffffff                   jb         0x141e8814a
0000000141e88203 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e88210 498b0e                         mov        rcx, qword ptr [r14]
0000000141e88213 4885c9                         test       rcx, rcx
0000000141e88216 0f849a730000                   je         0x141e8f5b6
0000000141e8821c 48ffc0                         inc        rax
0000000141e8821f 410fb7963c010000               movzx      edx, word ptr [r14 + 0x13c]
0000000141e88227 4989ce                         mov        r14, rcx
0000000141e8822a 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
0000000141e88231 73dd                           jae        0x141e88210
0000000141e88233 4885c0                         test       rax, rax
0000000141e88236 0f8494000000                   je         0x141e882d0
0000000141e8823c 4c8d04d1                       lea        r8, [rcx + rdx*8]
0000000141e88240 4981c048010000                 add        r8, 0x148
0000000141e88247 4989c1                         mov        r9, rax
0000000141e8824a 4983e107                       and        r9, 7
0000000141e8824e 0f845c010000                   je         0x141e883b0
0000000141e88254 4531d2                         xor        r10d, r10d
0000000141e88257 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e88260 4d8b30                         mov        r14, qword ptr [r8]
0000000141e88263 4d8d8640010000                 lea        r8, [r14 + 0x140]
0000000141e8826a 49ffc2                         inc        r10
0000000141e8826d 4d39d1                         cmp        r9, r10
0000000141e88270 75ee                           jne        0x141e88260
0000000141e88272 4989c1                         mov        r9, rax
0000000141e88275 4d29d1                         sub        r9, r10
0000000141e88278 4883f808                       cmp        rax, 8
0000000141e8827c 7243                           jb         0x141e882c1
0000000141e8827e 6690                           nop        
0000000141e88280 498b00                         mov        rax, qword ptr [r8]
0000000141e88283 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e8828a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e88291 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e88298 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e8829f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e882a6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141e882ad 4c8bb040010000                 mov        r14, qword ptr [rax + 0x140]
0000000141e882b4 4d8d8640010000                 lea        r8, [r14 + 0x140]
0000000141e882bb 4983c1f8                       add        r9, -8
0000000141e882bf 75bf                           jne        0x141e88280
0000000141e882c1 31ff                           xor        edi, edi
0000000141e882c3 eb12                           jmp        0x141e882d7
0000000141e882c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e882d0 488d7a01                       lea        rdi, [rdx + 1]
0000000141e882d4 4989ce                         mov        r14, rcx
0000000141e882d7 48ffce                         dec        rsi
0000000141e882da b301                           mov        bl, 1
0000000141e882dc 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
0000000141e882e4 b800000000                     mov        eax, 0
0000000141e882e9 0f8e33feffff                   jle        0x141e88122
0000000141e882ef 4889bd58090000                 mov        qword ptr [rbp + 0x958], rdi
0000000141e882f6 4889b568090000                 mov        qword ptr [rbp + 0x968], rsi
0000000141e882fd 488d0452                       lea        rax, [rdx + rdx*2]
0000000141e88301 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e88305 4883c008                       add        rax, 8
0000000141e88309 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141e88310 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e88317 4c8b28                         mov        r13, qword ptr [rax]
0000000141e8831a 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e88321 4885c9                         test       rcx, rcx
0000000141e88324 0f84e6000000                   je         0x141e88410
0000000141e8832a 488b9dc8010000                 mov        rbx, qword ptr [rbp + 0x1c8]
0000000141e88331 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000141e88338 488d04c500000000               lea        rax, [rax*8]
0000000141e88340 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141e88344 4d85ed                         test       r13, r13
0000000141e88347 7879                           js         0x141e883c2
0000000141e88349 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e88350 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141e88354 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141e88358 31f6                           xor        esi, esi
0000000141e8835a eb11                           jmp        0x141e8836d
0000000141e8835c 0f1f4000                       nop        dword ptr [rax]
0000000141e88360 4883c618                       add        rsi, 0x18
0000000141e88364 4939f7                         cmp        r15, rsi
0000000141e88367 0f84a3000000                   je         0x141e88410
0000000141e8836d 48833c3300                     cmp        qword ptr [rbx + rsi], 0
0000000141e88372 78ec                           js         0x141e88360
0000000141e88374 4c39643310                     cmp        qword ptr [rbx + rsi + 0x10], r12
0000000141e88379 75e5                           jne        0x141e88360
0000000141e8837b 488b4c3308                     mov        rcx, qword ptr [rbx + rsi + 8]
0000000141e88380 4889fa                         mov        rdx, rdi
0000000141e88383 4d89e0                         mov        r8, r12
0000000141e88386 e8750e8c00                     call       0x142749200
0000000141e8838b 85c0                           test       eax, eax
0000000141e8838d 75d1                           jne        0x141e88360
0000000141e8838f 31c0                           xor        eax, eax
0000000141e88391 4c8b9d28090000                 mov        r11, qword ptr [rbp + 0x928]
0000000141e88398 488bb568090000                 mov        rsi, qword ptr [rbp + 0x968]
0000000141e8839f 488bbd58090000                 mov        rdi, qword ptr [rbp + 0x958]
0000000141e883a6 b301                           mov        bl, 1
0000000141e883a8 e975fdffff                     jmp        0x141e88122
0000000141e883ad 0f1f00                         nop        dword ptr [rax]
0000000141e883b0 4989c1                         mov        r9, rax
0000000141e883b3 4883f808                       cmp        rax, 8
0000000141e883b7 0f8204ffffff                   jb         0x141e882c1
0000000141e883bd e9befeffff                     jmp        0x141e88280
0000000141e883c2 31c0                           xor        eax, eax
0000000141e883c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e883d0 488b0c03                       mov        rcx, qword ptr [rbx + rax]
0000000141e883d4 4889ca                         mov        rdx, rcx
0000000141e883d7 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141e883e1 4c31c2                         xor        rdx, r8
0000000141e883e4 4885c9                         test       rcx, rcx
0000000141e883e7 b902000000                     mov        ecx, 2
0000000141e883ec 480f49d1                       cmovns     rdx, rcx
0000000141e883f0 4c31ea                         xor        rdx, r13
0000000141e883f3 48f7da                         neg        rdx
0000000141e883f6 7097                           jo         0x141e8838f
0000000141e883f8 4883c018                       add        rax, 0x18
0000000141e883fc 4939c7                         cmp        r15, rax
0000000141e883ff 75cf                           jne        0x141e883d0
0000000141e88401 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e88410 4c89e8                         mov        rax, r13
0000000141e88413 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141e8841d 4831c8                         xor        rax, rcx
0000000141e88420 4d85ed                         test       r13, r13
0000000141e88423 ba02000000                     mov        edx, 2
0000000141e88428 480f49c2                       cmovns     rax, rdx
0000000141e8842c 4885c0                         test       rax, rax
0000000141e8842f 7410                           je         0x141e88441
0000000141e88431 4883f801                       cmp        rax, 1
0000000141e88435 753a                           jne        0x141e88471
0000000141e88437 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e88441 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e88448 488bb568090000                 mov        rsi, qword ptr [rbp + 0x968]
0000000141e8844f 488bbd58090000                 mov        rdi, qword ptr [rbp + 0x958]
0000000141e88456 b301                           mov        bl, 1
0000000141e88458 4c8bbd78090000                 mov        r15, qword ptr [rbp + 0x978]
0000000141e8845f 4c3bbdc0010000                 cmp        r15, qword ptr [rbp + 0x1c0]
0000000141e88466 0f8581fcffff                   jne        0x141e880ed
0000000141e8846c e96ffcffff                     jmp        0x141e880e0
0000000141e88471 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e88478 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
0000000141e8847f e8bc248b00                     call       0x14273a940
0000000141e88484 90                             nop        
0000000141e88485 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
0000000141e8848c 488bb568090000                 mov        rsi, qword ptr [rbp + 0x968]
0000000141e88493 488bbd58090000                 mov        rdi, qword ptr [rbp + 0x958]
0000000141e8849a b301                           mov        bl, 1
0000000141e8849c 4c3bbdc0010000                 cmp        r15, qword ptr [rbp + 0x1c0]
0000000141e884a3 0f8544fcffff                   jne        0x141e880ed
0000000141e884a9 e932fcffff                     jmp        0x141e880e0
0000000141e884ae 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e884b5 41b8a8010000                   mov        r8d, 0x1a8
0000000141e884bb 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e884c2 e84b0d8c00                     call       0x142749212
0000000141e884c7 4983bea82d000000               cmp        qword ptr [r14 + 0x2da8], 0
0000000141e884cf 0f844f0e0000                   je         0x141e89324
0000000141e884d5 4180bef010000000               cmp        byte ptr [r14 + 0x10f0], 0
0000000141e884dd 0f8452140000                   je         0x141e89935
0000000141e884e3 418bb6f4100000                 mov        esi, dword ptr [r14 + 0x10f4]
0000000141e884ea 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e884f1 4839f2                         cmp        rdx, rsi
0000000141e884f4 0f866a760000                   jbe        0x141e8fb64
0000000141e884fa 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141e88501 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141e88505 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141e8850c 4885c0                         test       rax, rax
0000000141e8850f 0f84e6400000                   je         0x141e8c5fb
0000000141e88515 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
0000000141e8851c b901000000                     mov        ecx, 1
0000000141e88521 e9da400000                     jmp        0x141e8c600
0000000141e88526 4d8d7818                       lea        r15, [r8 + 0x18]
0000000141e8852a c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88531 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e88538 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e8853f 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e88546 4c89f2                         mov        rdx, r14
0000000141e88549 4d89f8                         mov        r8, r15
0000000141e8854c e87f32d5ff                     call       0x141bdb7d0
0000000141e88551 90                             nop        
0000000141e88552 488b9db0060000                 mov        rbx, qword ptr [rbp + 0x6b0]
0000000141e88559 488bb5b8060000                 mov        rsi, qword ptr [rbp + 0x6b8]
0000000141e88560 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e88567 4885d2                         test       rdx, rdx
0000000141e8856a 4889b508090000                 mov        qword ptr [rbp + 0x908], rsi
0000000141e88571 48899d10090000                 mov        qword ptr [rbp + 0x910], rbx
0000000141e88578 0f8434120000                   je         0x141e897b2
0000000141e8857e 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e88586 4983c0f8                       add        r8, -8
0000000141e8858a 4589c1                         mov        r9d, r8d
0000000141e8858d 41f7d1                         not        r9d
0000000141e88590 4889f1                         mov        rcx, rsi
0000000141e88593 4889f0                         mov        rax, rsi
0000000141e88596 41f6c118                       test       r9b, 0x18
0000000141e8859a 4c8b9d40090000                 mov        r11, qword ptr [rbp + 0x940]
0000000141e885a1 0f85a1130000                   jne        0x141e89948
0000000141e885a7 4983f818                       cmp        r8, 0x18
0000000141e885ab 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141e885b2 0f83db130000                   jae        0x141e89993
0000000141e885b8 488d0cdd00000000               lea        rcx, [rbx*8]
0000000141e885c0 48898de8080000                 mov        qword ptr [rbp + 0x8e8], rcx
0000000141e885c7 4839c6                         cmp        rsi, rax
0000000141e885ca 0f84911c0000                   je         0x141e8a261
0000000141e885d0 4989f0                         mov        r8, rsi
0000000141e885d3 4889b528090000                 mov        qword ptr [rbp + 0x928], rsi
0000000141e885da eb11                           jmp        0x141e885ed
0000000141e885dc 0f1f4000                       nop        dword ptr [rax]
0000000141e885e0 4983c004                       add        r8, 4
0000000141e885e4 4939c0                         cmp        r8, rax
0000000141e885e7 0f849c0a0000                   je         0x141e89089
0000000141e885ed 418b08                         mov        ecx, dword ptr [r8]
0000000141e885f0 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141e885f7 4839ca                         cmp        rdx, rcx
0000000141e885fa 0f86ba720000                   jbe        0x141e8f8ba
0000000141e88600 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141e88607 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e8860b 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e88612 75cc                           jne        0x141e885e0
0000000141e88614 488b9528090000                 mov        rdx, qword ptr [rbp + 0x928]
0000000141e8861b 890a                           mov        dword ptr [rdx], ecx
0000000141e8861d 4883c204                       add        rdx, 4
0000000141e88621 48899528090000                 mov        qword ptr [rbp + 0x928], rdx
0000000141e88628 ebb6                           jmp        0x141e885e0
0000000141e8862a 4983c018                       add        r8, 0x18
0000000141e8862e c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88635 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e8863c c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e88643 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8864a 4c89f2                         mov        rdx, r14
0000000141e8864d e87e31d5ff                     call       0x141bdb7d0
0000000141e88652 90                             nop        
0000000141e88653 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e8865a 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141e88661 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e88668 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e8866c 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e88673 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141e8867a 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e88681 488995c8060000                 mov        qword ptr [rbp + 0x6c8], rdx
0000000141e88688 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e8868f c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e88696 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e8869d 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e886a4 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e886ab e810286700                     call       0x1424faec0
0000000141e886b0 90                             nop        
0000000141e886b1 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e886b8 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141e886bf 4883bd9004000000               cmp        qword ptr [rbp + 0x490], 0
0000000141e886c7 0f8445120000                   je         0x141e89912
0000000141e886cd 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141e886d0 4885d2                         test       rdx, rdx
0000000141e886d3 740b                           je         0x141e886e0
0000000141e886d5 41b801000000                   mov        r8d, 1
0000000141e886db e820167bfe                     call       0x140639d00
0000000141e886e0 889dc0010000                   mov        byte ptr [rbp + 0x1c0], bl
0000000141e886e6 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e886ed 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141e886f4 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141e886fb 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e886ff 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e88706 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141e8870d 488995c0060000                 mov        qword ptr [rbp + 0x6c0], rdx
0000000141e88714 488d85c0010000                 lea        rax, [rbp + 0x1c0]
0000000141e8871b 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e88722 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88729 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e88730 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e88737 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8873e 488db5b0060000                 lea        rsi, [rbp + 0x6b0]
0000000141e88745 4889f2                         mov        rdx, rsi
0000000141e88748 e8e3c06600                     call       0x1424f4830
0000000141e8874d 90                             nop        
0000000141e8874e 4c8bbd80040000                 mov        r15, qword ptr [rbp + 0x480]
0000000141e88755 4c8ba588040000                 mov        r12, qword ptr [rbp + 0x488]
0000000141e8875c 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e88763 4885c0                         test       rax, rax
0000000141e88766 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8876d 0f84ab0a0000                   je         0x141e8921e
0000000141e88773 4d8d0484                       lea        r8, [r12 + rax*4]
0000000141e88777 31c0                           xor        eax, eax
0000000141e88779 4d89e1                         mov        r9, r12
0000000141e8877c eb13                           jmp        0x141e88791
0000000141e8877e 6690                           nop        
0000000141e88780 41890c04                       mov        dword ptr [r12 + rax], ecx
0000000141e88784 4883c004                       add        rax, 4
0000000141e88788 4d39c1                         cmp        r9, r8
0000000141e8878b 0f84e1090000                   je         0x141e89172
0000000141e88791 418b09                         mov        ecx, dword ptr [r9]
0000000141e88794 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e8879b 4839ca                         cmp        rdx, rcx
0000000141e8879e 0f868f710000                   jbe        0x141e8f933
0000000141e887a4 4983c104                       add        r9, 4
0000000141e887a8 498b96b01a0000                 mov        rdx, qword ptr [r14 + 0x1ab0]
0000000141e887af 4c8b14ca                       mov        r10, qword ptr [rdx + rcx*8]
0000000141e887b3 498b5248                       mov        rdx, qword ptr [r10 + 0x48]
0000000141e887b7 4d8b5250                       mov        r10, qword ptr [r10 + 0x50]
0000000141e887bb 4531db                         xor        r11d, r11d
0000000141e887be 6690                           nop        
0000000141e887c0 4d39da                         cmp        r10, r11
0000000141e887c3 74c3                           je         0x141e88788
0000000141e887c5 42803c1a02                     cmp        byte ptr [rdx + r11], 2
0000000141e887ca 4d8d5b01                       lea        r11, [r11 + 1]
0000000141e887ce 75f0                           jne        0x141e887c0
0000000141e887d0 ebae                           jmp        0x141e88780
0000000141e887d2 498b8080000000                 mov        rax, qword ptr [r8 + 0x80]
0000000141e887d9 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e887e0 4883f8ff                       cmp        rax, -1
0000000141e887e4 0f84e90c0000                   je         0x141e894d3
0000000141e887ea 498d9080000000                 lea        rdx, [r8 + 0x80]
0000000141e887f1 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e887f8 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141e88800 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141e88807 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141e8880d 4883c118                       add        rcx, 0x18
0000000141e88811 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88818 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e8881f c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e88826 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e8882b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8882f 4c89f1                         mov        rcx, r14
0000000141e88832 e8b99bddff                     call       0x141c623f0
0000000141e88837 898568090000                   mov        dword ptr [rbp + 0x968], eax
0000000141e8883d 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e88844 e98a0c0000                     jmp        0x141e894d3
0000000141e88849 4983c018                       add        r8, 0x18
0000000141e8884d c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88854 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e8885b c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e88862 488db5b0060000                 lea        rsi, [rbp + 0x6b0]
0000000141e88869 4889f1                         mov        rcx, rsi
0000000141e8886c 4c89f2                         mov        rdx, r14
0000000141e8886f e85c2fd5ff                     call       0x141bdb7d0
0000000141e88874 90                             nop        
0000000141e88875 4c8bb5b0060000                 mov        r14, qword ptr [rbp + 0x6b0]
0000000141e8887c 488b9db8060000                 mov        rbx, qword ptr [rbp + 0x6b8]
0000000141e88883 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e8888a 4885d2                         test       rdx, rdx
0000000141e8888d 48899d10090000                 mov        qword ptr [rbp + 0x910], rbx
0000000141e88894 0f844b0f0000                   je         0x141e897e5
0000000141e8889a 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e888a2 4983c0f8                       add        r8, -8
0000000141e888a6 4589c1                         mov        r9d, r8d
0000000141e888a9 41f7d1                         not        r9d
0000000141e888ac 4889d9                         mov        rcx, rbx
0000000141e888af 4889d8                         mov        rax, rbx
0000000141e888b2 41f6c118                       test       r9b, 0x18
0000000141e888b6 4c8b9d40090000                 mov        r11, qword ptr [rbp + 0x940]
0000000141e888bd 0f8566110000                   jne        0x141e89a29
0000000141e888c3 4983f818                       cmp        r8, 0x18
0000000141e888c7 488bbd70090000                 mov        rdi, qword ptr [rbp + 0x970]
0000000141e888ce 0f839f110000                   jae        0x141e89a73
0000000141e888d4 4e8d0cf500000000               lea        r9, [r14*8]
0000000141e888dc 4839c3                         cmp        rbx, rax
0000000141e888df 0f845b1f0000                   je         0x141e8a840
0000000141e888e5 4989d8                         mov        r8, rbx
0000000141e888e8 4989df                         mov        r15, rbx
0000000141e888eb eb10                           jmp        0x141e888fd
0000000141e888ed 0f1f00                         nop        dword ptr [rax]
0000000141e888f0 4983c004                       add        r8, 4
0000000141e888f4 4939c0                         cmp        r8, rax
0000000141e888f7 0f84a6070000                   je         0x141e890a3
0000000141e888fd 418b08                         mov        ecx, dword ptr [r8]
0000000141e88900 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e88907 4839ca                         cmp        rdx, rcx
0000000141e8890a 0f86bc6f0000                   jbe        0x141e8f8cc
0000000141e88910 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141e88917 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e8891b 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e88922 75cc                           jne        0x141e888f0
0000000141e88924 41890f                         mov        dword ptr [r15], ecx
0000000141e88927 4983c704                       add        r15, 4
0000000141e8892b ebc3                           jmp        0x141e888f0
0000000141e8892d 4983c018                       add        r8, 0x18
0000000141e88931 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88938 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e8893f c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e88946 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8894d 4c89f2                         mov        rdx, r14
0000000141e88950 e87b2ed5ff                     call       0x141bdb7d0
0000000141e88955 90                             nop        
0000000141e88956 488bb5b0060000                 mov        rsi, qword ptr [rbp + 0x6b0]
0000000141e8895d 4c8b9db8060000                 mov        r11, qword ptr [rbp + 0x6b8]
0000000141e88964 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e8896b 4885d2                         test       rdx, rdx
0000000141e8896e 4c899d58090000                 mov        qword ptr [rbp + 0x958], r11
0000000141e88975 0f84b60e0000                   je         0x141e89831
0000000141e8897b 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e88983 4983c0f8                       add        r8, -8
0000000141e88987 4589c1                         mov        r9d, r8d
0000000141e8898a 41f7d1                         not        r9d
0000000141e8898d 4c89d9                         mov        rcx, r11
0000000141e88990 4c89d8                         mov        rax, r11
0000000141e88993 41f6c118                       test       r9b, 0x18
0000000141e88997 0f856c110000                   jne        0x141e89b09
0000000141e8899d 4983f818                       cmp        r8, 0x18
0000000141e889a1 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e889a8 0f83a5110000                   jae        0x141e89b53
0000000141e889ae 4c8d0cf500000000               lea        r9, [rsi*8]
0000000141e889b6 4939c3                         cmp        r11, rax
0000000141e889b9 0f84971e0000                   je         0x141e8a856
0000000141e889bf 4d89d8                         mov        r8, r11
0000000141e889c2 4d89dc                         mov        r12, r11
0000000141e889c5 eb16                           jmp        0x141e889dd
0000000141e889c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e889d0 4983c004                       add        r8, 4
0000000141e889d4 4939c0                         cmp        r8, rax
0000000141e889d7 0f842a070000                   je         0x141e89107
0000000141e889dd 418b08                         mov        ecx, dword ptr [r8]
0000000141e889e0 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e889e7 4839ca                         cmp        rdx, rcx
0000000141e889ea 0f86fc6e0000                   jbe        0x141e8f8ec
0000000141e889f0 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
0000000141e889f7 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e889fb 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e88a02 75cc                           jne        0x141e889d0
0000000141e88a04 41890c24                       mov        dword ptr [r12], ecx
0000000141e88a08 4983c404                       add        r12, 4
0000000141e88a0c ebc2                           jmp        0x141e889d0
0000000141e88a0e 498d5018                       lea        rdx, [r8 + 0x18]
0000000141e88a12 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88a19 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e88a20 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e88a27 4c89f1                         mov        rcx, r14
0000000141e88a2a 4d89c8                         mov        r8, r9
0000000141e88a2d e8de8dd2ff                     call       0x141bb1810
0000000141e88a32 90                             nop        
0000000141e88a33 4c8bbd48090000                 mov        r15, qword ptr [rbp + 0x948]
0000000141e88a3a 450fb687ba000000               movzx      r8d, byte ptr [r15 + 0xba]
0000000141e88a42 0fb6ca                         movzx      ecx, dl
0000000141e88a45 a801                           test       al, 1
0000000141e88a47 44898578090000                 mov        dword ptr [rbp + 0x978], r8d
0000000141e88a4e 410f44c8                       cmove      ecx, r8d
0000000141e88a52 898de8080000                   mov        dword ptr [rbp + 0x8e8], ecx
0000000141e88a58 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e88a5f 41b8a8010000                   mov        r8d, 0x1a8
0000000141e88a65 488bb5100a0000                 mov        rsi, qword ptr [rbp + 0xa10]
0000000141e88a6c 4889f2                         mov        rdx, rsi
0000000141e88a6f e89e078c00                     call       0x142749212
0000000141e88a74 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e88a7b 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141e88a7f 48898d28090000                 mov        qword ptr [rbp + 0x928], rcx
0000000141e88a86 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000141e88a8a 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000141e88a91 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141e88a95 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141e88a99 488d3c40                       lea        rdi, [rax + rax*2]
0000000141e88a9d 48c1e704                       shl        rdi, 4
0000000141e88aa1 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141e88aa8 4801cf                         add        rdi, rcx
0000000141e88aab 418b9fb0000000                 mov        ebx, dword ptr [r15 + 0xb0]
0000000141e88ab2 458bb7b4000000                 mov        r14d, dword ptr [r15 + 0xb4]
0000000141e88ab9 498d4718                       lea        rax, [r15 + 0x18]
0000000141e88abd 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141e88ac4 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141e88acb 48898540090000                 mov        qword ptr [rbp + 0x940], rax
0000000141e88ad2 4c8bbd90040000                 mov        r15, qword ptr [rbp + 0x490]
0000000141e88ad9 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000141e88ae0 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
0000000141e88ae7 488d048500000000               lea        rax, [rax*4]
0000000141e88aef 48898510090000                 mov        qword ptr [rbp + 0x910], rax
0000000141e88af6 488d4608                       lea        rax, [rsi + 8]
0000000141e88afa 48898508090000                 mov        qword ptr [rbp + 0x908], rax
0000000141e88b01 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141e88b0b 4c89bd58090000                 mov        qword ptr [rbp + 0x958], r15
0000000141e88b12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e88b20 4c8b8570090000                 mov        r8, qword ptr [rbp + 0x970]
0000000141e88b27 498b80a82d0000                 mov        rax, qword ptr [r8 + 0x2da8]
0000000141e88b2e 483b8528090000                 cmp        rax, qword ptr [rbp + 0x928]
0000000141e88b35 0f8330050000                   jae        0x141e8906b
0000000141e88b3b 488d0440                       lea        rax, [rax + rax*2]
0000000141e88b3f 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141e88b46 488d04c1                       lea        rax, [rcx + rax*8]
0000000141e88b4a 498b88e01a0000                 mov        rcx, qword ptr [r8 + 0x1ae0]
0000000141e88b51 498b90e81a0000                 mov        rdx, qword ptr [r8 + 0x1ae8]
0000000141e88b58 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e88b5c 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e88b63 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141e88b6a 4c8985c0060000                 mov        qword ptr [rbp + 0x6c0], r8
0000000141e88b71 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e88b78 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e88b7f 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141e88b86 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e88b8d 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e88b94 e8876c6600                     call       0x1424ef820
0000000141e88b99 90                             nop        
0000000141e88b9a 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e88ba1 48c78580040000ffffffff         mov        qword ptr [rbp + 0x480], 0xffffffffffffffff
0000000141e88bac 4883f8ff                       cmp        rax, -1
0000000141e88bb0 0f84aa000000                   je         0x141e88c60
0000000141e88bb6 4883f809                       cmp        rax, 9
0000000141e88bba 0f85d9140000                   jne        0x141e8a099
0000000141e88bc0 4c8b8dc8010000                 mov        r9, qword ptr [rbp + 0x1c8]
0000000141e88bc7 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e88bce 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e88bd3 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141e88bdc 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141e88be5 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e88bec 4c89fa                         mov        rdx, r15
0000000141e88bef 4c8b8560090000                 mov        r8, qword ptr [rbp + 0x960]
0000000141e88bf6 e855cc2400                     call       0x1420d5850
0000000141e88bfb 90                             nop        
0000000141e88bfc 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
0000000141e88c04 0f85691c0000                   jne        0x141e8a873
0000000141e88c0a 4883bd6009000000               cmp        qword ptr [rbp + 0x960], 0
0000000141e88c12 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e88c19 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e88c20 0f84776d0000                   je         0x141e8f99d
0000000141e88c26 448b39                         mov        r15d, dword ptr [rcx]
0000000141e88c29 4885c0                         test       rax, rax
0000000141e88c2c 7450                           je         0x141e88c7e
0000000141e88c2e 41b804000000                   mov        r8d, 4
0000000141e88c34 488d148500000000               lea        rdx, [rax*4]
0000000141e88c3c e8bf107bfe                     call       0x140639d00
0000000141e88c41 4c8bad00090000                 mov        r13, qword ptr [rbp + 0x900]
0000000141e88c48 4939fd                         cmp        r13, rdi
0000000141e88c4b 7543                           jne        0x141e88c90
0000000141e88c4d e9e5000000                     jmp        0x141e88d37
0000000141e88c52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e88c60 4883bdd001000001               cmp        qword ptr [rbp + 0x1d0], 1
0000000141e88c68 0f87db380000                   ja         0x141e8c549
0000000141e88c6e 0f85c3000000                   jne        0x141e88d37
0000000141e88c74 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e88c7b 448b38                         mov        r15d, dword ptr [rax]
0000000141e88c7e 4c8bad00090000                 mov        r13, qword ptr [rbp + 0x900]
0000000141e88c85 4939fd                         cmp        r13, rdi
0000000141e88c88 0f84a9000000                   je         0x141e88d37
0000000141e88c8e 6690                           nop        
0000000141e88c90 498d5518                       lea        rdx, [r13 + 0x18]
0000000141e88c94 488b8568090000                 mov        rax, qword ptr [rbp + 0x968]
0000000141e88c9b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e88ca0 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141e88ca5 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e88cac 4189d8                         mov        r8d, ebx
0000000141e88caf 448b8d78090000                 mov        r9d, dword ptr [rbp + 0x978]
0000000141e88cb6 e83597ddff                     call       0x141c623f0
0000000141e88cbb 90                             nop        
0000000141e88cbc 4189c4                         mov        r12d, eax
0000000141e88cbf 498b4d00                       mov        rcx, qword ptr [r13]
0000000141e88cc3 4889c8                         mov        rax, rcx
0000000141e88cc6 4831f0                         xor        rax, rsi
0000000141e88cc9 4885c9                         test       rcx, rcx
0000000141e88ccc b902000000                     mov        ecx, 2
0000000141e88cd1 480f49c1                       cmovns     rax, rcx
0000000141e88cd5 4889f1                         mov        rcx, rsi
0000000141e88cd8 4885c0                         test       rax, rax
0000000141e88cdb 7410                           je         0x141e88ced
0000000141e88cdd 4883f801                       cmp        rax, 1
0000000141e88ce1 751d                           jne        0x141e88d00
0000000141e88ce3 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e88ced 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e88cf4 eb1a                           jmp        0x141e88d10
0000000141e88cf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e88d00 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e88d07 4c89ea                         mov        rdx, r13
0000000141e88d0a e8311c8b00                     call       0x14273a940
0000000141e88d0f 90                             nop        
0000000141e88d10 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e88d17 4489fa                         mov        edx, r15d
0000000141e88d1a 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141e88d21 4589e1                         mov        r9d, r12d
0000000141e88d24 e87714d6ff                     call       0x141bea1a0
0000000141e88d29 90                             nop        
0000000141e88d2a 4983c530                       add        r13, 0x30
0000000141e88d2e 4939fd                         cmp        r13, rdi
0000000141e88d31 0f8559ffffff                   jne        0x141e88c90
0000000141e88d37 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e88d3e 48ff80a82d0000                 inc        qword ptr [rax + 0x2da8]
0000000141e88d45 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141e88d4c 4885d2                         test       rdx, rdx
0000000141e88d4f 4c8bbd58090000                 mov        r15, qword ptr [rbp + 0x958]
0000000141e88d56 0f84c4fdffff                   je         0x141e88b20
0000000141e88d5c 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141e88d63 48c1e202                       shl        rdx, 2
0000000141e88d67 41b804000000                   mov        r8d, 4
0000000141e88d6d e88e0f7bfe                     call       0x140639d00
0000000141e88d72 e9a9fdffff                     jmp        0x141e88b20
0000000141e88d77 498b4050                       mov        rax, qword ptr [r8 + 0x50]
0000000141e88d7b 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e88d82 4883f8ff                       cmp        rax, -1
0000000141e88d86 0f842e080000                   je         0x141e895ba
0000000141e88d8c 498d5050                       lea        rdx, [r8 + 0x50]
0000000141e88d90 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e88d97 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141e88d9f 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141e88da6 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141e88dac 4883c118                       add        rcx, 0x18
0000000141e88db0 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88db7 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e88dbe c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e88dc5 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e88dca 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e88dce 4c89f1                         mov        rcx, r14
0000000141e88dd1 e81a96ddff                     call       0x141c623f0
0000000141e88dd6 898568090000                   mov        dword ptr [rbp + 0x968], eax
0000000141e88ddc 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e88de3 e9d2070000                     jmp        0x141e895ba
0000000141e88de8 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e88def 488b00                         mov        rax, qword ptr [rax]
0000000141e88df2 48f7d0                         not        rax
0000000141e88df5 4d8dbe98100000                 lea        r15, [r14 + 0x1098]
0000000141e88dfc 490b86a82d0000                 or         rax, qword ptr [r14 + 0x2da8]
0000000141e88e03 4c89bd28090000                 mov        qword ptr [rbp + 0x928], r15
0000000141e88e0a 740e                           je         0x141e88e1a
0000000141e88e0c 4983be98100000ff               cmp        qword ptr [r14 + 0x1098], -1
0000000141e88e14 0f855b200000                   jne        0x141e8ae75
0000000141e88e1a 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e88e21 4c8b6050                       mov        r12, qword ptr [rax + 0x50]
0000000141e88e25 41833c2401                     cmp        dword ptr [r12], 1
0000000141e88e2a 0f8562100000                   jne        0x141e89e92
0000000141e88e30 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000141e88e35 4d8b4c2418                     mov        r9, qword ptr [r12 + 0x18]
0000000141e88e3a c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88e41 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e88e48 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e88e4f 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e88e56 4c89f2                         mov        rdx, r14
0000000141e88e59 e83245e3ff                     call       0x141cbd390
0000000141e88e5e 90                             nop        
0000000141e88e5f 498d442420                     lea        rax, [r12 + 0x20]
0000000141e88e64 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
0000000141e88e6b 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
0000000141e88e72 4c8b85c0060000                 mov        r8, qword ptr [rbp + 0x6c0]
0000000141e88e79 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141e88e7d 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
0000000141e88e84 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141e88e8b 48898dc0060000                 mov        qword ptr [rbp + 0x6c0], rcx
0000000141e88e92 4c8985c8060000                 mov        qword ptr [rbp + 0x6c8], r8
0000000141e88e99 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e88ea0 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000141e88ea7 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
0000000141e88eae 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e88eb5 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141e88ebc c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e88ec3 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e88eca c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e88ed1 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e88ed8 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e88edf e8ac910b00                     call       0x141f42090
0000000141e88ee4 90                             nop        
0000000141e88ee5 e9d90f0000                     jmp        0x141e89ec3
0000000141e88eea 4189d0                         mov        r8d, edx
0000000141e88eed 41c1e803                       shr        r8d, 3
0000000141e88ef1 41ffc0                         inc        r8d
0000000141e88ef4 4183e003                       and        r8d, 3
0000000141e88ef8 49f7d8                         neg        r8
0000000141e88efb 4c89d8                         mov        rax, r11
0000000141e88efe 4c89df                         mov        rdi, r11
0000000141e88f01 eb1a                           jmp        0x141e88f1d
0000000141e88f03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e88f10 4883c008                       add        rax, 8
0000000141e88f14 49ffc0                         inc        r8
0000000141e88f17 0f8443e7ffff                   je         0x141e87660
0000000141e88f1d 4c8b08                         mov        r9, qword ptr [rax]
0000000141e88f20 41f6c101                       test       r9b, 1
0000000141e88f24 74ea                           je         0x141e88f10
0000000141e88f26 49c1e920                       shr        r9, 0x20
0000000141e88f2a 44890f                         mov        dword ptr [rdi], r9d
0000000141e88f2d 4883c704                       add        rdi, 4
0000000141e88f31 ebdd                           jmp        0x141e88f10
0000000141e88f33 498d0ccb                       lea        rcx, [r11 + rcx*8]
0000000141e88f37 eb14                           jmp        0x141e88f4d
0000000141e88f39 0f1f8000000000                 nop        dword ptr [rax]
0000000141e88f40 4883c020                       add        rax, 0x20
0000000141e88f44 4839c8                         cmp        rax, rcx
0000000141e88f47 0f841de7ffff                   je         0x141e8766a
0000000141e88f4d 488b10                         mov        rdx, qword ptr [rax]
0000000141e88f50 f6c201                         test       dl, 1
0000000141e88f53 743b                           je         0x141e88f90
0000000141e88f55 48c1ea20                       shr        rdx, 0x20
0000000141e88f59 8917                           mov        dword ptr [rdi], edx
0000000141e88f5b 4883c704                       add        rdi, 4
0000000141e88f5f 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e88f63 f6c201                         test       dl, 1
0000000141e88f66 7531                           jne        0x141e88f99
0000000141e88f68 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141e88f6c f6c201                         test       dl, 1
0000000141e88f6f 743b                           je         0x141e88fac
0000000141e88f71 48c1ea20                       shr        rdx, 0x20
0000000141e88f75 8917                           mov        dword ptr [rdi], edx
0000000141e88f77 4883c704                       add        rdi, 4
0000000141e88f7b 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141e88f7f f6c201                         test       dl, 1
0000000141e88f82 74bc                           je         0x141e88f40
0000000141e88f84 eb2f                           jmp        0x141e88fb5
0000000141e88f86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e88f90 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e88f94 f6c201                         test       dl, 1
0000000141e88f97 74cf                           je         0x141e88f68
0000000141e88f99 48c1ea20                       shr        rdx, 0x20
0000000141e88f9d 8917                           mov        dword ptr [rdi], edx
0000000141e88f9f 4883c704                       add        rdi, 4
0000000141e88fa3 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141e88fa7 f6c201                         test       dl, 1
0000000141e88faa 75c5                           jne        0x141e88f71
0000000141e88fac 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141e88fb0 f6c201                         test       dl, 1
0000000141e88fb3 748b                           je         0x141e88f40
0000000141e88fb5 48c1ea20                       shr        rdx, 0x20
0000000141e88fb9 8917                           mov        dword ptr [rdi], edx
0000000141e88fbb 4883c704                       add        rdi, 4
0000000141e88fbf e97cffffff                     jmp        0x141e88f40
0000000141e88fc4 4d85db                         test       r11, r11
0000000141e88fc7 7419                           je         0x141e88fe2
0000000141e88fc9 49c1e302                       shl        r11, 2
0000000141e88fcd 41b804000000                   mov        r8d, 4
0000000141e88fd3 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141e88fda 4c89da                         mov        rdx, r11
0000000141e88fdd e81e0d7bfe                     call       0x140639d00
0000000141e88fe2 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e88fe9 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e88ff0 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141e88ff7 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141e88ffe 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141e89005 488b00                         mov        rax, qword ptr [rax]
0000000141e89008 4883f8ff                       cmp        rax, -1
0000000141e8900c 0f847a250000                   je         0x141e8b58c
0000000141e89012 498bb6a8100000                 mov        rsi, qword ptr [r14 + 0x10a8]
0000000141e89019 4885f6                         test       rsi, rsi
0000000141e8901c 0f844b250000                   je         0x141e8b56d
0000000141e89022 498bbea0100000                 mov        rdi, qword ptr [r14 + 0x10a0]
0000000141e89029 4883c708                       add        rdi, 8
0000000141e8902d 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e89037 eb14                           jmp        0x141e8904d
0000000141e89039 0f1f8000000000                 nop        dword ptr [rax]
0000000141e89040 4883c718                       add        rdi, 0x18
0000000141e89044 48ffce                         dec        rsi
0000000141e89047 0f8416250000                   je         0x141e8b563
0000000141e8904d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e89051 4839da                         cmp        rdx, rbx
0000000141e89054 7cea                           jl         0x141e89040
0000000141e89056 4885d2                         test       rdx, rdx
0000000141e89059 74e5                           je         0x141e89040
0000000141e8905b 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e8905e 41b801000000                   mov        r8d, 1
0000000141e89064 e8970c7bfe                     call       0x140639d00
0000000141e89069 ebd5                           jmp        0x141e89040
0000000141e8906b 83bd80040000ff                 cmp        dword ptr [rbp + 0x480], -1
0000000141e89072 0f84e12e0000                   je         0x141e8bf59
0000000141e89078 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8907f e8dccec8ff                     call       0x141b15f60
0000000141e89084 e9d02e0000                     jmp        0x141e8bf59
0000000141e89089 488bbd28090000                 mov        rdi, qword ptr [rbp + 0x928]
0000000141e89090 4180bb9800000000               cmp        byte ptr [r11 + 0x98], 0
0000000141e89098 0f85db110000                   jne        0x141e8a279
0000000141e8909e e905140000                     jmp        0x141e8a4a8
0000000141e890a3 4d89fd                         mov        r13, r15
0000000141e890a6 49837b1000                     cmp        qword ptr [r11 + 0x10], 0
0000000141e890ab 0f845b070000                   je         0x141e8980c
0000000141e890b1 498b5308                       mov        rdx, qword ptr [r11 + 8]
0000000141e890b5 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e890b8 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e890c2 4989c8                         mov        r8, rcx
0000000141e890c5 4931c0                         xor        r8, rax
0000000141e890c8 4885c9                         test       rcx, rcx
0000000141e890cb b902000000                     mov        ecx, 2
0000000141e890d0 490f48c8                       cmovs      rcx, r8
0000000141e890d4 4885c9                         test       rcx, rcx
0000000141e890d7 4c89b588080000                 mov        qword ptr [rbp + 0x888], r14
0000000141e890de 4c898d98080000                 mov        qword ptr [rbp + 0x898], r9
0000000141e890e5 7414                           je         0x141e890fb
0000000141e890e7 4883f901                       cmp        rcx, 1
0000000141e890eb 0f8526180000                   jne        0x141e8a917
0000000141e890f1 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e890fb 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e89102 e930180000                     jmp        0x141e8a937
0000000141e89107 4c89e7                         mov        rdi, r12
0000000141e8910a 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e89111 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000141e89116 0f843c070000                   je         0x141e89858
0000000141e8911c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e89120 488b0a                         mov        rcx, qword ptr [rdx]
0000000141e89123 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e8912d 4989c8                         mov        r8, rcx
0000000141e89130 4931c0                         xor        r8, rax
0000000141e89133 4885c9                         test       rcx, rcx
0000000141e89136 b902000000                     mov        ecx, 2
0000000141e8913b 490f48c8                       cmovs      rcx, r8
0000000141e8913f 4885c9                         test       rcx, rcx
0000000141e89142 4889b560090000                 mov        qword ptr [rbp + 0x960], rsi
0000000141e89149 4c898d28090000                 mov        qword ptr [rbp + 0x928], r9
0000000141e89150 7414                           je         0x141e89166
0000000141e89152 4883f901                       cmp        rcx, 1
0000000141e89156 0f854d190000                   jne        0x141e8aaa9
0000000141e8915c 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e89166 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8916d e949190000                     jmp        0x141e8aabb
0000000141e89172 4885c0                         test       rax, rax
0000000141e89175 0f84a3000000                   je         0x141e8921e
0000000141e8917b 418b0c24                       mov        ecx, dword ptr [r12]
0000000141e8917f 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e89186 4839ca                         cmp        rdx, rcx
0000000141e89189 0f86ea690000                   jbe        0x141e8fb79
0000000141e8918f 4d8b8eb01a0000                 mov        r9, qword ptr [r14 + 0x1ab0]
0000000141e89196 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141e8919a 4531c0                         xor        r8d, r8d
0000000141e8919d 80b9f000000000                 cmp        byte ptr [rcx + 0xf0], 0
0000000141e891a4 7407                           je         0x141e891ad
0000000141e891a6 448b81f4000000                 mov        r8d, dword ptr [rcx + 0xf4]
0000000141e891ad 4883f804                       cmp        rax, 4
0000000141e891b1 0f85ff350000                   jne        0x141e8c7b6
0000000141e891b7 4531d2                         xor        r10d, r10d
0000000141e891ba 4d89e1                         mov        r9, r12
0000000141e891bd eb0e                           jmp        0x141e891cd
0000000141e891bf 90                             nop        
0000000141e891c0 4983c204                       add        r10, 4
0000000141e891c4 4c39d0                         cmp        rax, r10
0000000141e891c7 0f84ae0d0000                   je         0x141e89f7b
0000000141e891cd 438b0c14                       mov        ecx, dword ptr [r12 + r10]
0000000141e891d1 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141e891d8 4839ca                         cmp        rdx, rcx
0000000141e891db 0f869c670000                   jbe        0x141e8f97d
0000000141e891e1 498b96b01a0000                 mov        rdx, qword ptr [r14 + 0x1ab0]
0000000141e891e8 4c8b1cca                       mov        r11, qword ptr [rdx + rcx*8]
0000000141e891ec 31d2                           xor        edx, edx
0000000141e891ee 4180bbf000000000               cmp        byte ptr [r11 + 0xf0], 0
0000000141e891f6 7418                           je         0x141e89210
0000000141e891f8 418b93f4000000                 mov        edx, dword ptr [r11 + 0xf4]
0000000141e891ff 4439c2                         cmp        edx, r8d
0000000141e89202 75bc                           jne        0x141e891c0
0000000141e89204 eb0f                           jmp        0x141e89215
0000000141e89206 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e89210 4439c2                         cmp        edx, r8d
0000000141e89213 75ab                           jne        0x141e891c0
0000000141e89215 418909                         mov        dword ptr [r9], ecx
0000000141e89218 4983c104                       add        r9, 4
0000000141e8921c eba2                           jmp        0x141e891c0
0000000141e8921e 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e89225 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8922c 40b701                         mov        dil, 1
0000000141e8922f 4d85ff                         test       r15, r15
0000000141e89232 7415                           je         0x141e89249
0000000141e89234 49c1e702                       shl        r15, 2
0000000141e89238 41b804000000                   mov        r8d, 4
0000000141e8923e 4c89e1                         mov        rcx, r12
0000000141e89241 4c89fa                         mov        rdx, r15
0000000141e89244 e8b70a7bfe                     call       0x140639d00
0000000141e89249 b301                           mov        bl, 1
0000000141e8924b e9b1620000                     jmp        0x141e8f501
0000000141e89250 4c8d4618                       lea        r8, [rsi + 0x18]
0000000141e89254 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8925b 4c89f2                         mov        rdx, r14
0000000141e8925e 4c8b8d48090000                 mov        r9, qword ptr [rbp + 0x948]
0000000141e89265 e86625d5ff                     call       0x141bdb7d0
0000000141e8926a 90                             nop        
0000000141e8926b 4c8b9db0060000                 mov        r11, qword ptr [rbp + 0x6b0]
0000000141e89272 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141e89279 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e89280 4885d2                         test       rdx, rdx
0000000141e89283 0f844d160000                   je         0x141e8a8d6
0000000141e89289 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e89291 4983c0f8                       add        r8, -8
0000000141e89295 4589c1                         mov        r9d, r8d
0000000141e89298 41f7d1                         not        r9d
0000000141e8929b 4889c8                         mov        rax, rcx
0000000141e8929e 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e892a5 41f6c118                       test       r9b, 0x18
0000000141e892a9 0f856f360000                   jne        0x141e8c91e
0000000141e892af 4983f818                       cmp        r8, 0x18
0000000141e892b3 0f83aa360000                   jae        0x141e8c963
0000000141e892b9 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e892c0 4839c1                         cmp        rcx, rax
0000000141e892c3 0f840d160000                   je         0x141e8a8d6
0000000141e892c9 4989c8                         mov        r8, rcx
0000000141e892cc 4989c9                         mov        r9, rcx
0000000141e892cf eb23                           jmp        0x141e892f4
0000000141e892d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e892e0 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e892e7 4983c004                       add        r8, 4
0000000141e892eb 4939c0                         cmp        r8, rax
0000000141e892ee 0f841d320000                   je         0x141e8c511
0000000141e892f4 418b08                         mov        ecx, dword ptr [r8]
0000000141e892f7 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e892fe 4839ca                         cmp        rdx, rcx
0000000141e89301 0f86ff660000                   jbe        0x141e8fa06
0000000141e89307 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
0000000141e8930e 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e89312 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e89319 75c5                           jne        0x141e892e0
0000000141e8931b 418909                         mov        dword ptr [r9], ecx
0000000141e8931e 4983c104                       add        r9, 4
0000000141e89322 ebbc                           jmp        0x141e892e0
0000000141e89324 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8932b 4883c068                       add        rax, 0x68
0000000141e8932f 498b8ee01a0000                 mov        rcx, qword ptr [r14 + 0x1ae0]
0000000141e89336 498b96e81a0000                 mov        rdx, qword ptr [r14 + 0x1ae8]
0000000141e8933d 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e89341 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e89348 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141e8934f 4c89b5c0060000                 mov        qword ptr [rbp + 0x6c0], r14
0000000141e89356 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e8935d 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e89364 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141e8936b 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e89372 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e89379 e8a2646600                     call       0x1424ef820
0000000141e8937e 90                             nop        
0000000141e8937f 488bbd80040000                 mov        rdi, qword ptr [rbp + 0x480]
0000000141e89386 488b9d88040000                 mov        rbx, qword ptr [rbp + 0x488]
0000000141e8938d 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e89394 488d0483                       lea        rax, [rbx + rax*4]
0000000141e89398 48899db0060000                 mov        qword ptr [rbp + 0x6b0], rbx
0000000141e8939f 48899db8060000                 mov        qword ptr [rbp + 0x6b8], rbx
0000000141e893a6 4889bdc0060000                 mov        qword ptr [rbp + 0x6c0], rdi
0000000141e893ad 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e893b4 4c8d8dd0060000                 lea        r9, [rbp + 0x6d0]
0000000141e893bb 4c89b5d0060000                 mov        qword ptr [rbp + 0x6d0], r14
0000000141e893c2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e893c7 488db5b0060000                 lea        rsi, [rbp + 0x6b0]
0000000141e893ce 4889f1                         mov        rcx, rsi
0000000141e893d1 4889da                         mov        rdx, rbx
0000000141e893d4 4989d8                         mov        r8, rbx
0000000141e893d7 e804637c00                     call       0x14264f6e0
0000000141e893dc 90                             nop        
0000000141e893dd 4829da                         sub        rdx, rbx
0000000141e893e0 48c1ea02                       shr        rdx, 2
0000000141e893e4 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e893eb 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141e893f6 4883f8ff                       cmp        rax, -1
0000000141e893fa 0f84d5310000                   je         0x141e8c5d5
0000000141e89400 4889bd78090000                 mov        qword ptr [rbp + 0x978], rdi
0000000141e89407 4883f809                       cmp        rax, 9
0000000141e8940b 48899d68090000                 mov        qword ptr [rbp + 0x968], rbx
0000000141e89412 0f850d360000                   jne        0x141e8ca25
0000000141e89418 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e8941f 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141e89426 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e8942d 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141e89434 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000141e89439 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141e89442 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141e8944b 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e89452 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e89459 4889c2                         mov        rdx, rax
0000000141e8945c 4989f0                         mov        r8, rsi
0000000141e8945f 4989d9                         mov        r9, rbx
0000000141e89462 e8e9c32400                     call       0x1420d5850
0000000141e89467 90                             nop        
0000000141e89468 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
0000000141e89470 0f845f4e0000                   je         0x141e8e2d5
0000000141e89476 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8947d 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e89484 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e89488 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8948f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e89493 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8949a 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
0000000141e894a1 4885d2                         test       rdx, rdx
0000000141e894a4 488bbd78090000                 mov        rdi, qword ptr [rbp + 0x978]
0000000141e894ab 488b9d68090000                 mov        rbx, qword ptr [rbp + 0x968]
0000000141e894b2 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e894b9 0f84f8350000                   je         0x141e8cab7
0000000141e894bf 48c1e202                       shl        rdx, 2
0000000141e894c3 41b804000000                   mov        r8d, 4
0000000141e894c9 e832087bfe                     call       0x140639d00
0000000141e894ce e9e4350000                     jmp        0x141e8cab7
0000000141e894d3 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e894da 4c8d4050                       lea        r8, [rax + 0x50]
0000000141e894de c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e894e5 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e894ec c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e894f3 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e894fa 4c89f2                         mov        rdx, r14
0000000141e894fd 4c8b8d48090000                 mov        r9, qword ptr [rbp + 0x948]
0000000141e89504 e8c722d5ff                     call       0x141bdb7d0
0000000141e89509 90                             nop        
0000000141e8950a 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e89511 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141e89518 4c8b8dc0060000                 mov        r9, qword ptr [rbp + 0x6c0]
0000000141e8951f 4d85c9                         test       r9, r9
0000000141e89522 0f8443030000                   je         0x141e8986b
0000000141e89528 4e8d14cd00000000               lea        r10, [r9*8]
0000000141e89530 4983c2f8                       add        r10, -8
0000000141e89534 4589d3                         mov        r11d, r10d
0000000141e89537 41f7d3                         not        r11d
0000000141e8953a 4889ca                         mov        rdx, rcx
0000000141e8953d 4989c8                         mov        r8, rcx
0000000141e89540 41f6c318                       test       r11b, 0x18
0000000141e89544 488bbd70090000                 mov        rdi, qword ptr [rbp + 0x970]
0000000141e8954b 0f8598060000                   jne        0x141e89be9
0000000141e89551 4983fa18                       cmp        r10, 0x18
0000000141e89555 0f83d8060000                   jae        0x141e89c33
0000000141e8955b 488d14c500000000               lea        rdx, [rax*8]
0000000141e89563 4939c8                         cmp        r8, rcx
0000000141e89566 0f8407030000                   je         0x141e89873
0000000141e8956c 8b31                           mov        esi, dword ptr [rcx]
0000000141e8956e 4885c0                         test       rax, rax
0000000141e89571 740b                           je         0x141e8957e
0000000141e89573 41b804000000                   mov        r8d, 4
0000000141e89579 e882077bfe                     call       0x140639d00
0000000141e8957e 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e89585 4839f2                         cmp        rdx, rsi
0000000141e89588 0f8695650000                   jbe        0x141e8fb23
0000000141e8958e 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141e89595 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141e89599 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000141e895a0 4885c0                         test       rax, rax
0000000141e895a3 0f84b62c0000                   je         0x141e8c25f
0000000141e895a9 0f1081d0000000                 movups     xmm0, xmmword ptr [rcx + 0xd0]
0000000141e895b0 b901000000                     mov        ecx, 1
0000000141e895b5 e9aa2c0000                     jmp        0x141e8c264
0000000141e895ba 4c8b8540090000                 mov        r8, qword ptr [rbp + 0x940]
0000000141e895c1 4983c018                       add        r8, 0x18
0000000141e895c5 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e895cc c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e895d3 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e895da 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e895e1 4c89f2                         mov        rdx, r14
0000000141e895e4 4c8b8d48090000                 mov        r9, qword ptr [rbp + 0x948]
0000000141e895eb e8e021d5ff                     call       0x141bdb7d0
0000000141e895f0 90                             nop        
0000000141e895f1 488b9db0060000                 mov        rbx, qword ptr [rbp + 0x6b0]
0000000141e895f8 4c8bbdb8060000                 mov        r15, qword ptr [rbp + 0x6b8]
0000000141e895ff 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e89606 4885d2                         test       rdx, rdx
0000000141e89609 0f8478020000                   je         0x141e89887
0000000141e8960f 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e89617 4983c0f8                       add        r8, -8
0000000141e8961b 4589c1                         mov        r9d, r8d
0000000141e8961e 41f7d1                         not        r9d
0000000141e89621 4c89f9                         mov        rcx, r15
0000000141e89624 4c89f8                         mov        rax, r15
0000000141e89627 41f6c118                       test       r9b, 0x18
0000000141e8962b 4c8b9d70090000                 mov        r11, qword ptr [rbp + 0x970]
0000000141e89632 0f8591060000                   jne        0x141e89cc9
0000000141e89638 4983f818                       cmp        r8, 0x18
0000000141e8963c 0f83d1060000                   jae        0x141e89d13
0000000141e89642 4c8d0cdd00000000               lea        r9, [rbx*8]
0000000141e8964a 4939c7                         cmp        r15, rax
0000000141e8964d 0f84290a0000                   je         0x141e8a07c
0000000141e89653 4d89f8                         mov        r8, r15
0000000141e89656 4d89fa                         mov        r10, r15
0000000141e89659 eb0e                           jmp        0x141e89669
0000000141e8965b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e89660 4983c004                       add        r8, 4
0000000141e89664 4939c0                         cmp        r8, rax
0000000141e89667 7430                           je         0x141e89699
0000000141e89669 418b08                         mov        ecx, dword ptr [r8]
0000000141e8966c 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
0000000141e89673 4839ca                         cmp        rdx, rcx
0000000141e89676 0f8690620000                   jbe        0x141e8f90c
0000000141e8967c 498b93981a0000                 mov        rdx, qword ptr [r11 + 0x1a98]
0000000141e89683 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e89687 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e8968e 75d0                           jne        0x141e89660
0000000141e89690 41890a                         mov        dword ptr [r10], ecx
0000000141e89693 4983c204                       add        r10, 4
0000000141e89697 ebc7                           jmp        0x141e89660
0000000141e89699 4d39fa                         cmp        r10, r15
0000000141e8969c 0f84da090000                   je         0x141e8a07c
0000000141e896a2 4c898d40090000                 mov        qword ptr [rbp + 0x940], r9
0000000141e896a9 48899df8080000                 mov        qword ptr [rbp + 0x8f8], rbx
0000000141e896b0 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e896b7 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000141e896bb 48898d28090000                 mov        qword ptr [rbp + 0x928], rcx
0000000141e896c2 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000141e896c6 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141e896cd 48c1e005                       shl        rax, 5
0000000141e896d1 48898548090000                 mov        qword ptr [rbp + 0x948], rax
0000000141e896d8 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000141e896e2 41bc02000000                   mov        r12d, 2
0000000141e896e8 488dbdb0060000                 lea        rdi, [rbp + 0x6b0]
0000000141e896ef 4c89bd00090000                 mov        qword ptr [rbp + 0x900], r15
0000000141e896f6 4c899560090000                 mov        qword ptr [rbp + 0x960], r10
0000000141e896fd eb15                           jmp        0x141e89714
0000000141e896ff 90                             nop        
0000000141e89700 4983c704                       add        r15, 4
0000000141e89704 4c8b9560090000                 mov        r10, qword ptr [rbp + 0x960]
0000000141e8970b 4d39d7                         cmp        r15, r10
0000000141e8970e 0f8453090000                   je         0x141e8a067
0000000141e89714 4883bd5809000000               cmp        qword ptr [rbp + 0x958], 0
0000000141e8971c 74e2                           je         0x141e89700
0000000141e8971e 418b1f                         mov        ebx, dword ptr [r15]
0000000141e89721 488bb548090000                 mov        rsi, qword ptr [rbp + 0x948]
0000000141e89728 4c8bb528090000                 mov        r14, qword ptr [rbp + 0x928]
0000000141e8972f 90                             nop        
0000000141e89730 498b0e                         mov        rcx, qword ptr [r14]
0000000141e89733 4889c8                         mov        rax, rcx
0000000141e89736 4c31e8                         xor        rax, r13
0000000141e89739 4885c9                         test       rcx, rcx
0000000141e8973c 490f49c4                       cmovns     rax, r12
0000000141e89740 4c89e9                         mov        rcx, r13
0000000141e89743 4885c0                         test       rax, rax
0000000141e89746 7410                           je         0x141e89758
0000000141e89748 4883f801                       cmp        rax, 1
0000000141e8974c 7522                           jne        0x141e89770
0000000141e8974e 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e89758 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8975f eb1b                           jmp        0x141e8977c
0000000141e89761 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e89770 4889f9                         mov        rcx, rdi
0000000141e89773 4c89f2                         mov        rdx, r14
0000000141e89776 e8c5118b00                     call       0x14273a940
0000000141e8977b 90                             nop        
0000000141e8977c 448b8d68090000                 mov        r9d, dword ptr [rbp + 0x968]
0000000141e89783 4883bd78090000ff               cmp        qword ptr [rbp + 0x978], -1
0000000141e8978b 7504                           jne        0x141e89791
0000000141e8978d 458b4e18                       mov        r9d, dword ptr [r14 + 0x18]
0000000141e89791 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e89798 89da                           mov        edx, ebx
0000000141e8979a 4989f8                         mov        r8, rdi
0000000141e8979d e8fe09d6ff                     call       0x141bea1a0
0000000141e897a2 90                             nop        
0000000141e897a3 4983c620                       add        r14, 0x20
0000000141e897a7 4883c6e0                       add        rsi, -0x20
0000000141e897ab 7583                           jne        0x141e89730
0000000141e897ad e94effffff                     jmp        0x141e89700
0000000141e897b2 488d04dd00000000               lea        rax, [rbx*8]
0000000141e897ba 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141e897c1 4889f7                         mov        rdi, rsi
0000000141e897c4 4889b528090000                 mov        qword ptr [rbp + 0x928], rsi
0000000141e897cb 4c8b9d40090000                 mov        r11, qword ptr [rbp + 0x940]
0000000141e897d2 4180bb9800000000               cmp        byte ptr [r11 + 0x98], 0
0000000141e897da 0f85990a0000                   jne        0x141e8a279
0000000141e897e0 e9c30c0000                     jmp        0x141e8a4a8
0000000141e897e5 4e8d0cf500000000               lea        r9, [r14*8]
0000000141e897ed 4989dd                         mov        r13, rbx
0000000141e897f0 4989df                         mov        r15, rbx
0000000141e897f3 488bbd70090000                 mov        rdi, qword ptr [rbp + 0x970]
0000000141e897fa 4c8b9d40090000                 mov        r11, qword ptr [rbp + 0x940]
0000000141e89801 49837b1000                     cmp        qword ptr [r11 + 0x10], 0
0000000141e89806 0f85a5f8ffff                   jne        0x141e890b1
0000000141e8980c 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e89813 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8981a 4d85f6                         test       r14, r14
0000000141e8981d 0f84cc150000                   je         0x141e8adef
0000000141e89823 41b804000000                   mov        r8d, 4
0000000141e89829 4889d9                         mov        rcx, rbx
0000000141e8982c e9b6150000                     jmp        0x141e8ade7
0000000141e89831 4c8d0cf500000000               lea        r9, [rsi*8]
0000000141e89839 4c89df                         mov        rdi, r11
0000000141e8983c 4d89dc                         mov        r12, r11
0000000141e8983f 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e89846 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8984d 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000141e89852 0f85c4f8ffff                   jne        0x141e8911c
0000000141e89858 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8985f 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e89866 e96e150000                     jmp        0x141e8add9
0000000141e8986b 488d14c500000000               lea        rdx, [rax*8]
0000000141e89873 4885c0                         test       rax, rax
0000000141e89876 0f84a6000000                   je         0x141e89922
0000000141e8987c 41b804000000                   mov        r8d, 4
0000000141e89882 e996000000                     jmp        0x141e8991d
0000000141e89887 4c8d0cdd00000000               lea        r9, [rbx*8]
0000000141e8988f e9e8070000                     jmp        0x141e8a07c
0000000141e89894 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141e8989b 4885d2                         test       rdx, rdx
0000000141e8989e 0f84f52c0000                   je         0x141e8c599
0000000141e898a4 4883fa01                       cmp        rdx, 1
0000000141e898a8 0f95c2                         setne      dl
0000000141e898ab 08c2                           or         dl, al
0000000141e898ad 0f8446310000                   je         0x141e8c9f9
0000000141e898b3 4883f001                       xor        rax, 1
0000000141e898b7 488b9548090000                 mov        rdx, qword ptr [rbp + 0x948]
0000000141e898be 8b92b0000000                   mov        edx, dword ptr [rdx + 0xb0]
0000000141e898c4 4c8b8590040000                 mov        r8, qword ptr [rbp + 0x490]
0000000141e898cb 4c8b8d38090000                 mov        r9, qword ptr [rbp + 0x938]
0000000141e898d2 4d894118                       mov        qword ptr [r9 + 0x18], r8
0000000141e898d6 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e898dd 410f114108                     movups     xmmword ptr [r9 + 8], xmm0
0000000141e898e2 49c70105000000                 mov        qword ptr [r9], 5
0000000141e898e9 41c7412001000000               mov        dword ptr [r9 + 0x20], 1
0000000141e898f1 41895124                       mov        dword ptr [r9 + 0x24], edx
0000000141e898f5 49894128                       mov        qword ptr [r9 + 0x28], rax
0000000141e898f9 49c7413001000000               mov        qword ptr [r9 + 0x30], 1
0000000141e89901 41c641382a                     mov        byte ptr [r9 + 0x38], 0x2a
0000000141e89906 41884939                       mov        byte ptr [r9 + 0x39], cl
0000000141e8990a 40b701                         mov        dil, 1
0000000141e8990d e9ef5b0000                     jmp        0x141e8f501
0000000141e89912 4885d2                         test       rdx, rdx
0000000141e89915 740b                           je         0x141e89922
0000000141e89917 41b801000000                   mov        r8d, 1
0000000141e8991d e8de037bfe                     call       0x140639d00
0000000141e89922 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e89929 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e89930 e9ba140000                     jmp        0x141e8adef
0000000141e89935 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8993c 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e89943 e9b60f0000                     jmp        0x141e8a8fe
0000000141e89948 4589c1                         mov        r9d, r8d
0000000141e8994b 41c1e903                       shr        r9d, 3
0000000141e8994f 41ffc1                         inc        r9d
0000000141e89952 4183e103                       and        r9d, 3
0000000141e89956 49f7d9                         neg        r9
0000000141e89959 4889f1                         mov        rcx, rsi
0000000141e8995c 4889f0                         mov        rax, rsi
0000000141e8995f eb1c                           jmp        0x141e8997d
0000000141e89961 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e89970 4883c108                       add        rcx, 8
0000000141e89974 49ffc1                         inc        r9
0000000141e89977 0f842aecffff                   je         0x141e885a7
0000000141e8997d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e89980 41f6c201                       test       r10b, 1
0000000141e89984 74ea                           je         0x141e89970
0000000141e89986 49c1ea20                       shr        r10, 0x20
0000000141e8998a 448910                         mov        dword ptr [rax], r10d
0000000141e8998d 4883c004                       add        rax, 4
0000000141e89991 ebdd                           jmp        0x141e89970
0000000141e89993 488d14d6                       lea        rdx, [rsi + rdx*8]
0000000141e89997 eb14                           jmp        0x141e899ad
0000000141e89999 0f1f8000000000                 nop        dword ptr [rax]
0000000141e899a0 4883c120                       add        rcx, 0x20
0000000141e899a4 4839d1                         cmp        rcx, rdx
0000000141e899a7 0f840becffff                   je         0x141e885b8
0000000141e899ad 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e899b0 41f6c001                       test       r8b, 1
0000000141e899b4 743a                           je         0x141e899f0
0000000141e899b6 49c1e820                       shr        r8, 0x20
0000000141e899ba 448900                         mov        dword ptr [rax], r8d
0000000141e899bd 4883c004                       add        rax, 4
0000000141e899c1 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e899c5 41f6c001                       test       r8b, 1
0000000141e899c9 752f                           jne        0x141e899fa
0000000141e899cb 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e899cf 41f6c001                       test       r8b, 1
0000000141e899d3 743a                           je         0x141e89a0f
0000000141e899d5 49c1e820                       shr        r8, 0x20
0000000141e899d9 448900                         mov        dword ptr [rax], r8d
0000000141e899dc 4883c004                       add        rax, 4
0000000141e899e0 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e899e4 41f6c001                       test       r8b, 1
0000000141e899e8 74b6                           je         0x141e899a0
0000000141e899ea eb2d                           jmp        0x141e89a19
0000000141e899ec 0f1f4000                       nop        dword ptr [rax]
0000000141e899f0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e899f4 41f6c001                       test       r8b, 1
0000000141e899f8 74d1                           je         0x141e899cb
0000000141e899fa 49c1e820                       shr        r8, 0x20
0000000141e899fe 448900                         mov        dword ptr [rax], r8d
0000000141e89a01 4883c004                       add        rax, 4
0000000141e89a05 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e89a09 41f6c001                       test       r8b, 1
0000000141e89a0d 75c6                           jne        0x141e899d5
0000000141e89a0f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e89a13 41f6c001                       test       r8b, 1
0000000141e89a17 7487                           je         0x141e899a0
0000000141e89a19 49c1e820                       shr        r8, 0x20
0000000141e89a1d 448900                         mov        dword ptr [rax], r8d
0000000141e89a20 4883c004                       add        rax, 4
0000000141e89a24 e977ffffff                     jmp        0x141e899a0
0000000141e89a29 4589c1                         mov        r9d, r8d
0000000141e89a2c 41c1e903                       shr        r9d, 3
0000000141e89a30 41ffc1                         inc        r9d
0000000141e89a33 4183e103                       and        r9d, 3
0000000141e89a37 49f7d9                         neg        r9
0000000141e89a3a 4889d9                         mov        rcx, rbx
0000000141e89a3d 4889d8                         mov        rax, rbx
0000000141e89a40 eb1b                           jmp        0x141e89a5d
0000000141e89a42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e89a50 4883c108                       add        rcx, 8
0000000141e89a54 49ffc1                         inc        r9
0000000141e89a57 0f8466eeffff                   je         0x141e888c3
0000000141e89a5d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e89a60 41f6c201                       test       r10b, 1
0000000141e89a64 74ea                           je         0x141e89a50
0000000141e89a66 49c1ea20                       shr        r10, 0x20
0000000141e89a6a 448910                         mov        dword ptr [rax], r10d
0000000141e89a6d 4883c004                       add        rax, 4
0000000141e89a71 ebdd                           jmp        0x141e89a50
0000000141e89a73 488d14d3                       lea        rdx, [rbx + rdx*8]
0000000141e89a77 eb14                           jmp        0x141e89a8d
0000000141e89a79 0f1f8000000000                 nop        dword ptr [rax]
0000000141e89a80 4883c120                       add        rcx, 0x20
0000000141e89a84 4839d1                         cmp        rcx, rdx
0000000141e89a87 0f8447eeffff                   je         0x141e888d4
0000000141e89a8d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e89a90 41f6c001                       test       r8b, 1
0000000141e89a94 743a                           je         0x141e89ad0
0000000141e89a96 49c1e820                       shr        r8, 0x20
0000000141e89a9a 448900                         mov        dword ptr [rax], r8d
0000000141e89a9d 4883c004                       add        rax, 4
0000000141e89aa1 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e89aa5 41f6c001                       test       r8b, 1
0000000141e89aa9 752f                           jne        0x141e89ada
0000000141e89aab 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e89aaf 41f6c001                       test       r8b, 1
0000000141e89ab3 743a                           je         0x141e89aef
0000000141e89ab5 49c1e820                       shr        r8, 0x20
0000000141e89ab9 448900                         mov        dword ptr [rax], r8d
0000000141e89abc 4883c004                       add        rax, 4
0000000141e89ac0 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e89ac4 41f6c001                       test       r8b, 1
0000000141e89ac8 74b6                           je         0x141e89a80
0000000141e89aca eb2d                           jmp        0x141e89af9
0000000141e89acc 0f1f4000                       nop        dword ptr [rax]
0000000141e89ad0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e89ad4 41f6c001                       test       r8b, 1
0000000141e89ad8 74d1                           je         0x141e89aab
0000000141e89ada 49c1e820                       shr        r8, 0x20
0000000141e89ade 448900                         mov        dword ptr [rax], r8d
0000000141e89ae1 4883c004                       add        rax, 4
0000000141e89ae5 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e89ae9 41f6c001                       test       r8b, 1
0000000141e89aed 75c6                           jne        0x141e89ab5
0000000141e89aef 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e89af3 41f6c001                       test       r8b, 1
0000000141e89af7 7487                           je         0x141e89a80
0000000141e89af9 49c1e820                       shr        r8, 0x20
0000000141e89afd 448900                         mov        dword ptr [rax], r8d
0000000141e89b00 4883c004                       add        rax, 4
0000000141e89b04 e977ffffff                     jmp        0x141e89a80
0000000141e89b09 4589c1                         mov        r9d, r8d
0000000141e89b0c 41c1e903                       shr        r9d, 3
0000000141e89b10 41ffc1                         inc        r9d
0000000141e89b13 4183e103                       and        r9d, 3
0000000141e89b17 49f7d9                         neg        r9
0000000141e89b1a 4c89d9                         mov        rcx, r11
0000000141e89b1d 4c89d8                         mov        rax, r11
0000000141e89b20 eb1b                           jmp        0x141e89b3d
0000000141e89b22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e89b30 4883c108                       add        rcx, 8
0000000141e89b34 49ffc1                         inc        r9
0000000141e89b37 0f8460eeffff                   je         0x141e8899d
0000000141e89b3d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e89b40 41f6c201                       test       r10b, 1
0000000141e89b44 74ea                           je         0x141e89b30
0000000141e89b46 49c1ea20                       shr        r10, 0x20
0000000141e89b4a 448910                         mov        dword ptr [rax], r10d
0000000141e89b4d 4883c004                       add        rax, 4
0000000141e89b51 ebdd                           jmp        0x141e89b30
0000000141e89b53 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141e89b57 eb14                           jmp        0x141e89b6d
0000000141e89b59 0f1f8000000000                 nop        dword ptr [rax]
0000000141e89b60 4883c120                       add        rcx, 0x20
0000000141e89b64 4839d1                         cmp        rcx, rdx
0000000141e89b67 0f8441eeffff                   je         0x141e889ae
0000000141e89b6d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e89b70 41f6c001                       test       r8b, 1
0000000141e89b74 743a                           je         0x141e89bb0
0000000141e89b76 49c1e820                       shr        r8, 0x20
0000000141e89b7a 448900                         mov        dword ptr [rax], r8d
0000000141e89b7d 4883c004                       add        rax, 4
0000000141e89b81 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e89b85 41f6c001                       test       r8b, 1
0000000141e89b89 752f                           jne        0x141e89bba
0000000141e89b8b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e89b8f 41f6c001                       test       r8b, 1
0000000141e89b93 743a                           je         0x141e89bcf
0000000141e89b95 49c1e820                       shr        r8, 0x20
0000000141e89b99 448900                         mov        dword ptr [rax], r8d
0000000141e89b9c 4883c004                       add        rax, 4
0000000141e89ba0 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e89ba4 41f6c001                       test       r8b, 1
0000000141e89ba8 74b6                           je         0x141e89b60
0000000141e89baa eb2d                           jmp        0x141e89bd9
0000000141e89bac 0f1f4000                       nop        dword ptr [rax]
0000000141e89bb0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e89bb4 41f6c001                       test       r8b, 1
0000000141e89bb8 74d1                           je         0x141e89b8b
0000000141e89bba 49c1e820                       shr        r8, 0x20
0000000141e89bbe 448900                         mov        dword ptr [rax], r8d
0000000141e89bc1 4883c004                       add        rax, 4
0000000141e89bc5 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e89bc9 41f6c001                       test       r8b, 1
0000000141e89bcd 75c6                           jne        0x141e89b95
0000000141e89bcf 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e89bd3 41f6c001                       test       r8b, 1
0000000141e89bd7 7487                           je         0x141e89b60
0000000141e89bd9 49c1e820                       shr        r8, 0x20
0000000141e89bdd 448900                         mov        dword ptr [rax], r8d
0000000141e89be0 4883c004                       add        rax, 4
0000000141e89be4 e977ffffff                     jmp        0x141e89b60
0000000141e89be9 4589d3                         mov        r11d, r10d
0000000141e89bec 41c1eb03                       shr        r11d, 3
0000000141e89bf0 41ffc3                         inc        r11d
0000000141e89bf3 4183e303                       and        r11d, 3
0000000141e89bf7 49f7db                         neg        r11
0000000141e89bfa 4889ca                         mov        rdx, rcx
0000000141e89bfd 4989c8                         mov        r8, rcx
0000000141e89c00 eb1b                           jmp        0x141e89c1d
0000000141e89c02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e89c10 4883c208                       add        rdx, 8
0000000141e89c14 49ffc3                         inc        r11
0000000141e89c17 0f8434f9ffff                   je         0x141e89551
0000000141e89c1d 488b32                         mov        rsi, qword ptr [rdx]
0000000141e89c20 40f6c601                       test       sil, 1
0000000141e89c24 74ea                           je         0x141e89c10
0000000141e89c26 48c1ee20                       shr        rsi, 0x20
0000000141e89c2a 418930                         mov        dword ptr [r8], esi
0000000141e89c2d 4983c004                       add        r8, 4
0000000141e89c31 ebdd                           jmp        0x141e89c10
0000000141e89c33 4e8d0cc9                       lea        r9, [rcx + r9*8]
0000000141e89c37 eb14                           jmp        0x141e89c4d
0000000141e89c39 0f1f8000000000                 nop        dword ptr [rax]
0000000141e89c40 4883c220                       add        rdx, 0x20
0000000141e89c44 4c39ca                         cmp        rdx, r9
0000000141e89c47 0f840ef9ffff                   je         0x141e8955b
0000000141e89c4d 4c8b12                         mov        r10, qword ptr [rdx]
0000000141e89c50 41f6c201                       test       r10b, 1
0000000141e89c54 743a                           je         0x141e89c90
0000000141e89c56 49c1ea20                       shr        r10, 0x20
0000000141e89c5a 458910                         mov        dword ptr [r8], r10d
0000000141e89c5d 4983c004                       add        r8, 4
0000000141e89c61 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141e89c65 41f6c201                       test       r10b, 1
0000000141e89c69 752f                           jne        0x141e89c9a
0000000141e89c6b 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000141e89c6f 41f6c201                       test       r10b, 1
0000000141e89c73 743a                           je         0x141e89caf
0000000141e89c75 49c1ea20                       shr        r10, 0x20
0000000141e89c79 458910                         mov        dword ptr [r8], r10d
0000000141e89c7c 4983c004                       add        r8, 4
0000000141e89c80 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
0000000141e89c84 41f6c201                       test       r10b, 1
0000000141e89c88 74b6                           je         0x141e89c40
0000000141e89c8a eb2d                           jmp        0x141e89cb9
0000000141e89c8c 0f1f4000                       nop        dword ptr [rax]
0000000141e89c90 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141e89c94 41f6c201                       test       r10b, 1
0000000141e89c98 74d1                           je         0x141e89c6b
0000000141e89c9a 49c1ea20                       shr        r10, 0x20
0000000141e89c9e 458910                         mov        dword ptr [r8], r10d
0000000141e89ca1 4983c004                       add        r8, 4
0000000141e89ca5 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000141e89ca9 41f6c201                       test       r10b, 1
0000000141e89cad 75c6                           jne        0x141e89c75
0000000141e89caf 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
0000000141e89cb3 41f6c201                       test       r10b, 1
0000000141e89cb7 7487                           je         0x141e89c40
0000000141e89cb9 49c1ea20                       shr        r10, 0x20
0000000141e89cbd 458910                         mov        dword ptr [r8], r10d
0000000141e89cc0 4983c004                       add        r8, 4
0000000141e89cc4 e977ffffff                     jmp        0x141e89c40
0000000141e89cc9 4589c1                         mov        r9d, r8d
0000000141e89ccc 41c1e903                       shr        r9d, 3
0000000141e89cd0 41ffc1                         inc        r9d
0000000141e89cd3 4183e103                       and        r9d, 3
0000000141e89cd7 49f7d9                         neg        r9
0000000141e89cda 4c89f9                         mov        rcx, r15
0000000141e89cdd 4c89f8                         mov        rax, r15
0000000141e89ce0 eb1b                           jmp        0x141e89cfd
0000000141e89ce2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e89cf0 4883c108                       add        rcx, 8
0000000141e89cf4 49ffc1                         inc        r9
0000000141e89cf7 0f843bf9ffff                   je         0x141e89638
0000000141e89cfd 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e89d00 41f6c201                       test       r10b, 1
0000000141e89d04 74ea                           je         0x141e89cf0
0000000141e89d06 49c1ea20                       shr        r10, 0x20
0000000141e89d0a 448910                         mov        dword ptr [rax], r10d
0000000141e89d0d 4883c004                       add        rax, 4
0000000141e89d11 ebdd                           jmp        0x141e89cf0
0000000141e89d13 498d14d7                       lea        rdx, [r15 + rdx*8]
0000000141e89d17 eb14                           jmp        0x141e89d2d
0000000141e89d19 0f1f8000000000                 nop        dword ptr [rax]
0000000141e89d20 4883c120                       add        rcx, 0x20
0000000141e89d24 4839d1                         cmp        rcx, rdx
0000000141e89d27 0f8415f9ffff                   je         0x141e89642
0000000141e89d2d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e89d30 41f6c001                       test       r8b, 1
0000000141e89d34 743a                           je         0x141e89d70
0000000141e89d36 49c1e820                       shr        r8, 0x20
0000000141e89d3a 448900                         mov        dword ptr [rax], r8d
0000000141e89d3d 4883c004                       add        rax, 4
0000000141e89d41 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e89d45 41f6c001                       test       r8b, 1
0000000141e89d49 752f                           jne        0x141e89d7a
0000000141e89d4b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e89d4f 41f6c001                       test       r8b, 1
0000000141e89d53 743a                           je         0x141e89d8f
0000000141e89d55 49c1e820                       shr        r8, 0x20
0000000141e89d59 448900                         mov        dword ptr [rax], r8d
0000000141e89d5c 4883c004                       add        rax, 4
0000000141e89d60 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e89d64 41f6c001                       test       r8b, 1
0000000141e89d68 74b6                           je         0x141e89d20
0000000141e89d6a eb2d                           jmp        0x141e89d99
0000000141e89d6c 0f1f4000                       nop        dword ptr [rax]
0000000141e89d70 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e89d74 41f6c001                       test       r8b, 1
0000000141e89d78 74d1                           je         0x141e89d4b
0000000141e89d7a 49c1e820                       shr        r8, 0x20
0000000141e89d7e 448900                         mov        dword ptr [rax], r8d
0000000141e89d81 4883c004                       add        rax, 4
0000000141e89d85 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e89d89 41f6c001                       test       r8b, 1
0000000141e89d8d 75c6                           jne        0x141e89d55
0000000141e89d8f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e89d93 41f6c001                       test       r8b, 1
0000000141e89d97 7487                           je         0x141e89d20
0000000141e89d99 49c1e820                       shr        r8, 0x20
0000000141e89d9d 448900                         mov        dword ptr [rax], r8d
0000000141e89da0 4883c004                       add        rax, 4
0000000141e89da4 e977ffffff                     jmp        0x141e89d20
0000000141e89da9 41b8a8010000                   mov        r8d, 0x1a8
0000000141e89daf 4c89f1                         mov        rcx, r14
0000000141e89db2 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e89db9 e854f48b00                     call       0x142749212
0000000141e89dbe 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
0000000141e89dc5 488d05d4930500                 lea        rax, [rip + 0x593d4]
0000000141e89dcc 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141e89dd3 488d152e28e100                 lea        rdx, [rip + 0xe1282e]
0000000141e89dda 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000141e89de1 4c8d85c0010000                 lea        r8, [rbp + 0x1c0]
0000000141e89de8 e8d3088b00                     call       0x14273a6c0
0000000141e89ded 90                             nop        
0000000141e89dee 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141e89df5 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e89dfc 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e89e00 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141e89e07 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e89e0b 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e89e12 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e89e19 e842c1c8ff                     call       0x141b15f60
0000000141e89e1e 31ff                           xor        edi, edi
0000000141e89e20 e985270000                     jmp        0x141e8c5aa
0000000141e89e25 e8864e57fe                     call       0x1403fecb0
0000000141e89e2a b918000000                     mov        ecx, 0x18
0000000141e89e2f ba08000000                     mov        edx, 8
0000000141e89e34 e8b7fe7afe                     call       0x140639cf0
0000000141e89e39 4885c0                         test       rax, rax
0000000141e89e3c 488bbd08090000                 mov        rdi, qword ptr [rbp + 0x908]
0000000141e89e43 0f84e7590000                   je         0x141e8f830
0000000141e89e49 4989c6                         mov        r14, rax
0000000141e89e4c 4885ff                         test       rdi, rdi
0000000141e89e4f 0f84582d0000                   je         0x141e8cbad
0000000141e89e55 488d34bd00000000               lea        rsi, [rdi*4]
0000000141e89e5d e84e4e57fe                     call       0x1403fecb0
0000000141e89e62 ba04000000                     mov        edx, 4
0000000141e89e67 4889f1                         mov        rcx, rsi
0000000141e89e6a e881fe7afe                     call       0x140639cf0
0000000141e89e6f 4885c0                         test       rax, rax
0000000141e89e72 0f84365d0000                   je         0x141e8fbae
0000000141e89e78 4889c3                         mov        rbx, rax
0000000141e89e7b 4889c1                         mov        rcx, rax
0000000141e89e7e 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e89e85 4989f0                         mov        r8, rsi
0000000141e89e88 e885f38b00                     call       0x142749212
0000000141e89e8d e9202d0000                     jmp        0x141e8cbb2
0000000141e89e92 4d8d442408                     lea        r8, [r12 + 8]
0000000141e89e97 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e89e9e c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e89ea5 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e89eac 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e89eb3 4c89f2                         mov        rdx, r14
0000000141e89eb6 4c8b8d48090000                 mov        r9, qword ptr [rbp + 0x948]
0000000141e89ebd e8ce20d3ff                     call       0x141bbbf90
0000000141e89ec2 90                             nop        
0000000141e89ec3 498b442440                     mov        rax, qword ptr [r12 + 0x40]
0000000141e89ec8 498b4c2448                     mov        rcx, qword ptr [r12 + 0x48]
0000000141e89ecd 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e89ed1 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e89ed5 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e89edc 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141e89ee3 488d8580040000                 lea        rax, [rbp + 0x480]
0000000141e89eea 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e89ef1 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e89ef8 4c89b5c8060000                 mov        qword ptr [rbp + 0x6c8], r14
0000000141e89eff 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000141e89f06 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e89f0d e82e426700                     call       0x1424fe140
0000000141e89f12 90                             nop        
0000000141e89f13 498b07                         mov        rax, qword ptr [r15]
0000000141e89f16 4883f8ff                       cmp        rax, -1
0000000141e89f1a 0f84130f0000                   je         0x141e8ae33
0000000141e89f20 498bb6a8100000                 mov        rsi, qword ptr [r14 + 0x10a8]
0000000141e89f27 4885f6                         test       rsi, rsi
0000000141e89f2a 0f84e40e0000                   je         0x141e8ae14
0000000141e89f30 498bbea0100000                 mov        rdi, qword ptr [r14 + 0x10a0]
0000000141e89f37 4883c708                       add        rdi, 8
0000000141e89f3b 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e89f45 eb16                           jmp        0x141e89f5d
0000000141e89f47 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e89f50 4883c718                       add        rdi, 0x18
0000000141e89f54 48ffce                         dec        rsi
0000000141e89f57 0f84b40e0000                   je         0x141e8ae11
0000000141e89f5d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e89f61 4839da                         cmp        rdx, rbx
0000000141e89f64 7cea                           jl         0x141e89f50
0000000141e89f66 4885d2                         test       rdx, rdx
0000000141e89f69 74e5                           je         0x141e89f50
0000000141e89f6b 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e89f6e 41b801000000                   mov        r8d, 1
0000000141e89f74 e887fd7afe                     call       0x140639d00
0000000141e89f79 ebd5                           jmp        0x141e89f50
0000000141e89f7b 4d29e1                         sub        r9, r12
0000000141e89f7e 4c89c8                         mov        rax, r9
0000000141e89f81 48c1e802                       shr        rax, 2
0000000141e89f85 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141e89f8c 488b09                         mov        rcx, qword ptr [rcx]
0000000141e89f8f 4883f9ff                       cmp        rcx, -1
0000000141e89f93 0f844b370000                   je         0x141e8d6e4
0000000141e89f99 4c89bd68090000                 mov        qword ptr [rbp + 0x968], r15
0000000141e89fa0 4883f909                       cmp        rcx, 9
0000000141e89fa4 400f94c7                       sete       dil
0000000141e89fa8 83f909                         cmp        ecx, 9
0000000141e89fab 4c89a558090000                 mov        qword ptr [rbp + 0x958], r12
0000000141e89fb2 0f8584370000                   jne        0x141e8d73c
0000000141e89fb8 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141e89fbf 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141e89fc3 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e89fca 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141e89fce 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
0000000141e89fd2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e89fd7 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141e89fe0 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141e89fe9 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e89ff0 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
0000000141e89ff7 4989f0                         mov        r8, rsi
0000000141e89ffa 4d89e1                         mov        r9, r12
0000000141e89ffd e84eb82400                     call       0x1420d5850
0000000141e8a002 90                             nop        
0000000141e8a003 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
0000000141e8a00b 0f84b74d0000                   je         0x141e8edc8
0000000141e8a011 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8a018 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8a01f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8a023 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8a02a 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8a02e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8a035 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8a03c 4885d2                         test       rdx, rdx
0000000141e8a03f 488bb568090000                 mov        rsi, qword ptr [rbp + 0x968]
0000000141e8a046 0f846c370000                   je         0x141e8d7b8
0000000141e8a04c 48c1e202                       shl        rdx, 2
0000000141e8a050 41b804000000                   mov        r8d, 4
0000000141e8a056 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8a05d e89efc7afe                     call       0x140639d00
0000000141e8a062 e951370000                     jmp        0x141e8d7b8
0000000141e8a067 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141e8a06e 488b9df8080000                 mov        rbx, qword ptr [rbp + 0x8f8]
0000000141e8a075 4c8b8d40090000                 mov        r9, qword ptr [rbp + 0x940]
0000000141e8a07c 40b701                         mov        dil, 1
0000000141e8a07f 4885db                         test       rbx, rbx
0000000141e8a082 0f84cf4e0000                   je         0x141e8ef57
0000000141e8a088 41b804000000                   mov        r8d, 4
0000000141e8a08e 4c89f9                         mov        rcx, r15
0000000141e8a091 4c89ca                         mov        rdx, r9
0000000141e8a094 e9b94e0000                     jmp        0x141e8ef52
0000000141e8a099 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8a0a0 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141e8a0a7 41b8a0010000                   mov        r8d, 0x1a0
0000000141e8a0ad 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141e8a0b4 e859f18b00                     call       0x142749212
0000000141e8a0b9 488d85b0060000                 lea        rax, [rbp + 0x6b0]
0000000141e8a0c0 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141e8a0c7 488d05d2900500                 lea        rax, [rip + 0x590d2]
0000000141e8a0ce 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e8a0d5 488d152c25e100                 lea        rdx, [rip + 0xe1252c]
0000000141e8a0dc 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141e8a0e3 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e8a0ea e8d1058b00                     call       0x14273a6c0
0000000141e8a0ef 90                             nop        
0000000141e8a0f0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141e8a0f7 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8a0fe 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8a102 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141e8a109 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8a10d 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8a114 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8a11b e840bec8ff                     call       0x141b15f60
0000000141e8a120 e995070000                     jmp        0x141e8a8ba
0000000141e8a125 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141e8a12c 4883c018                       add        rax, 0x18
0000000141e8a130 498b8ee01a0000                 mov        rcx, qword ptr [r14 + 0x1ae0]
0000000141e8a137 498b96e81a0000                 mov        rdx, qword ptr [r14 + 0x1ae8]
0000000141e8a13e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e8a142 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8a149 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141e8a150 4c89b5c0060000                 mov        qword ptr [rbp + 0x6c0], r14
0000000141e8a157 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e8a15e 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8a165 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141e8a16c 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8a173 488dbdb0060000                 lea        rdi, [rbp + 0x6b0]
0000000141e8a17a 4889fa                         mov        rdx, rdi
0000000141e8a17d e89e566600                     call       0x1424ef820
0000000141e8a182 90                             nop        
0000000141e8a183 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e8a18a 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141e8a195 4883f8ff                       cmp        rax, -1
0000000141e8a199 0f8470350000                   je         0x141e8d70f
0000000141e8a19f 4883f809                       cmp        rax, 9
0000000141e8a1a3 0f856b370000                   jne        0x141e8d914
0000000141e8a1a9 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e8a1b0 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e8a1b7 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141e8a1be 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
0000000141e8a1c5 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000141e8a1cc 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8a1d3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e8a1d8 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141e8a1e1 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141e8a1ea 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8a1f1 48899568090000                 mov        qword ptr [rbp + 0x968], rdx
0000000141e8a1f8 4989f8                         mov        r8, rdi
0000000141e8a1fb 4d89f1                         mov        r9, r14
0000000141e8a1fe e84db62400                     call       0x1420d5850
0000000141e8a203 90                             nop        
0000000141e8a204 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
0000000141e8a20c 0f84e74d0000                   je         0x141e8eff9
0000000141e8a212 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8a219 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8a220 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8a224 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8a22b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8a22f 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8a236 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8a23d 4885d2                         test       rdx, rdx
0000000141e8a240 488b8d68090000                 mov        rcx, qword ptr [rbp + 0x968]
0000000141e8a247 0f8442370000                   je         0x141e8d98f
0000000141e8a24d 48c1e202                       shl        rdx, 2
0000000141e8a251 41b804000000                   mov        r8d, 4
0000000141e8a257 e8a4fa7afe                     call       0x140639d00
0000000141e8a25c e92e370000                     jmp        0x141e8d98f
0000000141e8a261 4889f7                         mov        rdi, rsi
0000000141e8a264 4889b528090000                 mov        qword ptr [rbp + 0x928], rsi
0000000141e8a26b 4180bb9800000000               cmp        byte ptr [r11 + 0x98], 0
0000000141e8a273 0f842f020000                   je         0x141e8a4a8
0000000141e8a279 4829f7                         sub        rdi, rsi
0000000141e8a27c 4883ff05                       cmp        rdi, 5
0000000141e8a280 0f8222020000                   jb         0x141e8a4a8
0000000141e8a286 49837b1000                     cmp        qword ptr [r11 + 0x10], 0
0000000141e8a28b 0f8427340000                   je         0x141e8d6b8
0000000141e8a291 498b5308                       mov        rdx, qword ptr [r11 + 8]
0000000141e8a295 c6855709000001                 mov        byte ptr [rbp + 0x957], 1
0000000141e8a29c 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8a2a3 e8b8e00800                     call       0x141f18360
0000000141e8a2a8 90                             nop        
0000000141e8a2a9 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8a2b0 0f108dc0060000                 movups     xmm1, xmmword ptr [rbp + 0x6c0]
0000000141e8a2b7 0f1095d0060000                 movups     xmm2, xmmword ptr [rbp + 0x6d0]
0000000141e8a2be 0f2995a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm2
0000000141e8a2c5 0f298d90040000                 movaps     xmmword ptr [rbp + 0x490], xmm1
0000000141e8a2cc 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141e8a2d3 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8a2da 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141e8a2e1 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141e8a2e8 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141e8a2ef 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141e8a2f6 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141e8a2fd 0f298540060000                 movaps     xmmword ptr [rbp + 0x640], xmm0
0000000141e8a304 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e8a30b 8bb1b0000000                   mov        esi, dword ptr [rcx + 0xb0]
0000000141e8a311 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141e8a317 8a99ba000000                   mov        bl, byte ptr [rcx + 0xba]
0000000141e8a31d 4883c118                       add        rcx, 0x18
0000000141e8a321 c685f708000001                 mov        byte ptr [rbp + 0x8f7], 1
0000000141e8a328 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e8a32d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8a331 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141e8a338 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8a33f 4189f0                         mov        r8d, esi
0000000141e8a342 4189d9                         mov        r9d, ebx
0000000141e8a345 e8a680ddff                     call       0x141c623f0
0000000141e8a34a 90                             nop        
0000000141e8a34b 4189c6                         mov        r14d, eax
0000000141e8a34e 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141e8a355 4c8d043a                       lea        r8, [rdx + rdi]
0000000141e8a359 c685f708000001                 mov        byte ptr [rbp + 0x8f7], 1
0000000141e8a360 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e8a367 e854c36d00                     call       0x1425666c0
0000000141e8a36c 90                             nop        
0000000141e8a36d 48c1ef02                       shr        rdi, 2
0000000141e8a371 31c0                           xor        eax, eax
0000000141e8a373 4139fe                         cmp        r14d, edi
0000000141e8a376 0f9dc0                         setge      al
0000000141e8a379 4489b518020000                 mov        dword ptr [rbp + 0x218], r14d
0000000141e8a380 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141e8a387 0f1185d0010000                 movups     xmmword ptr [rbp + 0x1d0], xmm0
0000000141e8a38e 488b8d90030000                 mov        rcx, qword ptr [rbp + 0x390]
0000000141e8a395 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
0000000141e8a39c 89851c020000                   mov        dword ptr [rbp + 0x21c], eax
0000000141e8a3a2 48c785e801000000000000         mov        qword ptr [rbp + 0x1e8], 0
0000000141e8a3ad 48c785f001000004000000         mov        qword ptr [rbp + 0x1f0], 4
0000000141e8a3b8 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000141e8a3c3 c6852002000000                 mov        byte ptr [rbp + 0x220], 0
0000000141e8a3ca 0f57c0                         xorps      xmm0, xmm0
0000000141e8a3cd 0f1185f8010000                 movups     xmmword ptr [rbp + 0x1f8], xmm0
0000000141e8a3d4 48c7850802000001000000         mov        qword ptr [rbp + 0x208], 1
0000000141e8a3df 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000141e8a3ea 4c8db580040000                 lea        r14, [rbp + 0x480]
0000000141e8a3f1 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141e8a3f8 4c89f1                         mov        rcx, r14
0000000141e8a3fb e8f01c1300                     call       0x141fbc0f0
0000000141e8a400 90                             nop        
0000000141e8a401 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8a408 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8a40e 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e8a415 e8f8ed8b00                     call       0x142749212
0000000141e8a41a 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e8a421 0f118558080000                 movups     xmmword ptr [rbp + 0x858], xmm0
0000000141e8a428 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8a42f 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141e8a436 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141e8a43d 4883f9ff                       cmp        rcx, -1
0000000141e8a441 0f84183a0000                   je         0x141e8de5f
0000000141e8a447 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e8a44e 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000141e8a455 48899578090000                 mov        qword ptr [rbp + 0x978], rdx
0000000141e8a45c 488bb568080000                 mov        rsi, qword ptr [rbp + 0x868]
0000000141e8a463 4883f8ff                       cmp        rax, -1
0000000141e8a467 48898d68090000                 mov        qword ptr [rbp + 0x968], rcx
0000000141e8a46e 0f84e8460000                   je         0x141e8eb5c
0000000141e8a474 83f80e                         cmp        eax, 0xe
0000000141e8a477 0f85d3460000                   jne        0x141e8eb50
0000000141e8a47d 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
0000000141e8a484 4885d2                         test       rdx, rdx
0000000141e8a487 0f84cf460000                   je         0x141e8eb5c
0000000141e8a48d 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141e8a494 48c1e202                       shl        rdx, 2
0000000141e8a498 41b804000000                   mov        r8d, 4
0000000141e8a49e e85df87afe                     call       0x140639d00
0000000141e8a4a3 e9b4460000                     jmp        0x141e8eb5c
0000000141e8a4a8 4c89bd40090000                 mov        qword ptr [rbp + 0x940], r15
0000000141e8a4af 498b4308                       mov        rax, qword ptr [r11 + 8]
0000000141e8a4b3 498b4b10                       mov        rcx, qword ptr [r11 + 0x10]
0000000141e8a4b7 48898d00090000                 mov        qword ptr [rbp + 0x900], rcx
0000000141e8a4be 488d1c49                       lea        rbx, [rcx + rcx*2]
0000000141e8a4c2 48c1e304                       shl        rbx, 4
0000000141e8a4c6 488985f8080000                 mov        qword ptr [rbp + 0x8f8], rax
0000000141e8a4cd 4801c3                         add        rbx, rax
0000000141e8a4d0 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8a4d7 8b88b0000000                   mov        ecx, dword ptr [rax + 0xb0]
0000000141e8a4dd 898d78090000                   mov        dword ptr [rbp + 0x978], ecx
0000000141e8a4e3 8b88b4000000                   mov        ecx, dword ptr [rax + 0xb4]
0000000141e8a4e9 898d68090000                   mov        dword ptr [rbp + 0x968], ecx
0000000141e8a4ef 440fb6b0ba000000               movzx      r14d, byte ptr [rax + 0xba]
0000000141e8a4f7 4883c018                       add        rax, 0x18
0000000141e8a4fb 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141e8a502 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141e8a50c 4c8dbdb0060000                 lea        r15, [rbp + 0x6b0]
0000000141e8a513 483bb528090000                 cmp        rsi, qword ptr [rbp + 0x928]
0000000141e8a51a 0f84f1000000                   je         0x141e8a611
0000000141e8a520 448b26                         mov        r12d, dword ptr [rsi]
0000000141e8a523 4883c604                       add        rsi, 4
0000000141e8a527 4889b560090000                 mov        qword ptr [rbp + 0x960], rsi
0000000141e8a52e 4c8badf8080000                 mov        r13, qword ptr [rbp + 0x8f8]
0000000141e8a535 4939dd                         cmp        r13, rbx
0000000141e8a538 0f84bf000000                   je         0x141e8a5fd
0000000141e8a53e 6690                           nop        
0000000141e8a540 498d5518                       lea        rdx, [r13 + 0x18]
0000000141e8a544 c6855709000001                 mov        byte ptr [rbp + 0x957], 1
0000000141e8a54b 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
0000000141e8a552 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e8a557 8b8568090000                   mov        eax, dword ptr [rbp + 0x968]
0000000141e8a55d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8a561 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8a568 448b8578090000                 mov        r8d, dword ptr [rbp + 0x978]
0000000141e8a56f 4589f1                         mov        r9d, r14d
0000000141e8a572 e8797eddff                     call       0x141c623f0
0000000141e8a577 90                             nop        
0000000141e8a578 89c6                           mov        esi, eax
0000000141e8a57a 498b4d00                       mov        rcx, qword ptr [r13]
0000000141e8a57e 4889c8                         mov        rax, rcx
0000000141e8a581 4831f8                         xor        rax, rdi
0000000141e8a584 4885c9                         test       rcx, rcx
0000000141e8a587 b902000000                     mov        ecx, 2
0000000141e8a58c 480f49c1                       cmovns     rax, rcx
0000000141e8a590 4889f9                         mov        rcx, rdi
0000000141e8a593 4885c0                         test       rax, rax
0000000141e8a596 7410                           je         0x141e8a5a8
0000000141e8a598 4883f801                       cmp        rax, 1
0000000141e8a59c 7522                           jne        0x141e8a5c0
0000000141e8a59e 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e8a5a8 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8a5af eb22                           jmp        0x141e8a5d3
0000000141e8a5b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e8a5c0 c6855709000001                 mov        byte ptr [rbp + 0x957], 1
0000000141e8a5c7 4c89f9                         mov        rcx, r15
0000000141e8a5ca 4c89ea                         mov        rdx, r13
0000000141e8a5cd e86e038b00                     call       0x14273a940
0000000141e8a5d2 90                             nop        
0000000141e8a5d3 c6855709000001                 mov        byte ptr [rbp + 0x957], 1
0000000141e8a5da 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8a5e1 4489e2                         mov        edx, r12d
0000000141e8a5e4 4d89f8                         mov        r8, r15
0000000141e8a5e7 4189f1                         mov        r9d, esi
0000000141e8a5ea e8b1fbd5ff                     call       0x141bea1a0
0000000141e8a5ef 90                             nop        
0000000141e8a5f0 4983c530                       add        r13, 0x30
0000000141e8a5f4 4939dd                         cmp        r13, rbx
0000000141e8a5f7 0f8543ffffff                   jne        0x141e8a540
0000000141e8a5fd 488bb560090000                 mov        rsi, qword ptr [rbp + 0x960]
0000000141e8a604 483bb528090000                 cmp        rsi, qword ptr [rbp + 0x928]
0000000141e8a60b 0f850fffffff                   jne        0x141e8a520
0000000141e8a611 c6855709000001                 mov        byte ptr [rbp + 0x957], 1
0000000141e8a618 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8a61f 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e8a626 4c8b8540090000                 mov        r8, qword ptr [rbp + 0x940]
0000000141e8a62d 4c8b8d48090000                 mov        r9, qword ptr [rbp + 0x948]
0000000141e8a634 e89711d5ff                     call       0x141bdb7d0
0000000141e8a639 90                             nop        
0000000141e8a63a 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e8a641 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141e8a648 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e8a64f 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141e8a653 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8a65a 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141e8a661 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e8a668 488995c8060000                 mov        qword ptr [rbp + 0x6c8], rdx
0000000141e8a66f c6855709000001                 mov        byte ptr [rbp + 0x957], 1
0000000141e8a676 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8a67d 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e8a684 e837086700                     call       0x1424faec0
0000000141e8a689 90                             nop        
0000000141e8a68a 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e8a691 488985d8080000                 mov        qword ptr [rbp + 0x8d8], rax
0000000141e8a698 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141e8a69f 48898540090000                 mov        qword ptr [rbp + 0x940], rax
0000000141e8a6a6 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8a6ad 48898528090000                 mov        qword ptr [rbp + 0x928], rax
0000000141e8a6b4 4885c0                         test       rax, rax
0000000141e8a6b7 0f8438010000                   je         0x141e8a7f5
0000000141e8a6bd 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
0000000141e8a6c4 48018d28090000                 add        qword ptr [rbp + 0x928], rcx
0000000141e8a6cb 488b8500090000                 mov        rax, qword ptr [rbp + 0x900]
0000000141e8a6d2 48c1e004                       shl        rax, 4
0000000141e8a6d6 488d0440                       lea        rax, [rax + rax*2]
0000000141e8a6da 48898548090000                 mov        qword ptr [rbp + 0x948], rax
0000000141e8a6e1 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141e8a6eb 488db5b0060000                 lea        rsi, [rbp + 0x6b0]
0000000141e8a6f2 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
0000000141e8a6f9 eb23                           jmp        0x141e8a71e
0000000141e8a6fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e8a700 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8a707 48ffc0                         inc        rax
0000000141e8a70a 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e8a711 483b8528090000                 cmp        rax, qword ptr [rbp + 0x928]
0000000141e8a718 0f84d7000000                   je         0x141e8a7f5
0000000141e8a71e 4883bd0009000000               cmp        qword ptr [rbp + 0x900], 0
0000000141e8a726 74d8                           je         0x141e8a700
0000000141e8a728 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8a72f 440fb628                       movzx      r13d, byte ptr [rax]
0000000141e8a733 488bbd48090000                 mov        rdi, qword ptr [rbp + 0x948]
0000000141e8a73a 4c8bbdf8080000                 mov        r15, qword ptr [rbp + 0x8f8]
0000000141e8a741 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e8a750 498d5718                       lea        rdx, [r15 + 0x18]
0000000141e8a754 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
0000000141e8a75b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e8a760 8b8568090000                   mov        eax, dword ptr [rbp + 0x968]
0000000141e8a766 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8a76a 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8a771 448b8578090000                 mov        r8d, dword ptr [rbp + 0x978]
0000000141e8a778 4589f1                         mov        r9d, r14d
0000000141e8a77b e8707cddff                     call       0x141c623f0
0000000141e8a780 90                             nop        
0000000141e8a781 4189c4                         mov        r12d, eax
0000000141e8a784 498b0f                         mov        rcx, qword ptr [r15]
0000000141e8a787 4889c8                         mov        rax, rcx
0000000141e8a78a 4831d8                         xor        rax, rbx
0000000141e8a78d 4885c9                         test       rcx, rcx
0000000141e8a790 b902000000                     mov        ecx, 2
0000000141e8a795 480f49c1                       cmovns     rax, rcx
0000000141e8a799 4889d9                         mov        rcx, rbx
0000000141e8a79c 4885c0                         test       rax, rax
0000000141e8a79f 7410                           je         0x141e8a7b1
0000000141e8a7a1 4883f801                       cmp        rax, 1
0000000141e8a7a5 7519                           jne        0x141e8a7c0
0000000141e8a7a7 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e8a7b1 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8a7b8 eb12                           jmp        0x141e8a7cc
0000000141e8a7ba 660f1f440000                   nop        word ptr [rax + rax]
0000000141e8a7c0 4889f1                         mov        rcx, rsi
0000000141e8a7c3 4c89fa                         mov        rdx, r15
0000000141e8a7c6 e875018b00                     call       0x14273a940
0000000141e8a7cb 90                             nop        
0000000141e8a7cc 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8a7d3 4489ea                         mov        edx, r13d
0000000141e8a7d6 4989f0                         mov        r8, rsi
0000000141e8a7d9 4589e1                         mov        r9d, r12d
0000000141e8a7dc e80f20fbff                     call       0x141e3c7f0
0000000141e8a7e1 90                             nop        
0000000141e8a7e2 4983c730                       add        r15, 0x30
0000000141e8a7e6 4883c7d0                       add        rdi, -0x30
0000000141e8a7ea 0f8560ffffff                   jne        0x141e8a750
0000000141e8a7f0 e90bffffff                     jmp        0x141e8a700
0000000141e8a7f5 488b95d8080000                 mov        rdx, qword ptr [rbp + 0x8d8]
0000000141e8a7fc 4885d2                         test       rdx, rdx
0000000141e8a7ff 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141e8a806 7412                           je         0x141e8a81a
0000000141e8a808 41b801000000                   mov        r8d, 1
0000000141e8a80e 488b8d40090000                 mov        rcx, qword ptr [rbp + 0x940]
0000000141e8a815 e8e6f47afe                     call       0x140639d00
0000000141e8a81a 40b701                         mov        dil, 1
0000000141e8a81d 4883bd1009000000               cmp        qword ptr [rbp + 0x910], 0
0000000141e8a825 0f842c470000                   je         0x141e8ef57
0000000141e8a82b 41b804000000                   mov        r8d, 4
0000000141e8a831 4889f1                         mov        rcx, rsi
0000000141e8a834 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141e8a83b e912470000                     jmp        0x141e8ef52
0000000141e8a840 4989dd                         mov        r13, rbx
0000000141e8a843 4989df                         mov        r15, rbx
0000000141e8a846 49837b1000                     cmp        qword ptr [r11 + 0x10], 0
0000000141e8a84b 0f8560e8ffff                   jne        0x141e890b1
0000000141e8a851 e9b6efffff                     jmp        0x141e8980c
0000000141e8a856 4c89df                         mov        rdi, r11
0000000141e8a859 4d89dc                         mov        r12, r11
0000000141e8a85c 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8a863 4883781000                     cmp        qword ptr [rax + 0x10], 0
0000000141e8a868 0f85aee8ffff                   jne        0x141e8911c
0000000141e8a86e e9e5efffff                     jmp        0x141e89858
0000000141e8a873 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8a87a 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8a881 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8a885 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8a88c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8a890 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8a897 4883bd4009000000               cmp        qword ptr [rbp + 0x940], 0
0000000141e8a89f 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e8a8a6 7412                           je         0x141e8a8ba
0000000141e8a8a8 41b804000000                   mov        r8d, 4
0000000141e8a8ae 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141e8a8b5 e846f47afe                     call       0x140639d00
0000000141e8a8ba 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141e8a8c1 4885d2                         test       rdx, rdx
0000000141e8a8c4 0f84874c0000                   je         0x141e8f551
0000000141e8a8ca 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141e8a8d1 e95e4c0000                     jmp        0x141e8f534
0000000141e8a8d6 4d01db                         add        r11, r11
0000000141e8a8d9 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8a8e0 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8a8e7 4d85db                         test       r11, r11
0000000141e8a8ea 7412                           je         0x141e8a8fe
0000000141e8a8ec 49c1e302                       shl        r11, 2
0000000141e8a8f0 41b804000000                   mov        r8d, 4
0000000141e8a8f6 4c89da                         mov        rdx, r11
0000000141e8a8f9 e802f47afe                     call       0x140639d00
0000000141e8a8fe 83bdc0010000ff                 cmp        dword ptr [rbp + 0x1c0], -1
0000000141e8a905 0f84464c0000                   je         0x141e8f551
0000000141e8a90b 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e8a912 e9354c0000                     jmp        0x141e8f54c
0000000141e8a917 c685f508000001                 mov        byte ptr [rbp + 0x8f5], 1
0000000141e8a91e 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8a925 4989d6                         mov        r14, rdx
0000000141e8a928 e813008b00                     call       0x14273a940
0000000141e8a92d 4c89f2                         mov        rdx, r14
0000000141e8a930 488bbd70090000                 mov        rdi, qword ptr [rbp + 0x970]
0000000141e8a937 4883c218                       add        rdx, 0x18
0000000141e8a93b 488d8dc8060000                 lea        rcx, [rbp + 0x6c8]
0000000141e8a942 e8d9560400                     call       0x141ed0020
0000000141e8a947 90                             nop        
0000000141e8a948 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8a94f 0f108dc0060000                 movups     xmm1, xmmword ptr [rbp + 0x6c0]
0000000141e8a956 0f1095d0060000                 movups     xmm2, xmmword ptr [rbp + 0x6d0]
0000000141e8a95d 0f2995a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm2
0000000141e8a964 0f298d90040000                 movaps     xmmword ptr [rbp + 0x490], xmm1
0000000141e8a96b 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141e8a972 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8a979 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000141e8a980 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141e8a987 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141e8a98e 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141e8a995 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141e8a99c 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141e8a9a3 4c3bbd10090000                 cmp        r15, qword ptr [rbp + 0x910]
0000000141e8a9aa 0f84e3000000                   je         0x141e8aa93
0000000141e8a9b0 4c89bde8080000                 mov        qword ptr [rbp + 0x8e8], r15
0000000141e8a9b7 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e8a9be 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8a9c4 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e8a9cb e842e88b00                     call       0x142749212
0000000141e8a9d0 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e8a9d7 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141e8a9de 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141e8a9e4 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141e8a9ec 4883c118                       add        rcx, 0x18
0000000141e8a9f0 c6852209000001                 mov        byte ptr [rbp + 0x922], 1
0000000141e8a9f7 48898d48090000                 mov        qword ptr [rbp + 0x948], rcx
0000000141e8a9fe 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e8aa03 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8aa07 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141e8aa0e 4889f9                         mov        rcx, rdi
0000000141e8aa11 448985f8080000                 mov        dword ptr [rbp + 0x8f8], r8d
0000000141e8aa18 44888d28090000                 mov        byte ptr [rbp + 0x928], r9b
0000000141e8aa1f e8cc79ddff                     call       0x141c623f0
0000000141e8aa24 90                             nop        
0000000141e8aa25 488bbd10090000                 mov        rdi, qword ptr [rbp + 0x910]
0000000141e8aa2c 4929fd                         sub        r13, rdi
0000000141e8aa2f 4d89ee                         mov        r14, r13
0000000141e8aa32 49c1ee02                       shr        r14, 2
0000000141e8aa36 4531e4                         xor        r12d, r12d
0000000141e8aa39 85c0                           test       eax, eax
0000000141e8aa3b 440f4fe0                       cmovg      r12d, eax
0000000141e8aa3f 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8aa46 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000141e8aa4a 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e8aa51 80780800                       cmp        byte ptr [rax + 8], 0
0000000141e8aa55 0f8430390000                   je         0x141e8e38b
0000000141e8aa5b 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8aa62 4883b8a82d000000               cmp        qword ptr [rax + 0x2da8], 0
0000000141e8aa6a 0f843b2f0000                   je         0x141e8d9ab
0000000141e8aa70 4531e4                         xor        r12d, r12d
0000000141e8aa73 80b8e810000000                 cmp        byte ptr [rax + 0x10e8], 0
0000000141e8aa7a 0f840b390000                   je         0x141e8e38b
0000000141e8aa80 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8aa87 448ba0ec100000                 mov        r12d, dword ptr [rax + 0x10ec]
0000000141e8aa8e e9f8380000                     jmp        0x141e8e38b
0000000141e8aa93 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8aa9a 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8aaa1 40b601                         mov        sil, 1
0000000141e8aaa4 e9ea490000                     jmp        0x141e8f493
0000000141e8aaa9 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8aab0 4889d6                         mov        rsi, rdx
0000000141e8aab3 e888fe8a00                     call       0x14273a940
0000000141e8aab8 4889f2                         mov        rdx, rsi
0000000141e8aabb 4883c218                       add        rdx, 0x18
0000000141e8aabf 488d8dc8060000                 lea        rcx, [rbp + 0x6c8]
0000000141e8aac6 e855550400                     call       0x141ed0020
0000000141e8aacb 90                             nop        
0000000141e8aacc 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8aad3 0f108dc0060000                 movups     xmm1, xmmword ptr [rbp + 0x6c0]
0000000141e8aada 0f1095d0060000                 movups     xmm2, xmmword ptr [rbp + 0x6d0]
0000000141e8aae1 0f2995a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm2
0000000141e8aae8 0f298d90040000                 movaps     xmmword ptr [rbp + 0x490], xmm1
0000000141e8aaef 0f298580040000                 movaps     xmmword ptr [rbp + 0x480], xmm0
0000000141e8aaf6 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8aafd 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e8ab04 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141e8ab0b 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
0000000141e8ab12 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e8ab19 0f108598040000                 movups     xmm0, xmmword ptr [rbp + 0x498]
0000000141e8ab20 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
0000000141e8ab27 4c3ba558090000                 cmp        r12, qword ptr [rbp + 0x958]
0000000141e8ab2e 0f8448020000                   je         0x141e8ad7c
0000000141e8ab34 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e8ab3b 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141e8ab43 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141e8ab4a 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141e8ab50 4883c118                       add        rcx, 0x18
0000000141e8ab54 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e8ab59 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8ab5d 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141e8ab64 4c89f1                         mov        rcx, r14
0000000141e8ab67 e88478ddff                     call       0x141c623f0
0000000141e8ab6c 90                             nop        
0000000141e8ab6d 89c6                           mov        esi, eax
0000000141e8ab6f 4c8bbd58090000                 mov        r15, qword ptr [rbp + 0x958]
0000000141e8ab76 4c29ff                         sub        rdi, r15
0000000141e8ab79 e8324157fe                     call       0x1403fecb0
0000000141e8ab7e ba04000000                     mov        edx, 4
0000000141e8ab83 4889bd78090000                 mov        qword ptr [rbp + 0x978], rdi
0000000141e8ab8a 4889f9                         mov        rcx, rdi
0000000141e8ab8d e88ef17afe                     call       0x140639d20
0000000141e8ab92 4885c0                         test       rax, rax
0000000141e8ab95 0f84b24f0000                   je         0x141e8fb4d
0000000141e8ab9b 4989c5                         mov        r13, rax
0000000141e8ab9e 85f6                           test       esi, esi
0000000141e8aba0 0f8e91000000                   jle        0x141e8ac37
0000000141e8aba6 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141e8abad 49c1e802                       shr        r8, 2
0000000141e8abb1 4d8b8e982d0000                 mov        r9, qword ptr [r14 + 0x2d98]
0000000141e8abb8 4531d2                         xor        r10d, r10d
0000000141e8abbb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e8abc2 31d2                           xor        edx, edx
0000000141e8abc4 49f7f0                         div        r8
0000000141e8abc7 4889d1                         mov        rcx, rdx
0000000141e8abca 48f7d1                         not        rcx
0000000141e8abcd 49bb157c4a7fb979379e           movabs     r11, 0x9e3779b97f4a7c15
0000000141e8abd7 48bfb9e5e41c6d4758bf           movabs     rdi, 0xbf58476d1ce4e5b9
0000000141e8abe1 48bbeb113113bb49d094           movabs     rbx, 0x94d049bb133111eb
0000000141e8abeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e8abf0 4d01d9                         add        r9, r11
0000000141e8abf3 4c89c8                         mov        rax, r9
0000000141e8abf6 48c1e81e                       shr        rax, 0x1e
0000000141e8abfa 4c31c8                         xor        rax, r9
0000000141e8abfd 480fafc7                       imul       rax, rdi
0000000141e8ac01 4889c2                         mov        rdx, rax
0000000141e8ac04 48c1ea1b                       shr        rdx, 0x1b
0000000141e8ac08 4831c2                         xor        rdx, rax
0000000141e8ac0b 480fafd3                       imul       rdx, rbx
0000000141e8ac0f 4889d0                         mov        rax, rdx
0000000141e8ac12 48c1e81f                       shr        rax, 0x1f
0000000141e8ac16 4831d0                         xor        rax, rdx
0000000141e8ac19 4839c8                         cmp        rax, rcx
0000000141e8ac1c 73d2                           jae        0x141e8abf0
0000000141e8ac1e 41ffc2                         inc        r10d
0000000141e8ac21 31d2                           xor        edx, edx
0000000141e8ac23 49f7f0                         div        r8
0000000141e8ac26 41ff449500                     inc        dword ptr [r13 + rdx*4]
0000000141e8ac2b 4139f2                         cmp        r10d, esi
0000000141e8ac2e 75c0                           jne        0x141e8abf0
0000000141e8ac30 4d898e982d0000                 mov        qword ptr [r14 + 0x2d98], r9
0000000141e8ac37 4c89ad68090000                 mov        qword ptr [rbp + 0x968], r13
0000000141e8ac3e 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141e8ac45 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000141e8ac4f 4889c8                         mov        rax, rcx
0000000141e8ac52 4c31e8                         xor        rax, r13
0000000141e8ac55 48898d48090000                 mov        qword ptr [rbp + 0x948], rcx
0000000141e8ac5c 4885c9                         test       rcx, rcx
0000000141e8ac5f bb02000000                     mov        ebx, 2
0000000141e8ac64 480f48d8                       cmovs      rbx, rax
0000000141e8ac68 31f6                           xor        esi, esi
0000000141e8ac6a 488dbdb0060000                 lea        rdi, [rbp + 0x6b0]
0000000141e8ac71 eb1e                           jmp        0x141e8ac91
0000000141e8ac73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e8ac80 498d0437                       lea        rax, [r15 + rsi]
0000000141e8ac84 4883c004                       add        rax, 4
0000000141e8ac88 4883c604                       add        rsi, 4
0000000141e8ac8c 4c39e0                         cmp        rax, r12
0000000141e8ac8f 746d                           je         0x141e8acfe
0000000141e8ac91 4839b578090000                 cmp        qword ptr [rbp + 0x978], rsi
0000000141e8ac98 7464                           je         0x141e8acfe
0000000141e8ac9a 488b8568090000                 mov        rax, qword ptr [rbp + 0x968]
0000000141e8aca1 448b3430                       mov        r14d, dword ptr [rax + rsi]
0000000141e8aca5 4585f6                         test       r14d, r14d
0000000141e8aca8 7ed6                           jle        0x141e8ac80
0000000141e8acaa 458b3c37                       mov        r15d, dword ptr [r15 + rsi]
0000000141e8acae 4c89e8                         mov        rax, r13
0000000141e8acb1 4885db                         test       rbx, rbx
0000000141e8acb4 7410                           je         0x141e8acc6
0000000141e8acb6 4883fb01                       cmp        rbx, 1
0000000141e8acba 7513                           jne        0x141e8accf
0000000141e8acbc 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e8acc6 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8accd eb10                           jmp        0x141e8acdf
0000000141e8accf 4889f9                         mov        rcx, rdi
0000000141e8acd2 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e8acd9 e862fc8a00                     call       0x14273a940
0000000141e8acde 90                             nop        
0000000141e8acdf 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8ace6 4489fa                         mov        edx, r15d
0000000141e8ace9 4989f8                         mov        r8, rdi
0000000141e8acec 4589f1                         mov        r9d, r14d
0000000141e8acef e8acf4d5ff                     call       0x141bea1a0
0000000141e8acf4 90                             nop        
0000000141e8acf5 4c8bbd58090000                 mov        r15, qword ptr [rbp + 0x958]
0000000141e8acfc eb82                           jmp        0x141e8ac80
0000000141e8acfe 41b804000000                   mov        r8d, 4
0000000141e8ad04 488b8d68090000                 mov        rcx, qword ptr [rbp + 0x968]
0000000141e8ad0b 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8ad12 e8e9ef7afe                     call       0x140639d00
0000000141e8ad17 90                             nop        
0000000141e8ad18 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e8ad1f e8ec24c9ff                     call       0x141b1d210
0000000141e8ad24 90                             nop        
0000000141e8ad25 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e8ad2f 488b9548090000                 mov        rdx, qword ptr [rbp + 0x948]
0000000141e8ad36 4839c2                         cmp        rdx, rax
0000000141e8ad39 7c17                           jl         0x141e8ad52
0000000141e8ad3b 4885d2                         test       rdx, rdx
0000000141e8ad3e 7412                           je         0x141e8ad52
0000000141e8ad40 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141e8ad47 41b801000000                   mov        r8d, 1
0000000141e8ad4d e8aeef7afe                     call       0x140639d00
0000000141e8ad52 40b701                         mov        dil, 1
0000000141e8ad55 4883bd6009000000               cmp        qword ptr [rbp + 0x960], 0
0000000141e8ad5d 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e8ad64 0f84ed410000                   je         0x141e8ef57
0000000141e8ad6a 41b804000000                   mov        r8d, 4
0000000141e8ad70 488b9528090000                 mov        rdx, qword ptr [rbp + 0x928]
0000000141e8ad77 e9d6410000                     jmp        0x141e8ef52
0000000141e8ad7c 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8ad83 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8ad8a 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e8ad91 e87a24c9ff                     call       0x141b1d210
0000000141e8ad96 90                             nop        
0000000141e8ad97 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000141e8ad9e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e8ada8 4839c2                         cmp        rdx, rax
0000000141e8adab 7c17                           jl         0x141e8adc4
0000000141e8adad 4885d2                         test       rdx, rdx
0000000141e8adb0 7412                           je         0x141e8adc4
0000000141e8adb2 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141e8adb9 41b801000000                   mov        r8d, 1
0000000141e8adbf e83cef7afe                     call       0x140639d00
0000000141e8adc4 4c8b9d58090000                 mov        r11, qword ptr [rbp + 0x958]
0000000141e8adcb 488bb560090000                 mov        rsi, qword ptr [rbp + 0x960]
0000000141e8add2 4c8b8d28090000                 mov        r9, qword ptr [rbp + 0x928]
0000000141e8add9 4885f6                         test       rsi, rsi
0000000141e8addc 7411                           je         0x141e8adef
0000000141e8adde 41b804000000                   mov        r8d, 4
0000000141e8ade4 4c89d9                         mov        rcx, r11
0000000141e8ade7 4c89ca                         mov        rdx, r9
0000000141e8adea e811ef7afe                     call       0x140639d00
0000000141e8adef 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e8adf6 488b00                         mov        rax, qword ptr [rax]
0000000141e8adf9 4883f8ff                       cmp        rax, -1
0000000141e8adfd 0f844e470000                   je         0x141e8f551
0000000141e8ae03 83f809                         cmp        eax, 9
0000000141e8ae06 0f8414470000                   je         0x141e8f520
0000000141e8ae0c e934470000                     jmp        0x141e8f545
0000000141e8ae11 498b07                         mov        rax, qword ptr [r15]
0000000141e8ae14 4885c0                         test       rax, rax
0000000141e8ae17 741a                           je         0x141e8ae33
0000000141e8ae19 498b8ea0100000                 mov        rcx, qword ptr [r14 + 0x10a0]
0000000141e8ae20 48c1e003                       shl        rax, 3
0000000141e8ae24 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8ae28 41b808000000                   mov        r8d, 8
0000000141e8ae2e e8cdee7afe                     call       0x140639d00
0000000141e8ae33 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141e8ae3a 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000141e8ae3e 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
0000000141e8ae45 410f1107                       movups     xmmword ptr [r15], xmm0
0000000141e8ae49 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e8ae50 4885d2                         test       rdx, rdx
0000000141e8ae53 7416                           je         0x141e8ae6b
0000000141e8ae55 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141e8ae5c 48c1e202                       shl        rdx, 2
0000000141e8ae60 41b804000000                   mov        r8d, 4
0000000141e8ae66 e895ee7afe                     call       0x140639d00
0000000141e8ae6b 49833fff                       cmp        qword ptr [r15], -1
0000000141e8ae6f 0f8479110000                   je         0x141e8bfee
0000000141e8ae75 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e8ae7c c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e8ae83 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e8ae8a 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8ae91 4c89fa                         mov        rdx, r15
0000000141e8ae94 e8f7b06e00                     call       0x142575f90
0000000141e8ae99 90                             nop        
0000000141e8ae9a 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8aea1 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141e8aea8 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8aeaf 0f298540060000                 movaps     xmmword ptr [rbp + 0x640], xmm0
0000000141e8aeb6 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8aebd 4c8b6050                       mov        r12, qword ptr [rax + 0x50]
0000000141e8aec1 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8aec8 498d542468                     lea        rdx, [r12 + 0x68]
0000000141e8aecd 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e8aed4 8bb1b0000000                   mov        esi, dword ptr [rcx + 0xb0]
0000000141e8aeda 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141e8aee0 8a99ba000000                   mov        bl, byte ptr [rcx + 0xba]
0000000141e8aee6 4883c118                       add        rcx, 0x18
0000000141e8aeea c685e608000001                 mov        byte ptr [rbp + 0x8e6], 1
0000000141e8aef1 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e8aef6 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8aefa 4c89f1                         mov        rcx, r14
0000000141e8aefd 4189f0                         mov        r8d, esi
0000000141e8af00 4189d9                         mov        r9d, ebx
0000000141e8af03 e8e874ddff                     call       0x141c623f0
0000000141e8af08 90                             nop        
0000000141e8af09 4189c5                         mov        r13d, eax
0000000141e8af0c 89b500090000                   mov        dword ptr [rbp + 0x900], esi
0000000141e8af12 889df8080000                   mov        byte ptr [rbp + 0x8f8], bl
0000000141e8af18 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8af1f 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8af25 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e8af2c e8e1e28b00                     call       0x142749212
0000000141e8af31 4983c450                       add        r12, 0x50
0000000141e8af35 4c89a558090000                 mov        qword ptr [rbp + 0x958], r12
0000000141e8af3c 4883854009000018               add        qword ptr [rbp + 0x940], 0x18
0000000141e8af44 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141e8af4e 488db5b0060000                 lea        rsi, [rbp + 0x6b0]
0000000141e8af55 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000141e8af5f 90                             nop        
0000000141e8af60 498b86a82d0000                 mov        rax, qword ptr [r14 + 0x2da8]
0000000141e8af67 4c8bbd50060000                 mov        r15, qword ptr [rbp + 0x650]
0000000141e8af6e 4c39f8                         cmp        rax, r15
0000000141e8af71 0f8302050000                   jae        0x141e8b479
0000000141e8af77 4c8bb548060000                 mov        r14, qword ptr [rbp + 0x648]
0000000141e8af7e 488d0440                       lea        rax, [rax + rax*2]
0000000141e8af82 498b14c6                       mov        rdx, qword ptr [r14 + rax*8]
0000000141e8af86 4889d1                         mov        rcx, rdx
0000000141e8af89 4831d9                         xor        rcx, rbx
0000000141e8af8c 4885d2                         test       rdx, rdx
0000000141e8af8f ba02000000                     mov        edx, 2
0000000141e8af94 480f49ca                       cmovns     rcx, rdx
0000000141e8af98 4889da                         mov        rdx, rbx
0000000141e8af9b 4885c9                         test       rcx, rcx
0000000141e8af9e 7410                           je         0x141e8afb0
0000000141e8afa0 4883f901                       cmp        rcx, 1
0000000141e8afa4 751a                           jne        0x141e8afc0
0000000141e8afa6 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141e8afb0 48899580030000                 mov        qword ptr [rbp + 0x380], rdx
0000000141e8afb7 eb18                           jmp        0x141e8afd1
0000000141e8afb9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e8afc0 498d14c6                       lea        rdx, [r14 + rax*8]
0000000141e8afc4 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e8afcb e870f98a00                     call       0x14273a940
0000000141e8afd0 90                             nop        
0000000141e8afd1 4c8b8558090000                 mov        r8, qword ptr [rbp + 0x958]
0000000141e8afd8 498338ff                       cmp        qword ptr [r8], -1
0000000141e8afdc 0f847e010000                   je         0x141e8b160
0000000141e8afe2 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e8afe9 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141e8aff0 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000141e8aff7 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e8affb 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8b002 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141e8b009 488995c0060000                 mov        qword ptr [rbp + 0x6c0], rdx
0000000141e8b010 4c8985c8060000                 mov        qword ptr [rbp + 0x6c8], r8
0000000141e8b017 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8b01e 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141e8b025 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e8b02c 4889f2                         mov        rdx, rsi
0000000141e8b02f e8ec476600                     call       0x1424ef820
0000000141e8b034 90                             nop        
0000000141e8b035 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e8b03c 48c78580040000ffffffff         mov        qword ptr [rbp + 0x480], 0xffffffffffffffff
0000000141e8b047 4883f8ff                       cmp        rax, -1
0000000141e8b04b 0f84df010000                   je         0x141e8b230
0000000141e8b051 4883f809                       cmp        rax, 9
0000000141e8b055 0f85110f0000                   jne        0x141e8bf6c
0000000141e8b05b 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141e8b062 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141e8b069 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141e8b070 488bbd98040000                 mov        rdi, qword ptr [rbp + 0x498]
0000000141e8b077 4c8ba5c8010000                 mov        r12, qword ptr [rbp + 0x1c8]
0000000141e8b07e 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e8b085 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e8b08a 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141e8b093 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141e8b09c 4889f1                         mov        rcx, rsi
0000000141e8b09f 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
0000000141e8b0a6 4989f8                         mov        r8, rdi
0000000141e8b0a9 4d89e1                         mov        r9, r12
0000000141e8b0ac e89fa72400                     call       0x1420d5850
0000000141e8b0b1 90                             nop        
0000000141e8b0b2 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
0000000141e8b0ba 0f85540f0000                   jne        0x141e8c014
0000000141e8b0c0 e8eb3b57fe                     call       0x1403fecb0
0000000141e8b0c5 b904000000                     mov        ecx, 4
0000000141e8b0ca ba04000000                     mov        edx, 4
0000000141e8b0cf e81cec7afe                     call       0x140639cf0
0000000141e8b0d4 4885c0                         test       rax, rax
0000000141e8b0d7 0f84eb440000                   je         0x141e8f5c8
0000000141e8b0dd 4989c6                         mov        r14, rax
0000000141e8b0e0 4885ff                         test       rdi, rdi
0000000141e8b0e3 0f84ea480000                   je         0x141e8f9d3
0000000141e8b0e9 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8b0f0 8b01                           mov        eax, dword ptr [rcx]
0000000141e8b0f2 418906                         mov        dword ptr [r14], eax
0000000141e8b0f5 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8b0fc 4885d2                         test       rdx, rdx
0000000141e8b0ff 740f                           je         0x141e8b110
0000000141e8b101 48c1e202                       shl        rdx, 2
0000000141e8b105 41b804000000                   mov        r8d, 4
0000000141e8b10b e8f0eb7afe                     call       0x140639d00
0000000141e8b110 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141e8b117 b801000000                     mov        eax, 1
0000000141e8b11c 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141e8b123 4885d2                         test       rdx, rdx
0000000141e8b126 0f8462010000                   je         0x141e8b28e
0000000141e8b12c 48c1e202                       shl        rdx, 2
0000000141e8b130 41b804000000                   mov        r8d, 4
0000000141e8b136 4c89e1                         mov        rcx, r12
0000000141e8b139 e8c2eb7afe                     call       0x140639d00
0000000141e8b13e 41bc01000000                   mov        r12d, 1
0000000141e8b144 4c89b578090000                 mov        qword ptr [rbp + 0x978], r14
0000000141e8b14b 4d85e4                         test       r12, r12
0000000141e8b14e 0f855c010000                   jne        0x141e8b2b0
0000000141e8b154 e9d5010000                     jmp        0x141e8b32e
0000000141e8b159 0f1f8000000000                 nop        dword ptr [rax]
0000000141e8b160 4889f1                         mov        rcx, rsi
0000000141e8b163 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e8b16a 4c8b8540090000                 mov        r8, qword ptr [rbp + 0x940]
0000000141e8b171 4c8b8d48090000                 mov        r9, qword ptr [rbp + 0x948]
0000000141e8b178 e85306d5ff                     call       0x141bdb7d0
0000000141e8b17d 90                             nop        
0000000141e8b17e 488bbdb0060000                 mov        rdi, qword ptr [rbp + 0x6b0]
0000000141e8b185 4c8b9db8060000                 mov        r11, qword ptr [rbp + 0x6b8]
0000000141e8b18c 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e8b193 4885d2                         test       rdx, rdx
0000000141e8b196 4c899d78090000                 mov        qword ptr [rbp + 0x978], r11
0000000141e8b19d 0f84cd000000                   je         0x141e8b270
0000000141e8b1a3 4c8d04d500000000               lea        r8, [rdx*8]
0000000141e8b1ab 4983c0f8                       add        r8, -8
0000000141e8b1af 4589c1                         mov        r9d, r8d
0000000141e8b1b2 41f7d1                         not        r9d
0000000141e8b1b5 4c89d9                         mov        rcx, r11
0000000141e8b1b8 4c89d8                         mov        rax, r11
0000000141e8b1bb 41f6c118                       test       r9b, 0x18
0000000141e8b1bf 0f85d3010000                   jne        0x141e8b398
0000000141e8b1c5 4983f818                       cmp        r8, 0x18
0000000141e8b1c9 4c8b8d70090000                 mov        r9, qword ptr [rbp + 0x970]
0000000141e8b1d0 0f830d020000                   jae        0x141e8b3e3
0000000141e8b1d6 4939c3                         cmp        r11, rax
0000000141e8b1d9 0f8491000000                   je         0x141e8b270
0000000141e8b1df 4d89d8                         mov        r8, r11
0000000141e8b1e2 4d89dc                         mov        r12, r11
0000000141e8b1e5 eb12                           jmp        0x141e8b1f9
0000000141e8b1e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e8b1f0 4983c004                       add        r8, 4
0000000141e8b1f4 4939c0                         cmp        r8, rax
0000000141e8b1f7 747a                           je         0x141e8b273
0000000141e8b1f9 418b08                         mov        ecx, dword ptr [r8]
0000000141e8b1fc 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141e8b203 4839ca                         cmp        rdx, rcx
0000000141e8b206 0f8639460000                   jbe        0x141e8f845
0000000141e8b20c 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000141e8b213 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e8b217 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e8b21e 75d0                           jne        0x141e8b1f0
0000000141e8b220 41890c24                       mov        dword ptr [r12], ecx
0000000141e8b224 4983c404                       add        r12, 4
0000000141e8b228 ebc6                           jmp        0x141e8b1f0
0000000141e8b22a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e8b230 4c8ba5d0010000                 mov        r12, qword ptr [rbp + 0x1d0]
0000000141e8b237 4983fc02                       cmp        r12, 2
0000000141e8b23b 0f8394180000                   jae        0x141e8cad5
0000000141e8b241 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e8b248 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141e8b24f 4c8bb5c8010000                 mov        r14, qword ptr [rbp + 0x1c8]
0000000141e8b256 4c89b578090000                 mov        qword ptr [rbp + 0x978], r14
0000000141e8b25d 4d85e4                         test       r12, r12
0000000141e8b260 754e                           jne        0x141e8b2b0
0000000141e8b262 e9c7000000                     jmp        0x141e8b32e
0000000141e8b267 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e8b270 4d89dc                         mov        r12, r11
0000000141e8b273 4801ff                         add        rdi, rdi
0000000141e8b276 4889bd68090000                 mov        qword ptr [rbp + 0x968], rdi
0000000141e8b27d 4d29dc                         sub        r12, r11
0000000141e8b280 49c1ec02                       shr        r12, 2
0000000141e8b284 4d85e4                         test       r12, r12
0000000141e8b287 7527                           jne        0x141e8b2b0
0000000141e8b289 e9a0000000                     jmp        0x141e8b32e
0000000141e8b28e 41bc01000000                   mov        r12d, 1
0000000141e8b294 4c89b578090000                 mov        qword ptr [rbp + 0x978], r14
0000000141e8b29b 4d85e4                         test       r12, r12
0000000141e8b29e 0f848a000000                   je         0x141e8b32e
0000000141e8b2a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e8b2b0 49c1e402                       shl        r12, 2
0000000141e8b2b4 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141e8b2bb 4989c6                         mov        r14, rax
0000000141e8b2be 4931de                         xor        r14, rbx
0000000141e8b2c1 4885c0                         test       rax, rax
0000000141e8b2c4 b802000000                     mov        eax, 2
0000000141e8b2c9 4c0f49f0                       cmovns     r14, rax
0000000141e8b2cd 4531ff                         xor        r15d, r15d
0000000141e8b2d0 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000141e8b2d7 428b3c38                       mov        edi, dword ptr [rax + r15]
0000000141e8b2db 4889d8                         mov        rax, rbx
0000000141e8b2de 4d85f6                         test       r14, r14
0000000141e8b2e1 7410                           je         0x141e8b2f3
0000000141e8b2e3 4983fe01                       cmp        r14, 1
0000000141e8b2e7 7517                           jne        0x141e8b300
0000000141e8b2e9 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e8b2f3 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8b2fa eb14                           jmp        0x141e8b310
0000000141e8b2fc 0f1f4000                       nop        dword ptr [rax]
0000000141e8b300 4889f1                         mov        rcx, rsi
0000000141e8b303 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e8b30a e831f68a00                     call       0x14273a940
0000000141e8b30f 90                             nop        
0000000141e8b310 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8b317 89fa                           mov        edx, edi
0000000141e8b319 4989f0                         mov        r8, rsi
0000000141e8b31c 4589e9                         mov        r9d, r13d
0000000141e8b31f e87ceed5ff                     call       0x141bea1a0
0000000141e8b324 90                             nop        
0000000141e8b325 4983c704                       add        r15, 4
0000000141e8b329 4d39fc                         cmp        r12, r15
0000000141e8b32c 75a2                           jne        0x141e8b2d0
0000000141e8b32e 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8b335 4885d2                         test       rdx, rdx
0000000141e8b338 7416                           je         0x141e8b350
0000000141e8b33a 48c1e202                       shl        rdx, 2
0000000141e8b33e 41b804000000                   mov        r8d, 4
0000000141e8b344 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8b34b e8b0e97afe                     call       0x140639d00
0000000141e8b350 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8b357 49ff86a82d0000                 inc        qword ptr [r14 + 0x2da8]
0000000141e8b35e 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000141e8b365 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000141e8b36f 4c39e2                         cmp        rdx, r12
0000000141e8b372 0f8ce8fbffff                   jl         0x141e8af60
0000000141e8b378 4885d2                         test       rdx, rdx
0000000141e8b37b 0f84dffbffff                   je         0x141e8af60
0000000141e8b381 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141e8b388 41b801000000                   mov        r8d, 1
0000000141e8b38e e86de97afe                     call       0x140639d00
0000000141e8b393 e9c8fbffff                     jmp        0x141e8af60
0000000141e8b398 4589c1                         mov        r9d, r8d
0000000141e8b39b 41c1e903                       shr        r9d, 3
0000000141e8b39f 41ffc1                         inc        r9d
0000000141e8b3a2 4183e103                       and        r9d, 3
0000000141e8b3a6 49f7d9                         neg        r9
0000000141e8b3a9 4c89d9                         mov        rcx, r11
0000000141e8b3ac 4c89d8                         mov        rax, r11
0000000141e8b3af eb1c                           jmp        0x141e8b3cd
0000000141e8b3b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e8b3c0 4883c108                       add        rcx, 8
0000000141e8b3c4 49ffc1                         inc        r9
0000000141e8b3c7 0f84f8fdffff                   je         0x141e8b1c5
0000000141e8b3cd 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e8b3d0 41f6c201                       test       r10b, 1
0000000141e8b3d4 74ea                           je         0x141e8b3c0
0000000141e8b3d6 49c1ea20                       shr        r10, 0x20
0000000141e8b3da 448910                         mov        dword ptr [rax], r10d
0000000141e8b3dd 4883c004                       add        rax, 4
0000000141e8b3e1 ebdd                           jmp        0x141e8b3c0
0000000141e8b3e3 498d14d3                       lea        rdx, [r11 + rdx*8]
0000000141e8b3e7 eb14                           jmp        0x141e8b3fd
0000000141e8b3e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e8b3f0 4883c120                       add        rcx, 0x20
0000000141e8b3f4 4839d1                         cmp        rcx, rdx
0000000141e8b3f7 0f84d9fdffff                   je         0x141e8b1d6
0000000141e8b3fd 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e8b400 41f6c001                       test       r8b, 1
0000000141e8b404 743a                           je         0x141e8b440
0000000141e8b406 49c1e820                       shr        r8, 0x20
0000000141e8b40a 448900                         mov        dword ptr [rax], r8d
0000000141e8b40d 4883c004                       add        rax, 4
0000000141e8b411 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e8b415 41f6c001                       test       r8b, 1
0000000141e8b419 752f                           jne        0x141e8b44a
0000000141e8b41b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e8b41f 41f6c001                       test       r8b, 1
0000000141e8b423 743a                           je         0x141e8b45f
0000000141e8b425 49c1e820                       shr        r8, 0x20
0000000141e8b429 448900                         mov        dword ptr [rax], r8d
0000000141e8b42c 4883c004                       add        rax, 4
0000000141e8b430 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e8b434 41f6c001                       test       r8b, 1
0000000141e8b438 74b6                           je         0x141e8b3f0
0000000141e8b43a eb2d                           jmp        0x141e8b469
0000000141e8b43c 0f1f4000                       nop        dword ptr [rax]
0000000141e8b440 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e8b444 41f6c001                       test       r8b, 1
0000000141e8b448 74d1                           je         0x141e8b41b
0000000141e8b44a 49c1e820                       shr        r8, 0x20
0000000141e8b44e 448900                         mov        dword ptr [rax], r8d
0000000141e8b451 4883c004                       add        rax, 4
0000000141e8b455 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e8b459 41f6c001                       test       r8b, 1
0000000141e8b45d 75c6                           jne        0x141e8b425
0000000141e8b45f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e8b463 41f6c001                       test       r8b, 1
0000000141e8b467 7487                           je         0x141e8b3f0
0000000141e8b469 49c1e820                       shr        r8, 0x20
0000000141e8b46d 448900                         mov        dword ptr [rax], r8d
0000000141e8b470 4883c004                       add        rax, 4
0000000141e8b474 e977ffffff                     jmp        0x141e8b3f0
0000000141e8b479 488b9d28090000                 mov        rbx, qword ptr [rbp + 0x928]
0000000141e8b480 488b03                         mov        rax, qword ptr [rbx]
0000000141e8b483 4883f8ff                       cmp        rax, -1
0000000141e8b487 7470                           je         0x141e8b4f9
0000000141e8b489 498bb6a8100000                 mov        rsi, qword ptr [r14 + 0x10a8]
0000000141e8b490 4885f6                         test       rsi, rsi
0000000141e8b493 7445                           je         0x141e8b4da
0000000141e8b495 498bbea0100000                 mov        rdi, qword ptr [r14 + 0x10a0]
0000000141e8b49c 4883c708                       add        rdi, 8
0000000141e8b4a0 eb17                           jmp        0x141e8b4b9
0000000141e8b4a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e8b4b0 4883c718                       add        rdi, 0x18
0000000141e8b4b4 48ffce                         dec        rsi
0000000141e8b4b7 741e                           je         0x141e8b4d7
0000000141e8b4b9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e8b4bd 4c39e2                         cmp        rdx, r12
0000000141e8b4c0 7cee                           jl         0x141e8b4b0
0000000141e8b4c2 4885d2                         test       rdx, rdx
0000000141e8b4c5 74e9                           je         0x141e8b4b0
0000000141e8b4c7 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e8b4ca 41b801000000                   mov        r8d, 1
0000000141e8b4d0 e82be87afe                     call       0x140639d00
0000000141e8b4d5 ebd9                           jmp        0x141e8b4b0
0000000141e8b4d7 488b03                         mov        rax, qword ptr [rbx]
0000000141e8b4da 4885c0                         test       rax, rax
0000000141e8b4dd 741a                           je         0x141e8b4f9
0000000141e8b4df 498b8ea0100000                 mov        rcx, qword ptr [r14 + 0x10a0]
0000000141e8b4e6 48c1e003                       shl        rax, 3
0000000141e8b4ea 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8b4ee 41b808000000                   mov        r8d, 8
0000000141e8b4f4 e807e87afe                     call       0x140639d00
0000000141e8b4f9 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141e8b500 83bd80040000ff                 cmp        dword ptr [rbp + 0x480], -1
0000000141e8b507 740c                           je         0x141e8b515
0000000141e8b509 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8b510 e84baac8ff                     call       0x141b15f60
0000000141e8b515 488bb548060000                 mov        rsi, qword ptr [rbp + 0x648]
0000000141e8b51c 4d85ff                         test       r15, r15
0000000141e8b51f 7436                           je         0x141e8b557
0000000141e8b521 488d7e08                       lea        rdi, [rsi + 8]
0000000141e8b525 eb12                           jmp        0x141e8b539
0000000141e8b527 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e8b530 4883c718                       add        rdi, 0x18
0000000141e8b534 49ffcf                         dec        r15
0000000141e8b537 741e                           je         0x141e8b557
0000000141e8b539 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e8b53d 4c39e2                         cmp        rdx, r12
0000000141e8b540 7cee                           jl         0x141e8b530
0000000141e8b542 4885d2                         test       rdx, rdx
0000000141e8b545 74e9                           je         0x141e8b530
0000000141e8b547 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e8b54a 41b801000000                   mov        r8d, 1
0000000141e8b550 e8abe77afe                     call       0x140639d00
0000000141e8b555 ebd9                           jmp        0x141e8b530
0000000141e8b557 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141e8b55e e9db090000                     jmp        0x141e8bf3e
0000000141e8b563 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141e8b56a 488b00                         mov        rax, qword ptr [rax]
0000000141e8b56d 4885c0                         test       rax, rax
0000000141e8b570 741a                           je         0x141e8b58c
0000000141e8b572 498b8ea0100000                 mov        rcx, qword ptr [r14 + 0x10a0]
0000000141e8b579 48c1e003                       shl        rax, 3
0000000141e8b57d 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8b581 41b808000000                   mov        r8d, 8
0000000141e8b587 e874e77afe                     call       0x140639d00
0000000141e8b58c 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8b593 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141e8b59a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e8b59e 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8b5a5 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e8b5a8 488339ff                       cmp        qword ptr [rcx], -1
0000000141e8b5ac 0f84dd0a0000                   je         0x141e8c08f
0000000141e8b5b2 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e8b5b9 c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e8b5c0 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e8b5c7 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8b5ce 488b9508090000                 mov        rdx, qword ptr [rbp + 0x908]
0000000141e8b5d5 e8b6a96e00                     call       0x142575f90
0000000141e8b5da 90                             nop        
0000000141e8b5db 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8b5e2 488985d0080000                 mov        qword ptr [rbp + 0x8d0], rax
0000000141e8b5e9 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8b5f0 0f2985c0080000                 movaps     xmmword ptr [rbp + 0x8c0], xmm0
0000000141e8b5f7 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8b5fe 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e8b605 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8b60b 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e8b612 e8fbdb8b00                     call       0x142749212
0000000141e8b617 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8b61e 488d4868                       lea        rcx, [rax + 0x68]
0000000141e8b622 48898d58090000                 mov        qword ptr [rbp + 0x958], rcx
0000000141e8b629 4c8b7868                       mov        r15, qword ptr [rax + 0x68]
0000000141e8b62d 488d4850                       lea        rcx, [rax + 0x50]
0000000141e8b631 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
0000000141e8b638 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141e8b63c 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141e8b646 4889ca                         mov        rdx, rcx
0000000141e8b649 4831da                         xor        rdx, rbx
0000000141e8b64c 48898df8080000                 mov        qword ptr [rbp + 0x8f8], rcx
0000000141e8b653 4885c9                         test       rcx, rcx
0000000141e8b656 bf02000000                     mov        edi, 2
0000000141e8b65b 480f49d7                       cmovns     rdx, rdi
0000000141e8b65f 48899528090000                 mov        qword ptr [rbp + 0x928], rdx
0000000141e8b666 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000141e8b66a 48898d88080000                 mov        qword ptr [rbp + 0x888], rcx
0000000141e8b671 488b4860                       mov        rcx, qword ptr [rax + 0x60]
0000000141e8b675 48898d10090000                 mov        qword ptr [rbp + 0x910], rcx
0000000141e8b67c 4883c018                       add        rax, 0x18
0000000141e8b680 48898540090000                 mov        qword ptr [rbp + 0x940], rax
0000000141e8b687 4c8da5b0060000                 lea        r12, [rbp + 0x6b0]
0000000141e8b68e 4c89bd00090000                 mov        qword ptr [rbp + 0x900], r15
0000000141e8b695 eb17                           jmp        0x141e8b6ae
0000000141e8b697 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e8b6a0 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8b6a7 49ff86a82d0000                 inc        qword ptr [r14 + 0x2da8]
0000000141e8b6ae 498b86a82d0000                 mov        rax, qword ptr [r14 + 0x2da8]
0000000141e8b6b5 4c8badd0080000                 mov        r13, qword ptr [rbp + 0x8d0]
0000000141e8b6bc 4c39e8                         cmp        rax, r13
0000000141e8b6bf 0f83cb070000                   jae        0x141e8be90
0000000141e8b6c5 488bb5c8080000                 mov        rsi, qword ptr [rbp + 0x8c8]
0000000141e8b6cc 488d0440                       lea        rax, [rax + rax*2]
0000000141e8b6d0 488b14c6                       mov        rdx, qword ptr [rsi + rax*8]
0000000141e8b6d4 4889d1                         mov        rcx, rdx
0000000141e8b6d7 4831d9                         xor        rcx, rbx
0000000141e8b6da 4885d2                         test       rdx, rdx
0000000141e8b6dd 480f49cf                       cmovns     rcx, rdi
0000000141e8b6e1 4889da                         mov        rdx, rbx
0000000141e8b6e4 4885c9                         test       rcx, rcx
0000000141e8b6e7 7410                           je         0x141e8b6f9
0000000141e8b6e9 4883f901                       cmp        rcx, 1
0000000141e8b6ed 7521                           jne        0x141e8b710
0000000141e8b6ef 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141e8b6f9 48899540060000                 mov        qword ptr [rbp + 0x640], rdx
0000000141e8b700 eb1f                           jmp        0x141e8b721
0000000141e8b702 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e8b710 488d14c6                       lea        rdx, [rsi + rax*8]
0000000141e8b714 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141e8b71b e820f28a00                     call       0x14273a940
0000000141e8b720 90                             nop        
0000000141e8b721 4983ffff                       cmp        r15, -1
0000000141e8b725 0f8425010000                   je         0x141e8b850
0000000141e8b72b 498b86e01a0000                 mov        rax, qword ptr [r14 + 0x1ae0]
0000000141e8b732 498b8ee81a0000                 mov        rcx, qword ptr [r14 + 0x1ae8]
0000000141e8b739 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141e8b73d 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8b744 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141e8b74b 4c89b5c0060000                 mov        qword ptr [rbp + 0x6c0], r14
0000000141e8b752 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
0000000141e8b759 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e8b760 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8b767 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141e8b76e c6855609000001                 mov        byte ptr [rbp + 0x956], 1
0000000141e8b775 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8b77c 4c89e2                         mov        rdx, r12
0000000141e8b77f e89c406600                     call       0x1424ef820
0000000141e8b784 90                             nop        
0000000141e8b785 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e8b78c 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141e8b797 4883f8ff                       cmp        rax, -1
0000000141e8b79b 0f84ff010000                   je         0x141e8b9a0
0000000141e8b7a1 4883f809                       cmp        rax, 9
0000000141e8b7a5 0f850a090000                   jne        0x141e8c0b5
0000000141e8b7ab 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e8b7b2 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e8b7b9 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141e8b7c0 488bbdd8010000                 mov        rdi, qword ptr [rbp + 0x1d8]
0000000141e8b7c7 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000141e8b7ce 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8b7d5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e8b7da 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141e8b7e3 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141e8b7ec 4c89e1                         mov        rcx, r12
0000000141e8b7ef 48899568090000                 mov        qword ptr [rbp + 0x968], rdx
0000000141e8b7f6 4989f8                         mov        r8, rdi
0000000141e8b7f9 4d89f1                         mov        r9, r14
0000000141e8b7fc e84fa02400                     call       0x1420d5850
0000000141e8b801 90                             nop        
0000000141e8b802 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
0000000141e8b80a 0f85d4090000                   jne        0x141e8c1e4
0000000141e8b810 4885ff                         test       rdi, rdi
0000000141e8b813 0f84d7410000                   je         0x141e8f9f0
0000000141e8b819 488b8d68090000                 mov        rcx, qword ptr [rbp + 0x968]
0000000141e8b820 8b31                           mov        esi, dword ptr [rcx]
0000000141e8b822 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8b829 4885d2                         test       rdx, rdx
0000000141e8b82c bf02000000                     mov        edi, 2
0000000141e8b831 0f8487010000                   je         0x141e8b9be
0000000141e8b837 48c1e202                       shl        rdx, 2
0000000141e8b83b 41b804000000                   mov        r8d, 4
0000000141e8b841 e8bae47afe                     call       0x140639d00
0000000141e8b846 e973010000                     jmp        0x141e8b9be
0000000141e8b84b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e8b850 4c8b8d40060000                 mov        r9, qword ptr [rbp + 0x640]
0000000141e8b857 4883bdf8080000ff               cmp        qword ptr [rbp + 0x8f8], -1
0000000141e8b85f 0f84bb010000                   je         0x141e8ba20
0000000141e8b865 4c89c8                         mov        rax, r9
0000000141e8b868 4831d8                         xor        rax, rbx
0000000141e8b86b 4d85c9                         test       r9, r9
0000000141e8b86e 480f49c7                       cmovns     rax, rdi
0000000141e8b872 48398528090000                 cmp        qword ptr [rbp + 0x928], rax
0000000141e8b879 754d                           jne        0x141e8b8c8
0000000141e8b87b 4883bd2809000002               cmp        qword ptr [rbp + 0x928], 2
0000000141e8b883 0f8597010000                   jne        0x141e8ba20
0000000141e8b889 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000141e8b890 483b8550060000                 cmp        rax, qword ptr [rbp + 0x650]
0000000141e8b897 752f                           jne        0x141e8b8c8
0000000141e8b899 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141e8b8a0 488b8d88080000                 mov        rcx, qword ptr [rbp + 0x888]
0000000141e8b8a7 4c8b8510090000                 mov        r8, qword ptr [rbp + 0x910]
0000000141e8b8ae 4d89cf                         mov        r15, r9
0000000141e8b8b1 e84ad98b00                     call       0x142749200
0000000141e8b8b6 4d89f9                         mov        r9, r15
0000000141e8b8b9 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141e8b8c0 85c0                           test       eax, eax
0000000141e8b8c2 0f8458010000                   je         0x141e8ba20
0000000141e8b8c8 4d89cf                         mov        r15, r9
0000000141e8b8cb 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8b8d1 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8b8d8 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141e8b8df e82ed98b00                     call       0x142749212
0000000141e8b8e4 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141e8b8ef 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000141e8b8f6 4883f9ff                       cmp        rcx, -1
0000000141e8b8fa 0f8472210000                   je         0x141e8da72
0000000141e8b900 83f90b                         cmp        ecx, 0xb
0000000141e8b903 0f85d5220000                   jne        0x141e8dbde
0000000141e8b909 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e8b910 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e8b917 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141e8b91e 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141e8b925 4885c0                         test       rax, rax
0000000141e8b928 48899560090000                 mov        qword ptr [rbp + 0x960], rdx
0000000141e8b92f 0f8453010000                   je         0x141e8ba88
0000000141e8b935 4883f801                       cmp        rax, 1
0000000141e8b939 0f85f5270000                   jne        0x141e8e134
0000000141e8b93f 488b02                         mov        rax, qword ptr [rdx]
0000000141e8b942 4885c0                         test       rax, rax
0000000141e8b945 0f84bb040000                   je         0x141e8be06
0000000141e8b94b 4883f801                       cmp        rax, 1
0000000141e8b94f 0f85df270000                   jne        0x141e8e134
0000000141e8b955 48898de8080000                 mov        qword ptr [rbp + 0x8e8], rcx
0000000141e8b95c b001                           mov        al, 1
0000000141e8b95e 898568090000                   mov        dword ptr [rbp + 0x968], eax
0000000141e8b964 4989d9                         mov        r9, rbx
0000000141e8b967 4883bd2809000000               cmp        qword ptr [rbp + 0x928], 0
0000000141e8b96f 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141e8b976 0f84e7040000                   je         0x141e8be63
0000000141e8b97c 4883bd2809000001               cmp        qword ptr [rbp + 0x928], 1
0000000141e8b984 0f85bd040000                   jne        0x141e8be47
0000000141e8b98a 49b90100000000000080           movabs     r9, 0x8000000000000001
0000000141e8b994 e9ca040000                     jmp        0x141e8be63
0000000141e8b999 0f1f8000000000                 nop        dword ptr [rax]
0000000141e8b9a0 4883bd9004000001               cmp        qword ptr [rbp + 0x490], 1
0000000141e8b9a8 0f87a71c0000                   ja         0x141e8d655
0000000141e8b9ae 0f858c000000                   jne        0x141e8ba40
0000000141e8b9b4 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000141e8b9bb 418b36                         mov        esi, dword ptr [r14]
0000000141e8b9be 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141e8b9c5 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e8b9cc 0f108540060000                 movups     xmm0, xmmword ptr [rbp + 0x640]
0000000141e8b9d3 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141e8b9da c685f108000000                 mov        byte ptr [rbp + 0x8f1], 0
0000000141e8b9e1 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8b9e8 89f2                           mov        edx, esi
0000000141e8b9ea 4d89e0                         mov        r8, r12
0000000141e8b9ed 41b901000000                   mov        r9d, 1
0000000141e8b9f3 e8a8e7d5ff                     call       0x141bea1a0
0000000141e8b9f8 90                             nop        
0000000141e8b9f9 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e8ba00 4885d2                         test       rdx, rdx
0000000141e8ba03 0f8497fcffff                   je         0x141e8b6a0
0000000141e8ba09 48c1e202                       shl        rdx, 2
0000000141e8ba0d 41b804000000                   mov        r8d, 4
0000000141e8ba13 4c89f1                         mov        rcx, r14
0000000141e8ba16 e8e5e27afe                     call       0x140639d00
0000000141e8ba1b e980fcffff                     jmp        0x141e8b6a0
0000000141e8ba20 488d8548060000                 lea        rax, [rbp + 0x648]
0000000141e8ba27 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141e8ba2a 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141e8ba31 c7856809000000000000           mov        dword ptr [rbp + 0x968], 0
0000000141e8ba3b e990000000                     jmp        0x141e8bad0
0000000141e8ba40 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e8ba47 4885d2                         test       rdx, rdx
0000000141e8ba4a 7416                           je         0x141e8ba62
0000000141e8ba4c 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141e8ba53 48c1e202                       shl        rdx, 2
0000000141e8ba57 41b804000000                   mov        r8d, 4
0000000141e8ba5d e89ee27afe                     call       0x140639d00
0000000141e8ba62 49ff86a82d0000                 inc        qword ptr [r14 + 0x2da8]
0000000141e8ba69 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141e8ba70 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e8ba7a 4839c2                         cmp        rdx, rax
0000000141e8ba7d 0f8c2bfcffff                   jl         0x141e8b6ae
0000000141e8ba83 e95e030000                     jmp        0x141e8bde6
0000000141e8ba88 b001                           mov        al, 1
0000000141e8ba8a 898568090000                   mov        dword ptr [rbp + 0x968], eax
0000000141e8ba90 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141e8ba97 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141e8ba9e 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8baa5 4885d2                         test       rdx, rdx
0000000141e8baa8 741c                           je         0x141e8bac6
0000000141e8baaa 48c1e203                       shl        rdx, 3
0000000141e8baae 41b808000000                   mov        r8d, 8
0000000141e8bab4 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8babb 4c89ce                         mov        rsi, r9
0000000141e8babe e83de27afe                     call       0x140639d00
0000000141e8bac3 4989f1                         mov        r9, rsi
0000000141e8bac6 4983f9ff                       cmp        r9, -1
0000000141e8baca 0f84ec020000                   je         0x141e8bdbc
0000000141e8bad0 4c898d78090000                 mov        qword ptr [rbp + 0x978], r9
0000000141e8bad7 4c898d80040000                 mov        qword ptr [rbp + 0x480], r9
0000000141e8bade 0f2885a0080000                 movaps     xmm0, xmmword ptr [rbp + 0x8a0]
0000000141e8bae5 488d8588040000                 lea        rax, [rbp + 0x488]
0000000141e8baec 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e8baef 4c89e1                         mov        rcx, r12
0000000141e8baf2 4c89f2                         mov        rdx, r14
0000000141e8baf5 4c8b8540090000                 mov        r8, qword ptr [rbp + 0x940]
0000000141e8bafc 4c8b8d48090000                 mov        r9, qword ptr [rbp + 0x948]
0000000141e8bb03 e8c8fcd4ff                     call       0x141bdb7d0
0000000141e8bb08 90                             nop        
0000000141e8bb09 4c8badb0060000                 mov        r13, qword ptr [rbp + 0x6b0]
0000000141e8bb10 488bb5b8060000                 mov        rsi, qword ptr [rbp + 0x6b8]
0000000141e8bb17 4c8b9dc0060000                 mov        r11, qword ptr [rbp + 0x6c0]
0000000141e8bb1e 4d85db                         test       r11, r11
0000000141e8bb21 0f8450010000                   je         0x141e8bc77
0000000141e8bb27 4e8d04dd00000000               lea        r8, [r11*8]
0000000141e8bb2f 4983c0f8                       add        r8, -8
0000000141e8bb33 4589c1                         mov        r9d, r8d
0000000141e8bb36 41f7d1                         not        r9d
0000000141e8bb39 4889f1                         mov        rcx, rsi
0000000141e8bb3c 4889f0                         mov        rax, rsi
0000000141e8bb3f 41f6c118                       test       r9b, 0x18
0000000141e8bb43 0f8542010000                   jne        0x141e8bc8b
0000000141e8bb49 4983f818                       cmp        r8, 0x18
0000000141e8bb4d 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8bb54 0f8379010000                   jae        0x141e8bcd3
0000000141e8bb5a 4a8d0ced00000000               lea        rcx, [r13*8]
0000000141e8bb62 48898d60090000                 mov        qword ptr [rbp + 0x960], rcx
0000000141e8bb69 4839c6                         cmp        rsi, rax
0000000141e8bb6c 0f8403020000                   je         0x141e8bd75
0000000141e8bb72 41b902000000                   mov        r9d, 2
0000000141e8bb78 4989f0                         mov        r8, rsi
0000000141e8bb7b 4889f7                         mov        rdi, rsi
0000000141e8bb7e eb09                           jmp        0x141e8bb89
0000000141e8bb80 4983c004                       add        r8, 4
0000000141e8bb84 4939c0                         cmp        r8, rax
0000000141e8bb87 742f                           je         0x141e8bbb8
0000000141e8bb89 418b08                         mov        ecx, dword ptr [r8]
0000000141e8bb8c 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141e8bb93 4839ca                         cmp        rdx, rcx
0000000141e8bb96 0f86d73c0000                   jbe        0x141e8f873
0000000141e8bb9c 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
0000000141e8bba3 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141e8bba7 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141e8bbae 75d0                           jne        0x141e8bb80
0000000141e8bbb0 890f                           mov        dword ptr [rdi], ecx
0000000141e8bbb2 4883c704                       add        rdi, 4
0000000141e8bbb6 ebc8                           jmp        0x141e8bb80
0000000141e8bbb8 4839f7                         cmp        rdi, rsi
0000000141e8bbbb 0f84a8010000                   je         0x141e8bd69
0000000141e8bbc1 4c89ade8080000                 mov        qword ptr [rbp + 0x8e8], r13
0000000141e8bbc8 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000141e8bbcf 4989c6                         mov        r14, rax
0000000141e8bbd2 4931de                         xor        r14, rbx
0000000141e8bbd5 4885c0                         test       rax, rax
0000000141e8bbd8 4d0f49f1                       cmovns     r14, r9
0000000141e8bbdc 4889b5d8080000                 mov        qword ptr [rbp + 0x8d8], rsi
0000000141e8bbe3 4989f5                         mov        r13, rsi
0000000141e8bbe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e8bbf0 418b7500                       mov        esi, dword ptr [r13]
0000000141e8bbf4 4889d8                         mov        rax, rbx
0000000141e8bbf7 4d85f6                         test       r14, r14
0000000141e8bbfa 7410                           je         0x141e8bc0c
0000000141e8bbfc 4983fe01                       cmp        r14, 1
0000000141e8bc00 751e                           jne        0x141e8bc20
0000000141e8bc02 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e8bc0c 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8bc13 eb1b                           jmp        0x141e8bc30
0000000141e8bc15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e8bc20 4c89e1                         mov        rcx, r12
0000000141e8bc23 488d9580040000                 lea        rdx, [rbp + 0x480]
0000000141e8bc2a e811ed8a00                     call       0x14273a940
0000000141e8bc2f 90                             nop        
0000000141e8bc30 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8bc37 89f2                           mov        edx, esi
0000000141e8bc39 4d89e0                         mov        r8, r12
0000000141e8bc3c 41b901000000                   mov        r9d, 1
0000000141e8bc42 e859e5d5ff                     call       0x141bea1a0
0000000141e8bc47 90                             nop        
0000000141e8bc48 4983c504                       add        r13, 4
0000000141e8bc4c 4939fd                         cmp        r13, rdi
0000000141e8bc4f 759f                           jne        0x141e8bbf0
0000000141e8bc51 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8bc58 bf02000000                     mov        edi, 2
0000000141e8bc5d 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8bc64 488bb5d8080000                 mov        rsi, qword ptr [rbp + 0x8d8]
0000000141e8bc6b 4c8bade8080000                 mov        r13, qword ptr [rbp + 0x8e8]
0000000141e8bc72 e9fe000000                     jmp        0x141e8bd75
0000000141e8bc77 4a8d04ed00000000               lea        rax, [r13*8]
0000000141e8bc7f 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e8bc86 e9e3000000                     jmp        0x141e8bd6e
0000000141e8bc8b 4589c1                         mov        r9d, r8d
0000000141e8bc8e 41c1e903                       shr        r9d, 3
0000000141e8bc92 41ffc1                         inc        r9d
0000000141e8bc95 4183e103                       and        r9d, 3
0000000141e8bc99 49f7d9                         neg        r9
0000000141e8bc9c 4889f1                         mov        rcx, rsi
0000000141e8bc9f 4889f0                         mov        rax, rsi
0000000141e8bca2 eb19                           jmp        0x141e8bcbd
0000000141e8bca4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e8bcb0 4883c108                       add        rcx, 8
0000000141e8bcb4 49ffc1                         inc        r9
0000000141e8bcb7 0f848cfeffff                   je         0x141e8bb49
0000000141e8bcbd 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e8bcc0 41f6c201                       test       r10b, 1
0000000141e8bcc4 74ea                           je         0x141e8bcb0
0000000141e8bcc6 49c1ea20                       shr        r10, 0x20
0000000141e8bcca 448910                         mov        dword ptr [rax], r10d
0000000141e8bccd 4883c004                       add        rax, 4
0000000141e8bcd1 ebdd                           jmp        0x141e8bcb0
0000000141e8bcd3 4e8d0cde                       lea        r9, [rsi + r11*8]
0000000141e8bcd7 eb14                           jmp        0x141e8bced
0000000141e8bcd9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e8bce0 4883c120                       add        rcx, 0x20
0000000141e8bce4 4c39c9                         cmp        rcx, r9
0000000141e8bce7 0f846dfeffff                   je         0x141e8bb5a
0000000141e8bced 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e8bcf0 41f6c001                       test       r8b, 1
0000000141e8bcf4 743a                           je         0x141e8bd30
0000000141e8bcf6 49c1e820                       shr        r8, 0x20
0000000141e8bcfa 448900                         mov        dword ptr [rax], r8d
0000000141e8bcfd 4883c004                       add        rax, 4
0000000141e8bd01 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e8bd05 41f6c001                       test       r8b, 1
0000000141e8bd09 752f                           jne        0x141e8bd3a
0000000141e8bd0b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e8bd0f 41f6c001                       test       r8b, 1
0000000141e8bd13 743a                           je         0x141e8bd4f
0000000141e8bd15 49c1e820                       shr        r8, 0x20
0000000141e8bd19 448900                         mov        dword ptr [rax], r8d
0000000141e8bd1c 4883c004                       add        rax, 4
0000000141e8bd20 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e8bd24 41f6c001                       test       r8b, 1
0000000141e8bd28 74b6                           je         0x141e8bce0
0000000141e8bd2a eb2d                           jmp        0x141e8bd59
0000000141e8bd2c 0f1f4000                       nop        dword ptr [rax]
0000000141e8bd30 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e8bd34 41f6c001                       test       r8b, 1
0000000141e8bd38 74d1                           je         0x141e8bd0b
0000000141e8bd3a 49c1e820                       shr        r8, 0x20
0000000141e8bd3e 448900                         mov        dword ptr [rax], r8d
0000000141e8bd41 4883c004                       add        rax, 4
0000000141e8bd45 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e8bd49 41f6c001                       test       r8b, 1
0000000141e8bd4d 75c6                           jne        0x141e8bd15
0000000141e8bd4f 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e8bd53 41f6c001                       test       r8b, 1
0000000141e8bd57 7487                           je         0x141e8bce0
0000000141e8bd59 49c1e820                       shr        r8, 0x20
0000000141e8bd5d 448900                         mov        dword ptr [rax], r8d
0000000141e8bd60 4883c004                       add        rax, 4
0000000141e8bd64 e977ffffff                     jmp        0x141e8bce0
0000000141e8bd69 bf02000000                     mov        edi, 2
0000000141e8bd6e 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8bd75 4d85ed                         test       r13, r13
0000000141e8bd78 741c                           je         0x141e8bd96
0000000141e8bd7a 41b804000000                   mov        r8d, 4
0000000141e8bd80 4889f1                         mov        rcx, rsi
0000000141e8bd83 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
0000000141e8bd8a e871df7afe                     call       0x140639d00
0000000141e8bd8f 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8bd96 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e8bda0 4839c2                         cmp        rdx, rax
0000000141e8bda3 7c17                           jl         0x141e8bdbc
0000000141e8bda5 4885d2                         test       rdx, rdx
0000000141e8bda8 7412                           je         0x141e8bdbc
0000000141e8bdaa 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141e8bdb1 41b801000000                   mov        r8d, 1
0000000141e8bdb7 e844df7afe                     call       0x140639d00
0000000141e8bdbc 49ff86a82d0000                 inc        qword ptr [r14 + 0x2da8]
0000000141e8bdc3 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141e8bdca 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e8bdd4 4839c2                         cmp        rdx, rax
0000000141e8bdd7 0f9fc0                         setg       al
0000000141e8bdda 848568090000                   test       byte ptr [rbp + 0x968], al
0000000141e8bde0 0f84c8f8ffff                   je         0x141e8b6ae
0000000141e8bde6 4885d2                         test       rdx, rdx
0000000141e8bde9 0f84bff8ffff                   je         0x141e8b6ae
0000000141e8bdef 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141e8bdf6 41b801000000                   mov        r8d, 1
0000000141e8bdfc e8ffde7afe                     call       0x140639d00
0000000141e8be01 e9a8f8ffff                     jmp        0x141e8b6ae
0000000141e8be06 488d8548060000                 lea        rax, [rbp + 0x648]
0000000141e8be0d 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141e8be10 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141e8be17 c7856809000000000000           mov        dword ptr [rbp + 0x968], 0
0000000141e8be21 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8be28 4d89f9                         mov        r9, r15
0000000141e8be2b 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141e8be32 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8be39 4885d2                         test       rdx, rdx
0000000141e8be3c 0f8568fcffff                   jne        0x141e8baaa
0000000141e8be42 e97ffcffff                     jmp        0x141e8bac6
0000000141e8be47 4c89e1                         mov        rcx, r12
0000000141e8be4a 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141e8be51 e8eaea8a00                     call       0x14273a940
0000000141e8be56 90                             nop        
0000000141e8be57 4c8b8db0060000                 mov        r9, qword ptr [rbp + 0x6b0]
0000000141e8be5e bf02000000                     mov        edi, 2
0000000141e8be63 488d85b8060000                 lea        rax, [rbp + 0x6b8]
0000000141e8be6a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141e8be6d 0f2985a0080000                 movaps     xmmword ptr [rbp + 0x8a0], xmm0
0000000141e8be74 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8be7b 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8be82 4885d2                         test       rdx, rdx
0000000141e8be85 0f851ffcffff                   jne        0x141e8baaa
0000000141e8be8b e936fcffff                     jmp        0x141e8bac6
0000000141e8be90 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141e8be97 48833eff                       cmp        qword ptr [rsi], -1
0000000141e8be9b 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e8bea5 7439                           je         0x141e8bee0
0000000141e8bea7 4889f1                         mov        rcx, rsi
0000000141e8beaa e8e1117100                     call       0x14259d090
0000000141e8beaf 90                             nop        
0000000141e8beb0 488bb508090000                 mov        rsi, qword ptr [rbp + 0x908]
0000000141e8beb7 488b06                         mov        rax, qword ptr [rsi]
0000000141e8beba 4885c0                         test       rax, rax
0000000141e8bebd 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8bec4 741a                           je         0x141e8bee0
0000000141e8bec6 488b89a0100000                 mov        rcx, qword ptr [rcx + 0x10a0]
0000000141e8becd 48c1e003                       shl        rax, 3
0000000141e8bed1 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8bed5 41b808000000                   mov        r8d, 8
0000000141e8bedb e820de7afe                     call       0x140639d00
0000000141e8bee0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e8bee7 83bdc0010000ff                 cmp        dword ptr [rbp + 0x1c0], -1
0000000141e8beee 740c                           je         0x141e8befc
0000000141e8bef0 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e8bef7 e864a0c8ff                     call       0x141b15f60
0000000141e8befc 488bb5c8080000                 mov        rsi, qword ptr [rbp + 0x8c8]
0000000141e8bf03 4d85ed                         test       r13, r13
0000000141e8bf06 742f                           je         0x141e8bf37
0000000141e8bf08 488d7e08                       lea        rdi, [rsi + 8]
0000000141e8bf0c eb0b                           jmp        0x141e8bf19
0000000141e8bf0e 6690                           nop        
0000000141e8bf10 4883c718                       add        rdi, 0x18
0000000141e8bf14 49ffcd                         dec        r13
0000000141e8bf17 741e                           je         0x141e8bf37
0000000141e8bf19 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e8bf1d 4839da                         cmp        rdx, rbx
0000000141e8bf20 7cee                           jl         0x141e8bf10
0000000141e8bf22 4885d2                         test       rdx, rdx
0000000141e8bf25 74e9                           je         0x141e8bf10
0000000141e8bf27 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e8bf2a 41b801000000                   mov        r8d, 1
0000000141e8bf30 e8cbdd7afe                     call       0x140639d00
0000000141e8bf35 ebd9                           jmp        0x141e8bf10
0000000141e8bf37 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141e8bf3e 4885c0                         test       rax, rax
0000000141e8bf41 7416                           je         0x141e8bf59
0000000141e8bf43 48c1e003                       shl        rax, 3
0000000141e8bf47 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8bf4b 41b808000000                   mov        r8d, 8
0000000141e8bf51 4889f1                         mov        rcx, rsi
0000000141e8bf54 e8a7dd7afe                     call       0x140639d00
0000000141e8bf59 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8bf60 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8bf67 e9e5350000                     jmp        0x141e8f551
0000000141e8bf6c 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8bf73 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141e8bf7a 41b8a0010000                   mov        r8d, 0x1a0
0000000141e8bf80 488d9588040000                 lea        rdx, [rbp + 0x488]
0000000141e8bf87 e886d28b00                     call       0x142749212
0000000141e8bf8c 4889b5c0080000                 mov        qword ptr [rbp + 0x8c0], rsi
0000000141e8bf93 488d0506720500                 lea        rax, [rip + 0x57206]
0000000141e8bf9a 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
0000000141e8bfa1 488d156006e100                 lea        rdx, [rip + 0xe10660]
0000000141e8bfa8 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141e8bfaf 4c8d85c0080000                 lea        r8, [rbp + 0x8c0]
0000000141e8bfb6 e805e78a00                     call       0x14273a6c0
0000000141e8bfbb 90                             nop        
0000000141e8bfbc 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141e8bfc3 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8bfca 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8bfce 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141e8bfd5 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8bfd9 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8bfe0 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8bfe7 e8749fc8ff                     call       0x141b15f60
0000000141e8bfec eb76                           jmp        0x141e8c064
0000000141e8bfee 48c7854006000000000000         mov        qword ptr [rbp + 0x640], 0
0000000141e8bff9 48c7854806000008000000         mov        qword ptr [rbp + 0x648], 8
0000000141e8c004 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
0000000141e8c00f e9b4eeffff                     jmp        0x141e8aec8
0000000141e8c014 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8c01b 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8c022 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8c026 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8c02d 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8c031 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8c038 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8c03f 4885d2                         test       rdx, rdx
0000000141e8c042 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000141e8c04c 7416                           je         0x141e8c064
0000000141e8c04e 48c1e202                       shl        rdx, 2
0000000141e8c052 41b804000000                   mov        r8d, 4
0000000141e8c058 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8c05f e89cdc7afe                     call       0x140639d00
0000000141e8c064 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000141e8c06b 4885d2                         test       rdx, rdx
0000000141e8c06e 0f84bd0a0000                   je         0x141e8cb31
0000000141e8c074 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
0000000141e8c07b 48c1e202                       shl        rdx, 2
0000000141e8c07f 41b804000000                   mov        r8d, 4
0000000141e8c085 e876dc7afe                     call       0x140639d00
0000000141e8c08a e9a20a0000                     jmp        0x141e8cb31
0000000141e8c08f 48c785c008000000000000         mov        qword ptr [rbp + 0x8c0], 0
0000000141e8c09a 48c785c808000008000000         mov        qword ptr [rbp + 0x8c8], 8
0000000141e8c0a5 48c785d008000000000000         mov        qword ptr [rbp + 0x8d0], 0
0000000141e8c0b0 e949f5ffff                     jmp        0x141e8b5fe
0000000141e8c0b5 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8c0bc 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141e8c0c3 41b8a0010000                   mov        r8d, 0x1a0
0000000141e8c0c9 488d95c8010000                 lea        rdx, [rbp + 0x1c8]
0000000141e8c0d0 e83dd18b00                     call       0x142749212
0000000141e8c0d5 4c89a580030000                 mov        qword ptr [rbp + 0x380], r12
0000000141e8c0dc 488d05bd700500                 lea        rax, [rip + 0x570bd]
0000000141e8c0e3 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e8c0ea 488d151705e100                 lea        rdx, [rip + 0xe10517]
0000000141e8c0f1 488d4df8                       lea        rcx, [rbp - 8]
0000000141e8c0f5 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e8c0fc e8bfe58a00                     call       0x14273a6c0
0000000141e8c101 90                             nop        
0000000141e8c102 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e8c106 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8c10d 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8c111 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141e8c115 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8c119 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8c120 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8c127 e8349ec8ff                     call       0x141b15f60
0000000141e8c12c 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e8c136 e9f9000000                     jmp        0x141e8c234
0000000141e8c13b 48899568090000                 mov        qword ptr [rbp + 0x968], rdx
0000000141e8c142 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000141e8c149 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8c150 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e8c155 48c744243001000000             mov        qword ptr [rsp + 0x30], 1
0000000141e8c15e 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141e8c167 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8c16e 4c898d60090000                 mov        qword ptr [rbp + 0x960], r9
0000000141e8c175 4c89ca                         mov        rdx, r9
0000000141e8c178 4989f8                         mov        r8, rdi
0000000141e8c17b 4d89f1                         mov        r9, r14
0000000141e8c17e e8cd962400                     call       0x1420d5850
0000000141e8c183 90                             nop        
0000000141e8c184 4883bdb0060000ff               cmp        qword ptr [rbp + 0x6b0], -1
0000000141e8c18c 0f844b1b0000                   je         0x141e8dcdd
0000000141e8c192 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8c199 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8c1a0 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8c1a4 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8c1ab 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8c1af 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8c1b6 40b701                         mov        dil, 1
0000000141e8c1b9 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8c1c0 4885d2                         test       rdx, rdx
0000000141e8c1c3 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8c1ca 0f84da030000                   je         0x141e8c5aa
0000000141e8c1d0 48c1e202                       shl        rdx, 2
0000000141e8c1d4 41b804000000                   mov        r8d, 4
0000000141e8c1da e821db7afe                     call       0x140639d00
0000000141e8c1df e9c6030000                     jmp        0x141e8c5aa
0000000141e8c1e4 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8c1eb 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8c1f2 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8c1f6 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8c1fd 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8c201 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8c208 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8c20f 4885d2                         test       rdx, rdx
0000000141e8c212 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e8c21c 7416                           je         0x141e8c234
0000000141e8c21e 48c1e202                       shl        rdx, 2
0000000141e8c222 41b804000000                   mov        r8d, 4
0000000141e8c228 488b8d68090000                 mov        rcx, qword ptr [rbp + 0x968]
0000000141e8c22f e8ccda7afe                     call       0x140639d00
0000000141e8c234 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e8c23b 4885d2                         test       rdx, rdx
0000000141e8c23e 0f84171a0000                   je         0x141e8dc5b
0000000141e8c244 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141e8c24b 48c1e202                       shl        rdx, 2
0000000141e8c24f 41b804000000                   mov        r8d, 4
0000000141e8c255 e8a6da7afe                     call       0x140639d00
0000000141e8c25a e9fc190000                     jmp        0x141e8dc5b
0000000141e8c25f 0f57c0                         xorps      xmm0, xmm0
0000000141e8c262 31c9                           xor        ecx, ecx
0000000141e8c264 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8c26b 48c785b806000000000000         mov        qword ptr [rbp + 0x6b8], 0
0000000141e8c276 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e8c27d 0f1385c8060000                 movlps     qword ptr [rbp + 0x6c8], xmm0
0000000141e8c284 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000141e8c28b 48c785d806000000000000         mov        qword ptr [rbp + 0x6d8], 0
0000000141e8c296 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141e8c29d 0f1185e8060000                 movups     xmmword ptr [rbp + 0x6e8], xmm0
0000000141e8c2a4 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e8c2ab c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e8c2b2 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e8c2b9 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8c2c0 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e8c2c7 e8b4c56900                     call       0x142528880
0000000141e8c2cc 90                             nop        
0000000141e8c2cd 4c8b8540090000                 mov        r8, qword ptr [rbp + 0x940]
0000000141e8c2d4 4983c018                       add        r8, 0x18
0000000141e8c2d8 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8c2df 488b9570090000                 mov        rdx, qword ptr [rbp + 0x970]
0000000141e8c2e6 4c8b8d48090000                 mov        r9, qword ptr [rbp + 0x948]
0000000141e8c2ed e8def4d4ff                     call       0x141bdb7d0
0000000141e8c2f2 90                             nop        
0000000141e8c2f3 4c8b95b0060000                 mov        r10, qword ptr [rbp + 0x6b0]
0000000141e8c2fa 4c8bb5b8060000                 mov        r14, qword ptr [rbp + 0x6b8]
0000000141e8c301 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141e8c308 4d89f3                         mov        r11, r14
0000000141e8c30b 4885c9                         test       rcx, rcx
0000000141e8c30e 742c                           je         0x141e8c33c
0000000141e8c310 488d14cd00000000               lea        rdx, [rcx*8]
0000000141e8c318 4883c2f8                       add        rdx, -8
0000000141e8c31c 4189d0                         mov        r8d, edx
0000000141e8c31f 41f7d0                         not        r8d
0000000141e8c322 4c89f0                         mov        rax, r14
0000000141e8c325 4d89f3                         mov        r11, r14
0000000141e8c328 41f6c018                       test       r8b, 0x18
0000000141e8c32c 0f85a6030000                   jne        0x141e8c6d8
0000000141e8c332 4883fa18                       cmp        rdx, 0x18
0000000141e8c336 0f83e7030000                   jae        0x141e8c723
0000000141e8c33c 4c899528090000                 mov        qword ptr [rbp + 0x928], r10
0000000141e8c343 4a8d04d500000000               lea        rax, [r10*8]
0000000141e8c34b 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141e8c352 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141e8c359 488bb590040000                 mov        rsi, qword ptr [rbp + 0x490]
0000000141e8c360 4889b548090000                 mov        qword ptr [rbp + 0x948], rsi
0000000141e8c367 48c1e605                       shl        rsi, 5
0000000141e8c36b 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141e8c372 4801c6                         add        rsi, rax
0000000141e8c375 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000141e8c37f 41bc02000000                   mov        r12d, 2
0000000141e8c385 488dbdb0060000                 lea        rdi, [rbp + 0x6b0]
0000000141e8c38c 4c89b5f8080000                 mov        qword ptr [rbp + 0x8f8], r14
0000000141e8c393 4c899d60090000                 mov        qword ptr [rbp + 0x960], r11
0000000141e8c39a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e8c3a0 4d39de                         cmp        r14, r11
0000000141e8c3a3 0f84cf000000                   je         0x141e8c478
0000000141e8c3a9 418b1e                         mov        ebx, dword ptr [r14]
0000000141e8c3ac 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8c3b3 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e8c3ba 4839da                         cmp        rdx, rbx
0000000141e8c3bd 0f8690350000                   jbe        0x141e8f953
0000000141e8c3c3 4983c604                       add        r14, 4
0000000141e8c3c7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e8c3ce 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e8c3d2 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141e8c3d9 75c5                           jne        0x141e8c3a0
0000000141e8c3db 4c8bbd58090000                 mov        r15, qword ptr [rbp + 0x958]
0000000141e8c3e2 4939f7                         cmp        r15, rsi
0000000141e8c3e5 0f8481000000                   je         0x141e8c46c
0000000141e8c3eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e8c3f0 498b0f                         mov        rcx, qword ptr [r15]
0000000141e8c3f3 4889c8                         mov        rax, rcx
0000000141e8c3f6 4c31e8                         xor        rax, r13
0000000141e8c3f9 4885c9                         test       rcx, rcx
0000000141e8c3fc 490f49c4                       cmovns     rax, r12
0000000141e8c400 4c89e9                         mov        rcx, r13
0000000141e8c403 4885c0                         test       rax, rax
0000000141e8c406 7410                           je         0x141e8c418
0000000141e8c408 4883f801                       cmp        rax, 1
0000000141e8c40c 7522                           jne        0x141e8c430
0000000141e8c40e 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e8c418 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8c41f eb1b                           jmp        0x141e8c43c
0000000141e8c421 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e8c430 4889f9                         mov        rcx, rdi
0000000141e8c433 4c89fa                         mov        rdx, r15
0000000141e8c436 e805e58a00                     call       0x14273a940
0000000141e8c43b 90                             nop        
0000000141e8c43c 448b8d68090000                 mov        r9d, dword ptr [rbp + 0x968]
0000000141e8c443 4883bd78090000ff               cmp        qword ptr [rbp + 0x978], -1
0000000141e8c44b 7504                           jne        0x141e8c451
0000000141e8c44d 458b4f18                       mov        r9d, dword ptr [r15 + 0x18]
0000000141e8c451 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8c458 89da                           mov        edx, ebx
0000000141e8c45a 4989f8                         mov        r8, rdi
0000000141e8c45d e83eddd5ff                     call       0x141bea1a0
0000000141e8c462 90                             nop        
0000000141e8c463 4983c720                       add        r15, 0x20
0000000141e8c467 4939f7                         cmp        r15, rsi
0000000141e8c46a 7584                           jne        0x141e8c3f0
0000000141e8c46c 4c8b9d60090000                 mov        r11, qword ptr [rbp + 0x960]
0000000141e8c473 e928ffffff                     jmp        0x141e8c3a0
0000000141e8c478 4883bd2809000000               cmp        qword ptr [rbp + 0x928], 0
0000000141e8c480 7419                           je         0x141e8c49b
0000000141e8c482 41b804000000                   mov        r8d, 4
0000000141e8c488 488b8df8080000                 mov        rcx, qword ptr [rbp + 0x8f8]
0000000141e8c48f 488b9500090000                 mov        rdx, qword ptr [rbp + 0x900]
0000000141e8c496 e865d87afe                     call       0x140639d00
0000000141e8c49b 488b9d48090000                 mov        rbx, qword ptr [rbp + 0x948]
0000000141e8c4a2 4885db                         test       rbx, rbx
0000000141e8c4a5 7440                           je         0x141e8c4e7
0000000141e8c4a7 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
0000000141e8c4ae 488d7008                       lea        rsi, [rax + 8]
0000000141e8c4b2 48bf0200000000000080           movabs     rdi, 0x8000000000000002
0000000141e8c4bc eb0b                           jmp        0x141e8c4c9
0000000141e8c4be 6690                           nop        
0000000141e8c4c0 4883c620                       add        rsi, 0x20
0000000141e8c4c4 48ffcb                         dec        rbx
0000000141e8c4c7 741e                           je         0x141e8c4e7
0000000141e8c4c9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e8c4cd 4839fa                         cmp        rdx, rdi
0000000141e8c4d0 7cee                           jl         0x141e8c4c0
0000000141e8c4d2 4885d2                         test       rdx, rdx
0000000141e8c4d5 74e9                           je         0x141e8c4c0
0000000141e8c4d7 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e8c4da 41b801000000                   mov        r8d, 1
0000000141e8c4e0 e81bd87afe                     call       0x140639d00
0000000141e8c4e5 ebd9                           jmp        0x141e8c4c0
0000000141e8c4e7 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e8c4ee 4885d2                         test       rdx, rdx
0000000141e8c4f1 7416                           je         0x141e8c509
0000000141e8c4f3 48c1e205                       shl        rdx, 5
0000000141e8c4f7 41b808000000                   mov        r8d, 8
0000000141e8c4fd 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e8c504 e8f7d77afe                     call       0x140639d00
0000000141e8c509 40b701                         mov        dil, 1
0000000141e8c50c e9462a0000                     jmp        0x141e8ef57
0000000141e8c511 4d01db                         add        r11, r11
0000000141e8c514 4929c9                         sub        r9, rcx
0000000141e8c517 0f84bce3ffff                   je         0x141e8a8d9
0000000141e8c51d 4c899d10090000                 mov        qword ptr [rbp + 0x910], r11
0000000141e8c524 49c1e902                       shr        r9, 2
0000000141e8c528 4c898d08090000                 mov        qword ptr [rbp + 0x908], r9
0000000141e8c52f 4983bea82d000000               cmp        qword ptr [r14 + 0x2da8], 0
0000000141e8c537 48898d78090000                 mov        qword ptr [rbp + 0x978], rcx
0000000141e8c53e 0f846ab7ffff                   je         0x141e87cae
0000000141e8c544 e9d9b8ffff                     jmp        0x141e87e22
0000000141e8c549 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e8c550 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8c557 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8c55b 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141e8c562 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8c566 48c70105000000                 mov        qword ptr [rcx], 5
0000000141e8c56d c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e8c574 895924                         mov        dword ptr [rcx + 0x24], ebx
0000000141e8c577 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e8c57f 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e8c587 c641382a                       mov        byte ptr [rcx + 0x38], 0x2a
0000000141e8c58b 8b85e8080000                   mov        eax, dword ptr [rbp + 0x8e8]
0000000141e8c591 884139                         mov        byte ptr [rcx + 0x39], al
0000000141e8c594 e9b82f0000                     jmp        0x141e8f551
0000000141e8c599 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8c5a0 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8c5a7 40b701                         mov        dil, 1
0000000141e8c5aa 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e8c5b1 4885d2                         test       rdx, rdx
0000000141e8c5b4 0f84472f0000                   je         0x141e8f501
0000000141e8c5ba 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141e8c5c1 48c1e202                       shl        rdx, 2
0000000141e8c5c5 41b804000000                   mov        r8d, 4
0000000141e8c5cb e830d77afe                     call       0x140639d00
0000000141e8c5d0 e92c2f0000                     jmp        0x141e8f501
0000000141e8c5d5 4883fa01                       cmp        rdx, 1
0000000141e8c5d9 0f84e51b0000                   je         0x141e8e1c4
0000000141e8c5df 4885d2                         test       rdx, rdx
0000000141e8c5e2 0f85e31b0000                   jne        0x141e8e1cb
0000000141e8c5e8 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8c5ef 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8c5f6 e9bc040000                     jmp        0x141e8cab7
0000000141e8c5fb 0f57c0                         xorps      xmm0, xmm0
0000000141e8c5fe 31c9                           xor        ecx, ecx
0000000141e8c600 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8c607 48c785b806000000000000         mov        qword ptr [rbp + 0x6b8], 0
0000000141e8c612 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e8c619 0f1385c8060000                 movlps     qword ptr [rbp + 0x6c8], xmm0
0000000141e8c620 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
0000000141e8c627 48c785d806000000000000         mov        qword ptr [rbp + 0x6d8], 0
0000000141e8c632 488985e0060000                 mov        qword ptr [rbp + 0x6e0], rax
0000000141e8c639 0f1185e8060000                 movups     xmmword ptr [rbp + 0x6e8], xmm0
0000000141e8c640 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141e8c647 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e8c64e e88d1e6700                     call       0x1424fe4e0
0000000141e8c653 90                             nop        
0000000141e8c654 4c8bbd50060000                 mov        r15, qword ptr [rbp + 0x650]
0000000141e8c65b 4c8db5b8060000                 lea        r14, [rbp + 0x6b8]
0000000141e8c662 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141e8c669 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8c66f 4c89f1                         mov        rcx, r14
0000000141e8c672 e89bcb8b00                     call       0x142749212
0000000141e8c677 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141e8c682 4c89bdb0060000                 mov        qword ptr [rbp + 0x6b0], r15
0000000141e8c689 4d85ff                         test       r15, r15
0000000141e8c68c 0f8476010000                   je         0x141e8c808
0000000141e8c692 4983ff01                       cmp        r15, 1
0000000141e8c696 0f85b8010000                   jne        0x141e8c854
0000000141e8c69c 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141e8c6a3 c6852109000001                 mov        byte ptr [rbp + 0x921], 1
0000000141e8c6aa c6852009000001                 mov        byte ptr [rbp + 0x920], 1
0000000141e8c6b1 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8c6b8 e8e35124fe                     call       0x1400d18a0
0000000141e8c6bd 90                             nop        
0000000141e8c6be 4c8bbd80040000                 mov        r15, qword ptr [rbp + 0x480]
0000000141e8c6c5 4c8ba588040000                 mov        r12, qword ptr [rbp + 0x488]
0000000141e8c6cc 488bbd90040000                 mov        rdi, qword ptr [rbp + 0x490]
0000000141e8c6d3 e937010000                     jmp        0x141e8c80f
0000000141e8c6d8 4189d0                         mov        r8d, edx
0000000141e8c6db 41c1e803                       shr        r8d, 3
0000000141e8c6df 41ffc0                         inc        r8d
0000000141e8c6e2 4183e003                       and        r8d, 3
0000000141e8c6e6 49f7d8                         neg        r8
0000000141e8c6e9 4c89f0                         mov        rax, r14
0000000141e8c6ec 4d89f3                         mov        r11, r14
0000000141e8c6ef eb1c                           jmp        0x141e8c70d
0000000141e8c6f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e8c700 4883c008                       add        rax, 8
0000000141e8c704 49ffc0                         inc        r8
0000000141e8c707 0f8425fcffff                   je         0x141e8c332
0000000141e8c70d 4c8b08                         mov        r9, qword ptr [rax]
0000000141e8c710 41f6c101                       test       r9b, 1
0000000141e8c714 74ea                           je         0x141e8c700
0000000141e8c716 49c1e920                       shr        r9, 0x20
0000000141e8c71a 45890b                         mov        dword ptr [r11], r9d
0000000141e8c71d 4983c304                       add        r11, 4
0000000141e8c721 ebdd                           jmp        0x141e8c700
0000000141e8c723 498d0cce                       lea        rcx, [r14 + rcx*8]
0000000141e8c727 eb14                           jmp        0x141e8c73d
0000000141e8c729 0f1f8000000000                 nop        dword ptr [rax]
0000000141e8c730 4883c020                       add        rax, 0x20
0000000141e8c734 4839c8                         cmp        rax, rcx
0000000141e8c737 0f84fffbffff                   je         0x141e8c33c
0000000141e8c73d 488b10                         mov        rdx, qword ptr [rax]
0000000141e8c740 f6c201                         test       dl, 1
0000000141e8c743 743b                           je         0x141e8c780
0000000141e8c745 48c1ea20                       shr        rdx, 0x20
0000000141e8c749 418913                         mov        dword ptr [r11], edx
0000000141e8c74c 4983c304                       add        r11, 4
0000000141e8c750 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e8c754 f6c201                         test       dl, 1
0000000141e8c757 7530                           jne        0x141e8c789
0000000141e8c759 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141e8c75d f6c201                         test       dl, 1
0000000141e8c760 743b                           je         0x141e8c79d
0000000141e8c762 48c1ea20                       shr        rdx, 0x20
0000000141e8c766 418913                         mov        dword ptr [r11], edx
0000000141e8c769 4983c304                       add        r11, 4
0000000141e8c76d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141e8c771 f6c201                         test       dl, 1
0000000141e8c774 74ba                           je         0x141e8c730
0000000141e8c776 eb2e                           jmp        0x141e8c7a6
0000000141e8c778 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e8c780 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e8c784 f6c201                         test       dl, 1
0000000141e8c787 74d0                           je         0x141e8c759
0000000141e8c789 48c1ea20                       shr        rdx, 0x20
0000000141e8c78d 418913                         mov        dword ptr [r11], edx
0000000141e8c790 4983c304                       add        r11, 4
0000000141e8c794 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141e8c798 f6c201                         test       dl, 1
0000000141e8c79b 75c5                           jne        0x141e8c762
0000000141e8c79d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000141e8c7a1 f6c201                         test       dl, 1
0000000141e8c7a4 748a                           je         0x141e8c730
0000000141e8c7a6 48c1ea20                       shr        rdx, 0x20
0000000141e8c7aa 418913                         mov        dword ptr [r11], edx
0000000141e8c7ad 4983c304                       add        r11, 4
0000000141e8c7b1 e97affffff                     jmp        0x141e8c730
0000000141e8c7b6 4c8d50fc                       lea        r10, [rax - 4]
0000000141e8c7ba 49c1ea02                       shr        r10, 2
0000000141e8c7be 4531db                         xor        r11d, r11d
0000000141e8c7c1 eb20                           jmp        0x141e8c7e3
0000000141e8c7c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e8c7d0 4139c8                         cmp        r8d, ecx
0000000141e8c7d3 440f4dc1                       cmovge     r8d, ecx
0000000141e8c7d7 49ffc3                         inc        r11
0000000141e8c7da 4d39da                         cmp        r10, r11
0000000141e8c7dd 0f84d4c9ffff                   je         0x141e891b7
0000000141e8c7e3 438b4c9c04                     mov        ecx, dword ptr [r12 + r11*4 + 4]
0000000141e8c7e8 4839ca                         cmp        rdx, rcx
0000000141e8c7eb 0f862e320000                   jbe        0x141e8fa1f
0000000141e8c7f1 498b3cc9                       mov        rdi, qword ptr [r9 + rcx*8]
0000000141e8c7f5 31c9                           xor        ecx, ecx
0000000141e8c7f7 80bff000000000                 cmp        byte ptr [rdi + 0xf0], 0
0000000141e8c7fe 74d0                           je         0x141e8c7d0
0000000141e8c800 8b8ff4000000                   mov        ecx, dword ptr [rdi + 0xf4]
0000000141e8c806 ebc8                           jmp        0x141e8c7d0
0000000141e8c808 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000141e8c80f 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e8c816 4883f8ff                       cmp        rax, -1
0000000141e8c81a 0f84c50f0000                   je         0x141e8d7e5
0000000141e8c820 83f80b                         cmp        eax, 0xb
0000000141e8c823 0f85b40f0000                   jne        0x141e8d7dd
0000000141e8c829 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e8c830 4885d2                         test       rdx, rdx
0000000141e8c833 0f84ac0f0000                   je         0x141e8d7e5
0000000141e8c839 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141e8c840 48c1e203                       shl        rdx, 3
0000000141e8c844 41b808000000                   mov        r8d, 8
0000000141e8c84a e8b1d47afe                     call       0x140639d00
0000000141e8c84f e9910f0000                     jmp        0x141e8d7e5
0000000141e8c854 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e8c85b 4883f8ff                       cmp        rax, -1
0000000141e8c85f 0f84e2190000                   je         0x141e8e247
0000000141e8c865 83f80b                         cmp        eax, 0xb
0000000141e8c868 0f85f3120000                   jne        0x141e8db61
0000000141e8c86e 4883bdd006000001               cmp        qword ptr [rbp + 0x6d0], 1
0000000141e8c876 0f85e5120000                   jne        0x141e8db61
0000000141e8c87c 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
0000000141e8c883 4c3938                         cmp        qword ptr [rax], r15
0000000141e8c886 0f83d5120000                   jae        0x141e8db61
0000000141e8c88c 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e8c893 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141e8c89a 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
0000000141e8c8a2 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e8c8a9 48898d68090000                 mov        qword ptr [rbp + 0x968], rcx
0000000141e8c8b0 0f8473330000                   je         0x141e8fc29
0000000141e8c8b6 488b09                         mov        rcx, qword ptr [rcx]
0000000141e8c8b9 4c39f9                         cmp        rcx, r15
0000000141e8c8bc 0f837a330000                   jae        0x141e8fc3c
0000000141e8c8c2 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141e8c8c6 48c1e203                       shl        rdx, 3
0000000141e8c8ca 48039548060000                 add        rdx, qword ptr [rbp + 0x648]
0000000141e8c8d1 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8c8d8 e8c34f24fe                     call       0x1400d18a0
0000000141e8c8dd 90                             nop        
0000000141e8c8de 4c8bbd80040000                 mov        r15, qword ptr [rbp + 0x480]
0000000141e8c8e5 4c8ba588040000                 mov        r12, qword ptr [rbp + 0x488]
0000000141e8c8ec 488bbd90040000                 mov        rdi, qword ptr [rbp + 0x490]
0000000141e8c8f3 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8c8fa 4885d2                         test       rdx, rdx
0000000141e8c8fd 0f84e20e0000                   je         0x141e8d7e5
0000000141e8c903 48c1e203                       shl        rdx, 3
0000000141e8c907 41b808000000                   mov        r8d, 8
0000000141e8c90d 488b8d68090000                 mov        rcx, qword ptr [rbp + 0x968]
0000000141e8c914 e8e7d37afe                     call       0x140639d00
0000000141e8c919 e9c70e0000                     jmp        0x141e8d7e5
0000000141e8c91e 4589c1                         mov        r9d, r8d
0000000141e8c921 41c1e903                       shr        r9d, 3
0000000141e8c925 41ffc1                         inc        r9d
0000000141e8c928 4183e103                       and        r9d, 3
0000000141e8c92c 49f7d9                         neg        r9
0000000141e8c92f 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000141e8c936 4889c1                         mov        rcx, rax
0000000141e8c939 eb12                           jmp        0x141e8c94d
0000000141e8c93b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e8c940 4883c108                       add        rcx, 8
0000000141e8c944 49ffc1                         inc        r9
0000000141e8c947 0f8462c9ffff                   je         0x141e892af
0000000141e8c94d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141e8c950 41f6c201                       test       r10b, 1
0000000141e8c954 74ea                           je         0x141e8c940
0000000141e8c956 49c1ea20                       shr        r10, 0x20
0000000141e8c95a 448910                         mov        dword ptr [rax], r10d
0000000141e8c95d 4883c004                       add        rax, 4
0000000141e8c961 ebdd                           jmp        0x141e8c940
0000000141e8c963 4c8b8578090000                 mov        r8, qword ptr [rbp + 0x978]
0000000141e8c96a 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141e8c96e eb0d                           jmp        0x141e8c97d
0000000141e8c970 4883c120                       add        rcx, 0x20
0000000141e8c974 4839d1                         cmp        rcx, rdx
0000000141e8c977 0f843cc9ffff                   je         0x141e892b9
0000000141e8c97d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141e8c980 41f6c001                       test       r8b, 1
0000000141e8c984 743a                           je         0x141e8c9c0
0000000141e8c986 49c1e820                       shr        r8, 0x20
0000000141e8c98a 448900                         mov        dword ptr [rax], r8d
0000000141e8c98d 4883c004                       add        rax, 4
0000000141e8c991 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e8c995 41f6c001                       test       r8b, 1
0000000141e8c999 752f                           jne        0x141e8c9ca
0000000141e8c99b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e8c99f 41f6c001                       test       r8b, 1
0000000141e8c9a3 743a                           je         0x141e8c9df
0000000141e8c9a5 49c1e820                       shr        r8, 0x20
0000000141e8c9a9 448900                         mov        dword ptr [rax], r8d
0000000141e8c9ac 4883c004                       add        rax, 4
0000000141e8c9b0 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e8c9b4 41f6c001                       test       r8b, 1
0000000141e8c9b8 74b6                           je         0x141e8c970
0000000141e8c9ba eb2d                           jmp        0x141e8c9e9
0000000141e8c9bc 0f1f4000                       nop        dword ptr [rax]
0000000141e8c9c0 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141e8c9c4 41f6c001                       test       r8b, 1
0000000141e8c9c8 74d1                           je         0x141e8c99b
0000000141e8c9ca 49c1e820                       shr        r8, 0x20
0000000141e8c9ce 448900                         mov        dword ptr [rax], r8d
0000000141e8c9d1 4883c004                       add        rax, 4
0000000141e8c9d5 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141e8c9d9 41f6c001                       test       r8b, 1
0000000141e8c9dd 75c6                           jne        0x141e8c9a5
0000000141e8c9df 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141e8c9e3 41f6c001                       test       r8b, 1
0000000141e8c9e7 7487                           je         0x141e8c970
0000000141e8c9e9 49c1e820                       shr        r8, 0x20
0000000141e8c9ed 448900                         mov        dword ptr [rax], r8d
0000000141e8c9f0 4883c004                       add        rax, 4
0000000141e8c9f4 e977ffffff                     jmp        0x141e8c970
0000000141e8c9f9 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000141e8ca00 48898528090000                 mov        qword ptr [rbp + 0x928], rax
0000000141e8ca07 8b00                           mov        eax, dword ptr [rax]
0000000141e8ca09 898558090000                   mov        dword ptr [rbp + 0x958], eax
0000000141e8ca0f 40b701                         mov        dil, 1
0000000141e8ca12 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8ca19 488bb540090000                 mov        rsi, qword ptr [rbp + 0x940]
0000000141e8ca20 e902130000                     jmp        0x141e8dd27
0000000141e8ca25 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141e8ca2c 488d5108                       lea        rdx, [rcx + 8]
0000000141e8ca30 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8ca37 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141e8ca3e 41b8a0010000                   mov        r8d, 0x1a0
0000000141e8ca44 e8c9c78b00                     call       0x142749212
0000000141e8ca49 4889b580040000                 mov        qword ptr [rbp + 0x480], rsi
0000000141e8ca50 488d0549670500                 lea        rax, [rip + 0x56749]
0000000141e8ca57 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141e8ca5e 488d152bfce000                 lea        rdx, [rip + 0xe0fc2b]
0000000141e8ca65 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141e8ca6c 4c8d8580040000                 lea        r8, [rbp + 0x480]
0000000141e8ca73 e848dc8a00                     call       0x14273a6c0
0000000141e8ca78 90                             nop        
0000000141e8ca79 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141e8ca80 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8ca87 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8ca8b 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141e8ca92 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8ca96 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8ca9d 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8caa4 e8b794c8ff                     call       0x141b15f60
0000000141e8caa9 488bbd78090000                 mov        rdi, qword ptr [rbp + 0x978]
0000000141e8cab0 488b9d68090000                 mov        rbx, qword ptr [rbp + 0x968]
0000000141e8cab7 4885ff                         test       rdi, rdi
0000000141e8caba 0f84912a0000                   je         0x141e8f551
0000000141e8cac0 48c1e702                       shl        rdi, 2
0000000141e8cac4 41b804000000                   mov        r8d, 4
0000000141e8caca 4889d9                         mov        rcx, rbx
0000000141e8cacd 4889fa                         mov        rdx, rdi
0000000141e8cad0 e9692a0000                     jmp        0x141e8f53e
0000000141e8cad5 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e8cadc 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8cae3 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8cae7 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141e8caee 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8caf2 48c70105000000                 mov        qword ptr [rcx], 5
0000000141e8caf9 c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e8cb00 8b8500090000                   mov        eax, dword ptr [rbp + 0x900]
0000000141e8cb06 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141e8cb09 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e8cb11 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e8cb19 c641382a                       mov        byte ptr [rcx + 0x38], 0x2a
0000000141e8cb1d 0fb685f8080000                 movzx      eax, byte ptr [rbp + 0x8f8]
0000000141e8cb24 884139                         mov        byte ptr [rcx + 0x39], al
0000000141e8cb27 49bc0200000000000080           movabs     r12, 0x8000000000000002
0000000141e8cb31 488b9580030000                 mov        rdx, qword ptr [rbp + 0x380]
0000000141e8cb38 4c39e2                         cmp        rdx, r12
0000000141e8cb3b 7c17                           jl         0x141e8cb54
0000000141e8cb3d 4885d2                         test       rdx, rdx
0000000141e8cb40 7412                           je         0x141e8cb54
0000000141e8cb42 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141e8cb49 41b801000000                   mov        r8d, 1
0000000141e8cb4f e8acd17afe                     call       0x140639d00
0000000141e8cb54 498d7608                       lea        rsi, [r14 + 8]
0000000141e8cb58 eb0f                           jmp        0x141e8cb69
0000000141e8cb5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e8cb60 4883c618                       add        rsi, 0x18
0000000141e8cb64 49ffcf                         dec        r15
0000000141e8cb67 741e                           je         0x141e8cb87
0000000141e8cb69 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e8cb6d 4c39e2                         cmp        rdx, r12
0000000141e8cb70 7cee                           jl         0x141e8cb60
0000000141e8cb72 4885d2                         test       rdx, rdx
0000000141e8cb75 74e9                           je         0x141e8cb60
0000000141e8cb77 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e8cb7a 41b801000000                   mov        r8d, 1
0000000141e8cb80 e87bd17afe                     call       0x140639d00
0000000141e8cb85 ebd9                           jmp        0x141e8cb60
0000000141e8cb87 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141e8cb8e 4885c0                         test       rax, rax
0000000141e8cb91 0f84ba290000                   je         0x141e8f551
0000000141e8cb97 48c1e003                       shl        rax, 3
0000000141e8cb9b 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8cb9f 41b808000000                   mov        r8d, 8
0000000141e8cba5 4c89f1                         mov        rcx, r14
0000000141e8cba8 e991290000                     jmp        0x141e8f53e
0000000141e8cbad bb04000000                     mov        ebx, 4
0000000141e8cbb2 49893e                         mov        qword ptr [r14], rdi
0000000141e8cbb5 49895e08                       mov        qword ptr [r14 + 8], rbx
0000000141e8cbb9 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000141e8cbbd 48c785a008000001000000         mov        qword ptr [rbp + 0x8a0], 1
0000000141e8cbc8 4c89b5a8080000                 mov        qword ptr [rbp + 0x8a8], r14
0000000141e8cbcf 48c785b008000001000000         mov        qword ptr [rbp + 0x8b0], 1
0000000141e8cbda 4c8bb500090000                 mov        r14, qword ptr [rbp + 0x900]
0000000141e8cbe1 498d5630                       lea        rdx, [r14 + 0x30]
0000000141e8cbe5 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8cbec 8bb0b0000000                   mov        esi, dword ptr [rax + 0xb0]
0000000141e8cbf2 8bb8b4000000                   mov        edi, dword ptr [rax + 0xb4]
0000000141e8cbf8 448ab8ba000000                 mov        r15b, byte ptr [rax + 0xba]
0000000141e8cbff 4883c018                       add        rax, 0x18
0000000141e8cc03 4889c3                         mov        rbx, rax
0000000141e8cc06 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e8cc0b 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e8cc0f 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8cc16 4189f0                         mov        r8d, esi
0000000141e8cc19 4589f9                         mov        r9d, r15d
0000000141e8cc1c e8cf57ddff                     call       0x141c623f0
0000000141e8cc21 90                             nop        
0000000141e8cc22 31c9                           xor        ecx, ecx
0000000141e8cc24 85c0                           test       eax, eax
0000000141e8cc26 0f4fc8                         cmovg      ecx, eax
0000000141e8cc29 41807e6000                     cmp        byte ptr [r14 + 0x60], 0
0000000141e8cc2e 41bc01000000                   mov        r12d, 1
0000000141e8cc34 48898d40090000                 mov        qword ptr [rbp + 0x940], rcx
0000000141e8cc3b 4c0f44e1                       cmove      r12, rcx
0000000141e8cc3f 498d5648                       lea        rdx, [r14 + 0x48]
0000000141e8cc43 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141e8cc48 897c2420                       mov        dword ptr [rsp + 0x20], edi
0000000141e8cc4c 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8cc53 4189f0                         mov        r8d, esi
0000000141e8cc56 4589f9                         mov        r9d, r15d
0000000141e8cc59 e89257ddff                     call       0x141c623f0
0000000141e8cc5e 90                             nop        
0000000141e8cc5f 89c7                           mov        edi, eax
0000000141e8cc61 4488bd08090000                 mov        byte ptr [rbp + 0x908], r15b
0000000141e8cc68 4983fc01                       cmp        r12, 1
0000000141e8cc6c 4c89e6                         mov        rsi, r12
0000000141e8cc6f 4883d600                       adc        rsi, 0
0000000141e8cc73 498d4663                       lea        rax, [r14 + 0x63]
0000000141e8cc77 48898528090000                 mov        qword ptr [rbp + 0x928], rax
0000000141e8cc7e 49bd0200000000000080           movabs     r13, 0x8000000000000002
0000000141e8cc88 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000141e8cc92 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8cc99 4889b548090000                 mov        qword ptr [rbp + 0x948], rsi
0000000141e8cca0 498b86a82d0000                 mov        rax, qword ptr [r14 + 0x2da8]
0000000141e8cca7 4c8b8db0080000                 mov        r9, qword ptr [rbp + 0x8b0]
0000000141e8ccae 4c89c9                         mov        rcx, r9
0000000141e8ccb1 490fafcc                       imul       rcx, r12
0000000141e8ccb5 4839c8                         cmp        rax, rcx
0000000141e8ccb8 0f83d2220000                   jae        0x141e8ef90
0000000141e8ccbe 4889c1                         mov        rcx, rax
0000000141e8ccc1 48c1e920                       shr        rcx, 0x20
0000000141e8ccc5 7407                           je         0x141e8ccce
0000000141e8ccc7 31d2                           xor        edx, edx
0000000141e8ccc9 48f7f6                         div        rsi
0000000141e8cccc eb04                           jmp        0x141e8ccd2
0000000141e8ccce 31d2                           xor        edx, edx
0000000141e8ccd0 f7f6                           div        esi
0000000141e8ccd2 4c39c8                         cmp        rax, r9
0000000141e8ccd5 0f831d2e0000                   jae        0x141e8faf8
0000000141e8ccdb 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141e8cce2 488d0440                       lea        rax, [rax + rax*2]
0000000141e8cce6 4c8b7cc110                     mov        r15, qword ptr [rcx + rax*8 + 0x10]
0000000141e8cceb 4a8d34bd00000000               lea        rsi, [r15*4]
0000000141e8ccf3 4c89fa                         mov        rdx, r15
0000000141e8ccf6 48c1ea3e                       shr        rdx, 0x3e
0000000141e8ccfa 0f95c2                         setne      dl
0000000141e8ccfd 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141e8cd07 4c39c6                         cmp        rsi, r8
0000000141e8cd0a 410f97c0                       seta       r8b
0000000141e8cd0e 4108d0                         or         r8b, dl
0000000141e8cd11 0f852a090000                   jne        0x141e8d641
0000000141e8cd17 488b54c108                     mov        rdx, qword ptr [rcx + rax*8 + 8]
0000000141e8cd1c 4885f6                         test       rsi, rsi
0000000141e8cd1f 7447                           je         0x141e8cd68
0000000141e8cd21 48899568090000                 mov        qword ptr [rbp + 0x968], rdx
0000000141e8cd28 4d89e6                         mov        r14, r12
0000000141e8cd2b 4d89ec                         mov        r12, r13
0000000141e8cd2e e87d1f57fe                     call       0x1403fecb0
0000000141e8cd33 41bd04000000                   mov        r13d, 4
0000000141e8cd39 ba04000000                     mov        edx, 4
0000000141e8cd3e 4889f1                         mov        rcx, rsi
0000000141e8cd41 e8aacf7afe                     call       0x140639cf0
0000000141e8cd46 4885c0                         test       rax, rax
0000000141e8cd49 0f84f5080000                   je         0x141e8d644
0000000141e8cd4f 4c89f9                         mov        rcx, r15
0000000141e8cd52 4d89e5                         mov        r13, r12
0000000141e8cd55 4d89f4                         mov        r12, r14
0000000141e8cd58 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8cd5f 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8cd66 eb07                           jmp        0x141e8cd6f
0000000141e8cd68 b804000000                     mov        eax, 4
0000000141e8cd6d 31c9                           xor        ecx, ecx
0000000141e8cd6f 48898dc0080000                 mov        qword ptr [rbp + 0x8c0], rcx
0000000141e8cd76 488985c8080000                 mov        qword ptr [rbp + 0x8c8], rax
0000000141e8cd7d 48c785d008000000000000         mov        qword ptr [rbp + 0x8d0], 0
0000000141e8cd88 4d85ff                         test       r15, r15
0000000141e8cd8b 7412                           je         0x141e8cd9f
0000000141e8cd8d 4889c1                         mov        rcx, rax
0000000141e8cd90 4989f0                         mov        r8, rsi
0000000141e8cd93 e87ac48b00                     call       0x142749212
0000000141e8cd98 4c89bdd0080000                 mov        qword ptr [rbp + 0x8d0], r15
0000000141e8cd9f 4c8bbd00090000                 mov        r15, qword ptr [rbp + 0x900]
0000000141e8cda6 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141e8cdaa 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000141e8cdae 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e8cdb2 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e8cdb6 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8cdbd 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141e8cdc4 488b8528090000                 mov        rax, qword ptr [rbp + 0x928]
0000000141e8cdcb 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e8cdd2 488d85c0080000                 lea        rax, [rbp + 0x8c0]
0000000141e8cdd9 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e8cde0 4c89b5d0060000                 mov        qword ptr [rbp + 0x6d0], r14
0000000141e8cde7 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141e8cdee 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e8cdf5 e886276700                     call       0x1424ff580
0000000141e8cdfa 90                             nop        
0000000141e8cdfb 488bb550060000                 mov        rsi, qword ptr [rbp + 0x650]
0000000141e8ce02 41807f6000                     cmp        byte ptr [r15 + 0x60], 0
0000000141e8ce07 7410                           je         0x141e8ce19
0000000141e8ce09 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8ce10 4839c6                         cmp        rsi, rax
0000000141e8ce13 480f42c6                       cmovb      rax, rsi
0000000141e8ce17 eb08                           jmp        0x141e8ce21
0000000141e8ce19 31c0                           xor        eax, eax
0000000141e8ce1b 4885f6                         test       rsi, rsi
0000000141e8ce1e 0f95c0                         setne      al
0000000141e8ce21 49be157c4a7fb979379e           movabs     r14, 0x9e3779b97f4a7c15
0000000141e8ce2b 49bfb9e5e41c6d4758bf           movabs     r15, 0xbf58476d1ce4e5b9
0000000141e8ce35 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141e8ce3c 4885c0                         test       rax, rax
0000000141e8ce3f 0f8452010000                   je         0x141e8cf97
0000000141e8ce45 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141e8ce4c 80796200                       cmp        byte ptr [rcx + 0x62], 0
0000000141e8ce50 0f847a010000                   je         0x141e8cfd0
0000000141e8ce56 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8ce5d 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141e8ce64 e827916e00                     call       0x142575f90
0000000141e8ce69 90                             nop        
0000000141e8ce6a 4c8b8588040000                 mov        r8, qword ptr [rbp + 0x488]
0000000141e8ce71 488bb590040000                 mov        rsi, qword ptr [rbp + 0x490]
0000000141e8ce78 4883fe02                       cmp        rsi, 2
0000000141e8ce7c 0f82de000000                   jb         0x141e8cf60
0000000141e8ce82 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8ce89 4c8b88982d0000                 mov        r9, qword ptr [rax + 0x2d98]
0000000141e8ce90 4989f2                         mov        r10, rsi
0000000141e8ce93 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141e8ce9a 31d2                           xor        edx, edx
0000000141e8ce9c 49f7f2                         div        r10
0000000141e8ce9f 48f7d2                         not        rdx
0000000141e8cea2 49bbeb113113bb49d094           movabs     r11, 0x94d049bb133111eb
0000000141e8ceac 0f1f4000                       nop        dword ptr [rax]
0000000141e8ceb0 4d01f1                         add        r9, r14
0000000141e8ceb3 4c89c8                         mov        rax, r9
0000000141e8ceb6 48c1e81e                       shr        rax, 0x1e
0000000141e8ceba 4c31c8                         xor        rax, r9
0000000141e8cebd 490fafc7                       imul       rax, r15
0000000141e8cec1 4889c1                         mov        rcx, rax
0000000141e8cec4 48c1e91b                       shr        rcx, 0x1b
0000000141e8cec8 4831c1                         xor        rcx, rax
0000000141e8cecb 490fafcb                       imul       rcx, r11
0000000141e8cecf 4889c8                         mov        rax, rcx
0000000141e8ced2 48c1e81f                       shr        rax, 0x1f
0000000141e8ced6 4831c8                         xor        rax, rcx
0000000141e8ced9 4839d0                         cmp        rax, rdx
0000000141e8cedc 73d2                           jae        0x141e8ceb0
0000000141e8cede 498d4aff                       lea        rcx, [r10 - 1]
0000000141e8cee2 31d2                           xor        edx, edx
0000000141e8cee4 49f7f2                         div        r10
0000000141e8cee7 4839f1                         cmp        rcx, rsi
0000000141e8ceea 0f83952b0000                   jae        0x141e8fa85
0000000141e8cef0 4839f2                         cmp        rdx, rsi
0000000141e8cef3 0f83af2b0000                   jae        0x141e8faa8
0000000141e8cef9 488d0449                       lea        rax, [rcx + rcx*2]
0000000141e8cefd 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e8cf01 4d8b54c010                     mov        r10, qword ptr [r8 + rax*8 + 0x10]
0000000141e8cf06 4c8995c0060000                 mov        qword ptr [rbp + 0x6c0], r10
0000000141e8cf0d 410f1004c0                     movups     xmm0, xmmword ptr [r8 + rax*8]
0000000141e8cf12 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141e8cf19 4d8b54d010                     mov        r10, qword ptr [r8 + rdx*8 + 0x10]
0000000141e8cf1e 410f1004d0                     movups     xmm0, xmmword ptr [r8 + rdx*8]
0000000141e8cf23 410f1104c0                     movups     xmmword ptr [r8 + rax*8], xmm0
0000000141e8cf28 4d8954c010                     mov        qword ptr [r8 + rax*8 + 0x10], r10
0000000141e8cf2d 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
0000000141e8cf34 498944d010                     mov        qword ptr [r8 + rdx*8 + 0x10], rax
0000000141e8cf39 0f2885b0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8cf40 410f1104d0                     movups     xmmword ptr [r8 + rdx*8], xmm0
0000000141e8cf45 4989ca                         mov        r10, rcx
0000000141e8cf48 4883f901                       cmp        rcx, 1
0000000141e8cf4c 0f8741ffffff                   ja         0x141e8ce93
0000000141e8cf52 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8cf59 4c8988982d0000                 mov        qword ptr [rax + 0x2d98], r9
0000000141e8cf60 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141e8cf67 4829c6                         sub        rsi, rax
0000000141e8cf6a 720d                           jb         0x141e8cf79
0000000141e8cf6c 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141e8cf73 0f8552030000                   jne        0x141e8d2cb
0000000141e8cf79 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8cf80 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141e8cf87 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e8cf8e 0f298580030000                 movaps     xmmword ptr [rbp + 0x380], xmm0
0000000141e8cf95 eb56                           jmp        0x141e8cfed
0000000141e8cf97 4c89a5f8080000                 mov        qword ptr [rbp + 0x8f8], r12
0000000141e8cf9e 48c7858003000000000000         mov        qword ptr [rbp + 0x380], 0
0000000141e8cfa9 48c7858803000008000000         mov        qword ptr [rbp + 0x388], 8
0000000141e8cfb4 48c7859003000000000000         mov        qword ptr [rbp + 0x390], 0
0000000141e8cfbf b808000000                     mov        eax, 8
0000000141e8cfc4 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141e8cfcb 4531e4                         xor        r12d, r12d
0000000141e8cfce eb39                           jmp        0x141e8d009
0000000141e8cfd0 4839c6                         cmp        rsi, rax
0000000141e8cfd3 0f853d020000                   jne        0x141e8d216
0000000141e8cfd9 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e8cfe0 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141e8cfe7 e8a48f6e00                     call       0x142575f90
0000000141e8cfec 90                             nop        
0000000141e8cfed 4c89a5f8080000                 mov        qword ptr [rbp + 0x8f8], r12
0000000141e8cff4 488b8588030000                 mov        rax, qword ptr [rbp + 0x388]
0000000141e8cffb 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141e8d002 4c8ba590030000                 mov        r12, qword ptr [rbp + 0x390]
0000000141e8d009 488b85d0080000                 mov        rax, qword ptr [rbp + 0x8d0]
0000000141e8d010 4885c0                         test       rax, rax
0000000141e8d013 0f84d0000000                   je         0x141e8d0e9
0000000141e8d019 4c8bbdc8080000                 mov        r15, qword ptr [rbp + 0x8c8]
0000000141e8d020 498d0487                       lea        rax, [r15 + rax*4]
0000000141e8d024 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141e8d02b 4a8d04e500000000               lea        rax, [r12*8]
0000000141e8d033 488d0440                       lea        rax, [rax + rax*2]
0000000141e8d037 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e8d03e eb11                           jmp        0x141e8d051
0000000141e8d040 4983c704                       add        r15, 4
0000000141e8d044 4c3bbd68090000                 cmp        r15, qword ptr [rbp + 0x968]
0000000141e8d04b 0f8498000000                   je         0x141e8d0e9
0000000141e8d051 4d85e4                         test       r12, r12
0000000141e8d054 74ea                           je         0x141e8d040
0000000141e8d056 458b2f                         mov        r13d, dword ptr [r15]
0000000141e8d059 4c8bb560090000                 mov        r14, qword ptr [rbp + 0x960]
0000000141e8d060 488bb558090000                 mov        rsi, qword ptr [rbp + 0x958]
0000000141e8d067 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e8d070 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e8d073 4889c8                         mov        rax, rcx
0000000141e8d076 4831d8                         xor        rax, rbx
0000000141e8d079 4885c9                         test       rcx, rcx
0000000141e8d07c b902000000                     mov        ecx, 2
0000000141e8d081 480f49c1                       cmovns     rax, rcx
0000000141e8d085 4889d9                         mov        rcx, rbx
0000000141e8d088 4885c0                         test       rax, rax
0000000141e8d08b 7410                           je         0x141e8d09d
0000000141e8d08d 4883f801                       cmp        rax, 1
0000000141e8d091 751d                           jne        0x141e8d0b0
0000000141e8d093 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e8d09d 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8d0a4 eb1a                           jmp        0x141e8d0c0
0000000141e8d0a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e8d0b0 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8d0b7 4889f2                         mov        rdx, rsi
0000000141e8d0ba e881d88a00                     call       0x14273a940
0000000141e8d0bf 90                             nop        
0000000141e8d0c0 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8d0c7 4489ea                         mov        edx, r13d
0000000141e8d0ca 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141e8d0d1 4189f9                         mov        r9d, edi
0000000141e8d0d4 e8c7d0d5ff                     call       0x141bea1a0
0000000141e8d0d9 90                             nop        
0000000141e8d0da 4883c618                       add        rsi, 0x18
0000000141e8d0de 4983c6e8                       add        r14, -0x18
0000000141e8d0e2 758c                           jne        0x141e8d070
0000000141e8d0e4 e957ffffff                     jmp        0x141e8d040
0000000141e8d0e9 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8d0f0 48ff80a82d0000                 inc        qword ptr [rax + 0x2da8]
0000000141e8d0f7 4d85e4                         test       r12, r12
0000000141e8d0fa 49bd0200000000000080           movabs     r13, 0x8000000000000002
0000000141e8d104 7441                           je         0x141e8d147
0000000141e8d106 488b8558090000                 mov        rax, qword ptr [rbp + 0x958]
0000000141e8d10d 488d7008                       lea        rsi, [rax + 8]
0000000141e8d111 eb16                           jmp        0x141e8d129
0000000141e8d113 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e8d120 4883c618                       add        rsi, 0x18
0000000141e8d124 49ffcc                         dec        r12
0000000141e8d127 741e                           je         0x141e8d147
0000000141e8d129 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141e8d12d 4c39ea                         cmp        rdx, r13
0000000141e8d130 7cee                           jl         0x141e8d120
0000000141e8d132 4885d2                         test       rdx, rdx
0000000141e8d135 74e9                           je         0x141e8d120
0000000141e8d137 488b0e                         mov        rcx, qword ptr [rsi]
0000000141e8d13a 41b801000000                   mov        r8d, 1
0000000141e8d140 e8bbcb7afe                     call       0x140639d00
0000000141e8d145 ebd9                           jmp        0x141e8d120
0000000141e8d147 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141e8d14e 4885c0                         test       rax, rax
0000000141e8d151 741a                           je         0x141e8d16d
0000000141e8d153 48c1e003                       shl        rax, 3
0000000141e8d157 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8d15b 41b808000000                   mov        r8d, 8
0000000141e8d161 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e8d168 e893cb7afe                     call       0x140639d00
0000000141e8d16d 488bb550060000                 mov        rsi, qword ptr [rbp + 0x650]
0000000141e8d174 4885f6                         test       rsi, rsi
0000000141e8d177 4c8ba5f8080000                 mov        r12, qword ptr [rbp + 0x8f8]
0000000141e8d17e 7437                           je         0x141e8d1b7
0000000141e8d180 4c8bb548060000                 mov        r14, qword ptr [rbp + 0x648]
0000000141e8d187 4983c608                       add        r14, 8
0000000141e8d18b eb0c                           jmp        0x141e8d199
0000000141e8d18d 0f1f00                         nop        dword ptr [rax]
0000000141e8d190 4983c618                       add        r14, 0x18
0000000141e8d194 48ffce                         dec        rsi
0000000141e8d197 741e                           je         0x141e8d1b7
0000000141e8d199 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e8d19d 4c39ea                         cmp        rdx, r13
0000000141e8d1a0 7cee                           jl         0x141e8d190
0000000141e8d1a2 4885d2                         test       rdx, rdx
0000000141e8d1a5 74e9                           je         0x141e8d190
0000000141e8d1a7 498b0e                         mov        rcx, qword ptr [r14]
0000000141e8d1aa 41b801000000                   mov        r8d, 1
0000000141e8d1b0 e84bcb7afe                     call       0x140639d00
0000000141e8d1b5 ebd9                           jmp        0x141e8d190
0000000141e8d1b7 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141e8d1be 4885c0                         test       rax, rax
0000000141e8d1c1 741a                           je         0x141e8d1dd
0000000141e8d1c3 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141e8d1ca 48c1e003                       shl        rax, 3
0000000141e8d1ce 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8d1d2 41b808000000                   mov        r8d, 8
0000000141e8d1d8 e823cb7afe                     call       0x140639d00
0000000141e8d1dd 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141e8d1e4 4885d2                         test       rdx, rdx
0000000141e8d1e7 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8d1ee 488bb548090000                 mov        rsi, qword ptr [rbp + 0x948]
0000000141e8d1f5 0f84a5faffff                   je         0x141e8cca0
0000000141e8d1fb 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
0000000141e8d202 48c1e202                       shl        rdx, 2
0000000141e8d206 41b804000000                   mov        r8d, 4
0000000141e8d20c e8efca7afe                     call       0x140639d00
0000000141e8d211 e98afaffff                     jmp        0x141e8cca0
0000000141e8d216 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8d21c 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8d223 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141e8d22a e8e3bf8b00                     call       0x142749212
0000000141e8d22f 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141e8d23a 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e8d241 4883f8ff                       cmp        rax, -1
0000000141e8d245 0f8492230000                   je         0x141e8f5dd
0000000141e8d24b 83f80b                         cmp        eax, 0xb
0000000141e8d24e 0f852c240000                   jne        0x141e8f680
0000000141e8d254 4c8bbdc8010000                 mov        r15, qword ptr [rbp + 0x1c8]
0000000141e8d25b 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141e8d262 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141e8d269 4c8bb5d8010000                 mov        r14, qword ptr [rbp + 0x1d8]
0000000141e8d270 4e8d2cf500000000               lea        r13, [r14*8]
0000000141e8d278 4c89f0                         mov        rax, r14
0000000141e8d27b 48c1e83d                       shr        rax, 0x3d
0000000141e8d27f 0f95c0                         setne      al
0000000141e8d282 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000141e8d28c 4939cd                         cmp        r13, rcx
0000000141e8d28f 0f97c1                         seta       cl
0000000141e8d292 08c1                           or         cl, al
0000000141e8d294 4c89bd68090000                 mov        qword ptr [rbp + 0x968], r15
0000000141e8d29b 0f859c180000                   jne        0x141e8eb3d
0000000141e8d2a1 4d85ed                         test       r13, r13
0000000141e8d2a4 745e                           je         0x141e8d304
0000000141e8d2a6 e8051a57fe                     call       0x1403fecb0
0000000141e8d2ab be08000000                     mov        esi, 8
0000000141e8d2b0 ba08000000                     mov        edx, 8
0000000141e8d2b5 4c89e9                         mov        rcx, r13
0000000141e8d2b8 e833ca7afe                     call       0x140639cf0
0000000141e8d2bd 4885c0                         test       rax, rax
0000000141e8d2c0 0f8479180000                   je         0x141e8eb3f
0000000141e8d2c6 4c89f1                         mov        rcx, r14
0000000141e8d2c9 eb40                           jmp        0x141e8d30b
0000000141e8d2cb 488d0440                       lea        rax, [rax + rax*2]
0000000141e8d2cf 4d8d34c0                       lea        r14, [r8 + rax*8]
0000000141e8d2d3 4983c608                       add        r14, 8
0000000141e8d2d7 eb0d                           jmp        0x141e8d2e6
0000000141e8d2d9 4983c618                       add        r14, 0x18
0000000141e8d2dd 48ffce                         dec        rsi
0000000141e8d2e0 0f8493fcffff                   je         0x141e8cf79
0000000141e8d2e6 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141e8d2ea 4c39ea                         cmp        rdx, r13
0000000141e8d2ed 7cea                           jl         0x141e8d2d9
0000000141e8d2ef 4885d2                         test       rdx, rdx
0000000141e8d2f2 74e5                           je         0x141e8d2d9
0000000141e8d2f4 498b0e                         mov        rcx, qword ptr [r14]
0000000141e8d2f7 41b801000000                   mov        r8d, 1
0000000141e8d2fd e8fec97afe                     call       0x140639d00
0000000141e8d302 ebd5                           jmp        0x141e8d2d9
0000000141e8d304 b808000000                     mov        eax, 8
0000000141e8d309 31c9                           xor        ecx, ecx
0000000141e8d30b 48898de8080000                 mov        qword ptr [rbp + 0x8e8], rcx
0000000141e8d312 4d85f6                         test       r14, r14
0000000141e8d315 48898560090000                 mov        qword ptr [rbp + 0x960], rax
0000000141e8d31c 0f8491000000                   je         0x141e8d3b3
0000000141e8d322 4889c1                         mov        rcx, rax
0000000141e8d325 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
0000000141e8d32c 4d89e8                         mov        r8, r13
0000000141e8d32f e8debe8b00                     call       0x142749212
0000000141e8d334 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d33b 41b901000000                   mov        r9d, 1
0000000141e8d341 4983fe01                       cmp        r14, 1
0000000141e8d345 746f                           je         0x141e8d3b6
0000000141e8d347 4c89e6                         mov        rsi, r12
0000000141e8d34a 4d89f7                         mov        r15, r14
0000000141e8d34d 4983fe15                       cmp        r14, 0x15
0000000141e8d351 0f83c7020000                   jae        0x141e8d61e
0000000141e8d357 41f6c701                       test       r15b, 1
0000000141e8d35b 0f852b010000                   jne        0x141e8d48c
0000000141e8d361 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d368 488b10                         mov        rdx, qword ptr [rax]
0000000141e8d36b 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e8d36f 4839d0                         cmp        rax, rdx
0000000141e8d372 0f832b010000                   jae        0x141e8d4a3
0000000141e8d378 b908000000                     mov        ecx, 8
0000000141e8d37d 4c8b8560090000                 mov        r8, qword ptr [rbp + 0x960]
0000000141e8d384 49891408                       mov        qword ptr [r8 + rcx], rdx
0000000141e8d388 4883f908                       cmp        rcx, 8
0000000141e8d38c 0f8407010000                   je         0x141e8d499
0000000141e8d392 488b9560090000                 mov        rdx, qword ptr [rbp + 0x960]
0000000141e8d399 488b540af0                     mov        rdx, qword ptr [rdx + rcx - 0x10]
0000000141e8d39e 4883c1f8                       add        rcx, -8
0000000141e8d3a2 4839d0                         cmp        rax, rdx
0000000141e8d3a5 72d6                           jb         0x141e8d37d
0000000141e8d3a7 48038d60090000                 add        rcx, qword ptr [rbp + 0x960]
0000000141e8d3ae e9ed000000                     jmp        0x141e8d4a0
0000000141e8d3b3 4531c9                         xor        r9d, r9d
0000000141e8d3b6 4c3b8d38060000                 cmp        r9, qword ptr [rbp + 0x638]
0000000141e8d3bd 49bd0200000000000080           movabs     r13, 0x8000000000000002
0000000141e8d3c7 0f85ce1f0000                   jne        0x141e8f39b
0000000141e8d3cd 4a8d0cc8                       lea        rcx, [rax + r9*8]
0000000141e8d3d1 49c1e103                       shl        r9, 3
0000000141e8d3d5 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000141e8d3dc 4531c0                         xor        r8d, r8d
0000000141e8d3df 4d39c1                         cmp        r9, r8
0000000141e8d3e2 740f                           je         0x141e8d3f3
0000000141e8d3e4 4a391400                       cmp        qword ptr [rax + r8], rdx
0000000141e8d3e8 4d8d4008                       lea        r8, [r8 + 8]
0000000141e8d3ec 72f1                           jb         0x141e8d3df
0000000141e8d3ee e9a81f0000                     jmp        0x141e8f39b
0000000141e8d3f3 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8d3fa 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141e8d401 488b85e8080000                 mov        rax, qword ptr [rbp + 0x8e8]
0000000141e8d408 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e8d40f 48898dc8060000                 mov        qword ptr [rbp + 0x6c8], rcx
0000000141e8d416 488d8540060000                 lea        rax, [rbp + 0x640]
0000000141e8d41d 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141e8d424 c685f208000000                 mov        byte ptr [rbp + 0x8f2], 0
0000000141e8d42b 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e8d432 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e8d439 e8e26f6d00                     call       0x142564420
0000000141e8d43e 90                             nop        
0000000141e8d43f 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8d446 4885d2                         test       rdx, rdx
0000000141e8d449 7416                           je         0x141e8d461
0000000141e8d44b 48c1e203                       shl        rdx, 3
0000000141e8d44f 41b808000000                   mov        r8d, 8
0000000141e8d455 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e8d45c e89fc87afe                     call       0x140639d00
0000000141e8d461 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e8d468 4883f8ff                       cmp        rax, -1
0000000141e8d46c 0f847bfbffff                   je         0x141e8cfed
0000000141e8d472 83f80b                         cmp        eax, 0xb
0000000141e8d475 0f8472fbffff                   je         0x141e8cfed
0000000141e8d47b 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8d482 e8d98ac8ff                     call       0x141b15f60
0000000141e8d487 e961fbffff                     jmp        0x141e8cfed
0000000141e8d48c 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d493 4883c008                       add        rax, 8
0000000141e8d497 eb15                           jmp        0x141e8d4ae
0000000141e8d499 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8d4a0 488901                         mov        qword ptr [rcx], rax
0000000141e8d4a3 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d4aa 4883c010                       add        rax, 0x10
0000000141e8d4ae 4983fd10                       cmp        r13, 0x10
0000000141e8d4b2 0f85d6000000                   jne        0x141e8d58e
0000000141e8d4b8 498d47ff                       lea        rax, [r15 - 1]
0000000141e8d4bc 31d2                           xor        edx, edx
0000000141e8d4be 4c8b8560090000                 mov        r8, qword ptr [rbp + 0x960]
0000000141e8d4c5 498b4cd008                     mov        rcx, qword ptr [r8 + rdx*8 + 8]
0000000141e8d4ca 493b0cd0                       cmp        rcx, qword ptr [r8 + rdx*8]
0000000141e8d4ce 7410                           je         0x141e8d4e0
0000000141e8d4d0 48ffc2                         inc        rdx
0000000141e8d4d3 4839d0                         cmp        rax, rdx
0000000141e8d4d6 75e6                           jne        0x141e8d4be
0000000141e8d4d8 4d89f9                         mov        r9, r15
0000000141e8d4db e99f000000                     jmp        0x141e8d57f
0000000141e8d4e0 488d4a02                       lea        rcx, [rdx + 2]
0000000141e8d4e4 4c8d4a01                       lea        r9, [rdx + 1]
0000000141e8d4e8 4c39f9                         cmp        rcx, r15
0000000141e8d4eb 0f838e000000                   jae        0x141e8d57f
0000000141e8d4f1 4589f8                         mov        r8d, r15d
0000000141e8d4f4 4129d0                         sub        r8d, edx
0000000141e8d4f7 41f6c001                       test       r8b, 1
0000000141e8d4fb 7426                           je         0x141e8d523
0000000141e8d4fd 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d504 488b4cd010                     mov        rcx, qword ptr [rax + rdx*8 + 0x10]
0000000141e8d509 483b0cd0                       cmp        rcx, qword ptr [rax + rdx*8]
0000000141e8d50d 7410                           je         0x141e8d51f
0000000141e8d50f 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d516 48894cd008                     mov        qword ptr [rax + rdx*8 + 8], rcx
0000000141e8d51b 4c8d4a02                       lea        r9, [rdx + 2]
0000000141e8d51f 488d4a03                       lea        rcx, [rdx + 3]
0000000141e8d523 4d8d47fd                       lea        r8, [r15 - 3]
0000000141e8d527 4939d0                         cmp        r8, rdx
0000000141e8d52a eb07                           jmp        0x141e8d533
0000000141e8d52c 4883c102                       add        rcx, 2
0000000141e8d530 4939cf                         cmp        r15, rcx
0000000141e8d533 4989f4                         mov        r12, rsi
0000000141e8d536 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d53d 0f8473feffff                   je         0x141e8d3b6
0000000141e8d543 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141e8d547 4a3b54c8f8                     cmp        rdx, qword ptr [rax + r9*8 - 8]
0000000141e8d54c 740e                           je         0x141e8d55c
0000000141e8d54e 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d555 4a8914c8                       mov        qword ptr [rax + r9*8], rdx
0000000141e8d559 49ffc1                         inc        r9
0000000141e8d55c 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d563 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141e8d568 4a3b54c8f8                     cmp        rdx, qword ptr [rax + r9*8 - 8]
0000000141e8d56d 74bd                           je         0x141e8d52c
0000000141e8d56f 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d576 4a8914c8                       mov        qword ptr [rax + r9*8], rdx
0000000141e8d57a 49ffc1                         inc        r9
0000000141e8d57d ebad                           jmp        0x141e8d52c
0000000141e8d57f 4989f4                         mov        r12, rsi
0000000141e8d582 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8d589 e928feffff                     jmp        0x141e8d3b6
0000000141e8d58e 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8d595 4a8d0cf9                       lea        rcx, [rcx + r15*8]
0000000141e8d599 488d5008                       lea        rdx, [rax + 8]
0000000141e8d59d eb1b                           jmp        0x141e8d5ba
0000000141e8d59f 4c8b9560090000                 mov        r10, qword ptr [rbp + 0x960]
0000000141e8d5a6 4d8902                         mov        qword ptr [r10], r8
0000000141e8d5a9 4883c010                       add        rax, 0x10
0000000141e8d5ad 4883c210                       add        rdx, 0x10
0000000141e8d5b1 4839c8                         cmp        rax, rcx
0000000141e8d5b4 0f84fefeffff                   je         0x141e8d4b8
0000000141e8d5ba 4c8b48f8                       mov        r9, qword ptr [rax - 8]
0000000141e8d5be 4c8b00                         mov        r8, qword ptr [rax]
0000000141e8d5c1 4d39c8                         cmp        r8, r9
0000000141e8d5c4 732b                           jae        0x141e8d5f1
0000000141e8d5c6 4989c3                         mov        r11, rax
0000000141e8d5c9 4d8d53f8                       lea        r10, [r11 - 8]
0000000141e8d5cd 4d890b                         mov        qword ptr [r11], r9
0000000141e8d5d0 4c3b9560090000                 cmp        r10, qword ptr [rbp + 0x960]
0000000141e8d5d7 740e                           je         0x141e8d5e7
0000000141e8d5d9 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000141e8d5dd 4d89d3                         mov        r11, r10
0000000141e8d5e0 4d39c8                         cmp        r8, r9
0000000141e8d5e3 72e4                           jb         0x141e8d5c9
0000000141e8d5e5 eb07                           jmp        0x141e8d5ee
0000000141e8d5e7 4c8b9560090000                 mov        r10, qword ptr [rbp + 0x960]
0000000141e8d5ee 4d8902                         mov        qword ptr [r10], r8
0000000141e8d5f1 4c8b08                         mov        r9, qword ptr [rax]
0000000141e8d5f4 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141e8d5f8 4d39c8                         cmp        r8, r9
0000000141e8d5fb 73ac                           jae        0x141e8d5a9
0000000141e8d5fd 4989d3                         mov        r11, rdx
0000000141e8d600 4d8d53f8                       lea        r10, [r11 - 8]
0000000141e8d604 4d890b                         mov        qword ptr [r11], r9
0000000141e8d607 4c3b9560090000                 cmp        r10, qword ptr [rbp + 0x960]
0000000141e8d60e 748f                           je         0x141e8d59f
0000000141e8d610 4d8b4bf0                       mov        r9, qword ptr [r11 - 0x10]
0000000141e8d614 4d89d3                         mov        r11, r10
0000000141e8d617 4d39c8                         cmp        r8, r9
0000000141e8d61a 72e4                           jb         0x141e8d600
0000000141e8d61c eb88                           jmp        0x141e8d5a6
0000000141e8d61e c685f208000001                 mov        byte ptr [rbp + 0x8f2], 1
0000000141e8d625 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8d62c 4c89fa                         mov        rdx, r15
0000000141e8d62f 4c8d857f080000                 lea        r8, [rbp + 0x87f]
0000000141e8d636 e865922100                     call       0x1420a68a0
0000000141e8d63b 90                             nop        
0000000141e8d63c e977feffff                     jmp        0x141e8d4b8
0000000141e8d641 4531ed                         xor        r13d, r13d
0000000141e8d644 4c89e9                         mov        rcx, r13
0000000141e8d647 4889f2                         mov        rdx, rsi
0000000141e8d64a e87c268e00                     call       0x14276fccb
0000000141e8d64f 90                             nop        
0000000141e8d650 e90a260000                     jmp        0x141e8fc5f
0000000141e8d655 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e8d65c 0fb681ba000000                 movzx      eax, byte ptr [rcx + 0xba]
0000000141e8d663 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141e8d669 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141e8d670 4c8b8538090000                 mov        r8, qword ptr [rbp + 0x938]
0000000141e8d677 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141e8d67b 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e8d682 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141e8d687 49c70005000000                 mov        qword ptr [r8], 5
0000000141e8d68e 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141e8d696 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141e8d69a 49c7402801000000               mov        qword ptr [r8 + 0x28], 1
0000000141e8d6a2 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141e8d6aa 41c640382a                     mov        byte ptr [r8 + 0x38], 0x2a
0000000141e8d6af 41884039                       mov        byte ptr [r8 + 0x39], al
0000000141e8d6b3 e999050000                     jmp        0x141e8dc51
0000000141e8d6b8 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8d6bf 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8d6c6 4885db                         test       rbx, rbx
0000000141e8d6c9 0f8420d7ffff                   je         0x141e8adef
0000000141e8d6cf 41b804000000                   mov        r8d, 4
0000000141e8d6d5 4889f1                         mov        rcx, rsi
0000000141e8d6d8 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141e8d6df e906d7ffff                     jmp        0x141e8adea
0000000141e8d6e4 4983f904                       cmp        r9, 4
0000000141e8d6e8 488bb540090000                 mov        rsi, qword ptr [rbp + 0x940]
0000000141e8d6ef 0f85020b0000                   jne        0x141e8e1f7
0000000141e8d6f5 4c89bd68090000                 mov        qword ptr [rbp + 0x968], r15
0000000141e8d6fc 4c89a558090000                 mov        qword ptr [rbp + 0x958], r12
0000000141e8d703 458b2424                       mov        r12d, dword ptr [r12]
0000000141e8d707 40b701                         mov        dil, 1
0000000141e8d70a e9f0160000                     jmp        0x141e8edff
0000000141e8d70f 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8d716 4883f801                       cmp        rax, 1
0000000141e8d71a 0f8436160000                   je         0x141e8ed56
0000000141e8d720 4885c0                         test       rax, rax
0000000141e8d723 0f853c160000                   jne        0x141e8ed65
0000000141e8d729 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8d730 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8d737 e953020000                     jmp        0x141e8d98f
0000000141e8d73c 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8d742 4889f1                         mov        rcx, rsi
0000000141e8d745 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e8d74c e8c1ba8b00                     call       0x142749212
0000000141e8d751 4889b580040000                 mov        qword ptr [rbp + 0x480], rsi
0000000141e8d758 488d05415a0500                 lea        rax, [rip + 0x55a41]
0000000141e8d75f 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141e8d766 488d15bbede000                 lea        rdx, [rip + 0xe0edbb]
0000000141e8d76d 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000141e8d774 4c8d8580040000                 lea        r8, [rbp + 0x480]
0000000141e8d77b e840cf8a00                     call       0x14273a6c0
0000000141e8d780 90                             nop        
0000000141e8d781 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141e8d788 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8d78f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8d793 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
0000000141e8d79a 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8d79e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8d7a5 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8d7ac e8af87c8ff                     call       0x141b15f60
0000000141e8d7b1 488bb568090000                 mov        rsi, qword ptr [rbp + 0x968]
0000000141e8d7b8 4885f6                         test       rsi, rsi
0000000141e8d7bb 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e8d7c2 7412                           je         0x141e8d7d6
0000000141e8d7c4 48c1e602                       shl        rsi, 2
0000000141e8d7c8 41b804000000                   mov        r8d, 4
0000000141e8d7ce 4889f2                         mov        rdx, rsi
0000000141e8d7d1 e82ac57afe                     call       0x140639d00
0000000141e8d7d6 31db                           xor        ebx, ebx
0000000141e8d7d8 e9241d0000                     jmp        0x141e8f501
0000000141e8d7dd 4c89f1                         mov        rcx, r14
0000000141e8d7e0 e87b87c8ff                     call       0x141b15f60
0000000141e8d7e5 488b9d70090000                 mov        rbx, qword ptr [rbp + 0x970]
0000000141e8d7ec 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8d7f3 c783f010000000000000           mov        dword ptr [rbx + 0x10f0], 0
0000000141e8d7fd 4983ffff                       cmp        r15, -1
0000000141e8d801 0f84fa000000                   je         0x141e8d901
0000000141e8d807 4c89bd78090000                 mov        qword ptr [rbp + 0x978], r15
0000000141e8d80e 4c89bd80030000                 mov        qword ptr [rbp + 0x380], r15
0000000141e8d815 4c89a558090000                 mov        qword ptr [rbp + 0x958], r12
0000000141e8d81c 4c89a588030000                 mov        qword ptr [rbp + 0x388], r12
0000000141e8d823 4889bd90030000                 mov        qword ptr [rbp + 0x390], rdi
0000000141e8d82a 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000141e8d82f 0f84e2060000                   je         0x141e8df17
0000000141e8d835 4883c050                       add        rax, 0x50
0000000141e8d839 488b8be01a0000                 mov        rcx, qword ptr [rbx + 0x1ae0]
0000000141e8d840 488b93e81a0000                 mov        rdx, qword ptr [rbx + 0x1ae8]
0000000141e8d847 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e8d84b 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8d852 488995b8060000                 mov        qword ptr [rbp + 0x6b8], rdx
0000000141e8d859 48899dc0060000                 mov        qword ptr [rbp + 0x6c0], rbx
0000000141e8d860 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
0000000141e8d867 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8d86e 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
0000000141e8d875 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8d87c 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e8d883 e8981f6600                     call       0x1424ef820
0000000141e8d888 90                             nop        
0000000141e8d889 488bbd80040000                 mov        rdi, qword ptr [rbp + 0x480]
0000000141e8d890 488b9d88040000                 mov        rbx, qword ptr [rbp + 0x488]
0000000141e8d897 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141e8d89e 4889d8                         mov        rax, rbx
0000000141e8d8a1 4885d2                         test       rdx, rdx
0000000141e8d8a4 4c8b9d78090000                 mov        r11, qword ptr [rbp + 0x978]
0000000141e8d8ab 742c                           je         0x141e8d8d9
0000000141e8d8ad 4c8d049500000000               lea        r8, [rdx*4]
0000000141e8d8b5 4983c0fc                       add        r8, -4
0000000141e8d8b9 4589c1                         mov        r9d, r8d
0000000141e8d8bc 41f7d1                         not        r9d
0000000141e8d8bf 4889d9                         mov        rcx, rbx
0000000141e8d8c2 4889d8                         mov        rax, rbx
0000000141e8d8c5 41f6c10c                       test       r9b, 0xc
0000000141e8d8c9 0f85df130000                   jne        0x141e8ecae
0000000141e8d8cf 4983f80c                       cmp        r8, 0xc
0000000141e8d8d3 0f830c140000                   jae        0x141e8ece5
0000000141e8d8d9 4829d8                         sub        rax, rbx
0000000141e8d8dc 48c1e802                       shr        rax, 2
0000000141e8d8e0 4889bd68090000                 mov        qword ptr [rbp + 0x968], rdi
0000000141e8d8e7 4889bd80040000                 mov        qword ptr [rbp + 0x480], rdi
0000000141e8d8ee 48899d88040000                 mov        qword ptr [rbp + 0x488], rbx
0000000141e8d8f5 48898590040000                 mov        qword ptr [rbp + 0x490], rax
0000000141e8d8fc e9a4060000                     jmp        0x141e8dfa5
0000000141e8d901 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8d908 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8d90f e9b0090000                     jmp        0x141e8e2c4
0000000141e8d914 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141e8d91b 488d5108                       lea        rdx, [rcx + 8]
0000000141e8d91f 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8d926 488d8db8060000                 lea        rcx, [rbp + 0x6b8]
0000000141e8d92d 41b8a0010000                   mov        r8d, 0x1a0
0000000141e8d933 e8dab88b00                     call       0x142749212
0000000141e8d938 4889bd80030000                 mov        qword ptr [rbp + 0x380], rdi
0000000141e8d93f 488d055a580500                 lea        rax, [rip + 0x5585a]
0000000141e8d946 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e8d94d 488d15b4ece000                 lea        rdx, [rip + 0xe0ecb4]
0000000141e8d954 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e8d958 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e8d95f e85ccd8a00                     call       0x14273a6c0
0000000141e8d964 90                             nop        
0000000141e8d965 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141e8d969 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8d970 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8d974 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141e8d978 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8d97c 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8d983 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8d98a e8d185c8ff                     call       0x141b15f60
0000000141e8d98f 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e8d996 4885d2                         test       rdx, rdx
0000000141e8d999 0f84b21b0000                   je         0x141e8f551
0000000141e8d99f 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000141e8d9a6 e9891b0000                     jmp        0x141e8f534
0000000141e8d9ab 48c785c0010000ffffffff         mov        qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0000000141e8d9b6 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e8d9bd 488b08                         mov        rcx, qword ptr [rax]
0000000141e8d9c0 4539f4                         cmp        r12d, r14d
0000000141e8d9c3 4489f0                         mov        eax, r14d
0000000141e8d9c6 410f4cc4                       cmovl      eax, r12d
0000000141e8d9ca 0f8e87090000                   jle        0x141e8e357
0000000141e8d9d0 83f9ff                         cmp        ecx, -1
0000000141e8d9d3 0f84851a0000                   je         0x141e8f45e
0000000141e8d9d9 83f90c                         cmp        ecx, 0xc
0000000141e8d9dc 7520                           jne        0x141e8d9fe
0000000141e8d9de 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141e8d9e5 8b4908                         mov        ecx, dword ptr [rcx + 8]
0000000141e8d9e8 39c8                           cmp        eax, ecx
0000000141e8d9ea 0f9ec0                         setle      al
0000000141e8d9ed 4439e1                         cmp        ecx, r12d
0000000141e8d9f0 0f9ec2                         setle      dl
0000000141e8d9f3 4189cc                         mov        r12d, ecx
0000000141e8d9f6 84d0                           test       al, dl
0000000141e8d9f8 0f855e090000                   jne        0x141e8e35c
0000000141e8d9fe 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8da04 4889f1                         mov        rcx, rsi
0000000141e8da07 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e8da0e e8ffb78b00                     call       0x142749212
0000000141e8da13 4889b580040000                 mov        qword ptr [rbp + 0x480], rsi
0000000141e8da1a 488d057f570500                 lea        rax, [rip + 0x5577f]
0000000141e8da21 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000141e8da28 488d15fbebe000                 lea        rdx, [rip + 0xe0ebfb]
0000000141e8da2f 488d4d70                       lea        rcx, [rbp + 0x70]
0000000141e8da33 4c8d8580040000                 lea        r8, [rbp + 0x480]
0000000141e8da3a e881cc8a00                     call       0x14273a6c0
0000000141e8da3f 90                             nop        
0000000141e8da40 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141e8da47 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8da4e 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8da52 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141e8da56 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8da5a 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8da61 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8da68 e8f384c8ff                     call       0x141b15f60
0000000141e8da6d e91f1a0000                     jmp        0x141e8f491
0000000141e8da72 48898de8080000                 mov        qword ptr [rbp + 0x8e8], rcx
0000000141e8da79 c6851e09000000                 mov        byte ptr [rbp + 0x91e], 0
0000000141e8da80 c6851d09000001                 mov        byte ptr [rbp + 0x91d], 1
0000000141e8da87 b908000000                     mov        ecx, 8
0000000141e8da8c ba40000000                     mov        edx, 0x40
0000000141e8da91 e8cab930fe                     call       0x140199460
0000000141e8da96 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e8da9d 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e8daa4 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141e8daab e890802400                     call       0x1420d5b40
0000000141e8dab0 90                             nop        
0000000141e8dab1 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e8dabb 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8dac2 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141e8dac9 e872802400                     call       0x1420d5b40
0000000141e8dace 90                             nop        
0000000141e8dacf 0f108580030000                 movups     xmm0, xmmword ptr [rbp + 0x380]
0000000141e8dad6 0f108d90030000                 movups     xmm1, xmmword ptr [rbp + 0x390]
0000000141e8dadd 4c8b8570090000                 mov        r8, qword ptr [rbp + 0x970]
0000000141e8dae4 410f114810                     movups     xmmword ptr [r8 + 0x10], xmm1
0000000141e8dae9 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141e8daed 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8daf4 0f108dc0060000                 movups     xmm1, xmmword ptr [rbp + 0x6c0]
0000000141e8dafb 410f114020                     movups     xmmword ptr [r8 + 0x20], xmm0
0000000141e8db00 410f114830                     movups     xmmword ptr [r8 + 0x30], xmm1
0000000141e8db05 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e8db0c 0fb681ba000000                 movzx      eax, byte ptr [rcx + 0xba]
0000000141e8db13 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141e8db19 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
0000000141e8db20 48c70207000000                 mov        qword ptr [rdx], 7
0000000141e8db27 48c7420802000000               mov        qword ptr [rdx + 8], 2
0000000141e8db2f 4c894210                       mov        qword ptr [rdx + 0x10], r8
0000000141e8db33 48c7421802000000               mov        qword ptr [rdx + 0x18], 2
0000000141e8db3b c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e8db42 894a24                         mov        dword ptr [rdx + 0x24], ecx
0000000141e8db45 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141e8db4d 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141e8db55 c6423835                       mov        byte ptr [rdx + 0x38], 0x35
0000000141e8db59 884239                         mov        byte ptr [rdx + 0x39], al
0000000141e8db5c e9fa000000                     jmp        0x141e8dc5b
0000000141e8db61 488db580040000                 lea        rsi, [rbp + 0x480]
0000000141e8db68 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8db6e 4889f1                         mov        rcx, rsi
0000000141e8db71 4c89f2                         mov        rdx, r14
0000000141e8db74 e899b68b00                     call       0x142749212
0000000141e8db79 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
0000000141e8db80 488d0519560500                 lea        rax, [rip + 0x55619]
0000000141e8db87 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e8db8e 488d15c376e000                 lea        rdx, [rip + 0xe076c3]
0000000141e8db95 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000141e8db9c 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e8dba3 e818cb8a00                     call       0x14273a6c0
0000000141e8dba8 90                             nop        
0000000141e8dba9 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141e8dbb0 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8dbb7 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8dbbb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000141e8dbc2 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8dbc6 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8dbcd 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8dbd4 e88783c8ff                     call       0x141b15f60
0000000141e8dbd9 e9e6060000                     jmp        0x141e8e2c4
0000000141e8dbde 48898de8080000                 mov        qword ptr [rbp + 0x8e8], rcx
0000000141e8dbe5 488d9580040000                 lea        rdx, [rbp + 0x480]
0000000141e8dbec 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8dbf2 4c89e1                         mov        rcx, r12
0000000141e8dbf5 e818b68b00                     call       0x142749212
0000000141e8dbfa 4c89a580030000                 mov        qword ptr [rbp + 0x380], r12
0000000141e8dc01 488d0598550500                 lea        rax, [rip + 0x55598]
0000000141e8dc08 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e8dc0f 488d154276e000                 lea        rdx, [rip + 0xe07642]
0000000141e8dc16 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141e8dc1a 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e8dc21 e89aca8a00                     call       0x14273a6c0
0000000141e8dc26 90                             nop        
0000000141e8dc27 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e8dc2b 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8dc32 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8dc36 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141e8dc3a 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8dc3e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8dc45 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8dc4c e80f83c8ff                     call       0x141b15f60
0000000141e8dc51 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e8dc5b 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141e8dc62 4839da                         cmp        rdx, rbx
0000000141e8dc65 7c17                           jl         0x141e8dc7e
0000000141e8dc67 4885d2                         test       rdx, rdx
0000000141e8dc6a 7412                           je         0x141e8dc7e
0000000141e8dc6c 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141e8dc73 41b801000000                   mov        r8d, 1
0000000141e8dc79 e882c07afe                     call       0x140639d00
0000000141e8dc7e 488d7e08                       lea        rdi, [rsi + 8]
0000000141e8dc82 eb15                           jmp        0x141e8dc99
0000000141e8dc84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e8dc90 4883c718                       add        rdi, 0x18
0000000141e8dc94 49ffcd                         dec        r13
0000000141e8dc97 741e                           je         0x141e8dcb7
0000000141e8dc99 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141e8dc9d 4839da                         cmp        rdx, rbx
0000000141e8dca0 7cee                           jl         0x141e8dc90
0000000141e8dca2 4885d2                         test       rdx, rdx
0000000141e8dca5 74e9                           je         0x141e8dc90
0000000141e8dca7 488b0f                         mov        rcx, qword ptr [rdi]
0000000141e8dcaa 41b801000000                   mov        r8d, 1
0000000141e8dcb0 e84bc07afe                     call       0x140639d00
0000000141e8dcb5 ebd9                           jmp        0x141e8dc90
0000000141e8dcb7 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141e8dcbe 4885c0                         test       rax, rax
0000000141e8dcc1 0f848a180000                   je         0x141e8f551
0000000141e8dcc7 48c1e003                       shl        rax, 3
0000000141e8dccb 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8dccf 41b808000000                   mov        r8d, 8
0000000141e8dcd5 4889f1                         mov        rcx, rsi
0000000141e8dcd8 e961180000                     jmp        0x141e8f53e
0000000141e8dcdd 4885ff                         test       rdi, rdi
0000000141e8dce0 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8dce7 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8dcee 0f84d41e0000                   je         0x141e8fbc8
0000000141e8dcf4 8b01                           mov        eax, dword ptr [rcx]
0000000141e8dcf6 898558090000                   mov        dword ptr [rbp + 0x958], eax
0000000141e8dcfc 4885d2                         test       rdx, rdx
0000000141e8dcff 488bb540090000                 mov        rsi, qword ptr [rbp + 0x940]
0000000141e8dd06 4c89b528090000                 mov        qword ptr [rbp + 0x928], r14
0000000141e8dd0d 740f                           je         0x141e8dd1e
0000000141e8dd0f 48c1e202                       shl        rdx, 2
0000000141e8dd13 41b804000000                   mov        r8d, 4
0000000141e8dd19 e8e2bf7afe                     call       0x140639d00
0000000141e8dd1e 31ff                           xor        edi, edi
0000000141e8dd20 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8dd27 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000141e8dd2b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e8dd2f 488d3440                       lea        rsi, [rax + rax*2]
0000000141e8dd33 48c1e604                       shl        rsi, 4
0000000141e8dd37 4c01e6                         add        rsi, r12
0000000141e8dd3a 4c8bad48090000                 mov        r13, qword ptr [rbp + 0x948]
0000000141e8dd41 418b9db0000000                 mov        ebx, dword ptr [r13 + 0xb0]
0000000141e8dd48 418b85b4000000                 mov        eax, dword ptr [r13 + 0xb4]
0000000141e8dd4f 898568090000                   mov        dword ptr [rbp + 0x968], eax
0000000141e8dd55 4983c518                       add        r13, 0x18
0000000141e8dd59 49bf0000000000000080           movabs     r15, 0x8000000000000000
0000000141e8dd63 4939f4                         cmp        r12, rsi
0000000141e8dd66 0f84cd000000                   je         0x141e8de39
0000000141e8dd6c 0f1f4000                       nop        dword ptr [rax]
0000000141e8dd70 498d542418                     lea        rdx, [r12 + 0x18]
0000000141e8dd75 c6853709000001                 mov        byte ptr [rbp + 0x937], 1
0000000141e8dd7c 4088bd36090000                 mov        byte ptr [rbp + 0x936], dil
0000000141e8dd83 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000141e8dd88 8b8568090000                   mov        eax, dword ptr [rbp + 0x968]
0000000141e8dd8e 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e8dd92 4189d8                         mov        r8d, ebx
0000000141e8dd95 448b8d78090000                 mov        r9d, dword ptr [rbp + 0x978]
0000000141e8dd9c e84f46ddff                     call       0x141c623f0
0000000141e8dda1 90                             nop        
0000000141e8dda2 4189c6                         mov        r14d, eax
0000000141e8dda5 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e8dda9 4889c8                         mov        rax, rcx
0000000141e8ddac 4c31f8                         xor        rax, r15
0000000141e8ddaf 4885c9                         test       rcx, rcx
0000000141e8ddb2 b902000000                     mov        ecx, 2
0000000141e8ddb7 480f49c1                       cmovns     rax, rcx
0000000141e8ddbb 4c89f9                         mov        rcx, r15
0000000141e8ddbe 4885c0                         test       rax, rax
0000000141e8ddc1 7410                           je         0x141e8ddd3
0000000141e8ddc3 4883f801                       cmp        rax, 1
0000000141e8ddc7 7513                           jne        0x141e8dddc
0000000141e8ddc9 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e8ddd3 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8ddda eb1e                           jmp        0x141e8ddfa
0000000141e8dddc c6853709000001                 mov        byte ptr [rbp + 0x937], 1
0000000141e8dde3 4088bd36090000                 mov        byte ptr [rbp + 0x936], dil
0000000141e8ddea 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8ddf1 4c89e2                         mov        rdx, r12
0000000141e8ddf4 e847cb8a00                     call       0x14273a940
0000000141e8ddf9 90                             nop        
0000000141e8ddfa c6853709000001                 mov        byte ptr [rbp + 0x937], 1
0000000141e8de01 4088bd36090000                 mov        byte ptr [rbp + 0x936], dil
0000000141e8de08 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8de0f 8b9558090000                   mov        edx, dword ptr [rbp + 0x958]
0000000141e8de15 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141e8de1c 4589f1                         mov        r9d, r14d
0000000141e8de1f e87cc3d5ff                     call       0x141bea1a0
0000000141e8de24 90                             nop        
0000000141e8de25 4983c430                       add        r12, 0x30
0000000141e8de29 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8de30 4939f4                         cmp        r12, rsi
0000000141e8de33 0f8537ffffff                   jne        0x141e8dd70
0000000141e8de39 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e8de40 4885d2                         test       rdx, rdx
0000000141e8de43 0f840e110000                   je         0x141e8ef57
0000000141e8de49 48c1e202                       shl        rdx, 2
0000000141e8de4d 41b804000000                   mov        r8d, 4
0000000141e8de53 488b8d28090000                 mov        rcx, qword ptr [rbp + 0x928]
0000000141e8de5a e9f3100000                     jmp        0x141e8ef52
0000000141e8de5f 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e8de66 4883f8ff                       cmp        rax, -1
0000000141e8de6a 48898558090000                 mov        qword ptr [rbp + 0x958], rax
0000000141e8de71 0f840a130000                   je         0x141e8f181
0000000141e8de77 83f80e                         cmp        eax, 0xe
0000000141e8de7a 0f85aa140000                   jne        0x141e8f32a
0000000141e8de80 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e8de87 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141e8de8e 4c8b85c0060000                 mov        r8, qword ptr [rbp + 0x6c0]
0000000141e8de95 488bb5c8060000                 mov        rsi, qword ptr [rbp + 0x6c8]
0000000141e8de9c 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8dea3 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141e8deaa 4c898578090000                 mov        qword ptr [rbp + 0x978], r8
0000000141e8deb1 4989f1                         mov        r9, rsi
0000000141e8deb4 e8e7ea1200                     call       0x141fbc9a0
0000000141e8deb9 90                             nop        
0000000141e8deba 4883bd80040000ff               cmp        qword ptr [rbp + 0x480], -1
0000000141e8dec2 0f84940c0000                   je         0x141e8eb5c
0000000141e8dec8 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8decf 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8ded6 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8deda 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e8dee1 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8dee5 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8deec 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8def3 4885d2                         test       rdx, rdx
0000000141e8def6 0f843e0d0000                   je         0x141e8ec3a
0000000141e8defc 48c1e202                       shl        rdx, 2
0000000141e8df00 41b804000000                   mov        r8d, 4
0000000141e8df06 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8df0d e8eebd7afe                     call       0x140639d00
0000000141e8df12 e9230d0000                     jmp        0x141e8ec3a
0000000141e8df17 4c8d4018                       lea        r8, [rax + 0x18]
0000000141e8df1b 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8df22 4889da                         mov        rdx, rbx
0000000141e8df25 4c8b8d48090000                 mov        r9, qword ptr [rbp + 0x948]
0000000141e8df2c e85fe0d2ff                     call       0x141bbbf90
0000000141e8df31 90                             nop        
0000000141e8df32 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e8df39 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141e8df40 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
0000000141e8df47 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141e8df4b 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8df52 48898db8060000                 mov        qword ptr [rbp + 0x6b8], rcx
0000000141e8df59 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
0000000141e8df60 488995c8060000                 mov        qword ptr [rbp + 0x6c8], rdx
0000000141e8df67 48899dd0060000                 mov        qword ptr [rbp + 0x6d0], rbx
0000000141e8df6e 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8df75 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e8df7c e81f400b00                     call       0x141f41fa0
0000000141e8df81 90                             nop        
0000000141e8df82 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e8df89 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141e8df90 488b9d88040000                 mov        rbx, qword ptr [rbp + 0x488]
0000000141e8df97 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8df9e 4c8b9d78090000                 mov        r11, qword ptr [rbp + 0x978]
0000000141e8dfa5 4c8d3483                       lea        r14, [rbx + rax*4]
0000000141e8dfa9 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8dfb0 440fb67849                     movzx      r15d, byte ptr [rax + 0x49]
0000000141e8dfb5 49bc0000000000000080           movabs     r12, 0x8000000000000000
0000000141e8dfbf 4c89d8                         mov        rax, r11
0000000141e8dfc2 4c31e0                         xor        rax, r12
0000000141e8dfc5 4d85db                         test       r11, r11
0000000141e8dfc8 41bd02000000                   mov        r13d, 2
0000000141e8dfce 4c0f48e8                       cmovs      r13, rax
0000000141e8dfd2 488db5b0060000                 lea        rsi, [rbp + 0x6b0]
0000000141e8dfd9 48899d60090000                 mov        qword ptr [rbp + 0x960], rbx
0000000141e8dfe0 4889df                         mov        rdi, rbx
0000000141e8dfe3 eb29                           jmp        0x141e8e00e
0000000141e8dfe5 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e8dfef 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8dff6 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8dffd 89da                           mov        edx, ebx
0000000141e8dfff 4989f0                         mov        r8, rsi
0000000141e8e002 41b901000000                   mov        r9d, 1
0000000141e8e008 e893c1d5ff                     call       0x141bea1a0
0000000141e8e00d 90                             nop        
0000000141e8e00e 4c39f7                         cmp        rdi, r14
0000000141e8e011 0f84a4000000                   je         0x141e8e0bb
0000000141e8e017 8b1f                           mov        ebx, dword ptr [rdi]
0000000141e8e019 4883c704                       add        rdi, 4
0000000141e8e01d 4584ff                         test       r15b, r15b
0000000141e8e020 746e                           je         0x141e8e090
0000000141e8e022 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8e029 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e8e030 4839da                         cmp        rdx, rbx
0000000141e8e033 0f86371a0000                   jbe        0x141e8fa70
0000000141e8e039 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e8e040 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e8e044 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141e8e04b 4885d2                         test       rdx, rdx
0000000141e8e04e 7440                           je         0x141e8e090
0000000141e8e050 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e8e057 4889f1                         mov        rcx, rsi
0000000141e8e05a 4c8d8d80030000                 lea        r9, [rbp + 0x380]
0000000141e8e061 e89a4827fe                     call       0x140102900
0000000141e8e066 90                             nop        
0000000141e8e067 83bdb006000001                 cmp        dword ptr [rbp + 0x6b0], 1
0000000141e8e06e 7420                           je         0x141e8e090
0000000141e8e070 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e8e077 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141e8e07e 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141e8e086 7f86                           jg         0x141e8e00e
0000000141e8e088 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e8e090 4c89e0                         mov        rax, r12
0000000141e8e093 4d85ed                         test       r13, r13
0000000141e8e096 0f8453ffffff                   je         0x141e8dfef
0000000141e8e09c 4983fd01                       cmp        r13, 1
0000000141e8e0a0 0f843fffffff                   je         0x141e8dfe5
0000000141e8e0a6 4889f1                         mov        rcx, rsi
0000000141e8e0a9 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e8e0b0 e88bc88a00                     call       0x14273a940
0000000141e8e0b5 90                             nop        
0000000141e8e0b6 e93bffffff                     jmp        0x141e8dff6
0000000141e8e0bb 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8e0c2 4885d2                         test       rdx, rdx
0000000141e8e0c5 7416                           je         0x141e8e0dd
0000000141e8e0c7 48c1e202                       shl        rdx, 2
0000000141e8e0cb 41b804000000                   mov        r8d, 4
0000000141e8e0d1 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8e0d8 e823bc7afe                     call       0x140639d00
0000000141e8e0dd 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e8e0e7 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8e0ee 4839c2                         cmp        rdx, rax
0000000141e8e0f1 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e8e0f8 7c10                           jl         0x141e8e10a
0000000141e8e0fa 4885d2                         test       rdx, rdx
0000000141e8e0fd 740b                           je         0x141e8e10a
0000000141e8e0ff 41b801000000                   mov        r8d, 1
0000000141e8e105 e8f6bb7afe                     call       0x140639d00
0000000141e8e10a 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141e8e111 e80ab717fe                     call       0x140009820
0000000141e8e116 83bdc0010000ff                 cmp        dword ptr [rbp + 0x1c0], -1
0000000141e8e11d 0f8436deffff                   je         0x141e8bf59
0000000141e8e123 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e8e12a e8317ec8ff                     call       0x141b15f60
0000000141e8e12f e925deffff                     jmp        0x141e8bf59
0000000141e8e134 48898de8080000                 mov        qword ptr [rbp + 0x8e8], rcx
0000000141e8e13b e8700b57fe                     call       0x1403fecb0
0000000141e8e140 b91b000000                     mov        ecx, 0x1b
0000000141e8e145 ba01000000                     mov        edx, 1
0000000141e8e14a e8a1bb7afe                     call       0x140639cf0
0000000141e8e14f 4885c0                         test       rax, rax
0000000141e8e152 0f84861a0000                   je         0x141e8fbde
0000000141e8e158 0f10050de6e000                 movups     xmm0, xmmword ptr [rip + 0xe0e60d]
0000000141e8e15f 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141e8e163 0f1005f7e5e000                 movups     xmm0, xmmword ptr [rip + 0xe0e5f7]
0000000141e8e16a 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e8e16d 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8e174 48c741081b000000               mov        qword ptr [rcx + 8], 0x1b
0000000141e8e17c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e8e180 48c741181b000000               mov        qword ptr [rcx + 0x18], 0x1b
0000000141e8e188 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8e18f 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8e196 4885d2                         test       rdx, rdx
0000000141e8e199 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000141e8e1a3 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8e1aa 0f84abfaffff                   je         0x141e8dc5b
0000000141e8e1b0 48c1e203                       shl        rdx, 3
0000000141e8e1b4 41b808000000                   mov        r8d, 8
0000000141e8e1ba e841bb7afe                     call       0x140639d00
0000000141e8e1bf e997faffff                     jmp        0x141e8dc5b
0000000141e8e1c4 8b33                           mov        esi, dword ptr [rbx]
0000000141e8e1c6 e94c010000                     jmp        0x141e8e317
0000000141e8e1cb 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e8e1d2 0fb681ba000000                 movzx      eax, byte ptr [rcx + 0xba]
0000000141e8e1d9 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141e8e1df 4c8b8538090000                 mov        r8, qword ptr [rbp + 0x938]
0000000141e8e1e6 49897808                       mov        qword ptr [r8 + 8], rdi
0000000141e8e1ea 49895810                       mov        qword ptr [r8 + 0x10], rbx
0000000141e8e1ee 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141e8e1f2 e9a00b0000                     jmp        0x141e8ed97
0000000141e8e1f7 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e8e1fe 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141e8e204 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
0000000141e8e20b 4c897a08                       mov        qword ptr [rdx + 8], r15
0000000141e8e20f 4c896210                       mov        qword ptr [rdx + 0x10], r12
0000000141e8e213 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000141e8e217 48c70205000000                 mov        qword ptr [rdx], 5
0000000141e8e21e c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e8e225 894a24                         mov        dword ptr [rdx + 0x24], ecx
0000000141e8e228 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141e8e230 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141e8e238 c642384f                       mov        byte ptr [rdx + 0x38], 0x4f
0000000141e8e23c 885a39                         mov        byte ptr [rdx + 0x39], bl
0000000141e8e23f 40b701                         mov        dil, 1
0000000141e8e242 e902b0ffff                     jmp        0x141e89249
0000000141e8e247 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141e8e24e 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141e8e252 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141e8e256 c6852109000001                 mov        byte ptr [rbp + 0x921], 1
0000000141e8e25d c6852009000001                 mov        byte ptr [rbp + 0x920], 1
0000000141e8e264 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8e26b e8509c6d00                     call       0x142567ec0
0000000141e8e270 90                             nop        
0000000141e8e271 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8e278 0fb680ba000000                 movzx      eax, byte ptr [rax + 0xba]
0000000141e8e27f 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141e8e286 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
0000000141e8e28d 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e8e291 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e8e298 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141e8e29c 48c70207000000                 mov        qword ptr [rdx], 7
0000000141e8e2a3 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e8e2aa 897224                         mov        dword ptr [rdx + 0x24], esi
0000000141e8e2ad 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141e8e2b5 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141e8e2bd c6423835                       mov        byte ptr [rdx + 0x38], 0x35
0000000141e8e2c1 884239                         mov        byte ptr [rdx + 0x39], al
0000000141e8e2c4 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141e8e2cb e850b517fe                     call       0x140009820
0000000141e8e2d0 e97c120000                     jmp        0x141e8f551
0000000141e8e2d5 4885f6                         test       rsi, rsi
0000000141e8e2d8 488bbd78090000                 mov        rdi, qword ptr [rbp + 0x978]
0000000141e8e2df 488b9558090000                 mov        rdx, qword ptr [rbp + 0x958]
0000000141e8e2e6 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8e2ed 0f84fd180000                   je         0x141e8fbf0
0000000141e8e2f3 8b31                           mov        esi, dword ptr [rcx]
0000000141e8e2f5 4885d2                         test       rdx, rdx
0000000141e8e2f8 4c8bb570090000                 mov        r14, qword ptr [rbp + 0x970]
0000000141e8e2ff 488b9d68090000                 mov        rbx, qword ptr [rbp + 0x968]
0000000141e8e306 740f                           je         0x141e8e317
0000000141e8e308 48c1e202                       shl        rdx, 2
0000000141e8e30c 41b804000000                   mov        r8d, 4
0000000141e8e312 e8e9b97afe                     call       0x140639d00
0000000141e8e317 41c786f010000001000000         mov        dword ptr [r14 + 0x10f0], 1
0000000141e8e322 4189b6f4100000                 mov        dword ptr [r14 + 0x10f4], esi
0000000141e8e329 49c786a82d000001000000         mov        qword ptr [r14 + 0x2da8], 1
0000000141e8e334 4885ff                         test       rdi, rdi
0000000141e8e337 0f8498a1ffff                   je         0x141e884d5
0000000141e8e33d 48c1e702                       shl        rdi, 2
0000000141e8e341 41b804000000                   mov        r8d, 4
0000000141e8e347 4889d9                         mov        rcx, rbx
0000000141e8e34a 4889fa                         mov        rdx, rdi
0000000141e8e34d e8aeb97afe                     call       0x140639d00
0000000141e8e352 e97ea1ffff                     jmp        0x141e884d5
0000000141e8e357 83f9ff                         cmp        ecx, -1
0000000141e8e35a 740c                           je         0x141e8e368
0000000141e8e35c 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141e8e363 e8f87bc8ff                     call       0x141b15f60
0000000141e8e368 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8e36f c780e810000001000000           mov        dword ptr [rax + 0x10e8], 1
0000000141e8e379 4489a0ec100000                 mov        dword ptr [rax + 0x10ec], r12d
0000000141e8e380 48c780a82d000001000000         mov        qword ptr [rax + 0x2da8], 1
0000000141e8e38b 4a8d346d00000000               lea        rsi, [r13*2]
0000000141e8e393 48b8feffffffffffff3f           movabs     rax, 0x3ffffffffffffffe
0000000141e8e39d 4939c5                         cmp        r13, rax
0000000141e8e3a0 761a                           jbe        0x141e8e3bc
0000000141e8e3a2 31db                           xor        ebx, ebx
0000000141e8e3a4 c6852209000001                 mov        byte ptr [rbp + 0x922], 1
0000000141e8e3ab 4889d9                         mov        rcx, rbx
0000000141e8e3ae 4889f2                         mov        rdx, rsi
0000000141e8e3b1 e815198e00                     call       0x14276fccb
0000000141e8e3b6 90                             nop        
0000000141e8e3b7 e9a3180000                     jmp        0x141e8fc5f
0000000141e8e3bc e8ef0857fe                     call       0x1403fecb0
0000000141e8e3c1 bb04000000                     mov        ebx, 4
0000000141e8e3c6 ba04000000                     mov        edx, 4
0000000141e8e3cb 4889f1                         mov        rcx, rsi
0000000141e8e3ce e81db97afe                     call       0x140639cf0
0000000141e8e3d3 4885c0                         test       rax, rax
0000000141e8e3d6 74cc                           je         0x141e8e3a4
0000000141e8e3d8 4983fd28                       cmp        r13, 0x28
0000000141e8e3dc 7228                           jb         0x141e8e406
0000000141e8e3de 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141e8e3e2 48bafcffffffffffff3f           movabs     rdx, 0x3ffffffffffffffc
0000000141e8e3ec 4921d5                         and        r13, rdx
0000000141e8e3ef 4901fd                         add        r13, rdi
0000000141e8e3f2 4c39e8                         cmp        rax, r13
0000000141e8e3f5 0f92c2                         setb       dl
0000000141e8e3f8 4839cf                         cmp        rdi, rcx
0000000141e8e3fb 0f92c1                         setb       cl
0000000141e8e3fe 84ca                           test       dl, cl
0000000141e8e400 0f8487000000                   je         0x141e8e48d
0000000141e8e406 31c9                           xor        ecx, ecx
0000000141e8e408 4d89f0                         mov        r8, r14
0000000141e8e40b 4889ca                         mov        rdx, rcx
0000000141e8e40e 4983e003                       and        r8, 3
0000000141e8e412 7423                           je         0x141e8e437
0000000141e8e414 4889ca                         mov        rdx, rcx
0000000141e8e417 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e8e420 448b0c97                       mov        r9d, dword ptr [rdi + rdx*4]
0000000141e8e424 49c1e120                       shl        r9, 0x20
0000000141e8e428 49ffc1                         inc        r9
0000000141e8e42b 4c890cd0                       mov        qword ptr [rax + rdx*8], r9
0000000141e8e42f 48ffc2                         inc        rdx
0000000141e8e432 49ffc8                         dec        r8
0000000141e8e435 75e9                           jne        0x141e8e420
0000000141e8e437 4c29f1                         sub        rcx, r14
0000000141e8e43a 4883f9fc                       cmp        rcx, -4
0000000141e8e43e 0f8797000000                   ja         0x141e8e4db
0000000141e8e444 8b0c97                         mov        ecx, dword ptr [rdi + rdx*4]
0000000141e8e447 48c1e120                       shl        rcx, 0x20
0000000141e8e44b 48ffc1                         inc        rcx
0000000141e8e44e 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
0000000141e8e452 8b4c9704                       mov        ecx, dword ptr [rdi + rdx*4 + 4]
0000000141e8e456 48c1e120                       shl        rcx, 0x20
0000000141e8e45a 48ffc1                         inc        rcx
0000000141e8e45d 48894cd008                     mov        qword ptr [rax + rdx*8 + 8], rcx
0000000141e8e462 8b4c9708                       mov        ecx, dword ptr [rdi + rdx*4 + 8]
0000000141e8e466 48c1e120                       shl        rcx, 0x20
0000000141e8e46a 48ffc1                         inc        rcx
0000000141e8e46d 48894cd010                     mov        qword ptr [rax + rdx*8 + 0x10], rcx
0000000141e8e472 8b4c970c                       mov        ecx, dword ptr [rdi + rdx*4 + 0xc]
0000000141e8e476 48c1e120                       shl        rcx, 0x20
0000000141e8e47a 48ffc1                         inc        rcx
0000000141e8e47d 48894cd018                     mov        qword ptr [rax + rdx*8 + 0x18], rcx
0000000141e8e482 4883c204                       add        rdx, 4
0000000141e8e486 4939d6                         cmp        r14, rdx
0000000141e8e489 75b9                           jne        0x141e8e444
0000000141e8e48b eb4e                           jmp        0x141e8e4db
0000000141e8e48d 48b9fcffffffffffff0f           movabs     rcx, 0xffffffffffffffc
0000000141e8e497 4c21f1                         and        rcx, r14
0000000141e8e49a 31d2                           xor        edx, edx
0000000141e8e49c 0f28059d318e00                 movaps     xmm0, xmmword ptr [rip + 0x8e319d]
0000000141e8e4a3 f20f100c97                     movsd      xmm1, qword ptr [rdi + rdx*4]
0000000141e8e4a8 f20f10549708                   movsd      xmm2, qword ptr [rdi + rdx*4 + 8]
0000000141e8e4ae 0f57db                         xorps      xmm3, xmm3
0000000141e8e4b1 0f14d9                         unpcklps   xmm3, xmm1
0000000141e8e4b4 0f57c9                         xorps      xmm1, xmm1
0000000141e8e4b7 0f14ca                         unpcklps   xmm1, xmm2
0000000141e8e4ba 0f56d8                         orps       xmm3, xmm0
0000000141e8e4bd 0f56c8                         orps       xmm1, xmm0
0000000141e8e4c0 0f111cd0                       movups     xmmword ptr [rax + rdx*8], xmm3
0000000141e8e4c4 0f114cd010                     movups     xmmword ptr [rax + rdx*8 + 0x10], xmm1
0000000141e8e4c9 4883c204                       add        rdx, 4
0000000141e8e4cd 4839d1                         cmp        rcx, rdx
0000000141e8e4d0 75d1                           jne        0x141e8e4a3
0000000141e8e4d2 4939ce                         cmp        r14, rcx
0000000141e8e4d5 0f852dffffff                   jne        0x141e8e408
0000000141e8e4db 31c9                           xor        ecx, ecx
0000000141e8e4dd 4539f4                         cmp        r12d, r14d
0000000141e8e4e0 0f9dc1                         setge      cl
0000000141e8e4e3 4489a598060000                 mov        dword ptr [rbp + 0x698], r12d
0000000141e8e4ea 4c89b550060000                 mov        qword ptr [rbp + 0x650], r14
0000000141e8e4f1 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141e8e4f8 4c89b560060000                 mov        qword ptr [rbp + 0x660], r14
0000000141e8e4ff 898d9c060000                   mov        dword ptr [rbp + 0x69c], ecx
0000000141e8e505 48c7856806000000000000         mov        qword ptr [rbp + 0x668], 0
0000000141e8e510 48c7857006000004000000         mov        qword ptr [rbp + 0x670], 4
0000000141e8e51b 48c7854006000000000000         mov        qword ptr [rbp + 0x640], 0
0000000141e8e526 c685a006000000                 mov        byte ptr [rbp + 0x6a0], 0
0000000141e8e52d 0f57c0                         xorps      xmm0, xmm0
0000000141e8e530 0f118578060000                 movups     xmmword ptr [rbp + 0x678], xmm0
0000000141e8e537 48c7858806000001000000         mov        qword ptr [rbp + 0x688], 1
0000000141e8e542 48c7859006000000000000         mov        qword ptr [rbp + 0x690], 0
0000000141e8e54d 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e8e554 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e8e55b 488db580040000                 lea        rsi, [rbp + 0x480]
0000000141e8e562 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141e8e569 4889f1                         mov        rcx, rsi
0000000141e8e56c e87fdb1200                     call       0x141fbc0f0
0000000141e8e571 90                             nop        
0000000141e8e572 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8e579 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141e8e580 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8e586 e887ac8b00                     call       0x142749212
0000000141e8e58b 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e8e592 0f118558080000                 movups     xmmword ptr [rbp + 0x858], xmm0
0000000141e8e599 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8e5a0 48898568080000                 mov        qword ptr [rbp + 0x868], rax
0000000141e8e5a7 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000141e8e5ae 4883f9ff                       cmp        rcx, -1
0000000141e8e5b2 488bbd70090000                 mov        rdi, qword ptr [rbp + 0x970]
0000000141e8e5b9 7461                           je         0x141e8e61c
0000000141e8e5bb 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e8e5c2 4c8bb560080000                 mov        r14, qword ptr [rbp + 0x860]
0000000141e8e5c9 488bb568080000                 mov        rsi, qword ptr [rbp + 0x868]
0000000141e8e5d0 4883f8ff                       cmp        rax, -1
0000000141e8e5d4 488b9d10090000                 mov        rbx, qword ptr [rbp + 0x910]
0000000141e8e5db 48898d90080000                 mov        qword ptr [rbp + 0x890], rcx
0000000141e8e5e2 0f84f8000000                   je         0x141e8e6e0
0000000141e8e5e8 83f80e                         cmp        eax, 0xe
0000000141e8e5eb 0f85e3000000                   jne        0x141e8e6d4
0000000141e8e5f1 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
0000000141e8e5f8 4885d2                         test       rdx, rdx
0000000141e8e5fb 0f84df000000                   je         0x141e8e6e0
0000000141e8e601 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141e8e608 48c1e202                       shl        rdx, 2
0000000141e8e60c 41b804000000                   mov        r8d, 4
0000000141e8e612 e8e9b67afe                     call       0x140639d00
0000000141e8e617 e9c4000000                     jmp        0x141e8e6e0
0000000141e8e61c 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e8e623 4883f8ff                       cmp        rax, -1
0000000141e8e627 48898578090000                 mov        qword ptr [rbp + 0x978], rax
0000000141e8e62e 0f84460a0000                   je         0x141e8f07a
0000000141e8e634 83f80e                         cmp        eax, 0xe
0000000141e8e637 0f85700c0000                   jne        0x141e8f2ad
0000000141e8e63d 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e8e644 48898590080000                 mov        qword ptr [rbp + 0x890], rax
0000000141e8e64b 4c8b85c0060000                 mov        r8, qword ptr [rbp + 0x6c0]
0000000141e8e652 488bb5c8060000                 mov        rsi, qword ptr [rbp + 0x6c8]
0000000141e8e659 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8e660 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141e8e667 4c898580080000                 mov        qword ptr [rbp + 0x880], r8
0000000141e8e66e 4989f1                         mov        r9, rsi
0000000141e8e671 e82ae31200                     call       0x141fbc9a0
0000000141e8e676 90                             nop        
0000000141e8e677 4883bd80040000ff               cmp        qword ptr [rbp + 0x480], -1
0000000141e8e67f 0f841e0f0000                   je         0x141e8f5a3
0000000141e8e685 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8e68c 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8e693 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8e697 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e8e69e 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8e6a2 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8e6a9 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141e8e6b0 4885d2                         test       rdx, rdx
0000000141e8e6b3 488b8d80080000                 mov        rcx, qword ptr [rbp + 0x880]
0000000141e8e6ba 0f84590c0000                   je         0x141e8f319
0000000141e8e6c0 48c1e202                       shl        rdx, 2
0000000141e8e6c4 41b804000000                   mov        r8d, 4
0000000141e8e6ca e831b67afe                     call       0x140639d00
0000000141e8e6cf e9450c0000                     jmp        0x141e8f319
0000000141e8e6d4 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8e6db e88078c8ff                     call       0x141b15f60
0000000141e8e6e0 c787e810000000000000           mov        dword ptr [rdi + 0x10e8], 0
0000000141e8e6ea 498d04b6                       lea        rax, [r14 + rsi*4]
0000000141e8e6ee 488985d8080000                 mov        qword ptr [rbp + 0x8d8], rax
0000000141e8e6f5 488d87d01b0000                 lea        rax, [rdi + 0x1bd0]
0000000141e8e6fc 48898500090000                 mov        qword ptr [rbp + 0x900], rax
0000000141e8e703 4c8da5b0060000                 lea        r12, [rbp + 0x6b0]
0000000141e8e70a 488db580040000                 lea        rsi, [rbp + 0x480]
0000000141e8e711 4c89b580080000                 mov        qword ptr [rbp + 0x880], r14
0000000141e8e718 4c89b508090000                 mov        qword ptr [rbp + 0x908], r14
0000000141e8e71f 48899d40090000                 mov        qword ptr [rbp + 0x940], rbx
0000000141e8e726 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8e72d 483b85e8080000                 cmp        rax, qword ptr [rbp + 0x8e8]
0000000141e8e734 0f846d030000                   je         0x141e8eaa7
0000000141e8e73a 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141e8e741 483b85d8080000                 cmp        rax, qword ptr [rbp + 0x8d8]
0000000141e8e748 0f8459030000                   je         0x141e8eaa7
0000000141e8e74e 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
0000000141e8e755 8b18                           mov        ebx, dword ptr [rax]
0000000141e8e757 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8e75e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e8e765 4839da                         cmp        rdx, rbx
0000000141e8e768 0f8675130000                   jbe        0x141e8fae3
0000000141e8e76e 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141e8e775 448b31                         mov        r14d, dword ptr [rcx]
0000000141e8e778 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e8e77f 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e8e783 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141e8e78a 31ff                           xor        edi, edi
0000000141e8e78c 4885d2                         test       rdx, rdx
0000000141e8e78f 7435                           je         0x141e8e7c6
0000000141e8e791 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e8e798 4c89e1                         mov        rcx, r12
0000000141e8e79b 4c8d8da0080000                 lea        r9, [rbp + 0x8a0]
0000000141e8e7a2 e8594127fe                     call       0x140102900
0000000141e8e7a7 90                             nop        
0000000141e8e7a8 83bdb006000001                 cmp        dword ptr [rbp + 0x6b0], 1
0000000141e8e7af 7415                           je         0x141e8e7c6
0000000141e8e7b1 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e8e7b8 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141e8e7bf 8bbc8810010000                 mov        edi, dword ptr [rax + rcx*4 + 0x110]
0000000141e8e7c6 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141e8e7cd 4889c8                         mov        rax, rcx
0000000141e8e7d0 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141e8e7da 4831d0                         xor        rax, rdx
0000000141e8e7dd 4885c9                         test       rcx, rcx
0000000141e8e7e0 b902000000                     mov        ecx, 2
0000000141e8e7e5 480f49c1                       cmovns     rax, rcx
0000000141e8e7e9 4889d1                         mov        rcx, rdx
0000000141e8e7ec 4885c0                         test       rax, rax
0000000141e8e7ef 7410                           je         0x141e8e801
0000000141e8e7f1 4883f801                       cmp        rax, 1
0000000141e8e7f5 7513                           jne        0x141e8e80a
0000000141e8e7f7 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141e8e801 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
0000000141e8e808 eb10                           jmp        0x141e8e81a
0000000141e8e80a 4c89e1                         mov        rcx, r12
0000000141e8e80d 488d95a0080000                 lea        rdx, [rbp + 0x8a0]
0000000141e8e814 e827c18a00                     call       0x14273a940
0000000141e8e819 90                             nop        
0000000141e8e81a 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8e821 89da                           mov        edx, ebx
0000000141e8e823 4d89e0                         mov        r8, r12
0000000141e8e826 4589f1                         mov        r9d, r14d
0000000141e8e829 e872b9d5ff                     call       0x141bea1a0
0000000141e8e82e 90                             nop        
0000000141e8e82f 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8e836 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141e8e83d 4839da                         cmp        rdx, rbx
0000000141e8e840 0f8688120000                   jbe        0x141e8face
0000000141e8e846 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141e8e84d 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141e8e851 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141e8e858 c7855809000000000000           mov        dword ptr [rbp + 0x958], 0
0000000141e8e862 4885d2                         test       rdx, rdx
0000000141e8e865 743b                           je         0x141e8e8a2
0000000141e8e867 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141e8e86e 4c89e1                         mov        rcx, r12
0000000141e8e871 4c8d8da0080000                 lea        r9, [rbp + 0x8a0]
0000000141e8e878 e8834027fe                     call       0x140102900
0000000141e8e87d 90                             nop        
0000000141e8e87e 83bdb006000001                 cmp        dword ptr [rbp + 0x6b0], 1
0000000141e8e885 741b                           je         0x141e8e8a2
0000000141e8e887 488b85b8060000                 mov        rax, qword ptr [rbp + 0x6b8]
0000000141e8e88e 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
0000000141e8e895 8b848810010000                 mov        eax, dword ptr [rax + rcx*4 + 0x110]
0000000141e8e89c 898558090000                   mov        dword ptr [rbp + 0x958], eax
0000000141e8e8a2 4883854009000004               add        qword ptr [rbp + 0x940], 4
0000000141e8e8aa 4883850809000004               add        qword ptr [rbp + 0x908], 4
0000000141e8e8b2 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8e8b9 48833800                       cmp        qword ptr [rax], 0
0000000141e8e8bd 0f8463feffff                   je         0x141e8e726
0000000141e8e8c3 29bd58090000                   sub        dword ptr [rbp + 0x958], edi
0000000141e8e8c9 4531ed                         xor        r13d, r13d
0000000141e8e8cc eb46                           jmp        0x141e8e914
0000000141e8e8ce 6690                           nop        
0000000141e8e8d0 4189fd                         mov        r13d, edi
0000000141e8e8d3 41ffc5                         inc        r13d
0000000141e8e8d6 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000141e8e8dd 488bb570090000                 mov        rsi, qword ptr [rbp + 0x970]
0000000141e8e8e4 48038ed81b0000                 add        rcx, qword ptr [rsi + 0x1bd8]
0000000141e8e8eb 41b8e0000000                   mov        r8d, 0xe0
0000000141e8e8f1 488d9580030000                 lea        rdx, [rbp + 0x380]
0000000141e8e8f8 e815a98b00                     call       0x142749212
0000000141e8e8fd 48ffc3                         inc        rbx
0000000141e8e900 48899ee01b0000                 mov        qword ptr [rsi + 0x1be0], rbx
0000000141e8e907 4c89f6                         mov        rsi, r14
0000000141e8e90a 4c89fb                         mov        rbx, r15
0000000141e8e90d 4c8da5b0060000                 lea        r12, [rbp + 0x6b0]
0000000141e8e914 4439ad58090000                 cmp        dword ptr [rbp + 0x958], r13d
0000000141e8e91b 0f8e05feffff                   jle        0x141e8e726
0000000141e8e921 488b8560090000                 mov        rax, qword ptr [rbp + 0x960]
0000000141e8e928 488b10                         mov        rdx, qword ptr [rax]
0000000141e8e92b 4889f1                         mov        rcx, rsi
0000000141e8e92e e84d1e0400                     call       0x141ed0780
0000000141e8e933 90                             nop        
0000000141e8e934 48c785b006000001000000         mov        qword ptr [rbp + 0x6b0], 1
0000000141e8e93f 48c785b806000001000000         mov        qword ptr [rbp + 0x6b8], 1
0000000141e8e94a 41b840010000                   mov        r8d, 0x140
0000000141e8e950 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
0000000141e8e957 4889f2                         mov        rdx, rsi
0000000141e8e95a e8b3a88b00                     call       0x142749212
0000000141e8e95f e84c0357fe                     call       0x1403fecb0
0000000141e8e964 b950010000                     mov        ecx, 0x150
0000000141e8e969 ba08000000                     mov        edx, 8
0000000141e8e96e e87db37afe                     call       0x140639cf0
0000000141e8e973 4885c0                         test       rax, rax
0000000141e8e976 0f84f00b0000                   je         0x141e8f56c
0000000141e8e97c 4889c7                         mov        rdi, rax
0000000141e8e97f 41b850010000                   mov        r8d, 0x150
0000000141e8e985 4889c1                         mov        rcx, rax
0000000141e8e988 4c89e2                         mov        rdx, r12
0000000141e8e98b e882a88b00                     call       0x142749212
0000000141e8e990 4889bd78090000                 mov        qword ptr [rbp + 0x978], rdi
0000000141e8e997 4889bd70030000                 mov        qword ptr [rbp + 0x370], rdi
0000000141e8e99e e80d0357fe                     call       0x1403fecb0
0000000141e8e9a3 b908000000                     mov        ecx, 8
0000000141e8e9a8 ba04000000                     mov        edx, 4
0000000141e8e9ad e83eb37afe                     call       0x140639cf0
0000000141e8e9b2 4885c0                         test       rax, rax
0000000141e8e9b5 0f84c60b0000                   je         0x141e8f581
0000000141e8e9bb 4489ef                         mov        edi, r13d
0000000141e8e9be 4989f6                         mov        r14, rsi
0000000141e8e9c1 c60001                         mov        byte ptr [rax], 1
0000000141e8e9c4 4989df                         mov        r15, rbx
0000000141e8e9c7 48898568090000                 mov        qword ptr [rbp + 0x968], rax
0000000141e8e9ce 895804                         mov        dword ptr [rax + 4], ebx
0000000141e8e9d1 4c8bad70090000                 mov        r13, qword ptr [rbp + 0x970]
0000000141e8e9d8 418b9db02d0000                 mov        ebx, dword ptr [r13 + 0x2db0]
0000000141e8e9df 4c89e1                         mov        rcx, r12
0000000141e8e9e2 488b9548090000                 mov        rdx, qword ptr [rbp + 0x948]
0000000141e8e9e9 e8b2980400                     call       0x141ed82a0
0000000141e8e9ee 90                             nop        
0000000141e8e9ef 498bb5902d0000                 mov        rsi, qword ptr [r13 + 0x2d90]
0000000141e8e9f6 8b85f8080000                   mov        eax, dword ptr [rbp + 0x8f8]
0000000141e8e9fc 898550040000                   mov        dword ptr [rbp + 0x450], eax
0000000141e8ea02 0fb68528090000                 movzx      eax, byte ptr [rbp + 0x928]
0000000141e8ea09 88855a040000                   mov        byte ptr [rbp + 0x45a], al
0000000141e8ea0f 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000141e8ea16 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141e8ea1d 48c7858003000001000000         mov        qword ptr [rbp + 0x380], 1
0000000141e8ea28 488b8568090000                 mov        rax, qword ptr [rbp + 0x968]
0000000141e8ea2f 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e8ea36 48c7859003000001000000         mov        qword ptr [rbp + 0x390], 1
0000000141e8ea41 899d54040000                   mov        dword ptr [rbp + 0x454], ebx
0000000141e8ea47 66c785580400000000             mov        word ptr [rbp + 0x458], 0
0000000141e8ea50 41b888000000                   mov        r8d, 0x88
0000000141e8ea56 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000141e8ea5d 4c89e2                         mov        rdx, r12
0000000141e8ea60 e8ada78b00                     call       0x142749212
0000000141e8ea65 48c78520040000ffffffff         mov        qword ptr [rbp + 0x420], 0xffffffffffffffff
0000000141e8ea70 c7853804000000000000           mov        dword ptr [rbp + 0x438], 0
0000000141e8ea7a 4889b548040000                 mov        qword ptr [rbp + 0x448], rsi
0000000141e8ea81 498b9de01b0000                 mov        rbx, qword ptr [r13 + 0x1be0]
0000000141e8ea88 493b9dd01b0000                 cmp        rbx, qword ptr [r13 + 0x1bd0]
0000000141e8ea8f 0f853bfeffff                   jne        0x141e8e8d0
0000000141e8ea95 488b8d00090000                 mov        rcx, qword ptr [rbp + 0x900]
0000000141e8ea9c e86f488d00                     call       0x142763310
0000000141e8eaa1 90                             nop        
0000000141e8eaa2 e929feffff                     jmp        0x141e8e8d0
0000000141e8eaa7 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141e8eaae 4885d2                         test       rdx, rdx
0000000141e8eab1 7416                           je         0x141e8eac9
0000000141e8eab3 48c1e202                       shl        rdx, 2
0000000141e8eab7 41b804000000                   mov        r8d, 4
0000000141e8eabd 488b8d80080000                 mov        rcx, qword ptr [rbp + 0x880]
0000000141e8eac4 e837b27afe                     call       0x140639d00
0000000141e8eac9 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141e8ead0 e88bae18fe                     call       0x140019960
0000000141e8ead5 c685f308000000                 mov        byte ptr [rbp + 0x8f3], 0
0000000141e8eadc 488d8dc0080000                 lea        rcx, [rbp + 0x8c0]
0000000141e8eae3 e828e7c8ff                     call       0x141b1d210
0000000141e8eae8 90                             nop        
0000000141e8eae9 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
0000000141e8eaf0 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e8eafa 4839c2                         cmp        rdx, rax
0000000141e8eafd 7c17                           jl         0x141e8eb16
0000000141e8eaff 4885d2                         test       rdx, rdx
0000000141e8eb02 7412                           je         0x141e8eb16
0000000141e8eb04 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141e8eb0b 41b801000000                   mov        r8d, 1
0000000141e8eb11 e8eab17afe                     call       0x140639d00
0000000141e8eb16 4883bd8808000000               cmp        qword ptr [rbp + 0x888], 0
0000000141e8eb1e 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141e8eb25 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141e8eb2c 0f8427d4ffff                   je         0x141e8bf59
0000000141e8eb32 41b804000000                   mov        r8d, 4
0000000141e8eb38 e917d4ffff                     jmp        0x141e8bf54
0000000141e8eb3d 31f6                           xor        esi, esi
0000000141e8eb3f 4889f1                         mov        rcx, rsi
0000000141e8eb42 4c89ea                         mov        rdx, r13
0000000141e8eb45 e881118e00                     call       0x14276fccb
0000000141e8eb4a 90                             nop        
0000000141e8eb4b e90f110000                     jmp        0x141e8fc5f
0000000141e8eb50 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8eb57 e80474c8ff                     call       0x141b15f60
0000000141e8eb5c 488b85c0080000                 mov        rax, qword ptr [rbp + 0x8c0]
0000000141e8eb63 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000141e8eb6d 4889c1                         mov        rcx, rax
0000000141e8eb70 4831f9                         xor        rcx, rdi
0000000141e8eb73 4885c0                         test       rax, rax
0000000141e8eb76 41bd02000000                   mov        r13d, 2
0000000141e8eb7c 4c0f48e9                       cmovs      r13, rcx
0000000141e8eb80 48c1e602                       shl        rsi, 2
0000000141e8eb84 31db                           xor        ebx, ebx
0000000141e8eb86 4c8da5b0060000                 lea        r12, [rbp + 0x6b0]
0000000141e8eb8d 4839de                         cmp        rsi, rbx
0000000141e8eb90 7478                           je         0x141e8ec0a
0000000141e8eb92 488b8578090000                 mov        rax, qword ptr [rbp + 0x978]
0000000141e8eb99 448b3418                       mov        r14d, dword ptr [rax + rbx]
0000000141e8eb9d 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141e8eba4 448b3c18                       mov        r15d, dword ptr [rax + rbx]
0000000141e8eba8 4889f8                         mov        rax, rdi
0000000141e8ebab 4d85ed                         test       r13, r13
0000000141e8ebae 7410                           je         0x141e8ebc0
0000000141e8ebb0 4983fd01                       cmp        r13, 1
0000000141e8ebb4 7513                           jne        0x141e8ebc9
0000000141e8ebb6 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141e8ebc0 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8ebc7 eb10                           jmp        0x141e8ebd9
0000000141e8ebc9 4c89e1                         mov        rcx, r12
0000000141e8ebcc 488d95c0080000                 lea        rdx, [rbp + 0x8c0]
0000000141e8ebd3 e868bd8a00                     call       0x14273a940
0000000141e8ebd8 90                             nop        
0000000141e8ebd9 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8ebe0 4489fa                         mov        edx, r15d
0000000141e8ebe3 4d89e0                         mov        r8, r12
0000000141e8ebe6 4589f1                         mov        r9d, r14d
0000000141e8ebe9 e8b2b5d5ff                     call       0x141bea1a0
0000000141e8ebee 90                             nop        
0000000141e8ebef 488b8508090000                 mov        rax, qword ptr [rbp + 0x908]
0000000141e8ebf6 4801d8                         add        rax, rbx
0000000141e8ebf9 4883c004                       add        rax, 4
0000000141e8ebfd 4883c304                       add        rbx, 4
0000000141e8ec01 483b8528090000                 cmp        rax, qword ptr [rbp + 0x928]
0000000141e8ec08 7583                           jne        0x141e8eb8d
0000000141e8ec0a 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8ec11 4885d2                         test       rdx, rdx
0000000141e8ec14 7416                           je         0x141e8ec2c
0000000141e8ec16 48c1e202                       shl        rdx, 2
0000000141e8ec1a 41b804000000                   mov        r8d, 4
0000000141e8ec20 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8ec27 e8d4b07afe                     call       0x140639d00
0000000141e8ec2c 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8ec33 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8ec3a 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141e8ec41 e81aad18fe                     call       0x140019960
0000000141e8ec46 c685e708000000                 mov        byte ptr [rbp + 0x8e7], 0
0000000141e8ec4d 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141e8ec54 e8b7e5c8ff                     call       0x141b1d210
0000000141e8ec59 90                             nop        
0000000141e8ec5a 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141e8ec61 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e8ec6b 4839c2                         cmp        rdx, rax
0000000141e8ec6e 7c17                           jl         0x141e8ec87
0000000141e8ec70 4885d2                         test       rdx, rdx
0000000141e8ec73 7412                           je         0x141e8ec87
0000000141e8ec75 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
0000000141e8ec7c 41b801000000                   mov        r8d, 1
0000000141e8ec82 e879b07afe                     call       0x140639d00
0000000141e8ec87 4883bd1009000000               cmp        qword ptr [rbp + 0x910], 0
0000000141e8ec8f 488b8d08090000                 mov        rcx, qword ptr [rbp + 0x908]
0000000141e8ec96 0f84b5080000                   je         0x141e8f551
0000000141e8ec9c 41b804000000                   mov        r8d, 4
0000000141e8eca2 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141e8eca9 e990080000                     jmp        0x141e8f53e
0000000141e8ecae 4589c1                         mov        r9d, r8d
0000000141e8ecb1 41c1e902                       shr        r9d, 2
0000000141e8ecb5 41ffc1                         inc        r9d
0000000141e8ecb8 4183e103                       and        r9d, 3
0000000141e8ecbc 49f7d9                         neg        r9
0000000141e8ecbf 4889d9                         mov        rcx, rbx
0000000141e8ecc2 4889d8                         mov        rax, rbx
0000000141e8ecc5 eb0d                           jmp        0x141e8ecd4
0000000141e8ecc7 4883c104                       add        rcx, 4
0000000141e8eccb 49ffc1                         inc        r9
0000000141e8ecce 0f84fbebffff                   je         0x141e8d8cf
0000000141e8ecd4 448b11                         mov        r10d, dword ptr [rcx]
0000000141e8ecd7 4139f2                         cmp        r10d, esi
0000000141e8ecda 74eb                           je         0x141e8ecc7
0000000141e8ecdc 448910                         mov        dword ptr [rax], r10d
0000000141e8ecdf 4883c004                       add        rax, 4
0000000141e8ece3 ebe2                           jmp        0x141e8ecc7
0000000141e8ece5 488d1493                       lea        rdx, [rbx + rdx*4]
0000000141e8ece9 eb0d                           jmp        0x141e8ecf8
0000000141e8eceb 4883c110                       add        rcx, 0x10
0000000141e8ecef 4839d1                         cmp        rcx, rdx
0000000141e8ecf2 0f84e1ebffff                   je         0x141e8d8d9
0000000141e8ecf8 448b01                         mov        r8d, dword ptr [rcx]
0000000141e8ecfb 4139f0                         cmp        r8d, esi
0000000141e8ecfe 751d                           jne        0x141e8ed1d
0000000141e8ed00 448b4104                       mov        r8d, dword ptr [rcx + 4]
0000000141e8ed04 4139f0                         cmp        r8d, esi
0000000141e8ed07 7524                           jne        0x141e8ed2d
0000000141e8ed09 448b4108                       mov        r8d, dword ptr [rcx + 8]
0000000141e8ed0d 4139f0                         cmp        r8d, esi
0000000141e8ed10 752b                           jne        0x141e8ed3d
0000000141e8ed12 448b410c                       mov        r8d, dword ptr [rcx + 0xc]
0000000141e8ed16 4139f0                         cmp        r8d, esi
0000000141e8ed19 74d0                           je         0x141e8eceb
0000000141e8ed1b eb30                           jmp        0x141e8ed4d
0000000141e8ed1d 448900                         mov        dword ptr [rax], r8d
0000000141e8ed20 4883c004                       add        rax, 4
0000000141e8ed24 448b4104                       mov        r8d, dword ptr [rcx + 4]
0000000141e8ed28 4139f0                         cmp        r8d, esi
0000000141e8ed2b 74dc                           je         0x141e8ed09
0000000141e8ed2d 448900                         mov        dword ptr [rax], r8d
0000000141e8ed30 4883c004                       add        rax, 4
0000000141e8ed34 448b4108                       mov        r8d, dword ptr [rcx + 8]
0000000141e8ed38 4139f0                         cmp        r8d, esi
0000000141e8ed3b 74d5                           je         0x141e8ed12
0000000141e8ed3d 448900                         mov        dword ptr [rax], r8d
0000000141e8ed40 4883c004                       add        rax, 4
0000000141e8ed44 448b410c                       mov        r8d, dword ptr [rcx + 0xc]
0000000141e8ed48 4139f0                         cmp        r8d, esi
0000000141e8ed4b 749e                           je         0x141e8eceb
0000000141e8ed4d 448900                         mov        dword ptr [rax], r8d
0000000141e8ed50 4883c004                       add        rax, 4
0000000141e8ed54 eb95                           jmp        0x141e8eceb
0000000141e8ed56 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000141e8ed5d 418b3e                         mov        edi, dword ptr [r14]
0000000141e8ed60 e9c1020000                     jmp        0x141e8f026
0000000141e8ed65 488b8d48090000                 mov        rcx, qword ptr [rbp + 0x948]
0000000141e8ed6c 0fb681ba000000                 movzx      eax, byte ptr [rcx + 0xba]
0000000141e8ed73 8b89b0000000                   mov        ecx, dword ptr [rcx + 0xb0]
0000000141e8ed79 488b9590040000                 mov        rdx, qword ptr [rbp + 0x490]
0000000141e8ed80 4c8b8538090000                 mov        r8, qword ptr [rbp + 0x938]
0000000141e8ed87 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141e8ed8b 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e8ed92 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141e8ed97 49c70005000000                 mov        qword ptr [r8], 5
0000000141e8ed9e 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141e8eda6 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141e8edaa 49c7402801000000               mov        qword ptr [r8 + 0x28], 1
0000000141e8edb2 49c7403001000000               mov        qword ptr [r8 + 0x30], 1
0000000141e8edba 41c640382a                     mov        byte ptr [r8 + 0x38], 0x2a
0000000141e8edbf 41884039                       mov        byte ptr [r8 + 0x39], al
0000000141e8edc3 e989070000                     jmp        0x141e8f551
0000000141e8edc8 4885f6                         test       rsi, rsi
0000000141e8edcb 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8edd2 0f842b0e0000                   je         0x141e8fc03
0000000141e8edd8 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8eddf 448b21                         mov        r12d, dword ptr [rcx]
0000000141e8ede2 4885d2                         test       rdx, rdx
0000000141e8ede5 488bb540090000                 mov        rsi, qword ptr [rbp + 0x940]
0000000141e8edec 740f                           je         0x141e8edfd
0000000141e8edee 48c1e202                       shl        rdx, 2
0000000141e8edf2 41b804000000                   mov        r8d, 4
0000000141e8edf8 e803af7afe                     call       0x140639d00
0000000141e8edfd 31ff                           xor        edi, edi
0000000141e8edff 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000141e8ee03 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e8ee07 488d1c40                       lea        rbx, [rax + rax*2]
0000000141e8ee0b 48c1e304                       shl        rbx, 4
0000000141e8ee0f 4c01f3                         add        rbx, r14
0000000141e8ee12 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8ee19 448bb8b0000000                 mov        r15d, dword ptr [rax + 0xb0]
0000000141e8ee20 8bb0b4000000                   mov        esi, dword ptr [rax + 0xb4]
0000000141e8ee26 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
0000000141e8ee2e 4883c018                       add        rax, 0x18
0000000141e8ee32 48898548090000                 mov        qword ptr [rbp + 0x948], rax
0000000141e8ee39 48899d78090000                 mov        qword ptr [rbp + 0x978], rbx
0000000141e8ee40 4939de                         cmp        r14, rbx
0000000141e8ee43 0f84ec000000                   je         0x141e8ef35
0000000141e8ee49 498d5618                       lea        rdx, [r14 + 0x18]
0000000141e8ee4d c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000141e8ee54 4088bd26090000                 mov        byte ptr [rbp + 0x926], dil
0000000141e8ee5b 488b8548090000                 mov        rax, qword ptr [rbp + 0x948]
0000000141e8ee62 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e8ee67 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141e8ee6b 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8ee72 4589f8                         mov        r8d, r15d
0000000141e8ee75 4589e9                         mov        r9d, r13d
0000000141e8ee78 e87335ddff                     call       0x141c623f0
0000000141e8ee7d 90                             nop        
0000000141e8ee7e 498b16                         mov        rdx, qword ptr [r14]
0000000141e8ee81 4889d1                         mov        rcx, rdx
0000000141e8ee84 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141e8ee8e 4c31c1                         xor        rcx, r8
0000000141e8ee91 4885d2                         test       rdx, rdx
0000000141e8ee94 ba02000000                     mov        edx, 2
0000000141e8ee99 480f49ca                       cmovns     rcx, rdx
0000000141e8ee9d 4c89c2                         mov        rdx, r8
0000000141e8eea0 4885c9                         test       rcx, rcx
0000000141e8eea3 7410                           je         0x141e8eeb5
0000000141e8eea5 4883f901                       cmp        rcx, 1
0000000141e8eea9 7513                           jne        0x141e8eebe
0000000141e8eeab 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141e8eeb5 488995b0060000                 mov        qword ptr [rbp + 0x6b0], rdx
0000000141e8eebc eb42                           jmp        0x141e8ef00
0000000141e8eebe c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000141e8eec5 4088bd26090000                 mov        byte ptr [rbp + 0x926], dil
0000000141e8eecc 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8eed3 4c89f2                         mov        rdx, r14
0000000141e8eed6 4489eb                         mov        ebx, r13d
0000000141e8eed9 4189f5                         mov        r13d, esi
0000000141e8eedc 4489fe                         mov        esi, r15d
0000000141e8eedf 4589e7                         mov        r15d, r12d
0000000141e8eee2 4189c4                         mov        r12d, eax
0000000141e8eee5 e856ba8a00                     call       0x14273a940
0000000141e8eeea 4489e0                         mov        eax, r12d
0000000141e8eeed 4589fc                         mov        r12d, r15d
0000000141e8eef0 4189f7                         mov        r15d, esi
0000000141e8eef3 4489ee                         mov        esi, r13d
0000000141e8eef6 4188dd                         mov        r13b, bl
0000000141e8eef9 488b9d78090000                 mov        rbx, qword ptr [rbp + 0x978]
0000000141e8ef00 c6852709000001                 mov        byte ptr [rbp + 0x927], 1
0000000141e8ef07 4088bd26090000                 mov        byte ptr [rbp + 0x926], dil
0000000141e8ef0e 488b8d70090000                 mov        rcx, qword ptr [rbp + 0x970]
0000000141e8ef15 4489e2                         mov        edx, r12d
0000000141e8ef18 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141e8ef1f 4189c1                         mov        r9d, eax
0000000141e8ef22 e879b2d5ff                     call       0x141bea1a0
0000000141e8ef27 90                             nop        
0000000141e8ef28 4983c630                       add        r14, 0x30
0000000141e8ef2c 4939de                         cmp        r14, rbx
0000000141e8ef2f 0f8514ffffff                   jne        0x141e8ee49
0000000141e8ef35 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8ef3c 4885d2                         test       rdx, rdx
0000000141e8ef3f 7416                           je         0x141e8ef57
0000000141e8ef41 48c1e202                       shl        rdx, 2
0000000141e8ef45 41b804000000                   mov        r8d, 4
0000000141e8ef4b 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e8ef52 e8a9ad7afe                     call       0x140639d00
0000000141e8ef57 488b8538090000                 mov        rax, qword ptr [rbp + 0x938]
0000000141e8ef5e 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e8ef65 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e8ef6c 488b00                         mov        rax, qword ptr [rax]
0000000141e8ef6f 4883f8ff                       cmp        rax, -1
0000000141e8ef73 0f84d8050000                   je         0x141e8f551
0000000141e8ef79 83f809                         cmp        eax, 9
0000000141e8ef7c 0f85c3050000                   jne        0x141e8f545
0000000141e8ef82 4084ff                         test       dil, dil
0000000141e8ef85 0f84c6050000                   je         0x141e8f551
0000000141e8ef8b e990050000                     jmp        0x141e8f520
0000000141e8ef90 41c786f010000000000000         mov        dword ptr [r14 + 0x10f0], 0
0000000141e8ef9b 488d8da0080000                 lea        rcx, [rbp + 0x8a0]
0000000141e8efa2 e849d323fe                     call       0x1400cc2f0
0000000141e8efa7 90                             nop        
0000000141e8efa8 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141e8efaf 4885c0                         test       rax, rax
0000000141e8efb2 741a                           je         0x141e8efce
0000000141e8efb4 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141e8efbb 48c1e003                       shl        rax, 3
0000000141e8efbf 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8efc3 41b808000000                   mov        r8d, 8
0000000141e8efc9 e832ad7afe                     call       0x140639d00
0000000141e8efce 488b9510090000                 mov        rdx, qword ptr [rbp + 0x910]
0000000141e8efd5 4885d2                         test       rdx, rdx
0000000141e8efd8 0f8438f1ffff                   je         0x141e8e116
0000000141e8efde 48c1e202                       shl        rdx, 2
0000000141e8efe2 41b804000000                   mov        r8d, 4
0000000141e8efe8 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8efef e80cad7afe                     call       0x140639d00
0000000141e8eff4 e91df1ffff                     jmp        0x141e8e116
0000000141e8eff9 4885ff                         test       rdi, rdi
0000000141e8effc 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8f003 488b8d68090000                 mov        rcx, qword ptr [rbp + 0x968]
0000000141e8f00a 0f84060c0000                   je         0x141e8fc16
0000000141e8f010 8b39                           mov        edi, dword ptr [rcx]
0000000141e8f012 4885d2                         test       rdx, rdx
0000000141e8f015 740f                           je         0x141e8f026
0000000141e8f017 48c1e202                       shl        rdx, 2
0000000141e8f01b 41b804000000                   mov        r8d, 4
0000000141e8f021 e8daac7afe                     call       0x140639d00
0000000141e8f026 488b9d70090000                 mov        rbx, qword ptr [rbp + 0x970]
0000000141e8f02d c783f010000001000000           mov        dword ptr [rbx + 0x10f0], 1
0000000141e8f037 89bbf4100000                   mov        dword ptr [rbx + 0x10f4], edi
0000000141e8f03d 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e8f044 4885d2                         test       rdx, rdx
0000000141e8f047 0f8458020000                   je         0x141e8f2a5
0000000141e8f04d 48c1e202                       shl        rdx, 2
0000000141e8f051 41b804000000                   mov        r8d, 4
0000000141e8f057 4c89f1                         mov        rcx, r14
0000000141e8f05a e8a1ac7afe                     call       0x140639d00
0000000141e8f05f 8bb3f0100000                   mov        esi, dword ptr [rbx + 0x10f0]
0000000141e8f065 4885f6                         test       rsi, rsi
0000000141e8f068 0f8428050000                   je         0x141e8f596
0000000141e8f06e 4989de                         mov        r14, rbx
0000000141e8f071 48c1e602                       shl        rsi, 2
0000000141e8f075 e9e58bffff                     jmp        0x141e87c5f
0000000141e8f07a c685f408000001                 mov        byte ptr [rbp + 0x8f4], 1
0000000141e8f081 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141e8f088 488d9540060000                 lea        rdx, [rbp + 0x640]
0000000141e8f08f e81cd21200                     call       0x141fbc2b0
0000000141e8f094 90                             nop        
0000000141e8f095 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000141e8f09c 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141e8f0a3 0f108590060000                 movups     xmm0, xmmword ptr [rbp + 0x690]
0000000141e8f0aa 0f2985d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm0
0000000141e8f0b1 0f108d80060000                 movups     xmm1, xmmword ptr [rbp + 0x680]
0000000141e8f0b8 0f298dc0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm1
0000000141e8f0bf 0f109540060000                 movups     xmm2, xmmword ptr [rbp + 0x640]
0000000141e8f0c6 0f109d50060000                 movups     xmm3, xmmword ptr [rbp + 0x650]
0000000141e8f0cd 0f10a560060000                 movups     xmm4, xmmword ptr [rbp + 0x660]
0000000141e8f0d4 0f10ad70060000                 movups     xmm5, xmmword ptr [rbp + 0x670]
0000000141e8f0db 0f29adb0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm5
0000000141e8f0e2 0f29a5a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm4
0000000141e8f0e9 0f299d90040000                 movaps     xmmword ptr [rbp + 0x490], xmm3
0000000141e8f0f0 0f299580040000                 movaps     xmmword ptr [rbp + 0x480], xmm2
0000000141e8f0f7 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141e8f0fe 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141e8f105 0f10b580030000                 movups     xmm6, xmmword ptr [rbp + 0x380]
0000000141e8f10c 0f11b5e8040000                 movups     xmmword ptr [rbp + 0x4e8], xmm6
0000000141e8f113 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8f11a 0f114940                       movups     xmmword ptr [rcx + 0x40], xmm1
0000000141e8f11e 0f116930                       movups     xmmword ptr [rcx + 0x30], xmm5
0000000141e8f122 0f116120                       movups     xmmword ptr [rcx + 0x20], xmm4
0000000141e8f126 0f115910                       movups     xmmword ptr [rcx + 0x10], xmm3
0000000141e8f12a 0f1111                         movups     xmmword ptr [rcx], xmm2
0000000141e8f12d 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141e8f131 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141e8f138 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141e8f13c 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141e8f143 48894178                       mov        qword ptr [rcx + 0x78], rax
0000000141e8f147 0f2885e0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4e0]
0000000141e8f14e 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141e8f152 c7818000000001000000           mov        dword ptr [rcx + 0x80], 1
0000000141e8f15c 8b85f8080000                   mov        eax, dword ptr [rbp + 0x8f8]
0000000141e8f162 898184000000                   mov        dword ptr [rcx + 0x84], eax
0000000141e8f168 c681880000004e                 mov        byte ptr [rcx + 0x88], 0x4e
0000000141e8f16f 0fb68528090000                 movzx      eax, byte ptr [rbp + 0x928]
0000000141e8f176 888189000000                   mov        byte ptr [rcx + 0x89], al
0000000141e8f17c e910030000                     jmp        0x141e8f491
0000000141e8f181 c685f608000001                 mov        byte ptr [rbp + 0x8f6], 1
0000000141e8f188 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8f18f 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141e8f196 e815d11200                     call       0x141fbc2b0
0000000141e8f19b 90                             nop        
0000000141e8f19c 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141e8f1a3 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141e8f1aa 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
0000000141e8f1b1 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141e8f1b8 0f108500020000                 movups     xmm0, xmmword ptr [rbp + 0x200]
0000000141e8f1bf 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141e8f1c6 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141e8f1cd 0f108dd0010000                 movups     xmm1, xmmword ptr [rbp + 0x1d0]
0000000141e8f1d4 0f1095e0010000                 movups     xmm2, xmmword ptr [rbp + 0x1e0]
0000000141e8f1db 0f109df0010000                 movups     xmm3, xmmword ptr [rbp + 0x1f0]
0000000141e8f1e2 0f299d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm3
0000000141e8f1e9 0f299550010000                 movaps     xmmword ptr [rbp + 0x150], xmm2
0000000141e8f1f0 0f298d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm1
0000000141e8f1f7 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141e8f1fe 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141e8f205 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141e8f20c 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141e8f213 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000141e8f21a 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141e8f221 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8f228 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141e8f22c 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141e8f233 48894178                       mov        qword ptr [rcx + 0x78], rax
0000000141e8f237 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141e8f23e 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141e8f242 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141e8f249 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141e8f24d 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141e8f254 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141e8f258 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141e8f25f 0f288d40010000                 movaps     xmm1, xmmword ptr [rbp + 0x140]
0000000141e8f266 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
0000000141e8f26d 0f289d60010000                 movaps     xmm3, xmmword ptr [rbp + 0x160]
0000000141e8f274 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141e8f278 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141e8f27c 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141e8f280 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e8f283 c7818000000001000000           mov        dword ptr [rcx + 0x80], 1
0000000141e8f28d 89b184000000                   mov        dword ptr [rcx + 0x84], esi
0000000141e8f293 c681880000004e                 mov        byte ptr [rcx + 0x88], 0x4e
0000000141e8f29a 889989000000                   mov        byte ptr [rcx + 0x89], bl
0000000141e8f2a0 e9a1f9ffff                     jmp        0x141e8ec46
0000000141e8f2a5 4989de                         mov        r14, rbx
0000000141e8f2a8 e9b289ffff                     jmp        0x141e87c5f
0000000141e8f2ad 488d95c0010000                 lea        rdx, [rbp + 0x1c0]
0000000141e8f2b4 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8f2ba 4889f1                         mov        rcx, rsi
0000000141e8f2bd e8509f8b00                     call       0x142749212
0000000141e8f2c2 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
0000000141e8f2c9 488d05d03e0500                 lea        rax, [rip + 0x53ed0]
0000000141e8f2d0 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141e8f2d7 488d154c65e000                 lea        rdx, [rip + 0xe0654c]
0000000141e8f2de 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141e8f2e2 4c8d8580030000                 lea        r8, [rbp + 0x380]
0000000141e8f2e9 e8d2b38a00                     call       0x14273a6c0
0000000141e8f2ee 90                             nop        
0000000141e8f2ef 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141e8f2f3 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8f2fa 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8f2fe 0f104558                       movups     xmm0, xmmword ptr [rbp + 0x58]
0000000141e8f302 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8f306 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8f30d 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8f314 e8476cc8ff                     call       0x141b15f60
0000000141e8f319 488d8d40060000                 lea        rcx, [rbp + 0x640]
0000000141e8f320 e83ba618fe                     call       0x140019960
0000000141e8f325 e967010000                     jmp        0x141e8f491
0000000141e8f32a 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8f330 4c89f1                         mov        rcx, r14
0000000141e8f333 488b95100a0000                 mov        rdx, qword ptr [rbp + 0xa10]
0000000141e8f33a e8d39e8b00                     call       0x142749212
0000000141e8f33f 4c89b5a0080000                 mov        qword ptr [rbp + 0x8a0], r14
0000000141e8f346 488d05533e0500                 lea        rax, [rip + 0x53e53]
0000000141e8f34d 488985a8080000                 mov        qword ptr [rbp + 0x8a8], rax
0000000141e8f354 488d15cf64e000                 lea        rdx, [rip + 0xe064cf]
0000000141e8f35b 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141e8f35f 4c8d85a0080000                 lea        r8, [rbp + 0x8a0]
0000000141e8f366 e855b38a00                     call       0x14273a6c0
0000000141e8f36b 90                             nop        
0000000141e8f36c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141e8f370 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8f377 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8f37b 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141e8f37f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8f383 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8f38a 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8f391 e8ca6bc8ff                     call       0x141b15f60
0000000141e8f396 e99ff8ffff                     jmp        0x141e8ec3a
0000000141e8f39b 488d8538060000                 lea        rax, [rbp + 0x638]
0000000141e8f3a2 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e8f3a9 488d05c0898b00                 lea        rax, [rip + 0x8b89c0]
0000000141e8f3b0 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141e8f3b7 c685f208000001                 mov        byte ptr [rbp + 0x8f2], 1
0000000141e8f3be 488d157bd3e000                 lea        rdx, [rip + 0xe0d37b]
0000000141e8f3c5 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141e8f3c9 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141e8f3d0 e8ebb28a00                     call       0x14273a6c0
0000000141e8f3d5 90                             nop        
0000000141e8f3d6 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e8f3da 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8f3e1 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8f3e5 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141e8f3e9 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8f3ed 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8f3f4 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141e8f3fb 4885d2                         test       rdx, rdx
0000000141e8f3fe 7416                           je         0x141e8f416
0000000141e8f400 48c1e203                       shl        rdx, 3
0000000141e8f404 41b808000000                   mov        r8d, 8
0000000141e8f40a 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8f411 e8eaa87afe                     call       0x140639d00
0000000141e8f416 488b9568090000                 mov        rdx, qword ptr [rbp + 0x968]
0000000141e8f41d 4885d2                         test       rdx, rdx
0000000141e8f420 7416                           je         0x141e8f438
0000000141e8f422 48c1e203                       shl        rdx, 3
0000000141e8f426 41b808000000                   mov        r8d, 8
0000000141e8f42c 488b8d58090000                 mov        rcx, qword ptr [rbp + 0x958]
0000000141e8f433 e8c8a87afe                     call       0x140639d00
0000000141e8f438 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e8f43f 4883f8ff                       cmp        rax, -1
0000000141e8f443 0f84b1020000                   je         0x141e8f6fa
0000000141e8f449 83f80b                         cmp        eax, 0xb
0000000141e8f44c 0f84a8020000                   je         0x141e8f6fa
0000000141e8f452 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141e8f459 e997020000                     jmp        0x141e8f6f5
0000000141e8f45e 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8f465 48c70108000000                 mov        qword ptr [rcx], 8
0000000141e8f46c c7410801000000                 mov        dword ptr [rcx + 8], 1
0000000141e8f473 8b95f8080000                   mov        edx, dword ptr [rbp + 0x8f8]
0000000141e8f479 89510c                         mov        dword ptr [rcx + 0xc], edx
0000000141e8f47c 894110                         mov        dword ptr [rcx + 0x10], eax
0000000141e8f47f 44896114                       mov        dword ptr [rcx + 0x14], r12d
0000000141e8f483 c6411836                       mov        byte ptr [rcx + 0x18], 0x36
0000000141e8f487 0fb68528090000                 movzx      eax, byte ptr [rbp + 0x928]
0000000141e8f48e 884119                         mov        byte ptr [rcx + 0x19], al
0000000141e8f491 31f6                           xor        esi, esi
0000000141e8f493 4088b5f3080000                 mov        byte ptr [rbp + 0x8f3], sil
0000000141e8f49a 488d8dc0080000                 lea        rcx, [rbp + 0x8c0]
0000000141e8f4a1 e86addc8ff                     call       0x141b1d210
0000000141e8f4a6 90                             nop        
0000000141e8f4a7 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
0000000141e8f4ae 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141e8f4b8 4839c2                         cmp        rdx, rax
0000000141e8f4bb 7c17                           jl         0x141e8f4d4
0000000141e8f4bd 4885d2                         test       rdx, rdx
0000000141e8f4c0 7412                           je         0x141e8f4d4
0000000141e8f4c2 488b8da8080000                 mov        rcx, qword ptr [rbp + 0x8a8]
0000000141e8f4c9 41b801000000                   mov        r8d, 1
0000000141e8f4cf e82ca87afe                     call       0x140639d00
0000000141e8f4d4 4883bd8808000000               cmp        qword ptr [rbp + 0x888], 0
0000000141e8f4dc 488b8d10090000                 mov        rcx, qword ptr [rbp + 0x910]
0000000141e8f4e3 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141e8f4ea 740b                           je         0x141e8f4f7
0000000141e8f4ec 41b804000000                   mov        r8d, 4
0000000141e8f4f2 e809a87afe                     call       0x140639d00
0000000141e8f4f7 40b701                         mov        dil, 1
0000000141e8f4fa b301                           mov        bl, 1
0000000141e8f4fc 4084f6                         test       sil, sil
0000000141e8f4ff 7450                           je         0x141e8f551
0000000141e8f501 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e8f508 488b00                         mov        rax, qword ptr [rax]
0000000141e8f50b 4883f8ff                       cmp        rax, -1
0000000141e8f50f 0f95c1                         setne      cl
0000000141e8f512 4084cf                         test       dil, cl
0000000141e8f515 743a                           je         0x141e8f551
0000000141e8f517 83f809                         cmp        eax, 9
0000000141e8f51a 7529                           jne        0x141e8f545
0000000141e8f51c 84db                           test       bl, bl
0000000141e8f51e 7431                           je         0x141e8f551
0000000141e8f520 488b85100a0000                 mov        rax, qword ptr [rbp + 0xa10]
0000000141e8f527 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141e8f52b 4885d2                         test       rdx, rdx
0000000141e8f52e 7421                           je         0x141e8f551
0000000141e8f530 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141e8f534 48c1e202                       shl        rdx, 2
0000000141e8f538 41b804000000                   mov        r8d, 4
0000000141e8f53e e8bda77afe                     call       0x140639d00
0000000141e8f543 eb0c                           jmp        0x141e8f551
0000000141e8f545 488b8d100a0000                 mov        rcx, qword ptr [rbp + 0xa10]
0000000141e8f54c e80f6ac8ff                     call       0x141b15f60
0000000141e8f551 0f28b590090000                 movaps     xmm6, xmmword ptr [rbp + 0x990]
0000000141e8f558 4881c4280a0000                 add        rsp, 0xa28
0000000141e8f55f 5b                             pop        rbx
0000000141e8f560 5f                             pop        rdi
0000000141e8f561 5e                             pop        rsi
0000000141e8f562 415c                           pop        r12
0000000141e8f564 415d                           pop        r13
0000000141e8f566 415e                           pop        r14
0000000141e8f568 415f                           pop        r15
0000000141e8f56a 5d                             pop        rbp
0000000141e8f56b c3                             ret        
0000000141e8f56c b908000000                     mov        ecx, 8
0000000141e8f571 ba50010000                     mov        edx, 0x150
0000000141e8f576 e836078e00                     call       0x14276fcb1
0000000141e8f57b 90                             nop        
0000000141e8f57c e9de060000                     jmp        0x141e8fc5f
0000000141e8f581 b904000000                     mov        ecx, 4
0000000141e8f586 ba08000000                     mov        edx, 8
0000000141e8f58b e821078e00                     call       0x14276fcb1
0000000141e8f590 90                             nop        
0000000141e8f591 e9c9060000                     jmp        0x141e8fc5f
0000000141e8f596 4531db                         xor        r11d, r11d
0000000141e8f599 b904000000                     mov        ecx, 4
0000000141e8f59e e936b3ffff                     jmp        0x141e8a8d9
0000000141e8f5a3 488b9d10090000                 mov        rbx, qword ptr [rbp + 0x910]
0000000141e8f5aa 4c8bb580080000                 mov        r14, qword ptr [rbp + 0x880]
0000000141e8f5b1 e92af1ffff                     jmp        0x141e8e6e0
0000000141e8f5b6 488d0d5b2de600                 lea        rcx, [rip + 0xe62d5b]
0000000141e8f5bd e8be098e00                     call       0x14276ff80
0000000141e8f5c2 90                             nop        
0000000141e8f5c3 e997060000                     jmp        0x141e8fc5f
0000000141e8f5c8 b904000000                     mov        ecx, 4
0000000141e8f5cd ba04000000                     mov        edx, 4
0000000141e8f5d2 e8da068e00                     call       0x14276fcb1
0000000141e8f5d7 90                             nop        
0000000141e8f5d8 e982060000                     jmp        0x141e8fc5f
0000000141e8f5dd 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141e8f5e4 488d0476                       lea        rax, [rsi + rsi*2]
0000000141e8f5e8 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141e8f5ec 48c78530060000ffffffff         mov        qword ptr [rbp + 0x630], 0xffffffffffffffff
0000000141e8f5f7 c6851f09000001                 mov        byte ptr [rbp + 0x91f], 1
0000000141e8f5fe 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8f605 e8b6886d00                     call       0x142567ec0
0000000141e8f60a 90                             nop        
0000000141e8f60b 4883bdd008000000               cmp        qword ptr [rbp + 0x8d0], 0
0000000141e8f613 0f8435060000                   je         0x141e8fc4e
0000000141e8f619 488b85c8080000                 mov        rax, qword ptr [rbp + 0x8c8]
0000000141e8f620 8b00                           mov        eax, dword ptr [rax]
0000000141e8f622 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
0000000141e8f629 488b9538090000                 mov        rdx, qword ptr [rbp + 0x938]
0000000141e8f630 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e8f634 0f1085b0060000                 movups     xmm0, xmmword ptr [rbp + 0x6b0]
0000000141e8f63b 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141e8f63f 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
0000000141e8f646 48c70207000000                 mov        qword ptr [rdx], 7
0000000141e8f64d c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e8f654 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e8f657 48894a28                       mov        qword ptr [rdx + 0x28], rcx
0000000141e8f65b 48894a30                       mov        qword ptr [rdx + 0x30], rcx
0000000141e8f65f c6423835                       mov        byte ptr [rdx + 0x38], 0x35
0000000141e8f663 0fb68508090000                 movzx      eax, byte ptr [rbp + 0x908]
0000000141e8f66a 884239                         mov        byte ptr [rdx + 0x39], al
0000000141e8f66d 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e8f674 4883f8ff                       cmp        rax, -1
0000000141e8f678 0f85cbfdffff                   jne        0x141e8f449
0000000141e8f67e eb7a                           jmp        0x141e8f6fa
0000000141e8f680 48898570090000                 mov        qword ptr [rbp + 0x970], rax
0000000141e8f687 488d9580040000                 lea        rdx, [rbp + 0x480]
0000000141e8f68e 41b8a8010000                   mov        r8d, 0x1a8
0000000141e8f694 488db5b0060000                 lea        rsi, [rbp + 0x6b0]
0000000141e8f69b 4889f1                         mov        rcx, rsi
0000000141e8f69e e86f9b8b00                     call       0x142749212
0000000141e8f6a3 4889b570030000                 mov        qword ptr [rbp + 0x370], rsi
0000000141e8f6aa 488d05ef3a0500                 lea        rax, [rip + 0x53aef]
0000000141e8f6b1 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000141e8f6b8 488d15995be000                 lea        rdx, [rip + 0xe05b99]
0000000141e8f6bf 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141e8f6c3 4c8d8570030000                 lea        r8, [rbp + 0x370]
0000000141e8f6ca e8f1af8a00                     call       0x14273a6c0
0000000141e8f6cf 90                             nop        
0000000141e8f6d0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e8f6d4 488b8d38090000                 mov        rcx, qword ptr [rbp + 0x938]
0000000141e8f6db 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e8f6df 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141e8f6e3 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e8f6e7 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e8f6ee 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e8f6f5 e86668c8ff                     call       0x141b15f60
0000000141e8f6fa 488bb548060000                 mov        rsi, qword ptr [rbp + 0x648]
0000000141e8f701 488bbd50060000                 mov        rdi, qword ptr [rbp + 0x650]
0000000141e8f708 4885ff                         test       rdi, rdi
0000000141e8f70b 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8f712 7434                           je         0x141e8f748
0000000141e8f714 488d5e08                       lea        rbx, [rsi + 8]
0000000141e8f718 eb09                           jmp        0x141e8f723
0000000141e8f71a 4883c318                       add        rbx, 0x18
0000000141e8f71e 48ffcf                         dec        rdi
0000000141e8f721 7425                           je         0x141e8f748
0000000141e8f723 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e8f727 4c39ea                         cmp        rdx, r13
0000000141e8f72a 7cee                           jl         0x141e8f71a
0000000141e8f72c 4885d2                         test       rdx, rdx
0000000141e8f72f 74e9                           je         0x141e8f71a
0000000141e8f731 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e8f734 41b801000000                   mov        r8d, 1
0000000141e8f73a e8c1a57afe                     call       0x140639d00
0000000141e8f73f 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8f746 ebd2                           jmp        0x141e8f71a
0000000141e8f748 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141e8f74f 4885c0                         test       rax, rax
0000000141e8f752 741d                           je         0x141e8f771
0000000141e8f754 48c1e003                       shl        rax, 3
0000000141e8f758 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8f75c 41b808000000                   mov        r8d, 8
0000000141e8f762 4889f1                         mov        rcx, rsi
0000000141e8f765 e896a57afe                     call       0x140639d00
0000000141e8f76a 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8f771 488b95c0080000                 mov        rdx, qword ptr [rbp + 0x8c0]
0000000141e8f778 4885d2                         test       rdx, rdx
0000000141e8f77b 741d                           je         0x141e8f79a
0000000141e8f77d 488b8dc8080000                 mov        rcx, qword ptr [rbp + 0x8c8]
0000000141e8f784 48c1e202                       shl        rdx, 2
0000000141e8f788 41b804000000                   mov        r8d, 4
0000000141e8f78e e86da57afe                     call       0x140639d00
0000000141e8f793 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8f79a 488bb5a8080000                 mov        rsi, qword ptr [rbp + 0x8a8]
0000000141e8f7a1 488bbdb0080000                 mov        rdi, qword ptr [rbp + 0x8b0]
0000000141e8f7a8 4885ff                         test       rdi, rdi
0000000141e8f7ab 7433                           je         0x141e8f7e0
0000000141e8f7ad 488d5e08                       lea        rbx, [rsi + 8]
0000000141e8f7b1 eb09                           jmp        0x141e8f7bc
0000000141e8f7b3 4883c318                       add        rbx, 0x18
0000000141e8f7b7 48ffcf                         dec        rdi
0000000141e8f7ba 7424                           je         0x141e8f7e0
0000000141e8f7bc 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e8f7c0 4885d2                         test       rdx, rdx
0000000141e8f7c3 74ee                           je         0x141e8f7b3
0000000141e8f7c5 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e8f7c8 48c1e202                       shl        rdx, 2
0000000141e8f7cc 41b804000000                   mov        r8d, 4
0000000141e8f7d2 e829a57afe                     call       0x140639d00
0000000141e8f7d7 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8f7de ebd3                           jmp        0x141e8f7b3
0000000141e8f7e0 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000141e8f7e7 4885c0                         test       rax, rax
0000000141e8f7ea 741d                           je         0x141e8f809
0000000141e8f7ec 48c1e003                       shl        rax, 3
0000000141e8f7f0 488d1440                       lea        rdx, [rax + rax*2]
0000000141e8f7f4 41b808000000                   mov        r8d, 8
0000000141e8f7fa 4889f1                         mov        rcx, rsi
0000000141e8f7fd e8fea47afe                     call       0x140639d00
0000000141e8f802 488b8d78090000                 mov        rcx, qword ptr [rbp + 0x978]
0000000141e8f809 4c8b9d10090000                 mov        r11, qword ptr [rbp + 0x910]
0000000141e8f810 4d85db                         test       r11, r11
0000000141e8f813 0f85d3b0ffff                   jne        0x141e8a8ec
0000000141e8f819 e9e0b0ffff                     jmp        0x141e8a8fe
0000000141e8f81e 488d0d934be600                 lea        rcx, [rip + 0xe64b93]
0000000141e8f825 e856078e00                     call       0x14276ff80
0000000141e8f82a 90                             nop        
0000000141e8f82b e92f040000                     jmp        0x141e8fc5f
0000000141e8f830 b908000000                     mov        ecx, 8
0000000141e8f835 ba18000000                     mov        edx, 0x18
0000000141e8f83a e872048e00                     call       0x14276fcb1
0000000141e8f83f 90                             nop        
0000000141e8f840 e91a040000                     jmp        0x141e8fc5f
0000000141e8f845 4889bd68090000                 mov        qword ptr [rbp + 0x968], rdi
0000000141e8f84c 4c8d05c51ae700                 lea        r8, [rip + 0xe71ac5]
0000000141e8f853 e8cb078e00                     call       0x142770023
0000000141e8f858 90                             nop        
0000000141e8f859 e901040000                     jmp        0x141e8fc5f
0000000141e8f85e 4c8d056bfadf00                 lea        r8, [rip + 0xdffa6b]
0000000141e8f865 4c89e1                         mov        rcx, r12
0000000141e8f868 e8b6078e00                     call       0x142770023
0000000141e8f86d 90                             nop        
0000000141e8f86e e9ec030000                     jmp        0x141e8fc5f
0000000141e8f873 4c89ade8080000                 mov        qword ptr [rbp + 0x8e8], r13
0000000141e8f87a 4889b5d8080000                 mov        qword ptr [rbp + 0x8d8], rsi
0000000141e8f881 4c8d05901ae700                 lea        r8, [rip + 0xe71a90]
0000000141e8f888 e896078e00                     call       0x142770023
0000000141e8f88d 90                             nop        
0000000141e8f88e e9cc030000                     jmp        0x141e8fc5f
0000000141e8f893 4c8d0536fadf00                 lea        r8, [rip + 0xdffa36]
0000000141e8f89a 4c89e1                         mov        rcx, r12
0000000141e8f89d e881078e00                     call       0x142770023
0000000141e8f8a2 90                             nop        
0000000141e8f8a3 e9b7030000                     jmp        0x141e8fc5f
0000000141e8f8a8 4c8d0521fadf00                 lea        r8, [rip + 0xdffa21]
0000000141e8f8af e86f078e00                     call       0x142770023
0000000141e8f8b4 90                             nop        
0000000141e8f8b5 e9a5030000                     jmp        0x141e8fc5f
0000000141e8f8ba 4c8d05571ae700                 lea        r8, [rip + 0xe71a57]
0000000141e8f8c1 e85d078e00                     call       0x142770023
0000000141e8f8c6 90                             nop        
0000000141e8f8c7 e993030000                     jmp        0x141e8fc5f
0000000141e8f8cc 4c898d98080000                 mov        qword ptr [rbp + 0x898], r9
0000000141e8f8d3 4c89b588080000                 mov        qword ptr [rbp + 0x888], r14
0000000141e8f8da 4c8d05371ae700                 lea        r8, [rip + 0xe71a37]
0000000141e8f8e1 e83d078e00                     call       0x142770023
0000000141e8f8e6 90                             nop        
0000000141e8f8e7 e973030000                     jmp        0x141e8fc5f
0000000141e8f8ec 4c898d28090000                 mov        qword ptr [rbp + 0x928], r9
0000000141e8f8f3 4889b560090000                 mov        qword ptr [rbp + 0x960], rsi
0000000141e8f8fa 4c8d05171ae700                 lea        r8, [rip + 0xe71a17]
0000000141e8f901 e81d078e00                     call       0x142770023
0000000141e8f906 90                             nop        
0000000141e8f907 e953030000                     jmp        0x141e8fc5f
0000000141e8f90c 4c898d40090000                 mov        qword ptr [rbp + 0x940], r9
0000000141e8f913 48899df8080000                 mov        qword ptr [rbp + 0x8f8], rbx
0000000141e8f91a 4c89bd00090000                 mov        qword ptr [rbp + 0x900], r15
0000000141e8f921 4c8d05f019e700                 lea        r8, [rip + 0xe719f0]
0000000141e8f928 e8f6068e00                     call       0x142770023
0000000141e8f92d 90                             nop        
0000000141e8f92e e92c030000                     jmp        0x141e8fc5f
0000000141e8f933 4c89a558090000                 mov        qword ptr [rbp + 0x958], r12
0000000141e8f93a 4c89bd68090000                 mov        qword ptr [rbp + 0x968], r15
0000000141e8f941 4c8d05f8fbdf00                 lea        r8, [rip + 0xdffbf8]
0000000141e8f948 e8d6068e00                     call       0x142770023
0000000141e8f94d 90                             nop        
0000000141e8f94e e90c030000                     jmp        0x141e8fc5f
0000000141e8f953 4c8d0576f9df00                 lea        r8, [rip + 0xdff976]
0000000141e8f95a 4889d9                         mov        rcx, rbx
0000000141e8f95d e8c1068e00                     call       0x142770023
0000000141e8f962 90                             nop        
0000000141e8f963 e9f7020000                     jmp        0x141e8fc5f
0000000141e8f968 4c8d0561f9df00                 lea        r8, [rip + 0xdff961]
0000000141e8f96f 4c89e1                         mov        rcx, r12
0000000141e8f972 e8ac068e00                     call       0x142770023
0000000141e8f977 90                             nop        
0000000141e8f978 e9e2020000                     jmp        0x141e8fc5f
0000000141e8f97d 4c89a558090000                 mov        qword ptr [rbp + 0x958], r12
0000000141e8f984 4c89bd68090000                 mov        qword ptr [rbp + 0x968], r15
0000000141e8f98b 4c8d05ae18e700                 lea        r8, [rip + 0xe718ae]
0000000141e8f992 e88c068e00                     call       0x142770023
0000000141e8f997 90                             nop        
0000000141e8f998 e9c2020000                     jmp        0x141e8fc5f
0000000141e8f99d 4c8d05a4cce000                 lea        r8, [rip + 0xe0cca4]
0000000141e8f9a4 31c9                           xor        ecx, ecx
0000000141e8f9a6 31d2                           xor        edx, edx
0000000141e8f9a8 e876068e00                     call       0x142770023
0000000141e8f9ad 90                             nop        
0000000141e8f9ae e9ac020000                     jmp        0x141e8fc5f
0000000141e8f9b3 4c8d0516f9df00                 lea        r8, [rip + 0xdff916]
0000000141e8f9ba 488b8d60090000                 mov        rcx, qword ptr [rbp + 0x960]
0000000141e8f9c1 488b95e8080000                 mov        rdx, qword ptr [rbp + 0x8e8]
0000000141e8f9c8 e856068e00                     call       0x142770023
0000000141e8f9cd 90                             nop        
0000000141e8f9ce e98c020000                     jmp        0x141e8fc5f
0000000141e8f9d3 4c89b578090000                 mov        qword ptr [rbp + 0x978], r14
0000000141e8f9da 4c8d057fcce000                 lea        r8, [rip + 0xe0cc7f]
0000000141e8f9e1 31c9                           xor        ecx, ecx
0000000141e8f9e3 31d2                           xor        edx, edx
0000000141e8f9e5 e839068e00                     call       0x142770023
0000000141e8f9ea 90                             nop        
0000000141e8f9eb e96f020000                     jmp        0x141e8fc5f
0000000141e8f9f0 4c8d0589cde000                 lea        r8, [rip + 0xe0cd89]
0000000141e8f9f7 31c9                           xor        ecx, ecx
0000000141e8f9f9 31d2                           xor        edx, edx
0000000141e8f9fb e823068e00                     call       0x142770023
0000000141e8fa00 90                             nop        
0000000141e8fa01 e959020000                     jmp        0x141e8fc5f
0000000141e8fa06 4c899d10090000                 mov        qword ptr [rbp + 0x910], r11
0000000141e8fa0d 4c8d050419e700                 lea        r8, [rip + 0xe71904]
0000000141e8fa14 e80a068e00                     call       0x142770023
0000000141e8fa19 90                             nop        
0000000141e8fa1a e940020000                     jmp        0x141e8fc5f
0000000141e8fa1f 4c89a558090000                 mov        qword ptr [rbp + 0x958], r12
0000000141e8fa26 4c89bd68090000                 mov        qword ptr [rbp + 0x968], r15
0000000141e8fa2d c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000141e8fa34 c6852409000001                 mov        byte ptr [rbp + 0x924], 1
0000000141e8fa3b c6852309000001                 mov        byte ptr [rbp + 0x923], 1
0000000141e8fa42 4c8d0587e1e600                 lea        r8, [rip + 0xe6e187]
0000000141e8fa49 e8d5058e00                     call       0x142770023
0000000141e8fa4e 90                             nop        
0000000141e8fa4f e90b020000                     jmp        0x141e8fc5f
0000000141e8fa54 4c8d05e5fadf00                 lea        r8, [rip + 0xdffae5]
0000000141e8fa5b 4c89e1                         mov        rcx, r12
0000000141e8fa5e 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141e8fa65 e8b9058e00                     call       0x142770023
0000000141e8fa6a 90                             nop        
0000000141e8fa6b e9ef010000                     jmp        0x141e8fc5f
0000000141e8fa70 4c8d0559f8df00                 lea        r8, [rip + 0xdff859]
0000000141e8fa77 4889d9                         mov        rcx, rbx
0000000141e8fa7a e8a4058e00                     call       0x142770023
0000000141e8fa7f 90                             nop        
0000000141e8fa80 e9da010000                     jmp        0x141e8fc5f
0000000141e8fa85 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8fa8c 4c8988982d0000                 mov        qword ptr [rax + 0x2d98], r9
0000000141e8fa93 4c8d053e3ddf00                 lea        r8, [rip + 0xdf3d3e]
0000000141e8fa9a 4889f2                         mov        rdx, rsi
0000000141e8fa9d e881058e00                     call       0x142770023
0000000141e8faa2 90                             nop        
0000000141e8faa3 e9b7010000                     jmp        0x141e8fc5f
0000000141e8faa8 488b8570090000                 mov        rax, qword ptr [rbp + 0x970]
0000000141e8faaf 4c8988982d0000                 mov        qword ptr [rax + 0x2d98], r9
0000000141e8fab6 4c8d051b3ddf00                 lea        r8, [rip + 0xdf3d1b]
0000000141e8fabd 4889d1                         mov        rcx, rdx
0000000141e8fac0 4889f2                         mov        rdx, rsi
0000000141e8fac3 e85b058e00                     call       0x142770023
0000000141e8fac8 90                             nop        
0000000141e8fac9 e991010000                     jmp        0x141e8fc5f
0000000141e8face 4c8d05fbf7df00                 lea        r8, [rip + 0xdff7fb]
0000000141e8fad5 4889d9                         mov        rcx, rbx
0000000141e8fad8 e846058e00                     call       0x142770023
0000000141e8fadd 90                             nop        
0000000141e8fade e97c010000                     jmp        0x141e8fc5f
0000000141e8fae3 4c8d05e6f7df00                 lea        r8, [rip + 0xdff7e6]
0000000141e8faea 4889d9                         mov        rcx, rbx
0000000141e8faed e831058e00                     call       0x142770023
0000000141e8faf2 90                             nop        
0000000141e8faf3 e967010000                     jmp        0x141e8fc5f
0000000141e8faf8 4c8d0511cce000                 lea        r8, [rip + 0xe0cc11]
0000000141e8faff 4889c1                         mov        rcx, rax
0000000141e8fb02 4c89ca                         mov        rdx, r9
0000000141e8fb05 e819058e00                     call       0x142770023
0000000141e8fb0a 90                             nop        
0000000141e8fb0b e94f010000                     jmp        0x141e8fc5f
0000000141e8fb10 b904000000                     mov        ecx, 4
0000000141e8fb15 4889f2                         mov        rdx, rsi
0000000141e8fb18 e8ae018e00                     call       0x14276fccb
0000000141e8fb1d 90                             nop        
0000000141e8fb1e e93c010000                     jmp        0x141e8fc5f
0000000141e8fb23 c6858709000001                 mov        byte ptr [rbp + 0x987], 1
0000000141e8fb2a c6858609000001                 mov        byte ptr [rbp + 0x986], 1
0000000141e8fb31 c6858509000001                 mov        byte ptr [rbp + 0x985], 1
0000000141e8fb38 4c8d0591f7df00                 lea        r8, [rip + 0xdff791]
0000000141e8fb3f 4889f1                         mov        rcx, rsi
0000000141e8fb42 e8dc048e00                     call       0x142770023
0000000141e8fb47 90                             nop        
0000000141e8fb48 e912010000                     jmp        0x141e8fc5f
0000000141e8fb4d b904000000                     mov        ecx, 4
0000000141e8fb52 488b9578090000                 mov        rdx, qword ptr [rbp + 0x978]
0000000141e8fb59 e86d018e00                     call       0x14276fccb
0000000141e8fb5e 90                             nop        
0000000141e8fb5f e9fb000000                     jmp        0x141e8fc5f
0000000141e8fb64 4c8d0565f7df00                 lea        r8, [rip + 0xdff765]
0000000141e8fb6b 4889f1                         mov        rcx, rsi
0000000141e8fb6e e8b0048e00                     call       0x142770023
0000000141e8fb73 90                             nop        
0000000141e8fb74 e9e6000000                     jmp        0x141e8fc5f
0000000141e8fb79 4c89a558090000                 mov        qword ptr [rbp + 0x958], r12
0000000141e8fb80 4c89bd68090000                 mov        qword ptr [rbp + 0x968], r15
0000000141e8fb87 c6852509000001                 mov        byte ptr [rbp + 0x925], 1
0000000141e8fb8e c6852409000001                 mov        byte ptr [rbp + 0x924], 1
0000000141e8fb95 c6852309000001                 mov        byte ptr [rbp + 0x923], 1
0000000141e8fb9c 4c8d059df9df00                 lea        r8, [rip + 0xdff99d]
0000000141e8fba3 e87b048e00                     call       0x142770023
0000000141e8fba8 90                             nop        
0000000141e8fba9 e9b1000000                     jmp        0x141e8fc5f
0000000141e8fbae 4c89b570090000                 mov        qword ptr [rbp + 0x970], r14
0000000141e8fbb5 b904000000                     mov        ecx, 4
0000000141e8fbba 4889f2                         mov        rdx, rsi
0000000141e8fbbd e809018e00                     call       0x14276fccb
0000000141e8fbc2 90                             nop        
0000000141e8fbc3 e997000000                     jmp        0x141e8fc5f
0000000141e8fbc8 4c8d0521cae000                 lea        r8, [rip + 0xe0ca21]
0000000141e8fbcf 31c9                           xor        ecx, ecx
0000000141e8fbd1 31d2                           xor        edx, edx
0000000141e8fbd3 e84b048e00                     call       0x142770023
0000000141e8fbd8 90                             nop        
0000000141e8fbd9 e981000000                     jmp        0x141e8fc5f
0000000141e8fbde b901000000                     mov        ecx, 1
0000000141e8fbe3 ba1b000000                     mov        edx, 0x1b
0000000141e8fbe8 e8de008e00                     call       0x14276fccb
0000000141e8fbed 90                             nop        
0000000141e8fbee eb6f                           jmp        0x141e8fc5f
0000000141e8fbf0 4c8d0581cae000                 lea        r8, [rip + 0xe0ca81]
0000000141e8fbf7 31c9                           xor        ecx, ecx
0000000141e8fbf9 31d2                           xor        edx, edx
0000000141e8fbfb e823048e00                     call       0x142770023
0000000141e8fc00 90                             nop        
0000000141e8fc01 eb5c                           jmp        0x141e8fc5f
0000000141e8fc03 4c8d0506c9e000                 lea        r8, [rip + 0xe0c906]
0000000141e8fc0a 31c9                           xor        ecx, ecx
0000000141e8fc0c 31d2                           xor        edx, edx
0000000141e8fc0e e810048e00                     call       0x142770023
0000000141e8fc13 90                             nop        
0000000141e8fc14 eb49                           jmp        0x141e8fc5f
0000000141e8fc16 4c8d05dbcae000                 lea        r8, [rip + 0xe0cadb]
0000000141e8fc1d 31c9                           xor        ecx, ecx
0000000141e8fc1f 31d2                           xor        edx, edx
0000000141e8fc21 e8fd038e00                     call       0x142770023
0000000141e8fc26 90                             nop        
0000000141e8fc27 eb36                           jmp        0x141e8fc5f
0000000141e8fc29 4c8d0598cae000                 lea        r8, [rip + 0xe0ca98]
0000000141e8fc30 31c9                           xor        ecx, ecx
0000000141e8fc32 31d2                           xor        edx, edx
0000000141e8fc34 e8ea038e00                     call       0x142770023
0000000141e8fc39 90                             nop        
0000000141e8fc3a eb23                           jmp        0x141e8fc5f
0000000141e8fc3c 4c8d059dcae000                 lea        r8, [rip + 0xe0ca9d]
0000000141e8fc43 4c89fa                         mov        rdx, r15
0000000141e8fc46 e8d8038e00                     call       0x142770023
0000000141e8fc4b 90                             nop        
0000000141e8fc4c eb11                           jmp        0x141e8fc5f
0000000141e8fc4e 4c8d05d3cae000                 lea        r8, [rip + 0xe0cad3]
0000000141e8fc55 31c9                           xor        ecx, ecx
0000000141e8fc57 31d2                           xor        edx, edx
0000000141e8fc59 e8c5038e00                     call       0x142770023
0000000141e8fc5e 90                             nop        
0000000141e8fc5f 0f0b                           ud2        
