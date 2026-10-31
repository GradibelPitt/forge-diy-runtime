0000000141e048b0 4883ec28                       sub        rsp, 0x28
0000000141e048b4 4489c0                         mov        eax, r8d
0000000141e048b7 4989d2                         mov        r10, rdx
0000000141e048ba 4584c9                         test       r9b, r9b
0000000141e048bd 7477                           je         0x141e04936
0000000141e048bf 4d85d2                         test       r10, r10
0000000141e048c2 0f842f010000                   je         0x141e049f7
0000000141e048c8 440fb6c0                       movzx      r8d, al
0000000141e048cc 41b901000000                   mov        r9d, 1
0000000141e048d2 eb37                           jmp        0x141e0490b
0000000141e048d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e048e0 31d2                           xor        edx, edx
0000000141e048e2 41f7f2                         div        r10d
0000000141e048e5 89d0                           mov        eax, edx
0000000141e048e7 0fb6d0                         movzx      edx, al
0000000141e048ea 4939d2                         cmp        r10, rdx
0000000141e048ed 0f86ac000000                   jbe        0x141e0499f
0000000141e048f3 49ffc1                         inc        r9
0000000141e048f6 4869d2b8000000                 imul       rdx, rdx, 0xb8
0000000141e048fd 80bc11b000000000               cmp        byte ptr [rcx + rdx + 0xb0], 0
0000000141e04905 0f84ec000000                   je         0x141e049f7
0000000141e0490b 4d39ca                         cmp        r10, r9
0000000141e0490e 0f849f000000                   je         0x141e049b3
0000000141e04914 4b8d0408                       lea        rax, [r8 + r9]
0000000141e04918 4889c2                         mov        rdx, rax
0000000141e0491b 4c09d2                         or         rdx, r10
0000000141e0491e 48c1ea20                       shr        rdx, 0x20
0000000141e04922 74bc                           je         0x141e048e0
0000000141e04924 31d2                           xor        edx, edx
0000000141e04926 49f7f2                         div        r10
0000000141e04929 4889d0                         mov        rax, rdx
0000000141e0492c 0fb6d0                         movzx      edx, al
0000000141e0492f 4939d2                         cmp        r10, rdx
0000000141e04932 77bf                           ja         0x141e048f3
0000000141e04934 eb69                           jmp        0x141e0499f
0000000141e04936 4d85d2                         test       r10, r10
0000000141e04939 0f84b8000000                   je         0x141e049f7
0000000141e0493f 440fb6c0                       movzx      r8d, al
0000000141e04943 4f8d0c50                       lea        r9, [r8 + r10*2]
0000000141e04947 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141e0494e eb27                           jmp        0x141e04977
0000000141e04950 31d2                           xor        edx, edx
0000000141e04952 41f7f2                         div        r10d
0000000141e04955 89d0                           mov        eax, edx
0000000141e04957 0fb6d0                         movzx      edx, al
0000000141e0495a 4939d2                         cmp        r10, rdx
0000000141e0495d 7640                           jbe        0x141e0499f
0000000141e0495f 4869d2b8000000                 imul       rdx, rdx, 0xb8
0000000141e04966 49ffcb                         dec        r11
0000000141e04969 80bc11b000000000               cmp        byte ptr [rcx + rdx + 0xb0], 0
0000000141e04971 0f8480000000                   je         0x141e049f7
0000000141e04977 4c89d0                         mov        rax, r10
0000000141e0497a 4c01d8                         add        rax, r11
0000000141e0497d 7434                           je         0x141e049b3
0000000141e0497f 4b8d0419                       lea        rax, [r9 + r11]
0000000141e04983 4889c2                         mov        rdx, rax
0000000141e04986 4c09d2                         or         rdx, r10
0000000141e04989 48c1ea20                       shr        rdx, 0x20
0000000141e0498d 74c1                           je         0x141e04950
0000000141e0498f 31d2                           xor        edx, edx
0000000141e04991 49f7f2                         div        r10
0000000141e04994 4889d0                         mov        rax, rdx
0000000141e04997 0fb6d0                         movzx      edx, al
0000000141e0499a 4939d2                         cmp        r10, rdx
0000000141e0499d 77c0                           ja         0x141e0495f
0000000141e0499f 4c8d05caace800                 lea        r8, [rip + 0xe8acca]
0000000141e049a6 4889d1                         mov        rcx, rdx
0000000141e049a9 4c89d2                         mov        rdx, r10
0000000141e049ac e872b69600                     call       0x142770023
0000000141e049b1 0f0b                           ud2        
0000000141e049b3 4b8d0402                       lea        rax, [r10 + r8]
0000000141e049b7 4889c2                         mov        rdx, rax
0000000141e049ba 4c09d2                         or         rdx, r10
0000000141e049bd 48c1ea20                       shr        rdx, 0x20
0000000141e049c1 7412                           je         0x141e049d5
0000000141e049c3 31d2                           xor        edx, edx
0000000141e049c5 49f7f2                         div        r10
0000000141e049c8 4889d0                         mov        rax, rdx
0000000141e049cb 0fb6d0                         movzx      edx, al
0000000141e049ce 4939d2                         cmp        r10, rdx
0000000141e049d1 7711                           ja         0x141e049e4
0000000141e049d3 ebca                           jmp        0x141e0499f
0000000141e049d5 31d2                           xor        edx, edx
0000000141e049d7 41f7f2                         div        r10d
0000000141e049da 89d0                           mov        eax, edx
0000000141e049dc 0fb6d0                         movzx      edx, al
0000000141e049df 4939d2                         cmp        r10, rdx
0000000141e049e2 76bb                           jbe        0x141e0499f
0000000141e049e4 4869d2b8000000                 imul       rdx, rdx, 0xb8
0000000141e049eb 80bc11b000000000               cmp        byte ptr [rcx + rdx + 0xb0], 0
0000000141e049f3 410f45c0                       cmovne     eax, r8d
0000000141e049f7 4883c428                       add        rsp, 0x28
0000000141e049fb c3                             ret        
