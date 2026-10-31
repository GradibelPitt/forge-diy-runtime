0000000141c38370 55                             push       rbp
0000000141c38371 4157                           push       r15
0000000141c38373 4156                           push       r14
0000000141c38375 4155                           push       r13
0000000141c38377 4154                           push       r12
0000000141c38379 56                             push       rsi
0000000141c3837a 57                             push       rdi
0000000141c3837b 53                             push       rbx
0000000141c3837c b828100000                     mov        eax, 0x1028
0000000141c38381 e8ca02b100                     call       0x142748650
0000000141c38386 4829c4                         sub        rsp, rax
0000000141c38389 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c38391 48c785a00f0000feffffff         mov        qword ptr [rbp + 0xfa0], 0xfffffffffffffffe
0000000141c3839c 4189d5                         mov        r13d, edx
0000000141c3839f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c383a6 4489ee                         mov        esi, r13d
0000000141c383a9 4839f2                         cmp        rdx, rsi
0000000141c383ac 0f86a7040000                   jbe        0x141c38859
0000000141c383b2 4989cf                         mov        r15, rcx
0000000141c383b5 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141c383bc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c383c0 80b81a01000001                 cmp        byte ptr [rax + 0x11a], 1
0000000141c383c7 0f8578040000                   jne        0x141c38845
0000000141c383cd 4438801b010000                 cmp        byte ptr [rax + 0x11b], r8b
0000000141c383d4 0f856b040000                   jne        0x141c38845
0000000141c383da 410fb687c02d0000               movzx      eax, byte ptr [r15 + 0x2dc0]
0000000141c383e2 4138c0                         cmp        r8b, al
0000000141c383e5 0f85e1030000                   jne        0x141c387cc
0000000141c383eb 410fb687bf2d0000               movzx      eax, byte ptr [r15 + 0x2dbf]
0000000141c383f3 83f80a                         cmp        eax, 0xa
0000000141c383f6 7409                           je         0x141c38401
0000000141c383f8 83f803                         cmp        eax, 3
0000000141c383fb 0f8544040000                   jne        0x141c38845
0000000141c38401 4983bf001b000000               cmp        qword ptr [r15 + 0x1b00], 0
0000000141c38409 0f8536040000                   jne        0x141c38845
0000000141c3840f 498b97d01a0000                 mov        rdx, qword ptr [r15 + 0x1ad0]
0000000141c38416 450fb6e0                       movzx      r12d, r8b
0000000141c3841a 4c39e2                         cmp        rdx, r12
0000000141c3841d 0f8647040000                   jbe        0x141c3886a
0000000141c38423 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141c3842a 4d69f4b8000000                 imul       r14, r12, 0xb8
0000000141c38431 428b9c30ac000000               mov        ebx, dword ptr [rax + r14 + 0xac]
0000000141c38439 4c89f9                         mov        rcx, r15
0000000141c3843c 4489c2                         mov        edx, r8d
0000000141c3843f 4489c7                         mov        edi, r8d
0000000141c38442 e8198f0a00                     call       0x141ce1360
0000000141c38447 39c3                           cmp        ebx, eax
0000000141c38449 0f83f6030000                   jae        0x141c38845
0000000141c3844f 4088bd480f0000                 mov        byte ptr [rbp + 0xf48], dil
0000000141c38456 4489ad580f0000                 mov        dword ptr [rbp + 0xf58], r13d
0000000141c3845d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c38461 4c89fa                         mov        rdx, r15
0000000141c38464 e837520a00                     call       0x141cdd6a0
0000000141c38469 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141c3846d 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141c38471 486955b8d0000000               imul       rdx, qword ptr [rbp - 0x48], 0xd0
0000000141c38479 4801ca                         add        rdx, rcx
0000000141c3847c 48898d68070000                 mov        qword ptr [rbp + 0x768], rcx
0000000141c38483 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000141c3848a 48898d70070000                 mov        qword ptr [rbp + 0x770], rcx
0000000141c38491 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000141c38498 4c897da8                       mov        qword ptr [rbp - 0x58], r15
0000000141c3849c 488d85480f0000                 lea        rax, [rbp + 0xf48]
0000000141c384a3 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141c384a7 488d85580f0000                 lea        rax, [rbp + 0xf58]
0000000141c384ae 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141c384b2 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141c384b9 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c384bd e87eb9a300                     call       0x142673e40
0000000141c384c2 90                             nop        
0000000141c384c3 89c3                           mov        ebx, eax
0000000141c384c5 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141c384cc e86fe89e00                     call       0x142626d40
0000000141c384d1 84db                           test       bl, bl
0000000141c384d3 0f856c030000                   jne        0x141c38845
0000000141c384d9 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
0000000141c384e0 4839f2                         cmp        rdx, rsi
0000000141c384e3 0f8692030000                   jbe        0x141c3887b
0000000141c384e9 498b87b01a0000                 mov        rax, qword ptr [r15 + 0x1ab0]
0000000141c384f0 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141c384f4 488b5078                       mov        rdx, qword ptr [rax + 0x78]
0000000141c384f8 4c8b8080000000                 mov        r8, qword ptr [rax + 0x80]
0000000141c384ff 4901d0                         add        r8, rdx
0000000141c38502 488d8d580f0000                 lea        rcx, [rbp + 0xf58]
0000000141c38509 e8724c9300                     call       0x14256d180
0000000141c3850e 488bb5680f0000                 mov        rsi, qword ptr [rbp + 0xf68]
0000000141c38515 4885f6                         test       rsi, rsi
0000000141c38518 0f8404030000                   je         0x141c38822
0000000141c3851e 498d8f982d0000                 lea        rcx, [r15 + 0x2d98]
0000000141c38525 4889f2                         mov        rdx, rsi
0000000141c38528 e833f2deff                     call       0x141a27760
0000000141c3852d 90                             nop        
0000000141c3852e 4839f0                         cmp        rax, rsi
0000000141c38531 0f8355030000                   jae        0x141c3888c
0000000141c38537 488b8d600f0000                 mov        rcx, qword ptr [rbp + 0xf60]
0000000141c3853e 48c1e004                       shl        rax, 4
0000000141c38542 0f100401                       movups     xmm0, xmmword ptr [rcx + rax]
0000000141c38546 0f1185380f0000                 movups     xmmword ptr [rbp + 0xf38], xmm0
0000000141c3854d 488d85380f0000                 lea        rax, [rbp + 0xf38]
0000000141c38554 488985480f0000                 mov        qword ptr [rbp + 0xf48], rax
0000000141c3855b 488d058e359ffe                 lea        rax, [rip - 0x160ca72]
0000000141c38562 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
0000000141c38569 488d1538bb0501                 lea        rdx, [rip + 0x105bb38]
0000000141c38570 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c38574 4c8d85480f0000                 lea        r8, [rbp + 0xf48]
0000000141c3857b e84021b000                     call       0x14273a6c0
0000000141c38580 90                             nop        
0000000141c38581 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141c38585 488985980f0000                 mov        qword ptr [rbp + 0xf98], rax
0000000141c3858c 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141c38590 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000141c38594 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141c3859b 488995900f0000                 mov        qword ptr [rbp + 0xf90], rdx
0000000141c385a2 e8f94ee4ff                     call       0x141a7d4a0
0000000141c385a7 90                             nop        
0000000141c385a8 4883bd68070000ff               cmp        qword ptr [rbp + 0x768], -1
0000000141c385b0 0f8441020000                   je         0x141c387f7
0000000141c385b6 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c385ba 488d9568070000                 lea        rdx, [rbp + 0x768]
0000000141c385c1 41b8c0070000                   mov        r8d, 0x7c0
0000000141c385c7 e8460cb100                     call       0x142749212
0000000141c385cc 488b95980f0000                 mov        rdx, qword ptr [rbp + 0xf98]
0000000141c385d3 4885d2                         test       rdx, rdx
0000000141c385d6 7412                           je         0x141c385ea
0000000141c385d8 41b801000000                   mov        r8d, 1
0000000141c385de 488b8d900f0000                 mov        rcx, qword ptr [rbp + 0xf90]
0000000141c385e5 e81617a0fe                     call       0x140639d00
0000000141c385ea 498b87d01a0000                 mov        rax, qword ptr [r15 + 0x1ad0]
0000000141c385f1 4c89a5800f0000                 mov        qword ptr [rbp + 0xf80], r12
0000000141c385f8 488985880f0000                 mov        qword ptr [rbp + 0xf88], rax
0000000141c385ff 4c39e0                         cmp        rax, r12
0000000141c38602 0f8699020000                   jbe        0x141c388a1
0000000141c38608 4489ad900f0000                 mov        dword ptr [rbp + 0xf90], r13d
0000000141c3860f 498b87c81a0000                 mov        rax, qword ptr [r15 + 0x1ac8]
0000000141c38616 42ff8430ac000000               inc        dword ptr [rax + r14 + 0xac]
0000000141c3861e 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141c38625 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141c38629 41b8c0070000                   mov        r8d, 0x7c0
0000000141c3862f e8de0bb100                     call       0x142749212
0000000141c38634 48c7856807000001000000         mov        qword ptr [rbp + 0x768], 1
0000000141c3863f 48c7857007000001000000         mov        qword ptr [rbp + 0x770], 1
0000000141c3864a b908000000                     mov        ecx, 8
0000000141c3864f bad0070000                     mov        edx, 0x7d0
0000000141c38654 e8070e56fe                     call       0x140199460
0000000141c38659 90                             nop        
0000000141c3865a 488d9568070000                 lea        rdx, [rbp + 0x768]
0000000141c38661 41b8d0070000                   mov        r8d, 0x7d0
0000000141c38667 488985780f0000                 mov        qword ptr [rbp + 0xf78], rax
0000000141c3866e 4889c1                         mov        rcx, rax
0000000141c38671 e89c0bb100                     call       0x142749212
0000000141c38676 498db7381f0000                 lea        rsi, [r15 + 0x1f38]
0000000141c3867d 4c89bd700f0000                 mov        qword ptr [rbp + 0xf70], r15
0000000141c38684 498b87381f0000                 mov        rax, qword ptr [r15 + 0x1f38]
0000000141c3868b 4885c0                         test       rax, rax
0000000141c3868e 740f                           je         0x141c3869f
0000000141c38690 f048ff08                       lock dec   qword ptr [rax]
0000000141c38694 7509                           jne        0x141c3869f
0000000141c38696 4889f1                         mov        rcx, rsi
0000000141c38699 e8c287e4ff                     call       0x141a80e60
0000000141c3869e 90                             nop        
0000000141c3869f 4889b5980f0000                 mov        qword ptr [rbp + 0xf98], rsi
0000000141c386a6 4c8bb5700f0000                 mov        r14, qword ptr [rbp + 0xf70]
0000000141c386ad 8b95900f0000                   mov        edx, dword ptr [rbp + 0xf90]
0000000141c386b3 418996301f0000                 mov        dword ptr [r14 + 0x1f30], edx
0000000141c386ba 488b85780f0000                 mov        rax, qword ptr [rbp + 0xf78]
0000000141c386c1 498986381f0000                 mov        qword ptr [r14 + 0x1f38], rax
0000000141c386c8 41c6866013000001               mov        byte ptr [r14 + 0x1360], 1
0000000141c386d0 4188be61130000                 mov        byte ptr [r14 + 0x1361], dil
0000000141c386d7 c685f407000001                 mov        byte ptr [rbp + 0x7f4], 1
0000000141c386de 4088bdf5070000                 mov        byte ptr [rbp + 0x7f5], dil
0000000141c386e5 c785f007000000000000           mov        dword ptr [rbp + 0x7f0], 0
0000000141c386ef c78578070000ffffffff           mov        dword ptr [rbp + 0x778], 0xffffffff
0000000141c386f9 c785f607000000000000           mov        dword ptr [rbp + 0x7f6], 0
0000000141c38703 48c7856807000000000000         mov        qword ptr [rbp + 0x768], 0
0000000141c3870e c685fa07000000                 mov        byte ptr [rbp + 0x7fa], 0
0000000141c38715 4c8d8d68070000                 lea        r9, [rbp + 0x768]
0000000141c3871c 4c89f1                         mov        rcx, r14
0000000141c3871f 41b002                         mov        r8b, 2
0000000141c38722 e8a9a2faff                     call       0x141be29d0
0000000141c38727 90                             nop        
0000000141c38728 89d6                           mov        esi, edx
0000000141c3872a 41c6866013000000               mov        byte ptr [r14 + 0x1360], 0
0000000141c38732 498b8e381f0000                 mov        rcx, qword ptr [r14 + 0x1f38]
0000000141c38739 4885c9                         test       rcx, rcx
0000000141c3873c 7416                           je         0x141c38754
0000000141c3873e f048ff09                       lock dec   qword ptr [rcx]
0000000141c38742 7510                           jne        0x141c38754
0000000141c38744 488b8d980f0000                 mov        rcx, qword ptr [rbp + 0xf98]
0000000141c3874b 89c3                           mov        ebx, eax
0000000141c3874d e80e87e4ff                     call       0x141a80e60
0000000141c38752 89d8                           mov        eax, ebx
0000000141c38754 488b8d980f0000                 mov        rcx, qword ptr [rbp + 0xf98]
0000000141c3875b 48c70100000000                 mov        qword ptr [rcx], 0
0000000141c38762 83f801                         cmp        eax, 1
0000000141c38765 0f85b7000000                   jne        0x141c38822
0000000141c3876b 498b9eb8110000                 mov        rbx, qword ptr [r14 + 0x11b8]
0000000141c38772 493b9ea8110000                 cmp        rbx, qword ptr [r14 + 0x11a8]
0000000141c38779 750d                           jne        0x141c38788
0000000141c3877b 498d8ea8110000                 lea        rcx, [r14 + 0x11a8]
0000000141c38782 e819c6b100                     call       0x142754da0
0000000141c38787 90                             nop        
0000000141c38788 498b86b0110000                 mov        rax, qword ptr [r14 + 0x11b0]
0000000141c3878f 893498                         mov        dword ptr [rax + rbx*4], esi
0000000141c38792 48ffc3                         inc        rbx
0000000141c38795 49899eb8110000                 mov        qword ptr [r14 + 0x11b8], rbx
0000000141c3879c 4088bd74070000                 mov        byte ptr [rbp + 0x774], dil
0000000141c387a3 89b570070000                   mov        dword ptr [rbp + 0x770], esi
0000000141c387a9 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141c387b3 48898568070000                 mov        qword ptr [rbp + 0x768], rax
0000000141c387ba 488d9568070000                 lea        rdx, [rbp + 0x768]
0000000141c387c1 4c89f1                         mov        rcx, r14
0000000141c387c4 e8a7c0fbff                     call       0x141bf4870
0000000141c387c9 90                             nop        
0000000141c387ca eb56                           jmp        0x141c38822
0000000141c387cc 498b97a01e0000                 mov        rdx, qword ptr [r15 + 0x1ea0]
0000000141c387d3 410fb6c8                       movzx      ecx, r8b
0000000141c387d7 4839ca                         cmp        rdx, rcx
0000000141c387da 7669                           jbe        0x141c38845
0000000141c387dc 4839c2                         cmp        rdx, rax
0000000141c387df 7664                           jbe        0x141c38845
0000000141c387e1 498b97981e0000                 mov        rdx, qword ptr [r15 + 0x1e98]
0000000141c387e8 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000141c387ec 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000141c387ef 0f84f6fbffff                   je         0x141c383eb
0000000141c387f5 eb4e                           jmp        0x141c38845
0000000141c387f7 488d8d68070000                 lea        rcx, [rbp + 0x768]
0000000141c387fe e88dd7ecff                     call       0x141b05f90
0000000141c38803 90                             nop        
0000000141c38804 488b95980f0000                 mov        rdx, qword ptr [rbp + 0xf98]
0000000141c3880b 4885d2                         test       rdx, rdx
0000000141c3880e 7412                           je         0x141c38822
0000000141c38810 41b801000000                   mov        r8d, 1
0000000141c38816 488b8d900f0000                 mov        rcx, qword ptr [rbp + 0xf90]
0000000141c3881d e8de14a0fe                     call       0x140639d00
0000000141c38822 488b95580f0000                 mov        rdx, qword ptr [rbp + 0xf58]
0000000141c38829 4885d2                         test       rdx, rdx
0000000141c3882c 7417                           je         0x141c38845
0000000141c3882e 488b8d600f0000                 mov        rcx, qword ptr [rbp + 0xf60]
0000000141c38835 48c1e204                       shl        rdx, 4
0000000141c38839 41b808000000                   mov        r8d, 8
0000000141c3883f e8bc14a0fe                     call       0x140639d00
0000000141c38844 90                             nop        
0000000141c38845 4881c428100000                 add        rsp, 0x1028
0000000141c3884c 5b                             pop        rbx
0000000141c3884d 5f                             pop        rdi
0000000141c3884e 5e                             pop        rsi
0000000141c3884f 415c                           pop        r12
0000000141c38851 415d                           pop        r13
0000000141c38853 415e                           pop        r14
0000000141c38855 415f                           pop        r15
0000000141c38857 5d                             pop        rbp
0000000141c38858 c3                             ret        
0000000141c38859 4c8d05706a0501                 lea        r8, [rip + 0x1056a70]
0000000141c38860 4889f1                         mov        rcx, rsi
0000000141c38863 e8bb77b300                     call       0x142770023
0000000141c38868 0f0b                           ud2        
0000000141c3886a 4c8d05ff6d0501                 lea        r8, [rip + 0x1056dff]
0000000141c38871 4c89e1                         mov        rcx, r12
0000000141c38874 e8aa77b300                     call       0x142770023
0000000141c38879 0f0b                           ud2        
0000000141c3887b 4c8d05be6c0501                 lea        r8, [rip + 0x1056cbe]
0000000141c38882 4889f1                         mov        rcx, rsi
0000000141c38885 e89977b300                     call       0x142770023
0000000141c3888a 0f0b                           ud2        
0000000141c3888c 4c8d05fdb70501                 lea        r8, [rip + 0x105b7fd]
0000000141c38893 4889c1                         mov        rcx, rax
0000000141c38896 4889f2                         mov        rdx, rsi
0000000141c38899 e88577b300                     call       0x142770023
0000000141c3889e 90                             nop        
0000000141c3889f eb1b                           jmp        0x141c388bc
0000000141c388a1 4c8d0560b80501                 lea        r8, [rip + 0x105b860]
0000000141c388a8 488b8d800f0000                 mov        rcx, qword ptr [rbp + 0xf80]
0000000141c388af 488b95880f0000                 mov        rdx, qword ptr [rbp + 0xf88]
0000000141c388b6 e86877b300                     call       0x142770023
0000000141c388bb 90                             nop        
0000000141c388bc 0f0b                           ud2        
