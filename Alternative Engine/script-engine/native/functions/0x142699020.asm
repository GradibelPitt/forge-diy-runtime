0000000142699020 55                             push       rbp
0000000142699021 56                             push       rsi
0000000142699022 57                             push       rdi
0000000142699023 53                             push       rbx
0000000142699024 4883ec58                       sub        rsp, 0x58
0000000142699028 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014269902d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142699035 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142699039 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269903d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142699041 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142699045 4829d0                         sub        rax, rdx
0000000142699048 48c1e803                       shr        rax, 3
000000014269904c 48b91bca6b28afa1bc86           movabs     rcx, 0x86bca1af286bca1b
0000000142699056 480fafc8                       imul       rcx, rax
000000014269905a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269905e 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142699066 eb12                           jmp        0x14269907a
0000000142699068 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142699070 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142699074 e8e7f4f8ff                     call       0x142628560
0000000142699079 90                             nop        
000000014269907a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014269907e 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000142699082 743e                           je         0x1426990c2
0000000142699084 4869c298000000                 imul       rax, rdx, 0x98
000000014269908b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014269908f 4c8d0401                       lea        r8, [rcx + rax]
0000000142699093 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000142699097 48ffc2                         inc        rdx
000000014269909a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269909e 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
00000001426990a6 f048ff09                       lock dec   qword ptr [rcx]
00000001426990aa 75c4                           jne        0x142699070
00000001426990ac 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001426990b0 4801c1                         add        rcx, rax
00000001426990b3 4881c188000000                 add        rcx, 0x88
00000001426990ba e861833eff                     call       0x141a81420
00000001426990bf 90                             nop        
00000001426990c0 ebae                           jmp        0x142699070
00000001426990c2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426990c6 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001426990ca 4885c0                         test       rax, rax
00000001426990cd 741d                           je         0x1426990ec
00000001426990cf 488b09                         mov        rcx, qword ptr [rcx]
00000001426990d2 4869d098000000                 imul       rdx, rax, 0x98
00000001426990d9 41b808000000                   mov        r8d, 8
00000001426990df 4883c458                       add        rsp, 0x58
00000001426990e3 5b                             pop        rbx
00000001426990e4 5f                             pop        rdi
00000001426990e5 5e                             pop        rsi
00000001426990e6 5d                             pop        rbp
00000001426990e7 e9140cfafd                     jmp        0x140639d00
00000001426990ec 4883c458                       add        rsp, 0x58
00000001426990f0 5b                             pop        rbx
00000001426990f1 5f                             pop        rdi
00000001426990f2 5e                             pop        rsi
00000001426990f3 5d                             pop        rbp
00000001426990f4 c3                             ret        
