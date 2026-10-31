0000000141dba8d0 55                             push       rbp
0000000141dba8d1 4157                           push       r15
0000000141dba8d3 4156                           push       r14
0000000141dba8d5 4155                           push       r13
0000000141dba8d7 4154                           push       r12
0000000141dba8d9 56                             push       rsi
0000000141dba8da 57                             push       rdi
0000000141dba8db 53                             push       rbx
0000000141dba8dc 4881ec68020000                 sub        rsp, 0x268
0000000141dba8e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dba8eb 440f2995d0010000               movaps     xmmword ptr [rbp + 0x1d0], xmm10
0000000141dba8f3 66440f7f8dc0010000             movdqa     xmmword ptr [rbp + 0x1c0], xmm9
0000000141dba8fc 440f2985b0010000               movaps     xmmword ptr [rbp + 0x1b0], xmm8
0000000141dba904 0f29bda0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm7
0000000141dba90b 0f29b590010000                 movaps     xmmword ptr [rbp + 0x190], xmm6
0000000141dba912 48c78588010000feffffff         mov        qword ptr [rbp + 0x188], 0xfffffffffffffffe
0000000141dba91d 44888d87010000                 mov        byte ptr [rbp + 0x187], r9b
0000000141dba924 4489c6                         mov        esi, r8d
0000000141dba927 889508010000                   mov        byte ptr [rbp + 0x108], dl
0000000141dba92d 4889cf                         mov        rdi, rcx
0000000141dba930 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000141dba937 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141dba93b 4889fa                         mov        rdx, rdi
0000000141dba93e e8edebf2ff                     call       0x141ce9530
0000000141dba943 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141dba947 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dba94b 486955d8c8000000               imul       rdx, qword ptr [rbp - 0x28], 0xc8
0000000141dba953 4801c2                         add        rdx, rax
0000000141dba956 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141dba95d 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141dba964 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141dba96b 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141dba972 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000141dba979 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141dba980 488b8f981a0000                 mov        rcx, qword ptr [rdi + 0x1a98]
0000000141dba987 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141dba98e 488b8fa01a0000                 mov        rcx, qword ptr [rdi + 0x1aa0]
0000000141dba995 48898de0000000                 mov        qword ptr [rbp + 0xe0], rcx
0000000141dba99c 488b8fb81a0000                 mov        rcx, qword ptr [rdi + 0x1ab8]
0000000141dba9a3 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
0000000141dba9aa 89b504010000                   mov        dword ptr [rbp + 0x104], esi
0000000141dba9b0 89f1                           mov        ecx, esi
0000000141dba9b2 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000141dba9b9 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
0000000141dba9c0 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000141dba9c7 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141dba9ce 488d4b34                       lea        rcx, [rbx + 0x34]
0000000141dba9d2 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141dba9d9 0f57f6                         xorps      xmm6, xmm6
0000000141dba9dc 660f6f3d1c47ed00               movdqa     xmm7, xmmword ptr [rip + 0xed471c]
0000000141dba9e4 66440f6f052347ed00             movdqa     xmm8, xmmword ptr [rip + 0xed4723]
0000000141dba9ed 66450f76c9                     pcmpeqd    xmm9, xmm9
0000000141dba9f2 66440f6f15456c9b00             movdqa     xmm10, xmmword ptr [rip + 0x9b6c45]
0000000141dba9fb 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141dbaa02 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141dbaa09 4889c7                         mov        rdi, rax
0000000141dbaa0c eb0c                           jmp        0x141dbaa1a
0000000141dbaa0e 6690                           nop        
0000000141dbaa10 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141dbaa14 e8670ed8ff                     call       0x141b3b880
0000000141dbaa19 90                             nop        
0000000141dbaa1a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141dbaa21 4839c7                         cmp        rdi, rax
0000000141dbaa24 0f84300a0000                   je         0x141dbb45a
0000000141dbaa2a 4889fe                         mov        rsi, rdi
0000000141dbaa2d 488d87c8000000                 lea        rax, [rdi + 0xc8]
0000000141dbaa34 4889c7                         mov        rdi, rax
0000000141dbaa37 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141dbaa3e 4c8b7608                       mov        r14, qword ptr [rsi + 8]
0000000141dbaa42 4983feff                       cmp        r14, -1
0000000141dbaa46 0f84130a0000                   je         0x141dbb45f
0000000141dbaa4c 448b2e                         mov        r13d, dword ptr [rsi]
0000000141dbaa4f 488d5e10                       lea        rbx, [rsi + 0x10]
0000000141dbaa53 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141dbaa57 41b8b8000000                   mov        r8d, 0xb8
0000000141dbaa5d 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141dbaa61 4889da                         mov        rdx, rbx
0000000141dbaa64 e8a9e79800                     call       0x142749212
0000000141dbaa69 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141dbaa73 4939c6                         cmp        r14, rax
0000000141dbaa76 7598                           jne        0x141dbaa10
0000000141dbaa78 807d0002                       cmp        byte ptr [rbp], 2
0000000141dbaa7c 7572                           jne        0x141dbaaf0
0000000141dbaa7e 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000141dbaa83 742a                           je         0x141dbaaaf
0000000141dbaa85 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141dbaa89 e822407e00                     call       0x14259eab0
0000000141dbaa8e 90                             nop        
0000000141dbaa8f 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dbaa93 4885c0                         test       rax, rax
0000000141dbaa96 7417                           je         0x141dbaaaf
0000000141dbaa98 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141dbaa9c 48c1e004                       shl        rax, 4
0000000141dbaaa0 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbaaa4 41b808000000                   mov        r8d, 8
0000000141dbaaaa e851f287fe                     call       0x140639d00
0000000141dbaaaf 48837de8ff                     cmp        qword ptr [rbp - 0x18], -1
0000000141dbaab4 0f8460ffffff                   je         0x141dbaa1a
0000000141dbaaba 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141dbaabe e8ed3f7e00                     call       0x14259eab0
0000000141dbaac3 90                             nop        
0000000141dbaac4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141dbaac8 4885c0                         test       rax, rax
0000000141dbaacb 0f8449ffffff                   je         0x141dbaa1a
0000000141dbaad1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141dbaad5 48c1e004                       shl        rax, 4
0000000141dbaad9 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbaadd 41b808000000                   mov        r8d, 8
0000000141dbaae3 e818f287fe                     call       0x140639d00
0000000141dbaae8 e92dffffff                     jmp        0x141dbaa1a
0000000141dbaaed 0f1f00                         nop        dword ptr [rax]
0000000141dbaaf0 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141dbaaf4 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141dbaafb 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000141dbaafe 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000141dbab05 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141dbab09 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141dbab10 f30f6f4628                     movdqu     xmm0, xmmword ptr [rsi + 0x28]
0000000141dbab15 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
0000000141dbab1d 0fb64d04                       movzx      ecx, byte ptr [rbp + 4]
0000000141dbab21 0fb64505                       movzx      eax, byte ptr [rbp + 5]
0000000141dbab25 8b5500                         mov        edx, dword ptr [rbp]
0000000141dbab28 899580010000                   mov        dword ptr [rbp + 0x180], edx
0000000141dbab2e 4c39ade0000000                 cmp        qword ptr [rbp + 0xe0], r13
0000000141dbab35 0f86f0090000                   jbe        0x141dbb52b
0000000141dbab3b 0fb65507                       movzx      edx, byte ptr [rbp + 7]
0000000141dbab3f 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
0000000141dbab46 4f8b04e8                       mov        r8, qword ptr [r8 + r13*8]
0000000141dbab4a 4189d1                         mov        r9d, edx
0000000141dbab4d 4180f101                       xor        r9b, 1
0000000141dbab51 450fb6a01c010000               movzx      r12d, byte ptr [r8 + 0x11c]
0000000141dbab59 3a5508                         cmp        dl, byte ptr [rbp + 8]
0000000141dbab5c 0f94c2                         sete       dl
0000000141dbab5f 4484ca                         test       dl, r9b
0000000141dbab62 7532                           jne        0x141dbab96
0000000141dbab64 f6855002000001                 test       byte ptr [rbp + 0x250], 1
0000000141dbab6b 0f844f070000                   je         0x141dbb2c0
0000000141dbab71 4439ad58020000                 cmp        dword ptr [rbp + 0x258], r13d
0000000141dbab78 0f94c2                         sete       dl
0000000141dbab7b 0fb6c9                         movzx      ecx, cl
0000000141dbab7e 0fb6c0                         movzx      eax, al
0000000141dbab81 80bd8701000000                 cmp        byte ptr [rbp + 0x187], 0
0000000141dbab88 0f45c1                         cmovne     eax, ecx
0000000141dbab8b 20d0                           and        al, dl
0000000141dbab8d 3c01                           cmp        al, 1
0000000141dbab8f 741d                           je         0x141dbabae
0000000141dbab91 e92a070000                     jmp        0x141dbb2c0
0000000141dbab96 0fb6c9                         movzx      ecx, cl
0000000141dbab99 0fb6c0                         movzx      eax, al
0000000141dbab9c 80bd8701000000                 cmp        byte ptr [rbp + 0x187], 0
0000000141dbaba3 0f45c1                         cmovne     eax, ecx
0000000141dbaba6 84c0                           test       al, al
0000000141dbaba8 0f8412070000                   je         0x141dbb2c0
0000000141dbabae 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141dbabb5 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141dbabbc 4883f8ff                       cmp        rax, -1
0000000141dbabc0 0f8494000000                   je         0x141dbac5a
0000000141dbabc6 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141dbabcd 4885c0                         test       rax, rax
0000000141dbabd0 0f84ea060000                   je         0x141dbb2c0
0000000141dbabd6 4c8bbd48010000                 mov        r15, qword ptr [rbp + 0x148]
0000000141dbabdd 488d3440                       lea        rsi, [rax + rax*2]
0000000141dbabe1 48c1e604                       shl        rsi, 4
0000000141dbabe5 4c01fe                         add        rsi, r15
0000000141dbabe8 eb13                           jmp        0x141dbabfd
0000000141dbabea 660f1f440000                   nop        word ptr [rax + rax]
0000000141dbabf0 4983c730                       add        r15, 0x30
0000000141dbabf4 4939f7                         cmp        r15, rsi
0000000141dbabf7 0f84c3060000                   je         0x141dbb2c0
0000000141dbabfd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141dbac07 49394718                       cmp        qword ptr [r15 + 0x18], rax
0000000141dbac0b 72e3                           jb         0x141dbabf0
0000000141dbac0d 498b5f08                       mov        rbx, qword ptr [r15 + 8]
0000000141dbac11 4d69771010010000               imul       r14, qword ptr [r15 + 0x10], 0x110
0000000141dbac19 4901de                         add        r14, rbx
0000000141dbac1c 0f1f4000                       nop        dword ptr [rax]
0000000141dbac20 4c39f3                         cmp        rbx, r14
0000000141dbac23 7435                           je         0x141dbac5a
0000000141dbac25 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141dbac2a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141dbac32 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141dbac39 4889da                         mov        rdx, rbx
0000000141dbac3c 440fb68508010000               movzx      r8d, byte ptr [rbp + 0x108]
0000000141dbac44 4589e1                         mov        r9d, r12d
0000000141dbac47 e8547beaff                     call       0x141c627a0
0000000141dbac4c 90                             nop        
0000000141dbac4d 4881c310010000                 add        rbx, 0x110
0000000141dbac54 84c0                           test       al, al
0000000141dbac56 75c8                           jne        0x141dbac20
0000000141dbac58 eb96                           jmp        0x141dbabf0
0000000141dbac5a 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
0000000141dbac61 4983feff                       cmp        r14, -1
0000000141dbac65 0f8482000000                   je         0x141dbaced
0000000141dbac6b 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000141dbac72 48398de8000000                 cmp        qword ptr [rbp + 0xe8], rcx
0000000141dbac79 0f86c5080000                   jbe        0x141dbb544
0000000141dbac7f 4c8bbd28010000                 mov        r15, qword ptr [rbp + 0x128]
0000000141dbac86 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141dbac8d 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141dbac94 488b1cca                       mov        rbx, qword ptr [rdx + rcx*8]
0000000141dbac98 4883c310                       add        rbx, 0x10
0000000141dbac9c 488d3440                       lea        rsi, [rax + rax*2]
0000000141dbaca0 48c1e604                       shl        rsi, 4
0000000141dbaca4 4c01fe                         add        rsi, r15
0000000141dbaca7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dbacb0 4939f7                         cmp        r15, rsi
0000000141dbacb3 0f8407060000                   je         0x141dbb2c0
0000000141dbacb9 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141dbacbe 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141dbacc3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dbaccb 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141dbacd2 4c89fa                         mov        rdx, r15
0000000141dbacd5 448b8504010000                 mov        r8d, dword ptr [rbp + 0x104]
0000000141dbacdc 4989d9                         mov        r9, rbx
0000000141dbacdf e89c9beaff                     call       0x141c64880
0000000141dbace4 90                             nop        
0000000141dbace5 4983c730                       add        r15, 0x30
0000000141dbace9 84c0                           test       al, al
0000000141dbaceb 74c3                           je         0x141dbacb0
0000000141dbaced 80bd8001000000                 cmp        byte ptr [rbp + 0x180], 0
0000000141dbacf4 0f84cd010000                   je         0x141dbaec7
0000000141dbacfa 488d8583010000                 lea        rax, [rbp + 0x183]
0000000141dbad01 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000141dbad08 48c785d000000005000000         mov        qword ptr [rbp + 0xd0], 5
0000000141dbad13 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000141dbad1a c6400c04                       mov        byte ptr [rax + 0xc], 4
0000000141dbad1e c7400800010203                 mov        dword ptr [rax + 8], 0x3020100
0000000141dbad25 31db                           xor        ebx, ebx
0000000141dbad27 eb12                           jmp        0x141dbad3b
0000000141dbad29 0f1f8000000000                 nop        dword ptr [rax]
0000000141dbad30 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141dbad37 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141dbad3b 4883fb05                       cmp        rbx, 5
0000000141dbad3f 0f847b050000                   je         0x141dbb2c0
0000000141dbad45 0fb68583010000                 movzx      eax, byte ptr [rbp + 0x183]
0000000141dbad4c 3cff                           cmp        al, 0xff
0000000141dbad4e 7420                           je         0x141dbad70
0000000141dbad50 3a841dd8000000                 cmp        al, byte ptr [rbp + rbx + 0xd8]
0000000141dbad57 741f                           je         0x141dbad78
0000000141dbad59 48ffc3                         inc        rbx
0000000141dbad5c 4883fb05                       cmp        rbx, 5
0000000141dbad60 75ee                           jne        0x141dbad50
0000000141dbad62 e959050000                     jmp        0x141dbb2c0
0000000141dbad67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dbad70 0fb6841dd8000000               movzx      eax, byte ptr [rbp + rbx + 0xd8]
0000000141dbad78 48ffc3                         inc        rbx
0000000141dbad7b 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000141dbad82 0fb6c0                         movzx      eax, al
0000000141dbad85 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141dbad8c 448b648134                     mov        r12d, dword ptr [rcx + rax*4 + 0x34]
0000000141dbad91 c744813400000000               mov        dword ptr [rcx + rax*4 + 0x34], 0
0000000141dbad99 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141dbada0 81e20000ffff                   and        edx, 0xffff0000
0000000141dbada6 c1e008                         shl        eax, 8
0000000141dbada9 01c2                           add        edx, eax
0000000141dbadab 83c204                         add        edx, 4
0000000141dbadae 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000141dbadb5 488b01                         mov        rax, qword ptr [rcx]
0000000141dbadb8 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141dbadbc 4829d0                         sub        rax, rdx
0000000141dbadbf 4c39e0                         cmp        rax, r12
0000000141dbadc2 0f82d7000000                   jb         0x141dbae9f
0000000141dbadc8 4585e4                         test       r12d, r12d
0000000141dbadcb 0f845fffffff                   je         0x141dbad30
0000000141dbadd1 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141dbadd8 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141dbaddc 4c89e1                         mov        rcx, r12
0000000141dbaddf 4883e103                       and        rcx, 3
0000000141dbade3 744e                           je         0x141dbae33
0000000141dbade5 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141dbade9 4901c0                         add        r8, rax
0000000141dbadec 4531c9                         xor        r9d, r9d
0000000141dbadef 4c8b9d60010000                 mov        r11, qword ptr [rbp + 0x160]
0000000141dbadf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dbae00 66458918                       mov        word ptr [r8], r11w
0000000141dbae04 4589da                         mov        r10d, r11d
0000000141dbae07 41c1ea10                       shr        r10d, 0x10
0000000141dbae0b 45885002                       mov        byte ptr [r8 + 2], r10b
0000000141dbae0f 49ffc1                         inc        r9
0000000141dbae12 4983c003                       add        r8, 3
0000000141dbae16 4c39c9                         cmp        rcx, r9
0000000141dbae19 75e5                           jne        0x141dbae00
0000000141dbae1b 4c01ca                         add        rdx, r9
0000000141dbae1e 4c89e1                         mov        rcx, r12
0000000141dbae21 4c29c9                         sub        rcx, r9
0000000141dbae24 41ffcc                         dec        r12d
0000000141dbae27 4183fc03                       cmp        r12d, 3
0000000141dbae2b 0f82fffeffff                   jb         0x141dbad30
0000000141dbae31 eb10                           jmp        0x141dbae43
0000000141dbae33 4c89e1                         mov        rcx, r12
0000000141dbae36 41ffcc                         dec        r12d
0000000141dbae39 4183fc03                       cmp        r12d, 3
0000000141dbae3d 0f82edfeffff                   jb         0x141dbad30
0000000141dbae43 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000141dbae47 4c01c0                         add        rax, r8
0000000141dbae4a 48f7d9                         neg        rcx
0000000141dbae4d 4531c0                         xor        r8d, r8d
0000000141dbae50 4c8b9560010000                 mov        r10, qword ptr [rbp + 0x160]
0000000141dbae57 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dbae60 66448910                       mov        word ptr [rax], r10w
0000000141dbae64 4589d1                         mov        r9d, r10d
0000000141dbae67 41c1e910                       shr        r9d, 0x10
0000000141dbae6b 44884802                       mov        byte ptr [rax + 2], r9b
0000000141dbae6f 6644895003                     mov        word ptr [rax + 3], r10w
0000000141dbae74 44884805                       mov        byte ptr [rax + 5], r9b
0000000141dbae78 6644895006                     mov        word ptr [rax + 6], r10w
0000000141dbae7d 44884808                       mov        byte ptr [rax + 8], r9b
0000000141dbae81 6644895009                     mov        word ptr [rax + 9], r10w
0000000141dbae86 4488480b                       mov        byte ptr [rax + 0xb], r9b
0000000141dbae8a 4883c00c                       add        rax, 0xc
0000000141dbae8e 4983c0fc                       add        r8, -4
0000000141dbae92 4c39c1                         cmp        rcx, r8
0000000141dbae95 75c9                           jne        0x141dbae60
0000000141dbae97 4c29c2                         sub        rdx, r8
0000000141dbae9a e991feffff                     jmp        0x141dbad30
0000000141dbae9f 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141dbaea8 41b901000000                   mov        r9d, 1
0000000141dbaeae 4d89e0                         mov        r8, r12
0000000141dbaeb1 e84a5d9900                     call       0x142750c00
0000000141dbaeb6 90                             nop        
0000000141dbaeb7 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141dbaebe 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141dbaec2 e90affffff                     jmp        0x141dbadd1
0000000141dbaec7 80bd8101000001                 cmp        byte ptr [rbp + 0x181], 1
0000000141dbaece 753c                           jne        0x141dbaf0c
0000000141dbaed0 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141dbaed7 8b5138                         mov        edx, dword ptr [rcx + 0x38]
0000000141dbaeda 035134                         add        edx, dword ptr [rcx + 0x34]
0000000141dbaedd 03513c                         add        edx, dword ptr [rcx + 0x3c]
0000000141dbaee0 035140                         add        edx, dword ptr [rcx + 0x40]
0000000141dbaee3 035144                         add        edx, dword ptr [rcx + 0x44]
0000000141dbaee6 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dbaeea 4885c0                         test       rax, rax
0000000141dbaeed 0f845c020000                   je         0x141dbb14f
0000000141dbaef3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141dbaef7 4883f805                       cmp        rax, 5
0000000141dbaefb 0f837f020000                   jae        0x141dbb180
0000000141dbaf01 4531c0                         xor        r8d, r8d
0000000141dbaf04 4531c9                         xor        r9d, r9d
0000000141dbaf07 e931030000                     jmp        0x141dbb23d
0000000141dbaf0c 48c785c800000005000000         mov        qword ptr [rbp + 0xc8], 5
0000000141dbaf17 488d85d0000000                 lea        rax, [rbp + 0xd0]
0000000141dbaf1e c6400404                       mov        byte ptr [rax + 4], 4
0000000141dbaf22 c70000010203                   mov        dword ptr [rax], 0x3020100
0000000141dbaf28 31c9                           xor        ecx, ecx
0000000141dbaf2a eb12                           jmp        0x141dbaf3e
0000000141dbaf2c 0f1f4000                       nop        dword ptr [rax]
0000000141dbaf30 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141dbaf37 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141dbaf3b 4889d9                         mov        rcx, rbx
0000000141dbaf3e 488bb578010000                 mov        rsi, qword ptr [rbp + 0x178]
0000000141dbaf45 4883f905                       cmp        rcx, 5
0000000141dbaf49 0f8464010000                   je         0x141dbb0b3
0000000141dbaf4f 488d5901                       lea        rbx, [rcx + 1]
0000000141dbaf53 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
0000000141dbaf5a 0fb6840dd0000000               movzx      eax, byte ptr [rbp + rcx + 0xd0]
0000000141dbaf62 440fb6bd82010000               movzx      r15d, byte ptr [rbp + 0x182]
0000000141dbaf6a 4889d9                         mov        rcx, rbx
0000000141dbaf6d 4438f8                         cmp        al, r15b
0000000141dbaf70 74d3                           je         0x141dbaf45
0000000141dbaf72 0fb69583010000                 movzx      edx, byte ptr [rbp + 0x183]
0000000141dbaf79 80faff                         cmp        dl, 0xff
0000000141dbaf7c 7407                           je         0x141dbaf85
0000000141dbaf7e 4889d9                         mov        rcx, rbx
0000000141dbaf81 38c2                           cmp        dl, al
0000000141dbaf83 75c0                           jne        0x141dbaf45
0000000141dbaf85 0fb6f0                         movzx      esi, al
0000000141dbaf88 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141dbaf8f 448b64b134                     mov        r12d, dword ptr [rcx + rsi*4 + 0x34]
0000000141dbaf94 c744b13400000000               mov        dword ptr [rcx + rsi*4 + 0x34], 0
0000000141dbaf9c 488b01                         mov        rax, qword ptr [rcx]
0000000141dbaf9f 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141dbafa3 4829d0                         sub        rax, rdx
0000000141dbafa6 4c39e0                         cmp        rax, r12
0000000141dbafa9 0f82dc000000                   jb         0x141dbb08b
0000000141dbafaf 4585e4                         test       r12d, r12d
0000000141dbafb2 0f8478ffffff                   je         0x141dbaf30
0000000141dbafb8 c1e608                         shl        esi, 8
0000000141dbafbb 410fb6c7                       movzx      eax, r15b
0000000141dbafbf c1e010                         shl        eax, 0x10
0000000141dbafc2 09f0                           or         eax, esi
0000000141dbafc4 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000141dbafcb 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141dbafcf 4d89e0                         mov        r8, r12
0000000141dbafd2 4983e003                       and        r8, 3
0000000141dbafd6 7458                           je         0x141dbb030
0000000141dbafd8 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141dbafdc 4901c9                         add        r9, rcx
0000000141dbafdf 4531d2                         xor        r10d, r10d
0000000141dbafe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dbaff0 66418901                       mov        word ptr [r9], ax
0000000141dbaff4 4189c3                         mov        r11d, eax
0000000141dbaff7 41c1eb10                       shr        r11d, 0x10
0000000141dbaffb 45885902                       mov        byte ptr [r9 + 2], r11b
0000000141dbafff 49ffc2                         inc        r10
0000000141dbb002 4983c103                       add        r9, 3
0000000141dbb006 4d39d0                         cmp        r8, r10
0000000141dbb009 75e5                           jne        0x141dbaff0
0000000141dbb00b 4c01d2                         add        rdx, r10
0000000141dbb00e 4d89e0                         mov        r8, r12
0000000141dbb011 4d29d0                         sub        r8, r10
0000000141dbb014 41ffcc                         dec        r12d
0000000141dbb017 4183fc03                       cmp        r12d, 3
0000000141dbb01b 0f820fffffff                   jb         0x141dbaf30
0000000141dbb021 eb1d                           jmp        0x141dbb040
0000000141dbb023 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dbb030 4d89e0                         mov        r8, r12
0000000141dbb033 41ffcc                         dec        r12d
0000000141dbb036 4183fc03                       cmp        r12d, 3
0000000141dbb03a 0f82f0feffff                   jb         0x141dbaf30
0000000141dbb040 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141dbb044 4c01c9                         add        rcx, r9
0000000141dbb047 49f7d8                         neg        r8
0000000141dbb04a 4531c9                         xor        r9d, r9d
0000000141dbb04d 0f1f00                         nop        dword ptr [rax]
0000000141dbb050 668901                         mov        word ptr [rcx], ax
0000000141dbb053 4189c2                         mov        r10d, eax
0000000141dbb056 41c1ea10                       shr        r10d, 0x10
0000000141dbb05a 44885102                       mov        byte ptr [rcx + 2], r10b
0000000141dbb05e 66894103                       mov        word ptr [rcx + 3], ax
0000000141dbb062 44885105                       mov        byte ptr [rcx + 5], r10b
0000000141dbb066 66894106                       mov        word ptr [rcx + 6], ax
0000000141dbb06a 44885108                       mov        byte ptr [rcx + 8], r10b
0000000141dbb06e 66894109                       mov        word ptr [rcx + 9], ax
0000000141dbb072 4488510b                       mov        byte ptr [rcx + 0xb], r10b
0000000141dbb076 4883c10c                       add        rcx, 0xc
0000000141dbb07a 4983c1fc                       add        r9, -4
0000000141dbb07e 4d39c8                         cmp        r8, r9
0000000141dbb081 75cd                           jne        0x141dbb050
0000000141dbb083 4c29ca                         sub        rdx, r9
0000000141dbb086 e9a5feffff                     jmp        0x141dbaf30
0000000141dbb08b 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141dbb094 41b901000000                   mov        r9d, 1
0000000141dbb09a 4d89e0                         mov        r8, r12
0000000141dbb09d e85e5b9900                     call       0x142750c00
0000000141dbb0a2 90                             nop        
0000000141dbb0a3 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141dbb0aa 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141dbb0ae e905ffffff                     jmp        0x141dbafb8
0000000141dbb0b3 4983feff                       cmp        r14, -1
0000000141dbb0b7 743a                           je         0x141dbb0f3
0000000141dbb0b9 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141dbb0c0 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141dbb0c7 e8e4397e00                     call       0x14259eab0
0000000141dbb0cc 90                             nop        
0000000141dbb0cd 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000141dbb0d4 4885c0                         test       rax, rax
0000000141dbb0d7 741a                           je         0x141dbb0f3
0000000141dbb0d9 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141dbb0e0 48c1e004                       shl        rax, 4
0000000141dbb0e4 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbb0e8 41b808000000                   mov        r8d, 8
0000000141dbb0ee e80dec87fe                     call       0x140639d00
0000000141dbb0f3 4883feff                       cmp        rsi, -1
0000000141dbb0f7 7433                           je         0x141dbb12c
0000000141dbb0f9 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141dbb100 e8ab397e00                     call       0x14259eab0
0000000141dbb105 90                             nop        
0000000141dbb106 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141dbb10d 4885c0                         test       rax, rax
0000000141dbb110 741a                           je         0x141dbb12c
0000000141dbb112 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141dbb119 48c1e004                       shl        rax, 4
0000000141dbb11d 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbb121 41b808000000                   mov        r8d, 8
0000000141dbb127 e8d4eb87fe                     call       0x140639d00
0000000141dbb12c 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141dbb136 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000141dbb13a 0f84daf8ffff                   je         0x141dbaa1a
0000000141dbb140 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141dbb144 e83707d8ff                     call       0x141b3b880
0000000141dbb149 90                             nop        
0000000141dbb14a e9cbf8ffff                     jmp        0x141dbaa1a
0000000141dbb14f 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141dbb156 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000141dbb159 c7411000000000                 mov        dword ptr [rcx + 0x10], 0
0000000141dbb160 0fb68582010000                 movzx      eax, byte ptr [rbp + 0x182]
0000000141dbb167 891481                         mov        dword ptr [rcx + rax*4], edx
0000000141dbb16a 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141dbb171 4883f8ff                       cmp        rax, -1
0000000141dbb175 0f8552010000                   jne        0x141dbb2cd
0000000141dbb17b e987010000                     jmp        0x141dbb307
0000000141dbb180 4189c1                         mov        r9d, eax
0000000141dbb183 4183e103                       and        r9d, 3
0000000141dbb187 41b804000000                   mov        r8d, 4
0000000141dbb18d 4d0f44c8                       cmove      r9, r8
0000000141dbb191 4989c0                         mov        r8, rax
0000000141dbb194 4d29c8                         sub        r8, r9
0000000141dbb197 660fefc0                       pxor       xmm0, xmm0
0000000141dbb19b 4d89c1                         mov        r9, r8
0000000141dbb19e 4989ca                         mov        r10, rcx
0000000141dbb1a1 660fefc9                       pxor       xmm1, xmm1
0000000141dbb1a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dbb1b0 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141dbb1b4 410fb67203                     movzx      esi, byte ptr [r10 + 3]
0000000141dbb1b9 c1e608                         shl        esi, 8
0000000141dbb1bc 4409de                         or         esi, r11d
0000000141dbb1bf 660f6ed6                       movd       xmm2, esi
0000000141dbb1c3 450fb65a06                     movzx      r11d, byte ptr [r10 + 6]
0000000141dbb1c8 410fb67209                     movzx      esi, byte ptr [r10 + 9]
0000000141dbb1cd c1e608                         shl        esi, 8
0000000141dbb1d0 4409de                         or         esi, r11d
0000000141dbb1d3 660f6ede                       movd       xmm3, esi
0000000141dbb1d7 660fdbd7                       pand       xmm2, xmm7
0000000141dbb1db 660fdbdf                       pand       xmm3, xmm7
0000000141dbb1df 66410f74d0                     pcmpeqb    xmm2, xmm8
0000000141dbb1e4 66410fefd1                     pxor       xmm2, xmm9
0000000141dbb1e9 660f60d2                       punpcklbw  xmm2, xmm2
0000000141dbb1ed f20f70d2d4                     pshuflw    xmm2, xmm2, 0xd4
0000000141dbb1f2 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141dbb1f7 66410fdbd2                     pand       xmm2, xmm10
0000000141dbb1fc 660fd4ca                       paddq      xmm1, xmm2
0000000141dbb200 66410f74d8                     pcmpeqb    xmm3, xmm8
0000000141dbb205 66410fefd9                     pxor       xmm3, xmm9
0000000141dbb20a 660f60db                       punpcklbw  xmm3, xmm3
0000000141dbb20e f20f70d3d4                     pshuflw    xmm2, xmm3, 0xd4
0000000141dbb213 660f70d2d4                     pshufd     xmm2, xmm2, 0xd4
0000000141dbb218 66410fdbd2                     pand       xmm2, xmm10
0000000141dbb21d 660fd4c2                       paddq      xmm0, xmm2
0000000141dbb221 4983c20c                       add        r10, 0xc
0000000141dbb225 4983c1fc                       add        r9, -4
0000000141dbb229 7585                           jne        0x141dbb1b0
0000000141dbb22b 660fd4c1                       paddq      xmm0, xmm1
0000000141dbb22f 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141dbb234 660fd4c8                       paddq      xmm1, xmm0
0000000141dbb238 66490f7ec9                     movq       r9, xmm1
0000000141dbb23d 4f8d1440                       lea        r10, [r8 + r8*2]
0000000141dbb241 4901ca                         add        r10, rcx
0000000141dbb244 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dbb250 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141dbb254 4180e3fe                       and        r11b, 0xfe
0000000141dbb258 31f6                           xor        esi, esi
0000000141dbb25a 4180fb02                       cmp        r11b, 2
0000000141dbb25e 400f95c6                       setne      sil
0000000141dbb262 4901f1                         add        r9, rsi
0000000141dbb265 49ffc0                         inc        r8
0000000141dbb268 4983c203                       add        r10, 3
0000000141dbb26c 4c39c0                         cmp        rax, r8
0000000141dbb26f 75df                           jne        0x141dbb250
0000000141dbb271 4401ca                         add        edx, r9d
0000000141dbb274 4c8b8df8000000                 mov        r9, qword ptr [rbp + 0xf8]
0000000141dbb27b 410f1131                       movups     xmmword ptr [r9], xmm6
0000000141dbb27f 41c7411000000000               mov        dword ptr [r9 + 0x10], 0
0000000141dbb287 440fb68582010000               movzx      r8d, byte ptr [rbp + 0x182]
0000000141dbb28f 43891481                       mov        dword ptr [r9 + r8*4], edx
0000000141dbb293 4989c8                         mov        r8, rcx
0000000141dbb296 31d2                           xor        edx, edx
0000000141dbb298 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dbb2a0 450fb608                       movzx      r9d, byte ptr [r8]
0000000141dbb2a4 4180e1fe                       and        r9b, 0xfe
0000000141dbb2a8 4180f902                       cmp        r9b, 2
0000000141dbb2ac 0f85b5000000                   jne        0x141dbb367
0000000141dbb2b2 48ffc2                         inc        rdx
0000000141dbb2b5 4983c003                       add        r8, 3
0000000141dbb2b9 4839d0                         cmp        rax, rdx
0000000141dbb2bc 75e2                           jne        0x141dbb2a0
0000000141dbb2be 6690                           nop        
0000000141dbb2c0 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141dbb2c7 4883f8ff                       cmp        rax, -1
0000000141dbb2cb 743a                           je         0x141dbb307
0000000141dbb2cd 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141dbb2d4 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141dbb2db e8d0377e00                     call       0x14259eab0
0000000141dbb2e0 90                             nop        
0000000141dbb2e1 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141dbb2e8 4885c0                         test       rax, rax
0000000141dbb2eb 741a                           je         0x141dbb307
0000000141dbb2ed 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141dbb2f4 48c1e004                       shl        rax, 4
0000000141dbb2f8 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbb2fc 41b808000000                   mov        r8d, 8
0000000141dbb302 e8f9e987fe                     call       0x140639d00
0000000141dbb307 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141dbb30e 4883f8ff                       cmp        rax, -1
0000000141dbb312 743a                           je         0x141dbb34e
0000000141dbb314 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141dbb31b 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000141dbb322 e889377e00                     call       0x14259eab0
0000000141dbb327 90                             nop        
0000000141dbb328 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141dbb32f 4885c0                         test       rax, rax
0000000141dbb332 741a                           je         0x141dbb34e
0000000141dbb334 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141dbb33b 48c1e004                       shl        rax, 4
0000000141dbb33f 488d1440                       lea        rdx, [rax + rax*2]
0000000141dbb343 41b808000000                   mov        r8d, 8
0000000141dbb349 e8b2e987fe                     call       0x140639d00
0000000141dbb34e 48b85800000000000080           movabs     rax, 0x8000000000000058
0000000141dbb358 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000141dbb35c 0f84b8f6ffff                   je         0x141dbaa1a
0000000141dbb362 e9a9f6ffff                     jmp        0x141dbaa10
0000000141dbb367 4c8d4a01                       lea        r9, [rdx + 1]
0000000141dbb36b 4939c1                         cmp        r9, rax
0000000141dbb36e 7348                           jae        0x141dbb3b8
0000000141dbb370 448d1c10                       lea        r11d, [rax + rdx]
0000000141dbb374 4989d2                         mov        r10, rdx
0000000141dbb377 41f6c301                       test       r11b, 1
0000000141dbb37b 752f                           jne        0x141dbb3ac
0000000141dbb37d 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000141dbb382 4180e1fe                       and        r9b, 0xfe
0000000141dbb386 4989d2                         mov        r10, rdx
0000000141dbb389 4180f902                       cmp        r9b, 2
0000000141dbb38d 7519                           jne        0x141dbb3a8
0000000141dbb38f 4d8d4803                       lea        r9, [r8 + 3]
0000000141dbb393 450fb65102                     movzx      r10d, byte ptr [r9 + 2]
0000000141dbb398 45885002                       mov        byte ptr [r8 + 2], r10b
0000000141dbb39c 450fb709                       movzx      r9d, word ptr [r9]
0000000141dbb3a0 66458908                       mov        word ptr [r8], r9w
0000000141dbb3a4 4c8d5201                       lea        r10, [rdx + 1]
0000000141dbb3a8 4c8d4a02                       lea        r9, [rdx + 2]
0000000141dbb3ac 4c8d40fe                       lea        r8, [rax - 2]
0000000141dbb3b0 4939d0                         cmp        r8, rdx
0000000141dbb3b3 4c89d2                         mov        rdx, r10
0000000141dbb3b6 7521                           jne        0x141dbb3d9
0000000141dbb3b8 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141dbb3bf 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000141dbb3c3 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141dbb3ca 4883f8ff                       cmp        rax, -1
0000000141dbb3ce 0f85f9feffff                   jne        0x141dbb2cd
0000000141dbb3d4 e92effffff                     jmp        0x141dbb307
0000000141dbb3d9 4f8d0449                       lea        r8, [r9 + r9*2]
0000000141dbb3dd 4901c8                         add        r8, rcx
0000000141dbb3e0 4c29c8                         sub        rax, r9
0000000141dbb3e3 4c89d2                         mov        rdx, r10
0000000141dbb3e6 eb0a                           jmp        0x141dbb3f2
0000000141dbb3e8 4983c006                       add        r8, 6
0000000141dbb3ec 4883c0fe                       add        rax, -2
0000000141dbb3f0 74c6                           je         0x141dbb3b8
0000000141dbb3f2 450fb608                       movzx      r9d, byte ptr [r8]
0000000141dbb3f6 4180e1fe                       and        r9b, 0xfe
0000000141dbb3fa 4180f902                       cmp        r9b, 2
0000000141dbb3fe 7411                           je         0x141dbb411
0000000141dbb400 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000141dbb405 4180e1fe                       and        r9b, 0xfe
0000000141dbb409 4180f902                       cmp        r9b, 2
0000000141dbb40d 75d9                           jne        0x141dbb3e8
0000000141dbb40f eb29                           jmp        0x141dbb43a
0000000141dbb411 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141dbb415 450fb65002                     movzx      r10d, byte ptr [r8 + 2]
0000000141dbb41a 4688540902                     mov        byte ptr [rcx + r9 + 2], r10b
0000000141dbb41f 450fb710                       movzx      r10d, word ptr [r8]
0000000141dbb423 6646891409                     mov        word ptr [rcx + r9], r10w
0000000141dbb428 48ffc2                         inc        rdx
0000000141dbb42b 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000141dbb430 4180e1fe                       and        r9b, 0xfe
0000000141dbb434 4180f902                       cmp        r9b, 2
0000000141dbb438 75ae                           jne        0x141dbb3e8
0000000141dbb43a 4d8d4803                       lea        r9, [r8 + 3]
0000000141dbb43e 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141dbb442 450fb65902                     movzx      r11d, byte ptr [r9 + 2]
0000000141dbb447 46885c1102                     mov        byte ptr [rcx + r10 + 2], r11b
0000000141dbb44c 450fb709                       movzx      r9d, word ptr [r9]
0000000141dbb450 6646890c11                     mov        word ptr [rcx + r10], r9w
0000000141dbb455 48ffc2                         inc        rdx
0000000141dbb458 eb8e                           jmp        0x141dbb3e8
0000000141dbb45a 4889c7                         mov        rdi, rax
0000000141dbb45d eb07                           jmp        0x141dbb466
0000000141dbb45f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000141dbb466 4829f8                         sub        rax, rdi
0000000141dbb469 48c1e803                       shr        rax, 3
0000000141dbb46d 48b9295c8fc2f5285c8f           movabs     rcx, 0x8f5c28f5c28f5c29
0000000141dbb477 480fafc8                       imul       rcx, rax
0000000141dbb47b 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141dbb482 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
0000000141dbb489 488d4f08                       lea        rcx, [rdi + 8]
0000000141dbb48d 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
0000000141dbb498 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dbb4a0 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141dbb4a7 48398568010000                 cmp        qword ptr [rbp + 0x168], rax
0000000141dbb4ae 741c                           je         0x141dbb4cc
0000000141dbb4b0 48ffc0                         inc        rax
0000000141dbb4b3 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141dbb4ba 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141dbb4c1 e8cace8800                     call       0x142648390
0000000141dbb4c6 90                             nop        
0000000141dbb4c7 4889f1                         mov        rcx, rsi
0000000141dbb4ca ebd4                           jmp        0x141dbb4a0
0000000141dbb4cc 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141dbb4d3 4885c0                         test       rax, rax
0000000141dbb4d6 7419                           je         0x141dbb4f1
0000000141dbb4d8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dbb4df 41b808000000                   mov        r8d, 8
0000000141dbb4e5 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141dbb4ec e80fe887fe                     call       0x140639d00
0000000141dbb4f1 0f28b590010000                 movaps     xmm6, xmmword ptr [rbp + 0x190]
0000000141dbb4f8 0f28bda0010000                 movaps     xmm7, xmmword ptr [rbp + 0x1a0]
0000000141dbb4ff 440f2885b0010000               movaps     xmm8, xmmword ptr [rbp + 0x1b0]
0000000141dbb507 440f288dc0010000               movaps     xmm9, xmmword ptr [rbp + 0x1c0]
0000000141dbb50f 440f2895d0010000               movaps     xmm10, xmmword ptr [rbp + 0x1d0]
0000000141dbb517 4881c468020000                 add        rsp, 0x268
0000000141dbb51e 5b                             pop        rbx
0000000141dbb51f 5f                             pop        rdi
0000000141dbb520 5e                             pop        rsi
0000000141dbb521 415c                           pop        r12
0000000141dbb523 415d                           pop        r13
0000000141dbb525 415e                           pop        r14
0000000141dbb527 415f                           pop        r15
0000000141dbb529 5d                             pop        rbp
0000000141dbb52a c3                             ret        
0000000141dbb52b 4c8d059e3ded00                 lea        r8, [rip + 0xed3d9e]
0000000141dbb532 4c89e9                         mov        rcx, r13
0000000141dbb535 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000141dbb53c e8e24a9b00                     call       0x142770023
0000000141dbb541 90                             nop        
0000000141dbb542 eb14                           jmp        0x141dbb558
0000000141dbb544 4c8d05f53fed00                 lea        r8, [rip + 0xed3ff5]
0000000141dbb54b 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
0000000141dbb552 e8cc4a9b00                     call       0x142770023
0000000141dbb557 90                             nop        
0000000141dbb558 0f0b                           ud2        
