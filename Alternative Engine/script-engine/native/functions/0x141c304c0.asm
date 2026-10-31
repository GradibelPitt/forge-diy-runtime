0000000141c304c0 55                             push       rbp
0000000141c304c1 4157                           push       r15
0000000141c304c3 4156                           push       r14
0000000141c304c5 4155                           push       r13
0000000141c304c7 4154                           push       r12
0000000141c304c9 56                             push       rsi
0000000141c304ca 57                             push       rdi
0000000141c304cb 53                             push       rbx
0000000141c304cc 4881ec88020000                 sub        rsp, 0x288
0000000141c304d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c304db 0f29b5f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm6
0000000141c304e2 48c785e8010000feffffff         mov        qword ptr [rbp + 0x1e8], 0xfffffffffffffffe
0000000141c304ed 448985e0010000                 mov        dword ptr [rbp + 0x1e0], r8d
0000000141c304f4 8895e6010000                   mov        byte ptr [rbp + 0x1e6], dl
0000000141c304fa 4989cc                         mov        r12, rcx
0000000141c304fd 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141c30504 4c89e2                         mov        rdx, r12
0000000141c30507 e864ddf7ff                     call       0x141bae270
0000000141c3050c 49698424d01a0000b8000000       imul       rax, qword ptr [r12 + 0x1ad0], 0xb8
0000000141c30518 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
0000000141c30520 4801c8                         add        rax, rcx
0000000141c30523 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c3052a 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c30531 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141c3053c 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c30547 4c89a530010000                 mov        qword ptr [rbp + 0x130], r12
0000000141c3054e c685e701000001                 mov        byte ptr [rbp + 0x1e7], 1
0000000141c30555 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c30559 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c30560 e84b708c00                     call       0x1424f75b0
0000000141c30565 90                             nop        
0000000141c30566 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c3056a 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c30571 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c30575 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c3057c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c30580 4885c0                         test       rax, rax
0000000141c30583 0f849b000000                   je         0x141c30624
0000000141c30589 4c8bb5d8010000                 mov        r14, qword ptr [rbp + 0x1d8]
0000000141c30590 498d3486                       lea        rsi, [r14 + rax*4]
0000000141c30594 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
0000000141c3059b 488dbdc8000000                 lea        rdi, [rbp + 0xc8]
0000000141c305a2 eb26                           jmp        0x141c305ca
0000000141c305a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c305b0 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c305b7 44893c98                       mov        dword ptr [rax + rbx*4], r15d
0000000141c305bb 48ffc3                         inc        rbx
0000000141c305be 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000141c305c5 4939f6                         cmp        r14, rsi
0000000141c305c8 745a                           je         0x141c30624
0000000141c305ca 458b3e                         mov        r15d, dword ptr [r14]
0000000141c305cd 4983c604                       add        r14, 4
0000000141c305d1 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000141c305d8 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141c305e0 31d2                           xor        edx, edx
0000000141c305e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c305f0 4839d1                         cmp        rcx, rdx
0000000141c305f3 741b                           je         0x141c30610
0000000141c305f5 44393c10                       cmp        dword ptr [rax + rdx], r15d
0000000141c305f9 488d5204                       lea        rdx, [rdx + 4]
0000000141c305fd 75f1                           jne        0x141c305f0
0000000141c305ff ebc4                           jmp        0x141c305c5
0000000141c30601 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c30610 483b9dc8000000                 cmp        rbx, qword ptr [rbp + 0xc8]
0000000141c30617 759e                           jne        0x141c305b7
0000000141c30619 4889f9                         mov        rcx, rdi
0000000141c3061c e87f47b200                     call       0x142754da0
0000000141c30621 90                             nop        
0000000141c30622 eb8c                           jmp        0x141c305b0
0000000141c30624 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c3062b 4885d2                         test       rdx, rdx
0000000141c3062e 7416                           je         0x141c30646
0000000141c30630 48c1e202                       shl        rdx, 2
0000000141c30634 41b804000000                   mov        r8d, 4
0000000141c3063a 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141c30641 e8ba96a0fe                     call       0x140639d00
0000000141c30646 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141c30651 48c785f800000008000000         mov        qword ptr [rbp + 0xf8], 8
0000000141c3065c 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
0000000141c30667 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141c3066e 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c30675 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
0000000141c3067c 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141c30683 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141c30687 498bb424b81a0000               mov        rsi, qword ptr [r12 + 0x1ab8]
0000000141c3068f 498b9c24b01a0000               mov        rbx, qword ptr [r12 + 0x1ab0]
0000000141c30697 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141c3069f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c306a6 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141c306ae 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000141c306b5 498b8424701b0000               mov        rax, qword ptr [r12 + 0x1b70]
0000000141c306bd 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141c306c4 498b8424781b0000               mov        rax, qword ptr [r12 + 0x1b78]
0000000141c306cc 48c1e004                       shl        rax, 4
0000000141c306d0 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141c306d7 0f57f6                         xorps      xmm6, xmm6
0000000141c306da 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000141c306e1 4c89a518010000                 mov        qword ptr [rbp + 0x118], r12
0000000141c306e8 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141c306ef 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141c306f6 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141c306fd 0f1f00                         nop        dword ptr [rax]
0000000141c30700 4939fe                         cmp        r14, rdi
0000000141c30703 0f84e5060000                   je         0x141c30dee
0000000141c30709 458b2e                         mov        r13d, dword ptr [r14]
0000000141c3070c 4c39ee                         cmp        rsi, r13
0000000141c3070f 0f86100a0000                   jbe        0x141c31125
0000000141c30715 4983c604                       add        r14, 4
0000000141c30719 4a8b04eb                       mov        rax, qword ptr [rbx + r13*8]
0000000141c3071d 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141c30724 75da                           jne        0x141c30700
0000000141c30726 4c39adb0000000                 cmp        qword ptr [rbp + 0xb0], r13
0000000141c3072d 0f86070a0000                   jbe        0x141c3113a
0000000141c30733 4c89b580000000                 mov        qword ptr [rbp + 0x80], r14
0000000141c3073a 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c30741 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c30745 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141c3074c 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c30750 4c89e2                         mov        rdx, r12
0000000141c30753 4589e8                         mov        r8d, r13d
0000000141c30756 e8a5331600                     call       0x141d93b00
0000000141c3075b 90                             nop        
0000000141c3075c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141c30760 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141c30764 48898da8000000                 mov        qword ptr [rbp + 0xa8], rcx
0000000141c3076b 4869c918010000                 imul       rcx, rcx, 0x118
0000000141c30772 4801c1                         add        rcx, rax
0000000141c30775 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141c3077c 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141c30787 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141c3078e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c30795 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c307a0 4c8ba5d0010000                 mov        r12, qword ptr [rbp + 0x1d0]
0000000141c307a7 488bb5d8010000                 mov        rsi, qword ptr [rbp + 0x1d8]
0000000141c307ae 4c3ba5c8010000                 cmp        r12, qword ptr [rbp + 0x1c8]
0000000141c307b5 0f8415050000                   je         0x141c30cd0
0000000141c307bb 498d842418010000               lea        rax, [r12 + 0x118]
0000000141c307c3 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c307ca 488d4601                       lea        rax, [rsi + 1]
0000000141c307ce 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c307d5 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c307dc 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141c307e3 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141c307ed 4939542418                     cmp        qword ptr [r12 + 0x18], rdx
0000000141c307f2 75ac                           jne        0x141c307a0
0000000141c307f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c30800 4885c0                         test       rax, rax
0000000141c30803 741b                           je         0x141c30820
0000000141c30805 4889ca                         mov        rdx, rcx
0000000141c30808 4883c110                       add        rcx, 0x10
0000000141c3080c 4883c0f0                       add        rax, -0x10
0000000141c30810 44392a                         cmp        dword ptr [rdx], r13d
0000000141c30813 75eb                           jne        0x141c30800
0000000141c30815 48397208                       cmp        qword ptr [rdx + 8], rsi
0000000141c30819 75e5                           jne        0x141c30800
0000000141c3081b eb83                           jmp        0x141c307a0
0000000141c3081d 0f1f00                         nop        dword ptr [rax]
0000000141c30820 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141c30825 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000141c3082a 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000141c30831 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141c30838 4531c0                         xor        r8d, r8d
0000000141c3083b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c30840 4c39c1                         cmp        rcx, r8
0000000141c30843 0f8457ffffff                   je         0x141c307a0
0000000141c30849 42381400                       cmp        byte ptr [rax + r8], dl
0000000141c3084d 4d8d4001                       lea        r8, [r8 + 1]
0000000141c30851 75ed                           jne        0x141c30840
0000000141c30853 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000141c30858 488b02                         mov        rax, qword ptr [rdx]
0000000141c3085b 48b91900000000000080           movabs     rcx, 0x8000000000000019
0000000141c30865 4839c8                         cmp        rax, rcx
0000000141c30868 0f8c32ffffff                   jl         0x141c307a0
0000000141c3086e 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000141c30875 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141c3087c 440fb6b11c010000               movzx      r14d, byte ptr [rcx + 0x11c]
0000000141c30884 4883f8ff                       cmp        rax, -1
0000000141c30888 0f849c000000                   je         0x141c3092a
0000000141c3088e 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000141c30895 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c30899 4885c0                         test       rax, rax
0000000141c3089c 0f84fefeffff                   je         0x141c307a0
0000000141c308a2 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141c308a6 488d0440                       lea        rax, [rax + rax*2]
0000000141c308aa 48c1e004                       shl        rax, 4
0000000141c308ae 4801f8                         add        rax, rdi
0000000141c308b1 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141c308b5 eb17                           jmp        0x141c308ce
0000000141c308b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c308c0 4883c730                       add        rdi, 0x30
0000000141c308c4 483b7d78                       cmp        rdi, qword ptr [rbp + 0x78]
0000000141c308c8 0f84d2feffff                   je         0x141c307a0
0000000141c308ce 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c308d8 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141c308dc 72e2                           jb         0x141c308c0
0000000141c308de 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141c308e2 48695f1010010000               imul       rbx, qword ptr [rdi + 0x10], 0x110
0000000141c308ea 4c01fb                         add        rbx, r15
0000000141c308ed 0f1f00                         nop        dword ptr [rax]
0000000141c308f0 4939df                         cmp        r15, rbx
0000000141c308f3 7435                           je         0x141c3092a
0000000141c308f5 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c308fa c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c30902 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141c30909 4c89fa                         mov        rdx, r15
0000000141c3090c 440fb685e6010000               movzx      r8d, byte ptr [rbp + 0x1e6]
0000000141c30914 4589f1                         mov        r9d, r14d
0000000141c30917 e8841e0300                     call       0x141c627a0
0000000141c3091c 90                             nop        
0000000141c3091d 4981c710010000                 add        r15, 0x110
0000000141c30924 84c0                           test       al, al
0000000141c30926 75c8                           jne        0x141c308f0
0000000141c30928 eb96                           jmp        0x141c308c0
0000000141c3092a 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000141c30931 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141c30936 0f846a010000                   je         0x141c30aa6
0000000141c3093c 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141c30943 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c3094a 4c39ea                         cmp        rdx, r13
0000000141c3094d 0f8600080000                   jbe        0x141c31153
0000000141c30953 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000141c3095a 410fb67818                     movzx      edi, byte ptr [r8 + 0x18]
0000000141c3095f 4983c020                       add        r8, 0x20
0000000141c30963 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c3096a 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c3096e 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141c30974 c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c3097e c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141c30988 c685b401000001                 mov        byte ptr [rbp + 0x1b4], 1
0000000141c3098f 0fb695e6010000                 movzx      edx, byte ptr [rbp + 0x1e6]
0000000141c30996 8895b5010000                   mov        byte ptr [rbp + 0x1b5], dl
0000000141c3099c 8b95e0010000                   mov        edx, dword ptr [rbp + 0x1e0]
0000000141c309a2 8995b0010000                   mov        dword ptr [rbp + 0x1b0], edx
0000000141c309a8 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c309b2 c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141c309bc c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141c309c6 488d9598010000                 lea        rdx, [rbp + 0x198]
0000000141c309cd 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141c309d0 48c7859001000002000000         mov        qword ptr [rbp + 0x190], 2
0000000141c309db 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c309e6 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141c309f1 c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141c309fb 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141c309ff 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141c30a0a 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c30a15 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c30a20 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c30a27 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000141c30a2c 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c30a30 4c89c2                         mov        rdx, r8
0000000141c30a33 4589e8                         mov        r8d, r13d
0000000141c30a36 4589f1                         mov        r9d, r14d
0000000141c30a39 e8b2190300                     call       0x141c623f0
0000000141c30a3e 90                             nop        
0000000141c30a3f 89f9                           mov        ecx, edi
0000000141c30a41 488d15c8070701                 lea        rdx, [rip + 0x10707c8]
0000000141c30a48 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141c30a4c 4801d1                         add        rcx, rdx
0000000141c30a4f ffe1                           jmp        rcx
0000000141c30a51 3985e0010000                   cmp        dword ptr [rbp + 0x1e0], eax
0000000141c30a57 0f9cc3                         setl       bl
0000000141c30a5a eb35                           jmp        0x141c30a91
0000000141c30a5c 3985e0010000                   cmp        dword ptr [rbp + 0x1e0], eax
0000000141c30a62 0f9fc3                         setg       bl
0000000141c30a65 eb2a                           jmp        0x141c30a91
0000000141c30a67 3985e0010000                   cmp        dword ptr [rbp + 0x1e0], eax
0000000141c30a6d 0f94c3                         sete       bl
0000000141c30a70 eb1f                           jmp        0x141c30a91
0000000141c30a72 3985e0010000                   cmp        dword ptr [rbp + 0x1e0], eax
0000000141c30a78 0f9dc3                         setge      bl
0000000141c30a7b eb14                           jmp        0x141c30a91
0000000141c30a7d 3985e0010000                   cmp        dword ptr [rbp + 0x1e0], eax
0000000141c30a83 0f9ec3                         setle      bl
0000000141c30a86 eb09                           jmp        0x141c30a91
0000000141c30a88 3985e0010000                   cmp        dword ptr [rbp + 0x1e0], eax
0000000141c30a8e 0f95c3                         setne      bl
0000000141c30a91 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c30a98 e8d30aeeff                     call       0x141b11570
0000000141c30a9d 90                             nop        
0000000141c30a9e 84db                           test       bl, bl
0000000141c30aa0 0f84fafcffff                   je         0x141c307a0
0000000141c30aa6 4983bc24c8000000ff             cmp        qword ptr [r12 + 0xc8], -1
0000000141c30aaf 0f84f8000000                   je         0x141c30bad
0000000141c30ab5 498d9424c8000000               lea        rdx, [r12 + 0xc8]
0000000141c30abd 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141c30ac4 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141c30acc 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141c30ad3 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141c30ad9 c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c30ae3 c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141c30aed c685b401000000                 mov        byte ptr [rbp + 0x1b4], 0
0000000141c30af4 c785b001000000000000           mov        dword ptr [rbp + 0x1b0], 0
0000000141c30afe c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c30b08 c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141c30b12 c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141c30b1c 4c8d8598010000                 lea        r8, [rbp + 0x198]
0000000141c30b23 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141c30b27 c6859001000002                 mov        byte ptr [rbp + 0x190], 2
0000000141c30b2e 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c30b39 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141c30b44 c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141c30b4e 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141c30b53 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141c30b5e 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c30b69 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c30b74 488dbd30010000                 lea        rdi, [rbp + 0x130]
0000000141c30b7b 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141c30b80 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141c30b84 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c30b88 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141c30b8f 4589e8                         mov        r8d, r13d
0000000141c30b92 e889b7f8ff                     call       0x141bbc320
0000000141c30b97 90                             nop        
0000000141c30b98 4188c6                         mov        r14b, al
0000000141c30b9b 4889f9                         mov        rcx, rdi
0000000141c30b9e e8cd09eeff                     call       0x141b11570
0000000141c30ba3 90                             nop        
0000000141c30ba4 4584f6                         test       r14b, r14b
0000000141c30ba7 0f84f3fbffff                   je         0x141c307a0
0000000141c30bad 4983c460                       add        r12, 0x60
0000000141c30bb1 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c30bb5 4c89e2                         mov        rdx, r12
0000000141c30bb8 e843b02b00                     call       0x141eebc00
0000000141c30bbd 90                             nop        
0000000141c30bbe 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141c30bc5 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141c30bcc 4489ada0010000                 mov        dword ptr [rbp + 0x1a0], r13d
0000000141c30bd3 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000141c30bda 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141c30bde 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141c30be2 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141c30be6 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000141c30bea 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000141c30bf1 0f298d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm1
0000000141c30bf8 0f299550010000                 movaps     xmmword ptr [rbp + 0x150], xmm2
0000000141c30bff 0f299d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm3
0000000141c30c06 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141c30c0a 0f298570010000                 movaps     xmmword ptr [rbp + 0x170], xmm0
0000000141c30c11 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c30c15 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000141c30c1c 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c30c20 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
0000000141c30c27 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141c30c2e 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141c30c35 483bb5f0000000                 cmp        rsi, qword ptr [rbp + 0xf0]
0000000141c30c3c 750d                           jne        0x141c30c4b
0000000141c30c3e 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141c30c45 e8e640b300                     call       0x142764d30
0000000141c30c4a 90                             nop        
0000000141c30c4b 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000141c30c52 4889f1                         mov        rcx, rsi
0000000141c30c55 48c1e107                       shl        rcx, 7
0000000141c30c59 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
0000000141c30c60 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141c30c65 0f288590010000                 movaps     xmm0, xmmword ptr [rbp + 0x190]
0000000141c30c6c 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141c30c71 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141c30c78 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141c30c7d 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141c30c84 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141c30c89 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000141c30c90 0f288d40010000                 movaps     xmm1, xmmword ptr [rbp + 0x140]
0000000141c30c97 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
0000000141c30c9e 0f289d60010000                 movaps     xmm3, xmmword ptr [rbp + 0x160]
0000000141c30ca5 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141c30caa 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141c30caf 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141c30cb4 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141c30cb8 48ffc6                         inc        rsi
0000000141c30cbb 4889b500010000                 mov        qword ptr [rbp + 0x100], rsi
0000000141c30cc2 e9d9faffff                     jmp        0x141c307a0
0000000141c30cc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c30cd0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c30cd4 4883f8ff                       cmp        rax, -1
0000000141c30cd8 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
0000000141c30cdf 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141c30ce6 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141c30ced 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141c30cf4 4c8bb580000000                 mov        r14, qword ptr [rbp + 0x80]
0000000141c30cfb 0f84fff9ffff                   je         0x141c30700
0000000141c30d01 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141c30d08 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000141c30d13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c30d20 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000141c30d27 483b95a8000000                 cmp        rdx, qword ptr [rbp + 0xa8]
0000000141c30d2e 0f848c000000                   je         0x141c30dc0
0000000141c30d34 4869c218010000                 imul       rax, rdx, 0x118
0000000141c30d3b 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c30d42 4c8d0401                       lea        r8, [rcx + rax]
0000000141c30d46 4c8985d8010000                 mov        qword ptr [rbp + 0x1d8], r8
0000000141c30d4d 48ffc2                         inc        rdx
0000000141c30d50 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000141c30d57 4801c1                         add        rcx, rax
0000000141c30d5a 4883c118                       add        rcx, 0x18
0000000141c30d5e e89d468600                     call       0x142495400
0000000141c30d63 90                             nop        
0000000141c30d64 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c30d6b 488d4860                       lea        rcx, [rax + 0x60]
0000000141c30d6f e85c428600                     call       0x142494fd0
0000000141c30d74 90                             nop        
0000000141c30d75 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
0000000141c30d7c 498b17                         mov        rdx, qword ptr [r15]
0000000141c30d7f 4885d2                         test       rdx, rdx
0000000141c30d82 740f                           je         0x141c30d93
0000000141c30d84 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141c30d88 41b801000000                   mov        r8d, 1
0000000141c30d8e e86d8fa0fe                     call       0x140639d00
0000000141c30d93 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141c30d9b 7483                           je         0x141c30d20
0000000141c30d9d 4981c7c8000000                 add        r15, 0xc8
0000000141c30da4 4c89f9                         mov        rcx, r15
0000000141c30da7 e8140f8700                     call       0x1424a1cc0
0000000141c30dac 90                             nop        
0000000141c30dad e96effffff                     jmp        0x141c30d20
0000000141c30db2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c30dc0 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c30dc7 4885c0                         test       rax, rax
0000000141c30dca 0f8430f9ffff                   je         0x141c30700
0000000141c30dd0 4869d018010000                 imul       rdx, rax, 0x118
0000000141c30dd7 41b808000000                   mov        r8d, 8
0000000141c30ddd 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000141c30de4 e8178fa0fe                     call       0x140639d00
0000000141c30de9 e912f9ffff                     jmp        0x141c30700
0000000141c30dee 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141c30df5 4885d2                         test       rdx, rdx
0000000141c30df8 7416                           je         0x141c30e10
0000000141c30dfa 48c1e202                       shl        rdx, 2
0000000141c30dfe 41b804000000                   mov        r8d, 4
0000000141c30e04 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141c30e0b e8f08ea0fe                     call       0x140639d00
0000000141c30e10 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141c30e17 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141c30e1e 488d85c7010000                 lea        rax, [rbp + 0x1c7]
0000000141c30e25 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c30e2c 4883fa02                       cmp        rdx, 2
0000000141c30e30 0f83d2020000                   jae        0x141c31108
0000000141c30e36 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141c30e3d 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141c30e44 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141c30e4b 48c1e207                       shl        rdx, 7
0000000141c30e4f 4801ca                         add        rdx, rcx
0000000141c30e52 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141c30e59 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
0000000141c30e60 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141c30e67 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141c30e6e c685e501000000                 mov        byte ptr [rbp + 0x1e5], 0
0000000141c30e75 488d4d28                       lea        rcx, [rbp + 0x28]
0000000141c30e79 488d9530010000                 lea        rdx, [rbp + 0x130]
0000000141c30e80 e83bf53000                     call       0x141f403c0
0000000141c30e85 90                             nop        
0000000141c30e86 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
0000000141c30e8a 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
0000000141c30e8e 486b5d3878                     imul       rbx, qword ptr [rbp + 0x38], 0x78
0000000141c30e93 4c01fb                         add        rbx, r15
0000000141c30e96 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
0000000141c30e9d 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000141c30ea4 4c89ad00010000                 mov        qword ptr [rbp + 0x100], r13
0000000141c30eab 48899d08010000                 mov        qword ptr [rbp + 0x108], rbx
0000000141c30eb2 488d75c8                       lea        rsi, [rbp - 0x38]
0000000141c30eb6 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c30eba 4c89f8                         mov        rax, r15
0000000141c30ebd 4c89bd10010000                 mov        qword ptr [rbp + 0x110], r15
0000000141c30ec4 4c89adc8010000                 mov        qword ptr [rbp + 0x1c8], r13
0000000141c30ecb 4839d8                         cmp        rax, rbx
0000000141c30ece 7468                           je         0x141c30f38
0000000141c30ed0 488d4878                       lea        rcx, [rax + 0x78]
0000000141c30ed4 4889cf                         mov        rdi, rcx
0000000141c30ed7 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000141c30ede 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141c30ee2 4883f9ff                       cmp        rcx, -1
0000000141c30ee6 745a                           je         0x141c30f42
0000000141c30ee8 448b4008                       mov        r8d, dword ptr [rax + 8]
0000000141c30eec 4c8b08                         mov        r9, qword ptr [rax]
0000000141c30eef 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141c30ef3 0f104068                       movups     xmm0, xmmword ptr [rax + 0x68]
0000000141c30ef7 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141c30efb 0f104058                       movups     xmm0, xmmword ptr [rax + 0x58]
0000000141c30eff 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141c30f03 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141c30f07 0f104828                       movups     xmm1, xmmword ptr [rax + 0x28]
0000000141c30f0b 0f105038                       movups     xmm2, xmmword ptr [rax + 0x38]
0000000141c30f0f 0f105848                       movups     xmm3, xmmword ptr [rax + 0x48]
0000000141c30f13 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141c30f17 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141c30f1b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141c30f1f 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c30f22 48f7d9                         neg        rcx
0000000141c30f25 7022                           jo         0x141c30f49
0000000141c30f27 4c89f1                         mov        rcx, r14
0000000141c30f2a e8f16ceeff                     call       0x141b17c20
0000000141c30f2f 90                             nop        
0000000141c30f30 4889f8                         mov        rax, rdi
0000000141c30f33 4839d8                         cmp        rax, rbx
0000000141c30f36 7598                           jne        0x141c30ed0
0000000141c30f38 31f6                           xor        esi, esi
0000000141c30f3a 4889df                         mov        rdi, rbx
0000000141c30f3d e927010000                     jmp        0x141c31069
0000000141c30f42 31f6                           xor        esi, esi
0000000141c30f44 e920010000                     jmp        0x141c31069
0000000141c30f49 4883c018                       add        rax, 0x18
0000000141c30f4d 488b4830                       mov        rcx, qword ptr [rax + 0x30]
0000000141c30f51 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141c30f55 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c30f58 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000141c30f5c 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141c30f60 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141c30f64 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141c30f68 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c30f6c 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141c30f74 4c39c2                         cmp        rdx, r8
0000000141c30f77 0f86e8010000                   jbe        0x141c31165
0000000141c30f7d 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141c30f85 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000141c30f89 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141c30f90 c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141c30f9a c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141c30fa4 c685b401000001                 mov        byte ptr [rbp + 0x1b4], 1
0000000141c30fab 0fb68de6010000                 movzx      ecx, byte ptr [rbp + 0x1e6]
0000000141c30fb2 888db5010000                   mov        byte ptr [rbp + 0x1b5], cl
0000000141c30fb8 8b8de0010000                   mov        ecx, dword ptr [rbp + 0x1e0]
0000000141c30fbe 898db0010000                   mov        dword ptr [rbp + 0x1b0], ecx
0000000141c30fc4 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141c30fce c7857801000000000000           mov        dword ptr [rbp + 0x178], 0
0000000141c30fd8 c7858001000000000000           mov        dword ptr [rbp + 0x180], 0
0000000141c30fe2 0f57c0                         xorps      xmm0, xmm0
0000000141c30fe5 0f118598010000                 movups     xmmword ptr [rbp + 0x198], xmm0
0000000141c30fec 48c7859001000002000000         mov        qword ptr [rbp + 0x190], 2
0000000141c30ff7 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141c31002 48c7853801000004000000         mov        qword ptr [rbp + 0x138], 4
0000000141c3100d c7858801000000000000           mov        dword ptr [rbp + 0x188], 0
0000000141c31017 0f118540010000                 movups     xmmword ptr [rbp + 0x140], xmm0
0000000141c3101e 48c7855001000008000000         mov        qword ptr [rbp + 0x150], 8
0000000141c31029 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000141c31034 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141c3103f 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141c31046 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141c3104b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c3104f 488d5540                       lea        rdx, [rbp + 0x40]
0000000141c31053 4c89e1                         mov        rcx, r12
0000000141c31056 e8754cffff                     call       0x141c25cd0
0000000141c3105b 90                             nop        
0000000141c3105c 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c31060 e81bedeeff                     call       0x141b1fd80
0000000141c31065 90                             nop        
0000000141c31066 40b601                         mov        sil, 1
0000000141c31069 4829fb                         sub        rbx, rdi
0000000141c3106c 48c1eb03                       shr        rbx, 3
0000000141c31070 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
0000000141c3107a 480fafc3                       imul       rax, rbx
0000000141c3107e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141c31085 4889bde0000000                 mov        qword ptr [rbp + 0xe0], rdi
0000000141c3108c 488d4f10                       lea        rcx, [rdi + 0x10]
0000000141c31090 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141c3109b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c310a0 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141c310a7 483985d0010000                 cmp        qword ptr [rbp + 0x1d0], rax
0000000141c310ae 7419                           je         0x141c310c9
0000000141c310b0 48ffc0                         inc        rax
0000000141c310b3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141c310ba 488d7978                       lea        rdi, [rcx + 0x78]
0000000141c310be e86dc19f00                     call       0x14262d230
0000000141c310c3 90                             nop        
0000000141c310c4 4889f9                         mov        rcx, rdi
0000000141c310c7 ebd7                           jmp        0x141c310a0
0000000141c310c9 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141c310d0 4885c0                         test       rax, rax
0000000141c310d3 7416                           je         0x141c310eb
0000000141c310d5 486bd078                       imul       rdx, rax, 0x78
0000000141c310d9 41b808000000                   mov        r8d, 8
0000000141c310df 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141c310e6 e8158ca0fe                     call       0x140639d00
0000000141c310eb 89f0                           mov        eax, esi
0000000141c310ed 0f28b5f0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1f0]
0000000141c310f4 4881c488020000                 add        rsp, 0x288
0000000141c310fb 5b                             pop        rbx
0000000141c310fc 5f                             pop        rdi
0000000141c310fd 5e                             pop        rsi
0000000141c310fe 415c                           pop        r12
0000000141c31100 415d                           pop        r13
0000000141c31102 415e                           pop        r14
0000000141c31104 415f                           pop        r15
0000000141c31106 5d                             pop        rbp
0000000141c31107 c3                             ret        
0000000141c31108 4883fa15                       cmp        rdx, 0x15
0000000141c3110c 736c                           jae        0x141c3117a
0000000141c3110e 4c8d8d30010000                 lea        r9, [rbp + 0x130]
0000000141c31115 41b801000000                   mov        r8d, 1
0000000141c3111b e8b02f4400                     call       0x1420740d0
0000000141c31120 e911fdffff                     jmp        0x141c30e36
0000000141c31125 4c8d0514e40501                 lea        r8, [rip + 0x105e414]
0000000141c3112c 4c89e9                         mov        rcx, r13
0000000141c3112f 4889f2                         mov        rdx, rsi
0000000141c31132 e8eceeb300                     call       0x142770023
0000000141c31137 90                             nop        
0000000141c31138 eb3e                           jmp        0x141c31178
0000000141c3113a 4c8d058fe10501                 lea        r8, [rip + 0x105e18f]
0000000141c31141 4c89e9                         mov        rcx, r13
0000000141c31144 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000141c3114b e8d3eeb300                     call       0x142770023
0000000141c31150 90                             nop        
0000000141c31151 eb25                           jmp        0x141c31178
0000000141c31153 4c8d0576e10501                 lea        r8, [rip + 0x105e176]
0000000141c3115a 4c89e9                         mov        rcx, r13
0000000141c3115d e8c1eeb300                     call       0x142770023
0000000141c31162 90                             nop        
0000000141c31163 eb13                           jmp        0x141c31178
0000000141c31165 488d0564e10501                 lea        rax, [rip + 0x105e164]
0000000141c3116c 4c89c1                         mov        rcx, r8
0000000141c3116f 4989c0                         mov        r8, rax
0000000141c31172 e8aceeb300                     call       0x142770023
0000000141c31177 90                             nop        
0000000141c31178 0f0b                           ud2        
0000000141c3117a c685e501000001                 mov        byte ptr [rbp + 0x1e5], 1
0000000141c31181 4c8d8530010000                 lea        r8, [rbp + 0x130]
0000000141c31188 e8732d3800                     call       0x141fb3f00
0000000141c3118d 90                             nop        
0000000141c3118e e9a3fcffff                     jmp        0x141c30e36
