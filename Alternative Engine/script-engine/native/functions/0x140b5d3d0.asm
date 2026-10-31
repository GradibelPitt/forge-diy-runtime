0000000140b5d3d0 55                             push       rbp
0000000140b5d3d1 4157                           push       r15
0000000140b5d3d3 4156                           push       r14
0000000140b5d3d5 4155                           push       r13
0000000140b5d3d7 4154                           push       r12
0000000140b5d3d9 56                             push       rsi
0000000140b5d3da 57                             push       rdi
0000000140b5d3db 53                             push       rbx
0000000140b5d3dc 4881ec38050000                 sub        rsp, 0x538
0000000140b5d3e3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b5d3eb 48c785b0040000feffffff         mov        qword ptr [rbp + 0x4b0], 0xfffffffffffffffe
0000000140b5d3f6 4889ce                         mov        rsi, rcx
0000000140b5d3f9 448885ae040000                 mov        byte ptr [rbp + 0x4ae], r8b
0000000140b5d400 498b5910                       mov        rbx, qword ptr [r9 + 0x10]
0000000140b5d404 4885db                         test       rbx, rbx
0000000140b5d407 0f84df040000                   je         0x140b5d8ec
0000000140b5d40d 4889d7                         mov        rdi, rdx
0000000140b5d410 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000140b5d417 410fb6c8                       movzx      ecx, r8b
0000000140b5d41b 4839ca                         cmp        rdx, rcx
0000000140b5d41e 0f86d0050000                   jbe        0x140b5d9f4
0000000140b5d424 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000140b5d42b 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b5d432 48837c081029                   cmp        qword ptr [rax + rcx + 0x10], 0x29
0000000140b5d438 0f83ae040000                   jae        0x140b5d8ec
0000000140b5d43e 4c898d90040000                 mov        qword ptr [rbp + 0x490], r9
0000000140b5d445 c685ad04000001                 mov        byte ptr [rbp + 0x4ad], 1
0000000140b5d44c e8cf4cc200                     call       0x141782120
0000000140b5d451 90                             nop        
0000000140b5d452 84c0                           test       al, al
0000000140b5d454 4c8b8d90040000                 mov        r9, qword ptr [rbp + 0x490]
0000000140b5d45b 0f848b040000                   je         0x140b5d8ec
0000000140b5d461 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140b5d469 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000140b5d471 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140b5d479 48c745a007000000               mov        qword ptr [rbp - 0x60], 7
0000000140b5d481 4889bde8030000                 mov        qword ptr [rbp + 0x3e8], rdi
0000000140b5d488 4c8db5ae040000                 lea        r14, [rbp + 0x4ae]
0000000140b5d48f 4c89b5f0030000                 mov        qword ptr [rbp + 0x3f0], r14
0000000140b5d496 488d45a0                       lea        rax, [rbp - 0x60]
0000000140b5d49a 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000140b5d4a1 4d8b7908                       mov        r15, qword ptr [r9 + 8]
0000000140b5d4a5 c685af04000001                 mov        byte ptr [rbp + 0x4af], 1
0000000140b5d4ac 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000140b5d4b3 4c89fa                         mov        rdx, r15
0000000140b5d4b6 4989d8                         mov        r8, rbx
0000000140b5d4b9 e8e2a2ffff                     call       0x140b577a0
0000000140b5d4be 90                             nop        
0000000140b5d4bf 84c0                           test       al, al
0000000140b5d4c1 0f844b040000                   je         0x140b5d912
0000000140b5d4c7 440fb685ae040000               movzx      r8d, byte ptr [rbp + 0x4ae]
0000000140b5d4cf c685af04000001                 mov        byte ptr [rbp + 0x4af], 1
0000000140b5d4d6 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b5d4dd 4c8d4da0                       lea        r9, [rbp - 0x60]
0000000140b5d4e1 4889fa                         mov        rdx, rdi
0000000140b5d4e4 e847180000                     call       0x140b5ed30
0000000140b5d4e9 90                             nop        
0000000140b5d4ea 83bd4801000001                 cmp        dword ptr [rbp + 0x148], 1
0000000140b5d4f1 0f851b040000                   jne        0x140b5d912
0000000140b5d4f7 0fb68550010000                 movzx      eax, byte ptr [rbp + 0x150]
0000000140b5d4fe 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140b5d505 888518040000                   mov        byte ptr [rbp + 0x418], al
0000000140b5d50b 488d8520040000                 lea        rax, [rbp + 0x420]
0000000140b5d512 48898d20040000                 mov        qword ptr [rbp + 0x420], rcx
0000000140b5d519 4889bdb0030000                 mov        qword ptr [rbp + 0x3b0], rdi
0000000140b5d520 4c89b5b8030000                 mov        qword ptr [rbp + 0x3b8], r14
0000000140b5d527 488d8d18040000                 lea        rcx, [rbp + 0x418]
0000000140b5d52e 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000140b5d535 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000140b5d53c 0fb685ae040000                 movzx      eax, byte ptr [rbp + 0x4ae]
0000000140b5d543 4889bdf0020000                 mov        qword ptr [rbp + 0x2f0], rdi
0000000140b5d54a 8885a8030000                   mov        byte ptr [rbp + 0x3a8], al
0000000140b5d550 0f57c0                         xorps      xmm0, xmm0
0000000140b5d553 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
0000000140b5d55a 48c7850803000008000000         mov        qword ptr [rbp + 0x308], 8
0000000140b5d565 0f118510030000                 movups     xmmword ptr [rbp + 0x310], xmm0
0000000140b5d56c 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000140b5d577 48c7852803000008000000         mov        qword ptr [rbp + 0x328], 8
0000000140b5d582 0f118530030000                 movups     xmmword ptr [rbp + 0x330], xmm0
0000000140b5d589 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
0000000140b5d594 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
0000000140b5d59f 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000140b5d5aa 0f118550030000                 movups     xmmword ptr [rbp + 0x350], xmm0
0000000140b5d5b1 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000140b5d5bc 48c78578030000ffffffff         mov        qword ptr [rbp + 0x378], 0xffffffffffffffff
0000000140b5d5c7 48c78590030000ffffffff         mov        qword ptr [rbp + 0x390], 0xffffffffffffffff
0000000140b5d5d2 488d045b                       lea        rax, [rbx + rbx*2]
0000000140b5d5d6 498d0487                       lea        rax, [r15 + rax*4]
0000000140b5d5da 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000140b5d5e1 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b5d5e8 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000140b5d5ef 488d85b0030000                 lea        rax, [rbp + 0x3b0]
0000000140b5d5f6 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140b5d5fd c685ac04000001                 mov        byte ptr [rbp + 0x4ac], 1
0000000140b5d604 488d8d00040000                 lea        rcx, [rbp + 0x400]
0000000140b5d60b 488d9548010000                 lea        rdx, [rbp + 0x148]
0000000140b5d612 e819ec1100                     call       0x140c7c230
0000000140b5d617 90                             nop        
0000000140b5d618 488b8d08040000                 mov        rcx, qword ptr [rbp + 0x408]
0000000140b5d61f 4c8bb510040000                 mov        r14, qword ptr [rbp + 0x410]
0000000140b5d626 488d85f0020000                 lea        rax, [rbp + 0x2f0]
0000000140b5d62d 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000140b5d634 488d85d0030000                 lea        rax, [rbp + 0x3d0]
0000000140b5d63b 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b5d642 4983fe02                       cmp        r14, 2
0000000140b5d646 48898d98040000                 mov        qword ptr [rbp + 0x498], rcx
0000000140b5d64d 0f8367030000                   jae        0x140b5d9ba
0000000140b5d653 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000140b5d65a 4c8b28                         mov        r13, qword ptr [rax]
0000000140b5d65d 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
0000000140b5d664 48898570040000                 mov        qword ptr [rbp + 0x470], rax
0000000140b5d66b 4b8d0476                       lea        rax, [r14 + r14*2]
0000000140b5d66f 488d0481                       lea        rax, [rcx + rax*4]
0000000140b5d673 4c8d8da4040000                 lea        r9, [rbp + 0x4a4]
0000000140b5d67a 4c8d8538040000                 lea        r8, [rbp + 0x438]
0000000140b5d681 488d9548010000                 lea        rdx, [rbp + 0x148]
0000000140b5d688 4989ca                         mov        r10, rcx
0000000140b5d68b 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000140b5d692 4939c2                         cmp        r10, rax
0000000140b5d695 0f8411020000                   je         0x140b5d8ac
0000000140b5d69b 41807a0402                     cmp        byte ptr [r10 + 4], 2
0000000140b5d6a0 0f8406020000                   je         0x140b5d8ac
0000000140b5d6a6 4c899528040000                 mov        qword ptr [rbp + 0x428], r10
0000000140b5d6ad 418b02                         mov        eax, dword ptr [r10]
0000000140b5d6b0 8985a4040000                   mov        dword ptr [rbp + 0x4a4], eax
0000000140b5d6b6 488d045b                       lea        rax, [rbx + rbx*2]
0000000140b5d6ba 498d0487                       lea        rax, [r15 + rax*4]
0000000140b5d6be 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
0000000140b5d6c5 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b5d6cc 4c898d58010000                 mov        qword ptr [rbp + 0x158], r9
0000000140b5d6d3 4c89bd80040000                 mov        qword ptr [rbp + 0x480], r15
0000000140b5d6da 4c89bd68040000                 mov        qword ptr [rbp + 0x468], r15
0000000140b5d6e1 4c89ad60040000                 mov        qword ptr [rbp + 0x460], r13
0000000140b5d6e8 4c89c1                         mov        rcx, r8
0000000140b5d6eb e890ef1100                     call       0x140c7c680
0000000140b5d6f0 90                             nop        
0000000140b5d6f1 4c8ba548040000                 mov        r12, qword ptr [rbp + 0x448]
0000000140b5d6f8 4a8d04a500000000               lea        rax, [r12*4]
0000000140b5d700 4c8d3440                       lea        r14, [rax + rax*2]
0000000140b5d704 48b8aaaaaaaaaaaaaa0a           movabs     rax, 0xaaaaaaaaaaaaaaa
0000000140b5d70e 4939c4                         cmp        r12, rax
0000000140b5d711 4c89ad78040000                 mov        qword ptr [rbp + 0x478], r13
0000000140b5d718 0f8714020000                   ja         0x140b5d932
0000000140b5d71e 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000140b5d725 48898588040000                 mov        qword ptr [rbp + 0x488], rax
0000000140b5d72c 4d85f6                         test       r14, r14
0000000140b5d72f 7429                           je         0x140b5d75a
0000000140b5d731 e87a158aff                     call       0x1403fecb0
0000000140b5d736 41bd04000000                   mov        r13d, 4
0000000140b5d73c ba04000000                     mov        edx, 4
0000000140b5d741 4c89f1                         mov        rcx, r14
0000000140b5d744 e8a7c5adff                     call       0x140639cf0
0000000140b5d749 4885c0                         test       rax, rax
0000000140b5d74c 0f84e3010000                   je         0x140b5d935
0000000140b5d752 4989c7                         mov        r15, rax
0000000140b5d755 4d89e5                         mov        r13, r12
0000000140b5d758 eb09                           jmp        0x140b5d763
0000000140b5d75a 41bf04000000                   mov        r15d, 4
0000000140b5d760 4531ed                         xor        r13d, r13d
0000000140b5d763 4d85e4                         test       r12, r12
0000000140b5d766 7412                           je         0x140b5d77a
0000000140b5d768 4c89f9                         mov        rcx, r15
0000000140b5d76b 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000140b5d772 4d89f0                         mov        r8, r14
0000000140b5d775 e898babe01                     call       0x142749212
0000000140b5d77a 4c89ad50010000                 mov        qword ptr [rbp + 0x150], r13
0000000140b5d781 4c89bd58010000                 mov        qword ptr [rbp + 0x158], r15
0000000140b5d788 4c89a560010000                 mov        qword ptr [rbp + 0x160], r12
0000000140b5d78f 48c7854801000007000000         mov        qword ptr [rbp + 0x148], 7
0000000140b5d79a 440fb685ae040000               movzx      r8d, byte ptr [rbp + 0x4ae]
0000000140b5d7a2 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000140b5d7a9 4889fa                         mov        rdx, rdi
0000000140b5d7ac 4c8db548010000                 lea        r14, [rbp + 0x148]
0000000140b5d7b3 4d89f1                         mov        r9, r14
0000000140b5d7b6 e875150000                     call       0x140b5ed30
0000000140b5d7bb 90                             nop        
0000000140b5d7bc 448bbdd0030000                 mov        r15d, dword ptr [rbp + 0x3d0]
0000000140b5d7c3 4c89f1                         mov        rcx, r14
0000000140b5d7c6 e855e6fdff                     call       0x140b3be20
0000000140b5d7cb 4c8bb538040000                 mov        r14, qword ptr [rbp + 0x438]
0000000140b5d7d2 4183ffff                       cmp        r15d, -1
0000000140b5d7d6 7470                           je         0x140b5d848
0000000140b5d7d8 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000140b5d7df 4885c0                         test       rax, rax
0000000140b5d7e2 741a                           je         0x140b5d7fe
0000000140b5d7e4 48c1e002                       shl        rax, 2
0000000140b5d7e8 488d1440                       lea        rdx, [rax + rax*2]
0000000140b5d7ec 41b804000000                   mov        r8d, 4
0000000140b5d7f2 488b8d80040000                 mov        rcx, qword ptr [rbp + 0x480]
0000000140b5d7f9 e802c5adff                     call       0x140639d00
0000000140b5d7fe 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000140b5d805 48899558040000                 mov        qword ptr [rbp + 0x458], rdx
0000000140b5d80c 4c89b550040000                 mov        qword ptr [rbp + 0x450], r14
0000000140b5d813 c685aa04000000                 mov        byte ptr [rbp + 0x4aa], 0
0000000140b5d81a 488d8de8030000                 lea        rcx, [rbp + 0x3e8]
0000000140b5d821 4d89e0                         mov        r8, r12
0000000140b5d824 e8779fffff                     call       0x140b577a0
0000000140b5d829 90                             nop        
0000000140b5d82a 84c0                           test       al, al
0000000140b5d82c 0f8437010000                   je         0x140b5d969
0000000140b5d832 4c89e3                         mov        rbx, r12
0000000140b5d835 4c8bbd88040000                 mov        r15, qword ptr [rbp + 0x488]
0000000140b5d83c 4d89f5                         mov        r13, r14
0000000140b5d83f 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000140b5d846 eb34                           jmp        0x140b5d87c
0000000140b5d848 4d85f6                         test       r14, r14
0000000140b5d84b 4c8bad78040000                 mov        r13, qword ptr [rbp + 0x478]
0000000140b5d852 741a                           je         0x140b5d86e
0000000140b5d854 49c1e602                       shl        r14, 2
0000000140b5d858 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140b5d85c 41b804000000                   mov        r8d, 4
0000000140b5d862 488b8d88040000                 mov        rcx, qword ptr [rbp + 0x488]
0000000140b5d869 e892c4adff                     call       0x140639d00
0000000140b5d86e 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000140b5d875 4c8bbd80040000                 mov        r15, qword ptr [rbp + 0x480]
0000000140b5d87c 4c8d8da4040000                 lea        r9, [rbp + 0x4a4]
0000000140b5d883 4c8d8538040000                 lea        r8, [rbp + 0x438]
0000000140b5d88a 488d9548010000                 lea        rdx, [rbp + 0x148]
0000000140b5d891 4c8b9528040000                 mov        r10, qword ptr [rbp + 0x428]
0000000140b5d898 4983c20c                       add        r10, 0xc
0000000140b5d89c 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000140b5d8a3 4939c2                         cmp        r10, rax
0000000140b5d8a6 0f85effdffff                   jne        0x140b5d69b
0000000140b5d8ac 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000140b5d8b3 4885c0                         test       rax, rax
0000000140b5d8b6 7413                           je         0x140b5d8cb
0000000140b5d8b8 48c1e002                       shl        rax, 2
0000000140b5d8bc 488d1440                       lea        rdx, [rax + rax*2]
0000000140b5d8c0 41b804000000                   mov        r8d, 4
0000000140b5d8c6 e835c4adff                     call       0x140639d00
0000000140b5d8cb 4c892e                         mov        qword ptr [rsi], r13
0000000140b5d8ce 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000140b5d8d2 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140b5d8d6 c685af04000000                 mov        byte ptr [rbp + 0x4af], 0
0000000140b5d8dd 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000140b5d8e4 e887e6fdff                     call       0x140b3bf70
0000000140b5d8e9 90                             nop        
0000000140b5d8ea eb3b                           jmp        0x140b5d927
0000000140b5d8ec 498b4110                       mov        rax, qword ptr [r9 + 0x10]
0000000140b5d8f0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b5d8f4 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000140b5d8f8 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140b5d8fb 4889f0                         mov        rax, rsi
0000000140b5d8fe 4881c438050000                 add        rsp, 0x538
0000000140b5d905 5b                             pop        rbx
0000000140b5d906 5f                             pop        rdi
0000000140b5d907 5e                             pop        rsi
0000000140b5d908 415c                           pop        r12
0000000140b5d90a 415d                           pop        r13
0000000140b5d90c 415e                           pop        r14
0000000140b5d90e 415f                           pop        r15
0000000140b5d910 5d                             pop        rbp
0000000140b5d911 c3                             ret        
0000000140b5d912 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000140b5d919 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140b5d91d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b5d921 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140b5d924 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140b5d927 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b5d92b e8f0e4fdff                     call       0x140b3be20
0000000140b5d930 ebc9                           jmp        0x140b5d8fb
0000000140b5d932 4531ed                         xor        r13d, r13d
0000000140b5d935 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000140b5d93c 48898558040000                 mov        qword ptr [rbp + 0x458], rax
0000000140b5d943 488b8578040000                 mov        rax, qword ptr [rbp + 0x478]
0000000140b5d94a 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000140b5d951 c685aa04000001                 mov        byte ptr [rbp + 0x4aa], 1
0000000140b5d958 4c89e9                         mov        rcx, r13
0000000140b5d95b 4c89f2                         mov        rdx, r14
0000000140b5d95e e86823c101                     call       0x14276fccb
0000000140b5d963 90                             nop        
0000000140b5d964 e9a6000000                     jmp        0x140b5da0f
0000000140b5d969 4c8936                         mov        qword ptr [rsi], r14
0000000140b5d96c 488b8588040000                 mov        rax, qword ptr [rbp + 0x488]
0000000140b5d973 48894608                       mov        qword ptr [rsi + 8], rax
0000000140b5d977 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000140b5d97b 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000140b5d982 4885c0                         test       rax, rax
0000000140b5d985 741a                           je         0x140b5d9a1
0000000140b5d987 48c1e002                       shl        rax, 2
0000000140b5d98b 488d1440                       lea        rdx, [rax + rax*2]
0000000140b5d98f 41b804000000                   mov        r8d, 4
0000000140b5d995 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000140b5d99c e85fc3adff                     call       0x140639d00
0000000140b5d9a1 c685af04000000                 mov        byte ptr [rbp + 0x4af], 0
0000000140b5d9a8 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000140b5d9af e8bce5fdff                     call       0x140b3bf70
0000000140b5d9b4 90                             nop        
0000000140b5d9b5 e96dffffff                     jmp        0x140b5d927
0000000140b5d9ba 4d89fc                         mov        r12, r15
0000000140b5d9bd 4983fe15                       cmp        r14, 0x15
0000000140b5d9c1 734e                           jae        0x140b5da11
0000000140b5d9c3 c685ab04000001                 mov        byte ptr [rbp + 0x4ab], 1
0000000140b5d9ca 4c8d8d48010000                 lea        r9, [rbp + 0x148]
0000000140b5d9d1 41b801000000                   mov        r8d, 1
0000000140b5d9d7 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000140b5d9de 4c89f9                         mov        rcx, r15
0000000140b5d9e1 4c89f2                         mov        rdx, r14
0000000140b5d9e4 e847583500                     call       0x140eb3230
0000000140b5d9e9 4c89f9                         mov        rcx, r15
0000000140b5d9ec 4d89e7                         mov        r15, r12
0000000140b5d9ef e95ffcffff                     jmp        0x140b5d653
0000000140b5d9f4 4c898d90040000                 mov        qword ptr [rbp + 0x490], r9
0000000140b5d9fb c685ad04000001                 mov        byte ptr [rbp + 0x4ad], 1
0000000140b5da02 4c8d053f10ca01                 lea        r8, [rip + 0x1ca103f]
0000000140b5da09 e81526c101                     call       0x142770023
0000000140b5da0e 90                             nop        
0000000140b5da0f 0f0b                           ud2        
0000000140b5da11 c685ab04000001                 mov        byte ptr [rbp + 0x4ab], 1
0000000140b5da18 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000140b5da1f 4c8bbd98040000                 mov        r15, qword ptr [rbp + 0x498]
0000000140b5da26 4c89f9                         mov        rcx, r15
0000000140b5da29 4c89f2                         mov        rdx, r14
0000000140b5da2c e83f432e00                     call       0x140e41d70
0000000140b5da31 4c89f9                         mov        rcx, r15
0000000140b5da34 4d89e7                         mov        r15, r12
0000000140b5da37 e917fcffff                     jmp        0x140b5d653
