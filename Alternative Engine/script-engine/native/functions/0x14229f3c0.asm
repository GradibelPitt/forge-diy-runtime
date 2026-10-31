000000014229f3c0 55                             push       rbp
000000014229f3c1 4157                           push       r15
000000014229f3c3 4156                           push       r14
000000014229f3c5 4155                           push       r13
000000014229f3c7 4154                           push       r12
000000014229f3c9 56                             push       rsi
000000014229f3ca 57                             push       rdi
000000014229f3cb 53                             push       rbx
000000014229f3cc b8d81f0000                     mov        eax, 0x1fd8
000000014229f3d1 e87a924a00                     call       0x142748650
000000014229f3d6 4829c4                         sub        rsp, rax
000000014229f3d9 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014229f3e1 48c785501f0000feffffff         mov        qword ptr [rbp + 0x1f50], 0xfffffffffffffffe
000000014229f3ec 4c89c7                         mov        rdi, r8
000000014229f3ef 4889d3                         mov        rbx, rdx
000000014229f3f2 48898d281f0000                 mov        qword ptr [rbp + 0x1f28], rcx
000000014229f3f9 48c785f016000000000000         mov        qword ptr [rbp + 0x16f0], 0
000000014229f404 4c8985f8160000                 mov        qword ptr [rbp + 0x16f8], r8
000000014229f40b 4c8dbd00170000                 lea        r15, [rbp + 0x1700]
000000014229f412 48899500170000                 mov        qword ptr [rbp + 0x1700], rdx
000000014229f419 4c898508170000                 mov        qword ptr [rbp + 0x1708], r8
000000014229f420 48c7851017000000000000         mov        qword ptr [rbp + 0x1710], 0
000000014229f42b 4c898518170000                 mov        qword ptr [rbp + 0x1718], r8
000000014229f432 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014229f43c 48898520170000                 mov        qword ptr [rbp + 0x1720], rax
000000014229f443 c6852817000001                 mov        byte ptr [rbp + 0x1728], 1
000000014229f44a 66c785301700000000             mov        word ptr [rbp + 0x1730], 0
000000014229f453 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014229f457 48be416c7465726e6174           movabs     rsi, 0x74616e7265746c41
000000014229f461 49bd6174654d6f64653a           movabs     r13, 0x3a65646f4d657461
000000014229f46b eb10                           jmp        0x14229f47d
000000014229f46d 0f1f00                         nop        dword ptr [rax]
000000014229f470 80bd3117000000                 cmp        byte ptr [rbp + 0x1731], 0
000000014229f477 0f85f4000000                   jne        0x14229f571
000000014229f47d 4c8ba500170000                 mov        r12, qword ptr [rbp + 0x1700]
000000014229f484 4c89f1                         mov        rcx, r14
000000014229f487 4c89fa                         mov        rdx, r15
000000014229f48a e881eb0600                     call       0x14230e010
000000014229f48f 837db001                       cmp        dword ptr [rbp - 0x50], 1
000000014229f493 752b                           jne        0x14229f4c0
000000014229f495 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014229f499 488b8df0160000                 mov        rcx, qword ptr [rbp + 0x16f0]
000000014229f4a0 488985f0160000                 mov        qword ptr [rbp + 0x16f0], rax
000000014229f4a7 4829c8                         sub        rax, rcx
000000014229f4aa 4901cc                         add        r12, rcx
000000014229f4ad 4885c0                         test       rax, rax
000000014229f4b0 754d                           jne        0x14229f4ff
000000014229f4b2 eb6a                           jmp        0x14229f51e
000000014229f4b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014229f4c0 80bd3117000000                 cmp        byte ptr [rbp + 0x1731], 0
000000014229f4c7 0f85a4000000                   jne        0x14229f571
000000014229f4cd c6853117000001                 mov        byte ptr [rbp + 0x1731], 1
000000014229f4d4 4c8ba5f0160000                 mov        r12, qword ptr [rbp + 0x16f0]
000000014229f4db 488b85f8160000                 mov        rax, qword ptr [rbp + 0x16f8]
000000014229f4e2 4c29e0                         sub        rax, r12
000000014229f4e5 0f95c1                         setne      cl
000000014229f4e8 0a8d30170000                   or         cl, byte ptr [rbp + 0x1730]
000000014229f4ee 80f901                         cmp        cl, 1
000000014229f4f1 757e                           jne        0x14229f571
000000014229f4f3 4c03a500170000                 add        r12, qword ptr [rbp + 0x1700]
000000014229f4fa 4885c0                         test       rax, rax
000000014229f4fd 741f                           je         0x14229f51e
000000014229f4ff 41807c04ff0a                   cmp        byte ptr [r12 + rax - 1], 0xa
000000014229f505 4889c2                         mov        rdx, rax
000000014229f508 7517                           jne        0x14229f521
000000014229f50a 4889c2                         mov        rdx, rax
000000014229f50d 48ffca                         dec        rdx
000000014229f510 740f                           je         0x14229f521
000000014229f512 41807c04fe0d                   cmp        byte ptr [r12 + rax - 2], 0xd
000000014229f518 7507                           jne        0x14229f521
000000014229f51a 4883c0fe                       add        rax, -2
000000014229f51e 4889c2                         mov        rdx, rax
000000014229f521 4c89e1                         mov        rcx, r12
000000014229f524 e8d7910bfe                     call       0x140358700
000000014229f529 4883fa0e                       cmp        rdx, 0xe
000000014229f52d 0f823dffffff                   jb         0x14229f470
000000014229f533 488b08                         mov        rcx, qword ptr [rax]
000000014229f536 4831f1                         xor        rcx, rsi
000000014229f539 4c8b4006                       mov        r8, qword ptr [rax + 6]
000000014229f53d 4d31e8                         xor        r8, r13
000000014229f540 4909c8                         or         r8, rcx
000000014229f543 0f8527ffffff                   jne        0x14229f470
000000014229f549 4883c00e                       add        rax, 0xe
000000014229f54d 4883c2f2                       add        rdx, -0xe
000000014229f551 4889c1                         mov        rcx, rax
000000014229f554 e8a7910bfe                     call       0x140358700
000000014229f559 4989d0                         mov        r8, rdx
000000014229f55c 4885d2                         test       rdx, rdx
000000014229f55f 7932                           jns        0x14229f593
000000014229f561 4531e4                         xor        r12d, r12d
000000014229f564 4c89e1                         mov        rcx, r12
000000014229f567 4c89c2                         mov        rdx, r8
000000014229f56a e85c074d00                     call       0x14276fccb
000000014229f56f 0f0b                           ud2        
000000014229f571 488b85281f0000                 mov        rax, qword ptr [rbp + 0x1f28]
000000014229f578 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
000000014229f57f 4881c4d81f0000                 add        rsp, 0x1fd8
000000014229f586 5b                             pop        rbx
000000014229f587 5f                             pop        rdi
000000014229f588 5e                             pop        rsi
000000014229f589 415c                           pop        r12
000000014229f58b 415d                           pop        r13
000000014229f58d 415e                           pop        r14
000000014229f58f 415f                           pop        r15
000000014229f591 5d                             pop        rbp
000000014229f592 c3                             ret        
000000014229f593 4c8985201f0000                 mov        qword ptr [rbp + 0x1f20], r8
000000014229f59a 0f849d000000                   je         0x14229f63d
000000014229f5a0 4989c7                         mov        r15, rax
000000014229f5a3 e808f715fe                     call       0x1403fecb0
000000014229f5a8 41bc01000000                   mov        r12d, 1
000000014229f5ae ba01000000                     mov        edx, 1
000000014229f5b3 488b8d201f0000                 mov        rcx, qword ptr [rbp + 0x1f20]
000000014229f5ba e831a739fe                     call       0x140639cf0
000000014229f5bf 4c8b85201f0000                 mov        r8, qword ptr [rbp + 0x1f20]
000000014229f5c6 4885c0                         test       rax, rax
000000014229f5c9 7499                           je         0x14229f564
000000014229f5cb 488985381f0000                 mov        qword ptr [rbp + 0x1f38], rax
000000014229f5d2 4889c1                         mov        rcx, rax
000000014229f5d5 4c89fa                         mov        rdx, r15
000000014229f5d8 e8359c4a00                     call       0x142749212
000000014229f5dd 4c8b85201f0000                 mov        r8, qword ptr [rbp + 0x1f20]
000000014229f5e4 498d40fc                       lea        rax, [r8 - 4]
000000014229f5e8 4883f807                       cmp        rax, 7
000000014229f5ec 0f8750010000                   ja         0x14229f742
000000014229f5f2 488d0de739a400                 lea        rcx, [rip + 0xa439e7]
000000014229f5f9 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014229f5fd 4801c8                         add        rax, rcx
000000014229f600 ffe0                           jmp        rax
000000014229f602 488b95381f0000                 mov        rdx, qword ptr [rbp + 0x1f38]
000000014229f609 813a4f6d656e                   cmp        dword ptr [rdx], 0x6e656d4f
000000014229f60f 0f8465020000                   je         0x14229f87a
000000014229f615 813a466c6970                   cmp        dword ptr [rdx], 0x70696c46
000000014229f61b 0f8474020000                   je         0x14229f895
000000014229f621 813a4d656c64                   cmp        dword ptr [rdx], 0x646c654d
000000014229f627 7519                           jne        0x14229f642
000000014229f629 c6854d1f000008                 mov        byte ptr [rbp + 0x1f4d], 8
000000014229f630 b001                           mov        al, 1
000000014229f632 8985401f0000                   mov        dword ptr [rbp + 0x1f40], eax
000000014229f638 e969020000                     jmp        0x14229f8a6
000000014229f63d ba01000000                     mov        edx, 1
000000014229f642 488955b0                       mov        qword ptr [rbp - 0x50], rdx
000000014229f646 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
000000014229f64a 4c89b5f0160000                 mov        qword ptr [rbp + 0x16f0], r14
000000014229f651 488d0598c438fe                 lea        rax, [rip - 0x1c73b68]
000000014229f658 488985f8160000                 mov        qword ptr [rbp + 0x16f8], rax
000000014229f65f 488d8d78070000                 lea        rcx, [rbp + 0x778]
000000014229f666 488995381f0000                 mov        qword ptr [rbp + 0x1f38], rdx
000000014229f66d 488995001f0000                 mov        qword ptr [rbp + 0x1f00], rdx
000000014229f674 488d1554dea300                 lea        rdx, [rip + 0xa3de54]
000000014229f67b 4c8d85f0160000                 lea        r8, [rbp + 0x16f0]
000000014229f682 e839b04900                     call       0x14273a6c0
000000014229f687 90                             nop        
000000014229f688 48c78570070000ffffffff         mov        qword ptr [rbp + 0x770], 0xffffffffffffffff
000000014229f693 488b8d281f0000                 mov        rcx, qword ptr [rbp + 0x1f28]
000000014229f69a 488d9570070000                 lea        rdx, [rbp + 0x770]
000000014229f6a1 41b8c0070000                   mov        r8d, 0x7c0
000000014229f6a7 e8669b4a00                     call       0x142749212
000000014229f6ac 488b85281f0000                 mov        rax, qword ptr [rbp + 0x1f28]
000000014229f6b3 488b95201f0000                 mov        rdx, qword ptr [rbp + 0x1f20]
000000014229f6ba 4885d2                         test       rdx, rdx
000000014229f6bd 0f84bcfeffff                   je         0x14229f57f
000000014229f6c3 41b801000000                   mov        r8d, 1
000000014229f6c9 488b8d381f0000                 mov        rcx, qword ptr [rbp + 0x1f38]
000000014229f6d0 e82ba639fe                     call       0x140639d00
000000014229f6d5 488b85281f0000                 mov        rax, qword ptr [rbp + 0x1f28]
000000014229f6dc e99efeffff                     jmp        0x14229f57f
000000014229f6e1 b850726570                     mov        eax, 0x70657250
000000014229f6e6 488b95381f0000                 mov        rdx, qword ptr [rbp + 0x1f38]
000000014229f6ed 3302                           xor        eax, dword ptr [rdx]
000000014229f6ef b970617265                     mov        ecx, 0x65726170
000000014229f6f4 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014229f6f7 09c1                           or         ecx, eax
000000014229f6f9 0f8543ffffff                   jne        0x14229f642
000000014229f6ff c6854d1f000007                 mov        byte ptr [rbp + 0x1f4d], 7
000000014229f706 e991010000                     jmp        0x14229f89c
000000014229f70b 48b8446f75626c654661           movabs     rax, 0x6146656c62756f44
000000014229f715 488b95381f0000                 mov        rdx, qword ptr [rbp + 0x1f38]
000000014229f71c 483302                         xor        rax, qword ptr [rdx]
000000014229f71f 48b9626c654661636564           movabs     rcx, 0x6465636146656c62
000000014229f729 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014229f72d 4809c1                         or         rcx, rax
000000014229f730 0f850cffffff                   jne        0x14229f642
000000014229f736 c6854d1f000001                 mov        byte ptr [rbp + 0x1f4d], 1
000000014229f73d e95a010000                     jmp        0x14229f89c
000000014229f742 488b95381f0000                 mov        rdx, qword ptr [rbp + 0x1f38]
000000014229f749 e9f4feffff                     jmp        0x14229f642
000000014229f74e b84d6f6461                     mov        eax, 0x61646f4d
000000014229f753 488b95381f0000                 mov        rdx, qword ptr [rbp + 0x1f38]
000000014229f75a 3302                           xor        eax, dword ptr [rdx]
000000014229f75c 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
000000014229f760 83f16c                         xor        ecx, 0x6c
000000014229f763 09c1                           or         ecx, eax
000000014229f765 0f8418010000                   je         0x14229f883
000000014229f76b b853706c69                     mov        eax, 0x696c7053
000000014229f770 3302                           xor        eax, dword ptr [rdx]
000000014229f772 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
000000014229f776 83f174                         xor        ecx, 0x74
000000014229f779 09c1                           or         ecx, eax
000000014229f77b 0f85c1feffff                   jne        0x14229f642
000000014229f781 c6854d1f000003                 mov        byte ptr [rbp + 0x1f4d], 3
000000014229f788 e90f010000                     jmp        0x14229f89c
000000014229f78d 48b8416476656e747572           movabs     rax, 0x7275746e65766441
000000014229f797 488b95381f0000                 mov        rdx, qword ptr [rbp + 0x1f38]
000000014229f79e 483302                         xor        rax, qword ptr [rdx]
000000014229f7a1 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
000000014229f7a5 4883f165                       xor        rcx, 0x65
000000014229f7a9 4809c1                         or         rcx, rax
000000014229f7ac 0f84da000000                   je         0x14229f88c
000000014229f7b2 48b856656e6765616e63           movabs     rax, 0x636e6165676e6556
000000014229f7bc 483302                         xor        rax, qword ptr [rdx]
000000014229f7bf 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
000000014229f7c3 4883f165                       xor        rcx, 0x65
000000014229f7c7 4809c1                         or         rcx, rax
000000014229f7ca 0f8572feffff                   jne        0x14229f642
000000014229f7d0 c6854d1f000009                 mov        byte ptr [rbp + 0x1f4d], 9
000000014229f7d7 e9c0000000                     jmp        0x14229f89c
000000014229f7dc 48b85370656369616c69           movabs     rax, 0x696c616963657053
000000014229f7e6 488b95381f0000                 mov        rdx, qword ptr [rbp + 0x1f38]
000000014229f7ed 483302                         xor        rax, qword ptr [rdx]
000000014229f7f0 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
000000014229f7f4 4881f17a650000                 xor        rcx, 0x657a
000000014229f7fb 4809c1                         or         rcx, rax
000000014229f7fe 0f853efeffff                   jne        0x14229f642
000000014229f804 e8a7f415fe                     call       0x1403fecb0
000000014229f809 b906000000                     mov        ecx, 6
000000014229f80e ba01000000                     mov        edx, 1
000000014229f813 e8d8a439fe                     call       0x140639cf0
000000014229f818 4885c0                         test       rax, rax
000000014229f81b 0f84220b0000                   je         0x1422a0343
000000014229f821 66c74004b2be                   mov        word ptr [rax + 4], 0xbeb2
000000014229f827 c700e4b893e7                   mov        dword ptr [rax], 0xe793b8e4
000000014229f82d 48c7857807000006000000         mov        qword ptr [rbp + 0x778], 6
000000014229f838 48898580070000                 mov        qword ptr [rbp + 0x780], rax
000000014229f83f 48c7858807000006000000         mov        qword ptr [rbp + 0x788], 6
000000014229f84a 48c78570070000ffffffff         mov        qword ptr [rbp + 0x770], 0xffffffffffffffff
000000014229f855 488d9570070000                 lea        rdx, [rbp + 0x770]
000000014229f85c 41b8c0070000                   mov        r8d, 0x7c0
000000014229f862 488b8d281f0000                 mov        rcx, qword ptr [rbp + 0x1f28]
000000014229f869 e8a4994a00                     call       0x142749212
000000014229f86e 488b95201f0000                 mov        rdx, qword ptr [rbp + 0x1f20]
000000014229f875 e949feffff                     jmp        0x14229f6c3
000000014229f87a c6854d1f000005                 mov        byte ptr [rbp + 0x1f4d], 5
000000014229f881 eb19                           jmp        0x14229f89c
000000014229f883 c6854d1f000002                 mov        byte ptr [rbp + 0x1f4d], 2
000000014229f88a eb10                           jmp        0x14229f89c
000000014229f88c c6854d1f000004                 mov        byte ptr [rbp + 0x1f4d], 4
000000014229f893 eb07                           jmp        0x14229f89c
000000014229f895 c6854d1f000006                 mov        byte ptr [rbp + 0x1f4d], 6
000000014229f89c c785401f000000000000           mov        dword ptr [rbp + 0x1f40], 0
000000014229f8a6 e805f415fe                     call       0x1403fecb0
000000014229f8ab b918000000                     mov        ecx, 0x18
000000014229f8b0 ba08000000                     mov        edx, 8
000000014229f8b5 e836a439fe                     call       0x140639cf0
000000014229f8ba 4885c0                         test       rax, rax
000000014229f8bd 0f844e0a0000                   je         0x1422a0311
000000014229f8c3 48c70000000000                 mov        qword ptr [rax], 0
000000014229f8ca 48c7400801000000               mov        qword ptr [rax + 8], 1
000000014229f8d2 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014229f8da 48c785081f000001000000         mov        qword ptr [rbp + 0x1f08], 1
000000014229f8e5 488985101f0000                 mov        qword ptr [rbp + 0x1f10], rax
000000014229f8ec 48c785181f000001000000         mov        qword ptr [rbp + 0x1f18], 1
000000014229f8f7 48c785f016000000000000         mov        qword ptr [rbp + 0x16f0], 0
000000014229f902 4889bdf8160000                 mov        qword ptr [rbp + 0x16f8], rdi
000000014229f909 48899d00170000                 mov        qword ptr [rbp + 0x1700], rbx
000000014229f910 4889bd08170000                 mov        qword ptr [rbp + 0x1708], rdi
000000014229f917 48c7851017000000000000         mov        qword ptr [rbp + 0x1710], 0
000000014229f922 4889bd18170000                 mov        qword ptr [rbp + 0x1718], rdi
000000014229f929 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014229f933 48898520170000                 mov        qword ptr [rbp + 0x1720], rax
000000014229f93a c6852817000001                 mov        byte ptr [rbp + 0x1728], 1
000000014229f941 66c785301700000000             mov        word ptr [rbp + 0x1730], 0
000000014229f94a 31c0                           xor        eax, eax
000000014229f94c a801                           test       al, 1
000000014229f94e 0f84fc000000                   je         0x14229fa50
000000014229f954 488b85181f0000                 mov        rax, qword ptr [rbp + 0x1f18]
000000014229f95b 80bd401f000000                 cmp        byte ptr [rbp + 0x1f40], 0
000000014229f962 0f84e8020000                   je         0x14229fc50
000000014229f968 488bb5101f0000                 mov        rsi, qword ptr [rbp + 0x1f10]
000000014229f96f 4883f801                       cmp        rax, 1
000000014229f973 0f85de020000                   jne        0x14229fc57
000000014229f979 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014229f97d 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
000000014229f981 488d8df0160000                 lea        rcx, [rbp + 0x16f0]
000000014229f988 e853257dff                     call       0x141a71ee0
000000014229f98d 90                             nop        
000000014229f98e 488bb5f0160000                 mov        rsi, qword ptr [rbp + 0x16f0]
000000014229f995 0f1085f8160000                 movups     xmm0, xmmword ptr [rbp + 0x16f8]
000000014229f99c 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014229f9a0 488b8508170000                 mov        rax, qword ptr [rbp + 0x1708]
000000014229f9a7 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014229f9ab 4883feff                       cmp        rsi, -1
000000014229f9af 0f84be040000                   je         0x14229fe73
000000014229f9b5 488d9510170000                 lea        rdx, [rbp + 0x1710]
000000014229f9bc 488d8d90070000                 lea        rcx, [rbp + 0x790]
000000014229f9c3 41b89d070000                   mov        r8d, 0x79d
000000014229f9c9 e844984a00                     call       0x142749212
000000014229f9ce 0fb785ae1e0000                 movzx      eax, word ptr [rbp + 0x1eae]
000000014229f9d5 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
000000014229f9d9 0f118578070000                 movups     xmmword ptr [rbp + 0x778], xmm0
000000014229f9e0 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014229f9e4 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
000000014229f9eb 4889b570070000                 mov        qword ptr [rbp + 0x770], rsi
000000014229f9f2 0fb68d4d1f0000                 movzx      ecx, byte ptr [rbp + 0x1f4d]
000000014229f9f9 888d2d0f0000                   mov        byte ptr [rbp + 0xf2d], cl
000000014229f9ff 6689852e0f0000                 mov        word ptr [rbp + 0xf2e], ax
000000014229fa06 e9e6020000                     jmp        0x14229fcf1
000000014229fa0b 488b85101f0000                 mov        rax, qword ptr [rbp + 0x1f10]
000000014229fa12 488d0c7f                       lea        rcx, [rdi + rdi*2]
000000014229fa16 48c704c800000000               mov        qword ptr [rax + rcx*8], 0
000000014229fa1e 48c744c80801000000             mov        qword ptr [rax + rcx*8 + 8], 1
000000014229fa27 48c744c81000000000             mov        qword ptr [rax + rcx*8 + 0x10], 0
000000014229fa30 48ffc7                         inc        rdi
000000014229fa33 4889bd181f0000                 mov        qword ptr [rbp + 0x1f18], rdi
000000014229fa3a 0fb68531170000                 movzx      eax, byte ptr [rbp + 0x1731]
000000014229fa41 a801                           test       al, 1
000000014229fa43 0f850bffffff                   jne        0x14229f954
000000014229fa49 0f1f8000000000                 nop        dword ptr [rax]
000000014229fa50 4c8bbd00170000                 mov        r15, qword ptr [rbp + 0x1700]
000000014229fa57 488d4db0                       lea        rcx, [rbp - 0x50]
000000014229fa5b 488d9500170000                 lea        rdx, [rbp + 0x1700]
000000014229fa62 e8a9e50600                     call       0x14230e010
000000014229fa67 90                             nop        
000000014229fa68 837db001                       cmp        dword ptr [rbp - 0x50], 1
000000014229fa6c 751f                           jne        0x14229fa8d
000000014229fa6e 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
000000014229fa72 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014229fa79 4c89a5f0160000                 mov        qword ptr [rbp + 0x16f0], r12
000000014229fa80 4929c4                         sub        r12, rax
000000014229fa83 4901c7                         add        r15, rax
000000014229fa86 4d85e4                         test       r12, r12
000000014229fa89 7544                           jne        0x14229facf
000000014229fa8b eb73                           jmp        0x14229fb00
000000014229fa8d 80bd3117000000                 cmp        byte ptr [rbp + 0x1731], 0
000000014229fa94 0f85bafeffff                   jne        0x14229f954
000000014229fa9a c6853117000001                 mov        byte ptr [rbp + 0x1731], 1
000000014229faa1 4c8bbdf0160000                 mov        r15, qword ptr [rbp + 0x16f0]
000000014229faa8 4c8ba5f8160000                 mov        r12, qword ptr [rbp + 0x16f8]
000000014229faaf 4d29fc                         sub        r12, r15
000000014229fab2 0f95c0                         setne      al
000000014229fab5 0a8530170000                   or         al, byte ptr [rbp + 0x1730]
000000014229fabb 3c01                           cmp        al, 1
000000014229fabd 0f8591feffff                   jne        0x14229f954
000000014229fac3 4c03bd00170000                 add        r15, qword ptr [rbp + 0x1700]
000000014229faca 4d85e4                         test       r12, r12
000000014229facd 7431                           je         0x14229fb00
000000014229facf 43807c27ff0a                   cmp        byte ptr [r15 + r12 - 1], 0xa
000000014229fad5 7529                           jne        0x14229fb00
000000014229fad7 4c89e0                         mov        rax, r12
000000014229fada 48ffc8                         dec        rax
000000014229fadd 740e                           je         0x14229faed
000000014229fadf 43807c27fe0d                   cmp        byte ptr [r15 + r12 - 2], 0xd
000000014229fae5 750b                           jne        0x14229faf2
000000014229fae7 4983c4fe                       add        r12, -2
000000014229faeb eb13                           jmp        0x14229fb00
000000014229faed 4531e4                         xor        r12d, r12d
000000014229faf0 eb0e                           jmp        0x14229fb00
000000014229faf2 4989c4                         mov        r12, rax
000000014229faf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014229fb00 4c89f9                         mov        rcx, r15
000000014229fb03 4c89e2                         mov        rdx, r12
000000014229fb06 e8f58b0bfe                     call       0x140358700
000000014229fb0b 90                             nop        
000000014229fb0c 4883fa09                       cmp        rdx, 9
000000014229fb10 7521                           jne        0x14229fb33
000000014229fb12 488b08                         mov        rcx, qword ptr [rax]
000000014229fb15 48ba414c5445524e4154           movabs     rdx, 0x54414e5245544c41
000000014229fb1f 4831d1                         xor        rcx, rdx
000000014229fb22 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014229fb26 4883f045                       xor        rax, 0x45
000000014229fb2a 4809c8                         or         rax, rcx
000000014229fb2d 0f84ad000000                   je         0x14229fbe0
000000014229fb33 4c89f9                         mov        rcx, r15
000000014229fb36 4c89e2                         mov        rdx, r12
000000014229fb39 e872f93afe                     call       0x14064f4b0
000000014229fb3e 4883fa0e                       cmp        rdx, 0xe
000000014229fb42 7212                           jb         0x14229fb56
000000014229fb44 488b08                         mov        rcx, qword ptr [rax]
000000014229fb47 4831f1                         xor        rcx, rsi
000000014229fb4a 488b4006                       mov        rax, qword ptr [rax + 6]
000000014229fb4e 4c31e8                         xor        rax, r13
000000014229fb51 4809c8                         or         rax, rcx
000000014229fb54 7476                           je         0x14229fbcc
000000014229fb56 488b85181f0000                 mov        rax, qword ptr [rbp + 0x1f18]
000000014229fb5d 4885c0                         test       rax, rax
000000014229fb60 0f849c070000                   je         0x1422a0302
000000014229fb66 488b8d101f0000                 mov        rcx, qword ptr [rbp + 0x1f10]
000000014229fb6d 488d0440                       lea        rax, [rax + rax*2]
000000014229fb71 488d3cc1                       lea        rdi, [rcx + rax*8]
000000014229fb75 4c8d34c1                       lea        r14, [rcx + rax*8]
000000014229fb79 4983c6e8                       add        r14, -0x18
000000014229fb7d 488b54c1e8                     mov        rdx, qword ptr [rcx + rax*8 - 0x18]
000000014229fb82 488b5cc1f8                     mov        rbx, qword ptr [rcx + rax*8 - 8]
000000014229fb87 4889d0                         mov        rax, rdx
000000014229fb8a 4829d8                         sub        rax, rbx
000000014229fb8d 4939c4                         cmp        r12, rax
000000014229fb90 7774                           ja         0x14229fc06
000000014229fb92 4d85e4                         test       r12, r12
000000014229fb95 741a                           je         0x14229fbb1
000000014229fb97 48035ff0                       add        rbx, qword ptr [rdi - 0x10]
000000014229fb9b 4889d9                         mov        rcx, rbx
000000014229fb9e 4c89fa                         mov        rdx, r15
000000014229fba1 4d89e0                         mov        r8, r12
000000014229fba4 e869964a00                     call       0x142749212
000000014229fba9 488b57e8                       mov        rdx, qword ptr [rdi - 0x18]
000000014229fbad 488b5ff8                       mov        rbx, qword ptr [rdi - 8]
000000014229fbb1 4c01e3                         add        rbx, r12
000000014229fbb4 48895ff8                       mov        qword ptr [rdi - 8], rbx
000000014229fbb8 4839da                         cmp        rdx, rbx
000000014229fbbb 7470                           je         0x14229fc2d
000000014229fbbd 488b47f0                       mov        rax, qword ptr [rdi - 0x10]
000000014229fbc1 c604180a                       mov        byte ptr [rax + rbx], 0xa
000000014229fbc5 48ffc3                         inc        rbx
000000014229fbc8 48895ff8                       mov        qword ptr [rdi - 8], rbx
000000014229fbcc 0fb68531170000                 movzx      eax, byte ptr [rbp + 0x1731]
000000014229fbd3 a801                           test       al, 1
000000014229fbd5 0f8475feffff                   je         0x14229fa50
000000014229fbdb e974fdffff                     jmp        0x14229f954
000000014229fbe0 488bbd181f0000                 mov        rdi, qword ptr [rbp + 0x1f18]
000000014229fbe7 483bbd081f0000                 cmp        rdi, qword ptr [rbp + 0x1f08]
000000014229fbee 0f8517feffff                   jne        0x14229fa0b
000000014229fbf4 488d8d081f0000                 lea        rcx, [rbp + 0x1f08]
000000014229fbfb e8a0104b00                     call       0x142750ca0
000000014229fc00 90                             nop        
000000014229fc01 e905feffff                     jmp        0x14229fa0b
000000014229fc06 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014229fc0f 41b901000000                   mov        r9d, 1
000000014229fc15 4c89f1                         mov        rcx, r14
000000014229fc18 4889da                         mov        rdx, rbx
000000014229fc1b 4d89e0                         mov        r8, r12
000000014229fc1e e8dd0f4b00                     call       0x142750c00
000000014229fc23 90                             nop        
000000014229fc24 488b5ff8                       mov        rbx, qword ptr [rdi - 8]
000000014229fc28 e96affffff                     jmp        0x14229fb97
000000014229fc2d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014229fc36 41b801000000                   mov        r8d, 1
000000014229fc3c 41b901000000                   mov        r9d, 1
000000014229fc42 4c89f1                         mov        rcx, r14
000000014229fc45 e8b60f4b00                     call       0x142750c00
000000014229fc4a 90                             nop        
000000014229fc4b e96dffffff                     jmp        0x14229fbbd
000000014229fc50 488bb5101f0000                 mov        rsi, qword ptr [rbp + 0x1f10]
000000014229fc57 4883f802                       cmp        rax, 2
000000014229fc5b 753f                           jne        0x14229fc9c
000000014229fc5d 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014229fc61 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
000000014229fc65 488d4db0                       lea        rcx, [rbp - 0x50]
000000014229fc69 e8c25ed4ff                     call       0x141fe5b30
000000014229fc6e 90                             nop        
000000014229fc6f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014229fc73 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014229fc77 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
000000014229fc7b 837db001                       cmp        dword ptr [rbp - 0x50], 1
000000014229fc7f 0f85dc000000                   jne        0x14229fd61
000000014229fc85 48898578070000                 mov        qword ptr [rbp + 0x778], rax
000000014229fc8c 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
000000014229fc93 4c898588070000                 mov        qword ptr [rbp + 0x788], r8
000000014229fc9a eb4a                           jmp        0x14229fce6
000000014229fc9c e80ff015fe                     call       0x1403fecb0
000000014229fca1 b912000000                     mov        ecx, 0x12
000000014229fca6 ba01000000                     mov        edx, 1
000000014229fcab e840a039fe                     call       0x140639cf0
000000014229fcb0 4885c0                         test       rax, rax
000000014229fcb3 0f8478060000                   je         0x1422a0331
000000014229fcb9 0f10054fd8a300                 movups     xmm0, xmmword ptr [rip + 0xa3d84f]
000000014229fcc0 0f1100                         movups     xmmword ptr [rax], xmm0
000000014229fcc3 66c7401095b0                   mov        word ptr [rax + 0x10], 0xb095
000000014229fcc9 48c7857807000012000000         mov        qword ptr [rbp + 0x778], 0x12
000000014229fcd4 48898580070000                 mov        qword ptr [rbp + 0x780], rax
000000014229fcdb 48c7858807000012000000         mov        qword ptr [rbp + 0x788], 0x12
000000014229fce6 48c78570070000ffffffff         mov        qword ptr [rbp + 0x770], 0xffffffffffffffff
000000014229fcf1 488bb5181f0000                 mov        rsi, qword ptr [rbp + 0x1f18]
000000014229fcf8 4885f6                         test       rsi, rsi
000000014229fcfb 7435                           je         0x14229fd32
000000014229fcfd 488bbd101f0000                 mov        rdi, qword ptr [rbp + 0x1f10]
000000014229fd04 4883c708                       add        rdi, 8
000000014229fd08 eb0f                           jmp        0x14229fd19
000000014229fd0a 660f1f440000                   nop        word ptr [rax + rax]
000000014229fd10 4883c718                       add        rdi, 0x18
000000014229fd14 48ffce                         dec        rsi
000000014229fd17 7419                           je         0x14229fd32
000000014229fd19 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014229fd1d 4885d2                         test       rdx, rdx
000000014229fd20 74ee                           je         0x14229fd10
000000014229fd22 488b0f                         mov        rcx, qword ptr [rdi]
000000014229fd25 41b801000000                   mov        r8d, 1
000000014229fd2b e8d09f39fe                     call       0x140639d00
000000014229fd30 ebde                           jmp        0x14229fd10
000000014229fd32 488b85081f0000                 mov        rax, qword ptr [rbp + 0x1f08]
000000014229fd39 4885c0                         test       rax, rax
000000014229fd3c 0f8451f9ffff                   je         0x14229f693
000000014229fd42 488b8d101f0000                 mov        rcx, qword ptr [rbp + 0x1f10]
000000014229fd49 48c1e003                       shl        rax, 3
000000014229fd4d 488d1440                       lea        rdx, [rax + rax*2]
000000014229fd51 41b808000000                   mov        r8d, 8
000000014229fd57 e8a49f39fe                     call       0x140639d00
000000014229fd5c e932f9ffff                     jmp        0x14229f693
000000014229fd61 488985401f0000                 mov        qword ptr [rbp + 0x1f40], rax
000000014229fd68 488d8df0160000                 lea        rcx, [rbp + 0x16f0]
000000014229fd6f 488995301f0000                 mov        qword ptr [rbp + 0x1f30], rdx
000000014229fd76 e865217dff                     call       0x141a71ee0
000000014229fd7b 90                             nop        
000000014229fd7c 488bbdf0160000                 mov        rdi, qword ptr [rbp + 0x16f0]
000000014229fd83 0f1085f8160000                 movups     xmm0, xmmword ptr [rbp + 0x16f8]
000000014229fd8a 0f2985e01e0000                 movaps     xmmword ptr [rbp + 0x1ee0], xmm0
000000014229fd91 488b8508170000                 mov        rax, qword ptr [rbp + 0x1708]
000000014229fd98 488985f01e0000                 mov        qword ptr [rbp + 0x1ef0], rax
000000014229fd9f 4883ffff                       cmp        rdi, -1
000000014229fda3 0f84e5000000                   je         0x14229fe8e
000000014229fda9 488d9510170000                 lea        rdx, [rbp + 0x1710]
000000014229fdb0 488d8d500f0000                 lea        rcx, [rbp + 0xf50]
000000014229fdb7 41b8a0070000                   mov        r8d, 0x7a0
000000014229fdbd e850944a00                     call       0x142749212
000000014229fdc2 0f2885e01e0000                 movaps     xmm0, xmmword ptr [rbp + 0x1ee0]
000000014229fdc9 0f1185380f0000                 movups     xmmword ptr [rbp + 0xf38], xmm0
000000014229fdd0 488b85f01e0000                 mov        rax, qword ptr [rbp + 0x1ef0]
000000014229fdd7 488985480f0000                 mov        qword ptr [rbp + 0xf48], rax
000000014229fdde 4889bd300f0000                 mov        qword ptr [rbp + 0xf30], rdi
000000014229fde5 488b95401f0000                 mov        rdx, qword ptr [rbp + 0x1f40]
000000014229fdec 4885d2                         test       rdx, rdx
000000014229fdef 7412                           je         0x14229fe03
000000014229fdf1 41b801000000                   mov        r8d, 1
000000014229fdf7 488b8d301f0000                 mov        rcx, qword ptr [rbp + 0x1f30]
000000014229fdfe e8fd9e39fe                     call       0x140639d00
000000014229fe03 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014229fe07 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
000000014229fe0b c6854c1f000001                 mov        byte ptr [rbp + 0x1f4c], 1
000000014229fe12 488d8de01e0000                 lea        rcx, [rbp + 0x1ee0]
000000014229fe19 e8125dd4ff                     call       0x141fe5b30
000000014229fe1e 90                             nop        
000000014229fe1f 488b85e81e0000                 mov        rax, qword ptr [rbp + 0x1ee8]
000000014229fe26 488b95f01e0000                 mov        rdx, qword ptr [rbp + 0x1ef0]
000000014229fe2d 4c8b85f81e0000                 mov        r8, qword ptr [rbp + 0x1ef8]
000000014229fe34 83bde01e000001                 cmp        dword ptr [rbp + 0x1ee0], 1
000000014229fe3b 0f859b000000                   jne        0x14229fedc
000000014229fe41 48898578070000                 mov        qword ptr [rbp + 0x778], rax
000000014229fe48 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
000000014229fe4f 4c898588070000                 mov        qword ptr [rbp + 0x788], r8
000000014229fe56 48c78570070000ffffffff         mov        qword ptr [rbp + 0x770], 0xffffffffffffffff
000000014229fe61 488d8d300f0000                 lea        rcx, [rbp + 0xf30]
000000014229fe68 e8e35cfdff                     call       0x142275b50
000000014229fe6d 90                             nop        
000000014229fe6e e97efeffff                     jmp        0x14229fcf1
000000014229fe73 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
000000014229fe77 0f118578070000                 movups     xmmword ptr [rbp + 0x778], xmm0
000000014229fe7e 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014229fe82 48898588070000                 mov        qword ptr [rbp + 0x788], rax
000000014229fe89 e958feffff                     jmp        0x14229fce6
000000014229fe8e 0f2885e01e0000                 movaps     xmm0, xmmword ptr [rbp + 0x1ee0]
000000014229fe95 0f118578070000                 movups     xmmword ptr [rbp + 0x778], xmm0
000000014229fe9c 488b85f01e0000                 mov        rax, qword ptr [rbp + 0x1ef0]
000000014229fea3 48898588070000                 mov        qword ptr [rbp + 0x788], rax
000000014229feaa 48c78570070000ffffffff         mov        qword ptr [rbp + 0x770], 0xffffffffffffffff
000000014229feb5 488b95401f0000                 mov        rdx, qword ptr [rbp + 0x1f40]
000000014229febc 4885d2                         test       rdx, rdx
000000014229febf 0f842cfeffff                   je         0x14229fcf1
000000014229fec5 41b801000000                   mov        r8d, 1
000000014229fecb 488b8d301f0000                 mov        rcx, qword ptr [rbp + 0x1f30]
000000014229fed2 e8299e39fe                     call       0x140639d00
000000014229fed7 e915feffff                     jmp        0x14229fcf1
000000014229fedc 488985401f0000                 mov        qword ptr [rbp + 0x1f40], rax
000000014229fee3 488d8df0160000                 lea        rcx, [rbp + 0x16f0]
000000014229feea 488995301f0000                 mov        qword ptr [rbp + 0x1f30], rdx
000000014229fef1 e8ea1f7dff                     call       0x141a71ee0
000000014229fef6 90                             nop        
000000014229fef7 488bb5f0160000                 mov        rsi, qword ptr [rbp + 0x16f0]
000000014229fefe 0f1085f8160000                 movups     xmm0, xmmword ptr [rbp + 0x16f8]
000000014229ff05 0f2985c01e0000                 movaps     xmmword ptr [rbp + 0x1ec0], xmm0
000000014229ff0c 488b8508170000                 mov        rax, qword ptr [rbp + 0x1708]
000000014229ff13 488985d01e0000                 mov        qword ptr [rbp + 0x1ed0], rax
000000014229ff1a 4883feff                       cmp        rsi, -1
000000014229ff1e 0f8495000000                   je         0x14229ffb9
000000014229ff24 488d9510170000                 lea        rdx, [rbp + 0x1710]
000000014229ff2b 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014229ff2f 41b8a0070000                   mov        r8d, 0x7a0
000000014229ff35 e8d8924a00                     call       0x142749212
000000014229ff3a 0f2885c01e0000                 movaps     xmm0, xmmword ptr [rbp + 0x1ec0]
000000014229ff41 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
000000014229ff45 488b85d01e0000                 mov        rax, qword ptr [rbp + 0x1ed0]
000000014229ff4c 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014229ff50 488975b0                       mov        qword ptr [rbp - 0x50], rsi
000000014229ff54 488b95401f0000                 mov        rdx, qword ptr [rbp + 0x1f40]
000000014229ff5b 4885d2                         test       rdx, rdx
000000014229ff5e 7412                           je         0x14229ff72
000000014229ff60 41b801000000                   mov        r8d, 1
000000014229ff66 488b8d301f0000                 mov        rcx, qword ptr [rbp + 0x1f30]
000000014229ff6d e88e9d39fe                     call       0x140639d00
000000014229ff72 0fb6854d1f0000                 movzx      eax, byte ptr [rbp + 0x1f4d]
000000014229ff79 8885ed160000                   mov        byte ptr [rbp + 0x16ed], al
000000014229ff7f 88856d070000                   mov        byte ptr [rbp + 0x76d], al
000000014229ff85 3c09                           cmp        al, 9
000000014229ff87 0f8798020000                   ja         0x1422a0225
000000014229ff8d 0fb6c0                         movzx      eax, al
000000014229ff90 b9b0020000                     mov        ecx, 0x2b0
000000014229ff95 0fa3c1                         bt         ecx, eax
000000014229ff98 0f8312010000                   jae        0x1422a00b0
000000014229ff9e 488b4548                       mov        rax, qword ptr [rbp + 0x48]
000000014229ffa2 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014229ffa6 31d2                           xor        edx, edx
000000014229ffa8 4839d1                         cmp        rcx, rdx
000000014229ffab 745a                           je         0x1422a0007
000000014229ffad 803c1004                       cmp        byte ptr [rax + rdx], 4
000000014229ffb1 488d5201                       lea        rdx, [rdx + 1]
000000014229ffb5 75f1                           jne        0x14229ffa8
000000014229ffb7 eb63                           jmp        0x1422a001c
000000014229ffb9 0f2885c01e0000                 movaps     xmm0, xmmword ptr [rbp + 0x1ec0]
000000014229ffc0 0f118578070000                 movups     xmmword ptr [rbp + 0x778], xmm0
000000014229ffc7 488b85d01e0000                 mov        rax, qword ptr [rbp + 0x1ed0]
000000014229ffce 48898588070000                 mov        qword ptr [rbp + 0x788], rax
000000014229ffd5 48c78570070000ffffffff         mov        qword ptr [rbp + 0x770], 0xffffffffffffffff
000000014229ffe0 488b95401f0000                 mov        rdx, qword ptr [rbp + 0x1f40]
000000014229ffe7 4885d2                         test       rdx, rdx
000000014229ffea 0f8471feffff                   je         0x14229fe61
000000014229fff0 41b801000000                   mov        r8d, 1
000000014229fff6 488b8d301f0000                 mov        rcx, qword ptr [rbp + 0x1f30]
000000014229fffd e8fe9c39fe                     call       0x140639d00
00000001422a0002 e95afeffff                     jmp        0x14229fe61
00000001422a0007 31d2                           xor        edx, edx
00000001422a0009 4839d1                         cmp        rcx, rdx
00000001422a000c 0f8498010000                   je         0x1422a01aa
00000001422a0012 803c1008                       cmp        byte ptr [rax + rdx], 8
00000001422a0016 488d5201                       lea        rdx, [rdx + 1]
00000001422a001a 75ed                           jne        0x1422a0009
00000001422a001c c6854f1f000001                 mov        byte ptr [rbp + 0x1f4f], 1
00000001422a0023 c6854e1f000001                 mov        byte ptr [rbp + 0x1f4e], 1
00000001422a002a b908000000                     mov        ecx, 8
00000001422a002f ba08000000                     mov        edx, 8
00000001422a0034 e82794effd                     call       0x140199460
00000001422a0039 488985401f0000                 mov        qword ptr [rbp + 0x1f40], rax
00000001422a0040 488d8d00170000                 lea        rcx, [rbp + 0x1700]
00000001422a0047 488d55b0                       lea        rdx, [rbp - 0x50]
00000001422a004b 41b8c0070000                   mov        r8d, 0x7c0
00000001422a0051 e8bc914a00                     call       0x142749212
00000001422a0056 48c785f016000001000000         mov        qword ptr [rbp + 0x16f0], 1
00000001422a0061 48c785f816000001000000         mov        qword ptr [rbp + 0x16f8], 1
00000001422a006c b908000000                     mov        ecx, 8
00000001422a0071 bad0070000                     mov        edx, 0x7d0
00000001422a0076 e8e593effd                     call       0x140199460
00000001422a007b 90                             nop        
00000001422a007c 4889c7                         mov        rdi, rax
00000001422a007f 488d95f0160000                 lea        rdx, [rbp + 0x16f0]
00000001422a0086 41b8d0070000                   mov        r8d, 0x7d0
00000001422a008c 4889c1                         mov        rcx, rax
00000001422a008f e87e914a00                     call       0x142749212
00000001422a0094 488b85401f0000                 mov        rax, qword ptr [rbp + 0x1f40]
00000001422a009b 488938                         mov        qword ptr [rax], rdi
00000001422a009e 488d8dd0110000                 lea        rcx, [rbp + 0x11d0]
00000001422a00a5 e8168cd6fd                     call       0x140008cc0
00000001422a00aa 90                             nop        
00000001422a00ab e904020000                     jmp        0x1422a02b4
00000001422a00b0 83f803                         cmp        eax, 3
00000001422a00b3 0f856c010000                   jne        0x1422a0225
00000001422a00b9 488d8d00170000                 lea        rcx, [rbp + 0x1700]
00000001422a00c0 488d95300f0000                 lea        rdx, [rbp + 0xf30]
00000001422a00c7 41b8c0070000                   mov        r8d, 0x7c0
00000001422a00cd e840914a00                     call       0x142749212
00000001422a00d2 48c785f016000001000000         mov        qword ptr [rbp + 0x16f0], 1
00000001422a00dd 48c785f816000001000000         mov        qword ptr [rbp + 0x16f8], 1
00000001422a00e8 b908000000                     mov        ecx, 8
00000001422a00ed bad0070000                     mov        edx, 0x7d0
00000001422a00f2 e86993effd                     call       0x140199460
00000001422a00f7 90                             nop        
00000001422a00f8 4889c6                         mov        rsi, rax
00000001422a00fb 488d95f0160000                 lea        rdx, [rbp + 0x16f0]
00000001422a0102 41b8d0070000                   mov        r8d, 0x7d0
00000001422a0108 4889c1                         mov        rcx, rax
00000001422a010b e802914a00                     call       0x142749212
00000001422a0110 4889b5e01e0000                 mov        qword ptr [rbp + 0x1ee0], rsi
00000001422a0117 488d8d00170000                 lea        rcx, [rbp + 0x1700]
00000001422a011e 488d55b0                       lea        rdx, [rbp - 0x50]
00000001422a0122 41b8c0070000                   mov        r8d, 0x7c0
00000001422a0128 e8e5904a00                     call       0x142749212
00000001422a012d 48c785f016000001000000         mov        qword ptr [rbp + 0x16f0], 1
00000001422a0138 48c785f816000001000000         mov        qword ptr [rbp + 0x16f8], 1
00000001422a0143 b908000000                     mov        ecx, 8
00000001422a0148 bad0070000                     mov        edx, 0x7d0
00000001422a014d 4889b5401f0000                 mov        qword ptr [rbp + 0x1f40], rsi
00000001422a0154 e80793effd                     call       0x140199460
00000001422a0159 90                             nop        
00000001422a015a 4889c7                         mov        rdi, rax
00000001422a015d 488d95f0160000                 lea        rdx, [rbp + 0x16f0]
00000001422a0164 41b8d0070000                   mov        r8d, 0x7d0
00000001422a016a 4889c1                         mov        rcx, rax
00000001422a016d e8a0904a00                     call       0x142749212
00000001422a0172 c6854f1f000000                 mov        byte ptr [rbp + 0x1f4f], 0
00000001422a0179 c6854e1f000000                 mov        byte ptr [rbp + 0x1f4e], 0
00000001422a0180 488d8df0160000                 lea        rcx, [rbp + 0x16f0]
00000001422a0187 488b95401f0000                 mov        rdx, qword ptr [rbp + 0x1f40]
00000001422a018e 4989f8                         mov        r8, rdi
00000001422a0191 e86a440000                     call       0x1422a4600
00000001422a0196 90                             nop        
00000001422a0197 488d8d70070000                 lea        rcx, [rbp + 0x770]
00000001422a019e 488d95f0160000                 lea        rdx, [rbp + 0x16f0]
00000001422a01a5 e93c010000                     jmp        0x1422a02e6
00000001422a01aa e801eb15fe                     call       0x1403fecb0
00000001422a01af b92d000000                     mov        ecx, 0x2d
00000001422a01b4 ba01000000                     mov        edx, 1
00000001422a01b9 e8329b39fe                     call       0x140639cf0
00000001422a01be 4885c0                         test       rax, rax
00000001422a01c1 0f849c010000                   je         0x1422a0363
00000001422a01c7 0f100531d3a300                 movups     xmm0, xmmword ptr [rip + 0xa3d331]
00000001422a01ce 0f11401d                       movups     xmmword ptr [rax + 0x1d], xmm0
00000001422a01d2 0f100519d3a300                 movups     xmm0, xmmword ptr [rip + 0xa3d319]
00000001422a01d9 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422a01dd 0f1005fed2a300                 movups     xmm0, xmmword ptr [rip + 0xa3d2fe]
00000001422a01e4 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422a01e7 48c785780700002d000000         mov        qword ptr [rbp + 0x778], 0x2d
00000001422a01f2 48898580070000                 mov        qword ptr [rbp + 0x780], rax
00000001422a01f9 48c785880700002d000000         mov        qword ptr [rbp + 0x788], 0x2d
00000001422a0204 48c78570070000ffffffff         mov        qword ptr [rbp + 0x770], 0xffffffffffffffff
00000001422a020f c6854c1f000001                 mov        byte ptr [rbp + 0x1f4c], 1
00000001422a0216 488d4db0                       lea        rcx, [rbp - 0x50]
00000001422a021a e83159fdff                     call       0x142275b50
00000001422a021f 90                             nop        
00000001422a0220 e93cfcffff                     jmp        0x14229fe61
00000001422a0225 c6854f1f000001                 mov        byte ptr [rbp + 0x1f4f], 1
00000001422a022c c6854e1f000001                 mov        byte ptr [rbp + 0x1f4e], 1
00000001422a0233 b908000000                     mov        ecx, 8
00000001422a0238 ba08000000                     mov        edx, 8
00000001422a023d e81e92effd                     call       0x140199460
00000001422a0242 488985401f0000                 mov        qword ptr [rbp + 0x1f40], rax
00000001422a0249 488d8d00170000                 lea        rcx, [rbp + 0x1700]
00000001422a0250 488d55b0                       lea        rdx, [rbp - 0x50]
00000001422a0254 41b8c0070000                   mov        r8d, 0x7c0
00000001422a025a e8b38f4a00                     call       0x142749212
00000001422a025f 48c785f016000001000000         mov        qword ptr [rbp + 0x16f0], 1
00000001422a026a 48c785f816000001000000         mov        qword ptr [rbp + 0x16f8], 1
00000001422a0275 b908000000                     mov        ecx, 8
00000001422a027a bad0070000                     mov        edx, 0x7d0
00000001422a027f e8dc91effd                     call       0x140199460
00000001422a0284 90                             nop        
00000001422a0285 4889c7                         mov        rdi, rax
00000001422a0288 488d95f0160000                 lea        rdx, [rbp + 0x16f0]
00000001422a028f 41b8d0070000                   mov        r8d, 0x7d0
00000001422a0295 4889c1                         mov        rcx, rax
00000001422a0298 e8758f4a00                     call       0x142749212
00000001422a029d 488b85401f0000                 mov        rax, qword ptr [rbp + 0x1f40]
00000001422a02a4 488938                         mov        qword ptr [rax], rdi
00000001422a02a7 488d8dd0110000                 lea        rcx, [rbp + 0x11d0]
00000001422a02ae e80d8ad6fd                     call       0x140008cc0
00000001422a02b3 90                             nop        
00000001422a02b4 48c785d011000001000000         mov        qword ptr [rbp + 0x11d0], 1
00000001422a02bf 488b85401f0000                 mov        rax, qword ptr [rbp + 0x1f40]
00000001422a02c6 488985d8110000                 mov        qword ptr [rbp + 0x11d8], rax
00000001422a02cd 48c785e011000001000000         mov        qword ptr [rbp + 0x11e0], 1
00000001422a02d8 488d8d70070000                 lea        rcx, [rbp + 0x770]
00000001422a02df 488d95300f0000                 lea        rdx, [rbp + 0xf30]
00000001422a02e6 41b8c0070000                   mov        r8d, 0x7c0
00000001422a02ec e8218f4a00                     call       0x142749212
00000001422a02f1 488d8d081f0000                 lea        rcx, [rbp + 0x1f08]
00000001422a02f8 e8d38ed6fd                     call       0x1400091d0
00000001422a02fd e991f3ffff                     jmp        0x14229f693
00000001422a0302 488d0d1fd2a300                 lea        rcx, [rip + 0xa3d21f]
00000001422a0309 e872fc4c00                     call       0x14276ff80
00000001422a030e 90                             nop        
00000001422a030f eb70                           jmp        0x1422a0381
00000001422a0311 488b85381f0000                 mov        rax, qword ptr [rbp + 0x1f38]
00000001422a0318 488985001f0000                 mov        qword ptr [rbp + 0x1f00], rax
00000001422a031f b908000000                     mov        ecx, 8
00000001422a0324 ba18000000                     mov        edx, 0x18
00000001422a0329 e883f94c00                     call       0x14276fcb1
00000001422a032e 90                             nop        
00000001422a032f eb50                           jmp        0x1422a0381
00000001422a0331 b901000000                     mov        ecx, 1
00000001422a0336 ba12000000                     mov        edx, 0x12
00000001422a033b e88bf94c00                     call       0x14276fccb
00000001422a0340 90                             nop        
00000001422a0341 eb3e                           jmp        0x1422a0381
00000001422a0343 488b85381f0000                 mov        rax, qword ptr [rbp + 0x1f38]
00000001422a034a 488985001f0000                 mov        qword ptr [rbp + 0x1f00], rax
00000001422a0351 b901000000                     mov        ecx, 1
00000001422a0356 ba06000000                     mov        edx, 6
00000001422a035b e86bf94c00                     call       0x14276fccb
00000001422a0360 90                             nop        
00000001422a0361 eb1e                           jmp        0x1422a0381
00000001422a0363 c6854f1f000001                 mov        byte ptr [rbp + 0x1f4f], 1
00000001422a036a c6854e1f000001                 mov        byte ptr [rbp + 0x1f4e], 1
00000001422a0371 b901000000                     mov        ecx, 1
00000001422a0376 ba2d000000                     mov        edx, 0x2d
00000001422a037b e84bf94c00                     call       0x14276fccb
00000001422a0380 90                             nop        
00000001422a0381 0f0b                           ud2        
