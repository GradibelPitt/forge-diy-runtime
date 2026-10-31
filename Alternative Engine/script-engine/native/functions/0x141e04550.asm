0000000141e04550 55                             push       rbp
0000000141e04551 4157                           push       r15
0000000141e04553 4156                           push       r14
0000000141e04555 4155                           push       r13
0000000141e04557 4154                           push       r12
0000000141e04559 56                             push       rsi
0000000141e0455a 57                             push       rdi
0000000141e0455b 53                             push       rbx
0000000141e0455c 4881ecb8000000                 sub        rsp, 0xb8
0000000141e04563 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e0456b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141e04573 4489c6                         mov        esi, r8d
0000000141e04576 89d7                           mov        edi, edx
0000000141e04578 4889cb                         mov        rbx, rcx
0000000141e0457b 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e0457f 4889da                         mov        rdx, rbx
0000000141e04582 e8a94feeff                     call       0x141ce9530
0000000141e04587 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000141e0458b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141e0458f 4885c0                         test       rax, rax
0000000141e04592 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141e04596 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141e0459a 0f846f010000                   je         0x141e0470f
0000000141e045a0 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141e045a7 4c01e0                         add        rax, r12
0000000141e045aa 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e045ae 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141e045b5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e045b9 488b83a01a0000                 mov        rax, qword ptr [rbx + 0x1aa0]
0000000141e045c0 48894500                       mov        qword ptr [rbp], rax
0000000141e045c4 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
0000000141e045cb 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e045cf 897d20                         mov        dword ptr [rbp + 0x20], edi
0000000141e045d2 89f8                           mov        eax, edi
0000000141e045d4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141e045d8 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141e045df 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e045e3 897514                         mov        dword ptr [rbp + 0x14], esi
0000000141e045e6 89f0                           mov        eax, esi
0000000141e045e8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e045ec eb13                           jmp        0x141e04601
0000000141e045ee 6690                           nop        
0000000141e045f0 4981c4c8000000                 add        r12, 0xc8
0000000141e045f7 4c3b65d8                       cmp        r12, qword ptr [rbp - 0x28]
0000000141e045fb 0f8477010000                   je         0x141e04778
0000000141e04601 458b2c24                       mov        r13d, dword ptr [r12]
0000000141e04605 4c396d00                       cmp        qword ptr [rbp], r13
0000000141e04609 0f866d010000                   jbe        0x141e0477c
0000000141e0460f 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000141e04619 4939442408                     cmp        qword ptr [r12 + 8], rax
0000000141e0461e 75d0                           jne        0x141e045f0
0000000141e04620 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141e04624 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
0000000141e04628 0f8664010000                   jbe        0x141e04792
0000000141e0462e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e04632 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141e04636 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141e0463d 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e04641 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141e04645 4983c610                       add        r14, 0x10
0000000141e04649 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
0000000141e0464e 498b442420                     mov        rax, qword ptr [r12 + 0x20]
0000000141e04653 488d3c40                       lea        rdi, [rax + rax*2]
0000000141e04657 48c1e704                       shl        rdi, 4
0000000141e0465b 4c01ff                         add        rdi, r15
0000000141e0465e 6690                           nop        
0000000141e04660 4939ff                         cmp        r15, rdi
0000000141e04663 748b                           je         0x141e045f0
0000000141e04665 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141e0466a 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e0466f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e04677 4889d9                         mov        rcx, rbx
0000000141e0467a 4c89fa                         mov        rdx, r15
0000000141e0467d 448b4520                       mov        r8d, dword ptr [rbp + 0x20]
0000000141e04681 4d89f1                         mov        r9, r14
0000000141e04684 e8f701e6ff                     call       0x141c64880
0000000141e04689 90                             nop        
0000000141e0468a 4983c730                       add        r15, 0x30
0000000141e0468e 84c0                           test       al, al
0000000141e04690 74ce                           je         0x141e04660
0000000141e04692 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e04696 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
0000000141e0469a 0f8605010000                   jbe        0x141e047a5
0000000141e046a0 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141e046a4 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000141e046a8 4983c610                       add        r14, 0x10
0000000141e046ac 4d8b7c2430                     mov        r15, qword ptr [r12 + 0x30]
0000000141e046b1 498b442438                     mov        rax, qword ptr [r12 + 0x38]
0000000141e046b6 488d3c40                       lea        rdi, [rax + rax*2]
0000000141e046ba 48c1e704                       shl        rdi, 4
0000000141e046be 4c01ff                         add        rdi, r15
0000000141e046c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e046d0 4939ff                         cmp        r15, rdi
0000000141e046d3 0f8417ffffff                   je         0x141e045f0
0000000141e046d9 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141e046de 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141e046e3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141e046eb 4889d9                         mov        rcx, rbx
0000000141e046ee 4c89fa                         mov        rdx, r15
0000000141e046f1 448b4514                       mov        r8d, dword ptr [rbp + 0x14]
0000000141e046f5 4d89f1                         mov        r9, r14
0000000141e046f8 e88301e6ff                     call       0x141c64880
0000000141e046fd 90                             nop        
0000000141e046fe 4983c730                       add        r15, 0x30
0000000141e04702 84c0                           test       al, al
0000000141e04704 74ca                           je         0x141e046d0
0000000141e04706 40b601                         mov        sil, 1
0000000141e04709 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000141e0470d eb02                           jmp        0x141e04711
0000000141e0470f 31f6                           xor        esi, esi
0000000141e04711 498d4c2408                     lea        rcx, [r12 + 8]
0000000141e04716 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141e0471e 6690                           nop        
0000000141e04720 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e04724 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141e04728 7419                           je         0x141e04743
0000000141e0472a 48ffc0                         inc        rax
0000000141e0472d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141e04731 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141e04738 e8136f6b00                     call       0x1424bb650
0000000141e0473d 90                             nop        
0000000141e0473e 4889f9                         mov        rcx, rdi
0000000141e04741 ebdd                           jmp        0x141e04720
0000000141e04743 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e04747 4885c0                         test       rax, rax
0000000141e0474a 7416                           je         0x141e04762
0000000141e0474c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141e04753 41b808000000                   mov        r8d, 8
0000000141e04759 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141e0475d e89e5583fe                     call       0x140639d00
0000000141e04762 89f0                           mov        eax, esi
0000000141e04764 4881c4b8000000                 add        rsp, 0xb8
0000000141e0476b 5b                             pop        rbx
0000000141e0476c 5f                             pop        rdi
0000000141e0476d 5e                             pop        rsi
0000000141e0476e 415c                           pop        r12
0000000141e04770 415d                           pop        r13
0000000141e04772 415e                           pop        r14
0000000141e04774 415f                           pop        r15
0000000141e04776 5d                             pop        rbp
0000000141e04777 c3                             ret        
0000000141e04778 31f6                           xor        esi, esi
0000000141e0477a eb8d                           jmp        0x141e04709
0000000141e0477c 4c8d054dabe800                 lea        r8, [rip + 0xe8ab4d]
0000000141e04783 4c89e9                         mov        rcx, r13
0000000141e04786 488b5500                       mov        rdx, qword ptr [rbp]
0000000141e0478a e894b89600                     call       0x142770023
0000000141e0478f 90                             nop        
0000000141e04790 eb24                           jmp        0x141e047b6
0000000141e04792 4c8d05a7ade800                 lea        r8, [rip + 0xe8ada7]
0000000141e04799 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141e0479d e881b89600                     call       0x142770023
0000000141e047a2 90                             nop        
0000000141e047a3 eb11                           jmp        0x141e047b6
0000000141e047a5 4c8d0594ade800                 lea        r8, [rip + 0xe8ad94]
0000000141e047ac 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141e047b0 e86eb89600                     call       0x142770023
0000000141e047b5 90                             nop        
0000000141e047b6 0f0b                           ud2        
