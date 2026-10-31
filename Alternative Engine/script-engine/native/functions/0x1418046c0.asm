00000001418046c0 55                             push       rbp
00000001418046c1 4157                           push       r15
00000001418046c3 4156                           push       r14
00000001418046c5 4155                           push       r13
00000001418046c7 4154                           push       r12
00000001418046c9 56                             push       rsi
00000001418046ca 57                             push       rdi
00000001418046cb 53                             push       rbx
00000001418046cc b8882e0000                     mov        eax, 0x2e88
00000001418046d1 e87a3ff400                     call       0x142748650
00000001418046d6 4829c4                         sub        rsp, rax
00000001418046d9 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001418046e1 48c785002e0000feffffff         mov        qword ptr [rbp + 0x2e00], 0xfffffffffffffffe
00000001418046ec 4589cd                         mov        r13d, r9d
00000001418046ef 4c89c3                         mov        rbx, r8
00000001418046f2 89d6                           mov        esi, edx
00000001418046f4 4889ca                         mov        rdx, rcx
00000001418046f7 488d4da8                       lea        rcx, [rbp - 0x58]
00000001418046fb e8e01d0000                     call       0x1418064e0
0000000141804700 89f1                           mov        ecx, esi
0000000141804702 488b95481a0000                 mov        rdx, qword ptr [rbp + 0x1a48]
0000000141804709 4839ca                         cmp        rdx, rcx
000000014180470c 0f8624030000                   jbe        0x141804a36
0000000141804712 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
0000000141804719 4c8b04ca                       mov        r8, qword ptr [rdx + rcx*8]
000000014180471d 4531c9                         xor        r9d, r9d
0000000141804720 b801000000                     mov        eax, 1
0000000141804725 f04d0fb108                     lock cmpxchg qword ptr [r8], r9
000000014180472a 488d3cca                       lea        rdi, [rdx + rcx*8]
000000014180472e 4c8b24ca                       mov        r12, qword ptr [rdx + rcx*8]
0000000141804732 7518                           jne        0x14180474c
0000000141804734 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141804739 4883f801                       cmp        rax, 1
000000014180473d 7550                           jne        0x14180478f
000000014180473f 49c7042401000000               mov        qword ptr [r12], 1
0000000141804747 e9f4000000                     jmp        0x141804840
000000014180474c 4889bdf82d0000                 mov        qword ptr [rbp + 0x2df8], rdi
0000000141804753 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141804758 e8c3d1feff                     call       0x1417f1920
000000014180475d 90                             nop        
000000014180475e 488985f02d0000                 mov        qword ptr [rbp + 0x2df0], rax
0000000141804765 f049ff0c24                     lock dec   qword ptr [r12]
000000014180476a 750d                           jne        0x141804779
000000014180476c 488b8df82d0000                 mov        rcx, qword ptr [rbp + 0x2df8]
0000000141804773 e878c72700                     call       0x141a80ef0
0000000141804778 90                             nop        
0000000141804779 4c8ba5f02d0000                 mov        r12, qword ptr [rbp + 0x2df0]
0000000141804780 488b85f82d0000                 mov        rax, qword ptr [rbp + 0x2df8]
0000000141804787 4c8920                         mov        qword ptr [rax], r12
000000014180478a e9b1000000                     jmp        0x141804840
000000014180478f 4c89a5f82d0000                 mov        qword ptr [rbp + 0x2df8], r12
0000000141804796 498d442408                     lea        rax, [r12 + 8]
000000014180479b 488985c82d0000                 mov        qword ptr [rbp + 0x2dc8], rax
00000001418047a2 b908000000                     mov        ecx, 8
00000001418047a7 ba10010000                     mov        edx, 0x110
00000001418047ac e88f5ef300                     call       0x14273a640
00000001418047b1 90                             nop        
00000001418047b2 4989c7                         mov        r15, rax
00000001418047b5 4989d6                         mov        r14, rdx
00000001418047b8 4489adf02d0000                 mov        dword ptr [rbp + 0x2df0], r13d
00000001418047bf 4885d2                         test       rdx, rdx
00000001418047c2 0f844d020000                   je         0x141804a15
00000001418047c8 e8e3a4bffe                     call       0x1403fecb0
00000001418047cd 4c89f1                         mov        rcx, r14
00000001418047d0 4c89fa                         mov        rdx, r15
00000001418047d3 e81855e3fe                     call       0x140639cf0
00000001418047d8 4989c4                         mov        r12, rax
00000001418047db 4c8badf82d0000                 mov        r13, qword ptr [rbp + 0x2df8]
00000001418047e2 4d85e4                         test       r12, r12
00000001418047e5 0f843d020000                   je         0x141804a28
00000001418047eb 498d5510                       lea        rdx, [r13 + 0x10]
00000001418047ef 49c7042401000000               mov        qword ptr [r12], 1
00000001418047f7 49c744240801000000             mov        qword ptr [r12 + 8], 1
0000000141804800 498d4c2410                     lea        rcx, [r12 + 0x10]
0000000141804805 41b810010000                   mov        r8d, 0x110
000000014180480b e8024af400                     call       0x142749212
0000000141804810 4c8927                         mov        qword ptr [rdi], r12
0000000141804813 4983fdff                       cmp        r13, -1
0000000141804817 7420                           je         0x141804839
0000000141804819 488b85c82d0000                 mov        rax, qword ptr [rbp + 0x2dc8]
0000000141804820 f048ff08                       lock dec   qword ptr [rax]
0000000141804824 7513                           jne        0x141804839
0000000141804826 ba20010000                     mov        edx, 0x120
000000014180482b 41b808000000                   mov        r8d, 8
0000000141804831 4c89e9                         mov        rcx, r13
0000000141804834 e8c754e3fe                     call       0x140639d00
0000000141804839 448badf02d0000                 mov        r13d, dword ptr [rbp + 0x2df0]
0000000141804840 488b0b                         mov        rcx, qword ptr [rbx]
0000000141804843 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014180484d 4889ca                         mov        rdx, rcx
0000000141804850 4831c2                         xor        rdx, rax
0000000141804853 4885c9                         test       rcx, rcx
0000000141804856 b902000000                     mov        ecx, 2
000000014180485b 480f48ca                       cmovs      rcx, rdx
000000014180485f 4885c9                         test       rcx, rcx
0000000141804862 7414                           je         0x141804878
0000000141804864 4883f901                       cmp        rcx, 1
0000000141804868 0f8592000000                   jne        0x141804900
000000014180486e 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141804878 488985d02d0000                 mov        qword ptr [rbp + 0x2dd0], rax
000000014180487f 498d9c24c8000000               lea        rbx, [r12 + 0xc8]
0000000141804887 488b13                         mov        rdx, qword ptr [rbx]
000000014180488a 4885d2                         test       rdx, rdx
000000014180488d 0f84ad000000                   je         0x141804940
0000000141804893 4d8b8424d0000000               mov        r8, qword ptr [r12 + 0xd0]
000000014180489b 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
00000001418048a2 4c8d8dd02d0000                 lea        r9, [rbp + 0x2dd0]
00000001418048a9 e852e08ffe                     call       0x140102900
00000001418048ae 90                             nop        
00000001418048af 488d85782d0000                 lea        rax, [rbp + 0x2d78]
00000001418048b6 80bd702d000000                 cmp        byte ptr [rbp + 0x2d70], 0
00000001418048bd 0f84ad000000                   je         0x141804970
00000001418048c3 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001418048c7 48898dc02d0000                 mov        qword ptr [rbp + 0x2dc0], rcx
00000001418048ce 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001418048d1 0f2985b02d0000                 movaps     xmmword ptr [rbp + 0x2db0], xmm0
00000001418048d8 0f2885d02d0000                 movaps     xmm0, xmmword ptr [rbp + 0x2dd0]
00000001418048df 0f2985902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm0
00000001418048e6 488b85e02d0000                 mov        rax, qword ptr [rbp + 0x2de0]
00000001418048ed 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
00000001418048f4 48899da82d0000                 mov        qword ptr [rbp + 0x2da8], rbx
00000001418048fb e9c5000000                     jmp        0x1418049c5
0000000141804900 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
0000000141804907 4889da                         mov        rdx, rbx
000000014180490a e83160f300                     call       0x14273a940
000000014180490f 90                             nop        
0000000141804910 488b85a02d0000                 mov        rax, qword ptr [rbp + 0x2da0]
0000000141804917 488985e02d0000                 mov        qword ptr [rbp + 0x2de0], rax
000000014180491e 0f1085902d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d90]
0000000141804925 0f2985d02d0000                 movaps     xmmword ptr [rbp + 0x2dd0], xmm0
000000014180492c 498d9c24c8000000               lea        rbx, [r12 + 0xc8]
0000000141804934 488b13                         mov        rdx, qword ptr [rbx]
0000000141804937 4885d2                         test       rdx, rdx
000000014180493a 0f8553ffffff                   jne        0x141804893
0000000141804940 488b85e02d0000                 mov        rax, qword ptr [rbp + 0x2de0]
0000000141804947 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
000000014180494e 0f2885d02d0000                 movaps     xmm0, xmmword ptr [rbp + 0x2dd0]
0000000141804955 0f2985902d0000                 movaps     xmmword ptr [rbp + 0x2d90], xmm0
000000014180495c 48899da82d0000                 mov        qword ptr [rbp + 0x2da8], rbx
0000000141804963 48c785b02d000000000000         mov        qword ptr [rbp + 0x2db0], 0
000000014180496e eb55                           jmp        0x1418049c5
0000000141804970 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141804974 48898da82d0000                 mov        qword ptr [rbp + 0x2da8], rcx
000000014180497b 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014180497e 0f1185982d0000                 movups     xmmword ptr [rbp + 0x2d98], xmm0
0000000141804985 48899db02d0000                 mov        qword ptr [rbp + 0x2db0], rbx
000000014180498c 48c785902d0000ffffffff         mov        qword ptr [rbp + 0x2d90], 0xffffffffffffffff
0000000141804997 488b95d02d0000                 mov        rdx, qword ptr [rbp + 0x2dd0]
000000014180499e 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001418049a8 4839c2                         cmp        rdx, rax
00000001418049ab 7c18                           jl         0x1418049c5
00000001418049ad 4885d2                         test       rdx, rdx
00000001418049b0 7413                           je         0x1418049c5
00000001418049b2 488b8dd82d0000                 mov        rcx, qword ptr [rbp + 0x2dd8]
00000001418049b9 41b801000000                   mov        r8d, 1
00000001418049bf e83c53e3fe                     call       0x140639d00
00000001418049c4 90                             nop        
00000001418049c5 488d8d902d0000                 lea        rcx, [rbp + 0x2d90]
00000001418049cc 31d2                           xor        edx, edx
00000001418049ce e87d41fcff                     call       0x1417c8b50
00000001418049d3 90                             nop        
00000001418049d4 440128                         add        dword ptr [rax], r13d
00000001418049d7 488d159a274501                 lea        rdx, [rip + 0x145279a]
00000001418049de 488d4da8                       lea        rcx, [rbp - 0x58]
00000001418049e2 e809866500                     call       0x141e5cff0
00000001418049e7 90                             nop        
00000001418049e8 488d4da8                       lea        rcx, [rbp - 0x58]
00000001418049ec 89f2                           mov        edx, esi
00000001418049ee e8fdf8ffff                     call       0x1418042f0
00000001418049f3 90                             nop        
00000001418049f4 89c6                           mov        esi, eax
00000001418049f6 488d4da8                       lea        rcx, [rbp - 0x58]
00000001418049fa e82131ffff                     call       0x1417f7b20
00000001418049ff 89f0                           mov        eax, esi
0000000141804a01 4881c4882e0000                 add        rsp, 0x2e88
0000000141804a08 5b                             pop        rbx
0000000141804a09 5f                             pop        rdi
0000000141804a0a 5e                             pop        rsi
0000000141804a0b 415c                           pop        r12
0000000141804a0d 415d                           pop        r13
0000000141804a0f 415e                           pop        r14
0000000141804a11 415f                           pop        r15
0000000141804a13 5d                             pop        rbp
0000000141804a14 c3                             ret        
0000000141804a15 4d89fc                         mov        r12, r15
0000000141804a18 4c8badf82d0000                 mov        r13, qword ptr [rbp + 0x2df8]
0000000141804a1f 4d85e4                         test       r12, r12
0000000141804a22 0f85c3fdffff                   jne        0x1418047eb
0000000141804a28 4c89f9                         mov        rcx, r15
0000000141804a2b 4c89f2                         mov        rdx, r14
0000000141804a2e e87eb2f600                     call       0x14276fcb1
0000000141804a33 90                             nop        
0000000141804a34 eb0d                           jmp        0x141804a43
0000000141804a36 4c8d0523274501                 lea        r8, [rip + 0x1452723]
0000000141804a3d e8e1b5f600                     call       0x142770023
0000000141804a42 90                             nop        
0000000141804a43 0f0b                           ud2        
