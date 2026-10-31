00000001424145e0 55                             push       rbp
00000001424145e1 4156                           push       r14
00000001424145e3 56                             push       rsi
00000001424145e4 57                             push       rdi
00000001424145e5 53                             push       rbx
00000001424145e6 4881ec40020000                 sub        rsp, 0x240
00000001424145ed 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424145f5 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000142414600 4889ce                         mov        rsi, rcx
0000000142414603 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142414606 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014241460a 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014241460e 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142414612 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000142414619 488d55a0                       lea        rdx, [rbp - 0x60]
000000014241461d e80ec2b2ff                     call       0x141f40830
0000000142414622 488b95a8010000                 mov        rdx, qword ptr [rbp + 0x1a8]
0000000142414629 4885d2                         test       rdx, rdx
000000014241462c 0f84df000000                   je         0x142414711
0000000142414632 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000142414639 488d85b6010000                 lea        rax, [rbp + 0x1b6]
0000000142414640 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142414644 4883fa01                       cmp        rdx, 1
0000000142414648 0f8508010000                   jne        0x142414756
000000014241464e 488bbd98010000                 mov        rdi, qword ptr [rbp + 0x198]
0000000142414655 488b9da0010000                 mov        rbx, qword ptr [rbp + 0x1a0]
000000014241465c 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000142414663 e848a6fefd                     call       0x1403fecb0
0000000142414668 b950120000                     mov        ecx, 0x1250
000000014241466d ba08000000                     mov        edx, 8
0000000142414672 e8795622fe                     call       0x140639cf0
0000000142414677 4885c0                         test       rax, rax
000000014241467a 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000142414681 0f84e9000000                   je         0x142414770
0000000142414687 48c70000000000                 mov        qword ptr [rax], 0
000000014241468e 66c780421200000000             mov        word ptr [rax + 0x1242], 0
0000000142414697 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
00000001424146a2 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001424146a9 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001424146b4 4969ceb0010000                 imul       rcx, r14, 0x1b0
00000001424146bb 4801d9                         add        rcx, rbx
00000001424146be 48c745a8feffffff               mov        qword ptr [rbp - 0x58], 0xfffffffffffffffe
00000001424146c6 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
00000001424146cd 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
00000001424146d4 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
00000001424146db 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001424146e2 488d8d78010000                 lea        rcx, [rbp + 0x178]
00000001424146e9 488d55a0                       lea        rdx, [rbp - 0x60]
00000001424146ed 4c8d8590010000                 lea        r8, [rbp + 0x190]
00000001424146f4 e8473b2a00                     call       0x1426b8240
00000001424146f9 90                             nop        
00000001424146fa 0f108578010000                 movups     xmm0, xmmword ptr [rbp + 0x178]
0000000142414701 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000142414708 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014241470b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014241470f eb34                           jmp        0x142414745
0000000142414711 48c70600000000                 mov        qword ptr [rsi], 0
0000000142414718 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142414720 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000142414727 4885c0                         test       rax, rax
000000014241472a 7419                           je         0x142414745
000000014241472c 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000142414733 4869d0b0010000                 imul       rdx, rax, 0x1b0
000000014241473a 41b808000000                   mov        r8d, 8
0000000142414740 e8bb5522fe                     call       0x140639d00
0000000142414745 4889f0                         mov        rax, rsi
0000000142414748 4881c440020000                 add        rsp, 0x240
000000014241474f 5b                             pop        rbx
0000000142414750 5f                             pop        rdi
0000000142414751 5e                             pop        rsi
0000000142414752 415e                           pop        r14
0000000142414754 5d                             pop        rbp
0000000142414755 c3                             ret        
0000000142414756 4883fa15                       cmp        rdx, 0x15
000000014241475a 7326                           jae        0x142414782
000000014241475c 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000142414760 41b801000000                   mov        r8d, 1
0000000142414766 e8e5fcc5ff                     call       0x142074450
000000014241476b e9defeffff                     jmp        0x14241464e
0000000142414770 b908000000                     mov        ecx, 8
0000000142414775 ba50120000                     mov        edx, 0x1250
000000014241477a e832b53500                     call       0x14276fcb1
000000014241477f 90                             nop        
0000000142414780 0f0b                           ud2        
0000000142414782 c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000142414789 4c8d45a0                       lea        r8, [rbp - 0x60]
000000014241478d e83effb9ff                     call       0x141fb46d0
0000000142414792 90                             nop        
0000000142414793 e9b6feffff                     jmp        0x14241464e
