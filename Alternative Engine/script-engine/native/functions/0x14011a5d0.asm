000000014011a5d0 55                             push       rbp
000000014011a5d1 4156                           push       r14
000000014011a5d3 56                             push       rsi
000000014011a5d4 57                             push       rdi
000000014011a5d5 53                             push       rbx
000000014011a5d6 4881ecb0000000                 sub        rsp, 0xb0
000000014011a5dd 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014011a5e5 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014011a5ed 4889c8                         mov        rax, rcx
000000014011a5f0 4881c1502d0000                 add        rcx, 0x2d50
000000014011a5f7 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014011a5fb e8e0704c00                     call       0x1405e16e0
000000014011a600 90                             nop        
000000014011a601 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a605 488b80682d0000                 mov        rax, qword ptr [rax + 0x2d68]
000000014011a60c 4885c0                         test       rax, rax
000000014011a60f 7417                           je         0x14011a628
000000014011a611 f048ff08                       lock dec   qword ptr [rax]
000000014011a615 7511                           jne        0x14011a628
000000014011a617 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a61b 488d88682d0000                 lea        rcx, [rax + 0x2d68]
000000014011a622 e8e96c9601                     call       0x141a81310
000000014011a627 90                             nop        
000000014011a628 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a62c 488b80702d0000                 mov        rax, qword ptr [rax + 0x2d70]
000000014011a633 4885c0                         test       rax, rax
000000014011a636 7417                           je         0x14011a64f
000000014011a638 f048ff08                       lock dec   qword ptr [rax]
000000014011a63c 7511                           jne        0x14011a64f
000000014011a63e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a642 488d88702d0000                 lea        rcx, [rax + 0x2d70]
000000014011a649 e852629601                     call       0x141a808a0
000000014011a64e 90                             nop        
000000014011a64f 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a653 488d88d8290000                 lea        rcx, [rax + 0x29d8]
000000014011a65a e8818bffff                     call       0x1401131e0
000000014011a65f 90                             nop        
000000014011a660 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a664 4883b8282a0000ff               cmp        qword ptr [rax + 0x2a28], -1
000000014011a66c 0f840c010000                   je         0x14011a77e
000000014011a672 488b88302a0000                 mov        rcx, qword ptr [rax + 0x2a30]
000000014011a679 488b80382a0000                 mov        rax, qword ptr [rax + 0x2a38]
000000014011a680 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014011a684 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014011a68c 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014011a690 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014011a694 48394510                       cmp        qword ptr [rbp + 0x10], rax
000000014011a698 7419                           je         0x14011a6b3
000000014011a69a 48ffc0                         inc        rax
000000014011a69d 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014011a6a1 488db190000000                 lea        rsi, [rcx + 0x90]
000000014011a6a8 e843f7efff                     call       0x140019df0
000000014011a6ad 90                             nop        
000000014011a6ae 4889f1                         mov        rcx, rsi
000000014011a6b1 ebdd                           jmp        0x14011a690
000000014011a6b3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011a6b7 488b86282a0000                 mov        rax, qword ptr [rsi + 0x2a28]
000000014011a6be 4885c0                         test       rax, rax
000000014011a6c1 741a                           je         0x14011a6dd
000000014011a6c3 488b8e302a0000                 mov        rcx, qword ptr [rsi + 0x2a30]
000000014011a6ca 48c1e004                       shl        rax, 4
000000014011a6ce 488d14c0                       lea        rdx, [rax + rax*8]
000000014011a6d2 41b808000000                   mov        r8d, 8
000000014011a6d8 e823f65100                     call       0x140639d00
000000014011a6dd 488b8e402a0000                 mov        rcx, qword ptr [rsi + 0x2a40]
000000014011a6e4 4885c9                         test       rcx, rcx
000000014011a6e7 7435                           je         0x14011a71e
000000014011a6e9 488b96482a0000                 mov        rdx, qword ptr [rsi + 0x2a48]
000000014011a6f0 488b86502a0000                 mov        rax, qword ptr [rsi + 0x2a50]
000000014011a6f7 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014011a6ff 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014011a703 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014011a707 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014011a70f 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014011a713 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014011a717 b901000000                     mov        ecx, 1
000000014011a71c eb04                           jmp        0x14011a722
000000014011a71e 31c9                           xor        ecx, ecx
000000014011a720 31c0                           xor        eax, eax
000000014011a722 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014011a726 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014011a72a 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014011a72e 488d4de8                       lea        rcx, [rbp - 0x18]
000000014011a732 488d55a0                       lea        rdx, [rbp - 0x60]
000000014011a736 e805184c00                     call       0x1405dbf40
000000014011a73b 90                             nop        
000000014011a73c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014011a740 4885c0                         test       rax, rax
000000014011a743 7435                           je         0x14011a77a
000000014011a745 488d75e8                       lea        rsi, [rbp - 0x18]
000000014011a749 488d7da0                       lea        rdi, [rbp - 0x60]
000000014011a74d 0f1f00                         nop        dword ptr [rax]
000000014011a750 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
000000014011a758 4801c1                         add        rcx, rax
000000014011a75b 4883c108                       add        rcx, 8
000000014011a75f e84c044a00                     call       0x1405babb0
000000014011a764 90                             nop        
000000014011a765 4889f1                         mov        rcx, rsi
000000014011a768 4889fa                         mov        rdx, rdi
000000014011a76b e8d0174c00                     call       0x1405dbf40
000000014011a770 90                             nop        
000000014011a771 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014011a775 4885c0                         test       rax, rax
000000014011a778 75d6                           jne        0x14011a750
000000014011a77a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a77e 488b88782d0000                 mov        rcx, qword ptr [rax + 0x2d78]
000000014011a785 4885c9                         test       rcx, rcx
000000014011a788 7435                           je         0x14011a7bf
000000014011a78a 488b90802d0000                 mov        rdx, qword ptr [rax + 0x2d80]
000000014011a791 488b80882d0000                 mov        rax, qword ptr [rax + 0x2d88]
000000014011a798 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014011a7a0 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014011a7a4 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014011a7a8 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014011a7b0 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014011a7b4 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014011a7b8 b901000000                     mov        ecx, 1
000000014011a7bd eb04                           jmp        0x14011a7c3
000000014011a7bf 31c9                           xor        ecx, ecx
000000014011a7c1 31c0                           xor        eax, eax
000000014011a7c3 48894da0                       mov        qword ptr [rbp - 0x60], rcx
000000014011a7c7 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014011a7cb 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014011a7cf 488d4de8                       lea        rcx, [rbp - 0x18]
000000014011a7d3 488d55a0                       lea        rdx, [rbp - 0x60]
000000014011a7d7 e864174c00                     call       0x1405dbf40
000000014011a7dc 90                             nop        
000000014011a7dd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014011a7e1 4885c0                         test       rax, rax
000000014011a7e4 7434                           je         0x14011a81a
000000014011a7e6 488d75e8                       lea        rsi, [rbp - 0x18]
000000014011a7ea 488d7da0                       lea        rdi, [rbp - 0x60]
000000014011a7ee 6690                           nop        
000000014011a7f0 48694df8a8010000               imul       rcx, qword ptr [rbp - 8], 0x1a8
000000014011a7f8 4801c1                         add        rcx, rax
000000014011a7fb 4883c108                       add        rcx, 8
000000014011a7ff e8ac034a00                     call       0x1405babb0
000000014011a804 90                             nop        
000000014011a805 4889f1                         mov        rcx, rsi
000000014011a808 4889fa                         mov        rdx, rdi
000000014011a80b e830174c00                     call       0x1405dbf40
000000014011a810 90                             nop        
000000014011a811 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014011a815 4885c0                         test       rax, rax
000000014011a818 75d6                           jne        0x14011a7f0
000000014011a81a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a81e 488d88d0190000                 lea        rcx, [rax + 0x19d0]
000000014011a825 e866a4efff                     call       0x140014c90
000000014011a82a 90                             nop        
000000014011a82b 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011a82f 488b96602a0000                 mov        rdx, qword ptr [rsi + 0x2a60]
000000014011a836 4883faff                       cmp        rdx, -1
000000014011a83a 741b                           je         0x14011a857
000000014011a83c 4885d2                         test       rdx, rdx
000000014011a83f 7416                           je         0x14011a857
000000014011a841 488b8e682a0000                 mov        rcx, qword ptr [rsi + 0x2a68]
000000014011a848 48c1e202                       shl        rdx, 2
000000014011a84c 41b804000000                   mov        r8d, 4
000000014011a852 e8a9f45100                     call       0x140639d00
000000014011a857 488b96301a0000                 mov        rdx, qword ptr [rsi + 0x1a30]
000000014011a85e 4885d2                         test       rdx, rdx
000000014011a861 7416                           je         0x14011a879
000000014011a863 488b8e381a0000                 mov        rcx, qword ptr [rsi + 0x1a38]
000000014011a86a 48c1e202                       shl        rdx, 2
000000014011a86e 41b804000000                   mov        r8d, 4
000000014011a874 e887f45100                     call       0x140639d00
000000014011a879 488b96481a0000                 mov        rdx, qword ptr [rsi + 0x1a48]
000000014011a880 4885d2                         test       rdx, rdx
000000014011a883 7416                           je         0x14011a89b
000000014011a885 488b8e501a0000                 mov        rcx, qword ptr [rsi + 0x1a50]
000000014011a88c 48c1e202                       shl        rdx, 2
000000014011a890 41b804000000                   mov        r8d, 4
000000014011a896 e865f45100                     call       0x140639d00
000000014011a89b 488b96601a0000                 mov        rdx, qword ptr [rsi + 0x1a60]
000000014011a8a2 4885d2                         test       rdx, rdx
000000014011a8a5 7416                           je         0x14011a8bd
000000014011a8a7 488b8e681a0000                 mov        rcx, qword ptr [rsi + 0x1a68]
000000014011a8ae 48c1e202                       shl        rdx, 2
000000014011a8b2 41b804000000                   mov        r8d, 4
000000014011a8b8 e843f45100                     call       0x140639d00
000000014011a8bd 488b96382d0000                 mov        rdx, qword ptr [rsi + 0x2d38]
000000014011a8c4 4883faff                       cmp        rdx, -1
000000014011a8c8 7417                           je         0x14011a8e1
000000014011a8ca 4885d2                         test       rdx, rdx
000000014011a8cd 7412                           je         0x14011a8e1
000000014011a8cf 488b8e402d0000                 mov        rcx, qword ptr [rsi + 0x2d40]
000000014011a8d6 41b801000000                   mov        r8d, 1
000000014011a8dc e81ff45100                     call       0x140639d00
000000014011a8e1 488b96781a0000                 mov        rdx, qword ptr [rsi + 0x1a78]
000000014011a8e8 4885d2                         test       rdx, rdx
000000014011a8eb 7417                           je         0x14011a904
000000014011a8ed 488b8e801a0000                 mov        rcx, qword ptr [rsi + 0x1a80]
000000014011a8f4 48c1e202                       shl        rdx, 2
000000014011a8f8 41b804000000                   mov        r8d, 4
000000014011a8fe e8fdf35100                     call       0x140639d00
000000014011a903 90                             nop        
000000014011a904 4889f1                         mov        rcx, rsi
000000014011a907 e844f1ffff                     call       0x140119a50
000000014011a90c 90                             nop        
000000014011a90d 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a911 488b80a01a0000                 mov        rax, qword ptr [rax + 0x1aa0]
000000014011a918 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014011a91c 4885c0                         test       rax, rax
000000014011a91f 744f                           je         0x14011a970
000000014011a921 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a925 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
000000014011a92c 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
000000014011a930 48f7df                         neg        rdi
000000014011a933 b901000000                     mov        ecx, 1
000000014011a938 48897508                       mov        qword ptr [rbp + 8], rsi
000000014011a93c eb1a                           jmp        0x14011a958
000000014011a93e 6690                           nop        
000000014011a940 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014011a944 488d040f                       lea        rax, [rdi + rcx]
000000014011a948 48ffc0                         inc        rax
000000014011a94b 48ffc1                         inc        rcx
000000014011a94e 4883c608                       add        rsi, 8
000000014011a952 4883f801                       cmp        rax, 1
000000014011a956 7418                           je         0x14011a970
000000014011a958 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014011a95c 488b06                         mov        rax, qword ptr [rsi]
000000014011a95f f048ff08                       lock dec   qword ptr [rax]
000000014011a963 75db                           jne        0x14011a940
000000014011a965 4889f1                         mov        rcx, rsi
000000014011a968 e883659601                     call       0x141a80ef0
000000014011a96d 90                             nop        
000000014011a96e ebd0                           jmp        0x14011a940
000000014011a970 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011a974 488b96901a0000                 mov        rdx, qword ptr [rsi + 0x1a90]
000000014011a97b 4885d2                         test       rdx, rdx
000000014011a97e 7416                           je         0x14011a996
000000014011a980 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
000000014011a987 48c1e203                       shl        rdx, 3
000000014011a98b 41b808000000                   mov        r8d, 8
000000014011a991 e86af35100                     call       0x140639d00
000000014011a996 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
000000014011a99d 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014011a9a1 4885c0                         test       rax, rax
000000014011a9a4 745a                           je         0x14011aa00
000000014011a9a6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011a9aa 488bb0b01a0000                 mov        rsi, qword ptr [rax + 0x1ab0]
000000014011a9b1 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
000000014011a9b5 48f7df                         neg        rdi
000000014011a9b8 b901000000                     mov        ecx, 1
000000014011a9bd 48897508                       mov        qword ptr [rbp + 8], rsi
000000014011a9c1 eb25                           jmp        0x14011a9e8
000000014011a9c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014011a9d0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
000000014011a9d4 488d040f                       lea        rax, [rdi + rcx]
000000014011a9d8 48ffc0                         inc        rax
000000014011a9db 48ffc1                         inc        rcx
000000014011a9de 4883c608                       add        rsi, 8
000000014011a9e2 4883f801                       cmp        rax, 1
000000014011a9e6 7418                           je         0x14011aa00
000000014011a9e8 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014011a9ec 488b06                         mov        rax, qword ptr [rsi]
000000014011a9ef f048ff08                       lock dec   qword ptr [rax]
000000014011a9f3 75db                           jne        0x14011a9d0
000000014011a9f5 4889f1                         mov        rcx, rsi
000000014011a9f8 e8e36b9601                     call       0x141a815e0
000000014011a9fd 90                             nop        
000000014011a9fe ebd0                           jmp        0x14011a9d0
000000014011aa00 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011aa04 488b96a81a0000                 mov        rdx, qword ptr [rsi + 0x1aa8]
000000014011aa0b 4885d2                         test       rdx, rdx
000000014011aa0e 7416                           je         0x14011aa26
000000014011aa10 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
000000014011aa17 48c1e203                       shl        rdx, 3
000000014011aa1b 41b808000000                   mov        r8d, 8
000000014011aa21 e8daf25100                     call       0x140639d00
000000014011aa26 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
000000014011aa2d 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
000000014011aa34 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014011aa38 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014011aa40 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014011aa44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014011aa50 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014011aa54 48394510                       cmp        qword ptr [rbp + 0x10], rax
000000014011aa58 7419                           je         0x14011aa73
000000014011aa5a 48ffc0                         inc        rax
000000014011aa5d 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014011aa61 488db1b8000000                 lea        rsi, [rcx + 0xb8]
000000014011aa68 e893cfefff                     call       0x140017a00
000000014011aa6d 90                             nop        
000000014011aa6e 4889f1                         mov        rcx, rsi
000000014011aa71 ebdd                           jmp        0x14011aa50
000000014011aa73 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011aa77 488b86c01a0000                 mov        rax, qword ptr [rsi + 0x1ac0]
000000014011aa7e 4885c0                         test       rax, rax
000000014011aa81 7419                           je         0x14011aa9c
000000014011aa83 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
000000014011aa8a 4869d0b8000000                 imul       rdx, rax, 0xb8
000000014011aa91 41b808000000                   mov        r8d, 8
000000014011aa97 e864f25100                     call       0x140639d00
000000014011aa9c 488b96d81a0000                 mov        rdx, qword ptr [rsi + 0x1ad8]
000000014011aaa3 4885d2                         test       rdx, rdx
000000014011aaa6 7416                           je         0x14011aabe
000000014011aaa8 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
000000014011aaaf 48c1e202                       shl        rdx, 2
000000014011aab3 41b804000000                   mov        r8d, 4
000000014011aab9 e842f25100                     call       0x140639d00
000000014011aabe 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
000000014011aac5 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
000000014011aacc 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014011aad0 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014011aad8 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014011aadc 0f1f4000                       nop        dword ptr [rax]
000000014011aae0 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014011aae4 48394510                       cmp        qword ptr [rbp + 0x10], rax
000000014011aae8 7419                           je         0x14011ab03
000000014011aaea 48ffc0                         inc        rax
000000014011aaed 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014011aaf1 488db1c0000000                 lea        rsi, [rcx + 0xc0]
000000014011aaf8 e8c3d0efff                     call       0x140017bc0
000000014011aafd 90                             nop        
000000014011aafe 4889f1                         mov        rcx, rsi
000000014011ab01 ebdd                           jmp        0x14011aae0
000000014011ab03 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011ab07 488b86f01a0000                 mov        rax, qword ptr [rsi + 0x1af0]
000000014011ab0e 4885c0                         test       rax, rax
000000014011ab11 741a                           je         0x14011ab2d
000000014011ab13 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
000000014011ab1a 48c1e006                       shl        rax, 6
000000014011ab1e 488d1440                       lea        rdx, [rax + rax*2]
000000014011ab22 41b808000000                   mov        r8d, 8
000000014011ab28 e8d3f15100                     call       0x140639d00
000000014011ab2d 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
000000014011ab34 7411                           je         0x14011ab47
000000014011ab36 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011ab3a 488d8840180000                 lea        rcx, [rax + 0x1840]
000000014011ab41 e8ba2f0000                     call       0x14011db00
000000014011ab46 90                             nop        
000000014011ab47 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011ab4b 488d88782a0000                 lea        rcx, [rax + 0x2a78]
000000014011ab52 e819b4eeff                     call       0x140005f70
000000014011ab57 90                             nop        
000000014011ab58 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011ab5c 488b88101b0000                 mov        rcx, qword ptr [rax + 0x1b10]
000000014011ab63 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
000000014011ab6a 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014011ab6e 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014011ab76 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014011ab7a 660f1f440000                   nop        word ptr [rax + rax]
000000014011ab80 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014011ab84 48394510                       cmp        qword ptr [rbp + 0x10], rax
000000014011ab88 7416                           je         0x14011aba0
000000014011ab8a 48ffc0                         inc        rax
000000014011ab8d 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014011ab91 488d7148                       lea        rsi, [rcx + 0x48]
000000014011ab95 e836b6efff                     call       0x1400161d0
000000014011ab9a 90                             nop        
000000014011ab9b 4889f1                         mov        rcx, rsi
000000014011ab9e ebe0                           jmp        0x14011ab80
000000014011aba0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011aba4 488b86081b0000                 mov        rax, qword ptr [rsi + 0x1b08]
000000014011abab 4885c0                         test       rax, rax
000000014011abae 741a                           je         0x14011abca
000000014011abb0 488b8e101b0000                 mov        rcx, qword ptr [rsi + 0x1b10]
000000014011abb7 48c1e003                       shl        rax, 3
000000014011abbb 488d14c0                       lea        rdx, [rax + rax*8]
000000014011abbf 41b808000000                   mov        r8d, 8
000000014011abc5 e836f15100                     call       0x140639d00
000000014011abca 488b86281b0000                 mov        rax, qword ptr [rsi + 0x1b28]
000000014011abd1 48894500                       mov        qword ptr [rbp], rax
000000014011abd5 488b86301b0000                 mov        rax, qword ptr [rsi + 0x1b30]
000000014011abdc 48894508                       mov        qword ptr [rbp + 8], rax
000000014011abe0 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014011abe8 eb10                           jmp        0x14011abfa
000000014011abea 660f1f440000                   nop        word ptr [rax + rax]
000000014011abf0 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014011abf4 e8b7b4efff                     call       0x1400160b0
000000014011abf9 90                             nop        
000000014011abfa 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014011abfe 483b5508                       cmp        rdx, qword ptr [rbp + 8]
000000014011ac02 743e                           je         0x14011ac42
000000014011ac04 4869c298000000                 imul       rax, rdx, 0x98
000000014011ac0b 488b4d00                       mov        rcx, qword ptr [rbp]
000000014011ac0f 4c8d0401                       lea        r8, [rcx + rax]
000000014011ac13 4c894510                       mov        qword ptr [rbp + 0x10], r8
000000014011ac17 48ffc2                         inc        rdx
000000014011ac1a 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014011ac1e 488b8c0188000000               mov        rcx, qword ptr [rcx + rax + 0x88]
000000014011ac26 f048ff09                       lock dec   qword ptr [rcx]
000000014011ac2a 75c4                           jne        0x14011abf0
000000014011ac2c 488b4d00                       mov        rcx, qword ptr [rbp]
000000014011ac30 4801c1                         add        rcx, rax
000000014011ac33 4881c188000000                 add        rcx, 0x88
000000014011ac3a e8e1679601                     call       0x141a81420
000000014011ac3f 90                             nop        
000000014011ac40 ebae                           jmp        0x14011abf0
000000014011ac42 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011ac46 488b86201b0000                 mov        rax, qword ptr [rsi + 0x1b20]
000000014011ac4d 4885c0                         test       rax, rax
000000014011ac50 7419                           je         0x14011ac6b
000000014011ac52 488b8e281b0000                 mov        rcx, qword ptr [rsi + 0x1b28]
000000014011ac59 4869d098000000                 imul       rdx, rax, 0x98
000000014011ac60 41b808000000                   mov        r8d, 8
000000014011ac66 e895f05100                     call       0x140639d00
000000014011ac6b 488d8e282b0000                 lea        rcx, [rsi + 0x2b28]
000000014011ac72 e80983ffff                     call       0x140112f80
000000014011ac77 90                             nop        
000000014011ac78 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011ac7c 488d88d82b0000                 lea        rcx, [rax + 0x2bd8]
000000014011ac83 e82884ffff                     call       0x1401130b0
000000014011ac88 90                             nop        
000000014011ac89 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
000000014011ac8d 498bb6481b0000                 mov        rsi, qword ptr [r14 + 0x1b48]
000000014011ac94 4885f6                         test       rsi, rsi
000000014011ac97 743e                           je         0x14011acd7
000000014011ac99 498bbe401b0000                 mov        rdi, qword ptr [r14 + 0x1b40]
000000014011aca0 4883c708                       add        rdi, 8
000000014011aca4 48bb0200000000000080           movabs     rbx, 0x8000000000000002
000000014011acae eb09                           jmp        0x14011acb9
000000014011acb0 4883c720                       add        rdi, 0x20
000000014011acb4 48ffce                         dec        rsi
000000014011acb7 741e                           je         0x14011acd7
000000014011acb9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014011acbd 4839da                         cmp        rdx, rbx
000000014011acc0 7cee                           jl         0x14011acb0
000000014011acc2 4885d2                         test       rdx, rdx
000000014011acc5 74e9                           je         0x14011acb0
000000014011acc7 488b0f                         mov        rcx, qword ptr [rdi]
000000014011acca 41b801000000                   mov        r8d, 1
000000014011acd0 e82bf05100                     call       0x140639d00
000000014011acd5 ebd9                           jmp        0x14011acb0
000000014011acd7 498b96381b0000                 mov        rdx, qword ptr [r14 + 0x1b38]
000000014011acde 4885d2                         test       rdx, rdx
000000014011ace1 7416                           je         0x14011acf9
000000014011ace3 498b8e401b0000                 mov        rcx, qword ptr [r14 + 0x1b40]
000000014011acea 48c1e205                       shl        rdx, 5
000000014011acee 41b808000000                   mov        r8d, 8
000000014011acf4 e807f05100                     call       0x140639d00
000000014011acf9 498b96182d0000                 mov        rdx, qword ptr [r14 + 0x2d18]
000000014011ad00 4883faff                       cmp        rdx, -1
000000014011ad04 7417                           je         0x14011ad1d
000000014011ad06 4885d2                         test       rdx, rdx
000000014011ad09 7412                           je         0x14011ad1d
000000014011ad0b 498b8e202d0000                 mov        rcx, qword ptr [r14 + 0x2d20]
000000014011ad12 41b801000000                   mov        r8d, 1
000000014011ad18 e8e3ef5100                     call       0x140639d00
000000014011ad1d 498b8e581b0000                 mov        rcx, qword ptr [r14 + 0x1b58]
000000014011ad24 498b86601b0000                 mov        rax, qword ptr [r14 + 0x1b60]
000000014011ad2b 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014011ad2f 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014011ad37 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014011ad3b 0f1f440000                     nop        dword ptr [rax + rax]
000000014011ad40 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014011ad44 48394510                       cmp        qword ptr [rbp + 0x10], rax
000000014011ad48 7419                           je         0x14011ad63
000000014011ad4a 48ffc0                         inc        rax
000000014011ad4d 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014011ad51 488db188000000                 lea        rsi, [rcx + 0x88]
000000014011ad58 e8a3d8efff                     call       0x140018600
000000014011ad5d 90                             nop        
000000014011ad5e 4889f1                         mov        rcx, rsi
000000014011ad61 ebdd                           jmp        0x14011ad40
000000014011ad63 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011ad67 488b86501b0000                 mov        rax, qword ptr [rsi + 0x1b50]
000000014011ad6e 4885c0                         test       rax, rax
000000014011ad71 741d                           je         0x14011ad90
000000014011ad73 488b8e581b0000                 mov        rcx, qword ptr [rsi + 0x1b58]
000000014011ad7a 4889c2                         mov        rdx, rax
000000014011ad7d 48c1e207                       shl        rdx, 7
000000014011ad81 488d14c2                       lea        rdx, [rdx + rax*8]
000000014011ad85 41b808000000                   mov        r8d, 8
000000014011ad8b e870ef5100                     call       0x140639d00
000000014011ad90 488b96681b0000                 mov        rdx, qword ptr [rsi + 0x1b68]
000000014011ad97 4885d2                         test       rdx, rdx
000000014011ad9a 7416                           je         0x14011adb2
000000014011ad9c 488b8e701b0000                 mov        rcx, qword ptr [rsi + 0x1b70]
000000014011ada3 48c1e204                       shl        rdx, 4
000000014011ada7 41b808000000                   mov        r8d, 8
000000014011adad e84eef5100                     call       0x140639d00
000000014011adb2 488d8ee8010000                 lea        rcx, [rsi + 0x1e8]
000000014011adb9 e862300000                     call       0x14011de20
000000014011adbe 90                             nop        
000000014011adbf 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011adc3 488d88e80b0000                 lea        rcx, [rax + 0xbe8]
000000014011adca e8711e0100                     call       0x14012cc40
000000014011adcf 90                             nop        
000000014011add0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011add4 488b96801b0000                 mov        rdx, qword ptr [rsi + 0x1b80]
000000014011addb 4885d2                         test       rdx, rdx
000000014011adde 7416                           je         0x14011adf6
000000014011ade0 488b8e881b0000                 mov        rcx, qword ptr [rsi + 0x1b88]
000000014011ade7 48c1e202                       shl        rdx, 2
000000014011adeb 41b804000000                   mov        r8d, 4
000000014011adf1 e80aef5100                     call       0x140639d00
000000014011adf6 488b96981b0000                 mov        rdx, qword ptr [rsi + 0x1b98]
000000014011adfd 4885d2                         test       rdx, rdx
000000014011ae00 7416                           je         0x14011ae18
000000014011ae02 488b8ea01b0000                 mov        rcx, qword ptr [rsi + 0x1ba0]
000000014011ae09 48c1e202                       shl        rdx, 2
000000014011ae0d 41b804000000                   mov        r8d, 4
000000014011ae13 e8e8ee5100                     call       0x140639d00
000000014011ae18 488d8eb81b0000                 lea        rcx, [rsi + 0x1bb8]
000000014011ae1f e85c1c0000                     call       0x14011ca80
000000014011ae24 90                             nop        
000000014011ae25 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011ae29 488d88300e0000                 lea        rcx, [rax + 0xe30]
000000014011ae30 e83bf00000                     call       0x140129e70
000000014011ae35 90                             nop        
000000014011ae36 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011ae3a 488d88e81d0000                 lea        rcx, [rax + 0x1de8]
000000014011ae41 e84ae3ffff                     call       0x140119190
000000014011ae46 90                             nop        
000000014011ae47 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011ae4b 488d88c8170000                 lea        rcx, [rax + 0x17c8]
000000014011ae52 e8c9abeeff                     call       0x140005a20
000000014011ae57 90                             nop        
000000014011ae58 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011ae5c 488b96f8200000                 mov        rdx, qword ptr [rsi + 0x20f8]
000000014011ae63 4885d2                         test       rdx, rdx
000000014011ae66 7412                           je         0x14011ae7a
000000014011ae68 488b8e00210000                 mov        rcx, qword ptr [rsi + 0x2100]
000000014011ae6f 41b801000000                   mov        r8d, 1
000000014011ae75 e886ee5100                     call       0x140639d00
000000014011ae7a 488b9610210000                 mov        rdx, qword ptr [rsi + 0x2110]
000000014011ae81 4885d2                         test       rdx, rdx
000000014011ae84 7412                           je         0x14011ae98
000000014011ae86 488b8e18210000                 mov        rcx, qword ptr [rsi + 0x2118]
000000014011ae8d 41b801000000                   mov        r8d, 1
000000014011ae93 e868ee5100                     call       0x140639d00
000000014011ae98 488b9628210000                 mov        rdx, qword ptr [rsi + 0x2128]
000000014011ae9f 4885d2                         test       rdx, rdx
000000014011aea2 7416                           je         0x14011aeba
000000014011aea4 488b8e30210000                 mov        rcx, qword ptr [rsi + 0x2130]
000000014011aeab 48c1e202                       shl        rdx, 2
000000014011aeaf 41b804000000                   mov        r8d, 4
000000014011aeb5 e846ee5100                     call       0x140639d00
000000014011aeba 488d8e40210000                 lea        rcx, [rsi + 0x2140]
000000014011aec1 e81a110000                     call       0x14011bfe0
000000014011aec6 90                             nop        
000000014011aec7 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
000000014011aecb 488d8e00240000                 lea        rcx, [rsi + 0x2400]
000000014011aed2 e819e6efff                     call       0x1400194f0
000000014011aed7 488d8e78110000                 lea        rcx, [rsi + 0x1178]
000000014011aede e83d100100                     call       0x14012bf20
000000014011aee3 90                             nop        
000000014011aee4 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011aee8 488d8870130000                 lea        rcx, [rax + 0x1370]
000000014011aeef e86cfe0000                     call       0x14012ad60
000000014011aef4 90                             nop        
000000014011aef5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011aef9 488d8898240000                 lea        rcx, [rax + 0x2498]
000000014011af00 e89be30000                     call       0x1401292a0
000000014011af05 90                             nop        
000000014011af06 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011af0a 488d88d0140000                 lea        rcx, [rax + 0x14d0]
000000014011af11 e87a010100                     call       0x14012b090
000000014011af16 90                             nop        
000000014011af17 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014011af1b 488d88c8260000                 lea        rcx, [rax + 0x26c8]
000000014011af22 e809d80000                     call       0x140128730
000000014011af27 90                             nop        
000000014011af28 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014011af2c 4881c1d0180000                 add        rcx, 0x18d0
000000014011af33 4881c4b0000000                 add        rsp, 0xb0
000000014011af3a 5b                             pop        rbx
000000014011af3b 5f                             pop        rdi
000000014011af3c 5e                             pop        rsi
000000014011af3d 415e                           pop        r14
000000014011af3f 5d                             pop        rbp
000000014011af40 e94b260000                     jmp        0x14011d590
