0000000140616440 55                             push       rbp
0000000140616441 4157                           push       r15
0000000140616443 4156                           push       r14
0000000140616445 4155                           push       r13
0000000140616447 4154                           push       r12
0000000140616449 56                             push       rsi
000000014061644a 57                             push       rdi
000000014061644b 53                             push       rbx
000000014061644c 4883ec68                       sub        rsp, 0x68
0000000140616450 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140616455 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014061645d 4889d6                         mov        rsi, rdx
0000000140616460 4889cf                         mov        rdi, rcx
0000000140616463 8b056f2fde02                   mov        eax, dword ptr [rip + 0x2de2f6f]
0000000140616469 85c0                           test       eax, eax
000000014061646b 0f857a010000                   jne        0x1406165eb
0000000140616471 b101                           mov        cl, 1
0000000140616473 31c0                           xor        eax, eax
0000000140616475 f00fb00d232fde02               lock cmpxchg byte ptr [rip + 0x2de2f23], cl
000000014061647d 0f8586010000                   jne        0x140616609
0000000140616483 488b1dde38de02                 mov        rbx, qword ptr [rip + 0x2de38de]
000000014061648a 488b03                         mov        rax, qword ptr [rbx]
000000014061648d 48d1e0                         shl        rax, 1
0000000140616490 4885c0                         test       rax, rax
0000000140616493 0f8581010000                   jne        0x14061661a
0000000140616499 31c0                           xor        eax, eax
000000014061649b 0fb60dff2ede02                 movzx      ecx, byte ptr [rip + 0x2de2eff]
00000001406164a2 84c9                           test       cl, cl
00000001406164a4 0f8586010000                   jne        0x140616630
00000001406164aa 8945fc                         mov        dword ptr [rbp - 4], eax
00000001406164ad 488d4de0                       lea        rcx, [rbp - 0x20]
00000001406164b1 4889fa                         mov        rdx, rdi
00000001406164b4 4989f0                         mov        r8, rsi
00000001406164b7 e8d4271202                     call       0x142738c90
00000001406164bc 90                             nop        
00000001406164bd 488b0de42ede02                 mov        rcx, qword ptr [rip + 0x2de2ee4]
00000001406164c4 4885c9                         test       rcx, rcx
00000001406164c7 0f840a010000                   je         0x1406165d7
00000001406164cd 4c8b35dc2ede02                 mov        r14, qword ptr [rip + 0x2de2edc]
00000001406164d4 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001406164d8 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001406164dc 488d4108                       lea        rax, [rcx + 8]
00000001406164e0 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001406164e4 0fb7892a040000                 movzx      ecx, word ptr [rcx + 0x42a]
00000001406164eb 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001406164ef 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001406164f6 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001406164fa 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000140616501 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140616510 4885db                         test       rbx, rbx
0000000140616513 744b                           je         0x140616560
0000000140616515 4c8d6818                       lea        r13, [rax + 0x18]
0000000140616519 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014061651d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140616521 4989ff                         mov        r15, rdi
0000000140616524 4d29c7                         sub        r15, r8
0000000140616527 4c0f42c7                       cmovb      r8, rdi
000000014061652b 4889f1                         mov        rcx, rsi
000000014061652e e8cd2c1302                     call       0x142749200
0000000140616533 4898                           cdqe       
0000000140616535 85c0                           test       eax, eax
0000000140616537 4c0f45f8                       cmovne     r15, rax
000000014061653b 4d85ff                         test       r15, r15
000000014061653e 0f98c0                         sets       al
0000000140616541 0f9fc1                         setg       cl
0000000140616544 28c1                           sub        cl, al
0000000140616546 49ffc4                         inc        r12
0000000140616549 4883c3e8                       add        rbx, -0x18
000000014061654d 4c89e8                         mov        rax, r13
0000000140616550 80f901                         cmp        cl, 1
0000000140616553 74bb                           je         0x140616510
0000000140616555 0fb6c1                         movzx      eax, cl
0000000140616558 85c0                           test       eax, eax
000000014061655a 741f                           je         0x14061657b
000000014061655c eb06                           jmp        0x140616564
000000014061655e 6690                           nop        
0000000140616560 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000140616564 4983ee01                       sub        r14, 1
0000000140616568 727d                           jb         0x1406165e7
000000014061656a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014061656e 4a8b8ce130040000               mov        rcx, qword ptr [rcx + r12*8 + 0x430]
0000000140616576 e961ffffff                     jmp        0x1406164dc
000000014061657b 40b601                         mov        sil, 1
000000014061657e 488b1de337de02                 mov        rbx, qword ptr [rip + 0x2de37e3]
0000000140616585 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140616589 4885d2                         test       rdx, rdx
000000014061658c 8b7dfc                         mov        edi, dword ptr [rbp - 4]
000000014061658f 740f                           je         0x1406165a0
0000000140616591 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140616595 41b801000000                   mov        r8d, 1
000000014061659b e860370200                     call       0x140639d00
00000001406165a0 4084ff                         test       dil, dil
00000001406165a3 750f                           jne        0x1406165b4
00000001406165a5 488b03                         mov        rax, qword ptr [rbx]
00000001406165a8 48d1e0                         shl        rax, 1
00000001406165ab 4885c0                         test       rax, rax
00000001406165ae 0f85c6000000                   jne        0x14061667a
00000001406165b4 31c0                           xor        eax, eax
00000001406165b6 8605e42dde02                   xchg       byte ptr [rip + 0x2de2de4], al
00000001406165bc 3c02                           cmp        al, 2
00000001406165be 0f84a5000000                   je         0x140616669
00000001406165c4 89f0                           mov        eax, esi
00000001406165c6 4883c468                       add        rsp, 0x68
00000001406165ca 5b                             pop        rbx
00000001406165cb 5f                             pop        rdi
00000001406165cc 5e                             pop        rsi
00000001406165cd 415c                           pop        r12
00000001406165cf 415d                           pop        r13
00000001406165d1 415e                           pop        r14
00000001406165d3 415f                           pop        r15
00000001406165d5 5d                             pop        rbp
00000001406165d6 c3                             ret        
00000001406165d7 31f6                           xor        esi, esi
00000001406165d9 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001406165dd 4885d2                         test       rdx, rdx
00000001406165e0 8b7dfc                         mov        edi, dword ptr [rbp - 4]
00000001406165e3 75ac                           jne        0x140616591
00000001406165e5 ebb9                           jmp        0x1406165a0
00000001406165e7 31f6                           xor        esi, esi
00000001406165e9 eb93                           jmp        0x14061657e
00000001406165eb 488d0dae2dde02                 lea        rcx, [rip + 0x2de2dae]
00000001406165f2 e85caf1302                     call       0x142751553
00000001406165f7 b101                           mov        cl, 1
00000001406165f9 31c0                           xor        eax, eax
00000001406165fb f00fb00d9d2dde02               lock cmpxchg byte ptr [rip + 0x2de2d9d], cl
0000000140616603 0f847afeffff                   je         0x140616483
0000000140616609 488d0d902dde02                 lea        rcx, [rip + 0x2de2d90]
0000000140616610 e8fb801502                     call       0x14276e710
0000000140616615 e969feffff                     jmp        0x140616483
000000014061661a e8618d1502                     call       0x14276f380
000000014061661f 3401                           xor        al, 1
0000000140616621 0fb60d792dde02                 movzx      ecx, byte ptr [rip + 0x2de2d79]
0000000140616628 84c9                           test       cl, cl
000000014061662a 0f847afeffff                   je         0x1406164aa
0000000140616630 488d0d692dde02                 lea        rcx, [rip + 0x2de2d69]
0000000140616637 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014061663b 8845e8                         mov        byte ptr [rbp - 0x18], al
000000014061663e 488d05e3421a02                 lea        rax, [rip + 0x21a42e3]
0000000140616645 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014061664a 488d0def3b1a02                 lea        rcx, [rip + 0x21a3bef]
0000000140616651 4c8d0dc83b1a02                 lea        r9, [rip + 0x21a3bc8]
0000000140616658 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014061665c ba2b000000                     mov        edx, 0x2b
0000000140616661 e83a991502                     call       0x14276ffa0
0000000140616666 90                             nop        
0000000140616667 0f0b                           ud2        
0000000140616669 488d0d302dde02                 lea        rcx, [rip + 0x2de2d30]
0000000140616670 e85b811502                     call       0x14276e7d0
0000000140616675 e94affffff                     jmp        0x1406165c4
000000014061667a e8018d1502                     call       0x14276f380
000000014061667f 84c0                           test       al, al
0000000140616681 0f852dffffff                   jne        0x1406165b4
0000000140616687 c605132dde0201                 mov        byte ptr [rip + 0x2de2d13], 1
000000014061668e e921ffffff                     jmp        0x1406165b4
