0000000141e0b9c0 55                             push       rbp
0000000141e0b9c1 4157                           push       r15
0000000141e0b9c3 4156                           push       r14
0000000141e0b9c5 4155                           push       r13
0000000141e0b9c7 4154                           push       r12
0000000141e0b9c9 56                             push       rsi
0000000141e0b9ca 57                             push       rdi
0000000141e0b9cb 53                             push       rbx
0000000141e0b9cc 4881ec08060000                 sub        rsp, 0x608
0000000141e0b9d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0b9db 48c78580050000feffffff         mov        qword ptr [rbp + 0x580], 0xfffffffffffffffe
0000000141e0b9e6 4c898d18050000                 mov        qword ptr [rbp + 0x518], r9
0000000141e0b9ed 4889cf                         mov        rdi, rcx
0000000141e0b9f0 488b8d00060000                 mov        rcx, qword ptr [rbp + 0x600]
0000000141e0b9f7 4883ba782a0000ff               cmp        qword ptr [rdx + 0x2a78], -1
0000000141e0b9ff 0f841d060000                   je         0x141e0c022
0000000141e0ba05 4889d3                         mov        rbx, rdx
0000000141e0ba08 48898d38050000                 mov        qword ptr [rbp + 0x538], rcx
0000000141e0ba0f 4c8b8df8050000                 mov        r9, qword ptr [rbp + 0x5f8]
0000000141e0ba16 448aadf0050000                 mov        r13b, byte ptr [rbp + 0x5f0]
0000000141e0ba1d c6857f05000000                 mov        byte ptr [rbp + 0x57f], 0
0000000141e0ba24 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141e0ba2b 4c898d20050000                 mov        qword ptr [rbp + 0x520], r9
0000000141e0ba32 e899fddcff                     call       0x141bdb7d0
0000000141e0ba37 90                             nop        
0000000141e0ba38 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141e0ba3f 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141e0ba46 4c8b8d10030000                 mov        r9, qword ptr [rbp + 0x310]
0000000141e0ba4d 4889ca                         mov        rdx, rcx
0000000141e0ba50 4d85c9                         test       r9, r9
0000000141e0ba53 742c                           je         0x141e0ba81
0000000141e0ba55 4e8d14cd00000000               lea        r10, [r9*8]
0000000141e0ba5d 4983c2f8                       add        r10, -8
0000000141e0ba61 4589d3                         mov        r11d, r10d
0000000141e0ba64 41f7d3                         not        r11d
0000000141e0ba67 4989c8                         mov        r8, rcx
0000000141e0ba6a 4889ca                         mov        rdx, rcx
0000000141e0ba6d 41f6c318                       test       r11b, 0x18
0000000141e0ba71 0f85e4060000                   jne        0x141e0c15b
0000000141e0ba77 4983fa18                       cmp        r10, 0x18
0000000141e0ba7b 0f8321070000                   jae        0x141e0c1a2
0000000141e0ba81 4801c0                         add        rax, rax
0000000141e0ba84 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141e0ba8b 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141e0ba92 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141e0ba99 48899518030000                 mov        qword ptr [rbp + 0x318], rdx
0000000141e0baa0 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
0000000141e0baa7 c6857f05000000                 mov        byte ptr [rbp + 0x57f], 0
0000000141e0baae 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141e0bab5 488d9500030000                 lea        rdx, [rbp + 0x300]
0000000141e0babc e8df741300                     call       0x141f42fa0
0000000141e0bac1 90                             nop        
0000000141e0bac2 4889bd40050000                 mov        qword ptr [rbp + 0x540], rdi
0000000141e0bac9 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e0bad0 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0bad6 488b9538050000                 mov        rdx, qword ptr [rbp + 0x538]
0000000141e0badd e830d79300                     call       0x142749212
0000000141e0bae2 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
0000000141e0bae9 488b00                         mov        rax, qword ptr [rax]
0000000141e0baec 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
0000000141e0baf3 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141e0bafa 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000141e0bb01 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141e0bb08 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141e0bb0f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e0bb16 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000141e0bb1d 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141e0bb24 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000141e0bb2b 498d4f01                       lea        rcx, [r15 + 1]
0000000141e0bb2f 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000141e0bb36 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000141e0bb3d 488d04c500000000               lea        rax, [rax*8]
0000000141e0bb45 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141e0bb4c 4c89bd28050000                 mov        qword ptr [rbp + 0x528], r15
0000000141e0bb53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e0bb60 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141e0bb67 483b85f0040000                 cmp        rax, qword ptr [rbp + 0x4f0]
0000000141e0bb6e 0f83d6040000                   jae        0x141e0c04a
0000000141e0bb74 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141e0bb7b 8b3481                         mov        esi, dword ptr [rcx + rax*4]
0000000141e0bb7e 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141e0bb85 4839f2                         cmp        rdx, rsi
0000000141e0bb88 0f861f070000                   jbe        0x141e0c2ad
0000000141e0bb8e 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e0bb95 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141e0bb99 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141e0bba1 4488857e050000                 mov        byte ptr [rbp + 0x57e], r8b
0000000141e0bba8 4883bb782a0000ff               cmp        qword ptr [rbx + 0x2a78], -1
0000000141e0bbb0 743e                           je         0x141e0bbf0
0000000141e0bbb2 488b83802a0000                 mov        rax, qword ptr [rbx + 0x2a80]
0000000141e0bbb9 488b8b882a0000                 mov        rcx, qword ptr [rbx + 0x2a88]
0000000141e0bbc0 48c1e102                       shl        rcx, 2
0000000141e0bbc4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e0bbc8 31d2                           xor        edx, edx
0000000141e0bbca 660f1f440000                   nop        word ptr [rax + rax]
0000000141e0bbd0 4839d1                         cmp        rcx, rdx
0000000141e0bbd3 0f84e7000000                   je         0x141e0bcc0
0000000141e0bbd9 4c8d4a0c                       lea        r9, [rdx + 0xc]
0000000141e0bbdd 393410                         cmp        dword ptr [rax + rdx], esi
0000000141e0bbe0 4c89ca                         mov        rdx, r9
0000000141e0bbe3 75eb                           jne        0x141e0bbd0
0000000141e0bbe5 4e8b6408f8                     mov        r12, qword ptr [rax + r9 - 8]
0000000141e0bbea e9d7000000                     jmp        0x141e0bcc6
0000000141e0bbef 90                             nop        
0000000141e0bbf0 41b402                         mov        r12b, 2
0000000141e0bbf3 4883bdf8040000fe               cmp        qword ptr [rbp + 0x4f8], -2
0000000141e0bbfb 0f84e1000000                   je         0x141e0bce2
0000000141e0bc01 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e0bc05 4889da                         mov        rdx, rbx
0000000141e0bc08 4c8b8518050000                 mov        r8, qword ptr [rbp + 0x518]
0000000141e0bc0f 4c8b8d20050000                 mov        r9, qword ptr [rbp + 0x520]
0000000141e0bc16 e8b5fbdcff                     call       0x141bdb7d0
0000000141e0bc1b 90                             nop        
0000000141e0bc1c 4588ef                         mov        r15b, r13b
0000000141e0bc1f 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
0000000141e0bc23 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141e0bc27 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e0bc2b 488d04c7                       lea        rax, [rdi + rax*8]
0000000141e0bc2f 4889bd00030000                 mov        qword ptr [rbp + 0x300], rdi
0000000141e0bc36 4889bd08030000                 mov        qword ptr [rbp + 0x308], rdi
0000000141e0bc3d 4c89ad10030000                 mov        qword ptr [rbp + 0x310], r13
0000000141e0bc44 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141e0bc4b 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
0000000141e0bc52 488d8d7e050000                 lea        rcx, [rbp + 0x57e]
0000000141e0bc59 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
0000000141e0bc60 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e0bc65 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141e0bc6c 4889fa                         mov        rdx, rdi
0000000141e0bc6f 4989f8                         mov        r8, rdi
0000000141e0bc72 4c8d8d20030000                 lea        r9, [rbp + 0x320]
0000000141e0bc79 e8c2db8400                     call       0x142659840
0000000141e0bc7e 90                             nop        
0000000141e0bc7f 4989d6                         mov        r14, rdx
0000000141e0bc82 4929fe                         sub        r14, rdi
0000000141e0bc85 49c1ee03                       shr        r14, 3
0000000141e0bc89 4c89ad58050000                 mov        qword ptr [rbp + 0x558], r13
0000000141e0bc90 4889bd60050000                 mov        qword ptr [rbp + 0x560], rdi
0000000141e0bc97 4c89b568050000                 mov        qword ptr [rbp + 0x568], r14
0000000141e0bc9e 4589fd                         mov        r13d, r15d
0000000141e0bca1 4c8bbd28050000                 mov        r15, qword ptr [rbp + 0x528]
0000000141e0bca8 4584ed                         test       r13b, r13b
0000000141e0bcab 7555                           jne        0x141e0bd02
0000000141e0bcad e90b010000                     jmp        0x141e0bdbd
0000000141e0bcb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e0bcc0 41bc02000000                   mov        r12d, 2
0000000141e0bcc6 4c89e0                         mov        rax, r12
0000000141e0bcc9 48c1e808                       shr        rax, 8
0000000141e0bccd 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141e0bcd4 4883bdf8040000fe               cmp        qword ptr [rbp + 0x4f8], -2
0000000141e0bcdc 0f851fffffff                   jne        0x141e0bc01
0000000141e0bce2 488d8d58050000                 lea        rcx, [rbp + 0x558]
0000000141e0bce9 4889da                         mov        rdx, rbx
0000000141e0bcec e89f9ed6ff                     call       0x141b75b90
0000000141e0bcf1 90                             nop        
0000000141e0bcf2 4c8bb568050000                 mov        r14, qword ptr [rbp + 0x568]
0000000141e0bcf9 4584ed                         test       r13b, r13b
0000000141e0bcfc 0f84bb000000                   je         0x141e0bdbd
0000000141e0bd02 4180fc02                       cmp        r12b, 2
0000000141e0bd06 0f84b1000000                   je         0x141e0bdbd
0000000141e0bd0c 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141e0bd13 4d85f6                         test       r14, r14
0000000141e0bd16 7468                           je         0x141e0bd80
0000000141e0bd18 4a8d0cf500000000               lea        rcx, [r14*8]
0000000141e0bd20 41f6c401                       test       r12b, 1
0000000141e0bd24 7433                           je         0x141e0bd59
0000000141e0bd26 488b9550050000                 mov        rdx, qword ptr [rbp + 0x550]
0000000141e0bd2d 48c1ea18                       shr        rdx, 0x18
0000000141e0bd31 4531c0                         xor        r8d, r8d
0000000141e0bd34 eb13                           jmp        0x141e0bd49
0000000141e0bd36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e0bd40 4983c008                       add        r8, 8
0000000141e0bd44 4c39c1                         cmp        rcx, r8
0000000141e0bd47 7437                           je         0x141e0bd80
0000000141e0bd49 42803c0000                     cmp        byte ptr [rax + r8], 0
0000000141e0bd4e 74f0                           je         0x141e0bd40
0000000141e0bd50 4239540004                     cmp        dword ptr [rax + r8 + 4], edx
0000000141e0bd55 75e9                           jne        0x141e0bd40
0000000141e0bd57 eb64                           jmp        0x141e0bdbd
0000000141e0bd59 31d2                           xor        edx, edx
0000000141e0bd5b eb0c                           jmp        0x141e0bd69
0000000141e0bd5d 0f1f00                         nop        dword ptr [rax]
0000000141e0bd60 4883c208                       add        rdx, 8
0000000141e0bd64 4839d1                         cmp        rcx, rdx
0000000141e0bd67 7417                           je         0x141e0bd80
0000000141e0bd69 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141e0bd6d 75f1                           jne        0x141e0bd60
0000000141e0bd6f 4c8b8550050000                 mov        r8, qword ptr [rbp + 0x550]
0000000141e0bd76 4438441001                     cmp        byte ptr [rax + rdx + 1], r8b
0000000141e0bd7b 75e3                           jne        0x141e0bd60
0000000141e0bd7d eb3e                           jmp        0x141e0bdbd
0000000141e0bd7f 90                             nop        
0000000141e0bd80 4c3bb558050000                 cmp        r14, qword ptr [rbp + 0x558]
0000000141e0bd87 7514                           jne        0x141e0bd9d
0000000141e0bd89 488d8d58050000                 lea        rcx, [rbp + 0x558]
0000000141e0bd90 e85b6e9400                     call       0x142752bf0
0000000141e0bd95 90                             nop        
0000000141e0bd96 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141e0bd9d 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141e0bda4 48c1e108                       shl        rcx, 8
0000000141e0bda8 410fb6d4                       movzx      edx, r12b
0000000141e0bdac 4809ca                         or         rdx, rcx
0000000141e0bdaf 4a8914f0                       mov        qword ptr [rax + r14*8], rdx
0000000141e0bdb3 49ffc6                         inc        r14
0000000141e0bdb6 4c89b568050000                 mov        qword ptr [rbp + 0x568], r14
0000000141e0bdbd 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0bdc3 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141e0bdca 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e0bdd1 e83cd49300                     call       0x142749212
0000000141e0bdd6 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000141e0bde1 4c89b500030000                 mov        qword ptr [rbp + 0x300], r14
0000000141e0bde8 4d85f6                         test       r14, r14
0000000141e0bdeb 7443                           je         0x141e0be30
0000000141e0bded 4983fe01                       cmp        r14, 1
0000000141e0bdf1 0f8599000000                   jne        0x141e0be90
0000000141e0bdf7 488b8560050000                 mov        rax, qword ptr [rbp + 0x560]
0000000141e0bdfe 0fb638                         movzx      edi, byte ptr [rax]
0000000141e0be01 8b4801                         mov        ecx, dword ptr [rax + 1]
0000000141e0be04 898d74050000                   mov        dword ptr [rbp + 0x574], ecx
0000000141e0be0a 8b4004                         mov        eax, dword ptr [rax + 4]
0000000141e0be0d 898577050000                   mov        dword ptr [rbp + 0x577], eax
0000000141e0be13 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141e0be1a 4883f8ff                       cmp        rax, -1
0000000141e0be1e 7524                           jne        0x141e0be44
0000000141e0be20 e9eb000000                     jmp        0x141e0bf10
0000000141e0be25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e0be30 40b702                         mov        dil, 2
0000000141e0be33 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141e0be3a 4883f8ff                       cmp        rax, -1
0000000141e0be3e 0f84cc000000                   je         0x141e0bf10
0000000141e0be44 83f80a                         cmp        eax, 0xa
0000000141e0be47 0f85b3010000                   jne        0x141e0c000
0000000141e0be4d 488b9510030000                 mov        rdx, qword ptr [rbp + 0x310]
0000000141e0be54 4885d2                         test       rdx, rdx
0000000141e0be57 0f84b3000000                   je         0x141e0bf10
0000000141e0be5d 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141e0be64 48c1e203                       shl        rdx, 3
0000000141e0be68 41b804000000                   mov        r8d, 4
0000000141e0be6e e88dde82fe                     call       0x140639d00
0000000141e0be73 488d83782a0000                 lea        rax, [rbx + 0x2a78]
0000000141e0be7a 488b08                         mov        rcx, qword ptr [rax]
0000000141e0be7d 4883f9ff                       cmp        rcx, -1
0000000141e0be81 0f859d000000                   jne        0x141e0bf24
0000000141e0be87 e939010000                     jmp        0x141e0bfc5
0000000141e0be8c 0f1f4000                       nop        dword ptr [rax]
0000000141e0be90 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000141e0be97 4883f8ff                       cmp        rax, -1
0000000141e0be9b 0f849e030000                   je         0x141e0c23f
0000000141e0bea1 4883f80a                       cmp        rax, 0xa
0000000141e0bea5 0f94c1                         sete       cl
0000000141e0bea8 83f80a                         cmp        eax, 0xa
0000000141e0beab 0f85d5010000                   jne        0x141e0c086
0000000141e0beb1 4883bd2003000001               cmp        qword ptr [rbp + 0x320], 1
0000000141e0beb9 0f85c7010000                   jne        0x141e0c086
0000000141e0bebf 4883bd0005000000               cmp        qword ptr [rbp + 0x500], 0
0000000141e0bec7 0f84f2030000                   je         0x141e0c2bf
0000000141e0becd 410fb63f                       movzx      edi, byte ptr [r15]
0000000141e0bed1 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141e0bed8 8b01                           mov        eax, dword ptr [rcx]
0000000141e0beda 8b4903                         mov        ecx, dword ptr [rcx + 3]
0000000141e0bedd 898d77050000                   mov        dword ptr [rbp + 0x577], ecx
0000000141e0bee3 898574050000                   mov        dword ptr [rbp + 0x574], eax
0000000141e0bee9 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141e0bef0 4885c0                         test       rax, rax
0000000141e0bef3 741b                           je         0x141e0bf10
0000000141e0bef5 41b804000000                   mov        r8d, 4
0000000141e0befb 4c89f9                         mov        rcx, r15
0000000141e0befe 488d14c500000000               lea        rdx, [rax*8]
0000000141e0bf06 e8f5dd82fe                     call       0x140639d00
0000000141e0bf0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e0bf10 488d83782a0000                 lea        rax, [rbx + 0x2a78]
0000000141e0bf17 488b08                         mov        rcx, qword ptr [rax]
0000000141e0bf1a 4883f9ff                       cmp        rcx, -1
0000000141e0bf1e 0f84a1000000                   je         0x141e0bfc5
0000000141e0bf24 4080ff02                       cmp        dil, 2
0000000141e0bf28 0f8497000000                   je         0x141e0bfc5
0000000141e0bf2e 488b83802a0000                 mov        rax, qword ptr [rbx + 0x2a80]
0000000141e0bf35 4c8bb3882a0000                 mov        r14, qword ptr [rbx + 0x2a88]
0000000141e0bf3c 4a8d14b500000000               lea        rdx, [r14*4]
0000000141e0bf44 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141e0bf48 4531c0                         xor        r8d, r8d
0000000141e0bf4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e0bf50 4c39c2                         cmp        rdx, r8
0000000141e0bf53 742b                           je         0x141e0bf80
0000000141e0bf55 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141e0bf59 42393400                       cmp        dword ptr [rax + r8], esi
0000000141e0bf5d 4d89c8                         mov        r8, r9
0000000141e0bf60 75ee                           jne        0x141e0bf50
0000000141e0bf62 42887c08f8                     mov        byte ptr [rax + r9 - 8], dil
0000000141e0bf67 8b8d74050000                   mov        ecx, dword ptr [rbp + 0x574]
0000000141e0bf6d 8b9577050000                   mov        edx, dword ptr [rbp + 0x577]
0000000141e0bf73 42894c08f9                     mov        dword ptr [rax + r9 - 7], ecx
0000000141e0bf78 42895408fc                     mov        dword ptr [rax + r9 - 4], edx
0000000141e0bf7d eb46                           jmp        0x141e0bfc5
0000000141e0bf7f 90                             nop        
0000000141e0bf80 4939ce                         cmp        r14, rcx
0000000141e0bf83 7514                           jne        0x141e0bf99
0000000141e0bf85 488d8b782a0000                 lea        rcx, [rbx + 0x2a78]
0000000141e0bf8c e8cf6c9400                     call       0x142752c60
0000000141e0bf91 90                             nop        
0000000141e0bf92 488b83802a0000                 mov        rax, qword ptr [rbx + 0x2a80]
0000000141e0bf99 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141e0bf9d 893488                         mov        dword ptr [rax + rcx*4], esi
0000000141e0bfa0 40887c8804                     mov        byte ptr [rax + rcx*4 + 4], dil
0000000141e0bfa5 8b9574050000                   mov        edx, dword ptr [rbp + 0x574]
0000000141e0bfab 448b8577050000                 mov        r8d, dword ptr [rbp + 0x577]
0000000141e0bfb2 89548805                       mov        dword ptr [rax + rcx*4 + 5], edx
0000000141e0bfb6 4489448808                     mov        dword ptr [rax + rcx*4 + 8], r8d
0000000141e0bfbb 49ffc6                         inc        r14
0000000141e0bfbe 4c89b3882a0000                 mov        qword ptr [rbx + 0x2a88], r14
0000000141e0bfc5 48ff83a82d0000                 inc        qword ptr [rbx + 0x2da8]
0000000141e0bfcc 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141e0bfd3 4885d2                         test       rdx, rdx
0000000141e0bfd6 0f8484fbffff                   je         0x141e0bb60
0000000141e0bfdc 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141e0bfe3 48c1e203                       shl        rdx, 3
0000000141e0bfe7 41b804000000                   mov        r8d, 4
0000000141e0bfed e80edd82fe                     call       0x140639d00
0000000141e0bff2 e969fbffff                     jmp        0x141e0bb60
0000000141e0bff7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e0c000 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141e0c007 e8549fd0ff                     call       0x141b15f60
0000000141e0c00c 488d83782a0000                 lea        rax, [rbx + 0x2a78]
0000000141e0c013 488b08                         mov        rcx, qword ptr [rax]
0000000141e0c016 4883f9ff                       cmp        rcx, -1
0000000141e0c01a 0f8504ffffff                   jne        0x141e0bf24
0000000141e0c020 eba3                           jmp        0x141e0bfc5
0000000141e0c022 48c7070e000000                 mov        qword ptr [rdi], 0xe
0000000141e0c029 8339ff                         cmp        dword ptr [rcx], -1
0000000141e0c02c 0f8415010000                   je         0x141e0c147
0000000141e0c032 4881c408060000                 add        rsp, 0x608
0000000141e0c039 5b                             pop        rbx
0000000141e0c03a 5f                             pop        rdi
0000000141e0c03b 5e                             pop        rsi
0000000141e0c03c 415c                           pop        r12
0000000141e0c03e 415d                           pop        r13
0000000141e0c040 415e                           pop        r14
0000000141e0c042 415f                           pop        r15
0000000141e0c044 5d                             pop        rbp
0000000141e0c045 e9169fd0ff                     jmp        0x141b15f60
0000000141e0c04a 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141e0c051 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141e0c058 83bd58010000ff                 cmp        dword ptr [rbp + 0x158], -1
0000000141e0c05f 0f84bf000000                   je         0x141e0c124
0000000141e0c065 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e0c06c e8ef9ed0ff                     call       0x141b15f60
0000000141e0c071 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141e0c078 4885d2                         test       rdx, rdx
0000000141e0c07b 0f85af000000                   jne        0x141e0c130
0000000141e0c081 e9c1000000                     jmp        0x141e0c147
0000000141e0c086 888d50050000                   mov        byte ptr [rbp + 0x550], cl
0000000141e0c08c 41b8a8010000                   mov        r8d, 0x1a8
0000000141e0c092 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141e0c096 4889f1                         mov        rcx, rsi
0000000141e0c099 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141e0c0a0 e86dd19300                     call       0x142749212
0000000141e0c0a5 4889b5c8040000                 mov        qword ptr [rbp + 0x4c8], rsi
0000000141e0c0ac 488d05ed700d00                 lea        rax, [rip + 0xd70ed]
0000000141e0c0b3 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000141e0c0ba 488d15cff1e800                 lea        rdx, [rip + 0xe8f1cf]
0000000141e0c0c1 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141e0c0c8 4c8d85c8040000                 lea        r8, [rbp + 0x4c8]
0000000141e0c0cf e8ece59200                     call       0x14273a6c0
0000000141e0c0d4 90                             nop        
0000000141e0c0d5 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000141e0c0dc 488b8d40050000                 mov        rcx, qword ptr [rbp + 0x540]
0000000141e0c0e3 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e0c0e7 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141e0c0ee 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e0c0f2 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141e0c0f9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141e0c0fd e85e9ed0ff                     call       0x141b15f60
0000000141e0c102 488b9558050000                 mov        rdx, qword ptr [rbp + 0x558]
0000000141e0c109 4885d2                         test       rdx, rdx
0000000141e0c10c 7416                           je         0x141e0c124
0000000141e0c10e 488b8d60050000                 mov        rcx, qword ptr [rbp + 0x560]
0000000141e0c115 48c1e203                       shl        rdx, 3
0000000141e0c119 41b804000000                   mov        r8d, 4
0000000141e0c11f e8dcdb82fe                     call       0x140639d00
0000000141e0c124 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141e0c12b 4885d2                         test       rdx, rdx
0000000141e0c12e 7417                           je         0x141e0c147
0000000141e0c130 48c1e202                       shl        rdx, 2
0000000141e0c134 41b804000000                   mov        r8d, 4
0000000141e0c13a 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
0000000141e0c141 e8badb82fe                     call       0x140639d00
0000000141e0c146 90                             nop        
0000000141e0c147 4881c408060000                 add        rsp, 0x608
0000000141e0c14e 5b                             pop        rbx
0000000141e0c14f 5f                             pop        rdi
0000000141e0c150 5e                             pop        rsi
0000000141e0c151 415c                           pop        r12
0000000141e0c153 415d                           pop        r13
0000000141e0c155 415e                           pop        r14
0000000141e0c157 415f                           pop        r15
0000000141e0c159 5d                             pop        rbp
0000000141e0c15a c3                             ret        
0000000141e0c15b 4589d3                         mov        r11d, r10d
0000000141e0c15e 41c1eb03                       shr        r11d, 3
0000000141e0c162 41ffc3                         inc        r11d
0000000141e0c165 4183e303                       and        r11d, 3
0000000141e0c169 49f7db                         neg        r11
0000000141e0c16c 4989c8                         mov        r8, rcx
0000000141e0c16f 4889ca                         mov        rdx, rcx
0000000141e0c172 eb19                           jmp        0x141e0c18d
0000000141e0c174 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e0c180 4983c008                       add        r8, 8
0000000141e0c184 49ffc3                         inc        r11
0000000141e0c187 0f84eaf8ffff                   je         0x141e0ba77
0000000141e0c18d 498b30                         mov        rsi, qword ptr [r8]
0000000141e0c190 40f6c601                       test       sil, 1
0000000141e0c194 74ea                           je         0x141e0c180
0000000141e0c196 48c1ee20                       shr        rsi, 0x20
0000000141e0c19a 8932                           mov        dword ptr [rdx], esi
0000000141e0c19c 4883c204                       add        rdx, 4
0000000141e0c1a0 ebde                           jmp        0x141e0c180
0000000141e0c1a2 4e8d0cc9                       lea        r9, [rcx + r9*8]
0000000141e0c1a6 eb15                           jmp        0x141e0c1bd
0000000141e0c1a8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e0c1b0 4983c020                       add        r8, 0x20
0000000141e0c1b4 4d39c8                         cmp        r8, r9
0000000141e0c1b7 0f84c4f8ffff                   je         0x141e0ba81
0000000141e0c1bd 4d8b10                         mov        r10, qword ptr [r8]
0000000141e0c1c0 41f6c201                       test       r10b, 1
0000000141e0c1c4 752a                           jne        0x141e0c1f0
0000000141e0c1c6 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e0c1ca 41f6c201                       test       r10b, 1
0000000141e0c1ce 7535                           jne        0x141e0c205
0000000141e0c1d0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141e0c1d4 41f6c201                       test       r10b, 1
0000000141e0c1d8 7540                           jne        0x141e0c21a
0000000141e0c1da 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141e0c1de 41f6c201                       test       r10b, 1
0000000141e0c1e2 74cc                           je         0x141e0c1b0
0000000141e0c1e4 eb49                           jmp        0x141e0c22f
0000000141e0c1e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e0c1f0 49c1ea20                       shr        r10, 0x20
0000000141e0c1f4 448912                         mov        dword ptr [rdx], r10d
0000000141e0c1f7 4883c204                       add        rdx, 4
0000000141e0c1fb 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141e0c1ff 41f6c201                       test       r10b, 1
0000000141e0c203 74cb                           je         0x141e0c1d0
0000000141e0c205 49c1ea20                       shr        r10, 0x20
0000000141e0c209 448912                         mov        dword ptr [rdx], r10d
0000000141e0c20c 4883c204                       add        rdx, 4
0000000141e0c210 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141e0c214 41f6c201                       test       r10b, 1
0000000141e0c218 74c0                           je         0x141e0c1da
0000000141e0c21a 49c1ea20                       shr        r10, 0x20
0000000141e0c21e 448912                         mov        dword ptr [rdx], r10d
0000000141e0c221 4883c204                       add        rdx, 4
0000000141e0c225 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141e0c229 41f6c201                       test       r10b, 1
0000000141e0c22d 7481                           je         0x141e0c1b0
0000000141e0c22f 49c1ea20                       shr        r10, 0x20
0000000141e0c233 448912                         mov        dword ptr [rdx], r10d
0000000141e0c236 4883c204                       add        rdx, 4
0000000141e0c23a e971ffffff                     jmp        0x141e0c1b0
0000000141e0c23f 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141e0c246 8b80b0000000                   mov        eax, dword ptr [rax + 0xb0]
0000000141e0c24c 488b8d68050000                 mov        rcx, qword ptr [rbp + 0x568]
0000000141e0c253 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141e0c25a 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141e0c25e 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
0000000141e0c265 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141e0c269 0fb68d7e050000                 movzx      ecx, byte ptr [rbp + 0x57e]
0000000141e0c270 48c70206000000                 mov        qword ptr [rdx], 6
0000000141e0c277 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141e0c27e 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141e0c281 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141e0c289 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141e0c291 c6423869                       mov        byte ptr [rdx + 0x38], 0x69
0000000141e0c295 884a39                         mov        byte ptr [rdx + 0x39], cl
0000000141e0c298 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141e0c29f 4885d2                         test       rdx, rdx
0000000141e0c2a2 0f8588feffff                   jne        0x141e0c130
0000000141e0c2a8 e99afeffff                     jmp        0x141e0c147
0000000141e0c2ad 4c8d051c30e800                 lea        r8, [rip + 0xe8301c]
0000000141e0c2b4 4889f1                         mov        rcx, rsi
0000000141e0c2b7 e8673d9600                     call       0x142770023
0000000141e0c2bc 90                             nop        
0000000141e0c2bd eb11                           jmp        0x141e0c2d0
0000000141e0c2bf 4c8d05b2efe800                 lea        r8, [rip + 0xe8efb2]
0000000141e0c2c6 31c9                           xor        ecx, ecx
0000000141e0c2c8 31d2                           xor        edx, edx
0000000141e0c2ca e8543d9600                     call       0x142770023
0000000141e0c2cf 90                             nop        
0000000141e0c2d0 0f0b                           ud2        
