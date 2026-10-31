000000014040d3b0 55                             push       rbp
000000014040d3b1 4157                           push       r15
000000014040d3b3 4156                           push       r14
000000014040d3b5 4155                           push       r13
000000014040d3b7 4154                           push       r12
000000014040d3b9 56                             push       rsi
000000014040d3ba 57                             push       rdi
000000014040d3bb 53                             push       rbx
000000014040d3bc 4881ecf8020000                 sub        rsp, 0x2f8
000000014040d3c3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014040d3cb 48c78570020000feffffff         mov        qword ptr [rbp + 0x270], 0xfffffffffffffffe
000000014040d3d6 4889d7                         mov        rdi, rdx
000000014040d3d9 4989cd                         mov        r13, rcx
000000014040d3dc 498b09                         mov        rcx, qword ptr [r9]
000000014040d3df 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
000000014040d3e6 4883f901                       cmp        rcx, 1
000000014040d3ea 4c898d18020000                 mov        qword ptr [rbp + 0x218], r9
000000014040d3f1 4488856f020000                 mov        byte ptr [rbp + 0x26f], r8b
000000014040d3f8 0f87cb000000                   ja         0x14040d4c9
000000014040d3fe 458bb9a0010000                 mov        r15d, dword ptr [r9 + 0x1a0]
000000014040d405 488d4da8                       lea        rcx, [rbp - 0x58]
000000014040d409 4889fa                         mov        rdx, rdi
000000014040d40c 4589f8                         mov        r8d, r15d
000000014040d40f 4c89cb                         mov        rbx, r9
000000014040d412 e889b09b01                     call       0x141dc84a0
000000014040d417 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014040d41b 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014040d41f 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
000000014040d423 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014040d427 48c1e106                       shl        rcx, 6
000000014040d42b 4801d1                         add        rcx, rdx
000000014040d42e 48899528020000                 mov        qword ptr [rbp + 0x228], rdx
000000014040d435 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014040d43c 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
000000014040d443 4c8bb398010000                 mov        r14, qword ptr [rbx + 0x198]
000000014040d44a 4939f6                         cmp        r14, rsi
000000014040d44d 4889f0                         mov        rax, rsi
000000014040d450 490f42c6                       cmovb      rax, r14
000000014040d454 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014040d45b 4c8d2440                       lea        r12, [rax + rax*2]
000000014040d45f 49c1e406                       shl        r12, 6
000000014040d463 48899548020000                 mov        qword ptr [rbp + 0x248], rdx
000000014040d46a 4901d4                         add        r12, rdx
000000014040d46d 4c89a530020000                 mov        qword ptr [rbp + 0x230], r12
000000014040d474 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
000000014040d47f 90                             nop        
000000014040d480 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014040d487 483b8550020000                 cmp        rax, qword ptr [rbp + 0x250]
000000014040d48e 7444                           je         0x14040d4d4
000000014040d490 488d0c40                       lea        rcx, [rax + rax*2]
000000014040d494 48c1e106                       shl        rcx, 6
000000014040d498 48038d48020000                 add        rcx, qword ptr [rbp + 0x248]
000000014040d49f 48ffc0                         inc        rax
000000014040d4a2 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014040d4a9 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
000000014040d4b0 e8bb81cfff                     call       0x140105670
000000014040d4b5 90                             nop        
000000014040d4b6 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
000000014040d4bd 4883e980                       sub        rcx, -0x80
000000014040d4c1 e8da33fdff                     call       0x1403e08a0
000000014040d4c6 90                             nop        
000000014040d4c7 ebb7                           jmp        0x14040d480
000000014040d4c9 4489c3                         mov        ebx, r8d
000000014040d4cc 4531f6                         xor        r14d, r14d
000000014040d4cf e99f000000                     jmp        0x14040d573
000000014040d4d4 4939f6                         cmp        r14, rsi
000000014040d4d7 0f8780000000                   ja         0x14040d55d
000000014040d4dd 737e                           jae        0x14040d55d
000000014040d4df 498d8424c0000000               lea        rax, [r12 + 0xc0]
000000014040d4e7 48898530020000                 mov        qword ptr [rbp + 0x230], rax
000000014040d4ee 498b3424                       mov        rsi, qword ptr [r12]
000000014040d4f2 4883feff                       cmp        rsi, -1
000000014040d4f6 7465                           je         0x14040d55d
000000014040d4f8 4983c408                       add        r12, 8
000000014040d4fc 488975a8                       mov        qword ptr [rbp - 0x58], rsi
000000014040d500 488d4db0                       lea        rcx, [rbp - 0x50]
000000014040d504 41b8b8000000                   mov        r8d, 0xb8
000000014040d50a 4c89e2                         mov        rdx, r12
000000014040d50d e800bd3302                     call       0x142749212
000000014040d512 807d2000                       cmp        byte ptr [rbp + 0x20], 0
000000014040d516 0f84af030000                   je         0x14040d8cb
000000014040d51c 488d8d58010000                 lea        rcx, [rbp + 0x158]
000000014040d523 41b8b8000000                   mov        r8d, 0xb8
000000014040d529 4c89e2                         mov        rdx, r12
000000014040d52c e8e1bc3302                     call       0x142749212
000000014040d531 4889b550010000                 mov        qword ptr [rbp + 0x150], rsi
000000014040d538 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014040d53f e82c81cfff                     call       0x140105670
000000014040d544 90                             nop        
000000014040d545 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014040d54c e84f33fdff                     call       0x1403e08a0
000000014040d551 90                             nop        
000000014040d552 8a9d6f020000                   mov        bl, byte ptr [rbp + 0x26f]
000000014040d558 41b601                         mov        r14b, 1
000000014040d55b eb0a                           jmp        0x14040d567
000000014040d55d 4531f6                         xor        r14d, r14d
000000014040d560 0fb69d6f020000                 movzx      ebx, byte ptr [rbp + 0x26f]
000000014040d567 488d8d28020000                 lea        rcx, [rbp + 0x228]
000000014040d56e e83d4d1a00                     call       0x1405b22b0
000000014040d573 48c7852802000000000000         mov        qword ptr [rbp + 0x228], 0
000000014040d57e 48c7853002000004000000         mov        qword ptr [rbp + 0x230], 4
000000014040d589 48c7853802000000000000         mov        qword ptr [rbp + 0x238], 0
000000014040d594 488d05b5dd3802                 lea        rax, [rip + 0x238ddb5]
000000014040d59b 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014040d5a0 488d4da8                       lea        rcx, [rbp - 0x58]
000000014040d5a4 41b901000000                   mov        r9d, 1
000000014040d5aa 4889fa                         mov        rdx, rdi
000000014040d5ad 4189d8                         mov        r8d, ebx
000000014040d5b0 e81bc19d01                     call       0x141de96d0
000000014040d5b5 90                             nop        
000000014040d5b6 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
000000014040d5ba 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014040d5be 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014040d5c2 4869f0a8010000                 imul       rsi, rax, 0x1a8
000000014040d5c9 4801ce                         add        rsi, rcx
000000014040d5cc 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
000000014040d5d3 48899520020000                 mov        qword ptr [rbp + 0x220], rdx
000000014040d5da 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
000000014040d5e1 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
000000014040d5e8 48898d48020000                 mov        qword ptr [rbp + 0x248], rcx
000000014040d5ef 4885c0                         test       rax, rax
000000014040d5f2 0f8409010000                   je         0x14040d701
000000014040d5f8 4889bd58020000                 mov        qword ptr [rbp + 0x258], rdi
000000014040d5ff 4c89ad60020000                 mov        qword ptr [rbp + 0x260], r13
000000014040d606 4c8d65b0                       lea        r12, [rbp - 0x50]
000000014040d60a 4180f601                       xor        r14b, 1
000000014040d60e 4c8d6da8                       lea        r13, [rbp - 0x58]
000000014040d612 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
000000014040d619 eb2d                           jmp        0x14040d648
000000014040d61b 893c98                         mov        dword ptr [rax + rbx*4], edi
000000014040d61e 48ffc3                         inc        rbx
000000014040d621 48899d38020000                 mov        qword ptr [rbp + 0x238], rbx
000000014040d628 0f1f840000000000               nop        dword ptr [rax + rax]
000000014040d630 4c89e9                         mov        rcx, r13
000000014040d633 e8f8a4fcff                     call       0x1403d7b30
000000014040d638 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
000000014040d63f 4839f2                         cmp        rdx, rsi
000000014040d642 0f84a1000000                   je         0x14040d6e9
000000014040d648 488d8aa8010000                 lea        rcx, [rdx + 0x1a8]
000000014040d64f 488b3a                         mov        rdi, qword ptr [rdx]
000000014040d652 4883ffff                       cmp        rdi, -1
000000014040d656 0f8490000000                   je         0x14040d6ec
000000014040d65c 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
000000014040d663 4883c208                       add        rdx, 8
000000014040d667 48897da8                       mov        qword ptr [rbp - 0x58], rdi
000000014040d66b 41b8a0010000                   mov        r8d, 0x1a0
000000014040d671 4c89e1                         mov        rcx, r12
000000014040d674 e899bb3302                     call       0x142749212
000000014040d679 4883ff06                       cmp        rdi, 6
000000014040d67d 75b1                           jne        0x14040d630
000000014040d67f 8b7db8                         mov        edi, dword ptr [rbp - 0x48]
000000014040d682 4439ff                         cmp        edi, r15d
000000014040d685 0f95c0                         setne      al
000000014040d688 4408f0                         or         al, r14b
000000014040d68b 74a3                           je         0x14040d630
000000014040d68d 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014040d694 488b9d38020000                 mov        rbx, qword ptr [rbp + 0x238]
000000014040d69b 488d0c9d00000000               lea        rcx, [rbx*4]
000000014040d6a3 31d2                           xor        edx, edx
000000014040d6a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014040d6b0 4839d1                         cmp        rcx, rdx
000000014040d6b3 740e                           je         0x14040d6c3
000000014040d6b5 393c10                         cmp        dword ptr [rax + rdx], edi
000000014040d6b8 488d5204                       lea        rdx, [rdx + 4]
000000014040d6bc 75f2                           jne        0x14040d6b0
000000014040d6be e96dffffff                     jmp        0x14040d630
000000014040d6c3 483b9d28020000                 cmp        rbx, qword ptr [rbp + 0x228]
000000014040d6ca 0f854bffffff                   jne        0x14040d61b
000000014040d6d0 488d8d28020000                 lea        rcx, [rbp + 0x228]
000000014040d6d7 e8c4763402                     call       0x142754da0
000000014040d6dc 90                             nop        
000000014040d6dd 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014040d6e4 e932ffffff                     jmp        0x14040d61b
000000014040d6e9 4889f1                         mov        rcx, rsi
000000014040d6ec 4c8bad60020000                 mov        r13, qword ptr [rbp + 0x260]
000000014040d6f3 488bbd58020000                 mov        rdi, qword ptr [rbp + 0x258]
000000014040d6fa 0fb69d6f020000                 movzx      ebx, byte ptr [rbp + 0x26f]
000000014040d701 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
000000014040d708 4829ce                         sub        rsi, rcx
000000014040d70b 48c1ee03                       shr        rsi, 3
000000014040d70f 48b81d52138cb7b2cf21           movabs     rax, 0x21cfb2b78c13521d
000000014040d719 480fafc6                       imul       rax, rsi
000000014040d71d 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014040d724 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
000000014040d72f 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
000000014040d736 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014040d740 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
000000014040d747 48398558020000                 cmp        qword ptr [rbp + 0x258], rax
000000014040d74e 741c                           je         0x14040d76c
000000014040d750 48ffc0                         inc        rax
000000014040d753 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014040d75a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014040d761 e8ca371700                     call       0x140580f30
000000014040d766 90                             nop        
000000014040d767 4889f1                         mov        rcx, rsi
000000014040d76a ebd4                           jmp        0x14040d740
000000014040d76c 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
000000014040d773 4885c0                         test       rax, rax
000000014040d776 741a                           je         0x14040d792
000000014040d778 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014040d77f 41b808000000                   mov        r8d, 8
000000014040d785 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
000000014040d78c e86fc52200                     call       0x140639d00
000000014040d791 90                             nop        
000000014040d792 4889f9                         mov        rcx, rdi
000000014040d795 89da                           mov        edx, ebx
000000014040d797 e8d4e08201                     call       0x141c3b870
000000014040d79c 90                             nop        
000000014040d79d 83bd1002000004                 cmp        dword ptr [rbp + 0x210], 4
000000014040d7a4 0f85f3000000                   jne        0x14040d89d
000000014040d7aa 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
000000014040d7b1 448b89a0010000                 mov        r9d, dword ptr [rcx + 0x1a0]
000000014040d7b8 4883c108                       add        rcx, 8
000000014040d7bc 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014040d7c1 488d4da8                       lea        rcx, [rbp - 0x58]
000000014040d7c5 4889fa                         mov        rdx, rdi
000000014040d7c8 4189c0                         mov        r8d, eax
000000014040d7cb e860419001                     call       0x141d11930
000000014040d7d0 90                             nop        
000000014040d7d1 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
000000014040d7d5 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014040d7dc 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014040d7e0 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014040d7e7 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014040d7eb 4885c0                         test       rax, rax
000000014040d7ee 0f8487000000                   je         0x14040d87b
000000014040d7f4 4c8bb560020000                 mov        r14, qword ptr [rbp + 0x260]
000000014040d7fb 498d3486                       lea        rsi, [r14 + rax*4]
000000014040d7ff 488b9d38020000                 mov        rbx, qword ptr [rbp + 0x238]
000000014040d806 488dbd28020000                 lea        rdi, [rbp + 0x228]
000000014040d80d eb14                           jmp        0x14040d823
000000014040d80f 90                             nop        
000000014040d810 44893c98                       mov        dword ptr [rax + rbx*4], r15d
000000014040d814 48ffc3                         inc        rbx
000000014040d817 48899d38020000                 mov        qword ptr [rbp + 0x238], rbx
000000014040d81e 4939f6                         cmp        r14, rsi
000000014040d821 7458                           je         0x14040d87b
000000014040d823 458b3e                         mov        r15d, dword ptr [r14]
000000014040d826 4983c604                       add        r14, 4
000000014040d82a 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014040d831 488d0c9d00000000               lea        rcx, [rbx*4]
000000014040d839 31d2                           xor        edx, edx
000000014040d83b 0f1f440000                     nop        dword ptr [rax + rax]
000000014040d840 4839d1                         cmp        rcx, rdx
000000014040d843 741b                           je         0x14040d860
000000014040d845 44393c10                       cmp        dword ptr [rax + rdx], r15d
000000014040d849 488d5204                       lea        rdx, [rdx + 4]
000000014040d84d 75f1                           jne        0x14040d840
000000014040d84f ebcd                           jmp        0x14040d81e
000000014040d851 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014040d860 483b9d28020000                 cmp        rbx, qword ptr [rbp + 0x228]
000000014040d867 75a7                           jne        0x14040d810
000000014040d869 4889f9                         mov        rcx, rdi
000000014040d86c e82f753402                     call       0x142754da0
000000014040d871 90                             nop        
000000014040d872 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
000000014040d879 eb95                           jmp        0x14040d810
000000014040d87b 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
000000014040d882 4885d2                         test       rdx, rdx
000000014040d885 7416                           je         0x14040d89d
000000014040d887 48c1e202                       shl        rdx, 2
000000014040d88b 41b804000000                   mov        r8d, 4
000000014040d891 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
000000014040d898 e863c42200                     call       0x140639d00
000000014040d89d 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
000000014040d8a4 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014040d8a8 0f108528020000                 movups     xmm0, xmmword ptr [rbp + 0x228]
000000014040d8af 410f114500                     movups     xmmword ptr [r13], xmm0
000000014040d8b4 4c89e8                         mov        rax, r13
000000014040d8b7 4881c4f8020000                 add        rsp, 0x2f8
000000014040d8be 5b                             pop        rbx
000000014040d8bf 5f                             pop        rdi
000000014040d8c0 5e                             pop        rsi
000000014040d8c1 415c                           pop        r12
000000014040d8c3 415d                           pop        r13
000000014040d8c5 415e                           pop        r14
000000014040d8c7 415f                           pop        r15
000000014040d8c9 5d                             pop        rbp
000000014040d8ca c3                             ret        
000000014040d8cb 488d4da8                       lea        rcx, [rbp - 0x58]
000000014040d8cf e89c7dcfff                     call       0x140105670
000000014040d8d4 90                             nop        
000000014040d8d5 488d4d28                       lea        rcx, [rbp + 0x28]
000000014040d8d9 e8c22ffdff                     call       0x1403e08a0
000000014040d8de 90                             nop        
000000014040d8df 8a9d6f020000                   mov        bl, byte ptr [rbp + 0x26f]
000000014040d8e5 4531f6                         xor        r14d, r14d
000000014040d8e8 e97afcffff                     jmp        0x14040d567
