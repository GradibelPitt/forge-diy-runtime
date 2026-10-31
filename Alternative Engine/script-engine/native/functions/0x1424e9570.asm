00000001424e9570 55                             push       rbp
00000001424e9571 4157                           push       r15
00000001424e9573 4156                           push       r14
00000001424e9575 4155                           push       r13
00000001424e9577 4154                           push       r12
00000001424e9579 56                             push       rsi
00000001424e957a 57                             push       rdi
00000001424e957b 53                             push       rbx
00000001424e957c 4881ecc8000000                 sub        rsp, 0xc8
00000001424e9583 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e958b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001424e9593 4989d7                         mov        r15, rdx
00000001424e9596 4889ce                         mov        rsi, rcx
00000001424e9599 488b0a                         mov        rcx, qword ptr [rdx]
00000001424e959c 4885c9                         test       rcx, rcx
00000001424e959f 744d                           je         0x1424e95ee
00000001424e95a1 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001424e95a5 498b4718                       mov        rax, qword ptr [r15 + 0x18]
00000001424e95a9 4839c2                         cmp        rdx, rax
00000001424e95ac 7421                           je         0x1424e95cf
00000001424e95ae 488d4a04                       lea        rcx, [rdx + 4]
00000001424e95b2 49894f08                       mov        qword ptr [r15 + 8], rcx
00000001424e95b6 8b3a                           mov        edi, dword ptr [rdx]
00000001424e95b8 4829c8                         sub        rax, rcx
00000001424e95bb 48c1e802                       shr        rax, 2
00000001424e95bf 4883f804                       cmp        rax, 4
00000001424e95c3 41bc03000000                   mov        r12d, 3
00000001424e95c9 4c0f43e0                       cmovae     r12, rax
00000001424e95cd eb7e                           jmp        0x1424e964d
00000001424e95cf 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001424e95d3 4885d2                         test       rdx, rdx
00000001424e95d6 740f                           je         0x1424e95e7
00000001424e95d8 48c1e202                       shl        rdx, 2
00000001424e95dc 41b804000000                   mov        r8d, 4
00000001424e95e2 e8190715fe                     call       0x140639d00
00000001424e95e7 49c70700000000                 mov        qword ptr [r15], 0
00000001424e95ee 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
00000001424e95f2 4885c9                         test       rcx, rcx
00000001424e95f5 0f84cc000000                   je         0x1424e96c7
00000001424e95fb 498b4728                       mov        rax, qword ptr [r15 + 0x28]
00000001424e95ff 4d8b4738                       mov        r8, qword ptr [r15 + 0x38]
00000001424e9603 4d8b4f40                       mov        r9, qword ptr [r15 + 0x40]
00000001424e9607 660f1f840000000000             nop        word ptr [rax + rax]
00000001424e9610 4c39c0                         cmp        rax, r8
00000001424e9613 0f84ca000000                   je         0x1424e96e3
00000001424e9619 8b38                           mov        edi, dword ptr [rax]
00000001424e961b 4883c004                       add        rax, 4
00000001424e961f 49894728                       mov        qword ptr [r15 + 0x28], rax
00000001424e9623 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
00000001424e962a 4839fa                         cmp        rdx, rdi
00000001424e962d 0f86fd020000                   jbe        0x1424e9930
00000001424e9633 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
00000001424e963a 488b14fa                       mov        rdx, qword ptr [rdx + rdi*8]
00000001424e963e 80ba1a01000007                 cmp        byte ptr [rdx + 0x11a], 7
00000001424e9645 74c9                           je         0x1424e9610
00000001424e9647 41bc03000000                   mov        r12d, 3
00000001424e964d 4e8d34a504000000               lea        r14, [r12*4 + 4]
00000001424e9655 48b8feffffffffffff3f           movabs     rax, 0x3ffffffffffffffe
00000001424e965f 4939c4                         cmp        r12, rax
00000001424e9662 0f97c0                         seta       al
00000001424e9665 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424e966f 4939ce                         cmp        r14, rcx
00000001424e9672 0f97c1                         seta       cl
00000001424e9675 08c1                           or         cl, al
00000001424e9677 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001424e967b 7418                           je         0x1424e9695
00000001424e967d 4531ff                         xor        r15d, r15d
00000001424e9680 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
00000001424e9684 4c89f9                         mov        rcx, r15
00000001424e9687 4c89f2                         mov        rdx, r14
00000001424e968a e83c662800                     call       0x14276fccb
00000001424e968f 90                             nop        
00000001424e9690 e9b3020000                     jmp        0x1424e9948
00000001424e9695 488975a8                       mov        qword ptr [rbp - 0x58], rsi
00000001424e9699 4d85f6                         test       r14, r14
00000001424e969c 747d                           je         0x1424e971b
00000001424e969e e80d56f1fd                     call       0x1403fecb0
00000001424e96a3 41bf04000000                   mov        r15d, 4
00000001424e96a9 ba04000000                     mov        edx, 4
00000001424e96ae 4c89f1                         mov        rcx, r14
00000001424e96b1 e83a0615fe                     call       0x140639cf0
00000001424e96b6 4885c0                         test       rax, rax
00000001424e96b9 74c5                           je         0x1424e9680
00000001424e96bb 4889c3                         mov        rbx, rax
00000001424e96be 49ffc4                         inc        r12
00000001424e96c1 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
00000001424e96c5 eb5c                           jmp        0x1424e9723
00000001424e96c7 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e96ce 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e96d6 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e96de e91c020000                     jmp        0x1424e98ff
00000001424e96e3 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e96ea 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e96f2 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e96fa 498b5730                       mov        rdx, qword ptr [r15 + 0x30]
00000001424e96fe 4885d2                         test       rdx, rdx
00000001424e9701 0f84f8010000                   je         0x1424e98ff
00000001424e9707 48c1e202                       shl        rdx, 2
00000001424e970b 41b804000000                   mov        r8d, 4
00000001424e9711 e8ea0515fe                     call       0x140639d00
00000001424e9716 e9e4010000                     jmp        0x1424e98ff
00000001424e971b bb04000000                     mov        ebx, 4
00000001424e9720 4531e4                         xor        r12d, r12d
00000001424e9723 893b                           mov        dword ptr [rbx], edi
00000001424e9725 4c896518                       mov        qword ptr [rbp + 0x18], r12
00000001424e9729 48895d20                       mov        qword ptr [rbp + 0x20], rbx
00000001424e972d 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001424e9735 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001424e9739 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001424e973e 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001424e9743 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001424e9748 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424e974c 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001424e9750 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
00000001424e9754 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424e9758 4d8b7740                       mov        r14, qword ptr [r15 + 0x40]
00000001424e975c 4c897500                       mov        qword ptr [rbp], r14
00000001424e9760 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424e9764 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
00000001424e9768 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001424e976c 488d048500000000               lea        rax, [rax*4]
00000001424e9774 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424e9778 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e977c 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424e9780 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001424e9784 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
00000001424e9788 4c89f9                         mov        rcx, r15
00000001424e978b 41bc01000000                   mov        r12d, 1
00000001424e9791 eb22                           jmp        0x1424e97b5
00000001424e9793 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e97a0 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
00000001424e97a4 4c89f9                         mov        rcx, r15
00000001424e97a7 4989f0                         mov        r8, rsi
00000001424e97aa 46892ca3                       mov        dword ptr [rbx + r12*4], r13d
00000001424e97ae 49ffc4                         inc        r12
00000001424e97b1 4c896528                       mov        qword ptr [rbp + 0x28], r12
00000001424e97b5 4885c9                         test       rcx, rcx
00000001424e97b8 744d                           je         0x1424e9807
00000001424e97ba 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424e97be 4c39c0                         cmp        rax, r8
00000001424e97c1 741d                           je         0x1424e97e0
00000001424e97c3 488d5004                       lea        rdx, [rax + 4]
00000001424e97c7 488955c8                       mov        qword ptr [rbp - 0x38], rdx
00000001424e97cb 448b28                         mov        r13d, dword ptr [rax]
00000001424e97ce 4c3b6518                       cmp        r12, qword ptr [rbp + 0x18]
00000001424e97d2 75d6                           jne        0x1424e97aa
00000001424e97d4 e99b000000                     jmp        0x1424e9874
00000001424e97d9 0f1f8000000000                 nop        dword ptr [rax]
00000001424e97e0 48837db000                     cmp        qword ptr [rbp - 0x50], 0
00000001424e97e5 7415                           je         0x1424e97fc
00000001424e97e7 4c89c6                         mov        rsi, r8
00000001424e97ea 41b804000000                   mov        r8d, 4
00000001424e97f0 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001424e97f4 e8070515fe                     call       0x140639d00
00000001424e97f9 4989f0                         mov        r8, rsi
00000001424e97fc 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001424e9804 4531ff                         xor        r15d, r15d
00000001424e9807 48837d1000                     cmp        qword ptr [rbp + 0x10], 0
00000001424e980c 0f84da000000                   je         0x1424e98ec
00000001424e9812 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e9816 4839f8                         cmp        rax, rdi
00000001424e9819 0f8490000000                   je         0x1424e98af
00000001424e981f 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001424e9826 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e9830 448b28                         mov        r13d, dword ptr [rax]
00000001424e9833 4c39ea                         cmp        rdx, r13
00000001424e9836 0f86da000000                   jbe        0x1424e9916
00000001424e983c 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
00000001424e9843 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
00000001424e9847 80b91a01000007                 cmp        byte ptr [rcx + 0x11a], 7
00000001424e984e 7510                           jne        0x1424e9860
00000001424e9850 4883c004                       add        rax, 4
00000001424e9854 4839f8                         cmp        rax, rdi
00000001424e9857 75d7                           jne        0x1424e9830
00000001424e9859 eb54                           jmp        0x1424e98af
00000001424e985b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e9860 4883c004                       add        rax, 4
00000001424e9864 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e9868 31c9                           xor        ecx, ecx
00000001424e986a 4c3b6518                       cmp        r12, qword ptr [rbp + 0x18]
00000001424e986e 0f8536ffffff                   jne        0x1424e97aa
00000001424e9874 4c89c6                         mov        rsi, r8
00000001424e9877 4c2b45c8                       sub        r8, qword ptr [rbp - 0x38]
00000001424e987b 49c1e802                       shr        r8, 2
00000001424e987f 49ffc0                         inc        r8
00000001424e9882 4d85ff                         test       r15, r15
00000001424e9885 b801000000                     mov        eax, 1
00000001424e988a 4c0f44c0                       cmove      r8, rax
00000001424e988e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e9897 41b904000000                   mov        r9d, 4
00000001424e989d 488d4d18                       lea        rcx, [rbp + 0x18]
00000001424e98a1 4c89e2                         mov        rdx, r12
00000001424e98a4 e857732600                     call       0x142750c00
00000001424e98a9 90                             nop        
00000001424e98aa e9f1feffff                     jmp        0x1424e97a0
00000001424e98af 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424e98b3 4885c9                         test       rcx, rcx
00000001424e98b6 7418                           je         0x1424e98d0
00000001424e98b8 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001424e98bc 4885d2                         test       rdx, rdx
00000001424e98bf 740f                           je         0x1424e98d0
00000001424e98c1 48c1e202                       shl        rdx, 2
00000001424e98c5 41b804000000                   mov        r8d, 4
00000001424e98cb e8300415fe                     call       0x140639d00
00000001424e98d0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424e98d4 4885d2                         test       rdx, rdx
00000001424e98d7 7413                           je         0x1424e98ec
00000001424e98d9 48c1e202                       shl        rdx, 2
00000001424e98dd 41b804000000                   mov        r8d, 4
00000001424e98e3 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424e98e7 e8140415fe                     call       0x140639d00
00000001424e98ec 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424e98f0 488b75a8                       mov        rsi, qword ptr [rbp - 0x58]
00000001424e98f4 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e98f8 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001424e98fc 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e98ff 4889f0                         mov        rax, rsi
00000001424e9902 4881c4c8000000                 add        rsp, 0xc8
00000001424e9909 5b                             pop        rbx
00000001424e990a 5f                             pop        rdi
00000001424e990b 5e                             pop        rsi
00000001424e990c 415c                           pop        r12
00000001424e990e 415d                           pop        r13
00000001424e9910 415e                           pop        r14
00000001424e9912 415f                           pop        r15
00000001424e9914 5d                             pop        rbp
00000001424e9915 c3                             ret        
00000001424e9916 4883c004                       add        rax, 4
00000001424e991a 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e991e 4c8d051bf27d00                 lea        r8, [rip + 0x7df21b]
00000001424e9925 4c89e9                         mov        rcx, r13
00000001424e9928 e8f6662800                     call       0x142770023
00000001424e992d 90                             nop        
00000001424e992e eb18                           jmp        0x1424e9948
00000001424e9930 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001424e9934 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
00000001424e9938 4c8d0501f27d00                 lea        r8, [rip + 0x7df201]
00000001424e993f 4889f9                         mov        rcx, rdi
00000001424e9942 e8dc662800                     call       0x142770023
00000001424e9947 90                             nop        
00000001424e9948 0f0b                           ud2        
