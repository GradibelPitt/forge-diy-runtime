00000001409525d0 55                             push       rbp
00000001409525d1 4157                           push       r15
00000001409525d3 4156                           push       r14
00000001409525d5 4155                           push       r13
00000001409525d7 4154                           push       r12
00000001409525d9 56                             push       rsi
00000001409525da 57                             push       rdi
00000001409525db 53                             push       rbx
00000001409525dc 4883ec48                       sub        rsp, 0x48
00000001409525e0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001409525e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409525ed 4889ce                         mov        rsi, rcx
00000001409525f0 4889d1                         mov        rcx, rdx
00000001409525f3 e8f8c7d600                     call       0x1416bedf0
00000001409525f8 4989c4                         mov        r12, rax
00000001409525fb 4189d5                         mov        r13d, edx
00000001409525fe 4883782000                     cmp        qword ptr [rax + 0x20], 0
0000000140952603 0f8408010000                   je         0x140952711
0000000140952609 488d1520d8e901                 lea        rdx, [rip + 0x1e9d820]
0000000140952610 e82b8ad1ff                     call       0x14066b040
0000000140952615 4989c0                         mov        r8, rax
0000000140952618 49c1e839                       shr        r8, 0x39
000000014095261c 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
0000000140952621 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140952626 66410f6ec0                     movd       xmm0, r8d
000000014095262b 660f60c0                       punpcklbw  xmm0, xmm0
000000014095262f f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140952634 660f70c044                     pshufd     xmm0, xmm0, 0x44
0000000140952639 4531c0                         xor        r8d, r8d
000000014095263c 660f76c9                       pcmpeqd    xmm1, xmm1
0000000140952640 660f6f1518e5e601               movdqa     xmm2, xmmword ptr [rip + 0x1e6e518]
0000000140952648 4821d0                         and        rax, rdx
000000014095264b f30f6f1c01                     movdqu     xmm3, xmmword ptr [rcx + rax]
0000000140952650 660f6fe3                       movdqa     xmm4, xmm3
0000000140952654 660f74e0                       pcmpeqb    xmm4, xmm0
0000000140952658 66440fd7cc                     pmovmskb   r9d, xmm4
000000014095265d 4585c9                         test       r9d, r9d
0000000140952660 743e                           je         0x1409526a0
0000000140952662 f3450fbcd9                     tzcnt      r11d, r9d
0000000140952667 4901c3                         add        r11, rax
000000014095266a 4921d3                         and        r11, rdx
000000014095266d 49c1e305                       shl        r11, 5
0000000140952671 4989ca                         mov        r10, rcx
0000000140952674 4d29da                         sub        r10, r11
0000000140952677 f3410f6f62e0                   movdqu     xmm4, xmmword ptr [r10 - 0x20]
000000014095267d 660f74e2                       pcmpeqb    xmm4, xmm2
0000000140952681 66440fd7dc                     pmovmskb   r11d, xmm4
0000000140952686 4181fbffff0000                 cmp        r11d, 0xffff
000000014095268d 742c                           je         0x1409526bb
000000014095268f 458d51ff                       lea        r10d, [r9 - 1]
0000000140952693 664521ca                       and        r10w, r9w
0000000140952697 4589d1                         mov        r9d, r10d
000000014095269a 75c6                           jne        0x140952662
000000014095269c 0f1f4000                       nop        dword ptr [rax]
00000001409526a0 660f74d9                       pcmpeqb    xmm3, xmm1
00000001409526a4 66440fd7cb                     pmovmskb   r9d, xmm3
00000001409526a9 4585c9                         test       r9d, r9d
00000001409526ac 7563                           jne        0x140952711
00000001409526ae 4c01c0                         add        rax, r8
00000001409526b1 4883c010                       add        rax, 0x10
00000001409526b5 4983c010                       add        r8, 0x10
00000001409526b9 eb8d                           jmp        0x140952648
00000001409526bb 44886dff                       mov        byte ptr [rbp - 1], r13b
00000001409526bf 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
00000001409526c3 498b5af0                       mov        rbx, qword ptr [r10 - 0x10]
00000001409526c7 498b42f8                       mov        rax, qword ptr [r10 - 8]
00000001409526cb 488d4de0                       lea        rcx, [rbp - 0x20]
00000001409526cf 4889da                         mov        rdx, rbx
00000001409526d2 ff5018                         call       qword ptr [rax + 0x18]
00000001409526d5 90                             nop        
00000001409526d6 660f6f45e0                     movdqa     xmm0, xmmword ptr [rbp - 0x20]
00000001409526db 660f74057de4e601               pcmpeqb    xmm0, xmmword ptr [rip + 0x1e6e47d]
00000001409526e3 660fd7c0                       pmovmskb   eax, xmm0
00000001409526e7 3dffff0000                     cmp        eax, 0xffff
00000001409526ec 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
00000001409526f0 440fb66dff                     movzx      r13d, byte ptr [rbp - 1]
00000001409526f5 751a                           jne        0x140952711
00000001409526f7 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
00000001409526fb 4885ff                         test       rdi, rdi
00000001409526fe 794e                           jns        0x14095274e
0000000140952700 4531ff                         xor        r15d, r15d
0000000140952703 4c89f9                         mov        rcx, r15
0000000140952706 4889fa                         mov        rdx, rdi
0000000140952709 e8bdd5e101                     call       0x14276fccb
000000014095270e 90                             nop        
000000014095270f 0f0b                           ud2        
0000000140952711 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140952718 41f6c501                       test       r13b, 1
000000014095271c 7512                           jne        0x140952730
000000014095271e 488b054376aa02                 mov        rax, qword ptr [rip + 0x2aa7643]
0000000140952725 488b00                         mov        rax, qword ptr [rax]
0000000140952728 48d1e0                         shl        rax, 1
000000014095272b 4885c0                         test       rax, rax
000000014095272e 7576                           jne        0x1409527a6
0000000140952730 31c0                           xor        eax, eax
0000000140952732 41860424                       xchg       byte ptr [r12], al
0000000140952736 3c02                           cmp        al, 2
0000000140952738 7462                           je         0x14095279c
000000014095273a 4889f0                         mov        rax, rsi
000000014095273d 4883c448                       add        rsp, 0x48
0000000140952741 5b                             pop        rbx
0000000140952742 5f                             pop        rdi
0000000140952743 5e                             pop        rsi
0000000140952744 415c                           pop        r12
0000000140952746 415d                           pop        r13
0000000140952748 415e                           pop        r14
000000014095274a 415f                           pop        r15
000000014095274c 5d                             pop        rbp
000000014095274d c3                             ret        
000000014095274e 7434                           je         0x140952784
0000000140952750 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000140952754 e857c5aaff                     call       0x1403fecb0
0000000140952759 41bf01000000                   mov        r15d, 1
000000014095275f ba01000000                     mov        edx, 1
0000000140952764 4889f9                         mov        rcx, rdi
0000000140952767 e88475ceff                     call       0x140639cf0
000000014095276c 4885c0                         test       rax, rax
000000014095276f 7492                           je         0x140952703
0000000140952771 4889c3                         mov        rbx, rax
0000000140952774 4889c1                         mov        rcx, rax
0000000140952777 4c89f2                         mov        rdx, r14
000000014095277a 4989f8                         mov        r8, rdi
000000014095277d e8906adf01                     call       0x142749212
0000000140952782 eb05                           jmp        0x140952789
0000000140952784 bb01000000                     mov        ebx, 1
0000000140952789 48893e                         mov        qword ptr [rsi], rdi
000000014095278c 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140952790 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140952794 41f6c501                       test       r13b, 1
0000000140952798 7484                           je         0x14095271e
000000014095279a eb94                           jmp        0x140952730
000000014095279c 4c89e1                         mov        rcx, r12
000000014095279f e82cc0e101                     call       0x14276e7d0
00000001409527a4 eb94                           jmp        0x14095273a
00000001409527a6 e8d5cbe101                     call       0x14276f380
00000001409527ab 84c0                           test       al, al
00000001409527ad 7581                           jne        0x140952730
00000001409527af 41c644240101                   mov        byte ptr [r12 + 1], 1
00000001409527b5 e976ffffff                     jmp        0x140952730
