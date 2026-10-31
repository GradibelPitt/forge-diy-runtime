0000000141fff5c0 55                             push       rbp
0000000141fff5c1 4157                           push       r15
0000000141fff5c3 4156                           push       r14
0000000141fff5c5 4155                           push       r13
0000000141fff5c7 4154                           push       r12
0000000141fff5c9 56                             push       rsi
0000000141fff5ca 57                             push       rdi
0000000141fff5cb 53                             push       rbx
0000000141fff5cc 4881ec48090000                 sub        rsp, 0x948
0000000141fff5d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fff5db 48c785c0080000feffffff         mov        qword ptr [rbp + 0x8c0], 0xfffffffffffffffe
0000000141fff5e6 4889d3                         mov        rbx, rdx
0000000141fff5e9 4889ce                         mov        rsi, rcx
0000000141fff5ec 4c8bad58090000                 mov        r13, qword ptr [rbp + 0x958]
0000000141fff5f3 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000141fff5fa 4c8bb548090000                 mov        r14, qword ptr [rbp + 0x948]
0000000141fff601 4c8bbd40090000                 mov        r15, qword ptr [rbp + 0x940]
0000000141fff608 4c89bd88070000                 mov        qword ptr [rbp + 0x788], r15
0000000141fff60f 4c89b590070000                 mov        qword ptr [rbp + 0x790], r14
0000000141fff616 48898528070000                 mov        qword ptr [rbp + 0x728], rax
0000000141fff61d 4c89ad30070000                 mov        qword ptr [rbp + 0x730], r13
0000000141fff624 498d40fd                       lea        rax, [r8 - 3]
0000000141fff628 4883f807                       cmp        rax, 7
0000000141fff62c 0f8753080000                   ja         0x141fffe85
0000000141fff632 4c89cf                         mov        rdi, r9
0000000141fff635 4c8ba530090000                 mov        r12, qword ptr [rbp + 0x930]
0000000141fff63c 488d0da506cc00                 lea        rcx, [rip + 0xcc06a5]
0000000141fff643 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141fff647 4801c8                         add        rax, rcx
0000000141fff64a ffe0                           jmp        rax
0000000141fff64c 0fb703                         movzx      eax, word ptr [rbx]
0000000141fff64f 3544690000                     xor        eax, 0x6944
0000000141fff654 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
0000000141fff658 83f167                         xor        ecx, 0x67
0000000141fff65b 6609c1                         or         cx, ax
0000000141fff65e 0f8521080000                   jne        0x141fffe85
0000000141fff664 4c8d05b7c8cb00                 lea        r8, [rip + 0xcbc8b7]
0000000141fff66b 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff672 41b917000000                   mov        r9d, 0x17
0000000141fff678 4889fa                         mov        rdx, rdi
0000000141fff67b e8e08c3e00                     call       0x1423e8360
0000000141fff680 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff687 4883faff                       cmp        rdx, -1
0000000141fff68b 7417                           je         0x141fff6a4
0000000141fff68d 4885d2                         test       rdx, rdx
0000000141fff690 7412                           je         0x141fff6a4
0000000141fff692 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff699 41b801000000                   mov        r8d, 1
0000000141fff69f e85ca663fe                     call       0x140639d00
0000000141fff6a4 4c8d058ec8cb00                 lea        r8, [rip + 0xcbc88e]
0000000141fff6ab 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff6b2 41b90b000000                   mov        r9d, 0xb
0000000141fff6b8 4889fa                         mov        rdx, rdi
0000000141fff6bb e8a08c3e00                     call       0x1423e8360
0000000141fff6c0 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff6c7 4883faff                       cmp        rdx, -1
0000000141fff6cb 7417                           je         0x141fff6e4
0000000141fff6cd 4885d2                         test       rdx, rdx
0000000141fff6d0 7412                           je         0x141fff6e4
0000000141fff6d2 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff6d9 41b801000000                   mov        r8d, 1
0000000141fff6df e81ca663fe                     call       0x140639d00
0000000141fff6e4 4c8d05bcbccb00                 lea        r8, [rip + 0xcbbcbc]
0000000141fff6eb 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff6f2 41b909000000                   mov        r9d, 9
0000000141fff6f8 4889fa                         mov        rdx, rdi
0000000141fff6fb e8608c3e00                     call       0x1423e8360
0000000141fff700 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff707 4883faff                       cmp        rdx, -1
0000000141fff70b 7417                           je         0x141fff724
0000000141fff70d 4885d2                         test       rdx, rdx
0000000141fff710 7412                           je         0x141fff724
0000000141fff712 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff719 41b801000000                   mov        r8d, 1
0000000141fff71f e8dca563fe                     call       0x140639d00
0000000141fff724 4c8d0519c8cb00                 lea        r8, [rip + 0xcbc819]
0000000141fff72b 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff732 41b91b000000                   mov        r9d, 0x1b
0000000141fff738 4889fa                         mov        rdx, rdi
0000000141fff73b e8208c3e00                     call       0x1423e8360
0000000141fff740 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff747 4883faff                       cmp        rdx, -1
0000000141fff74b 7417                           je         0x141fff764
0000000141fff74d 4885d2                         test       rdx, rdx
0000000141fff750 7412                           je         0x141fff764
0000000141fff752 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff759 41b801000000                   mov        r8d, 1
0000000141fff75f e89ca563fe                     call       0x140639d00
0000000141fff764 4c8d05f4c7cb00                 lea        r8, [rip + 0xcbc7f4]
0000000141fff76b 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff772 41b915000000                   mov        r9d, 0x15
0000000141fff778 4889fa                         mov        rdx, rdi
0000000141fff77b e8e08b3e00                     call       0x1423e8360
0000000141fff780 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff787 4883faff                       cmp        rdx, -1
0000000141fff78b 7417                           je         0x141fff7a4
0000000141fff78d 4885d2                         test       rdx, rdx
0000000141fff790 7412                           je         0x141fff7a4
0000000141fff792 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff799 41b801000000                   mov        r8d, 1
0000000141fff79f e85ca563fe                     call       0x140639d00
0000000141fff7a4 4c8d05c9c7cb00                 lea        r8, [rip + 0xcbc7c9]
0000000141fff7ab 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff7b2 41b90d000000                   mov        r9d, 0xd
0000000141fff7b8 4889fa                         mov        rdx, rdi
0000000141fff7bb e8a08b3e00                     call       0x1423e8360
0000000141fff7c0 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff7c7 4883faff                       cmp        rdx, -1
0000000141fff7cb 7417                           je         0x141fff7e4
0000000141fff7cd 4885d2                         test       rdx, rdx
0000000141fff7d0 7412                           je         0x141fff7e4
0000000141fff7d2 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff7d9 41b801000000                   mov        r8d, 1
0000000141fff7df e81ca563fe                     call       0x140639d00
0000000141fff7e4 4c8d0596c7cb00                 lea        r8, [rip + 0xcbc796]
0000000141fff7eb 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff7f2 41b90e000000                   mov        r9d, 0xe
0000000141fff7f8 4889fa                         mov        rdx, rdi
0000000141fff7fb e8608b3e00                     call       0x1423e8360
0000000141fff800 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff807 4883faff                       cmp        rdx, -1
0000000141fff80b 7417                           je         0x141fff824
0000000141fff80d 4885d2                         test       rdx, rdx
0000000141fff810 7412                           je         0x141fff824
0000000141fff812 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff819 41b801000000                   mov        r8d, 1
0000000141fff81f e8dca463fe                     call       0x140639d00
0000000141fff824 4c8d0541a4cb00                 lea        r8, [rip + 0xcba441]
0000000141fff82b 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff832 41b909000000                   mov        r9d, 9
0000000141fff838 4889fa                         mov        rdx, rdi
0000000141fff83b e8208b3e00                     call       0x1423e8360
0000000141fff840 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff847 4883faff                       cmp        rdx, -1
0000000141fff84b 7417                           je         0x141fff864
0000000141fff84d 4885d2                         test       rdx, rdx
0000000141fff850 7412                           je         0x141fff864
0000000141fff852 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff859 41b801000000                   mov        r8d, 1
0000000141fff85f e89ca463fe                     call       0x140639d00
0000000141fff864 4c8d0524c7cb00                 lea        r8, [rip + 0xcbc724]
0000000141fff86b 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff872 41b90a000000                   mov        r9d, 0xa
0000000141fff878 4889fa                         mov        rdx, rdi
0000000141fff87b e8e08a3e00                     call       0x1423e8360
0000000141fff880 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff887 4883faff                       cmp        rdx, -1
0000000141fff88b 0f84ca100000                   je         0x14200095b
0000000141fff891 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff898 4883bdd004000004               cmp        qword ptr [rbp + 0x4d0], 4
0000000141fff8a0 0f85b50e0000                   jne        0x14200075b
0000000141fff8a6 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fff8a9 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fff8ad 4180f81a                       cmp        r8b, 0x1a
0000000141fff8b1 410f92c0                       setb       r8b
0000000141fff8b5 41c0e005                       shl        r8b, 5
0000000141fff8b9 4108c0                         or         r8b, al
0000000141fff8bc 4180f874                       cmp        r8b, 0x74
0000000141fff8c0 0f85950e0000                   jne        0x14200075b
0000000141fff8c6 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fff8ca 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fff8ce 4180f81a                       cmp        r8b, 0x1a
0000000141fff8d2 410f92c0                       setb       r8b
0000000141fff8d6 41c0e005                       shl        r8b, 5
0000000141fff8da 4108c0                         or         r8b, al
0000000141fff8dd 4180f872                       cmp        r8b, 0x72
0000000141fff8e1 0f85740e0000                   jne        0x14200075b
0000000141fff8e7 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fff8eb 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fff8ef 4180f81a                       cmp        r8b, 0x1a
0000000141fff8f3 410f92c0                       setb       r8b
0000000141fff8f7 41c0e005                       shl        r8b, 5
0000000141fff8fb 4108c0                         or         r8b, al
0000000141fff8fe 4180f875                       cmp        r8b, 0x75
0000000141fff902 0f85530e0000                   jne        0x14200075b
0000000141fff908 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fff90c 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fff910 4180f81a                       cmp        r8b, 0x1a
0000000141fff914 410f92c0                       setb       r8b
0000000141fff918 41c0e005                       shl        r8b, 5
0000000141fff91c 4108c0                         or         r8b, al
0000000141fff91f 4180f865                       cmp        r8b, 0x65
0000000141fff923 0f94c3                         sete       bl
0000000141fff926 e9320e0000                     jmp        0x14200075d
0000000141fff92b 48b85361637269666963           movabs     rax, 0x6369666972636153
0000000141fff935 483303                         xor        rax, qword ptr [rbx]
0000000141fff938 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000141fff93c 4883f165                       xor        rcx, 0x65
0000000141fff940 4809c1                         or         rcx, rax
0000000141fff943 0f853c050000                   jne        0x141fffe85
0000000141fff949 4c8d05edc4cb00                 lea        r8, [rip + 0xcbc4ed]
0000000141fff950 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff957 41b90c000000                   mov        r9d, 0xc
0000000141fff95d 4889fa                         mov        rdx, rdi
0000000141fff960 e8fb893e00                     call       0x1423e8360
0000000141fff965 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff96c 4883faff                       cmp        rdx, -1
0000000141fff970 7417                           je         0x141fff989
0000000141fff972 4885d2                         test       rdx, rdx
0000000141fff975 7412                           je         0x141fff989
0000000141fff977 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff97e 41b801000000                   mov        r8d, 1
0000000141fff984 e877a363fe                     call       0x140639d00
0000000141fff989 4c8d05dca2cb00                 lea        r8, [rip + 0xcba2dc]
0000000141fff990 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fff997 41b909000000                   mov        r9d, 9
0000000141fff99d 4889fa                         mov        rdx, rdi
0000000141fff9a0 e8bb893e00                     call       0x1423e8360
0000000141fff9a5 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fff9ac 4883faff                       cmp        rdx, -1
0000000141fff9b0 7417                           je         0x141fff9c9
0000000141fff9b2 4885d2                         test       rdx, rdx
0000000141fff9b5 7412                           je         0x141fff9c9
0000000141fff9b7 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fff9be 41b801000000                   mov        r8d, 1
0000000141fff9c4 e837a363fe                     call       0x140639d00
0000000141fff9c9 4c8d0579c4cb00                 lea        r8, [rip + 0xcbc479]
0000000141fff9d0 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000141fff9d7 41b908000000                   mov        r9d, 8
0000000141fff9dd 4889fa                         mov        rdx, rdi
0000000141fff9e0 e87b893e00                     call       0x1423e8360
0000000141fff9e5 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000141fff9ec 4883f8ff                       cmp        rax, -1
0000000141fff9f0 0f84150f0000                   je         0x14200090b
0000000141fff9f6 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000141fff9fd 488b8d18080000                 mov        rcx, qword ptr [rbp + 0x818]
0000000141fffa04 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000141fffa0b 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000141fffa16 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141fffa1d 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
0000000141fffa24 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000141fffa2b 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141fffa32 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000141fffa3d 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141fffa44 48b82600000026000000           movabs     rax, 0x2600000026
0000000141fffa4e 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141fffa55 c685f804000001                 mov        byte ptr [rbp + 0x4f8], 1
0000000141fffa5c 66c785000500000100             mov        word ptr [rbp + 0x500], 1
0000000141fffa65 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141fffa6c 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000141fffa73 e81835a0ff                     call       0x141a02f90
0000000141fffa78 90                             nop        
0000000141fffa79 8b85b0030000                   mov        eax, dword ptr [rbp + 0x3b0]
0000000141fffa7f 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141fffa86 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000141fffa8d 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000141fffa94 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
0000000141fffa9b 83f801                         cmp        eax, 1
0000000141fffa9e 0f844f0a0000                   je         0x1420004f3
0000000141fffaa4 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141fffaab 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000141fffab2 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141fffab9 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000141fffac0 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141fffac7 4885d2                         test       rdx, rdx
0000000141fffaca 7412                           je         0x141fffade
0000000141fffacc 41b801000000                   mov        r8d, 1
0000000141fffad2 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141fffad9 e822a263fe                     call       0x140639d00
0000000141fffade c6854a08000001                 mov        byte ptr [rbp + 0x84a], 1
0000000141fffae5 4c8d0581a9cb00                 lea        r8, [rip + 0xcba981]
0000000141fffaec 4c8db5c0040000                 lea        r14, [rbp + 0x4c0]
0000000141fffaf3 41b906000000                   mov        r9d, 6
0000000141fffaf9 4c89f1                         mov        rcx, r14
0000000141fffafc 4889fa                         mov        rdx, rdi
0000000141fffaff e85c883e00                     call       0x1423e8360
0000000141fffb04 90                             nop        
0000000141fffb05 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fffb0c 4883faff                       cmp        rdx, -1
0000000141fffb10 0f8479160000                   je         0x14200118f
0000000141fffb16 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fffb1d 41b701                         mov        r15b, 1
0000000141fffb20 4883bdd004000001               cmp        qword ptr [rbp + 0x4d0], 1
0000000141fffb28 7507                           jne        0x141fffb31
0000000141fffb2a 803931                         cmp        byte ptr [rcx], 0x31
0000000141fffb2d 410f95c7                       setne      r15b
0000000141fffb31 4885d2                         test       rdx, rdx
0000000141fffb34 740b                           je         0x141fffb41
0000000141fffb36 41b801000000                   mov        r8d, 1
0000000141fffb3c e8bfa163fe                     call       0x140639d00
0000000141fffb41 4584ff                         test       r15b, r15b
0000000141fffb44 0f8445160000                   je         0x14200118f
0000000141fffb4a c6854a08000001                 mov        byte ptr [rbp + 0x84a], 1
0000000141fffb51 488d15f9c2cb00                 lea        rdx, [rip + 0xcbc2f9]
0000000141fffb58 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fffb5f 41b815000000                   mov        r8d, 0x15
0000000141fffb65 e826c8a5ff                     call       0x141a5c390
0000000141fffb6a 90                             nop        
0000000141fffb6b 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141fffb72 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fffb76 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141fffb7e e99a160000                     jmp        0x14200121d
0000000141fffb83 813b4d616e61                   cmp        dword ptr [rbx], 0x616e614d
0000000141fffb89 0f84fd040000                   je         0x14200008c
0000000141fffb8f 813b44726177                   cmp        dword ptr [rbx], 0x77617244
0000000141fffb95 0f8470090000                   je         0x14200050b
0000000141fffb9b 813b50756d70                   cmp        dword ptr [rbx], 0x706d7550
0000000141fffba1 0f85de020000                   jne        0x141fffe85
0000000141fffba7 488d1505c2cb00                 lea        rdx, [rip + 0xcbc205]
0000000141fffbae 41b80f000000                   mov        r8d, 0xf
0000000141fffbb4 4889f9                         mov        rcx, rdi
0000000141fffbb7 e874eda7ff                     call       0x141a7e930
0000000141fffbbc 4885c0                         test       rax, rax
0000000141fffbbf 0f844d190000                   je         0x142001512
0000000141fffbc5 488d15f6c1cb00                 lea        rdx, [rip + 0xcbc1f6]
0000000141fffbcc 41b806000000                   mov        r8d, 6
0000000141fffbd2 4889f9                         mov        rcx, rdi
0000000141fffbd5 e856eda7ff                     call       0x141a7e930
0000000141fffbda 4885c0                         test       rax, rax
0000000141fffbdd 7538                           jne        0x141fffc17
0000000141fffbdf 488d15e2c1cb00                 lea        rdx, [rip + 0xcbc1e2]
0000000141fffbe6 41b806000000                   mov        r8d, 6
0000000141fffbec 4889f9                         mov        rcx, rdi
0000000141fffbef e83ceda7ff                     call       0x141a7e930
0000000141fffbf4 4885c0                         test       rax, rax
0000000141fffbf7 751e                           jne        0x141fffc17
0000000141fffbf9 488d15cec1cb00                 lea        rdx, [rip + 0xcbc1ce]
0000000141fffc00 41b802000000                   mov        r8d, 2
0000000141fffc06 4889f9                         mov        rcx, rdi
0000000141fffc09 e822eda7ff                     call       0x141a7e930
0000000141fffc0e 4885c0                         test       rax, rax
0000000141fffc11 0f84a33e0000                   je         0x142003aba
0000000141fffc17 488d15b2c1cb00                 lea        rdx, [rip + 0xcbc1b2]
0000000141fffc1e 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fffc25 41b830000000                   mov        r8d, 0x30
0000000141fffc2b e860c7a5ff                     call       0x141a5c390
0000000141fffc30 e994020000                     jmp        0x141fffec9
0000000141fffc35 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
0000000141fffc3f 483303                         xor        rax, qword ptr [rbx]
0000000141fffc42 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000141fffc46 4881f167650000                 xor        rcx, 0x6567
0000000141fffc4d 4809c1                         or         rcx, rax
0000000141fffc50 0f84b6050000                   je         0x14200020c
0000000141fffc56 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
0000000141fffc60 483303                         xor        rax, qword ptr [rbx]
0000000141fffc63 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000141fffc67 4881f165720000                 xor        rcx, 0x7265
0000000141fffc6e 4809c1                         or         rcx, rax
0000000141fffc71 0f8448090000                   je         0x1420005bf
0000000141fffc77 48b8416e696d61746541           movabs     rax, 0x416574616d696e41
0000000141fffc81 483303                         xor        rax, qword ptr [rbx]
0000000141fffc84 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000141fffc88 4881f16c6c0000                 xor        rcx, 0x6c6c
0000000141fffc8f 4809c1                         or         rcx, rax
0000000141fffc92 0f85ed010000                   jne        0x141fffe85
0000000141fffc98 e9b8030000                     jmp        0x142000055
0000000141fffc9d b8546f6b65                     mov        eax, 0x656b6f54
0000000141fffca2 3303                           xor        eax, dword ptr [rbx]
0000000141fffca4 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000141fffca8 83f16e                         xor        ecx, 0x6e
0000000141fffcab 09c1                           or         ecx, eax
0000000141fffcad 0f8450060000                   je         0x142000303
0000000141fffcb3 b8556e7461                     mov        eax, 0x61746e55
0000000141fffcb8 3303                           xor        eax, dword ptr [rbx]
0000000141fffcba 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000141fffcbe 83f170                         xor        ecx, 0x70
0000000141fffcc1 09c1                           or         ecx, eax
0000000141fffcc3 0f85bc010000                   jne        0x141fffe85
0000000141fffcc9 4c8d055bc1cb00                 lea        r8, [rip + 0xcbc15b]
0000000141fffcd0 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fffcd7 41b909000000                   mov        r9d, 9
0000000141fffcdd 4889fa                         mov        rdx, rdi
0000000141fffce0 e87b863e00                     call       0x1423e8360
0000000141fffce5 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141fffcec 4883faff                       cmp        rdx, -1
0000000141fffcf0 7417                           je         0x141fffd09
0000000141fffcf2 4885d2                         test       rdx, rdx
0000000141fffcf5 7412                           je         0x141fffd09
0000000141fffcf7 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141fffcfe 41b801000000                   mov        r8d, 1
0000000141fffd04 e8f79f63fe                     call       0x140639d00
0000000141fffd09 4c8d0524c1cb00                 lea        r8, [rip + 0xcbc124]
0000000141fffd10 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000141fffd17 41b909000000                   mov        r9d, 9
0000000141fffd1d 4889fa                         mov        rdx, rdi
0000000141fffd20 e83b863e00                     call       0x1423e8360
0000000141fffd25 4883bdb0030000ff               cmp        qword ptr [rbp + 0x3b0], -1
0000000141fffd2d 0f8432140000                   je         0x142001165
0000000141fffd33 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141fffd3a 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
0000000141fffd41 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000141fffd48 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000141fffd4f 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000141fffd56 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000141fffd5d 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fffd64 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
0000000141fffd6b e840263700                     call       0x1423723b0
0000000141fffd70 90                             nop        
0000000141fffd71 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
0000000141fffd77 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000141fffd7e 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000141fffd85 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141fffd8c 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
0000000141fffd93 83f801                         cmp        eax, 1
0000000141fffd96 0f8457070000                   je         0x1420004f3
0000000141fffd9c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000141fffda3 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141fffdaa 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
0000000141fffdb1 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141fffdb8 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000141fffdbf 4885d2                         test       rdx, rdx
0000000141fffdc2 7412                           je         0x141fffdd6
0000000141fffdc4 41b801000000                   mov        r8d, 1
0000000141fffdca 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000141fffdd1 e82a9f63fe                     call       0x140639d00
0000000141fffdd6 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000141fffddd 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
0000000141fffde4 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000141fffde9 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000141fffdee 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000141fffdf3 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141fffdfb 4c8d056ba6cb00                 lea        r8, [rip + 0xcba66b]
0000000141fffe02 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fffe09 41b906000000                   mov        r9d, 6
0000000141fffe0f 4889fa                         mov        rdx, rdi
0000000141fffe12 e849a30100                     call       0x14201a160
0000000141fffe17 90                             nop        
0000000141fffe18 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
0000000141fffe1e 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000141fffe25 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000141fffe2c 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141fffe33 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000141fffe3a 83f801                         cmp        eax, 1
0000000141fffe3d 0f8572200000                   jne        0x142001eb5
0000000141fffe43 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141fffe4a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fffe4e 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000141fffe56 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141fffe5b c606ff                         mov        byte ptr [rsi], 0xff
0000000141fffe5e 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141fffe65 e816e49fff                     call       0x1419fe280
0000000141fffe6a eb78                           jmp        0x141fffee4
0000000141fffe6c b841747461                     mov        eax, 0x61747441
0000000141fffe71 3303                           xor        eax, dword ptr [rbx]
0000000141fffe73 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000141fffe77 81f163680000                   xor        ecx, 0x6863
0000000141fffe7d 09c1                           or         ecx, eax
0000000141fffe7f 0f84c1050000                   je         0x142000446
0000000141fffe85 48899d10080000                 mov        qword ptr [rbp + 0x810], rbx
0000000141fffe8c 4c898518080000                 mov        qword ptr [rbp + 0x818], r8
0000000141fffe93 488d8510080000                 lea        rax, [rbp + 0x810]
0000000141fffe9a 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141fffea1 488d0548bc62fe                 lea        rax, [rip - 0x19d43b8]
0000000141fffea8 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000141fffeaf 488d158ab8cb00                 lea        rdx, [rip + 0xcbb88a]
0000000141fffeb6 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141fffebd 4c8d85b0030000                 lea        r8, [rbp + 0x3b0]
0000000141fffec4 e8f7a77300                     call       0x14273a6c0
0000000141fffec9 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141fffed0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fffed4 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141fffedc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141fffee1 c606ff                         mov        byte ptr [rsi], 0xff
0000000141fffee4 4889f0                         mov        rax, rsi
0000000141fffee7 4881c448090000                 add        rsp, 0x948
0000000141fffeee 5b                             pop        rbx
0000000141fffeef 5f                             pop        rdi
0000000141fffef0 5e                             pop        rsi
0000000141fffef1 415c                           pop        r12
0000000141fffef3 415d                           pop        r13
0000000141fffef5 415e                           pop        r14
0000000141fffef7 415f                           pop        r15
0000000141fffef9 5d                             pop        rbp
0000000141fffefa c3                             ret        
0000000141fffefb b8416e696d                     mov        eax, 0x6d696e41
0000000141ffff00 3303                           xor        eax, dword ptr [rbx]
0000000141ffff02 b96d617465                     mov        ecx, 0x6574616d
0000000141ffff07 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141ffff0a 09c1                           or         ecx, eax
0000000141ffff0c 0f8443010000                   je         0x142000055
0000000141ffff12 b8436f756e                     mov        eax, 0x6e756f43
0000000141ffff17 3303                           xor        eax, dword ptr [rbx]
0000000141ffff19 b96e746572                     mov        ecx, 0x7265746e
0000000141ffff1e 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141ffff21 09c1                           or         ecx, eax
0000000141ffff23 0f84a5070000                   je         0x1420006ce
0000000141ffff29 b850756d70                     mov        eax, 0x706d7550
0000000141ffff2e 3303                           xor        eax, dword ptr [rbx]
0000000141ffff30 b970416c6c                     mov        ecx, 0x6c6c4170
0000000141ffff35 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141ffff38 09c1                           or         ecx, eax
0000000141ffff3a 0f843b090000                   je         0x14200087b
0000000141ffff40 b844697363                     mov        eax, 0x63736944
0000000141ffff45 3303                           xor        eax, dword ptr [rbx]
0000000141ffff47 b963617264                     mov        ecx, 0x64726163
0000000141ffff4c 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000141ffff4f 09c1                           or         ecx, eax
0000000141ffff51 0f852effffff                   jne        0x141fffe85
0000000141ffff57 488d154ca9cb00                 lea        rdx, [rip + 0xcba94c]
0000000141ffff5e 41b804000000                   mov        r8d, 4
0000000141ffff64 4889f9                         mov        rcx, rdi
0000000141ffff67 e8c4e9a7ff                     call       0x141a7e930
0000000141ffff6c 4885c0                         test       rax, rax
0000000141ffff6f 0f95c1                         setne      cl
0000000141ffff72 4883fa09                       cmp        rdx, 9
0000000141ffff76 0f94c2                         sete       dl
0000000141ffff79 20ca                           and        dl, cl
0000000141ffff7b 80fa01                         cmp        dl, 1
0000000141ffff7e 751e                           jne        0x141ffff9e
0000000141ffff80 48b9596f7543686f6f73           movabs     rcx, 0x736f6f6843756f59
0000000141ffff8a 483308                         xor        rcx, qword ptr [rax]
0000000141ffff8d 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000141ffff91 4883f065                       xor        rax, 0x65
0000000141ffff95 4809c8                         or         rax, rcx
0000000141ffff98 0f84ea260000                   je         0x142002688
0000000141ffff9e 4531ff                         xor        r15d, r15d
0000000141ffffa1 4c8d0502a9cb00                 lea        r8, [rip + 0xcba902]
0000000141ffffa8 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000141ffffaf 41b904000000                   mov        r9d, 4
0000000141ffffb5 4889fa                         mov        rdx, rdi
0000000141ffffb8 e8a3833e00                     call       0x1423e8360
0000000141ffffbd 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000141ffffc4 4883faff                       cmp        rdx, -1
0000000141ffffc8 0f84731f0000                   je         0x142001f41
0000000141ffffce 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000141ffffd5 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141ffffdc 4883f806                       cmp        rax, 6
0000000141ffffe0 0f84e72c0000                   je         0x142002ccd
0000000141ffffe6 4883f809                       cmp        rax, 9
0000000141ffffea 0f84b32c0000                   je         0x142002ca3
0000000141fffff0 4883f80f                       cmp        rax, 0xf
0000000141fffff4 0f85f12c0000                   jne        0x142002ceb
0000000141fffffa 49b952657665616c596f           movabs     r9, 0x6f596c6165766552
0000000142000004 4c3309                         xor        r9, qword ptr [rcx]
0000000142000007 49b86f7543686f6f7365           movabs     r8, 0x65736f6f6843756f
0000000142000011 4c334107                       xor        r8, qword ptr [rcx + 7]
0000000142000015 4d09c8                         or         r8, r9
0000000142000018 0f84b2360000                   je         0x1420036d0
000000014200001e 49b952657665616c5467           movabs     r9, 0x67546c6165766552
0000000142000028 4c3309                         xor        r9, qword ptr [rcx]
000000014200002b 49b8677443686f6f7365           movabs     r8, 0x65736f6f68437467
0000000142000035 4c334107                       xor        r8, qword ptr [rcx + 7]
0000000142000039 4d09c8                         or         r8, r9
000000014200003c 0f85a92c0000                   jne        0x142002ceb
0000000142000042 b001                           mov        al, 1
0000000142000044 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
000000014200004a 4531f6                         xor        r14d, r14d
000000014200004d 41b501                         mov        r13b, 1
0000000142000050 e989360000                     jmp        0x1420036de
0000000142000055 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
000000014200005a 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000142000061 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142000066 4c89742430                     mov        qword ptr [rsp + 0x30], r14
000000014200006b 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000142000070 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142000075 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200007c 4889da                         mov        rdx, rbx
000000014200007f 4989f9                         mov        r9, rdi
0000000142000082 e8a9a60000                     call       0x14200a730
0000000142000087 e967050000                     jmp        0x1420005f3
000000014200008c 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142000093 4889fa                         mov        rdx, rdi
0000000142000096 e86517fdff                     call       0x141fd1800
000000014200009b 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001420000a2 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
00000001420000a9 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001420000b0 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
00000001420000b7 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001420000be 4883fafd                       cmp        rdx, -3
00000001420000c2 0f8454050000                   je         0x14200061c
00000001420000c8 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001420000cf 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001420000d7 f30f7f8518080000               movdqu     xmmword ptr [rbp + 0x818], xmm0
00000001420000df 488b8dc0030000                 mov        rcx, qword ptr [rbp + 0x3c0]
00000001420000e6 48898d28080000                 mov        qword ptr [rbp + 0x828], rcx
00000001420000ed 488995b0080000                 mov        qword ptr [rbp + 0x8b0], rdx
00000001420000f4 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
00000001420000fb 48898530080000                 mov        qword ptr [rbp + 0x830], rax
0000000142000102 4c8d0558aacb00                 lea        r8, [rip + 0xcbaa58]
0000000142000109 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000142000110 41b908000000                   mov        r9d, 8
0000000142000116 4889fa                         mov        rdx, rdi
0000000142000119 e842823e00                     call       0x1423e8360
000000014200011e 90                             nop        
000000014200011f 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
0000000142000126 4883f8ff                       cmp        rax, -1
000000014200012a 0f8427120000                   je         0x142001357
0000000142000130 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000142000137 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
000000014200013e 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
0000000142000145 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200014c 48899570080000                 mov        qword ptr [rbp + 0x870], rdx
0000000142000153 e828071e00                     call       0x1421e0880
0000000142000158 90                             nop        
0000000142000159 0fb69dc0040000                 movzx      ebx, byte ptr [rbp + 0x4c0]
0000000142000160 80fbff                         cmp        bl, 0xff
0000000142000163 0f8406160000                   je         0x14200176f
0000000142000169 0f1085c1040000                 movups     xmm0, xmmword ptr [rbp + 0x4c1]
0000000142000170 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
0000000142000177 0f118dbf030000                 movups     xmmword ptr [rbp + 0x3bf], xmm1
000000014200017e 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000142000185 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
000000014200018c 0f1185b1070000                 movups     xmmword ptr [rbp + 0x7b1], xmm0
0000000142000193 f30f6f85bf030000               movdqu     xmm0, xmmword ptr [rbp + 0x3bf]
000000014200019b f30f7f85c0070000               movdqu     xmmword ptr [rbp + 0x7c0], xmm0
00000001420001a3 889db0070000                   mov        byte ptr [rbp + 0x7b0], bl
00000001420001a9 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
00000001420001b0 4885d2                         test       rdx, rdx
00000001420001b3 7412                           je         0x1420001c7
00000001420001b5 41b801000000                   mov        r8d, 1
00000001420001bb 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001420001c2 e8399b63fe                     call       0x140639d00
00000001420001c7 80c3f9                         add        bl, 0xf9
00000001420001ca 80fb02                         cmp        bl, 2
00000001420001cd 0f83251c0000                   jae        0x142001df8
00000001420001d3 c6858008000001                 mov        byte ptr [rbp + 0x880], 1
00000001420001da 488d1529bccb00                 lea        rdx, [rip + 0xcbbc29]
00000001420001e1 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420001e8 41b821000000                   mov        r8d, 0x21
00000001420001ee e89dc1a5ff                     call       0x141a5c390
00000001420001f3 90                             nop        
00000001420001f4 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001420001fb 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420001ff f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000142000207 e9751c0000                     jmp        0x142001e81
000000014200020c 4c8d0553bccb00                 lea        r8, [rip + 0xcbbc53]
0000000142000213 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014200021a 41b913000000                   mov        r9d, 0x13
0000000142000220 4889fa                         mov        rdx, rdi
0000000142000223 e838813e00                     call       0x1423e8360
0000000142000228 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014200022f 4883f8ff                       cmp        rax, -1
0000000142000233 0f84a10a0000                   je         0x142000cda
0000000142000239 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000142000240 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000142000247 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
000000014200024e 4c8b8d28070000                 mov        r9, qword ptr [rbp + 0x728]
0000000142000255 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
000000014200025c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142000261 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142000268 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
000000014200026f e8fc401f00                     call       0x1421f4370
0000000142000274 90                             nop        
0000000142000275 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
000000014200027c 4885d2                         test       rdx, rdx
000000014200027f 7412                           je         0x142000293
0000000142000281 41b801000000                   mov        r8d, 1
0000000142000287 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
000000014200028e e86d9a63fe                     call       0x140639d00
0000000142000293 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
000000014200029a 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
00000001420002a1 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
00000001420002a8 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
00000001420002af 48898520080000                 mov        qword ptr [rbp + 0x820], rax
00000001420002b6 0f108de0040000                 movups     xmm1, xmmword ptr [rbp + 0x4e0]
00000001420002bd 0f298df0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm1
00000001420002c4 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001420002cb 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001420002d2 4883f9fe                       cmp        rcx, -2
00000001420002d6 0f85410c0000                   jne        0x142000f1d
00000001420002dc 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
00000001420002e4 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
00000001420002ec 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001420002f3 48898550070000                 mov        qword ptr [rbp + 0x750], rax
00000001420002fa 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420002fe e9d9fbffff                     jmp        0x141fffedc
0000000142000303 4c8d0599bdcb00                 lea        r8, [rip + 0xcbbd99]
000000014200030a 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142000311 41b90f000000                   mov        r9d, 0xf
0000000142000317 4889fa                         mov        rdx, rdi
000000014200031a e841803e00                     call       0x1423e8360
000000014200031f 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000142000326 4883faff                       cmp        rdx, -1
000000014200032a 7417                           je         0x142000343
000000014200032c 4885d2                         test       rdx, rdx
000000014200032f 7412                           je         0x142000343
0000000142000331 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142000338 41b801000000                   mov        r8d, 1
000000014200033e e8bd9963fe                     call       0x140639d00
0000000142000343 4c8d0568bdcb00                 lea        r8, [rip + 0xcbbd68]
000000014200034a 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142000351 41b90a000000                   mov        r9d, 0xa
0000000142000357 4889fa                         mov        rdx, rdi
000000014200035a e801803e00                     call       0x1423e8360
000000014200035f 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000142000366 4883faff                       cmp        rdx, -1
000000014200036a 0f8479090000                   je         0x142000ce9
0000000142000370 4c8b95b8030000                 mov        r10, qword ptr [rbp + 0x3b8]
0000000142000377 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
000000014200037e 41f6c701                       test       r15b, 1
0000000142000382 743b                           je         0x1420003bf
0000000142000384 488d85b8070000                 lea        rax, [rbp + 0x7b8]
000000014200038b 4983f808                       cmp        r8, 8
000000014200038f 0f84b2170000                   je         0x142001b47
0000000142000395 4983f80e                       cmp        r8, 0xe
0000000142000399 7524                           jne        0x1420003bf
000000014200039b 48b95461726765746564           movabs     rcx, 0x6465746567726154
00000001420003a5 49330a                         xor        rcx, qword ptr [r10]
00000001420003a8 49b96564506c61796572           movabs     r9, 0x726579616c506465
00000001420003b2 4d334a06                       xor        r9, qword ptr [r10 + 6]
00000001420003b6 4909c9                         or         r9, rcx
00000001420003b9 0f849b170000                   je         0x142001b5a
00000001420003bf 488995b0080000                 mov        qword ptr [rbp + 0x8b0], rdx
00000001420003c6 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
00000001420003cb 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
00000001420003d2 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420003d7 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001420003dc 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420003e3 4c8995a0080000                 mov        qword ptr [rbp + 0x8a0], r10
00000001420003ea 4c89d2                         mov        rdx, r10
00000001420003ed 4d89f9                         mov        r9, r15
00000001420003f0 e8cb8c0000                     call       0x1420090c0
00000001420003f5 90                             nop        
00000001420003f6 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001420003fd 4c8b8dc8040000                 mov        r9, qword ptr [rbp + 0x4c8]
0000000142000404 488b9dd0040000                 mov        rbx, qword ptr [rbp + 0x4d0]
000000014200040b 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
0000000142000412 4883f9fe                       cmp        rcx, -2
0000000142000416 0f85990b0000                   jne        0x142000fb5
000000014200041c 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142000423 4885d2                         test       rdx, rdx
0000000142000426 0f844c490000                   je         0x142004d78
000000014200042c 41b801000000                   mov        r8d, 1
0000000142000432 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142000439 4c89cf                         mov        rdi, r9
000000014200043c e8bf9863fe                     call       0x140639d00
0000000142000441 e92f490000                     jmp        0x142004d75
0000000142000446 4c8d0560b9cb00                 lea        r8, [rip + 0xcbb960]
000000014200044d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142000454 41b906000000                   mov        r9d, 6
000000014200045a 4889fa                         mov        rdx, rdi
000000014200045d e8fe7e3e00                     call       0x1423e8360
0000000142000462 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142000469 4531c0                         xor        r8d, r8d
000000014200046c 4883f8ff                       cmp        rax, -1
0000000142000470 490f44c0                       cmove      rax, r8
0000000142000474 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014200047b ba01000000                     mov        edx, 1
0000000142000480 480f4595b8030000               cmovne     rdx, qword ptr [rbp + 0x3b8]
0000000142000488 4c0f4585c0030000               cmovne     r8, qword ptr [rbp + 0x3c0]
0000000142000490 4c8b8d88070000                 mov        r9, qword ptr [rbp + 0x788]
0000000142000497 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
000000014200049e 0f108528070000                 movups     xmm0, xmmword ptr [rbp + 0x728]
00000001420004a5 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
00000001420004aa 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420004af 4c8db5c0040000                 lea        r14, [rbp + 0x4c0]
00000001420004b6 4c89f1                         mov        rcx, r14
00000001420004b9 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
00000001420004c0 e8fb8b0000                     call       0x1420090c0
00000001420004c5 90                             nop        
00000001420004c6 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001420004cd 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
00000001420004d4 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001420004db 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
00000001420004e2 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001420004e9 4883f9fe                       cmp        rcx, -2
00000001420004ed 0f8583020000                   jne        0x142000776
00000001420004f3 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001420004fa 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420004fe 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142000506 e93d280000                     jmp        0x142002d48
000000014200050b 4c8d057697cb00                 lea        r8, [rip + 0xcb9776]
0000000142000512 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142000519 41b907000000                   mov        r9d, 7
000000014200051f 4889fa                         mov        rdx, rdi
0000000142000522 e8397e3e00                     call       0x1423e8360
0000000142000527 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
000000014200052e 31c0                           xor        eax, eax
0000000142000530 4883f9ff                       cmp        rcx, -1
0000000142000534 480f44c8                       cmove      rcx, rax
0000000142000538 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
000000014200053f ba01000000                     mov        edx, 1
0000000142000544 480f4595b8030000               cmovne     rdx, qword ptr [rbp + 0x3b8]
000000014200054c 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000142000553 4c0f44c0                       cmove      r8, rax
0000000142000557 0f108528070000                 movups     xmm0, xmmword ptr [rbp + 0x728]
000000014200055e 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000142000563 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200056a 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
0000000142000571 4531c9                         xor        r9d, r9d
0000000142000574 e8478b0000                     call       0x1420090c0
0000000142000579 90                             nop        
000000014200057a 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142000581 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142000588 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
000000014200058f 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000142000596 48898520080000                 mov        qword ptr [rbp + 0x820], rax
000000014200059d 4883f9fe                       cmp        rcx, -2
00000001420005a1 0f855f070000                   jne        0x142000d06
00000001420005a7 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
00000001420005ae 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420005b2 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
00000001420005ba e989270000                     jmp        0x142002d48
00000001420005bf 4c8b8d38090000                 mov        r9, qword ptr [rbp + 0x938]
00000001420005c6 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
00000001420005cb 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
00000001420005d2 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420005d7 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001420005dc 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001420005e1 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420005e8 4889fa                         mov        rdx, rdi
00000001420005eb 4d89e0                         mov        r8, r12
00000001420005ee e8bde80000                     call       0x14200eeb0
00000001420005f3 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001420005fa 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142000601 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000142000608 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
000000014200060f 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000142000616 4883f8fe                       cmp        rax, -2
000000014200061a 7518                           jne        0x142000634
000000014200061c 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142000623 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142000627 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
000000014200062f e9a8f8ffff                     jmp        0x141fffedc
0000000142000634 0f108550050000                 movups     xmm0, xmmword ptr [rbp + 0x550]
000000014200063b 0f1185d0020000                 movups     xmmword ptr [rbp + 0x2d0], xmm0
0000000142000642 0f108540050000                 movups     xmm0, xmmword ptr [rbp + 0x540]
0000000142000649 0f1185c0020000                 movups     xmmword ptr [rbp + 0x2c0], xmm0
0000000142000650 0f108530050000                 movups     xmm0, xmmword ptr [rbp + 0x530]
0000000142000657 0f1185b0020000                 movups     xmmword ptr [rbp + 0x2b0], xmm0
000000014200065e 0f108520050000                 movups     xmm0, xmmword ptr [rbp + 0x520]
0000000142000665 0f1185a0020000                 movups     xmmword ptr [rbp + 0x2a0], xmm0
000000014200066c 0f1085e0040000                 movups     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142000673 0f108df0040000                 movups     xmm1, xmmword ptr [rbp + 0x4f0]
000000014200067a 0f109500050000                 movups     xmm2, xmmword ptr [rbp + 0x500]
0000000142000681 0f109d10050000                 movups     xmm3, xmmword ptr [rbp + 0x510]
0000000142000688 0f119d90020000                 movups     xmmword ptr [rbp + 0x290], xmm3
000000014200068f 0f119580020000                 movups     xmmword ptr [rbp + 0x280], xmm2
0000000142000696 0f118d70020000                 movups     xmmword ptr [rbp + 0x270], xmm1
000000014200069d 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
00000001420006a4 48898540020000                 mov        qword ptr [rbp + 0x240], rax
00000001420006ab 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001420006b2 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001420006b9 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001420006c1 f30f7f8548020000               movdqu     xmmword ptr [rbp + 0x248], xmm0
00000001420006c9 e932180000                     jmp        0x142001f00
00000001420006ce 4c8d055a95cb00                 lea        r8, [rip + 0xcb955a]
00000001420006d5 4c8db5c0040000                 lea        r14, [rbp + 0x4c0]
00000001420006dc 41b90b000000                   mov        r9d, 0xb
00000001420006e2 4c89f1                         mov        rcx, r14
00000001420006e5 4889fa                         mov        rdx, rdi
00000001420006e8 e8737c3e00                     call       0x1423e8360
00000001420006ed 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001420006f4 4883faff                       cmp        rdx, -1
00000001420006f8 0f84780a0000                   je         0x142001176
00000001420006fe 4c8b8dc8040000                 mov        r9, qword ptr [rbp + 0x4c8]
0000000142000705 4c8b85d0040000                 mov        r8, qword ptr [rbp + 0x4d0]
000000014200070c 4983f80f                       cmp        r8, 0xf
0000000142000710 0f84dd0e0000                   je         0x1420015f3
0000000142000716 4983f80c                       cmp        r8, 0xc
000000014200071a 0f85fd0e0000                   jne        0x14200161d
0000000142000720 48b8546f704f664c6962           movabs     rax, 0x62694c664f706f54
000000014200072a 493301                         xor        rax, qword ptr [r9]
000000014200072d 418b4908                       mov        ecx, dword ptr [r9 + 8]
0000000142000731 4881f172617279                 xor        rcx, 0x79726172
0000000142000738 41b80c000000                   mov        r8d, 0xc
000000014200073e 4809c1                         or         rcx, rax
0000000142000741 0f85d60e0000                   jne        0x14200161d
0000000142000747 4531ff                         xor        r15d, r15d
000000014200074a 4531e4                         xor        r12d, r12d
000000014200074d 4885d2                         test       rdx, rdx
0000000142000750 0f85330f0000                   jne        0x142001689
0000000142000756 e93c0f0000                     jmp        0x142001697
000000014200075b 31db                           xor        ebx, ebx
000000014200075d 4885d2                         test       rdx, rdx
0000000142000760 0f84f7010000                   je         0x14200095d
0000000142000766 41b801000000                   mov        r8d, 1
000000014200076c e88f9563fe                     call       0x140639d00
0000000142000771 e9e7010000                     jmp        0x14200095d
0000000142000776 0f1085e0040000                 movups     xmm0, xmmword ptr [rbp + 0x4e0]
000000014200077d 0f118530080000                 movups     xmmword ptr [rbp + 0x830], xmm0
0000000142000784 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
000000014200078b 0f118518080000                 movups     xmmword ptr [rbp + 0x818], xmm0
0000000142000792 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142000799 48898528080000                 mov        qword ptr [rbp + 0x828], rax
00000001420007a0 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
00000001420007a7 48898d10080000                 mov        qword ptr [rbp + 0x810], rcx
00000001420007ae 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
00000001420007b5 4885d2                         test       rdx, rdx
00000001420007b8 7412                           je         0x1420007cc
00000001420007ba 41b801000000                   mov        r8d, 1
00000001420007c0 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
00000001420007c7 e8349563fe                     call       0x140639d00
00000001420007cc 48c785c0040000ffffffff         mov        qword ptr [rbp + 0x4c0], 0xffffffffffffffff
00000001420007d7 4c8b8588070000                 mov        r8, qword ptr [rbp + 0x788]
00000001420007de 4c8b8d90070000                 mov        r9, qword ptr [rbp + 0x790]
00000001420007e5 0f108528070000                 movups     xmm0, xmmword ptr [rbp + 0x728]
00000001420007ec 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
00000001420007f1 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001420007f6 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
00000001420007fb 48c744244006000000             mov        qword ptr [rsp + 0x40], 6
0000000142000804 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014200080b 4889fa                         mov        rdx, rdi
000000014200080e e8fd840100                     call       0x142018d10
0000000142000813 90                             nop        
0000000142000814 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014200081b 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142000822 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142000829 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000142000830 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
0000000142000837 4883f8fe                       cmp        rax, -2
000000014200083b 0f85b8080000                   jne        0x1420010f9
0000000142000841 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142000848 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200084c 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142000854 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142000859 c606ff                         mov        byte ptr [rsi], 0xff
000000014200085c 4883bd70080000ff               cmp        qword ptr [rbp + 0x870], -1
0000000142000864 0f847af6ffff                   je         0x141fffee4
000000014200086a 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142000871 e8ba7ef9ff                     call       0x141f98730
0000000142000876 e969f6ffff                     jmp        0x141fffee4
000000014200087b 4c8d0598a9cb00                 lea        r8, [rip + 0xcba998]
0000000142000882 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142000889 41b908000000                   mov        r9d, 8
000000014200088f 4889fa                         mov        rdx, rdi
0000000142000892 e8c97a3e00                     call       0x1423e8360
0000000142000897 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
000000014200089e 4883f8ff                       cmp        rax, -1
00000001420008a2 0f84440d0000                   je         0x1420015ec
00000001420008a8 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
00000001420008af 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
00000001420008b6 4c8b85d0040000                 mov        r8, qword ptr [rbp + 0x4d0]
00000001420008bd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420008c4 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
00000001420008cb e870664100                     call       0x142416f40
00000001420008d0 90                             nop        
00000001420008d1 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001420008d8 0fb69db8030000                 movzx      ebx, byte ptr [rbp + 0x3b8]
00000001420008df 4883f8ff                       cmp        rax, -1
00000001420008e3 0f846d160000                   je         0x142001f56
00000001420008e9 488b8db9030000                 mov        rcx, qword ptr [rbp + 0x3b9]
00000001420008f0 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
00000001420008f7 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001420008fb 48894e11                       mov        qword ptr [rsi + 0x11], rcx
00000001420008ff 48894608                       mov        qword ptr [rsi + 8], rax
0000000142000903 885e10                         mov        byte ptr [rsi + 0x10], bl
0000000142000906 e942240000                     jmp        0x142002d4d
000000014200090b e8a0e33ffe                     call       0x1403fecb0
0000000142000910 b916000000                     mov        ecx, 0x16
0000000142000915 ba01000000                     mov        edx, 1
000000014200091a e8d19363fe                     call       0x140639cf0
000000014200091f 4885c0                         test       rax, rax
0000000142000922 0f84df5b0000                   je         0x142006507
0000000142000928 f30f6f05cb95cb00               movdqu     xmm0, xmmword ptr [rip + 0xcb95cb]
0000000142000930 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142000934 48b953616356616c6964           movabs     rcx, 0x64696c6156636153
000000014200093e 4889480e                       mov        qword ptr [rax + 0xe], rcx
0000000142000942 48c7460816000000               mov        qword ptr [rsi + 8], 0x16
000000014200094a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014200094e 48c7461816000000               mov        qword ptr [rsi + 0x18], 0x16
0000000142000956 e986f5ffff                     jmp        0x141fffee1
000000014200095b 31db                           xor        ebx, ebx
000000014200095d 4c8d0535b6cb00                 lea        r8, [rip + 0xcbb635]
0000000142000964 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200096b 41b911000000                   mov        r9d, 0x11
0000000142000971 4889fa                         mov        rdx, rdi
0000000142000974 e8e7793e00                     call       0x1423e8360
0000000142000979 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000142000980 4883faff                       cmp        rdx, -1
0000000142000984 0f84a9000000                   je         0x142000a33
000000014200098a 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142000991 4883bdd004000004               cmp        qword ptr [rbp + 0x4d0], 4
0000000142000999 757c                           jne        0x142000a17
000000014200099b 0fb601                         movzx      eax, byte ptr [rcx]
000000014200099e 448d40bf                       lea        r8d, [rax - 0x41]
00000001420009a2 4180f81a                       cmp        r8b, 0x1a
00000001420009a6 410f92c0                       setb       r8b
00000001420009aa 41c0e005                       shl        r8b, 5
00000001420009ae 4108c0                         or         r8b, al
00000001420009b1 4180f874                       cmp        r8b, 0x74
00000001420009b5 7560                           jne        0x142000a17
00000001420009b7 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001420009bb 448d40bf                       lea        r8d, [rax - 0x41]
00000001420009bf 4180f81a                       cmp        r8b, 0x1a
00000001420009c3 410f92c0                       setb       r8b
00000001420009c7 41c0e005                       shl        r8b, 5
00000001420009cb 4108c0                         or         r8b, al
00000001420009ce 4180f872                       cmp        r8b, 0x72
00000001420009d2 7543                           jne        0x142000a17
00000001420009d4 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001420009d8 448d40bf                       lea        r8d, [rax - 0x41]
00000001420009dc 4180f81a                       cmp        r8b, 0x1a
00000001420009e0 410f92c0                       setb       r8b
00000001420009e4 41c0e005                       shl        r8b, 5
00000001420009e8 4108c0                         or         r8b, al
00000001420009eb 4180f875                       cmp        r8b, 0x75
00000001420009ef 7526                           jne        0x142000a17
00000001420009f1 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001420009f5 448d40bf                       lea        r8d, [rax - 0x41]
00000001420009f9 4180f81a                       cmp        r8b, 0x1a
00000001420009fd 410f92c0                       setb       r8b
0000000142000a01 41c0e005                       shl        r8b, 5
0000000142000a05 4108c0                         or         r8b, al
0000000142000a08 4180f865                       cmp        r8b, 0x65
0000000142000a0c 0f94c0                         sete       al
0000000142000a0f 898570080000                   mov        dword ptr [rbp + 0x870], eax
0000000142000a15 eb0a                           jmp        0x142000a21
0000000142000a17 c7857008000000000000           mov        dword ptr [rbp + 0x870], 0
0000000142000a21 4885d2                         test       rdx, rdx
0000000142000a24 7417                           je         0x142000a3d
0000000142000a26 41b801000000                   mov        r8d, 1
0000000142000a2c e8cf9263fe                     call       0x140639d00
0000000142000a31 eb0a                           jmp        0x142000a3d
0000000142000a33 c7857008000000000000           mov        dword ptr [rbp + 0x870], 0
0000000142000a3d 4c8d05eba8cb00                 lea        r8, [rip + 0xcba8eb]
0000000142000a44 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142000a4b 41b906000000                   mov        r9d, 6
0000000142000a51 4889fa                         mov        rdx, rdi
0000000142000a54 e807793e00                     call       0x1423e8360
0000000142000a59 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000142000a60 4883faff                       cmp        rdx, -1
0000000142000a64 0f84a9000000                   je         0x142000b13
0000000142000a6a 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142000a71 4883bdd004000004               cmp        qword ptr [rbp + 0x4d0], 4
0000000142000a79 757c                           jne        0x142000af7
0000000142000a7b 0fb601                         movzx      eax, byte ptr [rcx]
0000000142000a7e 448d40bf                       lea        r8d, [rax - 0x41]
0000000142000a82 4180f81a                       cmp        r8b, 0x1a
0000000142000a86 410f92c0                       setb       r8b
0000000142000a8a 41c0e005                       shl        r8b, 5
0000000142000a8e 4108c0                         or         r8b, al
0000000142000a91 4180f874                       cmp        r8b, 0x74
0000000142000a95 7560                           jne        0x142000af7
0000000142000a97 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142000a9b 448d40bf                       lea        r8d, [rax - 0x41]
0000000142000a9f 4180f81a                       cmp        r8b, 0x1a
0000000142000aa3 410f92c0                       setb       r8b
0000000142000aa7 41c0e005                       shl        r8b, 5
0000000142000aab 4108c0                         or         r8b, al
0000000142000aae 4180f872                       cmp        r8b, 0x72
0000000142000ab2 7543                           jne        0x142000af7
0000000142000ab4 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142000ab8 448d40bf                       lea        r8d, [rax - 0x41]
0000000142000abc 4180f81a                       cmp        r8b, 0x1a
0000000142000ac0 410f92c0                       setb       r8b
0000000142000ac4 41c0e005                       shl        r8b, 5
0000000142000ac8 4108c0                         or         r8b, al
0000000142000acb 4180f875                       cmp        r8b, 0x75
0000000142000acf 7526                           jne        0x142000af7
0000000142000ad1 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142000ad5 448d40bf                       lea        r8d, [rax - 0x41]
0000000142000ad9 4180f81a                       cmp        r8b, 0x1a
0000000142000add 410f92c0                       setb       r8b
0000000142000ae1 41c0e005                       shl        r8b, 5
0000000142000ae5 4108c0                         or         r8b, al
0000000142000ae8 4180f865                       cmp        r8b, 0x65
0000000142000aec 0f94c0                         sete       al
0000000142000aef 898598080000                   mov        dword ptr [rbp + 0x898], eax
0000000142000af5 eb0a                           jmp        0x142000b01
0000000142000af7 c7859808000000000000           mov        dword ptr [rbp + 0x898], 0
0000000142000b01 4885d2                         test       rdx, rdx
0000000142000b04 7417                           je         0x142000b1d
0000000142000b06 41b801000000                   mov        r8d, 1
0000000142000b0c e8ef9163fe                     call       0x140639d00
0000000142000b11 eb0a                           jmp        0x142000b1d
0000000142000b13 c7859808000000000000           mov        dword ptr [rbp + 0x898], 0
0000000142000b1d 4c8d05579ccb00                 lea        r8, [rip + 0xcb9c57]
0000000142000b24 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142000b2b 41b90c000000                   mov        r9d, 0xc
0000000142000b31 4889fa                         mov        rdx, rdi
0000000142000b34 e827783e00                     call       0x1423e8360
0000000142000b39 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000142000b40 4883faff                       cmp        rdx, -1
0000000142000b44 0f84a9000000                   je         0x142000bf3
0000000142000b4a 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142000b51 4883bdd004000004               cmp        qword ptr [rbp + 0x4d0], 4
0000000142000b59 757c                           jne        0x142000bd7
0000000142000b5b 0fb601                         movzx      eax, byte ptr [rcx]
0000000142000b5e 448d40bf                       lea        r8d, [rax - 0x41]
0000000142000b62 4180f81a                       cmp        r8b, 0x1a
0000000142000b66 410f92c0                       setb       r8b
0000000142000b6a 41c0e005                       shl        r8b, 5
0000000142000b6e 4108c0                         or         r8b, al
0000000142000b71 4180f874                       cmp        r8b, 0x74
0000000142000b75 7560                           jne        0x142000bd7
0000000142000b77 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142000b7b 448d40bf                       lea        r8d, [rax - 0x41]
0000000142000b7f 4180f81a                       cmp        r8b, 0x1a
0000000142000b83 410f92c0                       setb       r8b
0000000142000b87 41c0e005                       shl        r8b, 5
0000000142000b8b 4108c0                         or         r8b, al
0000000142000b8e 4180f872                       cmp        r8b, 0x72
0000000142000b92 7543                           jne        0x142000bd7
0000000142000b94 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142000b98 448d40bf                       lea        r8d, [rax - 0x41]
0000000142000b9c 4180f81a                       cmp        r8b, 0x1a
0000000142000ba0 410f92c0                       setb       r8b
0000000142000ba4 41c0e005                       shl        r8b, 5
0000000142000ba8 4108c0                         or         r8b, al
0000000142000bab 4180f875                       cmp        r8b, 0x75
0000000142000baf 7526                           jne        0x142000bd7
0000000142000bb1 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142000bb5 448d40bf                       lea        r8d, [rax - 0x41]
0000000142000bb9 4180f81a                       cmp        r8b, 0x1a
0000000142000bbd 410f92c0                       setb       r8b
0000000142000bc1 41c0e005                       shl        r8b, 5
0000000142000bc5 4108c0                         or         r8b, al
0000000142000bc8 4180f865                       cmp        r8b, 0x65
0000000142000bcc 0f94c0                         sete       al
0000000142000bcf 898560080000                   mov        dword ptr [rbp + 0x860], eax
0000000142000bd5 eb0a                           jmp        0x142000be1
0000000142000bd7 c7856008000000000000           mov        dword ptr [rbp + 0x860], 0
0000000142000be1 4885d2                         test       rdx, rdx
0000000142000be4 7417                           je         0x142000bfd
0000000142000be6 41b801000000                   mov        r8d, 1
0000000142000bec e80f9163fe                     call       0x140639d00
0000000142000bf1 eb0a                           jmp        0x142000bfd
0000000142000bf3 c7856008000000000000           mov        dword ptr [rbp + 0x860], 0
0000000142000bfd 4c8d05a6b3cb00                 lea        r8, [rip + 0xcbb3a6]
0000000142000c04 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142000c0b 41b90b000000                   mov        r9d, 0xb
0000000142000c11 4889fa                         mov        rdx, rdi
0000000142000c14 e847773e00                     call       0x1423e8360
0000000142000c19 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142000c20 4883f8ff                       cmp        rax, -1
0000000142000c24 0f84a4000000                   je         0x142000cce
0000000142000c2a 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000142000c31 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000142000c38 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000142000c3f 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000142000c44 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000142000c4b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142000c50 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142000c55 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142000c5c 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
0000000142000c63 4d89f9                         mov        r9, r15
0000000142000c66 e855840000                     call       0x1420090c0
0000000142000c6b 90                             nop        
0000000142000c6c 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142000c73 4885d2                         test       rdx, rdx
0000000142000c76 7412                           je         0x142000c8a
0000000142000c78 41b801000000                   mov        r8d, 1
0000000142000c7e 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142000c85 e8769063fe                     call       0x140639d00
0000000142000c8a 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142000c91 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142000c98 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000142000c9f 4c8b85d8040000                 mov        r8, qword ptr [rbp + 0x4d8]
0000000142000ca6 f30f6f85e0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142000cae 660f7f8510080000               movdqa     xmmword ptr [rbp + 0x810], xmm0
0000000142000cb6 4883f8fe                       cmp        rax, -2
0000000142000cba 0f8543010000                   jne        0x142000e03
0000000142000cc0 4889cb                         mov        rbx, rcx
0000000142000cc3 4989d7                         mov        r15, rdx
0000000142000cc6 4d89c4                         mov        r12, r8
0000000142000cc9 e9fb250000                     jmp        0x1420032c9
0000000142000cce 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000142000cd5 e937010000                     jmp        0x142000e11
0000000142000cda 4d89e7                         mov        r15, r12
0000000142000cdd 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
0000000142000ce4 e945020000                     jmp        0x142000f2e
0000000142000ce9 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142000cf3 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000142000cfa 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000142000d01 e9820e0000                     jmp        0x142001b88
0000000142000d06 0f1085e0040000                 movups     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142000d0d 0f1185d0030000                 movups     xmmword ptr [rbp + 0x3d0], xmm0
0000000142000d14 0f288510080000                 movaps     xmm0, xmmword ptr [rbp + 0x810]
0000000142000d1b 0f1185b8030000                 movups     xmmword ptr [rbp + 0x3b8], xmm0
0000000142000d22 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142000d29 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000142000d30 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000142000d37 48898db0030000                 mov        qword ptr [rbp + 0x3b0], rcx
0000000142000d3e 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142000d45 4885d2                         test       rdx, rdx
0000000142000d48 7412                           je         0x142000d5c
0000000142000d4a 41b801000000                   mov        r8d, 1
0000000142000d50 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142000d57 e8a48f63fe                     call       0x140639d00
0000000142000d5c 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000142000d63 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
0000000142000d6a 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142000d6f 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142000d74 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142000d79 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142000d81 4c8d058daacb00                 lea        r8, [rip + 0xcbaa8d]
0000000142000d88 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142000d8f 41b908000000                   mov        r9d, 8
0000000142000d95 4889fa                         mov        rdx, rdi
0000000142000d98 e8c3930100                     call       0x14201a160
0000000142000d9d 90                             nop        
0000000142000d9e 8b8510080000                   mov        eax, dword ptr [rbp + 0x810]
0000000142000da4 0f108518080000                 movups     xmm0, xmmword ptr [rbp + 0x818]
0000000142000dab 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142000db2 488b8d28080000                 mov        rcx, qword ptr [rbp + 0x828]
0000000142000db9 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
0000000142000dc0 83f801                         cmp        eax, 1
0000000142000dc3 0f85d3060000                   jne        0x14200149c
0000000142000dc9 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142000dd0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142000dd4 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142000ddc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142000de1 c606ff                         mov        byte ptr [rsi], 0xff
0000000142000de4 4883bd70080000ff               cmp        qword ptr [rbp + 0x870], -1
0000000142000dec 0f84f2f0ffff                   je         0x141fffee4
0000000142000df2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142000df9 e83279f9ff                     call       0x141f98730
0000000142000dfe e9e1f0ffff                     jmp        0x141fffee4
0000000142000e03 0f288510080000                 movaps     xmm0, xmmword ptr [rbp + 0x810]
0000000142000e0a 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142000e11 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142000e19 f30f7f8580030000               movdqu     xmmword ptr [rbp + 0x380], xmm0
0000000142000e21 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000142000e28 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000142000e2f 4c898578030000                 mov        qword ptr [rbp + 0x378], r8
0000000142000e36 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
0000000142000e3d 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000142000e44 c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
0000000142000e4b 4c8d0563b1cb00                 lea        r8, [rip + 0xcbb163]
0000000142000e52 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142000e59 41b90d000000                   mov        r9d, 0xd
0000000142000e5f 4889fa                         mov        rdx, rdi
0000000142000e62 e8f9743e00                     call       0x1423e8360
0000000142000e67 90                             nop        
0000000142000e68 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142000e6f 4883f8ff                       cmp        rax, -1
0000000142000e73 0f8474010000                   je         0x142000fed
0000000142000e79 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000142000e80 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000142000e87 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000142000e8e 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000142000e93 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000142000e9a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142000e9f 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142000ea4 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142000eab 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
0000000142000eb2 4d89f9                         mov        r9, r15
0000000142000eb5 e806820000                     call       0x1420090c0
0000000142000eba 90                             nop        
0000000142000ebb 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142000ec2 4885d2                         test       rdx, rdx
0000000142000ec5 7412                           je         0x142000ed9
0000000142000ec7 41b801000000                   mov        r8d, 1
0000000142000ecd 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000142000ed4 e8278e63fe                     call       0x140639d00
0000000142000ed9 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142000ee0 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142000ee7 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
0000000142000eee 4c8b85d8040000                 mov        r8, qword ptr [rbp + 0x4d8]
0000000142000ef5 f30f6f85e0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142000efd 660f7f8510080000               movdqa     xmmword ptr [rbp + 0x810], xmm0
0000000142000f05 4883f8fe                       cmp        rax, -2
0000000142000f09 0f8527030000                   jne        0x142001236
0000000142000f0f 4889cb                         mov        rbx, rcx
0000000142000f12 4989d7                         mov        r15, rdx
0000000142000f15 4d89c4                         mov        r12, r8
0000000142000f18 e996230000                     jmp        0x1420032b3
0000000142000f1d 4d89e7                         mov        r15, r12
0000000142000f20 0f2885f0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7f0]
0000000142000f27 0f298510070000                 movaps     xmmword ptr [rbp + 0x710], xmm0
0000000142000f2e 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142000f35 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142000f3d 0f288d10070000                 movaps     xmm1, xmmword ptr [rbp + 0x710]
0000000142000f44 0f118d80030000                 movups     xmmword ptr [rbp + 0x380], xmm1
0000000142000f4b f30f7f8568030000               movdqu     xmmword ptr [rbp + 0x368], xmm0
0000000142000f53 48898578030000                 mov        qword ptr [rbp + 0x378], rax
0000000142000f5a 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
0000000142000f61 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000142000f68 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
0000000142000f6f 4c8d0503afcb00                 lea        r8, [rip + 0xcbaf03]
0000000142000f76 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142000f7d 41b912000000                   mov        r9d, 0x12
0000000142000f83 4889fa                         mov        rdx, rdi
0000000142000f86 e8d5733e00                     call       0x1423e8360
0000000142000f8b 90                             nop        
0000000142000f8c 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000142000f93 4883faff                       cmp        rdx, -1
0000000142000f97 7460                           je         0x142000ff9
0000000142000f99 4885d2                         test       rdx, rdx
0000000142000f9c 7412                           je         0x142000fb0
0000000142000f9e 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142000fa5 41b801000000                   mov        r8d, 1
0000000142000fab e8508d63fe                     call       0x140639d00
0000000142000fb0 41b401                         mov        r12b, 1
0000000142000fb3 eb50                           jmp        0x142001005
0000000142000fb5 488d85c8070000                 lea        rax, [rbp + 0x7c8]
0000000142000fbc f30f6f85e0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142000fc4 f30f7f85d0070000               movdqu     xmmword ptr [rbp + 0x7d0], xmm0
0000000142000fcc 4c898db8070000                 mov        qword ptr [rbp + 0x7b8], r9
0000000142000fd3 48899dc0070000                 mov        qword ptr [rbp + 0x7c0], rbx
0000000142000fda 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142000fe1 4c8b95a0080000                 mov        r10, qword ptr [rbp + 0x8a0]
0000000142000fe8 e9770b0000                     jmp        0x142001b64
0000000142000fed 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000142000ff4 e94d020000                     jmp        0x142001246
0000000142000ff9 4883bdb0080000fe               cmp        qword ptr [rbp + 0x8b0], -2
0000000142001001 410f95c4                       setne      r12b
0000000142001005 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
000000014200100c 4c8d0578aecb00                 lea        r8, [rip + 0xcbae78]
0000000142001013 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200101a 41b90c000000                   mov        r9d, 0xc
0000000142001020 4889fa                         mov        rdx, rdi
0000000142001023 e838733e00                     call       0x1423e8360
0000000142001028 90                             nop        
0000000142001029 4c8bb5c0040000                 mov        r14, qword ptr [rbp + 0x4c0]
0000000142001030 4983feff                       cmp        r14, -1
0000000142001034 4c89b5a0080000                 mov        qword ptr [rbp + 0x8a0], r14
000000014200103b 0f8442130000                   je         0x142002383
0000000142001041 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142001048 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014200104f 4883f80b                       cmp        rax, 0xb
0000000142001053 7524                           jne        0x142001079
0000000142001055 49b8526f756e64656444           movabs     r8, 0x446465646e756f52
000000014200105f 4c3301                         xor        r8, qword ptr [rcx]
0000000142001062 48ba6e646564446f776e           movabs     rdx, 0x6e776f446465646e
000000014200106c 48335103                       xor        rdx, qword ptr [rcx + 3]
0000000142001070 4c09c2                         or         rdx, r8
0000000142001073 0f84f7120000                   je         0x142002370
0000000142001079 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000142001080 48898d10080000                 mov        qword ptr [rbp + 0x810], rcx
0000000142001087 48898518080000                 mov        qword ptr [rbp + 0x818], rax
000000014200108e 488d8510080000                 lea        rax, [rbp + 0x810]
0000000142001095 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
000000014200109c 488d054daa62fe                 lea        rax, [rip - 0x19d55b3]
00000001420010a3 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
00000001420010aa 488d15e6adcb00                 lea        rdx, [rip + 0xcbade6]
00000001420010b1 488d4d68                       lea        rcx, [rbp + 0x68]
00000001420010b5 4c8d85b0030000                 lea        r8, [rbp + 0x3b0]
00000001420010bc e8ff957300                     call       0x14273a6c0
00000001420010c1 90                             nop        
00000001420010c2 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001420010c6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420010ca f30f6f4568                     movdqu     xmm0, xmmword ptr [rbp + 0x68]
00000001420010cf f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001420010d4 c606ff                         mov        byte ptr [rsi], 0xff
00000001420010d7 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
00000001420010de 4885d2                         test       rdx, rdx
00000001420010e1 0f8481130000                   je         0x142002468
00000001420010e7 41b801000000                   mov        r8d, 1
00000001420010ed 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001420010f4 e96a130000                     jmp        0x142002463
00000001420010f9 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000142001100 0f118598020000                 movups     xmmword ptr [rbp + 0x298], xmm0
0000000142001107 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
000000014200110e 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
0000000142001115 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
000000014200111c 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
0000000142001123 f30f6f8510080000               movdqu     xmm0, xmmword ptr [rbp + 0x810]
000000014200112b 0f108d20080000                 movups     xmm1, xmmword ptr [rbp + 0x820]
0000000142001132 0f109530080000                 movups     xmm2, xmmword ptr [rbp + 0x830]
0000000142001139 f30f7f8548020000               movdqu     xmmword ptr [rbp + 0x248], xmm0
0000000142001141 0f118d58020000                 movups     xmmword ptr [rbp + 0x258], xmm1
0000000142001148 0f119568020000                 movups     xmmword ptr [rbp + 0x268], xmm2
000000014200114f 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000142001156 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000142001160 e9940d0000                     jmp        0x142001ef9
0000000142001165 488d8d10080000                 lea        rcx, [rbp + 0x810]
000000014200116c e8cfa5fbff                     call       0x141fbb740
0000000142001171 e904100000                     jmp        0x14200217a
0000000142001176 41b901000000                   mov        r9d, 1
000000014200117c 48c785b008000000000000         mov        qword ptr [rbp + 0x8b0], 0
0000000142001187 4531c0                         xor        r8d, r8d
000000014200118a e995040000                     jmp        0x142001624
000000014200118f 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142001199 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001420011a0 4c8b8588070000                 mov        r8, qword ptr [rbp + 0x788]
00000001420011a7 4c8b8d90070000                 mov        r9, qword ptr [rbp + 0x790]
00000001420011ae 0f108528070000                 movups     xmm0, xmmword ptr [rbp + 0x728]
00000001420011b5 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
00000001420011ba 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001420011bf 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
00000001420011c4 48c744244009000000             mov        qword ptr [rsp + 0x40], 9
00000001420011cd 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420011d4 4889fa                         mov        rdx, rdi
00000001420011d7 e8347b0100                     call       0x142018d10
00000001420011dc 90                             nop        
00000001420011dd 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001420011e4 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001420011eb 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
00000001420011f2 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001420011f9 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000142001200 4883f8fe                       cmp        rax, -2
0000000142001204 0f85df080000                   jne        0x142001ae9
000000014200120a 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142001211 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142001215 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
000000014200121d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142001222 c606ff                         mov        byte ptr [rsi], 0xff
0000000142001225 488d8dd0010000                 lea        rcx, [rbp + 0x1d0]
000000014200122c e8cf46a3ff                     call       0x141a35900
0000000142001231 e9aeecffff                     jmp        0x141fffee4
0000000142001236 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
000000014200123e 660f7f85b0070000               movdqa     xmmword ptr [rbp + 0x7b0], xmm0
0000000142001246 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
000000014200124e f30f7f8560070000               movdqu     xmmword ptr [rbp + 0x760], xmm0
0000000142001256 48898d48070000                 mov        qword ptr [rbp + 0x748], rcx
000000014200125d 48899550070000                 mov        qword ptr [rbp + 0x750], rdx
0000000142001264 4c898558070000                 mov        qword ptr [rbp + 0x758], r8
000000014200126b 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000142001272 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000142001279 c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
0000000142001280 4c8d053badcb00                 lea        r8, [rip + 0xcbad3b]
0000000142001287 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200128e 41b90f000000                   mov        r9d, 0xf
0000000142001294 4889fa                         mov        rdx, rdi
0000000142001297 e8c4703e00                     call       0x1423e8360
000000014200129c 90                             nop        
000000014200129d 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001420012a4 4883faff                       cmp        rdx, -1
00000001420012a8 0f84e4000000                   je         0x142001392
00000001420012ae 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
00000001420012b5 4883bdd004000004               cmp        qword ptr [rbp + 0x4d0], 4
00000001420012bd 757c                           jne        0x14200133b
00000001420012bf 0fb601                         movzx      eax, byte ptr [rcx]
00000001420012c2 448d40bf                       lea        r8d, [rax - 0x41]
00000001420012c6 4180f81a                       cmp        r8b, 0x1a
00000001420012ca 410f92c0                       setb       r8b
00000001420012ce 41c0e005                       shl        r8b, 5
00000001420012d2 4108c0                         or         r8b, al
00000001420012d5 4180f874                       cmp        r8b, 0x74
00000001420012d9 7560                           jne        0x14200133b
00000001420012db 0fb64101                       movzx      eax, byte ptr [rcx + 1]
00000001420012df 448d40bf                       lea        r8d, [rax - 0x41]
00000001420012e3 4180f81a                       cmp        r8b, 0x1a
00000001420012e7 410f92c0                       setb       r8b
00000001420012eb 41c0e005                       shl        r8b, 5
00000001420012ef 4108c0                         or         r8b, al
00000001420012f2 4180f872                       cmp        r8b, 0x72
00000001420012f6 7543                           jne        0x14200133b
00000001420012f8 0fb64102                       movzx      eax, byte ptr [rcx + 2]
00000001420012fc 448d40bf                       lea        r8d, [rax - 0x41]
0000000142001300 4180f81a                       cmp        r8b, 0x1a
0000000142001304 410f92c0                       setb       r8b
0000000142001308 41c0e005                       shl        r8b, 5
000000014200130c 4108c0                         or         r8b, al
000000014200130f 4180f875                       cmp        r8b, 0x75
0000000142001313 7526                           jne        0x14200133b
0000000142001315 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142001319 448d40bf                       lea        r8d, [rax - 0x41]
000000014200131d 4180f81a                       cmp        r8b, 0x1a
0000000142001321 410f92c0                       setb       r8b
0000000142001325 41c0e005                       shl        r8b, 5
0000000142001329 4108c0                         or         r8b, al
000000014200132c 4180f865                       cmp        r8b, 0x65
0000000142001330 0f94c0                         sete       al
0000000142001333 898508070000                   mov        dword ptr [rbp + 0x708], eax
0000000142001339 eb0a                           jmp        0x142001345
000000014200133b c7850807000000000000           mov        dword ptr [rbp + 0x708], 0
0000000142001345 4885d2                         test       rdx, rdx
0000000142001348 7452                           je         0x14200139c
000000014200134a 41b801000000                   mov        r8d, 1
0000000142001350 e8ab8963fe                     call       0x140639d00
0000000142001355 eb45                           jmp        0x14200139c
0000000142001357 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
000000014200135e e83da4fbff                     call       0x141fbb7a0
0000000142001363 90                             nop        
0000000142001364 f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
000000014200136c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142001373 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142001378 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200137c c606ff                         mov        byte ptr [rsi], 0xff
000000014200137f 4883bdb0080000fe               cmp        qword ptr [rbp + 0x8b0], -2
0000000142001387 0f8457ebffff                   je         0x141fffee4
000000014200138d e9120b0000                     jmp        0x142001ea4
0000000142001392 c7850807000000000000           mov        dword ptr [rbp + 0x708], 0
000000014200139c c6858e08000001                 mov        byte ptr [rbp + 0x88e], 1
00000001420013a3 4c8d0527accb00                 lea        r8, [rip + 0xcbac27]
00000001420013aa 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420013b1 41b910000000                   mov        r9d, 0x10
00000001420013b7 4889fa                         mov        rdx, rdi
00000001420013ba e8a16f3e00                     call       0x1423e8360
00000001420013bf 90                             nop        
00000001420013c0 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001420013c7 4883faff                       cmp        rdx, -1
00000001420013cb 0f84b6000000                   je         0x142001487
00000001420013d1 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
00000001420013d8 4883bdd004000004               cmp        qword ptr [rbp + 0x4d0], 4
00000001420013e0 757c                           jne        0x14200145e
00000001420013e2 0fb601                         movzx      eax, byte ptr [rcx]
00000001420013e5 448d40bf                       lea        r8d, [rax - 0x41]
00000001420013e9 4180f81a                       cmp        r8b, 0x1a
00000001420013ed 410f92c0                       setb       r8b
00000001420013f1 41c0e005                       shl        r8b, 5
00000001420013f5 4108c0                         or         r8b, al
00000001420013f8 4180f874                       cmp        r8b, 0x74
00000001420013fc 7560                           jne        0x14200145e
00000001420013fe 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142001402 448d40bf                       lea        r8d, [rax - 0x41]
0000000142001406 4180f81a                       cmp        r8b, 0x1a
000000014200140a 410f92c0                       setb       r8b
000000014200140e 41c0e005                       shl        r8b, 5
0000000142001412 4108c0                         or         r8b, al
0000000142001415 4180f872                       cmp        r8b, 0x72
0000000142001419 7543                           jne        0x14200145e
000000014200141b 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014200141f 448d40bf                       lea        r8d, [rax - 0x41]
0000000142001423 4180f81a                       cmp        r8b, 0x1a
0000000142001427 410f92c0                       setb       r8b
000000014200142b 41c0e005                       shl        r8b, 5
000000014200142f 4108c0                         or         r8b, al
0000000142001432 4180f875                       cmp        r8b, 0x75
0000000142001436 7526                           jne        0x14200145e
0000000142001438 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014200143c 448d40bf                       lea        r8d, [rax - 0x41]
0000000142001440 4180f81a                       cmp        r8b, 0x1a
0000000142001444 410f92c0                       setb       r8b
0000000142001448 41c0e005                       shl        r8b, 5
000000014200144c 4108c0                         or         r8b, al
000000014200144f 4180f865                       cmp        r8b, 0x65
0000000142001453 0f94c0                         sete       al
0000000142001456 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
000000014200145c eb0a                           jmp        0x142001468
000000014200145e c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000142001468 4885d2                         test       rdx, rdx
000000014200146b 0f845d030000                   je         0x1420017ce
0000000142001471 899d38030000                   mov        dword ptr [rbp + 0x338], ebx
0000000142001477 41b801000000                   mov        r8d, 1
000000014200147d e87e8863fe                     call       0x140639d00
0000000142001482 e94d030000                     jmp        0x1420017d4
0000000142001487 899d38030000                   mov        dword ptr [rbp + 0x338], ebx
000000014200148d c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000142001497 e938030000                     jmp        0x1420017d4
000000014200149c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001420014a3 48894648                       mov        qword ptr [rsi + 0x48], rax
00000001420014a7 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
00000001420014ae 0f114638                       movups     xmmword ptr [rsi + 0x38], xmm0
00000001420014b2 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001420014b9 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001420014c0 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
00000001420014c7 0f1185c7040000                 movups     xmmword ptr [rbp + 0x4c7], xmm0
00000001420014ce 0f118dd7040000                 movups     xmmword ptr [rbp + 0x4d7], xmm1
00000001420014d5 0f1195e7040000                 movups     xmmword ptr [rbp + 0x4e7], xmm2
00000001420014dc c60604                         mov        byte ptr [rsi], 4
00000001420014df f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
00000001420014e7 0f108dd0040000                 movups     xmm1, xmmword ptr [rbp + 0x4d0]
00000001420014ee 0f1095e0040000                 movups     xmm2, xmmword ptr [rbp + 0x4e0]
00000001420014f5 f30f7f4601                     movdqu     xmmword ptr [rsi + 1], xmm0
00000001420014fa 0f114e11                       movups     xmmword ptr [rsi + 0x11], xmm1
00000001420014fe 0f115621                       movups     xmmword ptr [rsi + 0x21], xmm2
0000000142001502 488b85ef040000                 mov        rax, qword ptr [rbp + 0x4ef]
0000000142001509 48894630                       mov        qword ptr [rsi + 0x30], rax
000000014200150d e9d2e9ffff                     jmp        0x141fffee4
0000000142001512 488d15e7a8cb00                 lea        rdx, [rip + 0xcba8e7]
0000000142001519 41b80a000000                   mov        r8d, 0xa
000000014200151f 4889f9                         mov        rcx, rdi
0000000142001522 e809d4a7ff                     call       0x141a7e930
0000000142001527 4885c0                         test       rax, rax
000000014200152a 0f848e0f0000                   je         0x1420024be
0000000142001530 4c8d05c9a8cb00                 lea        r8, [rip + 0xcba8c9]
0000000142001537 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200153e 41b90a000000                   mov        r9d, 0xa
0000000142001544 4889fa                         mov        rdx, rdi
0000000142001547 e8146e3e00                     call       0x1423e8360
000000014200154c 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142001553 4531c0                         xor        r8d, r8d
0000000142001556 4883f8ff                       cmp        rax, -1
000000014200155a 490f44c0                       cmove      rax, r8
000000014200155e 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000142001565 ba01000000                     mov        edx, 1
000000014200156a 480f4595c8040000               cmovne     rdx, qword ptr [rbp + 0x4c8]
0000000142001572 4c0f4585d0040000               cmovne     r8, qword ptr [rbp + 0x4d0]
000000014200157a 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000142001581 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
0000000142001588 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
000000014200158d 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000142001592 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142001599 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
00000001420015a0 4d89e1                         mov        r9, r12
00000001420015a3 e878c81d00                     call       0x1421dde20
00000001420015a8 90                             nop        
00000001420015a9 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
00000001420015af 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
00000001420015b6 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001420015bd 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
00000001420015c4 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
00000001420015cb 83f801                         cmp        eax, 1
00000001420015ce 0f8514110000                   jne        0x1420026e8
00000001420015d4 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001420015db 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420015df 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001420015e7 e95c170000                     jmp        0x142002d48
00000001420015ec 31db                           xor        ebx, ebx
00000001420015ee e981090000                     jmp        0x142001f74
00000001420015f3 48b8426f74746f6d4f66           movabs     rax, 0x664f6d6f74746f42
00000001420015fd 493301                         xor        rax, qword ptr [r9]
0000000142001600 48b9664c696272617279           movabs     rcx, 0x7972617262694c66
000000014200160a 49334907                       xor        rcx, qword ptr [r9 + 7]
000000014200160e 41b80f000000                   mov        r8d, 0xf
0000000142001614 4809c1                         or         rcx, rax
0000000142001617 0f84330f0000                   je         0x142002550
000000014200161d 488995b0080000                 mov        qword ptr [rbp + 0x8b0], rdx
0000000142001624 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200162b 4c898da0080000                 mov        qword ptr [rbp + 0x8a0], r9
0000000142001632 4c89ca                         mov        rdx, r9
0000000142001635 e83651feff                     call       0x141fe6770
000000014200163a 90                             nop        
000000014200163b 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142001642 440fb6bdc8040000               movzx      r15d, byte ptr [rbp + 0x4c8]
000000014200164a 4883f8ff                       cmp        rax, -1
000000014200164e 7423                           je         0x142001673
0000000142001650 488b8dc9040000                 mov        rcx, qword ptr [rbp + 0x4c9]
0000000142001657 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
000000014200165e 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000142001662 48894e11                       mov        qword ptr [rsi + 0x11], rcx
0000000142001666 48894608                       mov        qword ptr [rsi + 8], rax
000000014200166a 44887e10                       mov        byte ptr [rsi + 0x10], r15b
000000014200166e e9da160000                     jmp        0x142002d4d
0000000142001673 4531e4                         xor        r12d, r12d
0000000142001676 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
000000014200167d 4c8b8da0080000                 mov        r9, qword ptr [rbp + 0x8a0]
0000000142001684 4885d2                         test       rdx, rdx
0000000142001687 740e                           je         0x142001697
0000000142001689 41b801000000                   mov        r8d, 1
000000014200168f 4c89c9                         mov        rcx, r9
0000000142001692 e8698663fe                     call       0x140639d00
0000000142001697 48c785c0040000ffffffff         mov        qword ptr [rbp + 0x4c0], 0xffffffffffffffff
00000001420016a2 4c8b8588070000                 mov        r8, qword ptr [rbp + 0x788]
00000001420016a9 4c8b8d90070000                 mov        r9, qword ptr [rbp + 0x790]
00000001420016b0 0f108528070000                 movups     xmm0, xmmword ptr [rbp + 0x728]
00000001420016b7 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
00000001420016bc 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001420016c1 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
00000001420016c6 48c744244007000000             mov        qword ptr [rsp + 0x40], 7
00000001420016cf 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420016d6 4889fa                         mov        rdx, rdi
00000001420016d9 e832760100                     call       0x142018d10
00000001420016de 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001420016e5 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
00000001420016ec 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
00000001420016f3 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
00000001420016fa 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000142001701 4883f8fe                       cmp        rax, -2
0000000142001705 7518                           jne        0x14200171f
0000000142001707 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
000000014200170e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142001712 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
000000014200171a e9bde7ffff                     jmp        0x141fffedc
000000014200171f 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000142001726 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
000000014200172d 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
0000000142001735 f30f7f8550020000               movdqu     xmmword ptr [rbp + 0x250], xmm0
000000014200173d 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000142001744 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
000000014200174b 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000142001752 4488bd79020000                 mov        byte ptr [rbp + 0x279], r15b
0000000142001759 4488a578020000                 mov        byte ptr [rbp + 0x278], r12b
0000000142001760 48b81e00000000000080           movabs     rax, 0x800000000000001e
000000014200176a e98a070000                     jmp        0x142001ef9
000000014200176f 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000142001776 488985c7030000                 mov        qword ptr [rbp + 0x3c7], rax
000000014200177d f30f6f85c8040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142001785 f30f7f85b7030000               movdqu     xmmword ptr [rbp + 0x3b7], xmm0
000000014200178d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142001791 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142001796 c606ff                         mov        byte ptr [rsi], 0xff
0000000142001799 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
00000001420017a0 4885d2                         test       rdx, rdx
00000001420017a3 0f84ed060000                   je         0x142001e96
00000001420017a9 41b801000000                   mov        r8d, 1
00000001420017af 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
00000001420017b6 e8458563fe                     call       0x140639d00
00000001420017bb 4883bdb0080000fe               cmp        qword ptr [rbp + 0x8b0], -2
00000001420017c3 0f841be7ffff                   je         0x141fffee4
00000001420017c9 e9d6060000                     jmp        0x142001ea4
00000001420017ce 899d38030000                   mov        dword ptr [rbp + 0x338], ebx
00000001420017d4 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
00000001420017df 48c785a003000008000000         mov        qword ptr [rbp + 0x3a0], 8
00000001420017ea 48c785a803000000000000         mov        qword ptr [rbp + 0x3a8], 0
00000001420017f5 c6859708000001                 mov        byte ptr [rbp + 0x897], 1
00000001420017fc 4c8d05539dcb00                 lea        r8, [rip + 0xcb9d53]
0000000142001803 488d8d10080000                 lea        rcx, [rbp + 0x810]
000000014200180a 41b90c000000                   mov        r9d, 0xc
0000000142001810 4889fa                         mov        rdx, rdi
0000000142001813 e8486b3e00                     call       0x1423e8360
0000000142001818 90                             nop        
0000000142001819 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000142001820 4883f8ff                       cmp        rax, -1
0000000142001824 0f8419010000                   je         0x142001943
000000014200182a 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000142001831 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000142001838 4c8b8520080000                 mov        r8, qword ptr [rbp + 0x820]
000000014200183f 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142001844 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
000000014200184b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142001850 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000142001855 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
000000014200185a 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142001861 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
0000000142001868 4d89e1                         mov        r9, r12
000000014200186b e8b0c51d00                     call       0x1421dde20
0000000142001870 90                             nop        
0000000142001871 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000142001878 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014200187f 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000142001886 83bdc004000001                 cmp        dword ptr [rbp + 0x4c0], 1
000000014200188d 7528                           jne        0x1420018b7
000000014200188f 4989cc                         mov        r12, rcx
0000000142001892 4989c7                         mov        r15, rax
0000000142001895 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
000000014200189c 4885d2                         test       rdx, rdx
000000014200189f 0f8456190000                   je         0x1420031fb
00000001420018a5 41b801000000                   mov        r8d, 1
00000001420018ab 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001420018b2 e9f9010000                     jmp        0x142001ab0
00000001420018b7 48899db8030000                 mov        qword ptr [rbp + 0x3b8], rbx
00000001420018be 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001420018c5 48898dc8030000                 mov        qword ptr [rbp + 0x3c8], rcx
00000001420018cc 48c785b003000005000000         mov        qword ptr [rbp + 0x3b0], 5
00000001420018d7 488b9da8030000                 mov        rbx, qword ptr [rbp + 0x3a8]
00000001420018de 483b9d98030000                 cmp        rbx, qword ptr [rbp + 0x398]
00000001420018e5 750d                           jne        0x1420018f4
00000001420018e7 488d8d98030000                 lea        rcx, [rbp + 0x398]
00000001420018ee e88df47400                     call       0x142750d80
00000001420018f3 90                             nop        
00000001420018f4 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
00000001420018fb 4889d9                         mov        rcx, rbx
00000001420018fe 48c1e105                       shl        rcx, 5
0000000142001902 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
000000014200190a 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000142001911 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142001916 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
000000014200191b 48ffc3                         inc        rbx
000000014200191e 48899da8030000                 mov        qword ptr [rbp + 0x3a8], rbx
0000000142001925 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
000000014200192c 4885d2                         test       rdx, rdx
000000014200192f 7412                           je         0x142001943
0000000142001931 41b801000000                   mov        r8d, 1
0000000142001937 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
000000014200193e e8bd8363fe                     call       0x140639d00
0000000142001943 c6859708000001                 mov        byte ptr [rbp + 0x897], 1
000000014200194a 488d1590a6cb00                 lea        rdx, [rip + 0xcba690]
0000000142001951 41b813000000                   mov        r8d, 0x13
0000000142001957 4889f9                         mov        rcx, rdi
000000014200195a e8f1cea7ff                     call       0x141a7e850
000000014200195f 90                             nop        
0000000142001960 84c0                           test       al, al
0000000142001962 7444                           je         0x1420019a8
0000000142001964 488b9da8030000                 mov        rbx, qword ptr [rbp + 0x3a8]
000000014200196b 483b9d98030000                 cmp        rbx, qword ptr [rbp + 0x398]
0000000142001972 7514                           jne        0x142001988
0000000142001974 c6859708000001                 mov        byte ptr [rbp + 0x897], 1
000000014200197b 488d8d98030000                 lea        rcx, [rbp + 0x398]
0000000142001982 e8f9f37400                     call       0x142750d80
0000000142001987 90                             nop        
0000000142001988 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
000000014200198f 4889d9                         mov        rcx, rbx
0000000142001992 48c1e105                       shl        rcx, 5
0000000142001996 48c7040801000000               mov        qword ptr [rax + rcx], 1
000000014200199e 48ffc3                         inc        rbx
00000001420019a1 48899da8030000                 mov        qword ptr [rbp + 0x3a8], rbx
00000001420019a8 c6859708000001                 mov        byte ptr [rbp + 0x897], 1
00000001420019af 4c8d05c982cb00                 lea        r8, [rip + 0xcb82c9]
00000001420019b6 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420019bd 41b909000000                   mov        r9d, 9
00000001420019c3 4889fa                         mov        rdx, rdi
00000001420019c6 e895693e00                     call       0x1423e8360
00000001420019cb 90                             nop        
00000001420019cc 0fb69d60090000                 movzx      ebx, byte ptr [rbp + 0x960]
00000001420019d3 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001420019da 4883f8ff                       cmp        rax, -1
00000001420019de 0f84d6000000                   je         0x142001aba
00000001420019e4 48898550080000                 mov        qword ptr [rbp + 0x850], rax
00000001420019eb 4c8b8db8030000                 mov        r9, qword ptr [rbp + 0x3b8]
00000001420019f2 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
00000001420019f9 4983f803                       cmp        r8, 3
00000001420019fd 7534                           jne        0x142001a33
00000001420019ff 410fb701                       movzx      eax, word ptr [r9]
0000000142001a03 35416c0000                     xor        eax, 0x6c41
0000000142001a08 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
0000000142001a0d 83f16c                         xor        ecx, 0x6c
0000000142001a10 6609c1                         or         cx, ax
0000000142001a13 0f845e130000                   je         0x142002d77
0000000142001a19 410fb701                       movzx      eax, word ptr [r9]
0000000142001a1d 35416e0000                     xor        eax, 0x6e41
0000000142001a22 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
0000000142001a27 83f179                         xor        ecx, 0x79
0000000142001a2a 6609c1                         or         cx, ax
0000000142001a2d 0f84d2160000                   je         0x142003105
0000000142001a33 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
0000000142001a38 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000142001a3f 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142001a44 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000142001a49 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142001a4e 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142001a55 4c898d58080000                 mov        qword ptr [rbp + 0x858], r9
0000000142001a5c 4c89ca                         mov        rdx, r9
0000000142001a5f 4d89e1                         mov        r9, r12
0000000142001a62 e8b9c31d00                     call       0x1421dde20
0000000142001a67 90                             nop        
0000000142001a68 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142001a6f 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000142001a76 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000142001a7d 83bdc004000001                 cmp        dword ptr [rbp + 0x4c0], 1
0000000142001a84 0f85000a0000                   jne        0x14200248a
0000000142001a8a 4989d4                         mov        r12, rdx
0000000142001a8d 4989cf                         mov        r15, rcx
0000000142001a90 4889c3                         mov        rbx, rax
0000000142001a93 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000142001a9a 4885d2                         test       rdx, rdx
0000000142001a9d 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000142001aa4 0f8451170000                   je         0x1420031fb
0000000142001aaa 41b801000000                   mov        r8d, 1
0000000142001ab0 e84b8263fe                     call       0x140639d00
0000000142001ab5 e941170000                     jmp        0x1420031fb
0000000142001aba 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142001ac4 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000142001acb 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000142001ad2 0fb685b0080000                 movzx      eax, byte ptr [rbp + 0x8b0]
0000000142001ad9 8d04c0                         lea        eax, [rax + rax*8]
0000000142001adc ffc0                           inc        eax
0000000142001ade 898520030000                   mov        dword ptr [rbp + 0x320], eax
0000000142001ae4 e963160000                     jmp        0x14200314c
0000000142001ae9 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000142001af0 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
0000000142001af7 0f288510080000                 movaps     xmm0, xmmword ptr [rbp + 0x810]
0000000142001afe 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
0000000142001b05 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000142001b0c 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000142001b13 660f6f85d0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1d0]
0000000142001b1b f30f7f8548020000               movdqu     xmmword ptr [rbp + 0x248], xmm0
0000000142001b23 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000142001b2a 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
0000000142001b31 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000142001b38 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000142001b42 e9b2030000                     jmp        0x142001ef9
0000000142001b47 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000142001b51 49390a                         cmp        qword ptr [r10], rcx
0000000142001b54 0f8565e8ffff                   jne        0x1420003bf
0000000142001b5a 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142001b61 4d89f4                         mov        r12, r14
0000000142001b64 4c8920                         mov        qword ptr [rax], r12
0000000142001b67 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
0000000142001b6e 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
0000000142001b75 4885d2                         test       rdx, rdx
0000000142001b78 740e                           je         0x142001b88
0000000142001b7a 41b801000000                   mov        r8d, 1
0000000142001b80 4c89d1                         mov        rcx, r10
0000000142001b83 e8788163fe                     call       0x140639d00
0000000142001b88 c6854f08000001                 mov        byte ptr [rbp + 0x84f], 1
0000000142001b8f 4c8d0526a5cb00                 lea        r8, [rip + 0xcba526]
0000000142001b96 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142001b9d 41b90b000000                   mov        r9d, 0xb
0000000142001ba3 4889fa                         mov        rdx, rdi
0000000142001ba6 e8b5673e00                     call       0x1423e8360
0000000142001bab 90                             nop        
0000000142001bac 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142001bb3 4883f8ff                       cmp        rax, -1
0000000142001bb7 0f8426010000                   je         0x142001ce3
0000000142001bbd 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000142001bc4 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142001bcb 488b9dd0040000                 mov        rbx, qword ptr [rbp + 0x4d0]
0000000142001bd2 48c785c004000001000000         mov        qword ptr [rbp + 0x4c0], 1
0000000142001bdd 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
0000000142001be8 48899dd0040000                 mov        qword ptr [rbp + 0x4d0], rbx
0000000142001bef 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000142001bf6 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000142001bfd 48899de0040000                 mov        qword ptr [rbp + 0x4e0], rbx
0000000142001c04 48c785e804000000000000         mov        qword ptr [rbp + 0x4e8], 0
0000000142001c0f 48899df0040000                 mov        qword ptr [rbp + 0x4f0], rbx
0000000142001c16 49bc2c0000002c000000           movabs     r12, 0x2c0000002c
0000000142001c20 4c89a5f8040000                 mov        qword ptr [rbp + 0x4f8], r12
0000000142001c27 c6850005000001                 mov        byte ptr [rbp + 0x500], 1
0000000142001c2e 66c785080500000100             mov        word ptr [rbp + 0x508], 1
0000000142001c37 c6854e08000001                 mov        byte ptr [rbp + 0x84e], 1
0000000142001c3e 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000142001c45 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142001c4c e85f7f4d00                     call       0x1424d9bb0
0000000142001c51 90                             nop        
0000000142001c52 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000142001c5d 48899dc8040000                 mov        qword ptr [rbp + 0x4c8], rbx
0000000142001c64 488d95d0040000                 lea        rdx, [rbp + 0x4d0]
0000000142001c6b 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
0000000142001c72 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000142001c79 48899dd8040000                 mov        qword ptr [rbp + 0x4d8], rbx
0000000142001c80 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000142001c8b 48899de8040000                 mov        qword ptr [rbp + 0x4e8], rbx
0000000142001c92 4c89a5f0040000                 mov        qword ptr [rbp + 0x4f0], r12
0000000142001c99 c685f804000001                 mov        byte ptr [rbp + 0x4f8], 1
0000000142001ca0 66c785000500000100             mov        word ptr [rbp + 0x500], 1
0000000142001ca9 c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000142001cb0 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142001cb7 e814a70200                     call       0x14202c3d0
0000000142001cbc 90                             nop        
0000000142001cbd 83bdb003000001                 cmp        dword ptr [rbp + 0x3b0], 1
0000000142001cc4 756f                           jne        0x142001d35
0000000142001cc6 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000142001ccd 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142001cd4 4829c2                         sub        rdx, rax
0000000142001cd7 480385b0080000                 add        rax, qword ptr [rbp + 0x8b0]
0000000142001cde e985000000                     jmp        0x142001d68
0000000142001ce3 e8c8cf3ffe                     call       0x1403fecb0
0000000142001ce8 41bc15000000                   mov        r12d, 0x15
0000000142001cee b915000000                     mov        ecx, 0x15
0000000142001cf3 ba01000000                     mov        edx, 1
0000000142001cf8 e8f37f63fe                     call       0x140639cf0
0000000142001cfd 4885c0                         test       rax, rax
0000000142001d00 0f8412480000                   je         0x142006518
0000000142001d06 4889c3                         mov        rbx, rax
0000000142001d09 f30f6f059f82cb00               movdqu     xmm0, xmmword ptr [rip + 0xcb829f]
0000000142001d11 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142001d15 48b8656e536372697074           movabs     rax, 0x7470697263536e65
0000000142001d1f 4889430d                       mov        qword ptr [rbx + 0xd], rax
0000000142001d23 41b915000000                   mov        r9d, 0x15
0000000142001d29 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000142001d30 e92b300000                     jmp        0x142004d60
0000000142001d35 80bd0105000000                 cmp        byte ptr [rbp + 0x501], 0
0000000142001d3c 7528                           jne        0x142001d66
0000000142001d3e 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142001d45 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000142001d4c 4829c2                         sub        rdx, rax
0000000142001d4f 0f95c1                         setne      cl
0000000142001d52 0a8d00050000                   or         cl, byte ptr [rbp + 0x500]
0000000142001d58 80f901                         cmp        cl, 1
0000000142001d5b 7509                           jne        0x142001d66
0000000142001d5d 480385d0040000                 add        rax, qword ptr [rbp + 0x4d0]
0000000142001d64 eb02                           jmp        0x142001d68
0000000142001d66 31c0                           xor        eax, eax
0000000142001d68 4885c0                         test       rax, rax
0000000142001d6b 480f44d0                       cmove      rdx, rax
0000000142001d6f b901000000                     mov        ecx, 1
0000000142001d74 480f45c8                       cmovne     rcx, rax
0000000142001d78 c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000142001d7f e87c6935fe                     call       0x140358700
0000000142001d84 90                             nop        
0000000142001d85 4989d4                         mov        r12, rdx
0000000142001d88 4885d2                         test       rdx, rdx
0000000142001d8b 791a                           jns        0x142001da7
0000000142001d8d 31db                           xor        ebx, ebx
0000000142001d8f c6858c08000001                 mov        byte ptr [rbp + 0x88c], 1
0000000142001d96 4889d9                         mov        rcx, rbx
0000000142001d99 4c89e2                         mov        rdx, r12
0000000142001d9c e82adf7600                     call       0x14276fccb
0000000142001da1 90                             nop        
0000000142001da2 e988470000                     jmp        0x14200652f
0000000142001da7 4d85e4                         test       r12, r12
0000000142001daa 4c89a560080000                 mov        qword ptr [rbp + 0x860], r12
0000000142001db1 0f84e0030000                   je         0x142002197
0000000142001db7 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000142001dbe e8edce3ffe                     call       0x1403fecb0
0000000142001dc3 bb01000000                     mov        ebx, 1
0000000142001dc8 ba01000000                     mov        edx, 1
0000000142001dcd 4c89e1                         mov        rcx, r12
0000000142001dd0 e81b7f63fe                     call       0x140639cf0
0000000142001dd5 4885c0                         test       rax, rax
0000000142001dd8 74b5                           je         0x142001d8f
0000000142001dda 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000142001de1 4889c1                         mov        rcx, rax
0000000142001de4 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000142001deb 4d89e0                         mov        r8, r12
0000000142001dee e81f747400                     call       0x142749212
0000000142001df3 e9ab030000                     jmp        0x1420021a3
0000000142001df8 f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
0000000142001e00 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
0000000142001e07 c6858008000001                 mov        byte ptr [rbp + 0x880], 1
0000000142001e0e 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142001e13 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142001e19 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142001e1e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142001e26 4c8d054086cb00                 lea        r8, [rip + 0xcb8640]
0000000142001e2d 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142001e34 41b906000000                   mov        r9d, 6
0000000142001e3a 4889fa                         mov        rdx, rdi
0000000142001e3d e81e830100                     call       0x14201a160
0000000142001e42 90                             nop        
0000000142001e43 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
0000000142001e49 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142001e50 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000142001e57 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000142001e5e 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000142001e65 83f801                         cmp        eax, 1
0000000142001e68 0f85f6060000                   jne        0x142002564
0000000142001e6e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142001e75 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142001e79 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142001e81 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142001e86 c606ff                         mov        byte ptr [rsi], 0xff
0000000142001e89 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000142001e90 e8eb16f9ff                     call       0x141f93580
0000000142001e95 90                             nop        
0000000142001e96 4883bdb0080000fe               cmp        qword ptr [rbp + 0x8b0], -2
0000000142001e9e 0f8440e0ffff                   je         0x141fffee4
0000000142001ea4 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142001eab e8201ffaff                     call       0x141fa3dd0
0000000142001eb0 e92fe0ffff                     jmp        0x141fffee4
0000000142001eb5 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142001ebc 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000142001ec3 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142001eca 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000142001ed1 660f6f8550010000               movdqa     xmm0, xmmword ptr [rbp + 0x150]
0000000142001ed9 f30f7f8548020000               movdqu     xmmword ptr [rbp + 0x248], xmm0
0000000142001ee1 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142001ee8 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000142001eef 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000142001ef9 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000142001f00 e8abcd3ffe                     call       0x1403fecb0
0000000142001f05 b9a0000000                     mov        ecx, 0xa0
0000000142001f0a ba08000000                     mov        edx, 8
0000000142001f0f e8dc7d63fe                     call       0x140639cf0
0000000142001f14 4885c0                         test       rax, rax
0000000142001f17 0f84a03b0000                   je         0x142005abd
0000000142001f1d 4889c7                         mov        rdi, rax
0000000142001f20 488d9540020000                 lea        rdx, [rbp + 0x240]
0000000142001f27 41b8a0000000                   mov        r8d, 0xa0
0000000142001f2d 4889c1                         mov        rcx, rax
0000000142001f30 e8dd727400                     call       0x142749212
0000000142001f35 c60623                         mov        byte ptr [rsi], 0x23
0000000142001f38 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142001f3c e9a3dfffff                     jmp        0x141fffee4
0000000142001f41 4531ed                         xor        r13d, r13d
0000000142001f44 4531f6                         xor        r14d, r14d
0000000142001f47 c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000142001f51 e998170000                     jmp        0x1420036ee
0000000142001f56 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142001f5d 4885d2                         test       rdx, rdx
0000000142001f60 7412                           je         0x142001f74
0000000142001f62 41b801000000                   mov        r8d, 1
0000000142001f68 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142001f6f e88c7d63fe                     call       0x140639d00
0000000142001f74 4c8d054c99cb00                 lea        r8, [rip + 0xcb994c]
0000000142001f7b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142001f82 41b90a000000                   mov        r9d, 0xa
0000000142001f88 4889fa                         mov        rdx, rdi
0000000142001f8b e8d0633e00                     call       0x1423e8360
0000000142001f90 4883bdb0030000ff               cmp        qword ptr [rbp + 0x3b0], -1
0000000142001f98 0f84d0010000                   je         0x14200216e
0000000142001f9e 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142001fa5 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
0000000142001fac 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000142001fb3 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000142001fba 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000142001fc1 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000142001fc8 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142001fcf 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
0000000142001fd6 e8d5033700                     call       0x1423723b0
0000000142001fdb 90                             nop        
0000000142001fdc 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
0000000142001fe2 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142001fe9 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142001ff0 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000142001ff7 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
0000000142001ffe 83f801                         cmp        eax, 1
0000000142002001 0f84ece4ffff                   je         0x1420004f3
0000000142002007 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
000000014200200e 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142002015 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
000000014200201c 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000142002023 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
000000014200202a 4885d2                         test       rdx, rdx
000000014200202d 7412                           je         0x142002041
000000014200202f 41b801000000                   mov        r8d, 1
0000000142002035 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
000000014200203c e8bf7c63fe                     call       0x140639d00
0000000142002041 c6854b08000001                 mov        byte ptr [rbp + 0x84b], 1
0000000142002048 4c8d057f9dcb00                 lea        r8, [rip + 0xcb9d7f]
000000014200204f 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000142002056 41b902000000                   mov        r9d, 2
000000014200205c 4889fa                         mov        rdx, rdi
000000014200205f e8fc623e00                     call       0x1423e8360
0000000142002064 90                             nop        
0000000142002065 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
000000014200206c 4883f8ff                       cmp        rax, -1
0000000142002070 0f84400f0000                   je         0x142002fb6
0000000142002076 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
000000014200207d 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000142002084 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
000000014200208b 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000142002096 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
000000014200209d 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
00000001420020a4 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
00000001420020ab 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
00000001420020b2 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
00000001420020bd 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
00000001420020c4 48b82600000026000000           movabs     rax, 0x2600000026
00000001420020ce 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
00000001420020d5 c685f804000001                 mov        byte ptr [rbp + 0x4f8], 1
00000001420020dc 66c785000500000100             mov        word ptr [rbp + 0x500], 1
00000001420020e5 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420020ec 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001420020f3 e89808a0ff                     call       0x141a02990
00000001420020f8 90                             nop        
00000001420020f9 8b85b0030000                   mov        eax, dword ptr [rbp + 0x3b0]
00000001420020ff 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142002106 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
000000014200210d 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000142002114 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
000000014200211b 83f801                         cmp        eax, 1
000000014200211e 0f85d0120000                   jne        0x1420033f4
0000000142002124 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
000000014200212b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200212f 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
0000000142002137 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014200213c c606ff                         mov        byte ptr [rsi], 0xff
000000014200213f 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142002146 4885d2                         test       rdx, rdx
0000000142002149 7412                           je         0x14200215d
000000014200214b 41b801000000                   mov        r8d, 1
0000000142002151 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142002158 e8a37b63fe                     call       0x140639d00
000000014200215d 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142002164 e817c19fff                     call       0x1419fe280
0000000142002169 e976ddffff                     jmp        0x141fffee4
000000014200216e 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142002175 e88696fbff                     call       0x141fbb800
000000014200217a 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
0000000142002182 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142002189 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014200218e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142002192 e94addffff                     jmp        0x141fffee1
0000000142002197 b801000000                     mov        eax, 1
000000014200219c 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001420021a3 c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
00000001420021aa 4c8d05169fcb00                 lea        r8, [rip + 0xcb9f16]
00000001420021b1 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420021b8 41b90b000000                   mov        r9d, 0xb
00000001420021be 4889fa                         mov        rdx, rdi
00000001420021c1 e89a613e00                     call       0x1423e8360
00000001420021c6 90                             nop        
00000001420021c7 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001420021ce 4883f8ff                       cmp        rax, -1
00000001420021d2 746b                           je         0x14200223f
00000001420021d4 48898598080000                 mov        qword ptr [rbp + 0x898], rax
00000001420021db 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
00000001420021e2 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
00000001420021e9 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
00000001420021ee 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
00000001420021f5 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420021fa 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001420021ff 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142002204 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200220b 48899550080000                 mov        qword ptr [rbp + 0x850], rdx
0000000142002212 4c8b8d30090000                 mov        r9, qword ptr [rbp + 0x930]
0000000142002219 e802bc1d00                     call       0x1421dde20
000000014200221e 90                             nop        
000000014200221f 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000142002226 4885d2                         test       rdx, rdx
0000000142002229 743a                           je         0x142002265
000000014200222b 41b801000000                   mov        r8d, 1
0000000142002231 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000142002238 e8c37a63fe                     call       0x140639d00
000000014200223d eb26                           jmp        0x142002265
000000014200223f 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142002249 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000142002250 c785d004000001000000           mov        dword ptr [rbp + 0x4d0], 1
000000014200225a 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000142002265 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014200226c 488b9dd0040000                 mov        rbx, qword ptr [rbp + 0x4d0]
0000000142002273 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
000000014200227a 80bdc004000000                 cmp        byte ptr [rbp + 0x4c0], 0
0000000142002281 740c                           je         0x14200228f
0000000142002283 48898598080000                 mov        qword ptr [rbp + 0x898], rax
000000014200228a e91d2a0000                     jmp        0x142004cac
000000014200228f 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142002296 48899d88010000                 mov        qword ptr [rbp + 0x188], rbx
000000014200229d 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
00000001420022a4 c6858a08000001                 mov        byte ptr [rbp + 0x88a], 1
00000001420022ab 4c8d05209ecb00                 lea        r8, [rip + 0xcb9e20]
00000001420022b2 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420022b9 41b90a000000                   mov        r9d, 0xa
00000001420022bf 4889fa                         mov        rdx, rdi
00000001420022c2 e899603e00                     call       0x1423e8360
00000001420022c7 90                             nop        
00000001420022c8 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001420022cf 4883f8ff                       cmp        rax, -1
00000001420022d3 0f8465040000                   je         0x14200273e
00000001420022d9 48898598080000                 mov        qword ptr [rbp + 0x898], rax
00000001420022e0 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
00000001420022e7 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
00000001420022ee 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
00000001420022f3 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
00000001420022fa 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420022ff 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000142002304 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000142002309 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142002310 48899550080000                 mov        qword ptr [rbp + 0x850], rdx
0000000142002317 4c8b8d30090000                 mov        r9, qword ptr [rbp + 0x930]
000000014200231e e8fdba1d00                     call       0x1421dde20
0000000142002323 90                             nop        
0000000142002324 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
000000014200232b 4885d2                         test       rdx, rdx
000000014200232e 7412                           je         0x142002342
0000000142002330 41b801000000                   mov        r8d, 1
0000000142002336 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
000000014200233d e8be7963fe                     call       0x140639d00
0000000142002342 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142002349 488b9dd0040000                 mov        rbx, qword ptr [rbp + 0x4d0]
0000000142002350 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
0000000142002357 f685c004000001                 test       byte ptr [rbp + 0x4c0], 1
000000014200235e 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000142002365 0f84da030000                   je         0x142002745
000000014200236b e928290000                     jmp        0x142004c98
0000000142002370 4d85f6                         test       r14, r14
0000000142002373 740e                           je         0x142002383
0000000142002375 41b801000000                   mov        r8d, 1
000000014200237b 4c89f2                         mov        rdx, r14
000000014200237e e87d7963fe                     call       0x140639d00
0000000142002383 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
000000014200238a 4c8d05169bcb00                 lea        r8, [rip + 0xcb9b16]
0000000142002391 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142002398 41b915000000                   mov        r9d, 0x15
000000014200239e 4889fa                         mov        rdx, rdi
00000001420023a1 e8ba5f3e00                     call       0x1423e8360
00000001420023a6 90                             nop        
00000001420023a7 4c8badc0040000                 mov        r13, qword ptr [rbp + 0x4c0]
00000001420023ae 4983fdff                       cmp        r13, -1
00000001420023b2 0f84bf040000                   je         0x142002877
00000001420023b8 4c89ad70080000                 mov        qword ptr [rbp + 0x870], r13
00000001420023bf 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
00000001420023c6 4c8bb5d0040000                 mov        r14, qword ptr [rbp + 0x4d0]
00000001420023cd 4983fe06                       cmp        r14, 6
00000001420023d1 48899598080000                 mov        qword ptr [rbp + 0x898], rdx
00000001420023d8 7519                           jne        0x1420023f3
00000001420023da b84b69636b                     mov        eax, 0x6b63694b
00000001420023df 3302                           xor        eax, dword ptr [rdx]
00000001420023e1 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
00000001420023e5 81f165640000                   xor        ecx, 0x6465
00000001420023eb 09c1                           or         ecx, eax
00000001420023ed 0f843d040000                   je         0x142002830
00000001420023f3 48899510080000                 mov        qword ptr [rbp + 0x810], rdx
00000001420023fa 4c89b518080000                 mov        qword ptr [rbp + 0x818], r14
0000000142002401 488d8510080000                 lea        rax, [rbp + 0x810]
0000000142002408 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
000000014200240f 488d05da9662fe                 lea        rax, [rip - 0x19d6926]
0000000142002416 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
000000014200241d 488d15e59acb00                 lea        rdx, [rip + 0xcb9ae5]
0000000142002424 488d4d50                       lea        rcx, [rbp + 0x50]
0000000142002428 4c8d85b0030000                 lea        r8, [rbp + 0x3b0]
000000014200242f e88c827300                     call       0x14273a6c0
0000000142002434 90                             nop        
0000000142002435 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142002439 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200243d f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
0000000142002442 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142002447 c606ff                         mov        byte ptr [rsi], 0xff
000000014200244a 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
0000000142002451 4885d2                         test       rdx, rdx
0000000142002454 7412                           je         0x142002468
0000000142002456 41b801000000                   mov        r8d, 1
000000014200245c 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000142002463 e8987863fe                     call       0x140639d00
0000000142002468 488b85b0080000                 mov        rax, qword ptr [rbp + 0x8b0]
000000014200246f 4883f8fd                       cmp        rax, -3
0000000142002473 0f876bdaffff                   ja         0x141fffee4
0000000142002479 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000142002480 e8ab62f9ff                     call       0x141f98730
0000000142002485 e95adaffff                     jmp        0x141fffee4
000000014200248a 889d38070000                   mov        byte ptr [rbp + 0x738], bl
0000000142002490 4c89e3                         mov        rbx, r12
0000000142002493 4989c4                         mov        r12, rax
0000000142002496 48898518030000                 mov        qword ptr [rbp + 0x318], rax
000000014200249d 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
00000001420024a4 48899528030000                 mov        qword ptr [rbp + 0x328], rdx
00000001420024ab 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
00000001420024b2 4c8b8d58080000                 mov        r9, qword ptr [rbp + 0x858]
00000001420024b9 e96a0c0000                     jmp        0x142003128
00000001420024be 4c8d05558dcb00                 lea        r8, [rip + 0xcb8d55]
00000001420024c5 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420024cc 41b908000000                   mov        r9d, 8
00000001420024d2 4889fa                         mov        rdx, rdi
00000001420024d5 e8865e3e00                     call       0x1423e8360
00000001420024da 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001420024e1 4883f8ff                       cmp        rax, -1
00000001420024e5 0f848e100000                   je         0x142003579
00000001420024eb 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
00000001420024f2 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
00000001420024f9 4c8b85d0040000                 mov        r8, qword ptr [rbp + 0x4d0]
0000000142002500 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142002507 488995a0080000                 mov        qword ptr [rbp + 0x8a0], rdx
000000014200250e e82d4a4100                     call       0x142416f40
0000000142002513 90                             nop        
0000000142002514 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014200251b 440fb6b5b8030000               movzx      r14d, byte ptr [rbp + 0x3b8]
0000000142002523 4883f8ff                       cmp        rax, -1
0000000142002527 0f84c6150000                   je         0x142003af3
000000014200252d 488b8db9030000                 mov        rcx, qword ptr [rbp + 0x3b9]
0000000142002534 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
000000014200253b 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014200253f 48894e11                       mov        qword ptr [rsi + 0x11], rcx
0000000142002543 48894608                       mov        qword ptr [rsi + 8], rax
0000000142002547 44887610                       mov        byte ptr [rsi + 0x10], r14b
000000014200254b e9fd070000                     jmp        0x142002d4d
0000000142002550 41b401                         mov        r12b, 1
0000000142002553 4531ff                         xor        r15d, r15d
0000000142002556 4885d2                         test       rdx, rdx
0000000142002559 0f852af1ffff                   jne        0x142001689
000000014200255f e933f1ffff                     jmp        0x142001697
0000000142002564 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014200256b 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000142002572 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
000000014200257a 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
0000000142002582 c6856d08000001                 mov        byte ptr [rbp + 0x86d], 1
0000000142002589 4c8d05f876cb00                 lea        r8, [rip + 0xcb76f8]
0000000142002590 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142002597 41b907000000                   mov        r9d, 7
000000014200259d 4889fa                         mov        rdx, rdi
00000001420025a0 e8bb5d3e00                     call       0x1423e8360
00000001420025a5 90                             nop        
00000001420025a6 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001420025ad 4531c0                         xor        r8d, r8d
00000001420025b0 4883f8ff                       cmp        rax, -1
00000001420025b4 490f44c0                       cmove      rax, r8
00000001420025b8 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
00000001420025bf ba01000000                     mov        edx, 1
00000001420025c4 480f4595b8030000               cmovne     rdx, qword ptr [rbp + 0x3b8]
00000001420025cc 4c0f4585c0030000               cmovne     r8, qword ptr [rbp + 0x3c0]
00000001420025d4 4c8b8d88070000                 mov        r9, qword ptr [rbp + 0x788]
00000001420025db 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001420025e2 f30f6f8528070000               movdqu     xmm0, xmmword ptr [rbp + 0x728]
00000001420025ea f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001420025f0 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420025f5 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420025fc 48899570080000                 mov        qword ptr [rbp + 0x870], rdx
0000000142002603 e8b86a0000                     call       0x1420090c0
0000000142002608 90                             nop        
0000000142002609 488bbdc0040000                 mov        rdi, qword ptr [rbp + 0x4c0]
0000000142002610 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142002617 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
000000014200261e 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000142002625 48898550070000                 mov        qword ptr [rbp + 0x750], rax
000000014200262c 4883fffe                       cmp        rdi, -2
0000000142002630 0f85a6090000                   jne        0x142002fdc
0000000142002636 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
000000014200263d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142002641 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000142002649 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014200264e c606ff                         mov        byte ptr [rsi], 0xff
0000000142002651 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
0000000142002658 4885d2                         test       rdx, rdx
000000014200265b 7412                           je         0x14200266f
000000014200265d 41b801000000                   mov        r8d, 1
0000000142002663 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
000000014200266a e8917663fe                     call       0x140639d00
000000014200266f c6858008000001                 mov        byte ptr [rbp + 0x880], 1
0000000142002676 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
000000014200267d e85e11f9ff                     call       0x141f937e0
0000000142002682 90                             nop        
0000000142002683 e901f8ffff                     jmp        0x142001e89
0000000142002688 488d15dc96cb00                 lea        rdx, [rip + 0xcb96dc]
000000014200268f 41b80c000000                   mov        r8d, 0xc
0000000142002695 4889f9                         mov        rcx, rdi
0000000142002698 e893c2a7ff                     call       0x141a7e930
000000014200269d 4885c0                         test       rax, rax
00000001420026a0 0f84f8d8ffff                   je         0x141ffff9e
00000001420026a6 4c8d05fd81cb00                 lea        r8, [rip + 0xcb81fd]
00000001420026ad 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420026b4 41b904000000                   mov        r9d, 4
00000001420026ba 4889fa                         mov        rdx, rdi
00000001420026bd e89e5c3e00                     call       0x1423e8360
00000001420026c2 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
00000001420026c9 4885d2                         test       rdx, rdx
00000001420026cc 7e12                           jle        0x1420026e0
00000001420026ce 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
00000001420026d5 41b801000000                   mov        r8d, 1
00000001420026db e8207663fe                     call       0x140639d00
00000001420026e0 41b701                         mov        r15b, 1
00000001420026e3 e9b9d8ffff                     jmp        0x141ffffa1
00000001420026e8 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001420026ef 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001420026f6 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001420026fe f30f7f8548020000               movdqu     xmmword ptr [rbp + 0x248], xmm0
0000000142002706 48b80f00000000000080           movabs     rax, 0x800000000000000f
0000000142002710 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000142002717 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
000000014200271e 4885d2                         test       rdx, rdx
0000000142002721 0f84d9f7ffff                   je         0x142001f00
0000000142002727 41b801000000                   mov        r8d, 1
000000014200272d 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142002734 e8c77563fe                     call       0x140639d00
0000000142002739 e9c2f7ffff                     jmp        0x142001f00
000000014200273e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142002745 48899d20030000                 mov        qword ptr [rbp + 0x320], rbx
000000014200274c 4c89a528030000                 mov        qword ptr [rbp + 0x328], r12
0000000142002753 48898550080000                 mov        qword ptr [rbp + 0x850], rax
000000014200275a 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000142002761 c6858908000001                 mov        byte ptr [rbp + 0x889], 1
0000000142002768 c6858808000001                 mov        byte ptr [rbp + 0x888], 1
000000014200276f 4c8d056699cb00                 lea        r8, [rip + 0xcb9966]
0000000142002776 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014200277d 41b90e000000                   mov        r9d, 0xe
0000000142002783 4889fa                         mov        rdx, rdi
0000000142002786 e8d55b3e00                     call       0x1423e8360
000000014200278b 90                             nop        
000000014200278c 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142002793 4883f8ff                       cmp        rax, -1
0000000142002797 0f8417060000                   je         0x142002db4
000000014200279d 48898598080000                 mov        qword ptr [rbp + 0x898], rax
00000001420027a4 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
00000001420027ab 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
00000001420027b2 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
00000001420027b7 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
00000001420027be 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420027c3 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001420027c8 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001420027cd 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420027d4 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
00000001420027db 4c8b8d30090000                 mov        r9, qword ptr [rbp + 0x930]
00000001420027e2 e839b61d00                     call       0x1421dde20
00000001420027e7 90                             nop        
00000001420027e8 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
00000001420027ef 4885d2                         test       rdx, rdx
00000001420027f2 7412                           je         0x142002806
00000001420027f4 41b801000000                   mov        r8d, 1
00000001420027fa 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000142002801 e8fa7463fe                     call       0x140639d00
0000000142002806 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014200280d 488b9dd0040000                 mov        rbx, qword ptr [rbp + 0x4d0]
0000000142002814 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
000000014200281b f685c004000001                 test       byte ptr [rbp + 0x4c0], 1
0000000142002822 4989c1                         mov        r9, rax
0000000142002825 0f8490050000                   je         0x142002dbb
000000014200282b e943240000                     jmp        0x142004c73
0000000142002830 488d156592cb00                 lea        rdx, [rip + 0xcb9265]
0000000142002837 41b813000000                   mov        r8d, 0x13
000000014200283d 4889f9                         mov        rcx, rdi
0000000142002840 e8ebc0a7ff                     call       0x141a7e930
0000000142002845 90                             nop        
0000000142002846 4885c0                         test       rax, rax
0000000142002849 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000142002850 0f849dfbffff                   je         0x1420023f3
0000000142002856 4c8bad70080000                 mov        r13, qword ptr [rbp + 0x870]
000000014200285d 4d85ed                         test       r13, r13
0000000142002860 7415                           je         0x142002877
0000000142002862 41b801000000                   mov        r8d, 1
0000000142002868 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014200286f 4c89ea                         mov        rdx, r13
0000000142002872 e8897463fe                     call       0x140639d00
0000000142002877 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
000000014200287e 4c8d053796cb00                 lea        r8, [rip + 0xcb9637]
0000000142002885 4c8d75d8                       lea        r14, [rbp - 0x28]
0000000142002889 41b90c000000                   mov        r9d, 0xc
000000014200288f 4c89f1                         mov        rcx, r14
0000000142002892 4889fa                         mov        rdx, rdi
0000000142002895 e8c65a3e00                     call       0x1423e8360
000000014200289a 90                             nop        
000000014200289b 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
00000001420028a0 0f8495000000                   je         0x14200293b
00000001420028a6 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
00000001420028ad 4c8b8590070000                 mov        r8, qword ptr [rbp + 0x790]
00000001420028b4 4c8b8d28070000                 mov        r9, qword ptr [rbp + 0x728]
00000001420028bb 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001420028c2 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
00000001420028c9 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001420028ce 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420028d3 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420028da e8918ffbff                     call       0x141fbb870
00000001420028df 90                             nop        
00000001420028e0 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001420028e7 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
00000001420028ee 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001420028f5 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
00000001420028fc 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000142002903 0f108de0040000                 movups     xmm1, xmmword ptr [rbp + 0x4e0]
000000014200290a 0f298df0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm1
0000000142002911 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
0000000142002918 48898520080000                 mov        qword ptr [rbp + 0x820], rax
000000014200291f 4883f9ff                       cmp        rcx, -1
0000000142002923 0f845c040000                   je         0x142002d85
0000000142002929 660f6f85f0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7f0]
0000000142002931 660f7f8510070000               movdqa     xmmword ptr [rbp + 0x710], xmm0
0000000142002939 eb07                           jmp        0x142002942
000000014200293b 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142002942 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142002949 0f288510080000                 movaps     xmm0, xmmword ptr [rbp + 0x810]
0000000142002950 0f288d10070000                 movaps     xmm1, xmmword ptr [rbp + 0x710]
0000000142002957 0f118d60070000                 movups     xmmword ptr [rbp + 0x760], xmm1
000000014200295e 0f118548070000                 movups     xmmword ptr [rbp + 0x748], xmm0
0000000142002965 48898558070000                 mov        qword ptr [rbp + 0x758], rax
000000014200296c 48898d70080000                 mov        qword ptr [rbp + 0x870], rcx
0000000142002973 48898d40070000                 mov        qword ptr [rbp + 0x740], rcx
000000014200297a f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
0000000142002982 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
0000000142002989 c6857f08000001                 mov        byte ptr [rbp + 0x87f], 1
0000000142002990 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142002995 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014200299b 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
00000001420029a0 c744242000000000               mov        dword ptr [rsp + 0x20], 0
00000001420029a8 4c8d05f28fcb00                 lea        r8, [rip + 0xcb8ff2]
00000001420029af 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420029b6 41b906000000                   mov        r9d, 6
00000001420029bc 4889fa                         mov        rdx, rdi
00000001420029bf e89c770100                     call       0x14201a160
00000001420029c4 90                             nop        
00000001420029c5 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
00000001420029cb 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
00000001420029d2 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001420029d9 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
00000001420029e0 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
00000001420029e7 83f801                         cmp        eax, 1
00000001420029ea 7542                           jne        0x142002a2e
00000001420029ec 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001420029f3 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420029f7 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001420029ff f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142002a04 c606ff                         mov        byte ptr [rsi], 0xff
0000000142002a07 4883bd70080000ff               cmp        qword ptr [rbp + 0x870], -1
0000000142002a0f 0f8453faffff                   je         0x142002468
0000000142002a15 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
0000000142002a1c 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000142002a23 e8085df9ff                     call       0x141f98730
0000000142002a28 90                             nop        
0000000142002a29 e93afaffff                     jmp        0x142002468
0000000142002a2e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142002a35 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000142002a3c 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142002a44 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
0000000142002a4c c6859308000001                 mov        byte ptr [rbp + 0x893], 1
0000000142002a53 c6859208000001                 mov        byte ptr [rbp + 0x892], 1
0000000142002a5a 4c8d056794cb00                 lea        r8, [rip + 0xcb9467]
0000000142002a61 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142002a68 41b90b000000                   mov        r9d, 0xb
0000000142002a6e 4889fa                         mov        rdx, rdi
0000000142002a71 e8ea583e00                     call       0x1423e8360
0000000142002a76 90                             nop        
0000000142002a77 4c8d055594cb00                 lea        r8, [rip + 0xcb9455]
0000000142002a7e 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142002a85 41b90d000000                   mov        r9d, 0xd
0000000142002a8b 4889fa                         mov        rdx, rdi
0000000142002a8e e8cd583e00                     call       0x1423e8360
0000000142002a93 90                             nop        
0000000142002a94 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000142002a9b 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142002aa2 4889d0                         mov        rax, rdx
0000000142002aa5 4821c8                         and        rax, rcx
0000000142002aa8 4883f8ff                       cmp        rax, -1
0000000142002aac 410f94c6                       sete       r14b
0000000142002ab0 0f85fb030000                   jne        0x142002eb1
0000000142002ab6 4488b558080000                 mov        byte ptr [rbp + 0x858], r14b
0000000142002abd 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
0000000142002ac8 c6859108000001                 mov        byte ptr [rbp + 0x891], 1
0000000142002acf 4c8d05c68fcb00                 lea        r8, [rip + 0xcb8fc6]
0000000142002ad6 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000142002add 41b913000000                   mov        r9d, 0x13
0000000142002ae3 4889fa                         mov        rdx, rdi
0000000142002ae6 e875583e00                     call       0x1423e8360
0000000142002aeb 90                             nop        
0000000142002aec 4883bd10070000ff               cmp        qword ptr [rbp + 0x710], -1
0000000142002af4 0f84b5110000                   je         0x142003caf
0000000142002afa 4c8b8520070000                 mov        r8, qword ptr [rbp + 0x720]
0000000142002b01 4c898500080000                 mov        qword ptr [rbp + 0x800], r8
0000000142002b08 f30f6f8510070000               movdqu     xmm0, xmmword ptr [rbp + 0x710]
0000000142002b10 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
0000000142002b18 488b95f8070000                 mov        rdx, qword ptr [rbp + 0x7f8]
0000000142002b1f 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142002b26 41b92e000000                   mov        r9d, 0x2e
0000000142002b2c e88f77f8ff                     call       0x141f8a2c0
0000000142002b31 90                             nop        
0000000142002b32 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
0000000142002b39 4885c0                         test       rax, rax
0000000142002b3c 0f84e7130000                   je         0x142003f29
0000000142002b42 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000142002b49 4c8bbd18080000                 mov        r15, qword ptr [rbp + 0x818]
0000000142002b50 f30f6f8520080000               movdqu     xmm0, xmmword ptr [rbp + 0x820]
0000000142002b58 f30f7f8540030000               movdqu     xmmword ptr [rbp + 0x340], xmm0
0000000142002b60 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142002b69 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142002b70 41b901000000                   mov        r9d, 1
0000000142002b76 4c89fa                         mov        rdx, r15
0000000142002b79 4531c0                         xor        r8d, r8d
0000000142002b7c e83f3933fe                     call       0x1403364c0
0000000142002b81 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142002b88 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000142002b8f 80bdc004000000                 cmp        byte ptr [rbp + 0x4c0], 0
0000000142002b96 0f8555390000                   jne        0x1420064f1
0000000142002b9c 4c8bb5d0040000                 mov        r14, qword ptr [rbp + 0x4d0]
0000000142002ba3 4d85ff                         test       r15, r15
0000000142002ba6 7412                           je         0x142002bba
0000000142002ba8 4c89f1                         mov        rcx, r14
0000000142002bab 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000142002bb2 4d89f8                         mov        r8, r15
0000000142002bb5 e858667400                     call       0x142749212
0000000142002bba 4c89b598080000                 mov        qword ptr [rbp + 0x898], r14
0000000142002bc1 488d8540030000                 lea        rax, [rbp + 0x340]
0000000142002bc8 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000142002bcf 488d051a8f62fe                 lea        rax, [rip - 0x19d70e6]
0000000142002bd6 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000142002bdd 488d150481cb00                 lea        rdx, [rip + 0xcb8104]
0000000142002be4 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142002beb 4c8d85b0070000                 lea        r8, [rbp + 0x7b0]
0000000142002bf2 e8c97a7300                     call       0x14273a6c0
0000000142002bf7 90                             nop        
0000000142002bf8 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142002bff 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000142002c06 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000142002c0d 4c8b85d0040000                 mov        r8, qword ptr [rbp + 0x4d0]
0000000142002c14 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142002c1b 48899550080000                 mov        qword ptr [rbp + 0x850], rdx
0000000142002c22 e889f73600                     call       0x1423723b0
0000000142002c27 90                             nop        
0000000142002c28 4d89f8                         mov        r8, r15
0000000142002c2b 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
0000000142002c31 4c8bbdc8040000                 mov        r15, qword ptr [rbp + 0x4c8]
0000000142002c38 0f1085d0040000                 movups     xmm0, xmmword ptr [rbp + 0x4d0]
0000000142002c3f 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
0000000142002c46 83f801                         cmp        eax, 1
0000000142002c49 0f8513130000                   jne        0x142003f62
0000000142002c4f 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000142002c57 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142002c5c 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000142002c60 c606ff                         mov        byte ptr [rsi], 0xff
0000000142002c63 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000142002c6a 4885d2                         test       rdx, rdx
0000000142002c6d 7412                           je         0x142002c81
0000000142002c6f 41b801000000                   mov        r8d, 1
0000000142002c75 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000142002c7c e87f7063fe                     call       0x140639d00
0000000142002c81 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000142002c88 4885d2                         test       rdx, rdx
0000000142002c8b 0f8417140000                   je         0x1420040a8
0000000142002c91 41b801000000                   mov        r8d, 1
0000000142002c97 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000142002c9e e900140000                     jmp        0x1420040a3
0000000142002ca3 49b954677443686f6f73           movabs     r9, 0x736f6f6843746754
0000000142002cad 4c3309                         xor        r9, qword ptr [rcx]
0000000142002cb0 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000142002cb5 4983f065                       xor        r8, 0x65
0000000142002cb9 4d09c8                         or         r8, r9
0000000142002cbc 752d                           jne        0x142002ceb
0000000142002cbe c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
0000000142002cc8 e90b0a0000                     jmp        0x1420036d8
0000000142002ccd 41b952616e64                   mov        r9d, 0x646e6152
0000000142002cd3 443309                         xor        r9d, dword ptr [rcx]
0000000142002cd6 440fb74104                     movzx      r8d, word ptr [rcx + 4]
0000000142002cdb 4181f06f6d0000                 xor        r8d, 0x6d6f
0000000142002ce2 4509c8                         or         r8d, r9d
0000000142002ce5 0f84d6090000                   je         0x1420036c1
0000000142002ceb 488995b0080000                 mov        qword ptr [rbp + 0x8b0], rdx
0000000142002cf2 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
0000000142002cf9 48898d10080000                 mov        qword ptr [rbp + 0x810], rcx
0000000142002d00 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142002d07 488d8510080000                 lea        rax, [rbp + 0x810]
0000000142002d0e 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000142002d15 488d05d48d62fe                 lea        rax, [rip - 0x19d722c]
0000000142002d1c 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
0000000142002d23 488d155390cb00                 lea        rdx, [rip + 0xcb9053]
0000000142002d2a 488d4d38                       lea        rcx, [rbp + 0x38]
0000000142002d2e 4c8d85b0030000                 lea        r8, [rbp + 0x3b0]
0000000142002d35 e886797300                     call       0x14273a6c0
0000000142002d3a 90                             nop        
0000000142002d3b 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142002d3f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142002d43 f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
0000000142002d48 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142002d4d c606ff                         mov        byte ptr [rsi], 0xff
0000000142002d50 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142002d57 4885d2                         test       rdx, rdx
0000000142002d5a 0f8484d1ffff                   je         0x141fffee4
0000000142002d60 41b801000000                   mov        r8d, 1
0000000142002d66 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142002d6d e88e6f63fe                     call       0x140639d00
0000000142002d72 e96dd1ffff                     jmp        0x141fffee4
0000000142002d77 889d38070000                   mov        byte ptr [rbp + 0x738], bl
0000000142002d7d 4c89e3                         mov        rbx, r12
0000000142002d80 e98a030000                     jmp        0x14200310f
0000000142002d85 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
0000000142002d8d 660f7f85b0070000               movdqa     xmmword ptr [rbp + 0x7b0], xmm0
0000000142002d95 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142002d9c 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000142002da3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142002da7 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142002dac c606ff                         mov        byte ptr [rsi], 0xff
0000000142002daf e9b4f6ffff                     jmp        0x142002468
0000000142002db4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142002dbb 48899d08030000                 mov        qword ptr [rbp + 0x308], rbx
0000000142002dc2 4c89a510030000                 mov        qword ptr [rbp + 0x310], r12
0000000142002dc9 48898508070000                 mov        qword ptr [rbp + 0x708], rax
0000000142002dd0 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000142002dd7 c6858708000001                 mov        byte ptr [rbp + 0x887], 1
0000000142002dde c6858608000001                 mov        byte ptr [rbp + 0x886], 1
0000000142002de5 4c8d05fe92cb00                 lea        r8, [rip + 0xcb92fe]
0000000142002dec 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142002df3 41b90e000000                   mov        r9d, 0xe
0000000142002df9 4889fa                         mov        rdx, rdi
0000000142002dfc e85f553e00                     call       0x1423e8360
0000000142002e01 90                             nop        
0000000142002e02 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000142002e09 4883f8ff                       cmp        rax, -1
0000000142002e0d 0f846e070000                   je         0x142003581
0000000142002e13 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000142002e1a 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000142002e21 4c8b85c0030000                 mov        r8, qword ptr [rbp + 0x3c0]
0000000142002e28 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000142002e2d 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142002e34 48899558080000                 mov        qword ptr [rbp + 0x858], rdx
0000000142002e3b 4c8b8d50090000                 mov        r9, qword ptr [rbp + 0x950]
0000000142002e42 e849740100                     call       0x14201a290
0000000142002e47 90                             nop        
0000000142002e48 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000142002e4f 4885d2                         test       rdx, rdx
0000000142002e52 7412                           je         0x142002e66
0000000142002e54 41b801000000                   mov        r8d, 1
0000000142002e5a 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000142002e61 e89a6e63fe                     call       0x140639d00
0000000142002e66 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142002e6d 4c8b8dc8040000                 mov        r9, qword ptr [rbp + 0x4c8]
0000000142002e74 488b9dd0040000                 mov        rbx, qword ptr [rbp + 0x4d0]
0000000142002e7b 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
0000000142002e82 f30f6f85e0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142002e8a 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000142002e92 4883f8fd                       cmp        rax, -3
0000000142002e96 0f84ad1d0000                   je         0x142004c49
0000000142002e9c 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000142002ea4 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
0000000142002eac e9d7060000                     jmp        0x142003588
0000000142002eb1 48899560080000                 mov        qword ptr [rbp + 0x860], rdx
0000000142002eb8 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
0000000142002ebf 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000142002ec6 48898598070000                 mov        qword ptr [rbp + 0x798], rax
0000000142002ecd 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142002ed4 48898550080000                 mov        qword ptr [rbp + 0x850], rax
0000000142002edb 4883bd8807000000               cmp        qword ptr [rbp + 0x788], 0
0000000142002ee3 7534                           jne        0x142002f19
0000000142002ee5 4c8bbdc0030000                 mov        r15, qword ptr [rbp + 0x3c0]
0000000142002eec 488b9dd0040000                 mov        rbx, qword ptr [rbp + 0x4d0]
0000000142002ef3 c6856c08000001                 mov        byte ptr [rbp + 0x86c], 1
0000000142002efa 488d15876dcb00                 lea        rdx, [rip + 0xcb6d87]
0000000142002f01 41b807000000                   mov        r8d, 7
0000000142002f07 4889f9                         mov        rcx, rdi
0000000142002f0a e821baa7ff                     call       0x141a7e930
0000000142002f0f 90                             nop        
0000000142002f10 4885c0                         test       rax, rax
0000000142002f13 0f84aa120000                   je         0x1420041c3
0000000142002f19 c6856c08000001                 mov        byte ptr [rbp + 0x86c], 1
0000000142002f20 488d15b98fcb00                 lea        rdx, [rip + 0xcb8fb9]
0000000142002f27 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142002f2e 41b829000000                   mov        r8d, 0x29
0000000142002f34 e85794a5ff                     call       0x141a5c390
0000000142002f39 90                             nop        
0000000142002f3a 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142002f41 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142002f45 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000142002f4d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142002f52 c606ff                         mov        byte ptr [rsi], 0xff
0000000142002f55 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000142002f5c 488d42ff                       lea        rax, [rdx - 1]
0000000142002f60 4883f8fd                       cmp        rax, -3
0000000142002f64 7712                           ja         0x142002f78
0000000142002f66 41b801000000                   mov        r8d, 1
0000000142002f6c 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000142002f73 e8886d63fe                     call       0x140639d00
0000000142002f78 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000142002f7f 4889d0                         mov        rax, rdx
0000000142002f82 48ffc8                         dec        rax
0000000142002f85 4883f8fd                       cmp        rax, -3
0000000142002f89 7712                           ja         0x142002f9d
0000000142002f8b 41b801000000                   mov        r8d, 1
0000000142002f91 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000142002f98 e8636d63fe                     call       0x140639d00
0000000142002f9d c6857f08000001                 mov        byte ptr [rbp + 0x87f], 1
0000000142002fa4 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000142002fab e83008f9ff                     call       0x141f937e0
0000000142002fb0 90                             nop        
0000000142002fb1 e924110000                     jmp        0x1420040da
0000000142002fb6 48c7854007000000000000         mov        qword ptr [rbp + 0x740], 0
0000000142002fc1 48c7854807000008000000         mov        qword ptr [rbp + 0x748], 8
0000000142002fcc 48c7855007000000000000         mov        qword ptr [rbp + 0x750], 0
0000000142002fd7 e952040000                     jmp        0x14200342e
0000000142002fdc 0f1085e0040000                 movups     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142002fe3 0f298510070000                 movaps     xmmword ptr [rbp + 0x710], xmm0
0000000142002fea 0f288540070000                 movaps     xmm0, xmmword ptr [rbp + 0x740]
0000000142002ff1 0f298560030000                 movaps     xmmword ptr [rbp + 0x360], xmm0
0000000142002ff8 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000142002fff 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000142003006 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
000000014200300d 4885d2                         test       rdx, rdx
0000000142003010 7412                           je         0x142003024
0000000142003012 41b801000000                   mov        r8d, 1
0000000142003018 488b8d70080000                 mov        rcx, qword ptr [rbp + 0x870]
000000014200301f e8dc6c63fe                     call       0x140639d00
0000000142003024 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
000000014200302b 0f108dc0070000                 movups     xmm1, xmmword ptr [rbp + 0x7c0]
0000000142003032 0f118d20050000                 movups     xmmword ptr [rbp + 0x520], xmm1
0000000142003039 0f118510050000                 movups     xmmword ptr [rbp + 0x510], xmm0
0000000142003040 0f2885f0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7f0]
0000000142003047 0f1185c8040000                 movups     xmmword ptr [rbp + 0x4c8], xmm0
000000014200304e 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000142003055 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014200305c 4889bde0040000                 mov        qword ptr [rbp + 0x4e0], rdi
0000000142003063 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
000000014200306a 0f1185e8040000                 movups     xmmword ptr [rbp + 0x4e8], xmm0
0000000142003071 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000142003078 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
000000014200307f 660f6f8510070000               movdqa     xmm0, xmmword ptr [rbp + 0x710]
0000000142003087 f30f7f8500050000               movdqu     xmmword ptr [rbp + 0x500], xmm0
000000014200308f 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000142003099 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001420030a0 c6856d08000000                 mov        byte ptr [rbp + 0x86d], 0
00000001420030a7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420030ae 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001420030b5 e8660effff                     call       0x141ff3f20
00000001420030ba 90                             nop        
00000001420030bb c6856d08000000                 mov        byte ptr [rbp + 0x86d], 0
00000001420030c2 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420030c9 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001420030d0 4c8d8510080000                 lea        r8, [rbp + 0x810]
00000001420030d7 e88431fdff                     call       0x141fd6260
00000001420030dc 90                             nop        
00000001420030dd 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001420030e4 41b888000000                   mov        r8d, 0x88
00000001420030ea 4889f1                         mov        rcx, rsi
00000001420030ed e820617400                     call       0x142749212
00000001420030f2 4883bdb0080000fe               cmp        qword ptr [rbp + 0x8b0], -2
00000001420030fa 0f84e4cdffff                   je         0x141fffee4
0000000142003100 e99fedffff                     jmp        0x142001ea4
0000000142003105 4c89e3                         mov        rbx, r12
0000000142003108 c6853807000001                 mov        byte ptr [rbp + 0x738], 1
000000014200310f 48c78518030000ffffffff         mov        qword ptr [rbp + 0x318], 0xffffffffffffffff
000000014200311a 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142003121 488b9550080000                 mov        rdx, qword ptr [rbp + 0x850]
0000000142003128 4885d2                         test       rdx, rdx
000000014200312b 740e                           je         0x14200313b
000000014200312d 41b801000000                   mov        r8d, 1
0000000142003133 4c89c9                         mov        rcx, r9
0000000142003136 e8c56b63fe                     call       0x140639d00
000000014200313b 4c89a550080000                 mov        qword ptr [rbp + 0x850], r12
0000000142003142 4989dc                         mov        r12, rbx
0000000142003145 0fb69d38070000                 movzx      ebx, byte ptr [rbp + 0x738]
000000014200314c c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000142003153 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000142003158 4c8d05958ecb00                 lea        r8, [rip + 0xcb8e95]
000000014200315f 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142003166 41b90f000000                   mov        r9d, 0xf
000000014200316c 4889fa                         mov        rdx, rdi
000000014200316f e84c5f0100                     call       0x1420190c0
0000000142003174 90                             nop        
0000000142003175 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
000000014200317c 4883f9ff                       cmp        rcx, -1
0000000142003180 7547                           jne        0x1420031c9
0000000142003182 0fb685c8040000                 movzx      eax, byte ptr [rbp + 0x4c8]
0000000142003189 888558080000                   mov        byte ptr [rbp + 0x858], al
000000014200318f c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000142003196 c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014200319b 4c8d05618ecb00                 lea        r8, [rip + 0xcb8e61]
00000001420031a2 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420031a9 41b910000000                   mov        r9d, 0x10
00000001420031af 4889fa                         mov        rdx, rdi
00000001420031b2 e8095f0100                     call       0x1420190c0
00000001420031b7 90                             nop        
00000001420031b8 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001420031bf 4883f9ff                       cmp        rcx, -1
00000001420031c3 0f8411010000                   je         0x1420032da
00000001420031c9 4889c8                         mov        rax, rcx
00000001420031cc 4c8bbdc8040000                 mov        r15, qword ptr [rbp + 0x4c8]
00000001420031d3 4c8ba5d0040000                 mov        r12, qword ptr [rbp + 0x4d0]
00000001420031da 4889c3                         mov        rbx, rax
00000001420031dd 4883bd50080000ff               cmp        qword ptr [rbp + 0x850], -1
00000001420031e5 7414                           je         0x1420031fb
00000001420031e7 c6859708000001                 mov        byte ptr [rbp + 0x897], 1
00000001420031ee 488d8d18030000                 lea        rcx, [rbp + 0x318]
00000001420031f5 e8e605f9ff                     call       0x141f937e0
00000001420031fa 90                             nop        
00000001420031fb 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000142003202 48898570080000                 mov        qword ptr [rbp + 0x870], rax
0000000142003209 4885c0                         test       rax, rax
000000014200320c 7465                           je         0x142003273
000000014200320e 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000142003215 4c8bb570080000                 mov        r14, qword ptr [rbp + 0x870]
000000014200321c 49f7de                         neg        r14
000000014200321f 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000142003226 488d7808                       lea        rdi, [rax + 8]
000000014200322a b901000000                     mov        ecx, 1
000000014200322f eb2a                           jmp        0x14200325b
0000000142003231 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142003240 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000142003247 498d040e                       lea        rax, [r14 + rcx]
000000014200324b 48ffc0                         inc        rax
000000014200324e 48ffc1                         inc        rcx
0000000142003251 4883c720                       add        rdi, 0x20
0000000142003255 4883f801                       cmp        rax, 1
0000000142003259 7418                           je         0x142003273
000000014200325b 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
0000000142003262 837ff803                       cmp        dword ptr [rdi - 8], 3
0000000142003266 72d8                           jb         0x142003240
0000000142003268 4889f9                         mov        rcx, rdi
000000014200326b e8006f4900                     call       0x14249a170
0000000142003270 90                             nop        
0000000142003271 ebcd                           jmp        0x142003240
0000000142003273 488b9598030000                 mov        rdx, qword ptr [rbp + 0x398]
000000014200327a 4885d2                         test       rdx, rdx
000000014200327d 7416                           je         0x142003295
000000014200327f 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000142003286 48c1e205                       shl        rdx, 5
000000014200328a 41b808000000                   mov        r8d, 8
0000000142003290 e86b6a63fe                     call       0x140639d00
0000000142003295 4883bd98070000fd               cmp        qword ptr [rbp + 0x798], -3
000000014200329d 7714                           ja         0x1420032b3
000000014200329f c6858f08000001                 mov        byte ptr [rbp + 0x88f], 1
00000001420032a6 488d8d40070000                 lea        rcx, [rbp + 0x740]
00000001420032ad e87e54f9ff                     call       0x141f98730
00000001420032b2 90                             nop        
00000001420032b3 4883bda0080000fd               cmp        qword ptr [rbp + 0x8a0], -3
00000001420032bb 770c                           ja         0x1420032c9
00000001420032bd 488d8d60030000                 lea        rcx, [rbp + 0x360]
00000001420032c4 e86754f9ff                     call       0x141f98730
00000001420032c9 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001420032cd 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001420032d1 4c896618                       mov        qword ptr [rsi + 0x18], r12
00000001420032d5 e907ccffff                     jmp        0x141fffee1
00000001420032da 0fb685c8040000                 movzx      eax, byte ptr [rbp + 0x4c8]
00000001420032e1 888538070000                   mov        byte ptr [rbp + 0x738], al
00000001420032e7 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
00000001420032ee 4c8d055269cb00                 lea        r8, [rip + 0xcb6952]
00000001420032f5 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420032fc 41b90f000000                   mov        r9d, 0xf
0000000142003302 4889fa                         mov        rdx, rdi
0000000142003305 e856503e00                     call       0x1423e8360
000000014200330a 90                             nop        
000000014200330b 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142003312 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000142003319 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142003321 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
0000000142003329 c685d804000000                 mov        byte ptr [rbp + 0x4d8], 0
0000000142003330 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000142003337 488d8d10080000                 lea        rcx, [rbp + 0x810]
000000014200333e 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142003345 e82687fbff                     call       0x141fbba70
000000014200334a 90                             nop        
000000014200334b 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000142003352 4883f9ff                       cmp        rcx, -1
0000000142003356 0f8582000000                   jne        0x1420033de
000000014200335c 0fb68518080000                 movzx      eax, byte ptr [rbp + 0x818]
0000000142003363 8885f8020000                   mov        byte ptr [rbp + 0x2f8], al
0000000142003369 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000142003370 4c8d059c8ccb00                 lea        r8, [rip + 0xcb8c9c]
0000000142003377 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014200337e 41b910000000                   mov        r9d, 0x10
0000000142003384 4889fa                         mov        rdx, rdi
0000000142003387 e8d44f3e00                     call       0x1423e8360
000000014200338c 90                             nop        
000000014200338d 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142003394 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014200339b f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
00000001420033a3 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
00000001420033ab c685d804000000                 mov        byte ptr [rbp + 0x4d8], 0
00000001420033b2 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
00000001420033b9 488d8d10080000                 lea        rcx, [rbp + 0x810]
00000001420033c0 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001420033c7 e8a486fbff                     call       0x141fbba70
00000001420033cc 90                             nop        
00000001420033cd 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
00000001420033d4 4883f9ff                       cmp        rcx, -1
00000001420033d8 0f84830d0000                   je         0x142004161
00000001420033de 4889c8                         mov        rax, rcx
00000001420033e1 4c8bbd18080000                 mov        r15, qword ptr [rbp + 0x818]
00000001420033e8 4c8ba520080000                 mov        r12, qword ptr [rbp + 0x820]
00000001420033ef e9e6fdffff                     jmp        0x1420031da
00000001420033f4 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
00000001420033fb 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000142003402 0f288510080000                 movaps     xmm0, xmmword ptr [rbp + 0x810]
0000000142003409 0f298540070000                 movaps     xmmword ptr [rbp + 0x740], xmm0
0000000142003410 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142003417 4885d2                         test       rdx, rdx
000000014200341a 7412                           je         0x14200342e
000000014200341c 41b801000000                   mov        r8d, 1
0000000142003422 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142003429 e8d26863fe                     call       0x140639d00
000000014200342e 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000142003435 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
000000014200343c 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142003441 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142003446 4c89642428                     mov        qword ptr [rsp + 0x28], r12
000000014200344b c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142003453 4c8d056889cb00                 lea        r8, [rip + 0xcb8968]
000000014200345a 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142003461 41b906000000                   mov        r9d, 6
0000000142003467 4889fa                         mov        rdx, rdi
000000014200346a e8f16c0100                     call       0x14201a160
000000014200346f 90                             nop        
0000000142003470 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
0000000142003476 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
000000014200347d 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000142003484 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
000000014200348b 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000142003492 83f801                         cmp        eax, 1
0000000142003495 752d                           jne        0x1420034c4
0000000142003497 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014200349e 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420034a2 660f6f85b0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1b0]
00000001420034aa f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001420034af c606ff                         mov        byte ptr [rsi], 0xff
00000001420034b2 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001420034b9 e8c2ad9fff                     call       0x1419fe280
00000001420034be 90                             nop        
00000001420034bf e9a4000000                     jmp        0x142003568
00000001420034c4 f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
00000001420034cc 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
00000001420034d3 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
00000001420034d8 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001420034de 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001420034e3 c744242000000000               mov        dword ptr [rsp + 0x20], 0
00000001420034eb 4c8d05d688cb00                 lea        r8, [rip + 0xcb88d6]
00000001420034f2 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420034f9 41b906000000                   mov        r9d, 6
00000001420034ff 4889fa                         mov        rdx, rdi
0000000142003502 e8596c0100                     call       0x14201a160
0000000142003507 90                             nop        
0000000142003508 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
000000014200350e 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142003515 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
000000014200351c 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000142003523 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
000000014200352a 83f801                         cmp        eax, 1
000000014200352d 0f85f5060000                   jne        0x142003c28
0000000142003533 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
000000014200353a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200353e 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142003546 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014200354b c606ff                         mov        byte ptr [rsi], 0xff
000000014200354e 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142003555 e88602f9ff                     call       0x141f937e0
000000014200355a 90                             nop        
000000014200355b 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000142003562 e819ad9fff                     call       0x1419fe280
0000000142003567 90                             nop        
0000000142003568 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014200356f e8cc199fff                     call       0x1419f4f40
0000000142003574 e96bc9ffff                     jmp        0x141fffee4
0000000142003579 4531f6                         xor        r14d, r14d
000000014200357c e990050000                     jmp        0x142003b11
0000000142003581 48c7c0fdffffff                 mov        rax, 0xfffffffffffffffd
0000000142003588 660f6f85f0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7f0]
0000000142003590 f30f7f8530080000               movdqu     xmmword ptr [rbp + 0x830], xmm0
0000000142003598 4c898d18080000                 mov        qword ptr [rbp + 0x818], r9
000000014200359f 48899d20080000                 mov        qword ptr [rbp + 0x820], rbx
00000001420035a6 4c89a528080000                 mov        qword ptr [rbp + 0x828], r12
00000001420035ad 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001420035b4 48898510080000                 mov        qword ptr [rbp + 0x810], rax
00000001420035bb c6858508000001                 mov        byte ptr [rbp + 0x885], 1
00000001420035c2 c6858408000001                 mov        byte ptr [rbp + 0x884], 1
00000001420035c9 4c8d055f7bcb00                 lea        r8, [rip + 0xcb7b5f]
00000001420035d0 488d8d40070000                 lea        rcx, [rbp + 0x740]
00000001420035d7 41b90a000000                   mov        r9d, 0xa
00000001420035dd 4889fa                         mov        rdx, rdi
00000001420035e0 e87b4d3e00                     call       0x1423e8360
00000001420035e5 90                             nop        
00000001420035e6 488b8540070000                 mov        rax, qword ptr [rbp + 0x740]
00000001420035ed 48898598080000                 mov        qword ptr [rbp + 0x898], rax
00000001420035f4 4883f8ff                       cmp        rax, -1
00000001420035f8 0f84a1040000                   je         0x142003a9f
00000001420035fe 4c8b8d48070000                 mov        r9, qword ptr [rbp + 0x748]
0000000142003605 4c8b8550070000                 mov        r8, qword ptr [rbp + 0x750]
000000014200360c 41f6c701                       test       r15b, 1
0000000142003610 742c                           je         0x14200363e
0000000142003612 4983f808                       cmp        r8, 8
0000000142003616 0f84550c0000                   je         0x142004271
000000014200361c 4983f810                       cmp        r8, 0x10
0000000142003620 751c                           jne        0x14200363e
0000000142003622 f3410f6f01                     movdqu     xmm0, xmmword ptr [r9]
0000000142003627 660f7405b121c800               pcmpeqb    xmm0, xmmword ptr [rip + 0xc821b1]
000000014200362f 660fd7c0                       pmovmskb   eax, xmm0
0000000142003633 3dffff0000                     cmp        eax, 0xffff
0000000142003638 0f84460c0000                   je         0x142004284
000000014200363e 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000142003643 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
000000014200364a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014200364f 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142003654 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200365b 4c898d58080000                 mov        qword ptr [rbp + 0x858], r9
0000000142003662 4c89ca                         mov        rdx, r9
0000000142003665 4d89f9                         mov        r9, r15
0000000142003668 e8535a0000                     call       0x1420090c0
000000014200366d 90                             nop        
000000014200366e 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142003675 4c8b8dc8040000                 mov        r9, qword ptr [rbp + 0x4c8]
000000014200367c 488b9dd0040000                 mov        rbx, qword ptr [rbp + 0x4d0]
0000000142003683 4c8ba5d8040000                 mov        r12, qword ptr [rbp + 0x4d8]
000000014200368a 4883f8fe                       cmp        rax, -2
000000014200368e 0f852b060000                   jne        0x142003cbf
0000000142003694 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
000000014200369b 4885d2                         test       rdx, rdx
000000014200369e 0f847b150000                   je         0x142004c1f
00000001420036a4 41b801000000                   mov        r8d, 1
00000001420036aa 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
00000001420036b1 4c89cf                         mov        rdi, r9
00000001420036b4 e8476663fe                     call       0x140639d00
00000001420036b9 4989f9                         mov        r9, rdi
00000001420036bc e95e150000                     jmp        0x142004c1f
00000001420036c1 41b601                         mov        r14b, 1
00000001420036c4 c785b008000000000000           mov        dword ptr [rbp + 0x8b0], 0
00000001420036ce eb0b                           jmp        0x1420036db
00000001420036d0 b001                           mov        al, 1
00000001420036d2 8985b0080000                   mov        dword ptr [rbp + 0x8b0], eax
00000001420036d8 4531f6                         xor        r14d, r14d
00000001420036db 4531ed                         xor        r13d, r13d
00000001420036de 4885d2                         test       rdx, rdx
00000001420036e1 740b                           je         0x1420036ee
00000001420036e3 41b801000000                   mov        r8d, 1
00000001420036e9 e8126663fe                     call       0x140639d00
00000001420036ee 4c8d059886cb00                 lea        r8, [rip + 0xcb8698]
00000001420036f5 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420036fc 41b910000000                   mov        r9d, 0x10
0000000142003702 4889fa                         mov        rdx, rdi
0000000142003705 e8564c3e00                     call       0x1423e8360
000000014200370a 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000142003711 4883faff                       cmp        rdx, -1
0000000142003715 7417                           je         0x14200372e
0000000142003717 4885d2                         test       rdx, rdx
000000014200371a 7412                           je         0x14200372e
000000014200371c 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142003723 41b801000000                   mov        r8d, 1
0000000142003729 e8d26563fe                     call       0x140639d00
000000014200372e 4c8d053686cb00                 lea        r8, [rip + 0xcb8636]
0000000142003735 488d4d20                       lea        rcx, [rbp + 0x20]
0000000142003739 41b90c000000                   mov        r9d, 0xc
000000014200373f 4889fa                         mov        rdx, rdi
0000000142003742 e8194c3e00                     call       0x1423e8360
0000000142003747 48837d20ff                     cmp        qword ptr [rbp + 0x20], -1
000000014200374c 7453                           je         0x1420037a1
000000014200374e 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142003755 488d5520                       lea        rdx, [rbp + 0x20]
0000000142003759 e872c4a5ff                     call       0x141a5fbd0
000000014200375e 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142003765 0f1085d0040000                 movups     xmm0, xmmword ptr [rbp + 0x4d0]
000000014200376c 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000142003773 f685c004000001                 test       byte ptr [rbp + 0x4c0], 1
000000014200377a 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
0000000142003781 7425                           je         0x1420037a8
0000000142003783 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
000000014200378b 660f7f85b0070000               movdqa     xmmword ptr [rbp + 0x7b0], xmm0
0000000142003793 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142003798 48894608                       mov        qword ptr [rsi + 8], rax
000000014200379c e940c7ffff                     jmp        0x141fffee1
00000001420037a1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001420037a8 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
00000001420037b0 f30f7f85f8070000               movdqu     xmmword ptr [rbp + 0x7f8], xmm0
00000001420037b8 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
00000001420037bf c6858108000001                 mov        byte ptr [rbp + 0x881], 1
00000001420037c6 4c8d05d085cb00                 lea        r8, [rip + 0xcb85d0]
00000001420037cd 488d4d08                       lea        rcx, [rbp + 8]
00000001420037d1 41b90c000000                   mov        r9d, 0xc
00000001420037d7 4889fa                         mov        rdx, rdi
00000001420037da e8814b3e00                     call       0x1423e8360
00000001420037df 90                             nop        
00000001420037e0 4c89a5b0030000                 mov        qword ptr [rbp + 0x3b0], r12
00000001420037e7 488d8588070000                 lea        rax, [rbp + 0x788]
00000001420037ee 488985b8030000                 mov        qword ptr [rbp + 0x3b8], rax
00000001420037f5 488d8528070000                 lea        rax, [rbp + 0x728]
00000001420037fc 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000142003803 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000142003808 746c                           je         0x142003876
000000014200380a c6858108000001                 mov        byte ptr [rbp + 0x881], 1
0000000142003811 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142003818 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
000000014200381f 4c8d4508                       lea        r8, [rbp + 8]
0000000142003823 e818e1a5ff                     call       0x141a61940
0000000142003828 90                             nop        
0000000142003829 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142003830 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142003837 f30f6f85d0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4d0]
000000014200383f 660f7f8510080000               movdqa     xmmword ptr [rbp + 0x810], xmm0
0000000142003847 660f7f85b0070000               movdqa     xmmword ptr [rbp + 0x7b0], xmm0
000000014200384f 4883f801                       cmp        rax, 1
0000000142003853 7528                           jne        0x14200387d
0000000142003855 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
000000014200385d 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000142003865 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014200386a 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014200386e c606ff                         mov        byte ptr [rsi], 0xff
0000000142003871 e9c9040000                     jmp        0x142003d3f
0000000142003876 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014200387d 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142003884 0f118568030000                 movups     xmmword ptr [rbp + 0x368], xmm0
000000014200388b 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
0000000142003892 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000142003899 f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
00000001420038a1 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
00000001420038a8 c6856e08000001                 mov        byte ptr [rbp + 0x86e], 1
00000001420038af 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
00000001420038b4 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001420038ba 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001420038bf c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001420038c7 4c8d05477fcb00                 lea        r8, [rip + 0xcb7f47]
00000001420038ce 4c8da5c0040000                 lea        r12, [rbp + 0x4c0]
00000001420038d5 41b908000000                   mov        r9d, 8
00000001420038db 4c89e1                         mov        rcx, r12
00000001420038de 4889fa                         mov        rdx, rdi
00000001420038e1 e87a680100                     call       0x14201a160
00000001420038e6 90                             nop        
00000001420038e7 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
00000001420038ed 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
00000001420038f4 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001420038fb 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000142003902 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000142003909 83f801                         cmp        eax, 1
000000014200390c 7520                           jne        0x14200392e
000000014200390e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142003915 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142003919 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142003921 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142003926 c606ff                         mov        byte ptr [rsi], 0xff
0000000142003929 e9f3030000                     jmp        0x142003d21
000000014200392e 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142003935 48898550070000                 mov        qword ptr [rbp + 0x750], rax
000000014200393c 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142003944 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
000000014200394c c685ad08000001                 mov        byte ptr [rbp + 0x8ad], 1
0000000142003953 488d15067fcb00                 lea        rdx, [rip + 0xcb7f06]
000000014200395a 41b809000000                   mov        r8d, 9
0000000142003960 4889f9                         mov        rcx, rdi
0000000142003963 e8e8aea7ff                     call       0x141a7e850
0000000142003968 888570080000                   mov        byte ptr [rbp + 0x870], al
000000014200396e c685ad08000001                 mov        byte ptr [rbp + 0x8ad], 1
0000000142003975 488d152d84cb00                 lea        rdx, [rip + 0xcb842d]
000000014200397c 41b804000000                   mov        r8d, 4
0000000142003982 4889f9                         mov        rcx, rdi
0000000142003985 e8c6aea7ff                     call       0x141a7e850
000000014200398a 888598080000                   mov        byte ptr [rbp + 0x898], al
0000000142003990 4584ed                         test       r13b, r13b
0000000142003993 7469                           je         0x1420039fe
0000000142003995 80bd8807000000                 cmp        byte ptr [rbp + 0x788], 0
000000014200399c 0f843c030000                   je         0x142003cde
00000001420039a2 488b9d90070000                 mov        rbx, qword ptr [rbp + 0x790]
00000001420039a9 c685ad08000001                 mov        byte ptr [rbp + 0x8ad], 1
00000001420039b0 4c8d05d162cb00                 lea        r8, [rip + 0xcb62d1]
00000001420039b7 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420039be 41b907000000                   mov        r9d, 7
00000001420039c4 4889fa                         mov        rdx, rdi
00000001420039c7 e894493e00                     call       0x1423e8360
00000001420039cc 90                             nop        
00000001420039cd 4883bdb0030000ff               cmp        qword ptr [rbp + 0x3b0], -1
00000001420039d5 0f84f5090000                   je         0x1420043d0
00000001420039db 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001420039e2 48898520080000                 mov        qword ptr [rbp + 0x820], rax
00000001420039e9 f30f6f85b0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3b0]
00000001420039f1 660f7f8510080000               movdqa     xmmword ptr [rbp + 0x810], xmm0
00000001420039f9 e9e6090000                     jmp        0x1420043e4
00000001420039fe 49bd0100000000000080           movabs     r13, 0x8000000000000001
0000000142003a08 4c89adc0040000                 mov        qword ptr [rbp + 0x4c0], r13
0000000142003a0f 4c8b8588070000                 mov        r8, qword ptr [rbp + 0x788]
0000000142003a16 4c8b8d90070000                 mov        r9, qword ptr [rbp + 0x790]
0000000142003a1d f30f6f8528070000               movdqu     xmm0, xmmword ptr [rbp + 0x728]
0000000142003a25 c685ad08000001                 mov        byte ptr [rbp + 0x8ad], 1
0000000142003a2c 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
0000000142003a31 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142003a36 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000142003a3c 48c744244007000000             mov        qword ptr [rsp + 0x40], 7
0000000142003a45 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142003a4c 4889fa                         mov        rdx, rdi
0000000142003a4f e8bc520100                     call       0x142018d10
0000000142003a54 90                             nop        
0000000142003a55 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000142003a5c 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142003a63 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142003a6a 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000142003a71 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000142003a78 4883f9fe                       cmp        rcx, -2
0000000142003a7c 0f85ce020000                   jne        0x142003d50
0000000142003a82 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142003a89 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142003a8d 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142003a95 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142003a9a e96b020000                     jmp        0x142003d0a
0000000142003a9f 48c785b0030000feffffff         mov        qword ptr [rbp + 0x3b0], 0xfffffffffffffffe
0000000142003aaa 48c785e0070000feffffff         mov        qword ptr [rbp + 0x7e0], 0xfffffffffffffffe
0000000142003ab5 e91e080000                     jmp        0x1420042d8
0000000142003aba 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
0000000142003abf 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000142003ac6 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142003acb 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000142003ad0 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000142003ad5 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000142003ada 488d151181cb00                 lea        rdx, [rip + 0xcb8111]
0000000142003ae1 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142003ae8 41b807000000                   mov        r8d, 7
0000000142003aee e98cc5ffff                     jmp        0x14200007f
0000000142003af3 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142003afa 4885d2                         test       rdx, rdx
0000000142003afd 7412                           je         0x142003b11
0000000142003aff 41b801000000                   mov        r8d, 1
0000000142003b05 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142003b0c e8ef6163fe                     call       0x140639d00
0000000142003b11 0f108588070000                 movups     xmm0, xmmword ptr [rbp + 0x788]
0000000142003b18 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
0000000142003b1f 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142003b24 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142003b29 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142003b2e c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142003b36 4c8d058582cb00                 lea        r8, [rip + 0xcb8285]
0000000142003b3d 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142003b44 41b906000000                   mov        r9d, 6
0000000142003b4a 4889fa                         mov        rdx, rdi
0000000142003b4d e80e660100                     call       0x14201a160
0000000142003b52 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
0000000142003b58 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142003b5f 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000142003b66 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000142003b6d 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000142003b74 83f801                         cmp        eax, 1
0000000142003b77 0f849fcaffff                   je         0x14200061c
0000000142003b7d 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142003b84 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000142003b8b 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142003b92 0f2985f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm0
0000000142003b99 f30f6f8588070000               movdqu     xmm0, xmmword ptr [rbp + 0x788]
0000000142003ba1 0f108d28070000                 movups     xmm1, xmmword ptr [rbp + 0x728]
0000000142003ba8 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142003bad f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142003bb3 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000142003bb8 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142003bc0 4c8d050182cb00                 lea        r8, [rip + 0xcb8201]
0000000142003bc7 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142003bce 41b906000000                   mov        r9d, 6
0000000142003bd4 4889fa                         mov        rdx, rdi
0000000142003bd7 e884650100                     call       0x14201a160
0000000142003bdc 90                             nop        
0000000142003bdd 8b85c0040000                   mov        eax, dword ptr [rbp + 0x4c0]
0000000142003be3 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142003bea 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
0000000142003bf1 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000142003bf8 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
0000000142003bff 83f801                         cmp        eax, 1
0000000142003c02 0f85db010000                   jne        0x142003de3
0000000142003c08 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142003c0f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142003c13 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142003c1b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142003c20 c606ff                         mov        byte ptr [rsi], 0xff
0000000142003c23 e962140000                     jmp        0x14200508a
0000000142003c28 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142003c2f 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142003c36 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142003c3d 0f118590020000                 movups     xmmword ptr [rbp + 0x290], xmm0
0000000142003c44 0f288540070000                 movaps     xmm0, xmmword ptr [rbp + 0x740]
0000000142003c4b 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000142003c52 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000142003c59 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000142003c60 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000142003c67 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
0000000142003c6e 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000142003c75 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000142003c7c 660f6f85b0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1b0]
0000000142003c84 f30f7f8578020000               movdqu     xmmword ptr [rbp + 0x278], xmm0
0000000142003c8c 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000142003c93 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000142003c9a 889da8020000                   mov        byte ptr [rbp + 0x2a8], bl
0000000142003ca0 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000142003caa e94ae2ffff                     jmp        0x142001ef9
0000000142003caf 48c785e0030000feffffff         mov        qword ptr [rbp + 0x3e0], 0xfffffffffffffffe
0000000142003cba e989150000                     jmp        0x142005248
0000000142003cbf f30f6f85e0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142003cc7 660f7f8580000000               movdqa     xmmword ptr [rbp + 0x80], xmm0
0000000142003ccf 4d89ce                         mov        r14, r9
0000000142003cd2 4c8b8d58080000                 mov        r9, qword ptr [rbp + 0x858]
0000000142003cd9 e9ad050000                     jmp        0x14200428b
0000000142003cde c685ad08000001                 mov        byte ptr [rbp + 0x8ad], 1
0000000142003ce5 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142003cec e8bf7cfbff                     call       0x141fbb9b0
0000000142003cf1 90                             nop        
0000000142003cf2 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142003cf9 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
0000000142003d01 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142003d06 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142003d0a c606ff                         mov        byte ptr [rsi], 0xff
0000000142003d0d c6856e08000001                 mov        byte ptr [rbp + 0x86e], 1
0000000142003d14 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000142003d1b e8c0faf8ff                     call       0x141f937e0
0000000142003d20 90                             nop        
0000000142003d21 4883bda0080000ff               cmp        qword ptr [rbp + 0x8a0], -1
0000000142003d29 7414                           je         0x142003d3f
0000000142003d2b c6858108000001                 mov        byte ptr [rbp + 0x881], 1
0000000142003d32 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000142003d39 e8a2faf8ff                     call       0x141f937e0
0000000142003d3e 90                             nop        
0000000142003d3f 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000142003d46 e8e50d9fff                     call       0x1419f4b30
0000000142003d4b e994c1ffff                     jmp        0x141fffee4
0000000142003d50 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
0000000142003d57 0f118530080000                 movups     xmmword ptr [rbp + 0x830], xmm0
0000000142003d5e 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142003d66 f30f7f8518080000               movdqu     xmmword ptr [rbp + 0x818], xmm0
0000000142003d6e 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142003d75 48898528080000                 mov        qword ptr [rbp + 0x828], rax
0000000142003d7c 48898d60080000                 mov        qword ptr [rbp + 0x860], rcx
0000000142003d83 48898d10080000                 mov        qword ptr [rbp + 0x810], rcx
0000000142003d8a 4c89adc0040000                 mov        qword ptr [rbp + 0x4c0], r13
0000000142003d91 4584ff                         test       r15b, r15b
0000000142003d94 7514                           jne        0x142003daa
0000000142003d96 49c7c5feffffff                 mov        r13, 0xfffffffffffffffe
0000000142003d9d 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142003da4 e88749f9ff                     call       0x141f98730
0000000142003da9 90                             nop        
0000000142003daa 488d8530080000                 lea        rax, [rbp + 0x830]
0000000142003db1 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142003db8 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
0000000142003dbf 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
0000000142003dc6 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000142003dcd 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142003dd0 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000142003dd7 488bbd60080000                 mov        rdi, qword ptr [rbp + 0x860]
0000000142003dde e9ee060000                     jmp        0x1420044d1
0000000142003de3 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000142003dea 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000142003df1 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142003df9 660f7f8560030000               movdqa     xmmword ptr [rbp + 0x360], xmm0
0000000142003e01 4c8d05c67fcb00                 lea        r8, [rip + 0xcb7fc6]
0000000142003e08 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000142003e0f 41b902000000                   mov        r9d, 2
0000000142003e15 4889fa                         mov        rdx, rdi
0000000142003e18 e843453e00                     call       0x1423e8360
0000000142003e1d 90                             nop        
0000000142003e1e 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000142003e25 4883f8ff                       cmp        rax, -1
0000000142003e29 0f84a2070000                   je         0x1420045d1
0000000142003e2f 488985b0080000                 mov        qword ptr [rbp + 0x8b0], rax
0000000142003e36 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000142003e3d 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142003e44 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
0000000142003e4f 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000142003e56 48898da0080000                 mov        qword ptr [rbp + 0x8a0], rcx
0000000142003e5d 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000142003e64 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000142003e6b 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000142003e76 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000142003e7d 48b82600000026000000           movabs     rax, 0x2600000026
0000000142003e87 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000142003e8e c685f804000001                 mov        byte ptr [rbp + 0x4f8], 1
0000000142003e95 66c785000500000100             mov        word ptr [rbp + 0x500], 1
0000000142003e9e 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142003ea5 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142003eac e8dfea9fff                     call       0x141a02990
0000000142003eb1 90                             nop        
0000000142003eb2 8b85b0030000                   mov        eax, dword ptr [rbp + 0x3b0]
0000000142003eb8 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000142003ebf 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
0000000142003ec6 488b8dc8030000                 mov        rcx, qword ptr [rbp + 0x3c8]
0000000142003ecd 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000142003ed4 83f801                         cmp        eax, 1
0000000142003ed7 0f85ae100000                   jne        0x142004f8b
0000000142003edd 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142003ee4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142003ee8 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
0000000142003ef0 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142003ef5 c606ff                         mov        byte ptr [rsi], 0xff
0000000142003ef8 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142003eff 4885d2                         test       rdx, rdx
0000000142003f02 7413                           je         0x142003f17
0000000142003f04 41b801000000                   mov        r8d, 1
0000000142003f0a 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142003f11 e8ea5d63fe                     call       0x140639d00
0000000142003f16 90                             nop        
0000000142003f17 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000142003f1e e8bdf8f8ff                     call       0x141f937e0
0000000142003f23 90                             nop        
0000000142003f24 e961110000                     jmp        0x14200508a
0000000142003f29 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000142003f30 488d95f0070000                 lea        rdx, [rbp + 0x7f0]
0000000142003f37 e8046a7300                     call       0x14273a940
0000000142003f3c 90                             nop        
0000000142003f3d 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000142003f44 48898560080000                 mov        qword ptr [rbp + 0x860], rax
0000000142003f4b 4c8b9570010000                 mov        r10, qword ptr [rbp + 0x170]
0000000142003f52 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142003f59 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000142003f60 eb5e                           jmp        0x142003fc0
0000000142003f62 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000142003f6a 660f7f8590000000               movdqa     xmmword ptr [rbp + 0x90], xmm0
0000000142003f72 488b8560080000                 mov        rax, qword ptr [rbp + 0x860]
0000000142003f79 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000142003f80 4c8b9598080000                 mov        r10, qword ptr [rbp + 0x898]
0000000142003f87 4c899570010000                 mov        qword ptr [rbp + 0x170], r10
0000000142003f8e 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000142003f95 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000142003f9c 4885d2                         test       rdx, rdx
0000000142003f9f 741f                           je         0x142003fc0
0000000142003fa1 4d89c6                         mov        r14, r8
0000000142003fa4 41b801000000                   mov        r8d, 1
0000000142003faa 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
0000000142003fb1 e84a5d63fe                     call       0x140639d00
0000000142003fb6 4d89f0                         mov        r8, r14
0000000142003fb9 4c8b9598080000                 mov        r10, qword ptr [rbp + 0x898]
0000000142003fc0 4c89bdb0070000                 mov        qword ptr [rbp + 0x7b0], r15
0000000142003fc7 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142003fce 0f1185b8070000                 movups     xmmword ptr [rbp + 0x7b8], xmm0
0000000142003fd5 4983f80a                       cmp        r8, 0xa
0000000142003fd9 4c899598080000                 mov        qword ptr [rbp + 0x898], r10
0000000142003fe0 7522                           jne        0x142004004
0000000142003fe2 48b852656d656d626572           movabs     rax, 0x7265626d656d6552
0000000142003fec 493302                         xor        rax, qword ptr [r10]
0000000142003fef 410fb74a08                     movzx      ecx, word ptr [r10 + 8]
0000000142003ff4 4881f165640000                 xor        rcx, 0x6465
0000000142003ffb 4809c1                         or         rcx, rax
0000000142003ffe 0f84a4110000                   je         0x1420051a8
0000000142004004 4c8b8d88070000                 mov        r9, qword ptr [rbp + 0x788]
000000014200400b 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000142004012 f30f6f8528070000               movdqu     xmm0, xmmword ptr [rbp + 0x728]
000000014200401a f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000142004020 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142004025 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200402c 4c89d2                         mov        rdx, r10
000000014200402f e8cc0fa9ff                     call       0x141a95000
0000000142004034 90                             nop        
0000000142004035 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
000000014200403c 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142004043 0f298510080000                 movaps     xmmword ptr [rbp + 0x810], xmm0
000000014200404a 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000142004051 48898d20080000                 mov        qword ptr [rbp + 0x820], rcx
0000000142004058 4883f8fe                       cmp        rax, -2
000000014200405c 0f859f000000                   jne        0x142004101
0000000142004062 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142004069 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200406d 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
0000000142004075 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
000000014200407a c606ff                         mov        byte ptr [rsi], 0xff
000000014200407d 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000142004084 e8a70a9fff                     call       0x1419f4b30
0000000142004089 90                             nop        
000000014200408a 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000142004091 4885d2                         test       rdx, rdx
0000000142004094 7412                           je         0x1420040a8
0000000142004096 41b801000000                   mov        r8d, 1
000000014200409c 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
00000001420040a3 e8585c63fe                     call       0x140639d00
00000001420040a8 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
00000001420040af 4885d2                         test       rdx, rdx
00000001420040b2 7412                           je         0x1420040c6
00000001420040b4 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
00000001420040bb 41b801000000                   mov        r8d, 1
00000001420040c1 e83a5c63fe                     call       0x140639d00
00000001420040c6 c6857f08000001                 mov        byte ptr [rbp + 0x87f], 1
00000001420040cd 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001420040d4 e807f7f8ff                     call       0x141f937e0
00000001420040d9 90                             nop        
00000001420040da 4883bd70080000ff               cmp        qword ptr [rbp + 0x870], -1
00000001420040e2 0f8480e3ffff                   je         0x142002468
00000001420040e8 c685ae08000001                 mov        byte ptr [rbp + 0x8ae], 1
00000001420040ef 488d8d40070000                 lea        rcx, [rbp + 0x740]
00000001420040f6 e83546f9ff                     call       0x141f98730
00000001420040fb 90                             nop        
00000001420040fc e967e3ffff                     jmp        0x142002468
0000000142004101 0f1085e0040000                 movups     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142004108 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
000000014200410f 488b8d20080000                 mov        rcx, qword ptr [rbp + 0x820]
0000000142004116 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
000000014200411d 0f288510080000                 movaps     xmm0, xmmword ptr [rbp + 0x810]
0000000142004124 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
000000014200412b 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142004132 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142004139 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000142004140 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000142004147 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
000000014200414e 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000142004155 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
000000014200415c e94e100000                     jmp        0x1420051af
0000000142004161 0fb68518080000                 movzx      eax, byte ptr [rbp + 0x818]
0000000142004168 888587070000                   mov        byte ptr [rbp + 0x787], al
000000014200416e c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000142004175 4c8d05a77ecb00                 lea        r8, [rip + 0xcb7ea7]
000000014200417c 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142004183 41b906000000                   mov        r9d, 6
0000000142004189 4889fa                         mov        rdx, rdi
000000014200418c e8cf413e00                     call       0x1423e8360
0000000142004191 90                             nop        
0000000142004192 4883bdc0040000ff               cmp        qword ptr [rbp + 0x4c0], -1
000000014200419a 0f84d9140000                   je         0x142005679
00000001420041a0 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001420041a7 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001420041ae f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
00000001420041b6 660f7f8510010000               movdqa     xmmword ptr [rbp + 0x110], xmm0
00000001420041be e9da140000                     jmp        0x14200569d
00000001420041c3 4488b558080000                 mov        byte ptr [rbp + 0x858], r14b
00000001420041ca 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001420041d1 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001420041d8 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
00000001420041df 4883f9ff                       cmp        rcx, -1
00000001420041e3 0f840e040000                   je         0x1420045f7
00000001420041e9 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
00000001420041f0 48898518080000                 mov        qword ptr [rbp + 0x818], rax
00000001420041f7 4c89bd20080000                 mov        qword ptr [rbp + 0x820], r15
00000001420041fe 48898d10080000                 mov        qword ptr [rbp + 0x810], rcx
0000000142004205 c6859008000001                 mov        byte ptr [rbp + 0x890], 1
000000014200420c 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142004213 488d9510080000                 lea        rdx, [rbp + 0x810]
000000014200421a e8b1b9a5ff                     call       0x141a5fbd0
000000014200421f 90                             nop        
0000000142004220 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000142004227 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
000000014200422e f30f6f85c0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3c0]
0000000142004236 660f7f85b0070000               movdqa     xmmword ptr [rbp + 0x7b0], xmm0
000000014200423e 660f7f8510070000               movdqa     xmmword ptr [rbp + 0x710], xmm0
0000000142004246 4883f901                       cmp        rcx, 1
000000014200424a 0f85a7030000                   jne        0x1420045f7
0000000142004250 660f6f8510070000               movdqa     xmm0, xmmword ptr [rbp + 0x710]
0000000142004258 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
0000000142004260 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000142004265 48894608                       mov        qword ptr [rsi + 8], rax
0000000142004269 c606ff                         mov        byte ptr [rsi], 0xff
000000014200426c e907edffff                     jmp        0x142002f78
0000000142004271 48b85461726765746564           movabs     rax, 0x6465746567726154
000000014200427b 493901                         cmp        qword ptr [r9], rax
000000014200427e 0f85baf3ffff                   jne        0x14200363e
0000000142004284 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014200428b 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142004292 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000142004299 4c89b5b8030000                 mov        qword ptr [rbp + 0x3b8], r14
00000001420042a0 48899dc0030000                 mov        qword ptr [rbp + 0x3c0], rbx
00000001420042a7 4c89a5c8030000                 mov        qword ptr [rbp + 0x3c8], r12
00000001420042ae 660f6f8580000000               movdqa     xmm0, xmmword ptr [rbp + 0x80]
00000001420042b6 f30f7f85d0030000               movdqu     xmmword ptr [rbp + 0x3d0], xmm0
00000001420042be 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
00000001420042c5 4885d2                         test       rdx, rdx
00000001420042c8 740e                           je         0x1420042d8
00000001420042ca 41b801000000                   mov        r8d, 1
00000001420042d0 4c89c9                         mov        rcx, r9
00000001420042d3 e8285a63fe                     call       0x140639d00
00000001420042d8 c6858308000001                 mov        byte ptr [rbp + 0x883], 1
00000001420042df c6858208000001                 mov        byte ptr [rbp + 0x882], 1
00000001420042e6 4c8d050b7ecb00                 lea        r8, [rip + 0xcb7e0b]
00000001420042ed 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
00000001420042f4 41b90c000000                   mov        r9d, 0xc
00000001420042fa 4889fa                         mov        rdx, rdi
00000001420042fd e85e403e00                     call       0x1423e8360
0000000142004302 90                             nop        
0000000142004303 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
000000014200430a 4883f8ff                       cmp        rax, -1
000000014200430e 0f8496000000                   je         0x1420043aa
0000000142004314 48898558080000                 mov        qword ptr [rbp + 0x858], rax
000000014200431b 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000142004322 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000142004329 488b9d00080000                 mov        rbx, qword ptr [rbp + 0x800]
0000000142004330 4c8d05cd7dcb00                 lea        r8, [rip + 0xcb7dcd]
0000000142004337 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
000000014200433e 41b90c000000                   mov        r9d, 0xc
0000000142004344 4889fa                         mov        rdx, rdi
0000000142004347 e814403e00                     call       0x1423e8360
000000014200434c 90                             nop        
000000014200434d 488b95c0040000                 mov        rdx, qword ptr [rbp + 0x4c0]
0000000142004354 4883faff                       cmp        rdx, -1
0000000142004358 0f8440040000                   je         0x14200479e
000000014200435e 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
0000000142004365 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014200436c 4883f803                       cmp        rax, 3
0000000142004370 0f84fa030000                   je         0x142004770
0000000142004376 4883f809                       cmp        rax, 9
000000014200437a 0f843c030000                   je         0x1420046bc
0000000142004380 4883f80e                       cmp        rax, 0xe
0000000142004384 0f8551030000                   jne        0x1420046db
000000014200438a 49b9556e74696c456e64           movabs     r9, 0x646e456c69746e55
0000000142004394 4c3309                         xor        r9, qword ptr [rcx]
0000000142004397 49b86e644f665475726e           movabs     r8, 0x6e727554664f646e
00000001420043a1 4c334106                       xor        r8, qword ptr [rcx + 6]
00000001420043a5 e928030000                     jmp        0x1420046d2
00000001420043aa 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
00000001420043b5 48c7854803000008000000         mov        qword ptr [rbp + 0x348], 8
00000001420043c0 48c7855003000000000000         mov        qword ptr [rbp + 0x350], 0
00000001420043cb e9c4040000                     jmp        0x142004894
00000001420043d0 c685ad08000001                 mov        byte ptr [rbp + 0x8ad], 1
00000001420043d7 488d8d10080000                 lea        rcx, [rbp + 0x810]
00000001420043de e82d76fbff                     call       0x141fbba10
00000001420043e3 90                             nop        
00000001420043e4 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
00000001420043eb 4c8b8520080000                 mov        r8, qword ptr [rbp + 0x820]
00000001420043f2 f30f6f8528070000               movdqu     xmm0, xmmword ptr [rbp + 0x728]
00000001420043fa f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000142004400 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142004407 48899560080000                 mov        qword ptr [rbp + 0x860], rdx
000000014200440e 4531c9                         xor        r9d, r9d
0000000142004411 e8aa4c0000                     call       0x1420090c0
0000000142004416 90                             nop        
0000000142004417 488bbdc0040000                 mov        rdi, qword ptr [rbp + 0x4c0]
000000014200441e 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
0000000142004425 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
000000014200442c 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000142004433 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
000000014200443a 4883fffe                       cmp        rdi, -2
000000014200443e 7542                           jne        0x142004482
0000000142004440 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142004447 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014200444b 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142004453 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142004458 c606ff                         mov        byte ptr [rsi], 0xff
000000014200445b 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
0000000142004462 4885d2                         test       rdx, rdx
0000000142004465 0f84a2f8ffff                   je         0x142003d0d
000000014200446b 41b801000000                   mov        r8d, 1
0000000142004471 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000142004478 e8835863fe                     call       0x140639d00
000000014200447d e98bf8ffff                     jmp        0x142003d0d
0000000142004482 0f1085e0040000                 movups     xmm0, xmmword ptr [rbp + 0x4e0]
0000000142004489 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000142004490 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142004497 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014200449e 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001420044a5 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001420044ac 488b9510080000                 mov        rdx, qword ptr [rbp + 0x810]
00000001420044b3 4885d2                         test       rdx, rdx
00000001420044b6 7412                           je         0x1420044ca
00000001420044b8 41b801000000                   mov        r8d, 1
00000001420044be 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
00000001420044c5 e8365863fe                     call       0x140639d00
00000001420044ca 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001420044d1 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
00000001420044d8 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
00000001420044df 0f288540070000                 movaps     xmm0, xmmword ptr [rbp + 0x740]
00000001420044e6 0f1185d8040000                 movups     xmmword ptr [rbp + 0x4d8], xmm0
00000001420044ed 0f1085f0070000                 movups     xmm0, xmmword ptr [rbp + 0x7f0]
00000001420044f4 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
00000001420044fb 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000142004502 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000142004509 0f108560030000                 movups     xmm0, xmmword ptr [rbp + 0x360]
0000000142004510 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
0000000142004517 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
000000014200451e 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000142004525 4889bd08050000                 mov        qword ptr [rbp + 0x508], rdi
000000014200452c 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
0000000142004533 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
000000014200453a 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142004541 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000142004548 660f6f85d0000000               movdqa     xmm0, xmmword ptr [rbp + 0xd0]
0000000142004550 f30f7f8528050000               movdqu     xmmword ptr [rbp + 0x528], xmm0
0000000142004558 8b85b0080000                   mov        eax, dword ptr [rbp + 0x8b0]
000000014200455e 888568050000                   mov        byte ptr [rbp + 0x568], al
0000000142004564 0fb68570080000                 movzx      eax, byte ptr [rbp + 0x870]
000000014200456b 888569050000                   mov        byte ptr [rbp + 0x569], al
0000000142004571 0fb68598080000                 movzx      eax, byte ptr [rbp + 0x898]
0000000142004578 88856a050000                   mov        byte ptr [rbp + 0x56a], al
000000014200457e 4488b56b050000                 mov        byte ptr [rbp + 0x56b], r14b
0000000142004585 4c89ad38050000                 mov        qword ptr [rbp + 0x538], r13
000000014200458c 48899d40050000                 mov        qword ptr [rbp + 0x540], rbx
0000000142004593 b908000000                     mov        ecx, 8
0000000142004598 bab0000000                     mov        edx, 0xb0
000000014200459d e8be4e19fe                     call       0x140199460
00000001420045a2 90                             nop        
00000001420045a3 4889c7                         mov        rdi, rax
00000001420045a6 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001420045ad 41b8b0000000                   mov        r8d, 0xb0
00000001420045b3 4889c1                         mov        rcx, rax
00000001420045b6 e8574c7400                     call       0x142749212
00000001420045bb 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
00000001420045c2 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001420045cc e928d9ffff                     jmp        0x142001ef9
00000001420045d1 48c7854007000000000000         mov        qword ptr [rbp + 0x740], 0
00000001420045dc 48c7854807000008000000         mov        qword ptr [rbp + 0x748], 8
00000001420045e7 48c7855007000000000000         mov        qword ptr [rbp + 0x750], 0
00000001420045f2 e9d0090000                     jmp        0x142004fc7
00000001420045f7 660f6f8510070000               movdqa     xmm0, xmmword ptr [rbp + 0x710]
00000001420045ff 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
0000000142004607 f30f7f85f8070000               movdqu     xmmword ptr [rbp + 0x7f8], xmm0
000000014200460f 488985f0070000                 mov        qword ptr [rbp + 0x7f0], rax
0000000142004616 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
000000014200461d 4883f8ff                       cmp        rax, -1
0000000142004621 0f84620e0000                   je         0x142005489
0000000142004627 488b8d50080000                 mov        rcx, qword ptr [rbp + 0x850]
000000014200462e 48898d18080000                 mov        qword ptr [rbp + 0x818], rcx
0000000142004635 48899d20080000                 mov        qword ptr [rbp + 0x820], rbx
000000014200463c 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000142004643 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
000000014200464a 488d9510080000                 lea        rdx, [rbp + 0x810]
0000000142004651 e87ab5a5ff                     call       0x141a5fbd0
0000000142004656 90                             nop        
0000000142004657 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
000000014200465e 4c8bb5b8030000                 mov        r14, qword ptr [rbp + 0x3b8]
0000000142004665 f30f6f85c0030000               movdqu     xmm0, xmmword ptr [rbp + 0x3c0]
000000014200466d 660f7f8510070000               movdqa     xmmword ptr [rbp + 0x710], xmm0
0000000142004675 660f7f85e0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm0
000000014200467d 4883f801                       cmp        rax, 1
0000000142004681 0f85020e0000                   jne        0x142005489
0000000142004687 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
000000014200468f 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
0000000142004697 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
000000014200469c 4c897608                       mov        qword ptr [rsi + 8], r14
00000001420046a0 c606ff                         mov        byte ptr [rsi], 0xff
00000001420046a3 c6859008000000                 mov        byte ptr [rbp + 0x890], 0
00000001420046aa 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
00000001420046b1 e87a049fff                     call       0x1419f4b30
00000001420046b6 90                             nop        
00000001420046b7 e9e1e8ffff                     jmp        0x142002f9d
00000001420046bc 49b9456e644f66547572           movabs     r9, 0x727554664f646e45
00000001420046c6 4c3309                         xor        r9, qword ptr [rcx]
00000001420046c9 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001420046ce 4983f06e                       xor        r8, 0x6e
00000001420046d2 4d09c8                         or         r8, r9
00000001420046d5 0f84b3000000                   je         0x14200478e
00000001420046db 48899538070000                 mov        qword ptr [rbp + 0x738], rdx
00000001420046e2 48898d08080000                 mov        qword ptr [rbp + 0x808], rcx
00000001420046e9 48898d10070000                 mov        qword ptr [rbp + 0x710], rcx
00000001420046f0 48898518070000                 mov        qword ptr [rbp + 0x718], rax
00000001420046f7 488d8510070000                 lea        rax, [rbp + 0x710]
00000001420046fe 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000142004705 488d05e47362fe                 lea        rax, [rip - 0x19d8c1c]
000000014200470c 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000142004713 488d15f679cb00                 lea        rdx, [rip + 0xcb79f6]
000000014200471a 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000142004721 4c8d8540070000                 lea        r8, [rbp + 0x740]
0000000142004728 e8935f7300                     call       0x14273a6c0
000000014200472d 90                             nop        
000000014200472e 4c8b8de0020000                 mov        r9, qword ptr [rbp + 0x2e0]
0000000142004735 488b9de8020000                 mov        rbx, qword ptr [rbp + 0x2e8]
000000014200473c 4c8ba5f0020000                 mov        r12, qword ptr [rbp + 0x2f0]
0000000142004743 488b9538070000                 mov        rdx, qword ptr [rbp + 0x738]
000000014200474a 4885d2                         test       rdx, rdx
000000014200474d 0f84e1000000                   je         0x142004834
0000000142004753 41b801000000                   mov        r8d, 1
0000000142004759 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000142004760 4c89cf                         mov        rdi, r9
0000000142004763 e8985563fe                     call       0x140639d00
0000000142004768 4989f9                         mov        r9, rdi
000000014200476b e9c4000000                     jmp        0x142004834
0000000142004770 440fb709                       movzx      r9d, word ptr [rcx]
0000000142004774 4181f1454f0000                 xor        r9d, 0x4f45
000000014200477b 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000142004780 4183f054                       xor        r8d, 0x54
0000000142004784 664509c8                       or         r8w, r9w
0000000142004788 0f854dffffff                   jne        0x1420046db
000000014200478e 4885d2                         test       rdx, rdx
0000000142004791 740b                           je         0x14200479e
0000000142004793 41b801000000                   mov        r8d, 1
0000000142004799 e8625563fe                     call       0x140639d00
000000014200479e 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
00000001420047a9 48899dc8040000                 mov        qword ptr [rbp + 0x4c8], rbx
00000001420047b0 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
00000001420047b7 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
00000001420047be 48899dd8040000                 mov        qword ptr [rbp + 0x4d8], rbx
00000001420047c5 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
00000001420047d0 48899de8040000                 mov        qword ptr [rbp + 0x4e8], rbx
00000001420047d7 48b82600000026000000           movabs     rax, 0x2600000026
00000001420047e1 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
00000001420047e8 c685f804000001                 mov        byte ptr [rbp + 0x4f8], 1
00000001420047ef 66c785000500000100             mov        word ptr [rbp + 0x500], 1
00000001420047f8 488d8d40070000                 lea        rcx, [rbp + 0x740]
00000001420047ff 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142004806 e885e19fff                     call       0x141a02990
000000014200480b 90                             nop        
000000014200480c 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000142004813 488b9d50070000                 mov        rbx, qword ptr [rbp + 0x750]
000000014200481a 4c8ba558070000                 mov        r12, qword ptr [rbp + 0x758]
0000000142004821 80bd4007000000                 cmp        byte ptr [rbp + 0x740], 0
0000000142004828 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014200482f 7430                           je         0x142004861
0000000142004831 4989c1                         mov        r9, rax
0000000142004834 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
000000014200483b 4885d2                         test       rdx, rdx
000000014200483e 0f84b1030000                   je         0x142004bf5
0000000142004844 41b801000000                   mov        r8d, 1
000000014200484a 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000142004851 4c89cf                         mov        rdi, r9
0000000142004854 e8a75463fe                     call       0x140639d00
0000000142004859 4989f9                         mov        r9, rdi
000000014200485c e994030000                     jmp        0x142004bf5
0000000142004861 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000142004868 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
000000014200486f 4c89a550030000                 mov        qword ptr [rbp + 0x350], r12
0000000142004876 488b9558080000                 mov        rdx, qword ptr [rbp + 0x858]
000000014200487d 4885d2                         test       rdx, rdx
0000000142004880 7419                           je         0x14200489b
0000000142004882 41b801000000                   mov        r8d, 1
0000000142004888 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
000000014200488f e86c5463fe                     call       0x140639d00
0000000142004894 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
000000014200489b 48c785c004000000000000         mov        qword ptr [rbp + 0x4c0], 0
00000001420048a6 48c785c804000004000000         mov        qword ptr [rbp + 0x4c8], 4
00000001420048b1 488d057478cb00                 lea        rax, [rip + 0xcb7874]
00000001420048b8 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
00000001420048bf 48c785d80400000b000000         mov        qword ptr [rbp + 0x4d8], 0xb
00000001420048ca 488d056678cb00                 lea        rax, [rip + 0xcb7866]
00000001420048d1 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
00000001420048d8 48c785e80400000b000000         mov        qword ptr [rbp + 0x4e8], 0xb
00000001420048e3 c785f004000000000000           mov        dword ptr [rbp + 0x4f0], 0
00000001420048ed 488d054e78cb00                 lea        rax, [rip + 0xcb784e]
00000001420048f4 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001420048fb 48c785000500000a000000         mov        qword ptr [rbp + 0x500], 0xa
0000000142004906 488d05e455cb00                 lea        rax, [rip + 0xcb55e4]
000000014200490d 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000142004914 48c785100500000a000000         mov        qword ptr [rbp + 0x510], 0xa
000000014200491f c7851805000001000000           mov        dword ptr [rbp + 0x518], 1
0000000142004929 488d051c78cb00                 lea        rax, [rip + 0xcb781c]
0000000142004930 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000142004937 48c785280500000f000000         mov        qword ptr [rbp + 0x528], 0xf
0000000142004942 488d051278cb00                 lea        rax, [rip + 0xcb7812]
0000000142004949 48898530050000                 mov        qword ptr [rbp + 0x530], rax
0000000142004950 48c785380500000b000000         mov        qword ptr [rbp + 0x538], 0xb
000000014200495b c7854005000002000000           mov        dword ptr [rbp + 0x540], 2
0000000142004965 488d0dfa77cb00                 lea        rcx, [rip + 0xcb77fa]
000000014200496c 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
0000000142004973 48c785500500000f000000         mov        qword ptr [rbp + 0x550], 0xf
000000014200497e 48898558050000                 mov        qword ptr [rbp + 0x558], rax
0000000142004985 48c785600500000b000000         mov        qword ptr [rbp + 0x560], 0xb
0000000142004990 c7856805000003000000           mov        dword ptr [rbp + 0x568], 3
000000014200499a 48c7853807000000000000         mov        qword ptr [rbp + 0x738], 0
00000001420049a5 488d9d10070000                 lea        rbx, [rbp + 0x710]
00000001420049ac 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
00000001420049b7 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
00000001420049c2 48c7850808000000000000         mov        qword ptr [rbp + 0x808], 0
00000001420049cd 4531ed                         xor        r13d, r13d
00000001420049d0 eb0a                           jmp        0x1420049dc
00000001420049d2 49ffc5                         inc        r13
00000001420049d5 4c8d8dd0040000                 lea        r9, [rbp + 0x4d0]
00000001420049dc 4983fd04                       cmp        r13, 4
00000001420049e0 0f8411010000                   je         0x142004af7
00000001420049e6 4a8d04ad00000000               lea        rax, [r13*4]
00000001420049ee 4c01e8                         add        rax, r13
00000001420049f1 4d8b04c1                       mov        r8, qword ptr [r9 + rax*8]
00000001420049f5 4d85c0                         test       r8, r8
00000001420049f8 0f84f9000000                   je         0x142004af7
00000001420049fe 498d0cc1                       lea        rcx, [r9 + rax*8]
0000000142004a02 4d8b7cc110                     mov        r15, qword ptr [r9 + rax*8 + 0x10]
0000000142004a07 4d8b64c118                     mov        r12, qword ptr [r9 + rax*8 + 0x18]
0000000142004a0c 458b74c120                     mov        r14d, dword ptr [r9 + rax*8 + 0x20]
0000000142004a11 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000142004a15 4c898598030000                 mov        qword ptr [rbp + 0x398], r8
0000000142004a1c 4c898da0030000                 mov        qword ptr [rbp + 0x3a0], r9
0000000142004a23 c6859508000001                 mov        byte ptr [rbp + 0x895], 1
0000000142004a2a c6859408000001                 mov        byte ptr [rbp + 0x894], 1
0000000142004a31 4889d9                         mov        rcx, rbx
0000000142004a34 4889fa                         mov        rdx, rdi
0000000142004a37 e824393e00                     call       0x1423e8360
0000000142004a3c 90                             nop        
0000000142004a3d 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000142004a44 4883f8ff                       cmp        rax, -1
0000000142004a48 7488                           je         0x1420049d2
0000000142004a4a 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000142004a51 488b8d18070000                 mov        rcx, qword ptr [rbp + 0x718]
0000000142004a58 488b9520070000                 mov        rdx, qword ptr [rbp + 0x720]
0000000142004a5f c685ee07000001                 mov        byte ptr [rbp + 0x7ee], 1
0000000142004a66 48898d58080000                 mov        qword ptr [rbp + 0x858], rcx
0000000142004a6d e88e3c35fe                     call       0x140358700
0000000142004a72 90                             nop        
0000000142004a73 4c39e2                         cmp        rdx, r12
0000000142004a76 0f85b7000000                   jne        0x142004b33
0000000142004a7c 4889c1                         mov        rcx, rax
0000000142004a7f 4c89fa                         mov        rdx, r15
0000000142004a82 4d89e0                         mov        r8, r12
0000000142004a85 e876477400                     call       0x142749200
0000000142004a8a 85c0                           test       eax, eax
0000000142004a8c 0f85a1000000                   jne        0x142004b33
0000000142004a92 4585f6                         test       r14d, r14d
0000000142004a95 7427                           je         0x142004abe
0000000142004a97 4183fe01                       cmp        r14d, 1
0000000142004a9b 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000142004aa2 b001                           mov        al, 1
0000000142004aa4 740f                           je         0x142004ab5
0000000142004aa6 4183fe02                       cmp        r14d, 2
0000000142004aaa 7524                           jne        0x142004ad0
0000000142004aac 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000142004ab3 eb22                           jmp        0x142004ad7
0000000142004ab5 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000142004abc eb19                           jmp        0x142004ad7
0000000142004abe b001                           mov        al, 1
0000000142004ac0 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000142004ac7 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000142004ace eb07                           jmp        0x142004ad7
0000000142004ad0 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000142004ad7 4885d2                         test       rdx, rdx
0000000142004ada 0f84f2feffff                   je         0x1420049d2
0000000142004ae0 41b801000000                   mov        r8d, 1
0000000142004ae6 488b8d58080000                 mov        rcx, qword ptr [rbp + 0x858]
0000000142004aed e80e5263fe                     call       0x140639d00
0000000142004af2 e9dbfeffff                     jmp        0x1420049d2
0000000142004af7 488b9538070000                 mov        rdx, qword ptr [rbp + 0x738]
0000000142004afe 89d0                           mov        eax, edx
0000000142004b00 4c8b8508080000                 mov        r8, qword ptr [rbp + 0x808]
0000000142004b07 4408c0                         or         al, r8b
0000000142004b0a 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000142004b11 08c8                           or         al, cl
0000000142004b13 4c8b8da8070000                 mov        r9, qword ptr [rbp + 0x7a8]
0000000142004b1a 4408c8                         or         al, r9b
0000000142004b1d 0f8566020000                   jne        0x142004d89
0000000142004b23 48c7859808000000000000         mov        qword ptr [rbp + 0x898], 0
0000000142004b2e e98e020000                     jmp        0x142004dc1
0000000142004b33 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000142004b3a 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000142004b41 f30f6f8510070000               movdqu     xmm0, xmmword ptr [rbp + 0x710]
0000000142004b49 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
0000000142004b51 488d8598030000                 lea        rax, [rbp + 0x398]
0000000142004b58 48898540070000                 mov        qword ptr [rbp + 0x740], rax
0000000142004b5f 488d058a6f62fe                 lea        rax, [rip - 0x19d9076]
0000000142004b66 48898548070000                 mov        qword ptr [rbp + 0x748], rax
0000000142004b6d 488d85f0070000                 lea        rax, [rbp + 0x7f0]
0000000142004b74 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000142004b7b 488d051ec20cfe                 lea        rax, [rip - 0x1f33de2]
0000000142004b82 48898558070000                 mov        qword ptr [rbp + 0x758], rax
0000000142004b89 488d15f075cb00                 lea        rdx, [rip + 0xcb75f0]
0000000142004b90 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000142004b97 4c8d8540070000                 lea        r8, [rbp + 0x740]
0000000142004b9e e81d5b7300                     call       0x14273a6c0
0000000142004ba3 90                             nop        
0000000142004ba4 488bbd60030000                 mov        rdi, qword ptr [rbp + 0x360]
0000000142004bab 488b9d68030000                 mov        rbx, qword ptr [rbp + 0x368]
0000000142004bb2 4c8ba570030000                 mov        r12, qword ptr [rbp + 0x370]
0000000142004bb9 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000142004bc0 4885d2                         test       rdx, rdx
0000000142004bc3 7412                           je         0x142004bd7
0000000142004bc5 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000142004bcc 41b801000000                   mov        r8d, 1
0000000142004bd2 e8295163fe                     call       0x140639d00
0000000142004bd7 c6858308000001                 mov        byte ptr [rbp + 0x883], 1
0000000142004bde c6858208000001                 mov        byte ptr [rbp + 0x882], 1
0000000142004be5 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000142004bec e84f039fff                     call       0x1419f4f40
0000000142004bf1 90                             nop        
0000000142004bf2 4989f9                         mov        r9, rdi
0000000142004bf5 4883bde0070000fd               cmp        qword ptr [rbp + 0x7e0], -3
0000000142004bfd 7720                           ja         0x142004c1f
0000000142004bff c6858508000001                 mov        byte ptr [rbp + 0x885], 1
0000000142004c06 c6858408000001                 mov        byte ptr [rbp + 0x884], 1
0000000142004c0d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142004c14 4c89cf                         mov        rdi, r9
0000000142004c17 e8143bf9ff                     call       0x141f98730
0000000142004c1c 4989f9                         mov        r9, rdi
0000000142004c1f 4883bd38030000fc               cmp        qword ptr [rbp + 0x338], -4
0000000142004c27 7720                           ja         0x142004c49
0000000142004c29 c6858708000001                 mov        byte ptr [rbp + 0x887], 1
0000000142004c30 c6858608000001                 mov        byte ptr [rbp + 0x886], 1
0000000142004c37 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142004c3e 4c89cf                         mov        rdi, r9
0000000142004c41 e8ea3af9ff                     call       0x141f98730
0000000142004c46 4989f9                         mov        r9, rdi
0000000142004c49 4883bd08070000ff               cmp        qword ptr [rbp + 0x708], -1
0000000142004c51 7420                           je         0x142004c73
0000000142004c53 c6858908000001                 mov        byte ptr [rbp + 0x889], 1
0000000142004c5a c6858808000001                 mov        byte ptr [rbp + 0x888], 1
0000000142004c61 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142004c68 4c89cf                         mov        rdi, r9
0000000142004c6b e870ebf8ff                     call       0x141f937e0
0000000142004c70 4989f9                         mov        r9, rdi
0000000142004c73 4c898d98080000                 mov        qword ptr [rbp + 0x898], r9
0000000142004c7a 4883bd50080000ff               cmp        qword ptr [rbp + 0x850], -1
0000000142004c82 7414                           je         0x142004c98
0000000142004c84 c6858a08000001                 mov        byte ptr [rbp + 0x88a], 1
0000000142004c8b 488d8d18030000                 lea        rcx, [rbp + 0x318]
0000000142004c92 e849ebf8ff                     call       0x141f937e0
0000000142004c97 90                             nop        
0000000142004c98 c6858b08000001                 mov        byte ptr [rbp + 0x88b], 1
0000000142004c9f 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000142004ca6 e835ebf8ff                     call       0x141f937e0
0000000142004cab 90                             nop        
0000000142004cac 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000142004cb3 4885d2                         test       rdx, rdx
0000000142004cb6 7412                           je         0x142004cca
0000000142004cb8 41b801000000                   mov        r8d, 1
0000000142004cbe 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000142004cc5 e8365063fe                     call       0x140639d00
0000000142004cca 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000142004cd1 4c8bb5a8010000                 mov        r14, qword ptr [rbp + 0x1a8]
0000000142004cd8 4d85f6                         test       r14, r14
0000000142004cdb 7435                           je         0x142004d12
0000000142004cdd 4c8d7f08                       lea        r15, [rdi + 8]
0000000142004ce1 eb16                           jmp        0x142004cf9
0000000142004ce3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142004cf0 4983c718                       add        r15, 0x18
0000000142004cf4 49ffce                         dec        r14
0000000142004cf7 7419                           je         0x142004d12
0000000142004cf9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000142004cfd 4885d2                         test       rdx, rdx
0000000142004d00 74ee                           je         0x142004cf0
0000000142004d02 498b0f                         mov        rcx, qword ptr [r15]
0000000142004d05 41b801000000                   mov        r8d, 1
0000000142004d0b e8f04f63fe                     call       0x140639d00
0000000142004d10 ebde                           jmp        0x142004cf0
0000000142004d12 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000142004d19 4885c0                         test       rax, rax
0000000142004d1c 7416                           je         0x142004d34
0000000142004d1e 48c1e003                       shl        rax, 3
0000000142004d22 488d1440                       lea        rdx, [rax + rax*2]
0000000142004d26 41b808000000                   mov        r8d, 8
0000000142004d2c 4889f9                         mov        rcx, rdi
0000000142004d2f e8cc4f63fe                     call       0x140639d00
0000000142004d34 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
0000000142004d3b 4885d2                         test       rdx, rdx
0000000142004d3e 7412                           je         0x142004d52
0000000142004d40 41b801000000                   mov        r8d, 1
0000000142004d46 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000142004d4d e8ae4f63fe                     call       0x140639d00
0000000142004d52 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
0000000142004d59 4c8b8d98080000                 mov        r9, qword ptr [rbp + 0x898]
0000000142004d60 4883f8ff                       cmp        rax, -1
0000000142004d64 7412                           je         0x142004d78
0000000142004d66 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000142004d6d 4c89cf                         mov        rdi, r9
0000000142004d70 e8bb39f9ff                     call       0x141f98730
0000000142004d75 4989f9                         mov        r9, rdi
0000000142004d78 4c894e08                       mov        qword ptr [rsi + 8], r9
0000000142004d7c 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142004d80 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000142004d84 e958b1ffff                     jmp        0x141fffee1
0000000142004d89 410fb6c1                       movzx      eax, r9b
0000000142004d8d c1e018                         shl        eax, 0x18
0000000142004d90 0fb6c9                         movzx      ecx, cl
0000000142004d93 c1e110                         shl        ecx, 0x10
0000000142004d96 09c1                           or         ecx, eax
0000000142004d98 410fb6c0                       movzx      eax, r8b
0000000142004d9c c1e008                         shl        eax, 8
0000000142004d9f 09c8                           or         eax, ecx
0000000142004da1 0fb6ca                         movzx      ecx, dl
0000000142004da4 09c1                           or         ecx, eax
0000000142004da6 c6859508000001                 mov        byte ptr [rbp + 0x895], 1
0000000142004dad c6859408000001                 mov        byte ptr [rbp + 0x894], 1
0000000142004db4 e8d76dfbff                     call       0x141fbbb90
0000000142004db9 90                             nop        
0000000142004dba 48898598080000                 mov        qword ptr [rbp + 0x898], rax
0000000142004dc1 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000142004dc8 48898558080000                 mov        qword ptr [rbp + 0x858], rax
0000000142004dcf 488d159f73cb00                 lea        rdx, [rip + 0xcb739f]
0000000142004dd6 41b80b000000                   mov        r8d, 0xb
0000000142004ddc 4889f9                         mov        rcx, rdi
0000000142004ddf e86c9aa7ff                     call       0x141a7e850
0000000142004de4 90                             nop        
0000000142004de5 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
0000000142004dec 48898d30050000                 mov        qword ptr [rbp + 0x530], rcx
0000000142004df3 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000142004dfa 0f118520050000                 movups     xmmword ptr [rbp + 0x520], xmm0
0000000142004e01 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000142004e08 0f118538050000                 movups     xmmword ptr [rbp + 0x538], xmm0
0000000142004e0f 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000142004e16 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
0000000142004e1d 0f108510080000                 movups     xmm0, xmmword ptr [rbp + 0x810]
0000000142004e24 0f108d20080000                 movups     xmm1, xmmword ptr [rbp + 0x820]
0000000142004e2b 0f109530080000                 movups     xmm2, xmmword ptr [rbp + 0x830]
0000000142004e32 0f1185b0050000                 movups     xmmword ptr [rbp + 0x5b0], xmm0
0000000142004e39 0f118dc0050000                 movups     xmmword ptr [rbp + 0x5c0], xmm1
0000000142004e40 0f1195d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm2
0000000142004e47 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142004e4e 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000142004e55 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
0000000142004e5c 0f118580050000                 movups     xmmword ptr [rbp + 0x580], xmm0
0000000142004e63 0f118d90050000                 movups     xmmword ptr [rbp + 0x590], xmm1
0000000142004e6a 0f1195a0050000                 movups     xmmword ptr [rbp + 0x5a0], xmm2
0000000142004e71 488b8d50030000                 mov        rcx, qword ptr [rbp + 0x350]
0000000142004e78 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
0000000142004e7f 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000142004e86 0f1185f0040000                 movups     xmmword ptr [rbp + 0x4f0], xmm0
0000000142004e8d 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
0000000142004e94 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000142004e9b 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000142004ea2 488995c8040000                 mov        qword ptr [rbp + 0x4c8], rdx
0000000142004ea9 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
0000000142004eb0 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000142004eb7 0f1185d8040000                 movups     xmmword ptr [rbp + 0x4d8], xmm0
0000000142004ebe 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000142004ec5 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
0000000142004ecc 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000142004ed3 48898d18050000                 mov        qword ptr [rbp + 0x518], rcx
0000000142004eda 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000142004ee1 0f118508050000                 movups     xmmword ptr [rbp + 0x508], xmm0
0000000142004ee8 f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142004ef0 0f108dc0070000                 movups     xmm1, xmmword ptr [rbp + 0x7c0]
0000000142004ef7 0f1095d0070000                 movups     xmm2, xmmword ptr [rbp + 0x7d0]
0000000142004efe 0f119570050000                 movups     xmmword ptr [rbp + 0x570], xmm2
0000000142004f05 0f118d60050000                 movups     xmmword ptr [rbp + 0x560], xmm1
0000000142004f0c f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
0000000142004f14 8885e8050000                   mov        byte ptr [rbp + 0x5e8], al
0000000142004f1a 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000142004f21 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000142004f28 b908000000                     mov        ecx, 8
0000000142004f2d ba30010000                     mov        edx, 0x130
0000000142004f32 e8294519fe                     call       0x140199460
0000000142004f37 90                             nop        
0000000142004f38 4889c7                         mov        rdi, rax
0000000142004f3b 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142004f42 41b830010000                   mov        r8d, 0x130
0000000142004f48 4889c1                         mov        rcx, rax
0000000142004f4b e8c2427400                     call       0x142749212
0000000142004f50 488b9570080000                 mov        rdx, qword ptr [rbp + 0x870]
0000000142004f57 4885d2                         test       rdx, rdx
0000000142004f5a 7412                           je         0x142004f6e
0000000142004f5c 41b801000000                   mov        r8d, 1
0000000142004f62 488b8db0080000                 mov        rcx, qword ptr [rbp + 0x8b0]
0000000142004f69 e8924d63fe                     call       0x140639d00
0000000142004f6e 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000142004f78 48898540020000                 mov        qword ptr [rbp + 0x240], rax
0000000142004f7f 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
0000000142004f86 e975cfffff                     jmp        0x142001f00
0000000142004f8b 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142004f92 48898550070000                 mov        qword ptr [rbp + 0x750], rax
0000000142004f99 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
0000000142004fa1 660f7f8540070000               movdqa     xmmword ptr [rbp + 0x740], xmm0
0000000142004fa9 488b95b0080000                 mov        rdx, qword ptr [rbp + 0x8b0]
0000000142004fb0 4885d2                         test       rdx, rdx
0000000142004fb3 7412                           je         0x142004fc7
0000000142004fb5 41b801000000                   mov        r8d, 1
0000000142004fbb 488b8da0080000                 mov        rcx, qword ptr [rbp + 0x8a0]
0000000142004fc2 e8394d63fe                     call       0x140639d00
0000000142004fc7 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142004fd1 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000142004fd8 4c8b8588070000                 mov        r8, qword ptr [rbp + 0x788]
0000000142004fdf 4c8b8d90070000                 mov        r9, qword ptr [rbp + 0x790]
0000000142004fe6 f30f6f8528070000               movdqu     xmm0, xmmword ptr [rbp + 0x728]
0000000142004fee 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
0000000142004ff3 488d85b0030000                 lea        rax, [rbp + 0x3b0]
0000000142004ffa 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142004fff f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000142005005 48c744244004000000             mov        qword ptr [rsp + 0x40], 4
000000014200500e 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142005015 4889fa                         mov        rdx, rdi
0000000142005018 e8f33c0100                     call       0x142018d10
000000014200501d 90                             nop        
000000014200501e 488b8d10080000                 mov        rcx, qword ptr [rbp + 0x810]
0000000142005025 0f108518080000                 movups     xmm0, xmmword ptr [rbp + 0x818]
000000014200502c 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
0000000142005033 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
000000014200503a 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000142005041 4883f9fe                       cmp        rcx, -2
0000000142005045 48898db0080000                 mov        qword ptr [rbp + 0x8b0], rcx
000000014200504c 754d                           jne        0x14200509b
000000014200504e 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
0000000142005055 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142005059 660f6f85b0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7b0]
0000000142005061 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142005066 c606ff                         mov        byte ptr [rsi], 0xff
0000000142005069 488d8d40070000                 lea        rcx, [rbp + 0x740]
0000000142005070 e8cbfe9eff                     call       0x1419f4f40
0000000142005075 90                             nop        
0000000142005076 c6854c08000001                 mov        byte ptr [rbp + 0x84c], 1
000000014200507d 488d8d60030000                 lea        rcx, [rbp + 0x360]
0000000142005084 e857e7f8ff                     call       0x141f937e0
0000000142005089 90                             nop        
000000014200508a 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000142005091 e84ae7f8ff                     call       0x141f937e0
0000000142005096 e949aeffff                     jmp        0x141fffee4
000000014200509b 0f108530080000                 movups     xmm0, xmmword ptr [rbp + 0x830]
00000001420050a2 0f118528050000                 movups     xmmword ptr [rbp + 0x528], xmm0
00000001420050a9 0f2885b0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7b0]
00000001420050b0 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
00000001420050b7 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001420050be 48898520050000                 mov        qword ptr [rbp + 0x520], rax
00000001420050c5 0f2885f0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7f0]
00000001420050cc 0f1185d8040000                 movups     xmmword ptr [rbp + 0x4d8], xmm0
00000001420050d3 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
00000001420050da 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
00000001420050e1 0f288560030000                 movaps     xmm0, xmmword ptr [rbp + 0x360]
00000001420050e8 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
00000001420050ef 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001420050f6 48898500050000                 mov        qword ptr [rbp + 0x500], rax
00000001420050fd 488b8550070000                 mov        rax, qword ptr [rbp + 0x750]
0000000142005104 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
000000014200510b 660f6f8540070000               movdqa     xmm0, xmmword ptr [rbp + 0x740]
0000000142005113 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
000000014200511b 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000142005122 4488b538050000                 mov        byte ptr [rbp + 0x538], r14b
0000000142005129 b908000000                     mov        ecx, 8
000000014200512e ba80000000                     mov        edx, 0x80
0000000142005133 e8284319fe                     call       0x140199460
0000000142005138 90                             nop        
0000000142005139 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000142005140 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000142005144 0f288520050000                 movaps     xmm0, xmmword ptr [rbp + 0x520]
000000014200514b 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
000000014200514f 0f288510050000                 movaps     xmm0, xmmword ptr [rbp + 0x510]
0000000142005156 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014200515a 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
0000000142005161 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142005165 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
000000014200516d 0f288dd0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4d0]
0000000142005174 0f2895e0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4e0]
000000014200517b 0f289df0040000                 movaps     xmm3, xmmword ptr [rbp + 0x4f0]
0000000142005182 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142005186 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014200518a 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014200518e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142005192 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000142005199 48b81b00000000000080           movabs     rax, 0x800000000000001b
00000001420051a3 e951cdffff                     jmp        0x142001ef9
00000001420051a8 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
00000001420051af 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001420051b6 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
00000001420051bd 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001420051c4 0f1185e0030000                 movups     xmmword ptr [rbp + 0x3e0], xmm0
00000001420051cb 660f6f85e0000000               movdqa     xmm0, xmmword ptr [rbp + 0xe0]
00000001420051d3 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
00000001420051da 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001420051e1 f30f7f85b8030000               movdqu     xmmword ptr [rbp + 0x3b8], xmm0
00000001420051e9 48898dc8030000                 mov        qword ptr [rbp + 0x3c8], rcx
00000001420051f0 488995d0030000                 mov        qword ptr [rbp + 0x3d0], rdx
00000001420051f7 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001420051fe 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000142005205 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
000000014200520c 488b9560080000                 mov        rdx, qword ptr [rbp + 0x860]
0000000142005213 4885d2                         test       rdx, rdx
0000000142005216 7412                           je         0x14200522a
0000000142005218 41b801000000                   mov        r8d, 1
000000014200521e 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000142005225 e8d64a63fe                     call       0x140639d00
000000014200522a 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000142005231 4885d2                         test       rdx, rdx
0000000142005234 7412                           je         0x142005248
0000000142005236 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
000000014200523d 41b801000000                   mov        r8d, 1
0000000142005243 e8b84a63fe                     call       0x140639d00
0000000142005248 48c78510080000ffffffff         mov        qword ptr [rbp + 0x810], 0xffffffffffffffff
0000000142005253 4c8b8588070000                 mov        r8, qword ptr [rbp + 0x788]
000000014200525a 4c8b8d90070000                 mov        r9, qword ptr [rbp + 0x790]
0000000142005261 f30f6f8528070000               movdqu     xmm0, xmmword ptr [rbp + 0x728]
0000000142005269 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
000000014200526e 488d8510080000                 lea        rax, [rbp + 0x810]
0000000142005275 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014200527a f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000142005280 48c74424400a000000             mov        qword ptr [rsp + 0x40], 0xa
0000000142005289 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000142005290 4889fa                         mov        rdx, rdi
0000000142005293 e8783a0100                     call       0x142018d10
0000000142005298 90                             nop        
0000000142005299 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001420052a0 0f1085b8070000                 movups     xmm0, xmmword ptr [rbp + 0x7b8]
00000001420052a7 0f2985f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm0
00000001420052ae 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001420052b5 48898500080000                 mov        qword ptr [rbp + 0x800], rax
00000001420052bc 4883f9fe                       cmp        rcx, -2
00000001420052c0 48898d98080000                 mov        qword ptr [rbp + 0x898], rcx
00000001420052c7 756d                           jne        0x142005336
00000001420052c9 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
00000001420052d0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001420052d4 660f6f85f0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7f0]
00000001420052dc f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001420052e1 c606ff                         mov        byte ptr [rsi], 0xff
00000001420052e4 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001420052eb e8f0e4f8ff                     call       0x141f937e0
00000001420052f0 90                             nop        
00000001420052f1 c6854908000001                 mov        byte ptr [rbp + 0x849], 1
00000001420052f8 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001420052ff e82c70f8ff                     call       0x141f8c330
0000000142005304 90                             nop        
0000000142005305 4883bd70080000ff               cmp        qword ptr [rbp + 0x870], -1
000000014200530d 7414                           je         0x142005323
000000014200530f c6854808000001                 mov        byte ptr [rbp + 0x848], 1
0000000142005316 488d8d40070000                 lea        rcx, [rbp + 0x740]
000000014200531d e80e34f9ff                     call       0x141f98730
0000000142005322 90                             nop        
0000000142005323 4883bdb0080000fd               cmp        qword ptr [rbp + 0x8b0], -3
000000014200532b 0f87b3abffff                   ja         0x141fffee4
0000000142005331 e943d1ffff                     jmp        0x142002479
0000000142005336 4883bda0080000ff               cmp        qword ptr [rbp + 0x8a0], -1
000000014200533e 0f1085d0070000                 movups     xmm0, xmmword ptr [rbp + 0x7d0]
0000000142005345 0f298510050000                 movaps     xmmword ptr [rbp + 0x510], xmm0
000000014200534c 0f2885f0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7f0]
0000000142005353 0f1185f8040000                 movups     xmmword ptr [rbp + 0x4f8], xmm0
000000014200535a 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000142005361 48898508050000                 mov        qword ptr [rbp + 0x508], rax
0000000142005368 0f108540070000                 movups     xmm0, xmmword ptr [rbp + 0x740]
000000014200536f 0f108d50070000                 movups     xmm1, xmmword ptr [rbp + 0x750]
0000000142005376 0f109560070000                 movups     xmm2, xmmword ptr [rbp + 0x760]
000000014200537d 0f298520050000                 movaps     xmmword ptr [rbp + 0x520], xmm0
0000000142005384 0f298d30050000                 movaps     xmmword ptr [rbp + 0x530], xmm1
000000014200538b 0f299540050000                 movaps     xmmword ptr [rbp + 0x540], xmm2
0000000142005392 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142005399 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
00000001420053a0 0f1095d0030000                 movups     xmm2, xmmword ptr [rbp + 0x3d0]
00000001420053a7 0f109de0030000                 movups     xmm3, xmmword ptr [rbp + 0x3e0]
00000001420053ae 0f298570050000                 movaps     xmmword ptr [rbp + 0x570], xmm0
00000001420053b5 0f298d80050000                 movaps     xmmword ptr [rbp + 0x580], xmm1
00000001420053bc 0f299590050000                 movaps     xmmword ptr [rbp + 0x590], xmm2
00000001420053c3 0f299da0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm3
00000001420053ca 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001420053d1 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001420053d8 0f9585b9050000                 setne      byte ptr [rbp + 0x5b9]
00000001420053df 4983fdff                       cmp        r13, -1
00000001420053e3 0f108560030000                 movups     xmm0, xmmword ptr [rbp + 0x360]
00000001420053ea 0f108d70030000                 movups     xmm1, xmmword ptr [rbp + 0x370]
00000001420053f1 0f109580030000                 movups     xmm2, xmmword ptr [rbp + 0x380]
00000001420053f8 0f2995e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm2
00000001420053ff 0f298dd0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm1
0000000142005406 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
000000014200540d 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
0000000142005415 f30f7f8558050000               movdqu     xmmword ptr [rbp + 0x558], xmm0
000000014200541d 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000142005424 48898568050000                 mov        qword ptr [rbp + 0x568], rax
000000014200542b 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000142005432 4488a5b8050000                 mov        byte ptr [rbp + 0x5b8], r12b
0000000142005439 0f9585ba050000                 setne      byte ptr [rbp + 0x5ba]
0000000142005440 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
000000014200544b b908000000                     mov        ecx, 8
0000000142005450 ba00010000                     mov        edx, 0x100
0000000142005455 e8064019fe                     call       0x140199460
000000014200545a 90                             nop        
000000014200545b 4889c7                         mov        rdi, rax
000000014200545e 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142005465 41b800010000                   mov        r8d, 0x100
000000014200546b 4889c1                         mov        rcx, rax
000000014200546e e89f3d7400                     call       0x142749212
0000000142005473 4889bd48020000                 mov        qword ptr [rbp + 0x248], rdi
000000014200547a 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142005484 e970caffff                     jmp        0x142001ef9
0000000142005489 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
0000000142005491 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
0000000142005499 f30f7f85b8070000               movdqu     xmmword ptr [rbp + 0x7b8], xmm0
00000001420054a1 4c89b5b0070000                 mov        qword ptr [rbp + 0x7b0], r14
00000001420054a8 488d15c868cb00                 lea        rdx, [rip + 0xcb68c8]
00000001420054af 41b806000000                   mov        r8d, 6
00000001420054b5 4889f9                         mov        rcx, rdi
00000001420054b8 e89393a7ff                     call       0x141a7e850
00000001420054bd 90                             nop        
00000001420054be 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
00000001420054c5 48898dd0040000                 mov        qword ptr [rbp + 0x4d0], rcx
00000001420054cc 0f1085f0070000                 movups     xmm0, xmmword ptr [rbp + 0x7f0]
00000001420054d3 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
00000001420054da f30f6f85b0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7b0]
00000001420054e2 f30f7f85d8040000               movdqu     xmmword ptr [rbp + 0x4d8], xmm0
00000001420054ea 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001420054f1 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
00000001420054f8 8885f0040000                   mov        byte ptr [rbp + 0x4f0], al
00000001420054fe b908000000                     mov        ecx, 8
0000000142005503 ba38000000                     mov        edx, 0x38
0000000142005508 e8533f19fe                     call       0x140199460
000000014200550d 90                             nop        
000000014200550e 4883bda0080000ff               cmp        qword ptr [rbp + 0x8a0], -1
0000000142005516 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
000000014200551d 48894830                       mov        qword ptr [rax + 0x30], rcx
0000000142005521 660f6f85c0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4c0]
0000000142005529 0f288dd0040000                 movaps     xmm1, xmmword ptr [rbp + 0x4d0]
0000000142005530 0f2895e0040000                 movaps     xmm2, xmmword ptr [rbp + 0x4e0]
0000000142005537 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014200553b 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000142005542 48898d68050000                 mov        qword ptr [rbp + 0x568], rcx
0000000142005549 0f289520020000                 movaps     xmm2, xmmword ptr [rbp + 0x220]
0000000142005550 0f119558050000                 movups     xmmword ptr [rbp + 0x558], xmm2
0000000142005557 0f109540070000                 movups     xmm2, xmmword ptr [rbp + 0x740]
000000014200555e 0f299520050000                 movaps     xmmword ptr [rbp + 0x520], xmm2
0000000142005565 0f109550070000                 movups     xmm2, xmmword ptr [rbp + 0x750]
000000014200556c 0f299530050000                 movaps     xmmword ptr [rbp + 0x530], xmm2
0000000142005573 0f109560070000                 movups     xmm2, xmmword ptr [rbp + 0x760]
000000014200557a 0f299540050000                 movaps     xmmword ptr [rbp + 0x540], xmm2
0000000142005581 0f109560030000                 movups     xmm2, xmmword ptr [rbp + 0x360]
0000000142005588 0f2995c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm2
000000014200558f 0f109570030000                 movups     xmm2, xmmword ptr [rbp + 0x370]
0000000142005596 0f2995d0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm2
000000014200559d 0f109580030000                 movups     xmm2, xmmword ptr [rbp + 0x380]
00000001420055a4 0f2995e0040000                 movaps     xmmword ptr [rbp + 0x4e0], xmm2
00000001420055ab 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001420055b5 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
00000001420055bc 4488a5b8050000                 mov        byte ptr [rbp + 0x5b8], r12b
00000001420055c3 0f9585b9050000                 setne      byte ptr [rbp + 0x5b9]
00000001420055ca 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001420055ce f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001420055d2 4983fdff                       cmp        r13, -1
00000001420055d6 48c785a0050000feffffff         mov        qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
00000001420055e1 0f9585ba050000                 setne      byte ptr [rbp + 0x5ba]
00000001420055e8 488985a0080000                 mov        qword ptr [rbp + 0x8a0], rax
00000001420055ef 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001420055f6 b908000000                     mov        ecx, 8
00000001420055fb ba00010000                     mov        edx, 0x100
0000000142005600 e85b3e19fe                     call       0x140199460
0000000142005605 90                             nop        
0000000142005606 4889c7                         mov        rdi, rax
0000000142005609 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142005610 41b800010000                   mov        r8d, 0x100
0000000142005616 4889c1                         mov        rcx, rax
0000000142005619 e8f43b7400                     call       0x142749212
000000014200561e 4889bdc8040000                 mov        qword ptr [rbp + 0x4c8], rdi
0000000142005625 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014200562f 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000142005636 488b85a0080000                 mov        rax, qword ptr [rbp + 0x8a0]
000000014200563d 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000142005644 c6859108000000                 mov        byte ptr [rbp + 0x891], 0
000000014200564b 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142005652 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142005659 e8c2e8feff                     call       0x141ff3f20
000000014200565e 90                             nop        
000000014200565f 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
0000000142005666 41b888000000                   mov        r8d, 0x88
000000014200566c 4889f1                         mov        rcx, rsi
000000014200566f e89e3b7400                     call       0x142749212
0000000142005674 e96ba8ffff                     jmp        0x141fffee4
0000000142005679 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000142005680 4c8d051149cb00                 lea        r8, [rip + 0xcb4911]
0000000142005687 488d8d10010000                 lea        rcx, [rbp + 0x110]
000000014200568e 41b907000000                   mov        r9d, 7
0000000142005694 4889fa                         mov        rdx, rdi
0000000142005697 e8c42c3e00                     call       0x1423e8360
000000014200569c 90                             nop        
000000014200569d 4883bd10010000ff               cmp        qword ptr [rbp + 0x110], -1
00000001420056a5 7465                           je         0x14200570c
00000001420056a7 c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
00000001420056ae 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420056b5 4c8d8d10010000                 lea        r9, [rbp + 0x110]
00000001420056bc 488b9550090000                 mov        rdx, qword ptr [rbp + 0x950]
00000001420056c3 4d89e8                         mov        r8, r13
00000001420056c6 e8f5afa5ff                     call       0x141a606c0
00000001420056cb 90                             nop        
00000001420056cc 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001420056d3 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
00000001420056da 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
00000001420056e1 4c8b85d8040000                 mov        r8, qword ptr [rbp + 0x4d8]
00000001420056e8 f30f6f85e0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4e0]
00000001420056f0 660f7f85b0030000               movdqa     xmmword ptr [rbp + 0x3b0], xmm0
00000001420056f8 4883f8fe                       cmp        rax, -2
00000001420056fc 7517                           jne        0x142005715
00000001420056fe 4889cb                         mov        rbx, rcx
0000000142005701 4989d7                         mov        r15, rdx
0000000142005704 4d89c4                         mov        r12, r8
0000000142005707 e9d1daffff                     jmp        0x1420031dd
000000014200570c 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000142005713 eb10                           jmp        0x142005725
0000000142005715 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
000000014200571d 660f7f8510080000               movdqa     xmmword ptr [rbp + 0x810], xmm0
0000000142005725 660f6f8510080000               movdqa     xmm0, xmmword ptr [rbp + 0x810]
000000014200572d f30f7f85d0070000               movdqu     xmmword ptr [rbp + 0x7d0], xmm0
0000000142005735 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
000000014200573c 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
0000000142005743 4c8985c8070000                 mov        qword ptr [rbp + 0x7c8], r8
000000014200574a 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000142005751 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
0000000142005758 c6859608000001                 mov        byte ptr [rbp + 0x896], 1
000000014200575f 488d15c368cb00                 lea        rdx, [rip + 0xcb68c3]
0000000142005766 41b80c000000                   mov        r8d, 0xc
000000014200576c 4889f9                         mov        rcx, rdi
000000014200576f e8dc90a7ff                     call       0x141a7e850
0000000142005774 8885ef070000                   mov        byte ptr [rbp + 0x7ef], al
000000014200577a c6859608000001                 mov        byte ptr [rbp + 0x896], 1
0000000142005781 4c8d057c65cb00                 lea        r8, [rip + 0xcb657c]
0000000142005788 488d4df0                       lea        rcx, [rbp - 0x10]
000000014200578c 41b90b000000                   mov        r9d, 0xb
0000000142005792 4889fa                         mov        rdx, rdi
0000000142005795 e8c62b3e00                     call       0x1423e8360
000000014200579a 90                             nop        
000000014200579b 48837df0ff                     cmp        qword ptr [rbp - 0x10], -1
00000001420057a0 7450                           je         0x1420057f2
00000001420057a2 c6859608000001                 mov        byte ptr [rbp + 0x896], 1
00000001420057a9 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420057b0 488d55f0                       lea        rdx, [rbp - 0x10]
00000001420057b4 e817a4a5ff                     call       0x141a5fbd0
00000001420057b9 90                             nop        
00000001420057ba 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001420057c1 48898508080000                 mov        qword ptr [rbp + 0x808], rax
00000001420057c8 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001420057cf 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001420057d6 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
00000001420057dd 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001420057e4 f685c004000001                 test       byte ptr [rbp + 0x4c0], 1
00000001420057eb 7410                           je         0x1420057fd
00000001420057ed e979020000                     jmp        0x142005a6b
00000001420057f2 48c78508080000ffffffff         mov        qword ptr [rbp + 0x808], 0xffffffffffffffff
00000001420057fd 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000142005804 48898508030000                 mov        qword ptr [rbp + 0x308], rax
000000014200580b 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142005812 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000142005819 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000142005820 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000142005827 c6856f08000001                 mov        byte ptr [rbp + 0x86f], 1
000000014200582e 4c896c2448                     mov        qword ptr [rsp + 0x48], r13
0000000142005833 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
000000014200583a 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014200583f 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000142005844 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000142005849 4c89642428                     mov        qword ptr [rsp + 0x28], r12
000000014200584e c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142005856 4c8d05d867cb00                 lea        r8, [rip + 0xcb67d8]
000000014200585d 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142005864 41b906000000                   mov        r9d, 6
000000014200586a 4889fa                         mov        rdx, rdi
000000014200586d e8ee480100                     call       0x14201a160
0000000142005872 90                             nop        
0000000142005873 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014200587a 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000142005881 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
0000000142005888 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
000000014200588f 80bdc004000000                 cmp        byte ptr [rbp + 0x4c0], 0
0000000142005896 7413                           je         0x1420058ab
0000000142005898 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
000000014200589f 48898da8070000                 mov        qword ptr [rbp + 0x7a8], rcx
00000001420058a6 e9ac010000                     jmp        0x142005a57
00000001420058ab 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
00000001420058b2 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001420058b9 48898d48030000                 mov        qword ptr [rbp + 0x348], rcx
00000001420058c0 48899550030000                 mov        qword ptr [rbp + 0x350], rdx
00000001420058c7 c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
00000001420058ce 488d156667cb00                 lea        rdx, [rip + 0xcb6766]
00000001420058d5 41b80f000000                   mov        r8d, 0xf
00000001420058db 4889f9                         mov        rcx, rdi
00000001420058de e86d8fa7ff                     call       0x141a7e850
00000001420058e3 90                             nop        
00000001420058e4 4188c4                         mov        r12b, al
00000001420058e7 c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
00000001420058ee 488d154543cb00                 lea        rdx, [rip + 0xcb4345]
00000001420058f5 41b806000000                   mov        r8d, 6
00000001420058fb 4889f9                         mov        rcx, rdi
00000001420058fe e84d8fa7ff                     call       0x141a7e850
0000000142005903 90                             nop        
0000000142005904 8885b0040000                   mov        byte ptr [rbp + 0x4b0], al
000000014200590a 48c78508040000feffffff         mov        qword ptr [rbp + 0x408], 0xfffffffffffffffe
0000000142005915 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000142005920 48c785b803000008000000         mov        qword ptr [rbp + 0x3b8], 8
000000014200592b 48c785c003000000000000         mov        qword ptr [rbp + 0x3c0], 0
0000000142005936 48c78538040000feffffff         mov        qword ptr [rbp + 0x438], 0xfffffffffffffffe
0000000142005941 660fefc0                       pxor       xmm0, xmm0
0000000142005945 f30f7f8598040000               movdqu     xmmword ptr [rbp + 0x498], xmm0
000000014200594d 48b80000000000000002           movabs     rax, 0x200000000000000
0000000142005957 488985b1040000                 mov        qword ptr [rbp + 0x4b1], rax
000000014200595e 48c785f0030000ffffffff         mov        qword ptr [rbp + 0x3f0], 0xffffffffffffffff
0000000142005969 48c785a804000000000000         mov        qword ptr [rbp + 0x4a8], 0
0000000142005974 48c78568040000fdffffff         mov        qword ptr [rbp + 0x468], 0xfffffffffffffffd
000000014200597f 48c785c8030000ffffffff         mov        qword ptr [rbp + 0x3c8], 0xffffffffffffffff
000000014200598a c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000142005991 488d15bb57cb00                 lea        rdx, [rip + 0xcb57bb]
0000000142005998 41b80d000000                   mov        r8d, 0xd
000000014200599e 4889f9                         mov        rcx, rdi
00000001420059a1 e8aa8ea7ff                     call       0x141a7e850
00000001420059a6 90                             nop        
00000001420059a7 84c0                           test       al, al
00000001420059a9 742a                           je         0x1420059d5
00000001420059ab c685b204000001                 mov        byte ptr [rbp + 0x4b2], 1
00000001420059b2 c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
00000001420059b9 488d15a057cb00                 lea        rdx, [rip + 0xcb57a0]
00000001420059c0 41b80b000000                   mov        r8d, 0xb
00000001420059c6 4889f9                         mov        rcx, rdi
00000001420059c9 e8828ea7ff                     call       0x141a7e850
00000001420059ce 90                             nop        
00000001420059cf 8885b3040000                   mov        byte ptr [rbp + 0x4b3], al
00000001420059d5 c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
00000001420059dc 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420059e3 4c8d8db0030000                 lea        r9, [rbp + 0x3b0]
00000001420059ea 4889fa                         mov        rdx, rdi
00000001420059ed 440fb68558080000               movzx      r8d, byte ptr [rbp + 0x858]
00000001420059f5 e8c6cafeff                     call       0x141ff24c0
00000001420059fa 90                             nop        
00000001420059fb 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142005a02 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000142005a09 4883f8ff                       cmp        rax, -1
0000000142005a0d 0f84bf000000                   je         0x142005ad2
0000000142005a13 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142005a1a 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000142005a21 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142005a28 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142005a2f c6858d08000001                 mov        byte ptr [rbp + 0x88d], 1
0000000142005a36 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142005a3d e8fe53faff                     call       0x141faae40
0000000142005a42 90                             nop        
0000000142005a43 c6856f08000001                 mov        byte ptr [rbp + 0x86f], 1
0000000142005a4a 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000142005a51 e88addf8ff                     call       0x141f937e0
0000000142005a56 90                             nop        
0000000142005a57 c6859608000001                 mov        byte ptr [rbp + 0x896], 1
0000000142005a5e 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000142005a65 e8c6f09eff                     call       0x1419f4b30
0000000142005a6a 90                             nop        
0000000142005a6b 4883bdf0010000fd               cmp        qword ptr [rbp + 0x1f0], -3
0000000142005a73 761a                           jbe        0x142005a8f
0000000142005a75 488b9d08080000                 mov        rbx, qword ptr [rbp + 0x808]
0000000142005a7c 4c8bbda8070000                 mov        r15, qword ptr [rbp + 0x7a8]
0000000142005a83 4c8ba5e0070000                 mov        r12, qword ptr [rbp + 0x7e0]
0000000142005a8a e94ed7ffff                     jmp        0x1420031dd
0000000142005a8f c685af08000001                 mov        byte ptr [rbp + 0x8af], 1
0000000142005a96 488d8db0070000                 lea        rcx, [rbp + 0x7b0]
0000000142005a9d e88e2cf9ff                     call       0x141f98730
0000000142005aa2 90                             nop        
0000000142005aa3 488b9d08080000                 mov        rbx, qword ptr [rbp + 0x808]
0000000142005aaa 4c8bbda8070000                 mov        r15, qword ptr [rbp + 0x7a8]
0000000142005ab1 4c8ba5e0070000                 mov        r12, qword ptr [rbp + 0x7e0]
0000000142005ab8 e920d7ffff                     jmp        0x1420031dd
0000000142005abd b908000000                     mov        ecx, 8
0000000142005ac2 baa0000000                     mov        edx, 0xa0
0000000142005ac7 e8e5a17600                     call       0x14276fcb1
0000000142005acc 90                             nop        
0000000142005acd e95d0a0000                     jmp        0x14200652f
0000000142005ad2 c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000142005ad9 4c8d058141cb00                 lea        r8, [rip + 0xcb4181]
0000000142005ae0 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142005ae7 41b90b000000                   mov        r9d, 0xb
0000000142005aed 4889fa                         mov        rdx, rdi
0000000142005af0 e86b283e00                     call       0x1423e8360
0000000142005af5 90                             nop        
0000000142005af6 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142005afd 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000142005b04 4883f8ff                       cmp        rax, -1
0000000142005b08 0f84a6000000                   je         0x142005bb4
0000000142005b0e 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142005b15 48898578070000                 mov        qword ptr [rbp + 0x778], rax
0000000142005b1c 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142005b23 4883f804                       cmp        rax, 4
0000000142005b27 0f8536010000                   jne        0x142005c63
0000000142005b2d 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000142005b34 813954727565                   cmp        dword ptr [rcx], 0x65757254
0000000142005b3a 0f8416010000                   je         0x142005c56
0000000142005b40 31c9                           xor        ecx, ecx
0000000142005b42 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000142005b49 813a74727565                   cmp        dword ptr [rdx], 0x65757274
0000000142005b4f 0f95c2                         setne      dl
0000000142005b52 80bd5808000002                 cmp        byte ptr [rbp + 0x858], 2
0000000142005b59 0f8504010000                   jne        0x142005c63
0000000142005b5f 88d1                           mov        cl, dl
0000000142005b61 85c9                           test       ecx, ecx
0000000142005b63 0f85fa000000                   jne        0x142005c63
0000000142005b69 4883bd08040000fd               cmp        qword ptr [rbp + 0x408], -3
0000000142005b71 770d                           ja         0x142005b80
0000000142005b73 488d8d08040000                 lea        rcx, [rbp + 0x408]
0000000142005b7a e8b12bf9ff                     call       0x141f98730
0000000142005b7f 90                             nop        
0000000142005b80 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142005b8a 48898508040000                 mov        qword ptr [rbp + 0x408], rax
0000000142005b91 4883bda007000000               cmp        qword ptr [rbp + 0x7a0], 0
0000000142005b99 7419                           je         0x142005bb4
0000000142005b9b 41b801000000                   mov        r8d, 1
0000000142005ba1 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000142005ba8 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000142005baf e84c4163fe                     call       0x140639d00
0000000142005bb4 4883bd50080000ff               cmp        qword ptr [rbp + 0x850], -1
0000000142005bbc 0f95c0                         setne      al
0000000142005bbf 0a85ef070000                   or         al, byte ptr [rbp + 0x7ef]
0000000142005bc5 848570080000                   test       byte ptr [rbp + 0x870], al
0000000142005bcb 7434                           je         0x142005c01
0000000142005bcd c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000142005bd4 488d15ad64cb00                 lea        rdx, [rip + 0xcb64ad]
0000000142005bdb 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142005be2 41b81b000000                   mov        r8d, 0x1b
0000000142005be8 e8a367a5ff                     call       0x141a5c390
0000000142005bed 90                             nop        
0000000142005bee 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142005bf5 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000142005bfc e912feffff                     jmp        0x142005a13
0000000142005c01 c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000142005c08 4c8d055264cb00                 lea        r8, [rip + 0xcb6452]
0000000142005c0f 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142005c16 41b90c000000                   mov        r9d, 0xc
0000000142005c1c 4889fa                         mov        rdx, rdi
0000000142005c1f e83c273e00                     call       0x1423e8360
0000000142005c24 90                             nop        
0000000142005c25 4883bdc0040000ff               cmp        qword ptr [rbp + 0x4c0], -1
0000000142005c2d 0f84d2000000                   je         0x142005d05
0000000142005c33 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142005c3a 48898520070000                 mov        qword ptr [rbp + 0x720], rax
0000000142005c41 f30f6f85c0040000               movdqu     xmm0, xmmword ptr [rbp + 0x4c0]
0000000142005c49 660f7f8510070000               movdqa     xmmword ptr [rbp + 0x710], xmm0
0000000142005c51 e9d3000000                     jmp        0x142005d29
0000000142005c56 80bd5808000002                 cmp        byte ptr [rbp + 0x858], 2
0000000142005c5d 0f8406ffffff                   je         0x142005b69
0000000142005c63 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000142005c6a 48898df0070000                 mov        qword ptr [rbp + 0x7f0], rcx
0000000142005c71 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000142005c78 488d85f0070000                 lea        rax, [rbp + 0x7f0]
0000000142005c7f 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000142005c86 488d05635e62fe                 lea        rax, [rip - 0x19da19d]
0000000142005c8d 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142005c94 488d15af63cb00                 lea        rdx, [rip + 0xcb63af]
0000000142005c9b 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000142005ca2 4c8d8510080000                 lea        r8, [rbp + 0x810]
0000000142005ca9 e8124a7300                     call       0x14273a6c0
0000000142005cae 90                             nop        
0000000142005caf 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142005cb6 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000142005cbd 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000142005cc4 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000142005ccb 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142005cd2 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142005cd9 4883bda007000000               cmp        qword ptr [rbp + 0x7a0], 0
0000000142005ce1 0f8448fdffff                   je         0x142005a2f
0000000142005ce7 41b801000000                   mov        r8d, 1
0000000142005ced 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000142005cf4 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000142005cfb e8004063fe                     call       0x140639d00
0000000142005d00 e92afdffff                     jmp        0x142005a2f
0000000142005d05 c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000142005d0c 4c8d058c42cb00                 lea        r8, [rip + 0xcb428c]
0000000142005d13 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000142005d1a 41b911000000                   mov        r9d, 0x11
0000000142005d20 4889fa                         mov        rdx, rdi
0000000142005d23 e838263e00                     call       0x1423e8360
0000000142005d28 90                             nop        
0000000142005d29 488b8510070000                 mov        rax, qword ptr [rbp + 0x710]
0000000142005d30 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000142005d37 4883f8ff                       cmp        rax, -1
0000000142005d3b 0f845a010000                   je         0x142005e9b
0000000142005d41 488b9518070000                 mov        rdx, qword ptr [rbp + 0x718]
0000000142005d48 4c8b8520070000                 mov        r8, qword ptr [rbp + 0x720]
0000000142005d4f 488d8df0070000                 lea        rcx, [rbp + 0x7f0]
0000000142005d56 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
0000000142005d5d e83e86a7ff                     call       0x141a7e3a0
0000000142005d62 90                             nop        
0000000142005d63 4c896c2448                     mov        qword ptr [rsp + 0x48], r13
0000000142005d68 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
0000000142005d6f 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000142005d74 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000142005d79 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000142005d7e 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000142005d85 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142005d8a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142005d92 4c8d058453cb00                 lea        r8, [rip + 0xcb5384]
0000000142005d99 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142005da0 41b912000000                   mov        r9d, 0x12
0000000142005da6 4889fa                         mov        rdx, rdi
0000000142005da9 e8b2430100                     call       0x14201a160
0000000142005dae 90                             nop        
0000000142005daf 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
0000000142005db6 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000142005dbd 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
0000000142005dc4 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000142005dcb 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
0000000142005dd2 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142005dd9 83bd1008000001                 cmp        dword ptr [rbp + 0x810], 1
0000000142005de0 753a                           jne        0x142005e1c
0000000142005de2 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000142005de9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142005df3 4839c2                         cmp        rdx, rax
0000000142005df6 0f8cddfeffff                   jl         0x142005cd9
0000000142005dfc 4885d2                         test       rdx, rdx
0000000142005dff 0f84d4feffff                   je         0x142005cd9
0000000142005e05 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000142005e0c 41b801000000                   mov        r8d, 1
0000000142005e12 e8e93e63fe                     call       0x140639d00
0000000142005e17 e9bdfeffff                     jmp        0x142005cd9
0000000142005e1c 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000142005e23 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000142005e2a 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000142005e31 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000142005e38 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142005e3f 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000142005e46 f30f6f85f0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7f0]
0000000142005e4e 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
0000000142005e56 488b8500080000                 mov        rax, qword ptr [rbp + 0x800]
0000000142005e5d 488985d0040000                 mov        qword ptr [rbp + 0x4d0], rax
0000000142005e64 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142005e6b 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142005e72 e8a98cfbff                     call       0x141fbeb20
0000000142005e77 90                             nop        
0000000142005e78 4883bda007000000               cmp        qword ptr [rbp + 0x7a0], 0
0000000142005e80 7419                           je         0x142005e9b
0000000142005e82 41b801000000                   mov        r8d, 1
0000000142005e88 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000142005e8f 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000142005e96 e8653e63fe                     call       0x140639d00
0000000142005e9b c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000142005ea2 4c8d050953cb00                 lea        r8, [rip + 0xcb5309]
0000000142005ea9 488d8d10070000                 lea        rcx, [rbp + 0x710]
0000000142005eb0 41b90c000000                   mov        r9d, 0xc
0000000142005eb6 4889fa                         mov        rdx, rdi
0000000142005eb9 e8a2243e00                     call       0x1423e8360
0000000142005ebe 90                             nop        
0000000142005ebf 4883bd10070000ff               cmp        qword ptr [rbp + 0x710], -1
0000000142005ec7 0f8455010000                   je         0x142006022
0000000142005ecd 488b8520070000                 mov        rax, qword ptr [rbp + 0x720]
0000000142005ed4 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000142005edb f30f6f8510070000               movdqu     xmm0, xmmword ptr [rbp + 0x710]
0000000142005ee3 660f7f85f0070000               movdqa     xmmword ptr [rbp + 0x7f0], xmm0
0000000142005eeb 488d95f0070000                 lea        rdx, [rbp + 0x7f0]
0000000142005ef2 488b8d30090000                 mov        rcx, qword ptr [rbp + 0x930]
0000000142005ef9 e8a2d72bff                     call       0x1412c36a0
0000000142005efe 90                             nop        
0000000142005eff 4885c0                         test       rax, rax
0000000142005f02 0f840e050000                   je         0x142006416
0000000142005f08 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142005f0c 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142005f10 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142005f17 4c8b8d30090000                 mov        r9, qword ptr [rbp + 0x930]
0000000142005f1e e81d734100                     call       0x14241d240
0000000142005f23 90                             nop        
0000000142005f24 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142005f2b 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000142005f32 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142005f39 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000142005f40 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
0000000142005f47 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142005f4e 80bdc004000000                 cmp        byte ptr [rbp + 0x4c0], 0
0000000142005f55 0f856f050000                   jne        0x1420064ca
0000000142005f5b 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000142005f62 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000142005f69 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000142005f70 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142005f77 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142005f7e 48898520080000                 mov        qword ptr [rbp + 0x820], rax
0000000142005f85 4883f801                       cmp        rax, 1
0000000142005f89 0f85ea040000                   jne        0x142006479
0000000142005f8f 4c8d0dda60cb00                 lea        r9, [rip + 0xcb60da]
0000000142005f96 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142005f9d 488d9510080000                 lea        rdx, [rbp + 0x810]
0000000142005fa4 4531c0                         xor        r8d, r8d
0000000142005fa7 e804e74b00                     call       0x1424c46b0
0000000142005fac 90                             nop        
0000000142005fad b908000000                     mov        ecx, 8
0000000142005fb2 ba18010000                     mov        edx, 0x118
0000000142005fb7 e8a43419fe                     call       0x140199460
0000000142005fbc 48898508080000                 mov        qword ptr [rbp + 0x808], rax
0000000142005fc3 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
0000000142005fca 41b818010000                   mov        r8d, 0x118
0000000142005fd0 488b8d08080000                 mov        rcx, qword ptr [rbp + 0x808]
0000000142005fd7 e836327400                     call       0x142749212
0000000142005fdc 488b8d98040000                 mov        rcx, qword ptr [rbp + 0x498]
0000000142005fe3 e8e850f8ff                     call       0x141f8b0d0
0000000142005fe8 90                             nop        
0000000142005fe9 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000142005ff0 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000142005ff7 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142005ffe e88df4a2ff                     call       0x141a35490
0000000142006003 90                             nop        
0000000142006004 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
000000014200600b 4885d2                         test       rdx, rdx
000000014200600e 7412                           je         0x142006022
0000000142006010 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
0000000142006017 41b801000000                   mov        r8d, 1
000000014200601d e8de3c63fe                     call       0x140639d00
0000000142006022 c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000142006029 4c8d056652cb00                 lea        r8, [rip + 0xcb5266]
0000000142006030 488d8d10080000                 lea        rcx, [rbp + 0x810]
0000000142006037 41b909000000                   mov        r9d, 9
000000014200603d 4889fa                         mov        rdx, rdi
0000000142006040 e81b233e00                     call       0x1423e8360
0000000142006045 90                             nop        
0000000142006046 488b8510080000                 mov        rax, qword ptr [rbp + 0x810]
000000014200604d 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000142006054 4883f8ff                       cmp        rax, -1
0000000142006058 0f8400010000                   je         0x14200615e
000000014200605e 488b9518080000                 mov        rdx, qword ptr [rbp + 0x818]
0000000142006065 4c8b8520080000                 mov        r8, qword ptr [rbp + 0x820]
000000014200606c 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
0000000142006071 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142006078 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
000000014200607f 4c8b8d50090000                 mov        r9, qword ptr [rbp + 0x950]
0000000142006086 e805420100                     call       0x14201a290
000000014200608b 90                             nop        
000000014200608c 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000142006093 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
000000014200609a 48898508080000                 mov        qword ptr [rbp + 0x808], rax
00000001420060a1 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001420060a8 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001420060af 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
00000001420060b6 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001420060bd 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
00000001420060c4 4883f9fd                       cmp        rcx, -3
00000001420060c8 0f840bfcffff                   je         0x142005cd9
00000001420060ce 0f1085e0040000                 movups     xmm0, xmmword ptr [rbp + 0x4e0]
00000001420060d5 0f2985f0070000                 movaps     xmmword ptr [rbp + 0x7f0], xmm0
00000001420060dc 4883bd68040000fc               cmp        qword ptr [rbp + 0x468], -4
00000001420060e4 770d                           ja         0x1420060f3
00000001420060e6 488d8d68040000                 lea        rcx, [rbp + 0x468]
00000001420060ed e83e26f9ff                     call       0x141f98730
00000001420060f2 90                             nop        
00000001420060f3 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
00000001420060fa 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000142006101 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
0000000142006108 48898570040000                 mov        qword ptr [rbp + 0x470], rax
000000014200610f 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
0000000142006116 48898578040000                 mov        qword ptr [rbp + 0x478], rax
000000014200611d 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000142006124 48898580040000                 mov        qword ptr [rbp + 0x480], rax
000000014200612b 660f6f85f0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7f0]
0000000142006133 f30f7f8588040000               movdqu     xmmword ptr [rbp + 0x488], xmm0
000000014200613b 4883bda007000000               cmp        qword ptr [rbp + 0x7a0], 0
0000000142006143 7419                           je         0x14200615e
0000000142006145 41b801000000                   mov        r8d, 1
000000014200614b 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000142006152 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
0000000142006159 e8a23b63fe                     call       0x140639d00
000000014200615e 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142006168 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
000000014200616f c685bf08000001                 mov        byte ptr [rbp + 0x8bf], 1
0000000142006176 488d05be51cb00                 lea        rax, [rip + 0xcb51be]
000000014200617d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000142006182 488d85c0040000                 lea        rax, [rbp + 0x4c0]
0000000142006189 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014200618e 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000142006193 488b8550090000                 mov        rax, qword ptr [rbp + 0x950]
000000014200619a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014200619f 48c744244003000000             mov        qword ptr [rsp + 0x40], 3
00000001420061a8 488d8d10080000                 lea        rcx, [rbp + 0x810]
00000001420061af 4889fa                         mov        rdx, rdi
00000001420061b2 4d89f8                         mov        r8, r15
00000001420061b5 4d89f1                         mov        r9, r14
00000001420061b8 e8532b0100                     call       0x142018d10
00000001420061bd 90                             nop        
00000001420061be 488bbd10080000                 mov        rdi, qword ptr [rbp + 0x810]
00000001420061c5 488b8518080000                 mov        rax, qword ptr [rbp + 0x818]
00000001420061cc 48898508080000                 mov        qword ptr [rbp + 0x808], rax
00000001420061d3 488b8520080000                 mov        rax, qword ptr [rbp + 0x820]
00000001420061da 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001420061e1 488b8528080000                 mov        rax, qword ptr [rbp + 0x828]
00000001420061e8 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001420061ef 4883fffe                       cmp        rdi, -2
00000001420061f3 0f8436f8ffff                   je         0x142005a2f
00000001420061f9 0f108530080000                 movups     xmm0, xmmword ptr [rbp + 0x830]
0000000142006200 0f118550060000                 movups     xmmword ptr [rbp + 0x650], xmm0
0000000142006207 488b8508080000                 mov        rax, qword ptr [rbp + 0x808]
000000014200620e 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000142006215 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
000000014200621c 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000142006223 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
000000014200622a 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000142006231 0f108540030000                 movups     xmm0, xmmword ptr [rbp + 0x340]
0000000142006238 0f118500060000                 movups     xmmword ptr [rbp + 0x600], xmm0
000000014200623f 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000142006246 48898510060000                 mov        qword ptr [rbp + 0x610], rax
000000014200624d 0f108518030000                 movups     xmm0, xmmword ptr [rbp + 0x318]
0000000142006254 0f118518060000                 movups     xmmword ptr [rbp + 0x618], xmm0
000000014200625b 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000142006262 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000142006269 0f108500030000                 movups     xmm0, xmmword ptr [rbp + 0x300]
0000000142006270 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
0000000142006277 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
000000014200627e 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000142006285 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
000000014200628c 0f108dc0070000                 movups     xmm1, xmmword ptr [rbp + 0x7c0]
0000000142006293 0f1095d0070000                 movups     xmm2, xmmword ptr [rbp + 0x7d0]
000000014200629a 0f119580060000                 movups     xmmword ptr [rbp + 0x680], xmm2
00000001420062a1 0f118d70060000                 movups     xmmword ptr [rbp + 0x670], xmm1
00000001420062a8 0f118560060000                 movups     xmmword ptr [rbp + 0x660], xmm0
00000001420062af 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001420062b6 488d95b0030000                 lea        rdx, [rbp + 0x3b0]
00000001420062bd 41b810010000                   mov        r8d, 0x110
00000001420062c3 e84a2f7400                     call       0x142749212
00000001420062c8 0f108560030000                 movups     xmm0, xmmword ptr [rbp + 0x360]
00000001420062cf 0f108d70030000                 movups     xmm1, xmmword ptr [rbp + 0x370]
00000001420062d6 0f109580030000                 movups     xmm2, xmmword ptr [rbp + 0x380]
00000001420062dd 0f118590060000                 movups     xmmword ptr [rbp + 0x690], xmm0
00000001420062e4 0f118da0060000                 movups     xmmword ptr [rbp + 0x6a0], xmm1
00000001420062eb 0f1195b0060000                 movups     xmmword ptr [rbp + 0x6b0], xmm2
00000001420062f2 0f108540070000                 movups     xmm0, xmmword ptr [rbp + 0x740]
00000001420062f9 0f108d50070000                 movups     xmm1, xmmword ptr [rbp + 0x750]
0000000142006300 0f109560070000                 movups     xmm2, xmmword ptr [rbp + 0x760]
0000000142006307 0f1185c0060000                 movups     xmmword ptr [rbp + 0x6c0], xmm0
000000014200630e 0f118dd0060000                 movups     xmmword ptr [rbp + 0x6d0], xmm1
0000000142006315 0f1195e0060000                 movups     xmmword ptr [rbp + 0x6e0], xmm2
000000014200631c 0f108598030000                 movups     xmm0, xmmword ptr [rbp + 0x398]
0000000142006323 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
000000014200632a 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000142006331 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000142006338 4889bd30060000                 mov        qword ptr [rbp + 0x630], rdi
000000014200633f 0fb68558080000                 movzx      eax, byte ptr [rbp + 0x858]
0000000142006346 8885fb060000                   mov        byte ptr [rbp + 0x6fb], al
000000014200634c 0fb68538070000                 movzx      eax, byte ptr [rbp + 0x738]
0000000142006353 8885fc060000                   mov        byte ptr [rbp + 0x6fc], al
0000000142006359 0fb685f8020000                 movzx      eax, byte ptr [rbp + 0x2f8]
0000000142006360 8885f0060000                   mov        byte ptr [rbp + 0x6f0], al
0000000142006366 0fb68587070000                 movzx      eax, byte ptr [rbp + 0x787]
000000014200636d 8885f1060000                   mov        byte ptr [rbp + 0x6f1], al
0000000142006373 0fb68570080000                 movzx      eax, byte ptr [rbp + 0x870]
000000014200637a 0fb68d60080000                 movzx      ecx, byte ptr [rbp + 0x860]
0000000142006381 c1e108                         shl        ecx, 8
0000000142006384 09c1                           or         ecx, eax
0000000142006386 0fb6c3                         movzx      eax, bl
0000000142006389 410fb6d4                       movzx      edx, r12b
000000014200638d c1e208                         shl        edx, 8
0000000142006390 09c2                           or         edx, eax
0000000142006392 0fb685ef070000                 movzx      eax, byte ptr [rbp + 0x7ef]
0000000142006399 c1e010                         shl        eax, 0x10
000000014200639c 09d0                           or         eax, edx
000000014200639e 0fb69538030000                 movzx      edx, byte ptr [rbp + 0x338]
00000001420063a5 c1e218                         shl        edx, 0x18
00000001420063a8 09c2                           or         edx, eax
00000001420063aa 660f6ec2                       movd       xmm0, edx
00000001420063ae 660fc4c102                     pinsrw     xmm0, ecx, 2
00000001420063b3 0fb68598080000                 movzx      eax, byte ptr [rbp + 0x898]
00000001420063ba 0fb68d08070000                 movzx      ecx, byte ptr [rbp + 0x708]
00000001420063c1 c1e108                         shl        ecx, 8
00000001420063c4 09c1                           or         ecx, eax
00000001420063c6 660fc4c103                     pinsrw     xmm0, ecx, 3
00000001420063cb 660fd685f2060000               movq       qword ptr [rbp + 0x6f2], xmm0
00000001420063d3 8b85b0080000                   mov        eax, dword ptr [rbp + 0x8b0]
00000001420063d9 8885fa060000                   mov        byte ptr [rbp + 0x6fa], al
00000001420063df b908000000                     mov        ecx, 8
00000001420063e4 ba40020000                     mov        edx, 0x240
00000001420063e9 e8723019fe                     call       0x140199460
00000001420063ee 90                             nop        
00000001420063ef 4889c7                         mov        rdi, rax
00000001420063f2 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001420063f9 41b840020000                   mov        r8d, 0x240
00000001420063ff 4889c1                         mov        rcx, rax
0000000142006402 e80b2e7400                     call       0x142749212
0000000142006407 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142006411 e962ebffff                     jmp        0x142004f78
0000000142006416 488d85f0070000                 lea        rax, [rbp + 0x7f0]
000000014200641d 48898510080000                 mov        qword ptr [rbp + 0x810], rax
0000000142006424 488d0575a90cfe                 lea        rax, [rip - 0x1f3568b]
000000014200642b 48898518080000                 mov        qword ptr [rbp + 0x818], rax
0000000142006432 488d15a934cb00                 lea        rdx, [rip + 0xcb34a9]
0000000142006439 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142006440 4c8d8510080000                 lea        r8, [rbp + 0x810]
0000000142006447 e874427300                     call       0x14273a6c0
000000014200644c 90                             nop        
000000014200644d 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
0000000142006454 48898508080000                 mov        qword ptr [rbp + 0x808], rax
000000014200645b 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000142006462 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
0000000142006469 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000142006470 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000142006477 eb51                           jmp        0x1420064ca
0000000142006479 488d15844dcb00                 lea        rdx, [rip + 0xcb4d84]
0000000142006480 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
0000000142006487 41b816000000                   mov        r8d, 0x16
000000014200648d e8fe5ea5ff                     call       0x141a5c390
0000000142006492 90                             nop        
0000000142006493 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
000000014200649a 48898508080000                 mov        qword ptr [rbp + 0x808], rax
00000001420064a1 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001420064a8 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001420064af 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001420064b6 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001420064bd 488d8d10080000                 lea        rcx, [rbp + 0x810]
00000001420064c4 e8c7efa2ff                     call       0x141a35490
00000001420064c9 90                             nop        
00000001420064ca 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
00000001420064d1 4885d2                         test       rdx, rdx
00000001420064d4 0f8455f5ffff                   je         0x142005a2f
00000001420064da 488b8df8070000                 mov        rcx, qword ptr [rbp + 0x7f8]
00000001420064e1 41b801000000                   mov        r8d, 1
00000001420064e7 e8143863fe                     call       0x140639d00
00000001420064ec e93ef5ffff                     jmp        0x142005a2f
00000001420064f1 488b95d0040000                 mov        rdx, qword ptr [rbp + 0x4d0]
00000001420064f8 488b8d60080000                 mov        rcx, qword ptr [rbp + 0x860]
00000001420064ff e8c7977600                     call       0x14276fccb
0000000142006504 90                             nop        
0000000142006505 eb28                           jmp        0x14200652f
0000000142006507 b901000000                     mov        ecx, 1
000000014200650c ba16000000                     mov        edx, 0x16
0000000142006511 e8b5977600                     call       0x14276fccb
0000000142006516 0f0b                           ud2        
0000000142006518 c6854f08000001                 mov        byte ptr [rbp + 0x84f], 1
000000014200651f b901000000                     mov        ecx, 1
0000000142006524 ba15000000                     mov        edx, 0x15
0000000142006529 e89d977600                     call       0x14276fccb
000000014200652e 90                             nop        
000000014200652f 0f0b                           ud2        
