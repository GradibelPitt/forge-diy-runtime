00000001422976a0 55                             push       rbp
00000001422976a1 56                             push       rsi
00000001422976a2 4883ec58                       sub        rsp, 0x58
00000001422976a6 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001422976ab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001422976b3 4889ce                         mov        rsi, rcx
00000001422976b6 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001422976ba 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001422976be 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001422976c2 e839100cfe                     call       0x140358700
00000001422976c7 90                             nop        
00000001422976c8 4889d1                         mov        rcx, rdx
00000001422976cb 4885d2                         test       rdx, rdx
00000001422976ce 0f8488010000                   je         0x14229785c
00000001422976d4 4883f901                       cmp        rcx, 1
00000001422976d8 7517                           jne        0x1422976f1
00000001422976da 0fb610                         movzx      edx, byte ptr [rax]
00000001422976dd 83fa2b                         cmp        edx, 0x2b
00000001422976e0 0f8476010000                   je         0x14229785c
00000001422976e6 83fa2d                         cmp        edx, 0x2d
00000001422976e9 0f846d010000                   je         0x14229785c
00000001422976ef eb03                           jmp        0x1422976f4
00000001422976f1 0fb610                         movzx      edx, byte ptr [rax]
00000001422976f4 4531c9                         xor        r9d, r9d
00000001422976f7 80fa2b                         cmp        dl, 0x2b
00000001422976fa 410f94c1                       sete       r9b
00000001422976fe 4889ca                         mov        rdx, rcx
0000000142297701 4c29ca                         sub        rdx, r9
0000000142297704 4e8d0408                       lea        r8, [rax + r9]
0000000142297708 4883fa09                       cmp        rdx, 9
000000014229770c 0f83fd000000                   jae        0x14229780f
0000000142297712 4885d2                         test       rdx, rdx
0000000142297715 0f8437010000                   je         0x142297852
000000014229771b 410fb600                       movzx      eax, byte ptr [r8]
000000014229771f 83c0d0                         add        eax, -0x30
0000000142297722 83f809                         cmp        eax, 9
0000000142297725 0f8731010000                   ja         0x14229785c
000000014229772b 4883fa01                       cmp        rdx, 1
000000014229772f 0f841f010000                   je         0x142297854
0000000142297735 410fb64801                     movzx      ecx, byte ptr [r8 + 1]
000000014229773a 83c1d0                         add        ecx, -0x30
000000014229773d 83f909                         cmp        ecx, 9
0000000142297740 0f8716010000                   ja         0x14229785c
0000000142297746 8d0480                         lea        eax, [rax + rax*4]
0000000142297749 8d0441                         lea        eax, [rcx + rax*2]
000000014229774c 4883fa02                       cmp        rdx, 2
0000000142297750 0f84fe000000                   je         0x142297854
0000000142297756 410fb64802                     movzx      ecx, byte ptr [r8 + 2]
000000014229775b 83c1d0                         add        ecx, -0x30
000000014229775e 83f909                         cmp        ecx, 9
0000000142297761 0f87f5000000                   ja         0x14229785c
0000000142297767 8d0480                         lea        eax, [rax + rax*4]
000000014229776a 8d0441                         lea        eax, [rcx + rax*2]
000000014229776d 4883fa03                       cmp        rdx, 3
0000000142297771 0f84dd000000                   je         0x142297854
0000000142297777 410fb64803                     movzx      ecx, byte ptr [r8 + 3]
000000014229777c 83c1d0                         add        ecx, -0x30
000000014229777f 83f909                         cmp        ecx, 9
0000000142297782 0f87d4000000                   ja         0x14229785c
0000000142297788 8d0480                         lea        eax, [rax + rax*4]
000000014229778b 8d0441                         lea        eax, [rcx + rax*2]
000000014229778e 4883fa04                       cmp        rdx, 4
0000000142297792 0f84bc000000                   je         0x142297854
0000000142297798 410fb64804                     movzx      ecx, byte ptr [r8 + 4]
000000014229779d 83c1d0                         add        ecx, -0x30
00000001422977a0 83f909                         cmp        ecx, 9
00000001422977a3 0f87b3000000                   ja         0x14229785c
00000001422977a9 8d0480                         lea        eax, [rax + rax*4]
00000001422977ac 8d0441                         lea        eax, [rcx + rax*2]
00000001422977af 4883fa05                       cmp        rdx, 5
00000001422977b3 0f849b000000                   je         0x142297854
00000001422977b9 410fb64805                     movzx      ecx, byte ptr [r8 + 5]
00000001422977be 83c1d0                         add        ecx, -0x30
00000001422977c1 83f909                         cmp        ecx, 9
00000001422977c4 0f8792000000                   ja         0x14229785c
00000001422977ca 8d0480                         lea        eax, [rax + rax*4]
00000001422977cd 8d0441                         lea        eax, [rcx + rax*2]
00000001422977d0 4883fa06                       cmp        rdx, 6
00000001422977d4 747e                           je         0x142297854
00000001422977d6 410fb64806                     movzx      ecx, byte ptr [r8 + 6]
00000001422977db 83c1d0                         add        ecx, -0x30
00000001422977de 83f909                         cmp        ecx, 9
00000001422977e1 7779                           ja         0x14229785c
00000001422977e3 8d0480                         lea        eax, [rax + rax*4]
00000001422977e6 8d0441                         lea        eax, [rcx + rax*2]
00000001422977e9 4883fa07                       cmp        rdx, 7
00000001422977ed 7465                           je         0x142297854
00000001422977ef 410fb64807                     movzx      ecx, byte ptr [r8 + 7]
00000001422977f4 83c1d0                         add        ecx, -0x30
00000001422977f7 83f909                         cmp        ecx, 9
00000001422977fa 7760                           ja         0x14229785c
00000001422977fc 8d0480                         lea        eax, [rax + rax*4]
00000001422977ff 8d0441                         lea        eax, [rcx + rax*2]
0000000142297802 48c1e020                       shl        rax, 0x20
0000000142297806 a801                           test       al, 1
0000000142297808 7552                           jne        0x14229785c
000000014229780a e9c4000000                     jmp        0x1422978d3
000000014229780f 49f7d9                         neg        r9
0000000142297812 4c01c9                         add        rcx, r9
0000000142297815 48f7d9                         neg        rcx
0000000142297818 31c0                           xor        eax, eax
000000014229781a 41ba0a000000                   mov        r10d, 0xa
0000000142297820 4531c9                         xor        r9d, r9d
0000000142297823 4889ca                         mov        rdx, rcx
0000000142297826 4c01ca                         add        rdx, r9
0000000142297829 7429                           je         0x142297854
000000014229782b 41f7e2                         mul        r10d
000000014229782e 0f8082000000                   jo         0x1422978b6
0000000142297834 470fb61c08                     movzx      r11d, byte ptr [r8 + r9]
0000000142297839 4183c3d0                       add        r11d, -0x30
000000014229783d 4401d8                         add        eax, r11d
0000000142297840 0f92c2                         setb       dl
0000000142297843 4183fb09                       cmp        r11d, 9
0000000142297847 7713                           ja         0x14229785c
0000000142297849 49ffc1                         inc        r9
000000014229784c 84d2                           test       dl, dl
000000014229784e 74d3                           je         0x142297823
0000000142297850 eb0a                           jmp        0x14229785c
0000000142297852 31c0                           xor        eax, eax
0000000142297854 48c1e020                       shl        rax, 0x20
0000000142297858 a801                           test       al, 1
000000014229785a 7477                           je         0x1422978d3
000000014229785c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142297860 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142297864 488d053595e3fd                 lea        rax, [rip - 0x21c6acb]
000000014229786b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014229786f 488d151b48a400                 lea        rdx, [rip + 0xa4481b]
0000000142297876 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014229787a 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014229787e e83d2e4a00                     call       0x14273a6c0
0000000142297883 90                             nop        
0000000142297884 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142297888 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014229788c 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142297890 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142297893 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142297897 488b10                         mov        rdx, qword ptr [rax]
000000014229789a 4885d2                         test       rdx, rdx
000000014229789d 7410                           je         0x1422978af
000000014229789f 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001422978a3 41b801000000                   mov        r8d, 1
00000001422978a9 e852243afe                     call       0x140639d00
00000001422978ae 90                             nop        
00000001422978af 4883c458                       add        rsp, 0x58
00000001422978b3 5e                             pop        rsi
00000001422978b4 5d                             pop        rbp
00000001422978b5 c3                             ret        
00000001422978b6 430fb60c08                     movzx      ecx, byte ptr [r8 + r9]
00000001422978bb 80c1d0                         add        cl, 0xd0
00000001422978be 31c0                           xor        eax, eax
00000001422978c0 80f90a                         cmp        cl, 0xa
00000001422978c3 0f92c0                         setb       al
00000001422978c6 c1e008                         shl        eax, 8
00000001422978c9 480501010000                   add        rax, 0x101
00000001422978cf a801                           test       al, 1
00000001422978d1 7589                           jne        0x14229785c
00000001422978d3 48c1e820                       shr        rax, 0x20
00000001422978d7 894608                         mov        dword ptr [rsi + 8], eax
00000001422978da 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422978e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001422978e5 488b10                         mov        rdx, qword ptr [rax]
00000001422978e8 4885d2                         test       rdx, rdx
00000001422978eb 75b2                           jne        0x14229789f
00000001422978ed ebc0                           jmp        0x1422978af
