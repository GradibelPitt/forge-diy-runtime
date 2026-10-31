0000000142099680 55                             push       rbp
0000000142099681 4157                           push       r15
0000000142099683 4156                           push       r14
0000000142099685 56                             push       rsi
0000000142099686 57                             push       rdi
0000000142099687 53                             push       rbx
0000000142099688 4883ec58                       sub        rsp, 0x58
000000014209968c 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142099691 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142099699 4889ce                         mov        rsi, rcx
000000014209969c b101                           mov        cl, 1
000000014209969e 31c0                           xor        eax, eax
00000001420996a0 f00fb04a08                     lock cmpxchg byte ptr [rdx + 8], cl
00000001420996a5 0f85a4000000                   jne        0x14209974f
00000001420996ab 488b3db6063601                 mov        rdi, qword ptr [rip + 0x13606b6]
00000001420996b2 488b07                         mov        rax, qword ptr [rdi]
00000001420996b5 48d1e0                         shl        rax, 1
00000001420996b8 4885c0                         test       rax, rax
00000001420996bb 0f85ae000000                   jne        0x14209976f
00000001420996c1 c745fc00000000                 mov        dword ptr [rbp - 4], 0
00000001420996c8 0fb64209                       movzx      eax, byte ptr [rdx + 9]
00000001420996cc 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001420996d0 4883c210                       add        rdx, 0x10
00000001420996d4 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001420996d8 e843cfffff                     call       0x142096620
00000001420996dd 90                             nop        
00000001420996de 807dd000                       cmp        byte ptr [rbp - 0x30], 0
00000001420996e2 742b                           je         0x14209970f
00000001420996e4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001420996eb 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001420996ef 4885d2                         test       rdx, rdx
00000001420996f2 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001420996f6 740f                           je         0x142099707
00000001420996f8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001420996fc 41b801000000                   mov        r8d, 1
0000000142099702 e8f9055afe                     call       0x140639d00
0000000142099707 807dfc00                       cmp        byte ptr [rbp - 4], 0
000000014209970b 741e                           je         0x14209972b
000000014209970d eb27                           jmp        0x142099736
000000014209970f 488d45d8                       lea        rax, [rbp - 0x28]
0000000142099713 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142099717 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014209971b 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014209971e 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142099721 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000142099725 807dfc00                       cmp        byte ptr [rbp - 4], 0
0000000142099729 750b                           jne        0x142099736
000000014209972b 488b07                         mov        rax, qword ptr [rdi]
000000014209972e 48d1e0                         shl        rax, 1
0000000142099731 4885c0                         test       rax, rax
0000000142099734 7568                           jne        0x14209979e
0000000142099736 31c0                           xor        eax, eax
0000000142099738 864308                         xchg       byte ptr [rbx + 8], al
000000014209973b 3c02                           cmp        al, 2
000000014209973d 7451                           je         0x142099790
000000014209973f 4889f0                         mov        rax, rsi
0000000142099742 4883c458                       add        rsp, 0x58
0000000142099746 5b                             pop        rbx
0000000142099747 5f                             pop        rdi
0000000142099748 5e                             pop        rsi
0000000142099749 415e                           pop        r14
000000014209974b 415f                           pop        r15
000000014209974d 5d                             pop        rbp
000000014209974e c3                             ret        
000000014209974f 488d4a08                       lea        rcx, [rdx + 8]
0000000142099753 4c89cf                         mov        rdi, r9
0000000142099756 4c89c3                         mov        rbx, r8
0000000142099759 4989d6                         mov        r14, rdx
000000014209975c e8af4f6d00                     call       0x14276e710
0000000142099761 4c89f2                         mov        rdx, r14
0000000142099764 4989d8                         mov        r8, rbx
0000000142099767 4989f9                         mov        r9, rdi
000000014209976a e93cffffff                     jmp        0x1420996ab
000000014209976f 4c89cb                         mov        rbx, r9
0000000142099772 4d89c6                         mov        r14, r8
0000000142099775 4989d7                         mov        r15, rdx
0000000142099778 e8035c6d00                     call       0x14276f380
000000014209977d 4c89fa                         mov        rdx, r15
0000000142099780 4d89f0                         mov        r8, r14
0000000142099783 4989d9                         mov        r9, rbx
0000000142099786 3401                           xor        al, 1
0000000142099788 8945fc                         mov        dword ptr [rbp - 4], eax
000000014209978b e938ffffff                     jmp        0x1420996c8
0000000142099790 4883c308                       add        rbx, 8
0000000142099794 4889d9                         mov        rcx, rbx
0000000142099797 e834506d00                     call       0x14276e7d0
000000014209979c eba1                           jmp        0x14209973f
000000014209979e e8dd5b6d00                     call       0x14276f380
00000001420997a3 84c0                           test       al, al
00000001420997a5 758f                           jne        0x142099736
00000001420997a7 c6430901                       mov        byte ptr [rbx + 9], 1
00000001420997ab eb89                           jmp        0x142099736
