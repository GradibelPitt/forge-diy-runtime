0000000140656480 55                             push       rbp
0000000140656481 4157                           push       r15
0000000140656483 4156                           push       r14
0000000140656485 4155                           push       r13
0000000140656487 4154                           push       r12
0000000140656489 56                             push       rsi
000000014065648a 57                             push       rdi
000000014065648b 53                             push       rbx
000000014065648c 4881eca8050000                 sub        rsp, 0x5a8
0000000140656493 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014065649b 48c78520050000feffffff         mov        qword ptr [rbp + 0x520], 0xfffffffffffffffe
00000001406564a6 4c89c7                         mov        rdi, r8
00000001406564a9 89d3                           mov        ebx, edx
00000001406564ab 4889ce                         mov        rsi, rcx
00000001406564ae 8895e8040000                   mov        byte ptr [rbp + 0x4e8], dl
00000001406564b4 8b05fe3bda02                   mov        eax, dword ptr [rip + 0x2da3bfe]
00000001406564ba 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
00000001406564c3 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001406564c7 4c8db098000000                 lea        r14, [rax + 0x98]
00000001406564ce 0fb680f0000000                 movzx      eax, byte ptr [rax + 0xf0]
00000001406564d5 83f801                         cmp        eax, 1
00000001406564d8 742d                           je         0x140656507
00000001406564da 83f802                         cmp        eax, 2
00000001406564dd 750e                           jne        0x1406564ed
00000001406564df 488d0d1ada1602                 lea        rcx, [rip + 0x216da1a]
00000001406564e6 e8458d1102                     call       0x14276f230
00000001406564eb 0f0b                           ud2        
00000001406564ed 488d159cdfffff                 lea        rdx, [rip - 0x2064]
00000001406564f4 4c89f1                         mov        rcx, r14
00000001406564f7 4d89cf                         mov        r15, r9
00000001406564fa e811490d02                     call       0x14272ae10
00000001406564ff 4d89f9                         mov        r9, r15
0000000140656502 41c6465801                     mov        byte ptr [r14 + 0x58], 1
0000000140656507 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
0000000140656511 493906                         cmp        qword ptr [r14], rax
0000000140656514 0f8372150000                   jae        0x140657a8c
000000014065651a 49837e08ff                     cmp        qword ptr [r14 + 8], -1
000000014065651f 0f8453150000                   je         0x140657a78
0000000140656525 4d89ce                         mov        r14, r9
0000000140656528 4c8bbda0050000                 mov        r15, qword ptr [rbp + 0x5a0]
000000014065652f 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000140656536 4885c0                         test       rax, rax
0000000140656539 4d89f8                         mov        r8, r15
000000014065653c 4c0f45c0                       cmovne     r8, rax
0000000140656540 488d8dc0030000                 lea        rcx, [rbp + 0x3c0]
0000000140656547 4889f2                         mov        rdx, rsi
000000014065654a e8a1e5ffff                     call       0x140654af0
000000014065654f 90                             nop        
0000000140656550 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000140656557 4889f2                         mov        rdx, rsi
000000014065655a 4d89f8                         mov        r8, r15
000000014065655d e88ee5ffff                     call       0x140654af0
0000000140656562 90                             nop        
0000000140656563 48c7856004000000000000         mov        qword ptr [rbp + 0x460], 0
000000014065656e 48c7857004000000000000         mov        qword ptr [rbp + 0x470], 0
0000000140656579 e83287daff                     call       0x1403fecb0
000000014065657e b901000000                     mov        ecx, 1
0000000140656583 ba01000000                     mov        edx, 1
0000000140656588 e86337feff                     call       0x140639cf0
000000014065658d 4885c0                         test       rax, rax
0000000140656590 0f84ca150000                   je         0x140657b60
0000000140656596 c60076                         mov        byte ptr [rax], 0x76
0000000140656599 48c785f004000001000000         mov        qword ptr [rbp + 0x4f0], 1
00000001406565a4 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001406565ab 48c7850005000001000000         mov        qword ptr [rbp + 0x500], 1
00000001406565b6 c685d001000002                 mov        byte ptr [rbp + 0x1d0], 2
00000001406565bd 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
00000001406565c8 48c785e001000001000000         mov        qword ptr [rbp + 0x1e0], 1
00000001406565d3 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406565d7 488d9560040000                 lea        rdx, [rbp + 0x460]
00000001406565de 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
00000001406565e5 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
00000001406565ec e88f410e00                     call       0x14073a780
00000001406565f1 90                             nop        
00000001406565f2 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
00000001406565f6 740a                           je         0x140656602
00000001406565f8 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406565fc e8cfa2ffff                     call       0x1406508d0
0000000140656601 90                             nop        
0000000140656602 e8a986daff                     call       0x1403fecb0
0000000140656607 b904000000                     mov        ecx, 4
000000014065660c ba01000000                     mov        edx, 1
0000000140656611 e8da36feff                     call       0x140639cf0
0000000140656616 4885c0                         test       rax, rax
0000000140656619 0f8456150000                   je         0x140657b75
000000014065661f c70073656174                   mov        dword ptr [rax], 0x74616573
0000000140656625 48c785f004000004000000         mov        qword ptr [rbp + 0x4f0], 4
0000000140656630 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000140656637 48c7850005000004000000         mov        qword ptr [rbp + 0x500], 4
0000000140656642 0fb6c3                         movzx      eax, bl
0000000140656645 c685d001000002                 mov        byte ptr [rbp + 0x1d0], 2
000000014065664c 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000140656657 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014065665e 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656662 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000140656669 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000140656670 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000140656677 e804410e00                     call       0x14073a780
000000014065667c 90                             nop        
000000014065667d 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
0000000140656681 740a                           je         0x14065668d
0000000140656683 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656687 e844a2ffff                     call       0x1406508d0
000000014065668c 90                             nop        
000000014065668d e81e86daff                     call       0x1403fecb0
0000000140656692 b904000000                     mov        ecx, 4
0000000140656697 ba01000000                     mov        edx, 1
000000014065669c e84f36feff                     call       0x140639cf0
00000001406566a1 4885c0                         test       rax, rax
00000001406566a4 0f84e0140000                   je         0x140657b8a
00000001406566aa c7007475726e                   mov        dword ptr [rax], 0x6e727574
00000001406566b0 48c785f004000004000000         mov        qword ptr [rbp + 0x4f0], 4
00000001406566bb 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001406566c2 48c7850005000004000000         mov        qword ptr [rbp + 0x500], 4
00000001406566cd 8b86b02d0000                   mov        eax, dword ptr [rsi + 0x2db0]
00000001406566d3 c685d001000002                 mov        byte ptr [rbp + 0x1d0], 2
00000001406566da 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
00000001406566e5 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001406566ec 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406566f0 488d9560040000                 lea        rdx, [rbp + 0x460]
00000001406566f7 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
00000001406566fe 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000140656705 e876400e00                     call       0x14073a780
000000014065670a 90                             nop        
000000014065670b 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
000000014065670f 740a                           je         0x14065671b
0000000140656711 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656715 e8b6a1ffff                     call       0x1406508d0
000000014065671a 90                             nop        
000000014065671b e89085daff                     call       0x1403fecb0
0000000140656720 b904000000                     mov        ecx, 4
0000000140656725 ba01000000                     mov        edx, 1
000000014065672a e8c135feff                     call       0x140639cf0
000000014065672f 4885c0                         test       rax, rax
0000000140656732 0f8467140000                   je         0x140657b9f
0000000140656738 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
000000014065673e 48c785a004000004000000         mov        qword ptr [rbp + 0x4a0], 4
0000000140656749 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000140656750 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000140656757 48c785b004000004000000         mov        qword ptr [rbp + 0x4b0], 4
0000000140656762 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000140656769 4889fa                         mov        rdx, rdi
000000014065676c e80f250000                     call       0x140658c80
0000000140656771 90                             nop        
0000000140656772 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000140656779 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000140656780 4c8bbd00050000                 mov        r15, qword ptr [rbp + 0x500]
0000000140656787 4d85ff                         test       r15, r15
000000014065678a 791b                           jns        0x1406567a7
000000014065678c 4531ed                         xor        r13d, r13d
000000014065678f c685ef04000001                 mov        byte ptr [rbp + 0x4ef], 1
0000000140656796 4c89e9                         mov        rcx, r13
0000000140656799 4c89fa                         mov        rdx, r15
000000014065679c e82a951102                     call       0x14276fccb
00000001406567a1 90                             nop        
00000001406567a2 e958150000                     jmp        0x140657cff
00000001406567a7 7434                           je         0x1406567dd
00000001406567a9 e80285daff                     call       0x1403fecb0
00000001406567ae 41bd01000000                   mov        r13d, 1
00000001406567b4 ba01000000                     mov        edx, 1
00000001406567b9 4c89f9                         mov        rcx, r15
00000001406567bc e82f35feff                     call       0x140639cf0
00000001406567c1 4885c0                         test       rax, rax
00000001406567c4 74c9                           je         0x14065678f
00000001406567c6 4989c4                         mov        r12, rax
00000001406567c9 4889c1                         mov        rcx, rax
00000001406567cc 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
00000001406567d3 4d89f8                         mov        r8, r15
00000001406567d6 e8372a0f02                     call       0x142749212
00000001406567db eb06                           jmp        0x1406567e3
00000001406567dd 41bc01000000                   mov        r12d, 1
00000001406567e3 c685d001000003                 mov        byte ptr [rbp + 0x1d0], 3
00000001406567ea 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
00000001406567f1 4c89a5e0010000                 mov        qword ptr [rbp + 0x1e0], r12
00000001406567f8 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
00000001406567ff c685ef04000000                 mov        byte ptr [rbp + 0x4ef], 0
0000000140656806 488d4df0                       lea        rcx, [rbp - 0x10]
000000014065680a 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000140656811 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000140656818 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
000000014065681f e85c3f0e00                     call       0x14073a780
0000000140656824 90                             nop        
0000000140656825 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
0000000140656829 740a                           je         0x140656835
000000014065682b 488d4df0                       lea        rcx, [rbp - 0x10]
000000014065682f e89ca0ffff                     call       0x1406508d0
0000000140656834 90                             nop        
0000000140656835 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
000000014065683c 4885d2                         test       rdx, rdx
000000014065683f 7412                           je         0x140656853
0000000140656841 41b801000000                   mov        r8d, 1
0000000140656847 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
000000014065684e e8ad34feff                     call       0x140639d00
0000000140656853 e85884daff                     call       0x1403fecb0
0000000140656858 b906000000                     mov        ecx, 6
000000014065685d ba01000000                     mov        edx, 1
0000000140656862 e88934feff                     call       0x140639cf0
0000000140656867 4885c0                         test       rax, rax
000000014065686a 0f8444130000                   je         0x140657bb4
0000000140656870 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000140656877 66c740046f6e                   mov        word ptr [rax + 4], 0x6e6f
000000014065687d c70072656173                   mov        dword ptr [rax], 0x73616572
0000000140656883 48c785f004000006000000         mov        qword ptr [rbp + 0x4f0], 6
000000014065688e 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000140656895 48c7850005000006000000         mov        qword ptr [rbp + 0x500], 6
00000001406568a0 4885c9                         test       rcx, rcx
00000001406568a3 488d05b2aa1602                 lea        rax, [rip + 0x216aab2]
00000001406568aa 4c0f44f0                       cmove      r14, rax
00000001406568ae 41bf04000000                   mov        r15d, 4
00000001406568b4 4c0f45f9                       cmovne     r15, rcx
00000001406568b8 4d85ff                         test       r15, r15
00000001406568bb 791b                           jns        0x1406568d8
00000001406568bd 4531e4                         xor        r12d, r12d
00000001406568c0 c685ee04000001                 mov        byte ptr [rbp + 0x4ee], 1
00000001406568c7 4c89e1                         mov        rcx, r12
00000001406568ca 4c89fa                         mov        rdx, r15
00000001406568cd e8f9931102                     call       0x14276fccb
00000001406568d2 90                             nop        
00000001406568d3 e927140000                     jmp        0x140657cff
00000001406568d8 4d89f5                         mov        r13, r14
00000001406568db e8d083daff                     call       0x1403fecb0
00000001406568e0 41bc01000000                   mov        r12d, 1
00000001406568e6 ba01000000                     mov        edx, 1
00000001406568eb 4c89f9                         mov        rcx, r15
00000001406568ee e8fd33feff                     call       0x140639cf0
00000001406568f3 4885c0                         test       rax, rax
00000001406568f6 74c8                           je         0x1406568c0
00000001406568f8 4989c6                         mov        r14, rax
00000001406568fb 4889c1                         mov        rcx, rax
00000001406568fe 4c89ea                         mov        rdx, r13
0000000140656901 4d89f8                         mov        r8, r15
0000000140656904 e809290f02                     call       0x142749212
0000000140656909 c685d001000003                 mov        byte ptr [rbp + 0x1d0], 3
0000000140656910 4c89bdd8010000                 mov        qword ptr [rbp + 0x1d8], r15
0000000140656917 4c89b5e0010000                 mov        qword ptr [rbp + 0x1e0], r14
000000014065691e 4c89bde8010000                 mov        qword ptr [rbp + 0x1e8], r15
0000000140656925 c685ee04000000                 mov        byte ptr [rbp + 0x4ee], 0
000000014065692c 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656930 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000140656937 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
000000014065693e 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000140656945 e8363e0e00                     call       0x14073a780
000000014065694a 90                             nop        
000000014065694b 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
000000014065694f 4c8bb5a0050000                 mov        r14, qword ptr [rbp + 0x5a0]
0000000140656956 4c8bbd98050000                 mov        r15, qword ptr [rbp + 0x598]
000000014065695d 740a                           je         0x140656969
000000014065695f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656963 e8689fffff                     call       0x1406508d0
0000000140656968 90                             nop        
0000000140656969 e84283daff                     call       0x1403fecb0
000000014065696e b907000000                     mov        ecx, 7
0000000140656973 ba01000000                     mov        edx, 1
0000000140656978 e87333feff                     call       0x140639cf0
000000014065697d 4885c0                         test       rax, rax
0000000140656980 0f8443120000                   je         0x140657bc9
0000000140656986 4d85ff                         test       r15, r15
0000000140656989 0f94c1                         sete       cl
000000014065698c c740036e676564                 mov        dword ptr [rax + 3], 0x6465676e
0000000140656993 c7006368616e                   mov        dword ptr [rax], 0x6e616863
0000000140656999 48c785f004000007000000         mov        qword ptr [rbp + 0x4f0], 7
00000001406569a4 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001406569ab 48c7850005000007000000         mov        qword ptr [rbp + 0x500], 7
00000001406569b6 4d85f6                         test       r14, r14
00000001406569b9 0f94c0                         sete       al
00000001406569bc 08c8                           or         al, cl
00000001406569be 752c                           jne        0x1406569ec
00000001406569c0 4c8b85d0030000                 mov        r8, qword ptr [rbp + 0x3d0]
00000001406569c7 b001                           mov        al, 1
00000001406569c9 4c3b85b8030000                 cmp        r8, qword ptr [rbp + 0x3b8]
00000001406569d0 751c                           jne        0x1406569ee
00000001406569d2 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
00000001406569d9 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001406569e0 e81b280f02                     call       0x142749200
00000001406569e5 85c0                           test       eax, eax
00000001406569e7 0f95c0                         setne      al
00000001406569ea eb02                           jmp        0x1406569ee
00000001406569ec 31c0                           xor        eax, eax
00000001406569ee c685d001000001                 mov        byte ptr [rbp + 0x1d0], 1
00000001406569f5 8885d1010000                   mov        byte ptr [rbp + 0x1d1], al
00000001406569fb 488d4df0                       lea        rcx, [rbp - 0x10]
00000001406569ff 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000140656a06 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000140656a0d 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000140656a14 e8673d0e00                     call       0x14073a780
0000000140656a19 90                             nop        
0000000140656a1a 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
0000000140656a1e 740a                           je         0x140656a2a
0000000140656a20 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656a24 e8a79effff                     call       0x1406508d0
0000000140656a29 90                             nop        
0000000140656a2a e88182daff                     call       0x1403fecb0
0000000140656a2f b906000000                     mov        ecx, 6
0000000140656a34 ba01000000                     mov        edx, 1
0000000140656a39 e8b232feff                     call       0x140639cf0
0000000140656a3e 4885c0                         test       rax, rax
0000000140656a41 0f8497110000                   je         0x140657bde
0000000140656a47 66c74004656e                   mov        word ptr [rax + 4], 0x6e65
0000000140656a4d c70063686f73                   mov        dword ptr [rax], 0x736f6863
0000000140656a53 48c785f004000006000000         mov        qword ptr [rbp + 0x4f0], 6
0000000140656a5e 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000140656a65 48c7850005000006000000         mov        qword ptr [rbp + 0x500], 6
0000000140656a70 4c8bb5d0030000                 mov        r14, qword ptr [rbp + 0x3d0]
0000000140656a77 4d85f6                         test       r14, r14
0000000140656a7a 791b                           jns        0x140656a97
0000000140656a7c 4531ed                         xor        r13d, r13d
0000000140656a7f c685ed04000001                 mov        byte ptr [rbp + 0x4ed], 1
0000000140656a86 4c89e9                         mov        rcx, r13
0000000140656a89 4c89f2                         mov        rdx, r14
0000000140656a8c e83a921102                     call       0x14276fccb
0000000140656a91 90                             nop        
0000000140656a92 e968120000                     jmp        0x140657cff
0000000140656a97 7437                           je         0x140656ad0
0000000140656a99 4c8ba5c8030000                 mov        r12, qword ptr [rbp + 0x3c8]
0000000140656aa0 e80b82daff                     call       0x1403fecb0
0000000140656aa5 41bd01000000                   mov        r13d, 1
0000000140656aab ba01000000                     mov        edx, 1
0000000140656ab0 4c89f1                         mov        rcx, r14
0000000140656ab3 e83832feff                     call       0x140639cf0
0000000140656ab8 4885c0                         test       rax, rax
0000000140656abb 74c2                           je         0x140656a7f
0000000140656abd 4989c7                         mov        r15, rax
0000000140656ac0 4889c1                         mov        rcx, rax
0000000140656ac3 4c89e2                         mov        rdx, r12
0000000140656ac6 4d89f0                         mov        r8, r14
0000000140656ac9 e844270f02                     call       0x142749212
0000000140656ace eb06                           jmp        0x140656ad6
0000000140656ad0 41bf01000000                   mov        r15d, 1
0000000140656ad6 c685d001000003                 mov        byte ptr [rbp + 0x1d0], 3
0000000140656add 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000140656ae4 4c89bde0010000                 mov        qword ptr [rbp + 0x1e0], r15
0000000140656aeb 4c89b5e8010000                 mov        qword ptr [rbp + 0x1e8], r14
0000000140656af2 c685ed04000000                 mov        byte ptr [rbp + 0x4ed], 0
0000000140656af9 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656afd 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000140656b04 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000140656b0b 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000140656b12 e8693c0e00                     call       0x14073a780
0000000140656b17 90                             nop        
0000000140656b18 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
0000000140656b1c 740a                           je         0x140656b28
0000000140656b1e 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656b22 e8a99dffff                     call       0x1406508d0
0000000140656b27 90                             nop        
0000000140656b28 e88381daff                     call       0x1403fecb0
0000000140656b2d b904000000                     mov        ecx, 4
0000000140656b32 ba01000000                     mov        edx, 1
0000000140656b37 e8b431feff                     call       0x140639cf0
0000000140656b3c 4885c0                         test       rax, rax
0000000140656b3f 0f84ae100000                   je         0x140657bf3
0000000140656b45 c70062617365                   mov        dword ptr [rax], 0x65736162
0000000140656b4b 48c785f004000004000000         mov        qword ptr [rbp + 0x4f0], 4
0000000140656b56 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000140656b5d 48c7850005000004000000         mov        qword ptr [rbp + 0x500], 4
0000000140656b68 4c8bb5b8030000                 mov        r14, qword ptr [rbp + 0x3b8]
0000000140656b6f 4d85f6                         test       r14, r14
0000000140656b72 791b                           jns        0x140656b8f
0000000140656b74 4531ed                         xor        r13d, r13d
0000000140656b77 c685ec04000001                 mov        byte ptr [rbp + 0x4ec], 1
0000000140656b7e 4c89e9                         mov        rcx, r13
0000000140656b81 4c89f2                         mov        rdx, r14
0000000140656b84 e842911102                     call       0x14276fccb
0000000140656b89 90                             nop        
0000000140656b8a e970110000                     jmp        0x140657cff
0000000140656b8f 7437                           je         0x140656bc8
0000000140656b91 4c8ba5b0030000                 mov        r12, qword ptr [rbp + 0x3b0]
0000000140656b98 e81381daff                     call       0x1403fecb0
0000000140656b9d 41bd01000000                   mov        r13d, 1
0000000140656ba3 ba01000000                     mov        edx, 1
0000000140656ba8 4c89f1                         mov        rcx, r14
0000000140656bab e84031feff                     call       0x140639cf0
0000000140656bb0 4885c0                         test       rax, rax
0000000140656bb3 74c2                           je         0x140656b77
0000000140656bb5 4989c7                         mov        r15, rax
0000000140656bb8 4889c1                         mov        rcx, rax
0000000140656bbb 4c89e2                         mov        rdx, r12
0000000140656bbe 4d89f0                         mov        r8, r14
0000000140656bc1 e84c260f02                     call       0x142749212
0000000140656bc6 eb06                           jmp        0x140656bce
0000000140656bc8 41bf01000000                   mov        r15d, 1
0000000140656bce c685d001000003                 mov        byte ptr [rbp + 0x1d0], 3
0000000140656bd5 4c89b5d8010000                 mov        qword ptr [rbp + 0x1d8], r14
0000000140656bdc 4c89bde0010000                 mov        qword ptr [rbp + 0x1e0], r15
0000000140656be3 4c89b5e8010000                 mov        qword ptr [rbp + 0x1e8], r14
0000000140656bea c685ec04000000                 mov        byte ptr [rbp + 0x4ec], 0
0000000140656bf1 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656bf5 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000140656bfc 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000140656c03 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000140656c0a e8713b0e00                     call       0x14073a780
0000000140656c0f 90                             nop        
0000000140656c10 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
0000000140656c14 740a                           je         0x140656c20
0000000140656c16 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656c1a e8b19cffff                     call       0x1406508d0
0000000140656c1f 90                             nop        
0000000140656c20 e88b80daff                     call       0x1403fecb0
0000000140656c25 b908000000                     mov        ecx, 8
0000000140656c2a ba01000000                     mov        edx, 1
0000000140656c2f e8bc30feff                     call       0x140639cf0
0000000140656c34 4885c0                         test       rax, rax
0000000140656c37 0f84cb0f0000                   je         0x140657c08
0000000140656c3d 48b96665617475726573           movabs     rcx, 0x7365727574616566
0000000140656c47 488908                         mov        qword ptr [rax], rcx
0000000140656c4a 48c785a004000008000000         mov        qword ptr [rbp + 0x4a0], 8
0000000140656c55 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000140656c5c 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000140656c63 48c785b004000008000000         mov        qword ptr [rbp + 0x4b0], 8
0000000140656c6e 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000140656c75 4889f2                         mov        rdx, rsi
0000000140656c78 4189d8                         mov        r8d, ebx
0000000140656c7b e810db1901                     call       0x1417f4790
0000000140656c80 90                             nop        
0000000140656c81 c6851f05000001                 mov        byte ptr [rbp + 0x51f], 1
0000000140656c88 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000140656c8f 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000140656c96 e865e70f00                     call       0x140755400
0000000140656c9b 90                             nop        
0000000140656c9c 80bdd0010000ff                 cmp        byte ptr [rbp + 0x1d0], 0xff
0000000140656ca3 0f84f10d0000                   je         0x140657a9a
0000000140656ca9 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000140656cb0 0f108de0010000                 movups     xmm1, xmmword ptr [rbp + 0x1e0]
0000000140656cb7 0f294d00                       movaps     xmmword ptr [rbp], xmm1
0000000140656cbb 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000140656cbf c6851f05000000                 mov        byte ptr [rbp + 0x51f], 0
0000000140656cc6 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000140656ccd 488d9560040000                 lea        rdx, [rbp + 0x460]
0000000140656cd4 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000140656cdb 4c8d4df0                       lea        r9, [rbp - 0x10]
0000000140656cdf e89c3a0e00                     call       0x14073a780
0000000140656ce4 90                             nop        
0000000140656ce5 80bdd0010000ff                 cmp        byte ptr [rbp + 0x1d0], 0xff
0000000140656cec 740d                           je         0x140656cfb
0000000140656cee 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000140656cf5 e8d69bffff                     call       0x1406508d0
0000000140656cfa 90                             nop        
0000000140656cfb 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000140656d02 4885d2                         test       rdx, rdx
0000000140656d05 7416                           je         0x140656d1d
0000000140656d07 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000140656d0e 48c1e202                       shl        rdx, 2
0000000140656d12 41b804000000                   mov        r8d, 4
0000000140656d18 e8e32ffeff                     call       0x140639d00
0000000140656d1d 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000140656d24 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000140656d2b 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000140656d32 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140656d39 c685f003000005                 mov        byte ptr [rbp + 0x3f0], 5
0000000140656d40 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140656d47 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000140656d4e 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000140656d55 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000140656d5c 0f108591010000                 movups     xmm0, xmmword ptr [rbp + 0x191]
0000000140656d63 0f1185f1030000                 movups     xmmword ptr [rbp + 0x3f1], xmm0
0000000140656d6a 833f02                         cmp        dword ptr [rdi], 2
0000000140656d6d 0f853d0c0000                   jne        0x1406579b0
0000000140656d73 48c7858004000000000000         mov        qword ptr [rbp + 0x480], 0
0000000140656d7e 48c7858804000008000000         mov        qword ptr [rbp + 0x488], 8
0000000140656d89 48c7859004000000000000         mov        qword ptr [rbp + 0x490], 0
0000000140656d94 e8177fdaff                     call       0x1403fecb0
0000000140656d99 b920000000                     mov        ecx, 0x20
0000000140656d9e ba08000000                     mov        edx, 8
0000000140656da3 e8482ffeff                     call       0x140639cf0
0000000140656da8 4885c0                         test       rax, rax
0000000140656dab 0f84220d0000                   je         0x140657ad3
0000000140656db1 4889c7                         mov        rdi, rax
0000000140656db4 48c785a004000000000000         mov        qword ptr [rbp + 0x4a0], 0
0000000140656dbf 48c785b004000000000000         mov        qword ptr [rbp + 0x4b0], 0
0000000140656dca e8e17edaff                     call       0x1403fecb0
0000000140656dcf b903000000                     mov        ecx, 3
0000000140656dd4 ba01000000                     mov        edx, 1
0000000140656dd9 e8122ffeff                     call       0x140639cf0
0000000140656dde 4885c0                         test       rax, rax
0000000140656de1 4889bd10050000                 mov        qword ptr [rbp + 0x510], rdi
0000000140656de8 0f845d0e0000                   je         0x140657c4b
0000000140656dee c6400279                       mov        byte ptr [rax + 2], 0x79
0000000140656df2 66c7006b65                     mov        word ptr [rax], 0x656b
0000000140656df7 48c785f004000003000000         mov        qword ptr [rbp + 0x4f0], 3
0000000140656e02 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000140656e09 48c7850005000003000000         mov        qword ptr [rbp + 0x500], 3
0000000140656e14 e8977edaff                     call       0x1403fecb0
0000000140656e19 b904000000                     mov        ecx, 4
0000000140656e1e ba01000000                     mov        edx, 1
0000000140656e23 e8c82efeff                     call       0x140639cf0
0000000140656e28 4885c0                         test       rax, rax
0000000140656e2b 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000140656e32 0f84280e0000                   je         0x140657c60
0000000140656e38 c70070617373                   mov        dword ptr [rax], 0x73736170
0000000140656e3e c685d001000003                 mov        byte ptr [rbp + 0x1d0], 3
0000000140656e45 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000140656e50 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140656e57 48c785e801000004000000         mov        qword ptr [rbp + 0x1e8], 4
0000000140656e62 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656e66 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000140656e6d 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000140656e74 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000140656e7b e800390e00                     call       0x14073a780
0000000140656e80 90                             nop        
0000000140656e81 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
0000000140656e85 740a                           je         0x140656e91
0000000140656e87 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656e8b e8409affff                     call       0x1406508d0
0000000140656e90 90                             nop        
0000000140656e91 e81a7edaff                     call       0x1403fecb0
0000000140656e96 b904000000                     mov        ecx, 4
0000000140656e9b ba01000000                     mov        edx, 1
0000000140656ea0 e84b2efeff                     call       0x140639cf0
0000000140656ea5 4885c0                         test       rax, rax
0000000140656ea8 0f84c70d0000                   je         0x140657c75
0000000140656eae c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140656eb4 48c785f004000004000000         mov        qword ptr [rbp + 0x4f0], 4
0000000140656ebf 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000140656ec6 48c7850005000004000000         mov        qword ptr [rbp + 0x500], 4
0000000140656ed1 e8da7ddaff                     call       0x1403fecb0
0000000140656ed6 b904000000                     mov        ecx, 4
0000000140656edb ba01000000                     mov        edx, 1
0000000140656ee0 e80b2efeff                     call       0x140639cf0
0000000140656ee5 4885c0                         test       rax, rax
0000000140656ee8 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000140656eef 0f84920d0000                   je         0x140657c87
0000000140656ef5 c70070617373                   mov        dword ptr [rax], 0x73736170
0000000140656efb c685d001000003                 mov        byte ptr [rbp + 0x1d0], 3
0000000140656f02 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
0000000140656f0d 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140656f14 48c785e801000004000000         mov        qword ptr [rbp + 0x1e8], 4
0000000140656f1f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656f23 488d95a0040000                 lea        rdx, [rbp + 0x4a0]
0000000140656f2a 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
0000000140656f31 4c8d8dd0010000                 lea        r9, [rbp + 0x1d0]
0000000140656f38 e843380e00                     call       0x14073a780
0000000140656f3d 90                             nop        
0000000140656f3e 807df0ff                       cmp        byte ptr [rbp - 0x10], 0xff
0000000140656f42 740a                           je         0x140656f4e
0000000140656f44 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140656f48 e88399ffff                     call       0x1406508d0
0000000140656f4d 90                             nop        
0000000140656f4e 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000140656f55 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
0000000140656f5c 0f1185d7010000                 movups     xmmword ptr [rbp + 0x1d7], xmm0
0000000140656f63 488985e7010000                 mov        qword ptr [rbp + 0x1e7], rax
0000000140656f6a 488b8d10050000                 mov        rcx, qword ptr [rbp + 0x510]
0000000140656f71 c60105                         mov        byte ptr [rcx], 5
0000000140656f74 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
0000000140656f7b 488b85df010000                 mov        rax, qword ptr [rbp + 0x1df]
0000000140656f82 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140656f86 488b85e7010000                 mov        rax, qword ptr [rbp + 0x1e7]
0000000140656f8d 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000140656f91 0f114101                       movups     xmmword ptr [rcx + 1], xmm0
0000000140656f95 48c7854804000001000000         mov        qword ptr [rbp + 0x448], 1
0000000140656fa0 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
0000000140656fa7 48c7855804000001000000         mov        qword ptr [rbp + 0x458], 1
0000000140656fb2 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
0000000140656fb9 4889f2                         mov        rdx, rsi
0000000140656fbc 4189d8                         mov        r8d, ebx
0000000140656fbf e8ec607801                     call       0x141ddd0b0
0000000140656fc4 90                             nop        
0000000140656fc5 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000140656fcc 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
0000000140656fd3 48699de0010000a8010000         imul       rbx, qword ptr [rbp + 0x1e0], 0x1a8
0000000140656fde 4801d3                         add        rbx, rdx
0000000140656fe1 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000140656fe8 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
0000000140656fef 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000140656ff6 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000140656ffd 48899dc8010000                 mov        qword ptr [rbp + 0x1c8], rbx
0000000140657004 4c8dbdd8010000                 lea        r15, [rbp + 0x1d8]
000000014065700b 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140657012 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000140657019 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000140657020 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000140657027 4c8d65f0                       lea        r12, [rbp - 0x10]
000000014065702b 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000140657032 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
0000000140657039 eb28                           jmp        0x140657063
000000014065703b 488b9dd8030000                 mov        rbx, qword ptr [rbp + 0x3d8]
0000000140657042 4c8bb5c0040000                 mov        r14, qword ptr [rbp + 0x4c0]
0000000140657049 4c8dbdd8010000                 lea        r15, [rbp + 0x1d8]
0000000140657050 4c8d65f0                       lea        r12, [rbp - 0x10]
0000000140657054 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014065705b e8d099ffff                     call       0x140650a30
0000000140657060 4c89f2                         mov        rdx, r14
0000000140657063 4839da                         cmp        rdx, rbx
0000000140657066 0f8452070000                   je         0x1406577be
000000014065706c 4c8db2a8010000                 lea        r14, [rdx + 0x1a8]
0000000140657073 4c89b5b8010000                 mov        qword ptr [rbp + 0x1b8], r14
000000014065707a 488b3a                         mov        rdi, qword ptr [rdx]
000000014065707d 4883c208                       add        rdx, 8
0000000140657081 41b8a0010000                   mov        r8d, 0x1a0
0000000140657087 4c89e1                         mov        rcx, r12
000000014065708a e883210f02                     call       0x142749212
000000014065708f 4883ffff                       cmp        rdi, -1
0000000140657093 0f8428070000                   je         0x1406577c1
0000000140657099 4889bdd0010000                 mov        qword ptr [rbp + 0x1d0], rdi
00000001406570a0 41b8a0010000                   mov        r8d, 0x1a0
00000001406570a6 4c89f9                         mov        rcx, r15
00000001406570a9 4c89e2                         mov        rdx, r12
00000001406570ac e861210f02                     call       0x142749212
00000001406570b1 4883ef02                       sub        rdi, 2
00000001406570b5 b803000000                     mov        eax, 3
00000001406570ba 480f42f8                       cmovb      rdi, rax
00000001406570be 4883ff01                       cmp        rdi, 1
00000001406570c2 7436                           je         0x1406570fa
00000001406570c4 4883ff02                       cmp        rdi, 2
00000001406570c8 741b                           je         0x1406570e5
00000001406570ca 4883ff03                       cmp        rdi, 3
00000001406570ce 7584                           jne        0x140657054
00000001406570d0 41bd08000000                   mov        r13d, 8
00000001406570d6 8b8570030000                   mov        eax, dword ptr [rbp + 0x370]
00000001406570dc 488d0d2ba31602                 lea        rcx, [rip + 0x216a32b]
00000001406570e3 eb28                           jmp        0x14065710d
00000001406570e5 41bd04000000                   mov        r13d, 4
00000001406570eb 8b8570030000                   mov        eax, dword ptr [rbp + 0x370]
00000001406570f1 488d0d12a31602                 lea        rcx, [rip + 0x216a312]
00000001406570f8 eb13                           jmp        0x14065710d
00000001406570fa 41bd04000000                   mov        r13d, 4
0000000140657100 8b85d8010000                   mov        eax, dword ptr [rbp + 0x1d8]
0000000140657106 488d0df9a21602                 lea        rcx, [rip + 0x216a2f9]
000000014065710d 48898d10050000                 mov        qword ptr [rbp + 0x510], rcx
0000000140657114 89859c040000                   mov        dword ptr [rbp + 0x49c], eax
000000014065711a 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
0000000140657121 4889f2                         mov        rdx, rsi
0000000140657124 4c8d85d0010000                 lea        r8, [rbp + 0x1d0]
000000014065712b e8809c1100                     call       0x140770db0
0000000140657130 90                             nop        
0000000140657131 4883bdf0040000ff               cmp        qword ptr [rbp + 0x4f0], -1
0000000140657139 0f8415ffffff                   je         0x140657054
000000014065713f 4c89b5c0040000                 mov        qword ptr [rbp + 0x4c0], r14
0000000140657146 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
000000014065714d 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000140657154 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
000000014065715b 0f298530040000                 movaps     xmmword ptr [rbp + 0x430], xmm0
0000000140657162 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000140657169 4885c0                         test       rax, rax
000000014065716c 7469                           je         0x1406571d7
000000014065716e 4c8bb588040000                 mov        r14, qword ptr [rbp + 0x488]
0000000140657175 48c1e003                       shl        rax, 3
0000000140657179 4c8d3c40                       lea        r15, [rax + rax*2]
000000014065717d 488bbd38040000                 mov        rdi, qword ptr [rbp + 0x438]
0000000140657184 488b9d40040000                 mov        rbx, qword ptr [rbp + 0x440]
000000014065718b 4531e4                         xor        r12d, r12d
000000014065718e eb09                           jmp        0x140657199
0000000140657190 4983c418                       add        r12, 0x18
0000000140657194 4d39e7                         cmp        r15, r12
0000000140657197 743e                           je         0x1406571d7
0000000140657199 4b395c2610                     cmp        qword ptr [r14 + r12 + 0x10], rbx
000000014065719e 75f0                           jne        0x140657190
00000001406571a0 4b8b4c2608                     mov        rcx, qword ptr [r14 + r12 + 8]
00000001406571a5 4889fa                         mov        rdx, rdi
00000001406571a8 4989d8                         mov        r8, rbx
00000001406571ab e850200f02                     call       0x142749200
00000001406571b0 85c0                           test       eax, eax
00000001406571b2 75dc                           jne        0x140657190
00000001406571b4 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
00000001406571bb 4885d2                         test       rdx, rdx
00000001406571be 0f8477feffff                   je         0x14065703b
00000001406571c4 41b801000000                   mov        r8d, 1
00000001406571ca 4889f9                         mov        rcx, rdi
00000001406571cd e82e2bfeff                     call       0x140639d00
00000001406571d2 e964feffff                     jmp        0x14065703b
00000001406571d7 488d9df0040000                 lea        rbx, [rbp + 0x4f0]
00000001406571de 4889d9                         mov        rcx, rbx
00000001406571e1 488d9530040000                 lea        rdx, [rbp + 0x430]
00000001406571e8 e853370e02                     call       0x14273a940
00000001406571ed 90                             nop        
00000001406571ee 4c8da5a0040000                 lea        r12, [rbp + 0x4a0]
00000001406571f5 488bbd90040000                 mov        rdi, qword ptr [rbp + 0x490]
00000001406571fc 483bbd80040000                 cmp        rdi, qword ptr [rbp + 0x480]
0000000140657203 750d                           jne        0x140657212
0000000140657205 488d8d80040000                 lea        rcx, [rbp + 0x480]
000000014065720c e88f9a0f02                     call       0x142750ca0
0000000140657211 90                             nop        
0000000140657212 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140657219 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014065721d 488b9500050000                 mov        rdx, qword ptr [rbp + 0x500]
0000000140657224 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000140657229 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
0000000140657230 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000140657234 48ffc7                         inc        rdi
0000000140657237 4889bd90040000                 mov        qword ptr [rbp + 0x490], rdi
000000014065723e 8b8d9c040000                   mov        ecx, dword ptr [rbp + 0x49c]
0000000140657244 48398de0040000                 cmp        qword ptr [rbp + 0x4e0], rcx
000000014065724b 0f86e1090000                   jbe        0x140657c32
0000000140657251 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000140657258 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
000000014065725c 488d054da21602                 lea        rax, [rip + 0x216a24d]
0000000140657263 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
000000014065726a 488d05e7a21602                 lea        rax, [rip + 0x216a2e7]
0000000140657271 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000140657278 4889b500050000                 mov        qword ptr [rbp + 0x500], rsi
000000014065727f 488d859c040000                 lea        rax, [rbp + 0x49c]
0000000140657286 48898508050000                 mov        qword ptr [rbp + 0x508], rax
000000014065728d 488d8d78030000                 lea        rcx, [rbp + 0x378]
0000000140657294 4889da                         mov        rdx, rbx
0000000140657297 e8048c0600                     call       0x1406bfea0
000000014065729c 90                             nop        
000000014065729d 4c89ad98030000                 mov        qword ptr [rbp + 0x398], r13
00000001406572a4 0fb6871a010000                 movzx      eax, byte ptr [rdi + 0x11a]
00000001406572ab fec8                           dec        al
00000001406572ad 41bd05000000                   mov        r13d, 5
00000001406572b3 4c8d3db5a21602                 lea        r15, [rip + 0x216a2b5]
00000001406572ba 3c05                           cmp        al, 5
00000001406572bc 771c                           ja         0x1406572da
00000001406572be 0fb6c0                         movzx      eax, al
00000001406572c1 488d0d18bd1602                 lea        rcx, [rip + 0x216bd18]
00000001406572c8 4c633c81                       movsxd     r15, dword ptr [rcx + rax*4]
00000001406572cc 4901cf                         add        r15, rcx
00000001406572cf 488d0d22bd1602                 lea        rcx, [rip + 0x216bd22]
00000001406572d6 4c8b2cc1                       mov        r13, qword ptr [rcx + rax*8]
00000001406572da 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
00000001406572e5 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
00000001406572f0 e8bb79daff                     call       0x1403fecb0
00000001406572f5 b903000000                     mov        ecx, 3
00000001406572fa ba01000000                     mov        edx, 1
00000001406572ff e8ec29feff                     call       0x140639cf0
0000000140657304 4885c0                         test       rax, rax
0000000140657307 0f8410090000                   je         0x140657c1d
000000014065730d c6400279                       mov        byte ptr [rax + 2], 0x79
0000000140657311 66c7006b65                     mov        word ptr [rax], 0x656b
0000000140657316 48c785c804000003000000         mov        qword ptr [rbp + 0x4c8], 3
0000000140657321 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140657328 48c785d804000003000000         mov        qword ptr [rbp + 0x4d8], 3
0000000140657333 4c8bb540040000                 mov        r14, qword ptr [rbp + 0x440]
000000014065733a 4d85f6                         test       r14, r14
000000014065733d 0f8860040000                   js         0x1406577a3
0000000140657343 4c89bda0030000                 mov        qword ptr [rbp + 0x3a0], r15
000000014065734a 7449                           je         0x140657395
000000014065734c 488b9d38040000                 mov        rbx, qword ptr [rbp + 0x438]
0000000140657353 e85879daff                     call       0x1403fecb0
0000000140657358 41bc01000000                   mov        r12d, 1
000000014065735e ba01000000                     mov        edx, 1
0000000140657363 4c89f1                         mov        rcx, r14
0000000140657366 e88529feff                     call       0x140639cf0
000000014065736b 4885c0                         test       rax, rax
000000014065736e 0f8432040000                   je         0x1406577a6
0000000140657374 4989c7                         mov        r15, rax
0000000140657377 4889c1                         mov        rcx, rax
000000014065737a 4889da                         mov        rdx, rbx
000000014065737d 4d89f0                         mov        r8, r14
0000000140657380 e88d1e0f02                     call       0x142749212
0000000140657385 488d9df0040000                 lea        rbx, [rbp + 0x4f0]
000000014065738c 4c8da5a0040000                 lea        r12, [rbp + 0x4a0]
0000000140657393 eb06                           jmp        0x14065739b
0000000140657395 41bf01000000                   mov        r15d, 1
000000014065739b c685f004000003                 mov        byte ptr [rbp + 0x4f0], 3
00000001406573a2 4c89b5f8040000                 mov        qword ptr [rbp + 0x4f8], r14
00000001406573a9 4c89bd00050000                 mov        qword ptr [rbp + 0x500], r15
00000001406573b0 4c89b508050000                 mov        qword ptr [rbp + 0x508], r14
00000001406573b7 c685eb04000000                 mov        byte ptr [rbp + 0x4eb], 0
00000001406573be 4c89e1                         mov        rcx, r12
00000001406573c1 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001406573c8 4c8d85c8040000                 lea        r8, [rbp + 0x4c8]
00000001406573cf 4989d9                         mov        r9, rbx
00000001406573d2 e8a9330e00                     call       0x14073a780
00000001406573d7 90                             nop        
00000001406573d8 80bda0040000ff                 cmp        byte ptr [rbp + 0x4a0], 0xff
00000001406573df 4d89ee                         mov        r14, r13
00000001406573e2 4c8bad98030000                 mov        r13, qword ptr [rbp + 0x398]
00000001406573e9 7409                           je         0x1406573f4
00000001406573eb 4c89e1                         mov        rcx, r12
00000001406573ee e8dd94ffff                     call       0x1406508d0
00000001406573f3 90                             nop        
00000001406573f4 e8b778daff                     call       0x1403fecb0
00000001406573f9 b904000000                     mov        ecx, 4
00000001406573fe ba01000000                     mov        edx, 1
0000000140657403 e8e828feff                     call       0x140639cf0
0000000140657408 4885c0                         test       rax, rax
000000014065740b 0f84bc080000                   je         0x140657ccd
0000000140657411 c7006b696e64                   mov        dword ptr [rax], 0x646e696b
0000000140657417 48c785c804000004000000         mov        qword ptr [rbp + 0x4c8], 4
0000000140657422 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140657429 48c785d804000004000000         mov        qword ptr [rbp + 0x4d8], 4
0000000140657434 e87778daff                     call       0x1403fecb0
0000000140657439 ba01000000                     mov        edx, 1
000000014065743e 4c89e9                         mov        rcx, r13
0000000140657441 e8aa28feff                     call       0x140639cf0
0000000140657446 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
000000014065744d 4885c0                         test       rax, rax
0000000140657450 0f8467080000                   je         0x140657cbd
0000000140657456 4c8bbde0030000                 mov        r15, qword ptr [rbp + 0x3e0]
000000014065745d 4c89f9                         mov        rcx, r15
0000000140657460 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000140657467 4d89e8                         mov        r8, r13
000000014065746a e8a31d0f02                     call       0x142749212
000000014065746f c685f004000003                 mov        byte ptr [rbp + 0x4f0], 3
0000000140657476 4c89adf8040000                 mov        qword ptr [rbp + 0x4f8], r13
000000014065747d 4c89bd00050000                 mov        qword ptr [rbp + 0x500], r15
0000000140657484 4c89ad08050000                 mov        qword ptr [rbp + 0x508], r13
000000014065748b 4c89e1                         mov        rcx, r12
000000014065748e 488d9510040000                 lea        rdx, [rbp + 0x410]
0000000140657495 4c8d85c8040000                 lea        r8, [rbp + 0x4c8]
000000014065749c 4989d9                         mov        r9, rbx
000000014065749f e8dc320e00                     call       0x14073a780
00000001406574a4 90                             nop        
00000001406574a5 80bda0040000ff                 cmp        byte ptr [rbp + 0x4a0], 0xff
00000001406574ac 7409                           je         0x1406574b7
00000001406574ae 4c89e1                         mov        rcx, r12
00000001406574b1 e81a94ffff                     call       0x1406508d0
00000001406574b6 90                             nop        
00000001406574b7 e8f477daff                     call       0x1403fecb0
00000001406574bc b902000000                     mov        ecx, 2
00000001406574c1 ba01000000                     mov        edx, 1
00000001406574c6 e82528feff                     call       0x140639cf0
00000001406574cb 4885c0                         test       rax, rax
00000001406574ce 0f84d7070000                   je         0x140657cab
00000001406574d4 66c7006d76                     mov        word ptr [rax], 0x766d
00000001406574d9 48c785c804000002000000         mov        qword ptr [rbp + 0x4c8], 2
00000001406574e4 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
00000001406574eb 48c785d804000002000000         mov        qword ptr [rbp + 0x4d8], 2
00000001406574f6 488b8fb8000000                 mov        rcx, qword ptr [rdi + 0xb8]
00000001406574fd 4883c128                       add        rcx, 0x28
0000000140657501 c685ea04000001                 mov        byte ptr [rbp + 0x4ea], 1
0000000140657508 e833063d01                     call       0x141a27b40
000000014065750d 90                             nop        
000000014065750e 89c0                           mov        eax, eax
0000000140657510 c685f004000002                 mov        byte ptr [rbp + 0x4f0], 2
0000000140657517 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
0000000140657522 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000140657529 c685ea04000000                 mov        byte ptr [rbp + 0x4ea], 0
0000000140657530 4c89e1                         mov        rcx, r12
0000000140657533 488d9510040000                 lea        rdx, [rbp + 0x410]
000000014065753a 4c8d85c8040000                 lea        r8, [rbp + 0x4c8]
0000000140657541 4989d9                         mov        r9, rbx
0000000140657544 e837320e00                     call       0x14073a780
0000000140657549 90                             nop        
000000014065754a 80bda0040000ff                 cmp        byte ptr [rbp + 0x4a0], 0xff
0000000140657551 7409                           je         0x14065755c
0000000140657553 4c89e1                         mov        rcx, r12
0000000140657556 e87593ffff                     call       0x1406508d0
000000014065755b 90                             nop        
000000014065755c e84f77daff                     call       0x1403fecb0
0000000140657561 b905000000                     mov        ecx, 5
0000000140657566 ba01000000                     mov        edx, 1
000000014065756b e88027feff                     call       0x140639cf0
0000000140657570 4885c0                         test       rax, rax
0000000140657573 0f8420070000                   je         0x140657c99
0000000140657579 c6400473                       mov        byte ptr [rax + 4], 0x73
000000014065757d c70074797065                   mov        dword ptr [rax], 0x65707974
0000000140657583 48c785c804000005000000         mov        qword ptr [rbp + 0x4c8], 5
000000014065758e 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140657595 48c785d804000005000000         mov        qword ptr [rbp + 0x4d8], 5
00000001406575a0 c6851e05000001                 mov        byte ptr [rbp + 0x51e], 1
00000001406575a7 4889d9                         mov        rcx, rbx
00000001406575aa 488d9578030000                 lea        rdx, [rbp + 0x378]
00000001406575b1 e85add0f00                     call       0x140755310
00000001406575b6 90                             nop        
00000001406575b7 80bdf0040000ff                 cmp        byte ptr [rbp + 0x4f0], 0xff
00000001406575be 0f8424050000                   je         0x140657ae8
00000001406575c4 0f1085f0040000                 movups     xmm0, xmmword ptr [rbp + 0x4f0]
00000001406575cb 0f108d00050000                 movups     xmm1, xmmword ptr [rbp + 0x500]
00000001406575d2 0f298db0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm1
00000001406575d9 0f2985a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm0
00000001406575e0 c6851e05000000                 mov        byte ptr [rbp + 0x51e], 0
00000001406575e7 4889d9                         mov        rcx, rbx
00000001406575ea 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001406575f1 4c8d85c8040000                 lea        r8, [rbp + 0x4c8]
00000001406575f8 4d89e1                         mov        r9, r12
00000001406575fb e880310e00                     call       0x14073a780
0000000140657600 90                             nop        
0000000140657601 80bdf0040000ff                 cmp        byte ptr [rbp + 0x4f0], 0xff
0000000140657608 7409                           je         0x140657613
000000014065760a 4889d9                         mov        rcx, rbx
000000014065760d e8be92ffff                     call       0x1406508d0
0000000140657612 90                             nop        
0000000140657613 e89876daff                     call       0x1403fecb0
0000000140657618 b904000000                     mov        ecx, 4
000000014065761d ba01000000                     mov        edx, 1
0000000140657622 e8c926feff                     call       0x140639cf0
0000000140657627 4885c0                         test       rax, rax
000000014065762a 0f84bf060000                   je         0x140657cef
0000000140657630 c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
0000000140657636 48c785c804000004000000         mov        qword ptr [rbp + 0x4c8], 4
0000000140657641 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000140657648 48c785d804000004000000         mov        qword ptr [rbp + 0x4d8], 4
0000000140657653 e85876daff                     call       0x1403fecb0
0000000140657658 ba01000000                     mov        edx, 1
000000014065765d 4c89f1                         mov        rcx, r14
0000000140657660 e88b26feff                     call       0x140639cf0
0000000140657665 4885c0                         test       rax, rax
0000000140657668 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014065766f 0f846a060000                   je         0x140657cdf
0000000140657675 4889c7                         mov        rdi, rax
0000000140657678 4889c1                         mov        rcx, rax
000000014065767b 488b95a0030000                 mov        rdx, qword ptr [rbp + 0x3a0]
0000000140657682 4d89f0                         mov        r8, r14
0000000140657685 e8881b0f02                     call       0x142749212
000000014065768a c685f004000003                 mov        byte ptr [rbp + 0x4f0], 3
0000000140657691 4c89b5f8040000                 mov        qword ptr [rbp + 0x4f8], r14
0000000140657698 4889bd00050000                 mov        qword ptr [rbp + 0x500], rdi
000000014065769f 4c89b508050000                 mov        qword ptr [rbp + 0x508], r14
00000001406576a6 4c89e1                         mov        rcx, r12
00000001406576a9 488d9510040000                 lea        rdx, [rbp + 0x410]
00000001406576b0 4c8d85c8040000                 lea        r8, [rbp + 0x4c8]
00000001406576b7 4989d9                         mov        r9, rbx
00000001406576ba e8c1300e00                     call       0x14073a780
00000001406576bf 90                             nop        
00000001406576c0 80bda0040000ff                 cmp        byte ptr [rbp + 0x4a0], 0xff
00000001406576c7 7409                           je         0x1406576d2
00000001406576c9 4c89e1                         mov        rcx, r12
00000001406576cc e8ff91ffff                     call       0x1406508d0
00000001406576d1 90                             nop        
00000001406576d2 488b8520040000                 mov        rax, qword ptr [rbp + 0x420]
00000001406576d9 488d8d68040000                 lea        rcx, [rbp + 0x468]
00000001406576e0 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001406576e4 0f108510040000                 movups     xmm0, xmmword ptr [rbp + 0x410]
00000001406576eb 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001406576ee c6856004000005                 mov        byte ptr [rbp + 0x460], 5
00000001406576f5 488bbd58040000                 mov        rdi, qword ptr [rbp + 0x458]
00000001406576fc 483bbd48040000                 cmp        rdi, qword ptr [rbp + 0x448]
0000000140657703 750d                           jne        0x140657712
0000000140657705 488d8d48040000                 lea        rcx, [rbp + 0x448]
000000014065770c e86f960f02                     call       0x142750d80
0000000140657711 90                             nop        
0000000140657712 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
0000000140657719 4889f9                         mov        rcx, rdi
000000014065771c 48c1e105                       shl        rcx, 5
0000000140657720 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000140657727 0f108d70040000                 movups     xmm1, xmmword ptr [rbp + 0x470]
000000014065772e 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000140657733 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000140657737 48ffc7                         inc        rdi
000000014065773a 4889bd58040000                 mov        qword ptr [rbp + 0x458], rdi
0000000140657741 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
0000000140657748 4885d2                         test       rdx, rdx
000000014065774b 488b9dd8030000                 mov        rbx, qword ptr [rbp + 0x3d8]
0000000140657752 4c8bb5c0040000                 mov        r14, qword ptr [rbp + 0x4c0]
0000000140657759 4c8dbdd8010000                 lea        r15, [rbp + 0x1d8]
0000000140657760 4c8d65f0                       lea        r12, [rbp - 0x10]
0000000140657764 7416                           je         0x14065777c
0000000140657766 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
000000014065776d 48c1e204                       shl        rdx, 4
0000000140657771 41b808000000                   mov        r8d, 8
0000000140657777 e88425feff                     call       0x140639d00
000000014065777c 488b9530040000                 mov        rdx, qword ptr [rbp + 0x430]
0000000140657783 4885d2                         test       rdx, rdx
0000000140657786 0f84c8f8ffff                   je         0x140657054
000000014065778c 488b8d38040000                 mov        rcx, qword ptr [rbp + 0x438]
0000000140657793 41b801000000                   mov        r8d, 1
0000000140657799 e86225feff                     call       0x140639d00
000000014065779e e9b1f8ffff                     jmp        0x140657054
00000001406577a3 4531e4                         xor        r12d, r12d
00000001406577a6 c685eb04000001                 mov        byte ptr [rbp + 0x4eb], 1
00000001406577ad 4c89e1                         mov        rcx, r12
00000001406577b0 4c89f2                         mov        rdx, r14
00000001406577b3 e813851102                     call       0x14276fccb
00000001406577b8 90                             nop        
00000001406577b9 e941050000                     jmp        0x140657cff
00000001406577be 4989de                         mov        r14, rbx
00000001406577c1 4c29f3                         sub        rbx, r14
00000001406577c4 48c1eb03                       shr        rbx, 3
00000001406577c8 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
00000001406577d2 480fafc3                       imul       rax, rbx
00000001406577d6 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
00000001406577dd 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
00000001406577e8 4c89b5c0040000                 mov        qword ptr [rbp + 0x4c0], r14
00000001406577ef 4c89f1                         mov        rcx, r14
00000001406577f2 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001406577f9 483985e0040000                 cmp        qword ptr [rbp + 0x4e0], rax
0000000140657800 741c                           je         0x14065781e
0000000140657802 48ffc0                         inc        rax
0000000140657805 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014065780c 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140657813 e868e51800                     call       0x1407e5d80
0000000140657818 90                             nop        
0000000140657819 4889f1                         mov        rcx, rsi
000000014065781c ebd4                           jmp        0x1406577f2
000000014065781e 488b8528040000                 mov        rax, qword ptr [rbp + 0x428]
0000000140657825 4885c0                         test       rax, rax
0000000140657828 7419                           je         0x140657843
000000014065782a 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140657831 41b808000000                   mov        r8d, 8
0000000140657837 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
000000014065783e e8bd24feff                     call       0x140639d00
0000000140657843 0f108548040000                 movups     xmm0, xmmword ptr [rbp + 0x448]
000000014065784a 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000140657851 488b8558040000                 mov        rax, qword ptr [rbp + 0x458]
0000000140657858 48898500050000                 mov        qword ptr [rbp + 0x500], rax
000000014065785f 488bb590040000                 mov        rsi, qword ptr [rbp + 0x490]
0000000140657866 4885f6                         test       rsi, rsi
0000000140657869 742f                           je         0x14065789a
000000014065786b 488bbd88040000                 mov        rdi, qword ptr [rbp + 0x488]
0000000140657872 4883c708                       add        rdi, 8
0000000140657876 eb09                           jmp        0x140657881
0000000140657878 4883c718                       add        rdi, 0x18
000000014065787c 48ffce                         dec        rsi
000000014065787f 7419                           je         0x14065789a
0000000140657881 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140657885 4885d2                         test       rdx, rdx
0000000140657888 74ee                           je         0x140657878
000000014065788a 488b0f                         mov        rcx, qword ptr [rdi]
000000014065788d 41b801000000                   mov        r8d, 1
0000000140657893 e86824feff                     call       0x140639d00
0000000140657898 ebde                           jmp        0x140657878
000000014065789a 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
00000001406578a1 4885c0                         test       rax, rax
00000001406578a4 741b                           je         0x1406578c1
00000001406578a6 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
00000001406578ad 48c1e003                       shl        rax, 3
00000001406578b1 488d1440                       lea        rdx, [rax + rax*2]
00000001406578b5 41b808000000                   mov        r8d, 8
00000001406578bb e84024feff                     call       0x140639d00
00000001406578c0 90                             nop        
00000001406578c1 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
00000001406578c8 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
00000001406578cf e83c751000                     call       0x14075ee10
00000001406578d4 90                             nop        
00000001406578d5 80bdd0010000ff                 cmp        byte ptr [rbp + 0x1d0], 0xff
00000001406578dc 0f8445020000                   je         0x140657b27
00000001406578e2 0f1085d0010000                 movups     xmm0, xmmword ptr [rbp + 0x1d0]
00000001406578e9 0f108de0010000                 movups     xmm1, xmmword ptr [rbp + 0x1e0]
00000001406578f0 0f294d00                       movaps     xmmword ptr [rbp], xmm1
00000001406578f4 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001406578f8 c685e904000001                 mov        byte ptr [rbp + 0x4e9], 1
00000001406578ff 488d0d729a1602                 lea        rcx, [rip + 0x2169a72]
0000000140657906 4c8d85f0030000                 lea        r8, [rbp + 0x3f0]
000000014065790d ba07000000                     mov        edx, 7
0000000140657912 e809b80a02                     call       0x142703120
0000000140657917 90                             nop        
0000000140657918 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014065791f 4889c1                         mov        rcx, rax
0000000140657922 e8a98fffff                     call       0x1406508d0
0000000140657927 90                             nop        
0000000140657928 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
000000014065792c 0f284d00                       movaps     xmm1, xmmword ptr [rbp]
0000000140657930 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
0000000140657937 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014065793b 0f1100                         movups     xmmword ptr [rax], xmm0
000000014065793e 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000140657945 488b8500050000                 mov        rax, qword ptr [rbp + 0x500]
000000014065794c 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000140657953 48c7851005000000000000         mov        qword ptr [rbp + 0x510], 0
000000014065795e 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000140657965 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
000000014065796c 483985e0040000                 cmp        qword ptr [rbp + 0x4e0], rax
0000000140657973 7419                           je         0x14065798e
0000000140657975 48ffc0                         inc        rax
0000000140657978 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014065797f 488d7120                       lea        rsi, [rcx + 0x20]
0000000140657983 e888740200                     call       0x14067ee10
0000000140657988 90                             nop        
0000000140657989 4889f1                         mov        rcx, rsi
000000014065798c ebd7                           jmp        0x140657965
000000014065798e 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
0000000140657995 4885d2                         test       rdx, rdx
0000000140657998 7416                           je         0x1406579b0
000000014065799a 48c1e205                       shl        rdx, 5
000000014065799e 41b808000000                   mov        r8d, 8
00000001406579a4 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001406579ab e85023feff                     call       0x140639d00
00000001406579b0 488d85e8040000                 lea        rax, [rbp + 0x4e8]
00000001406579b7 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001406579be 0fb685f0030000                 movzx      eax, byte ptr [rbp + 0x3f0]
00000001406579c5 488b8df1030000                 mov        rcx, qword ptr [rbp + 0x3f1]
00000001406579cc 8b95f9030000                   mov        edx, dword ptr [rbp + 0x3f9]
00000001406579d2 440fb785fd030000               movzx      r8d, word ptr [rbp + 0x3fd]
00000001406579da 440fb68dff030000               movzx      r9d, byte ptr [rbp + 0x3ff]
00000001406579e2 4c8b9500040000                 mov        r10, qword ptr [rbp + 0x400]
00000001406579e9 4c8b9d08040000                 mov        r11, qword ptr [rbp + 0x408]
00000001406579f0 8885d0010000                   mov        byte ptr [rbp + 0x1d0], al
00000001406579f6 48898dd1010000                 mov        qword ptr [rbp + 0x1d1], rcx
00000001406579fd 8995d9010000                   mov        dword ptr [rbp + 0x1d9], edx
0000000140657a03 66448985dd010000               mov        word ptr [rbp + 0x1dd], r8w
0000000140657a0b 44888ddf010000                 mov        byte ptr [rbp + 0x1df], r9b
0000000140657a12 4c8995e0010000                 mov        qword ptr [rbp + 0x1e0], r10
0000000140657a19 4c899de8010000                 mov        qword ptr [rbp + 0x1e8], r11
0000000140657a20 c6851d05000000                 mov        byte ptr [rbp + 0x51d], 0
0000000140657a27 488d0dea931602                 lea        rcx, [rip + 0x21693ea]
0000000140657a2e 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
0000000140657a35 e8665c0000                     call       0x14065d6a0
0000000140657a3a 90                             nop        
0000000140657a3b 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000140657a42 4885d2                         test       rdx, rdx
0000000140657a45 7412                           je         0x140657a59
0000000140657a47 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000140657a4e 41b801000000                   mov        r8d, 1
0000000140657a54 e8a722feff                     call       0x140639d00
0000000140657a59 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
0000000140657a60 4885d2                         test       rdx, rdx
0000000140657a63 7413                           je         0x140657a78
0000000140657a65 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000140657a6c 41b801000000                   mov        r8d, 1
0000000140657a72 e88922feff                     call       0x140639d00
0000000140657a77 90                             nop        
0000000140657a78 4881c4a8050000                 add        rsp, 0x5a8
0000000140657a7f 5b                             pop        rbx
0000000140657a80 5f                             pop        rdi
0000000140657a81 5e                             pop        rsi
0000000140657a82 415c                           pop        r12
0000000140657a84 415d                           pop        r13
0000000140657a86 415e                           pop        r14
0000000140657a88 415f                           pop        r15
0000000140657a8a 5d                             pop        rbp
0000000140657a8b c3                             ret        
0000000140657a8c 488d0d6dca1602                 lea        rcx, [rip + 0x216ca6d]
0000000140657a93 e868841102                     call       0x14276ff00
0000000140657a98 0f0b                           ud2        
0000000140657a9a 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140657aa1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140657aa5 488d0594981602                 lea        rax, [rip + 0x2169894]
0000000140657aac 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140657ab1 488d0d10931602                 lea        rcx, [rip + 0x2169310]
0000000140657ab8 4c8d0de9921602                 lea        r9, [rip + 0x21692e9]
0000000140657abf 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140657ac3 ba2b000000                     mov        edx, 0x2b
0000000140657ac8 e8d3841102                     call       0x14276ffa0
0000000140657acd 90                             nop        
0000000140657ace e92c020000                     jmp        0x140657cff
0000000140657ad3 b908000000                     mov        ecx, 8
0000000140657ad8 ba20000000                     mov        edx, 0x20
0000000140657add e8cf811102                     call       0x14276fcb1
0000000140657ae2 90                             nop        
0000000140657ae3 e917020000                     jmp        0x140657cff
0000000140657ae8 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000140657aef 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
0000000140657af6 488d057b9a1602                 lea        rax, [rip + 0x2169a7b]
0000000140657afd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140657b02 488d0dbf921602                 lea        rcx, [rip + 0x21692bf]
0000000140657b09 4c8d0d98921602                 lea        r9, [rip + 0x2169298]
0000000140657b10 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000140657b17 ba2b000000                     mov        edx, 0x2b
0000000140657b1c e87f841102                     call       0x14276ffa0
0000000140657b21 90                             nop        
0000000140657b22 e9d8010000                     jmp        0x140657cff
0000000140657b27 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000140657b2e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140657b32 488d0527981602                 lea        rax, [rip + 0x2169827]
0000000140657b39 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140657b3e 488d0d83921602                 lea        rcx, [rip + 0x2169283]
0000000140657b45 4c8d0d5c921602                 lea        r9, [rip + 0x216925c]
0000000140657b4c 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000140657b50 ba2b000000                     mov        edx, 0x2b
0000000140657b55 e846841102                     call       0x14276ffa0
0000000140657b5a 90                             nop        
0000000140657b5b e99f010000                     jmp        0x140657cff
0000000140657b60 b901000000                     mov        ecx, 1
0000000140657b65 ba01000000                     mov        edx, 1
0000000140657b6a e85c811102                     call       0x14276fccb
0000000140657b6f 90                             nop        
0000000140657b70 e98a010000                     jmp        0x140657cff
0000000140657b75 b901000000                     mov        ecx, 1
0000000140657b7a ba04000000                     mov        edx, 4
0000000140657b7f e847811102                     call       0x14276fccb
0000000140657b84 90                             nop        
0000000140657b85 e975010000                     jmp        0x140657cff
0000000140657b8a b901000000                     mov        ecx, 1
0000000140657b8f ba04000000                     mov        edx, 4
0000000140657b94 e832811102                     call       0x14276fccb
0000000140657b99 90                             nop        
0000000140657b9a e960010000                     jmp        0x140657cff
0000000140657b9f b901000000                     mov        ecx, 1
0000000140657ba4 ba04000000                     mov        edx, 4
0000000140657ba9 e81d811102                     call       0x14276fccb
0000000140657bae 90                             nop        
0000000140657baf e94b010000                     jmp        0x140657cff
0000000140657bb4 b901000000                     mov        ecx, 1
0000000140657bb9 ba06000000                     mov        edx, 6
0000000140657bbe e808811102                     call       0x14276fccb
0000000140657bc3 90                             nop        
0000000140657bc4 e936010000                     jmp        0x140657cff
0000000140657bc9 b901000000                     mov        ecx, 1
0000000140657bce ba07000000                     mov        edx, 7
0000000140657bd3 e8f3801102                     call       0x14276fccb
0000000140657bd8 90                             nop        
0000000140657bd9 e921010000                     jmp        0x140657cff
0000000140657bde b901000000                     mov        ecx, 1
0000000140657be3 ba06000000                     mov        edx, 6
0000000140657be8 e8de801102                     call       0x14276fccb
0000000140657bed 90                             nop        
0000000140657bee e90c010000                     jmp        0x140657cff
0000000140657bf3 b901000000                     mov        ecx, 1
0000000140657bf8 ba04000000                     mov        edx, 4
0000000140657bfd e8c9801102                     call       0x14276fccb
0000000140657c02 90                             nop        
0000000140657c03 e9f7000000                     jmp        0x140657cff
0000000140657c08 b901000000                     mov        ecx, 1
0000000140657c0d ba08000000                     mov        edx, 8
0000000140657c12 e8b4801102                     call       0x14276fccb
0000000140657c17 90                             nop        
0000000140657c18 e9e2000000                     jmp        0x140657cff
0000000140657c1d b901000000                     mov        ecx, 1
0000000140657c22 ba03000000                     mov        edx, 3
0000000140657c27 e89f801102                     call       0x14276fccb
0000000140657c2c 90                             nop        
0000000140657c2d e9cd000000                     jmp        0x140657cff
0000000140657c32 4c8d0527981602                 lea        r8, [rip + 0x2169827]
0000000140657c39 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
0000000140657c40 e8de831102                     call       0x142770023
0000000140657c45 90                             nop        
0000000140657c46 e9b4000000                     jmp        0x140657cff
0000000140657c4b b901000000                     mov        ecx, 1
0000000140657c50 ba03000000                     mov        edx, 3
0000000140657c55 e871801102                     call       0x14276fccb
0000000140657c5a 90                             nop        
0000000140657c5b e99f000000                     jmp        0x140657cff
0000000140657c60 b901000000                     mov        ecx, 1
0000000140657c65 ba04000000                     mov        edx, 4
0000000140657c6a e85c801102                     call       0x14276fccb
0000000140657c6f 90                             nop        
0000000140657c70 e98a000000                     jmp        0x140657cff
0000000140657c75 b901000000                     mov        ecx, 1
0000000140657c7a ba04000000                     mov        edx, 4
0000000140657c7f e847801102                     call       0x14276fccb
0000000140657c84 90                             nop        
0000000140657c85 eb78                           jmp        0x140657cff
0000000140657c87 b901000000                     mov        ecx, 1
0000000140657c8c ba04000000                     mov        edx, 4
0000000140657c91 e835801102                     call       0x14276fccb
0000000140657c96 90                             nop        
0000000140657c97 eb66                           jmp        0x140657cff
0000000140657c99 b901000000                     mov        ecx, 1
0000000140657c9e ba05000000                     mov        edx, 5
0000000140657ca3 e823801102                     call       0x14276fccb
0000000140657ca8 90                             nop        
0000000140657ca9 eb54                           jmp        0x140657cff
0000000140657cab b901000000                     mov        ecx, 1
0000000140657cb0 ba02000000                     mov        edx, 2
0000000140657cb5 e811801102                     call       0x14276fccb
0000000140657cba 90                             nop        
0000000140657cbb eb42                           jmp        0x140657cff
0000000140657cbd b901000000                     mov        ecx, 1
0000000140657cc2 4c89ea                         mov        rdx, r13
0000000140657cc5 e801801102                     call       0x14276fccb
0000000140657cca 90                             nop        
0000000140657ccb eb32                           jmp        0x140657cff
0000000140657ccd b901000000                     mov        ecx, 1
0000000140657cd2 ba04000000                     mov        edx, 4
0000000140657cd7 e8ef7f1102                     call       0x14276fccb
0000000140657cdc 90                             nop        
0000000140657cdd eb20                           jmp        0x140657cff
0000000140657cdf b901000000                     mov        ecx, 1
0000000140657ce4 4c89f2                         mov        rdx, r14
0000000140657ce7 e8df7f1102                     call       0x14276fccb
0000000140657cec 90                             nop        
0000000140657ced eb10                           jmp        0x140657cff
0000000140657cef b901000000                     mov        ecx, 1
0000000140657cf4 ba04000000                     mov        edx, 4
0000000140657cf9 e8cd7f1102                     call       0x14276fccb
0000000140657cfe 90                             nop        
0000000140657cff 0f0b                           ud2        
