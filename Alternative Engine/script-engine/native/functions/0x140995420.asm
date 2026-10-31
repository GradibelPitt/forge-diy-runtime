0000000140995420 55                             push       rbp
0000000140995421 4157                           push       r15
0000000140995423 4156                           push       r14
0000000140995425 4155                           push       r13
0000000140995427 4154                           push       r12
0000000140995429 56                             push       rsi
000000014099542a 57                             push       rdi
000000014099542b 53                             push       rbx
000000014099542c b8e8300000                     mov        eax, 0x30e8
0000000140995431 e81a32db01                     call       0x142748650
0000000140995436 4829c4                         sub        rsp, rax
0000000140995439 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140995441 660f7fb550300000               movdqa     xmmword ptr [rbp + 0x3050], xmm6
0000000140995449 48c78548300000feffffff         mov        qword ptr [rbp + 0x3048], 0xfffffffffffffffe
0000000140995454 889547300000                   mov        byte ptr [rbp + 0x3047], dl
000000014099545a 48898d30300000                 mov        qword ptr [rbp + 0x3030], rcx
0000000140995461 31c0                           xor        eax, eax
0000000140995463 41833805                       cmp        dword ptr [r8], 5
0000000140995467 7529                           jne        0x140995492
0000000140995469 0fb68d47300000                 movzx      ecx, byte ptr [rbp + 0x3047]
0000000140995470 41384839                       cmp        byte ptr [r8 + 0x39], cl
0000000140995474 751c                           jne        0x140995492
0000000140995476 4983782801                     cmp        qword ptr [r8 + 0x28], 1
000000014099547b 7515                           jne        0x140995492
000000014099547d 4983783001                     cmp        qword ptr [r8 + 0x30], 1
0000000140995482 750e                           jne        0x140995492
0000000140995484 498b5818                       mov        rbx, qword ptr [r8 + 0x18]
0000000140995488 488d4bf3                       lea        rcx, [rbx - 0xd]
000000014099548c 4883f9f5                       cmp        rcx, -0xb
0000000140995490 731e                           jae        0x1409954b0
0000000140995492 4489e2                         mov        edx, r12d
0000000140995495 0f28b550300000                 movaps     xmm6, xmmword ptr [rbp + 0x3050]
000000014099549c 4881c4e8300000                 add        rsp, 0x30e8
00000001409954a3 5b                             pop        rbx
00000001409954a4 5f                             pop        rdi
00000001409954a5 5e                             pop        rsi
00000001409954a6 415c                           pop        r12
00000001409954a8 415d                           pop        r13
00000001409954aa 415e                           pop        r14
00000001409954ac 415f                           pop        r15
00000001409954ae 5d                             pop        rbp
00000001409954af c3                             ret        
00000001409954b0 410fb67038                     movzx      esi, byte ptr [r8 + 0x38]
00000001409954b5 4883fe6e                       cmp        rsi, 0x6e
00000001409954b9 77d7                           ja         0x140995492
00000001409954bb 488d0d46e5e501                 lea        rcx, [rip + 0x1e5e546]
00000001409954c2 4c630cb1                       movsxd     r9, dword ptr [rcx + rsi*4]
00000001409954c6 4901c9                         add        r9, rcx
00000001409954c9 41ffe1                         jmp        r9
00000001409954cc 4d8b7010                       mov        r14, qword ptr [r8 + 0x10]
00000001409954d0 498d049e                       lea        rax, [r14 + rbx*4]
00000001409954d4 488985f02f0000                 mov        qword ptr [rbp + 0x2ff0], rax
00000001409954db 48c1e302                       shl        rbx, 2
00000001409954df 488b8530300000                 mov        rax, qword ptr [rbp + 0x3030]
00000001409954e6 4c8ba8981a0000                 mov        r13, qword ptr [rax + 0x1a98]
00000001409954ed 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409954f4 4531c9                         xor        r9d, r9d
00000001409954f7 eb23                           jmp        0x14099551c
00000001409954f9 0f1f8000000000                 nop        dword ptr [rax]
0000000140995500 41ba1c010000                   mov        r10d, 0x11c
0000000140995506 4983c104                       add        r9, 4
000000014099550a 440fb69d47300000               movzx      r11d, byte ptr [rbp + 0x3047]
0000000140995512 46381c11                       cmp        byte ptr [rcx + r10], r11b
0000000140995516 0f8576ffffff                   jne        0x140995492
000000014099551c 4c39cb                         cmp        rbx, r9
000000014099551f 7433                           je         0x140995554
0000000140995521 438b0c0e                       mov        ecx, dword ptr [r14 + r9]
0000000140995525 4839ca                         cmp        rdx, rcx
0000000140995528 0f863f070000                   jbe        0x140995c6d
000000014099552e 498b4ccd00                     mov        rcx, qword ptr [r13 + rcx*8]
0000000140995533 440fb6991a010000               movzx      r11d, byte ptr [rcx + 0x11a]
000000014099553b 31c0                           xor        eax, eax
000000014099553d 41ba1b010000                   mov        r10d, 0x11b
0000000140995543 4183fb01                       cmp        r11d, 1
0000000140995547 74bd                           je         0x140995506
0000000140995549 4183fb02                       cmp        r11d, 2
000000014099554d 74b1                           je         0x140995500
000000014099554f e93effffff                     jmp        0x140995492
0000000140995554 4080fe01                       cmp        sil, 1
0000000140995558 0f87d2000000                   ja         0x140995630
000000014099555e 31ff                           xor        edi, edi
0000000140995560 660feff6                       pxor       xmm6, xmm6
0000000140995564 48899d38300000                 mov        qword ptr [rbp + 0x3038], rbx
000000014099556b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140995570 4839fb                         cmp        rbx, rdi
0000000140995573 0f84b7000000                   je         0x140995630
0000000140995579 0fb68d47300000                 movzx      ecx, byte ptr [rbp + 0x3047]
0000000140995580 4989d7                         mov        r15, rdx
0000000140995583 4c89c6                         mov        rsi, r8
0000000140995586 418b143e                       mov        edx, dword ptr [r14 + rdi]
000000014099558a 488b8530300000                 mov        rax, qword ptr [rbp + 0x3030]
0000000140995591 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140995595 884d58                         mov        byte ptr [rbp + 0x58], cl
0000000140995598 488d45a8                       lea        rax, [rbp - 0x58]
000000014099559c f30f7f30                       movdqu     xmmword ptr [rax], xmm6
00000001409955a0 48c745b808000000               mov        qword ptr [rbp - 0x48], 8
00000001409955a8 f30f7f7018                     movdqu     xmmword ptr [rax + 0x18], xmm6
00000001409955ad 48c7402800000000               mov        qword ptr [rax + 0x28], 0
00000001409955b5 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001409955bd f30f7f7038                     movdqu     xmmword ptr [rax + 0x38], xmm6
00000001409955c2 48c7404800000000               mov        qword ptr [rax + 0x48], 0
00000001409955ca 48c745f808000000               mov        qword ptr [rbp - 8], 8
00000001409955d2 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001409955da f30f7f7058                     movdqu     xmmword ptr [rax + 0x58], xmm6
00000001409955df 48c7406800000000               mov        qword ptr [rax + 0x68], 0
00000001409955e7 48c74528ffffffff               mov        qword ptr [rbp + 0x28], 0xffffffffffffffff
00000001409955ef 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
00000001409955f7 488d5da0                       lea        rbx, [rbp - 0x60]
00000001409955fb 4889d9                         mov        rcx, rbx
00000001409955fe e8bd800700                     call       0x140a0d6c0
0000000140995603 90                             nop        
0000000140995604 4189c4                         mov        r12d, eax
0000000140995607 4889d9                         mov        rcx, rbx
000000014099560a e8b1f4e9ff                     call       0x140834ac0
000000014099560f 4883c704                       add        rdi, 4
0000000140995613 31c0                           xor        eax, eax
0000000140995615 4584e4                         test       r12b, r12b
0000000140995618 4989f0                         mov        r8, rsi
000000014099561b 4c89fa                         mov        rdx, r15
000000014099561e 488b9d38300000                 mov        rbx, qword ptr [rbp + 0x3038]
0000000140995625 0f8445ffffff                   je         0x140995570
000000014099562b e962feffff                     jmp        0x140995492
0000000140995630 4c89adf82f0000                 mov        qword ptr [rbp + 0x2ff8], r13
0000000140995637 48899508300000                 mov        qword ptr [rbp + 0x3008], rdx
000000014099563e 488b8530300000                 mov        rax, qword ptr [rbp + 0x3030]
0000000140995645 488985102f0000                 mov        qword ptr [rbp + 0x2f10], rax
000000014099564c 0fb68547300000                 movzx      eax, byte ptr [rbp + 0x3047]
0000000140995653 8885c82f0000                   mov        byte ptr [rbp + 0x2fc8], al
0000000140995659 660fefc0                       pxor       xmm0, xmm0
000000014099565d f30f7f85182f0000               movdqu     xmmword ptr [rbp + 0x2f18], xmm0
0000000140995665 48c785282f000008000000         mov        qword ptr [rbp + 0x2f28], 8
0000000140995670 f30f7f85302f0000               movdqu     xmmword ptr [rbp + 0x2f30], xmm0
0000000140995678 48c785402f000000000000         mov        qword ptr [rbp + 0x2f40], 0
0000000140995683 48c785482f000008000000         mov        qword ptr [rbp + 0x2f48], 8
000000014099568e f30f7f85502f0000               movdqu     xmmword ptr [rbp + 0x2f50], xmm0
0000000140995696 48c785602f000000000000         mov        qword ptr [rbp + 0x2f60], 0
00000001409956a1 48c785682f000008000000         mov        qword ptr [rbp + 0x2f68], 8
00000001409956ac 48c785902f000000000000         mov        qword ptr [rbp + 0x2f90], 0
00000001409956b7 f30f7f85702f0000               movdqu     xmmword ptr [rbp + 0x2f70], xmm0
00000001409956bf 48c785802f000000000000         mov        qword ptr [rbp + 0x2f80], 0
00000001409956ca 48c785982f0000ffffffff         mov        qword ptr [rbp + 0x2f98], 0xffffffffffffffff
00000001409956d5 48c785b02f0000ffffffff         mov        qword ptr [rbp + 0x2fb0], 0xffffffffffffffff
00000001409956e0 48c7851830000000000000         mov        qword ptr [rbp + 0x3018], 0
00000001409956eb 48c7852030000004000000         mov        qword ptr [rbp + 0x3020], 4
00000001409956f6 48c7852830000000000000         mov        qword ptr [rbp + 0x3028], 0
0000000140995701 410fb64020                     movzx      eax, byte ptr [r8 + 0x20]
0000000140995706 888546300000                   mov        byte ptr [rbp + 0x3046], al
000000014099570c 458b6024                       mov        r12d, dword ptr [r8 + 0x24]
0000000140995710 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140995714 eb1a                           jmp        0x140995730
0000000140995716 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140995720 4889df                         mov        rdi, rbx
0000000140995723 4889d9                         mov        rcx, rbx
0000000140995726 e82517fcff                     call       0x140956e50
000000014099572b 90                             nop        
000000014099572c 4983c604                       add        r14, 4
0000000140995730 4c3bb5f02f0000                 cmp        r14, qword ptr [rbp + 0x2ff0]
0000000140995737 0f84fd010000                   je         0x14099593a
000000014099573d 418b36                         mov        esi, dword ptr [r14]
0000000140995740 4889f9                         mov        rcx, rdi
0000000140995743 488b9530300000                 mov        rdx, qword ptr [rbp + 0x3030]
000000014099574a e8516f0000                     call       0x14099c6a0
000000014099574f 90                             nop        
0000000140995750 e85b95a6ff                     call       0x1403fecb0
0000000140995755 b904000000                     mov        ecx, 4
000000014099575a ba04000000                     mov        edx, 4
000000014099575f e88c45caff                     call       0x140639cf0
0000000140995764 4885c0                         test       rax, rax
0000000140995767 0f84ee040000                   je         0x140995c5b
000000014099576d 8930                           mov        dword ptr [rax], esi
000000014099576f 48c785702d000001000000         mov        qword ptr [rbp + 0x2d70], 1
000000014099577a 488985782d0000                 mov        qword ptr [rbp + 0x2d78], rax
0000000140995781 48c785802d000001000000         mov        qword ptr [rbp + 0x2d80], 1
000000014099578c 48c785682d000009000000         mov        qword ptr [rbp + 0x2d68], 9
0000000140995797 488d8dd02f0000                 lea        rcx, [rbp + 0x2fd0]
000000014099579e 4889fb                         mov        rbx, rdi
00000001409957a1 4889fa                         mov        rdx, rdi
00000001409957a4 440fb68547300000               movzx      r8d, byte ptr [rbp + 0x3047]
00000001409957ac 4c8d8d682d0000                 lea        r9, [rbp + 0x2d68]
00000001409957b3 e8f84c2101                     call       0x141baa4b0
00000001409957b8 90                             nop        
00000001409957b9 80bdd02f000000                 cmp        byte ptr [rbp + 0x2fd0], 0
00000001409957c0 743e                           je         0x140995800
00000001409957c2 488b95d82f0000                 mov        rdx, qword ptr [rbp + 0x2fd8]
00000001409957c9 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409957d3 4839c2                         cmp        rdx, rax
00000001409957d6 0f8c44ffffff                   jl         0x140995720
00000001409957dc 4885d2                         test       rdx, rdx
00000001409957df 0f843bffffff                   je         0x140995720
00000001409957e5 488b8de02f0000                 mov        rcx, qword ptr [rbp + 0x2fe0]
00000001409957ec 41b801000000                   mov        r8d, 1
00000001409957f2 e80945caff                     call       0x140639d00
00000001409957f7 e924ffffff                     jmp        0x140995720
00000001409957fc 0f1f4000                       nop        dword ptr [rax]
0000000140995800 488b8de02f0000                 mov        rcx, qword ptr [rbp + 0x2fe0]
0000000140995807 488b85e82f0000                 mov        rax, qword ptr [rbp + 0x2fe8]
000000014099580e 48898500300000                 mov        qword ptr [rbp + 0x3000], rax
0000000140995815 48898d10300000                 mov        qword ptr [rbp + 0x3010], rcx
000000014099581c 48c7853830000000000000         mov        qword ptr [rbp + 0x3038], 0
0000000140995827 660f1f840000000000             nop        word ptr [rax + rax]
0000000140995830 488b8538300000                 mov        rax, qword ptr [rbp + 0x3038]
0000000140995837 48398500300000                 cmp        qword ptr [rbp + 0x3000], rax
000000014099583e 7420                           je         0x140995860
0000000140995840 48ffc0                         inc        rax
0000000140995843 48898538300000                 mov        qword ptr [rbp + 0x3038], rax
000000014099584a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140995851 e8ea812900                     call       0x140c2da40
0000000140995856 90                             nop        
0000000140995857 4889f9                         mov        rcx, rdi
000000014099585a ebd4                           jmp        0x140995830
000000014099585c 0f1f4000                       nop        dword ptr [rax]
0000000140995860 488b85d82f0000                 mov        rax, qword ptr [rbp + 0x2fd8]
0000000140995867 4885c0                         test       rax, rax
000000014099586a 741e                           je         0x14099588a
000000014099586c 4889c1                         mov        rcx, rax
000000014099586f 48c1e107                       shl        rcx, 7
0000000140995873 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140995877 41b808000000                   mov        r8d, 8
000000014099587d 488b8d10300000                 mov        rcx, qword ptr [rbp + 0x3010]
0000000140995884 e87744caff                     call       0x140639d00
0000000140995889 90                             nop        
000000014099588a 4889d9                         mov        rcx, rbx
000000014099588d 0fb69547300000                 movzx      edx, byte ptr [rbp + 0x3047]
0000000140995894 e817acffff                     call       0x1409904b0
0000000140995899 90                             nop        
000000014099589a 4189c5                         mov        r13d, eax
000000014099589d 4439e6                         cmp        esi, r12d
00000001409958a0 0f94c0                         sete       al
00000001409958a3 848546300000                   test       byte ptr [rbp + 0x3046], al
00000001409958a9 742d                           je         0x1409958d8
00000001409958ab 4c89e1                         mov        rcx, r12
00000001409958ae 4c39a508300000                 cmp        qword ptr [rbp + 0x3008], r12
00000001409958b5 0f86c0030000                   jbe        0x140995c7b
00000001409958bb 488b85f82f0000                 mov        rax, qword ptr [rbp + 0x2ff8]
00000001409958c2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409958c6 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001409958cd 418d45f1                       lea        eax, [r13 - 0xf]
00000001409958d1 410f45c5                       cmovne     eax, r13d
00000001409958d5 4189c5                         mov        r13d, eax
00000001409958d8 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
00000001409958df 89f2                           mov        edx, esi
00000001409958e1 e84a850700                     call       0x140a0de30
00000001409958e6 90                             nop        
00000001409958e7 4189c7                         mov        r15d, eax
00000001409958ea 488bbd28300000                 mov        rdi, qword ptr [rbp + 0x3028]
00000001409958f1 483bbd18300000                 cmp        rdi, qword ptr [rbp + 0x3018]
00000001409958f8 750d                           jne        0x140995907
00000001409958fa 488d8d18300000                 lea        rcx, [rbp + 0x3018]
0000000140995901 e85ad3db01                     call       0x142752c60
0000000140995906 90                             nop        
0000000140995907 488b8520300000                 mov        rax, qword ptr [rbp + 0x3020]
000000014099590e 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140995912 44892c88                       mov        dword ptr [rax + rcx*4], r13d
0000000140995916 44897c8804                     mov        dword ptr [rax + rcx*4 + 4], r15d
000000014099591b 89748808                       mov        dword ptr [rax + rcx*4 + 8], esi
000000014099591f 48ffc7                         inc        rdi
0000000140995922 4889bd28300000                 mov        qword ptr [rbp + 0x3028], rdi
0000000140995929 4889df                         mov        rdi, rbx
000000014099592c 4889d9                         mov        rcx, rbx
000000014099592f e81c15fcff                     call       0x140956e50
0000000140995934 90                             nop        
0000000140995935 e9f2fdffff                     jmp        0x14099572c
000000014099593a 488b8528300000                 mov        rax, qword ptr [rbp + 0x3028]
0000000140995941 4883f802                       cmp        rax, 2
0000000140995945 0f8290020000                   jb         0x140995bdb
000000014099594b 4c8d0440                       lea        r8, [rax + rax*2]
000000014099594f 488bbd20300000                 mov        rdi, qword ptr [rbp + 0x3020]
0000000140995956 448b0f                         mov        r9d, dword ptr [rdi]
0000000140995959 4a8d0c85f4ffffff               lea        rcx, [r8*4 - 0xc]
0000000140995961 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014099596b 4889c8                         mov        rax, rcx
000000014099596e 48f7e2                         mul        rdx
0000000140995971 48c1ea03                       shr        rdx, 3
0000000140995975 66410f6ec1                     movd       xmm0, r9d
000000014099597a 4883f96c                       cmp        rcx, 0x6c
000000014099597e 730b                           jae        0x14099598b
0000000140995980 4531d2                         xor        r10d, r10d
0000000140995983 4489c8                         mov        eax, r9d
0000000140995986 e9e0000000                     jmp        0x140995a6b
000000014099598b 89d0                           mov        eax, edx
000000014099598d 83e007                         and        eax, 7
0000000140995990 41bb08000000                   mov        r11d, 8
0000000140995996 4c0f45d8                       cmovne     r11, rax
000000014099599a 4989d2                         mov        r10, rdx
000000014099599d 4d29da                         sub        r10, r11
00000001409959a0 660f70c800                     pshufd     xmm1, xmm0, 0
00000001409959a5 488d4760                       lea        rax, [rdi + 0x60]
00000001409959a9 4d89d3                         mov        r11, r10
00000001409959ac 660f6fd1                       movdqa     xmm2, xmm1
00000001409959b0 660f6e58d0                     movd       xmm3, dword ptr [rax - 0x30]
00000001409959b5 660f6e60c4                     movd       xmm4, dword ptr [rax - 0x3c]
00000001409959ba 660f62e3                       punpckldq  xmm4, xmm3
00000001409959be 660f6e58b8                     movd       xmm3, dword ptr [rax - 0x48]
00000001409959c3 660f6e68ac                     movd       xmm5, dword ptr [rax - 0x54]
00000001409959c8 660f62eb                       punpckldq  xmm5, xmm3
00000001409959cc 660f6cec                       punpcklqdq xmm5, xmm4
00000001409959d0 660f6e18                       movd       xmm3, dword ptr [rax]
00000001409959d4 660f6e60f4                     movd       xmm4, dword ptr [rax - 0xc]
00000001409959d9 660f62e3                       punpckldq  xmm4, xmm3
00000001409959dd 660f6e58e8                     movd       xmm3, dword ptr [rax - 0x18]
00000001409959e2 660f6e70dc                     movd       xmm6, dword ptr [rax - 0x24]
00000001409959e7 660f62f3                       punpckldq  xmm6, xmm3
00000001409959eb 660f6cf4                       punpcklqdq xmm6, xmm4
00000001409959ef 660f6fd9                       movdqa     xmm3, xmm1
00000001409959f3 660f66cd                       pcmpgtd    xmm1, xmm5
00000001409959f7 660fdbd9                       pand       xmm3, xmm1
00000001409959fb 660fdfcd                       pandn      xmm1, xmm5
00000001409959ff 660febcb                       por        xmm1, xmm3
0000000140995a03 660f6fda                       movdqa     xmm3, xmm2
0000000140995a07 660f66d6                       pcmpgtd    xmm2, xmm6
0000000140995a0b 660fdbda                       pand       xmm3, xmm2
0000000140995a0f 660fdfd6                       pandn      xmm2, xmm6
0000000140995a13 660febd3                       por        xmm2, xmm3
0000000140995a17 4883c060                       add        rax, 0x60
0000000140995a1b 4983c3f8                       add        r11, -8
0000000140995a1f 758f                           jne        0x1409959b0
0000000140995a21 660f6fd9                       movdqa     xmm3, xmm1
0000000140995a25 660f66da                       pcmpgtd    xmm3, xmm2
0000000140995a29 660fdbcb                       pand       xmm1, xmm3
0000000140995a2d 660fdfda                       pandn      xmm3, xmm2
0000000140995a31 660febd9                       por        xmm3, xmm1
0000000140995a35 660f70cbee                     pshufd     xmm1, xmm3, 0xee
0000000140995a3a 660f6fd3                       movdqa     xmm2, xmm3
0000000140995a3e 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140995a42 660fdbda                       pand       xmm3, xmm2
0000000140995a46 660fdfd1                       pandn      xmm2, xmm1
0000000140995a4a 660febd3                       por        xmm2, xmm3
0000000140995a4e 660f70ca55                     pshufd     xmm1, xmm2, 0x55
0000000140995a53 660f6fda                       movdqa     xmm3, xmm2
0000000140995a57 660f66d9                       pcmpgtd    xmm3, xmm1
0000000140995a5b 660fdbd3                       pand       xmm2, xmm3
0000000140995a5f 660fdfd9                       pandn      xmm3, xmm1
0000000140995a63 660febda                       por        xmm3, xmm2
0000000140995a67 660f7ed8                       movd       eax, xmm3
0000000140995a6b 4989d3                         mov        r11, rdx
0000000140995a6e 4d29d3                         sub        r11, r10
0000000140995a71 4f8d1452                       lea        r10, [r10 + r10*2]
0000000140995a75 4e8d1497                       lea        r10, [rdi + r10*4]
0000000140995a79 4983c20c                       add        r10, 0xc
0000000140995a7d 0f1f00                         nop        dword ptr [rax]
0000000140995a80 89c6                           mov        esi, eax
0000000140995a82 418b02                         mov        eax, dword ptr [r10]
0000000140995a85 39c6                           cmp        esi, eax
0000000140995a87 0f4fc6                         cmovg      eax, esi
0000000140995a8a 4983c20c                       add        r10, 0xc
0000000140995a8e 49ffcb                         dec        r11
0000000140995a91 75ed                           jne        0x140995a80
0000000140995a93 8985682d0000                   mov        dword ptr [rbp + 0x2d68], eax
0000000140995a99 4883f96c                       cmp        rcx, 0x6c
0000000140995a9d 7307                           jae        0x140995aa6
0000000140995a9f 31c9                           xor        ecx, ecx
0000000140995aa1 e902010000                     jmp        0x140995ba8
0000000140995aa6 89d1                           mov        ecx, edx
0000000140995aa8 83e107                         and        ecx, 7
0000000140995aab 41b908000000                   mov        r9d, 8
0000000140995ab1 4c0f45c9                       cmovne     r9, rcx
0000000140995ab5 4889d1                         mov        rcx, rdx
0000000140995ab8 4c29c9                         sub        rcx, r9
0000000140995abb 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140995ac0 4c8d4f60                       lea        r9, [rdi + 0x60]
0000000140995ac4 4989ca                         mov        r10, rcx
0000000140995ac7 660f6fc8                       movdqa     xmm1, xmm0
0000000140995acb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140995ad0 66410f6e51d0                   movd       xmm2, dword ptr [r9 - 0x30]
0000000140995ad6 66410f6e59c4                   movd       xmm3, dword ptr [r9 - 0x3c]
0000000140995adc 660f62da                       punpckldq  xmm3, xmm2
0000000140995ae0 66410f6e51b8                   movd       xmm2, dword ptr [r9 - 0x48]
0000000140995ae6 66410f6e61ac                   movd       xmm4, dword ptr [r9 - 0x54]
0000000140995aec 660f62e2                       punpckldq  xmm4, xmm2
0000000140995af0 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140995af4 66410f6e11                     movd       xmm2, dword ptr [r9]
0000000140995af9 66410f6e59f4                   movd       xmm3, dword ptr [r9 - 0xc]
0000000140995aff 660f62da                       punpckldq  xmm3, xmm2
0000000140995b03 66410f6e51e8                   movd       xmm2, dword ptr [r9 - 0x18]
0000000140995b09 66410f6e69dc                   movd       xmm5, dword ptr [r9 - 0x24]
0000000140995b0f 660f62ea                       punpckldq  xmm5, xmm2
0000000140995b13 660f6ceb                       punpcklqdq xmm5, xmm3
0000000140995b17 660f6fd4                       movdqa     xmm2, xmm4
0000000140995b1b 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140995b1f 660f6fd8                       movdqa     xmm3, xmm0
0000000140995b23 660fdbda                       pand       xmm3, xmm2
0000000140995b27 660fdfd4                       pandn      xmm2, xmm4
0000000140995b2b 660f6fc2                       movdqa     xmm0, xmm2
0000000140995b2f 660febc3                       por        xmm0, xmm3
0000000140995b33 660f6fd5                       movdqa     xmm2, xmm5
0000000140995b37 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140995b3b 660f6fd9                       movdqa     xmm3, xmm1
0000000140995b3f 660fdbda                       pand       xmm3, xmm2
0000000140995b43 660fdfd5                       pandn      xmm2, xmm5
0000000140995b47 660f6fca                       movdqa     xmm1, xmm2
0000000140995b4b 660febcb                       por        xmm1, xmm3
0000000140995b4f 4983c160                       add        r9, 0x60
0000000140995b53 4983c2f8                       add        r10, -8
0000000140995b57 0f8573ffffff                   jne        0x140995ad0
0000000140995b5d 660f6fd1                       movdqa     xmm2, xmm1
0000000140995b61 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140995b65 660fdbc2                       pand       xmm0, xmm2
0000000140995b69 660fdfd1                       pandn      xmm2, xmm1
0000000140995b6d 660febd0                       por        xmm2, xmm0
0000000140995b71 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140995b76 660f6fc8                       movdqa     xmm1, xmm0
0000000140995b7a 660f66ca                       pcmpgtd    xmm1, xmm2
0000000140995b7e 660fdbd1                       pand       xmm2, xmm1
0000000140995b82 660fdfc8                       pandn      xmm1, xmm0
0000000140995b86 660febca                       por        xmm1, xmm2
0000000140995b8a 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140995b8f 660f6fd0                       movdqa     xmm2, xmm0
0000000140995b93 660f66d1                       pcmpgtd    xmm2, xmm1
0000000140995b97 660fdbca                       pand       xmm1, xmm2
0000000140995b9b 660fdfd0                       pandn      xmm2, xmm0
0000000140995b9f 660febd1                       por        xmm2, xmm1
0000000140995ba3 66410f7ed1                     movd       r9d, xmm2
0000000140995ba8 4829ca                         sub        rdx, rcx
0000000140995bab 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140995baf 488d0c8f                       lea        rcx, [rdi + rcx*4]
0000000140995bb3 4883c10c                       add        rcx, 0xc
0000000140995bb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140995bc0 4589ca                         mov        r10d, r9d
0000000140995bc3 448b09                         mov        r9d, dword ptr [rcx]
0000000140995bc6 4539ca                         cmp        r10d, r9d
0000000140995bc9 450f4cca                       cmovl      r9d, r10d
0000000140995bcd 4883c10c                       add        rcx, 0xc
0000000140995bd1 48ffca                         dec        rdx
0000000140995bd4 75ea                           jne        0x140995bc0
0000000140995bd6 4439c8                         cmp        eax, r9d
0000000140995bd9 7519                           jne        0x140995bf4
0000000140995bdb 488b8518300000                 mov        rax, qword ptr [rbp + 0x3018]
0000000140995be2 31db                           xor        ebx, ebx
0000000140995be4 4885c0                         test       rax, rax
0000000140995be7 7409                           je         0x140995bf2
0000000140995be9 488bbd20300000                 mov        rdi, qword ptr [rbp + 0x3020]
0000000140995bf0 eb40                           jmp        0x140995c32
0000000140995bf2 eb54                           jmp        0x140995c48
0000000140995bf4 4a8d0487                       lea        rax, [rdi + r8*4]
0000000140995bf8 48897da0                       mov        qword ptr [rbp - 0x60], rdi
0000000140995bfc 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140995c00 488d85682d0000                 lea        rax, [rbp + 0x2d68]
0000000140995c07 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140995c0b 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140995c0f e8ac49fdff                     call       0x14096a5c0
0000000140995c14 4885c0                         test       rax, rax
0000000140995c17 740b                           je         0x140995c24
0000000140995c19 448b6008                       mov        r12d, dword ptr [rax + 8]
0000000140995c1d bb01000000                     mov        ebx, 1
0000000140995c22 eb02                           jmp        0x140995c26
0000000140995c24 31db                           xor        ebx, ebx
0000000140995c26 488b8518300000                 mov        rax, qword ptr [rbp + 0x3018]
0000000140995c2d 4885c0                         test       rax, rax
0000000140995c30 7416                           je         0x140995c48
0000000140995c32 48c1e002                       shl        rax, 2
0000000140995c36 488d1440                       lea        rdx, [rax + rax*2]
0000000140995c3a 41b804000000                   mov        r8d, 4
0000000140995c40 4889f9                         mov        rcx, rdi
0000000140995c43 e8b840caff                     call       0x140639d00
0000000140995c48 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140995c4f e86ceee9ff                     call       0x140834ac0
0000000140995c54 89d8                           mov        eax, ebx
0000000140995c56 e937f8ffff                     jmp        0x140995492
0000000140995c5b b904000000                     mov        ecx, 4
0000000140995c60 ba04000000                     mov        edx, 4
0000000140995c65 e847a0dd01                     call       0x14276fcb1
0000000140995c6a 90                             nop        
0000000140995c6b eb22                           jmp        0x140995c8f
0000000140995c6d 4c8d050ca4e501                 lea        r8, [rip + 0x1e5a40c]
0000000140995c74 e8aaa3dd01                     call       0x142770023
0000000140995c79 0f0b                           ud2        
0000000140995c7b 4c8d05fea3e501                 lea        r8, [rip + 0x1e5a3fe]
0000000140995c82 488b9508300000                 mov        rdx, qword ptr [rbp + 0x3008]
0000000140995c89 e895a3dd01                     call       0x142770023
0000000140995c8e 90                             nop        
0000000140995c8f 0f0b                           ud2        
