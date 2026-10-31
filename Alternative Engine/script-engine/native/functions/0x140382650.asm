0000000140382650 55                             push       rbp
0000000140382651 4157                           push       r15
0000000140382653 4156                           push       r14
0000000140382655 4155                           push       r13
0000000140382657 4154                           push       r12
0000000140382659 56                             push       rsi
000000014038265a 57                             push       rdi
000000014038265b 53                             push       rbx
000000014038265c 4881ecb8000000                 sub        rsp, 0xb8
0000000140382663 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014038266b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000140382673 4889ce                         mov        rsi, rcx
0000000140382676 4d8b9990000000                 mov        r11, qword ptr [r9 + 0x90]
000000014038267d 4d85db                         test       r11, r11
0000000140382680 7459                           je         0x1403826db
0000000140382682 4d8b93a0000000                 mov        r10, qword ptr [r11 + 0xa0]
0000000140382689 4d85d2                         test       r10, r10
000000014038268c 744d                           je         0x1403826db
000000014038268e 418b89b0000000                 mov        ecx, dword ptr [r9 + 0xb0]
0000000140382695 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
000000014038269c 4839c8                         cmp        rax, rcx
000000014038269f 0f862a040000                   jbe        0x140382acf
00000001403826a5 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
00000001403826ac 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001403826b0 4183b9a000000000               cmp        dword ptr [r9 + 0xa0], 0
00000001403826b8 743d                           je         0x1403826f7
00000001403826ba 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001403826c1 4c8d8a50070000                 lea        r9, [rdx + 0x750]
00000001403826c8 31c9                           xor        ecx, ecx
00000001403826ca 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
00000001403826d2 490f45c9                       cmovne     rcx, r9
00000001403826d6 e990000000                     jmp        0x14038276b
00000001403826db 48c70600000000                 mov        qword ptr [rsi], 0
00000001403826e2 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001403826ea 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001403826f2 e9c1030000                     jmp        0x140382ab8
00000001403826f7 4180bb8502000000               cmp        byte ptr [r11 + 0x285], 0
00000001403826ff 7433                           je         0x140382734
0000000140382701 41807b1000                     cmp        byte ptr [r11 + 0x10], 0
0000000140382706 7461                           je         0x140382769
0000000140382708 498b4b18                       mov        rcx, qword ptr [r11 + 0x18]
000000014038270c 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140382713 483b8a40010000                 cmp        rcx, qword ptr [rdx + 0x140]
000000014038271a 734d                           jae        0x140382769
000000014038271c 488b9238010000                 mov        rdx, qword ptr [rdx + 0x138]
0000000140382723 488d0c89                       lea        rcx, [rcx + rcx*4]
0000000140382727 48c1e106                       shl        rcx, 6
000000014038272b 4801d1                         add        rcx, rdx
000000014038272e 4883c118                       add        rcx, 0x18
0000000140382732 eb37                           jmp        0x14038276b
0000000140382734 41803b00                       cmp        byte ptr [r11], 0
0000000140382738 742f                           je         0x140382769
000000014038273a 498b4b08                       mov        rcx, qword ptr [r11 + 8]
000000014038273e 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140382745 483b8a10010000                 cmp        rcx, qword ptr [rdx + 0x110]
000000014038274c 731b                           jae        0x140382769
000000014038274e 488b9208010000                 mov        rdx, qword ptr [rdx + 0x108]
0000000140382755 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140382759 48c1e106                       shl        rcx, 6
000000014038275d 4801d1                         add        rcx, rdx
0000000140382760 4881c180000000                 add        rcx, 0x80
0000000140382767 eb02                           jmp        0x14038276b
0000000140382769 31c9                           xor        ecx, ecx
000000014038276b 4d8ba398000000                 mov        r12, qword ptr [r11 + 0x98]
0000000140382772 4d89e3                         mov        r11, r12
0000000140382775 4983fa01                       cmp        r10, 1
0000000140382779 0f84db000000                   je         0x14038285a
000000014038277f 4a8d1cd500000000               lea        rbx, [r10*8]
0000000140382787 4883c3f8                       add        rbx, -8
000000014038278b 48c1eb03                       shr        rbx, 3
000000014038278f 4d8b0c24                       mov        r9, qword ptr [r12]
0000000140382793 4c8d5bff                       lea        r11, [rbx - 1]
0000000140382797 89da                           mov        edx, ebx
0000000140382799 83e203                         and        edx, 3
000000014038279c 4983fb03                       cmp        r11, 3
00000001403827a0 730a                           jae        0x1403827ac
00000001403827a2 31ff                           xor        edi, edi
00000001403827a4 4d89e3                         mov        r11, r12
00000001403827a7 e982000000                     jmp        0x14038282e
00000001403827ac 4883e3fc                       and        rbx, 0xfffffffffffffffc
00000001403827b0 4d8d742420                     lea        r14, [r12 + 0x20]
00000001403827b5 31ff                           xor        edi, edi
00000001403827b7 4d89e3                         mov        r11, r12
00000001403827ba eb11                           jmp        0x1403827cd
00000001403827bc 0f1f4000                       nop        dword ptr [rax]
00000001403827c0 4883c704                       add        rdi, 4
00000001403827c4 4983c620                       add        r14, 0x20
00000001403827c8 4839fb                         cmp        rbx, rdi
00000001403827cb 745c                           je         0x140382829
00000001403827cd 4d8b7ee8                       mov        r15, qword ptr [r14 - 0x18]
00000001403827d1 4d39f9                         cmp        r9, r15
00000001403827d4 772a                           ja         0x140382800
00000001403827d6 4d8d5ee8                       lea        r11, [r14 - 0x18]
00000001403827da 4d89f9                         mov        r9, r15
00000001403827dd 4d8b7ef0                       mov        r15, qword ptr [r14 - 0x10]
00000001403827e1 4d39f9                         cmp        r9, r15
00000001403827e4 7623                           jbe        0x140382809
00000001403827e6 4d8b7ef8                       mov        r15, qword ptr [r14 - 8]
00000001403827ea 4d39f9                         cmp        r9, r15
00000001403827ed 772a                           ja         0x140382819
00000001403827ef 4d8d5ef8                       lea        r11, [r14 - 8]
00000001403827f3 4d89f9                         mov        r9, r15
00000001403827f6 4d8b3e                         mov        r15, qword ptr [r14]
00000001403827f9 4d39f9                         cmp        r9, r15
00000001403827fc 77c2                           ja         0x1403827c0
00000001403827fe eb21                           jmp        0x140382821
0000000140382800 4d8b7ef0                       mov        r15, qword ptr [r14 - 0x10]
0000000140382804 4d39f9                         cmp        r9, r15
0000000140382807 77dd                           ja         0x1403827e6
0000000140382809 4d8d5ef0                       lea        r11, [r14 - 0x10]
000000014038280d 4d89f9                         mov        r9, r15
0000000140382810 4d8b7ef8                       mov        r15, qword ptr [r14 - 8]
0000000140382814 4d39f9                         cmp        r9, r15
0000000140382817 76d6                           jbe        0x1403827ef
0000000140382819 4d8b3e                         mov        r15, qword ptr [r14]
000000014038281c 4d39f9                         cmp        r9, r15
000000014038281f 779f                           ja         0x1403827c0
0000000140382821 4d89f9                         mov        r9, r15
0000000140382824 4d89f3                         mov        r11, r14
0000000140382827 eb97                           jmp        0x1403827c0
0000000140382829 4885d2                         test       rdx, rdx
000000014038282c 742c                           je         0x14038285a
000000014038282e 498d3cfc                       lea        rdi, [r12 + rdi*8]
0000000140382832 4883c708                       add        rdi, 8
0000000140382836 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140382840 4c89cb                         mov        rbx, r9
0000000140382843 4c8b0f                         mov        r9, qword ptr [rdi]
0000000140382846 4c39cb                         cmp        rbx, r9
0000000140382849 4c0f47cb                       cmova      r9, rbx
000000014038284d 4c0f46df                       cmovbe     r11, rdi
0000000140382851 4883c708                       add        rdi, 8
0000000140382855 48ffca                         dec        rdx
0000000140382858 75e6                           jne        0x140382840
000000014038285a 4d8b0b                         mov        r9, qword ptr [r11]
000000014038285d 49ffc1                         inc        r9
0000000140382860 4885c9                         test       rcx, rcx
0000000140382863 7417                           je         0x14038287c
0000000140382865 488b4930                       mov        rcx, qword ptr [rcx + 0x30]
0000000140382869 4885c9                         test       rcx, rcx
000000014038286c 740e                           je         0x14038287c
000000014038286e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140382872 31c9                           xor        ecx, ecx
0000000140382874 4c39ca                         cmp        rdx, r9
0000000140382877 0f93c1                         setae      cl
000000014038287a eb02                           jmp        0x14038287e
000000014038287c 31c9                           xor        ecx, ecx
000000014038287e 4f8d14d4                       lea        r10, [r12 + r10*8]
0000000140382882 4c895508                       mov        qword ptr [rbp + 8], r10
0000000140382886 f6c101                         test       cl, 1
0000000140382889 4c0f45ca                       cmovne     r9, rdx
000000014038288d 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140382894 4883c210                       add        rdx, 0x10
0000000140382898 488d7de8                       lea        rdi, [rbp - 0x18]
000000014038289c 4889f9                         mov        rcx, rdi
000000014038289f e8fcc0ffff                     call       0x14037e9a0
00000001403828a4 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001403828ac 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
00000001403828b4 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001403828bc 488d5d10                       lea        rbx, [rbp + 0x10]
00000001403828c0 4c3b6508                       cmp        r12, qword ptr [rbp + 8]
00000001403828c4 4c896500                       mov        qword ptr [rbp], r12
00000001403828c8 0f8597000000                   jne        0x140382965
00000001403828ce 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001403828d2 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001403828d6 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001403828da 48c1e204                       shl        rdx, 4
00000001403828de 4801ca                         add        rdx, rcx
00000001403828e1 c6452f00                       mov        byte ptr [rbp + 0x2f], 0
00000001403828e5 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001403828e9 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001403828ed 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001403828f1 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001403828f5 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
00000001403828f9 488d452f                       lea        rax, [rbp + 0x2f]
00000001403828fd 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140382901 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140382905 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140382909 e8621fd1ff                     call       0x140094870
000000014038290e 90                             nop        
000000014038290f 807d2f01                       cmp        byte ptr [rbp + 0x2f], 1
0000000140382913 0f85d9000000                   jne        0x1403829f2
0000000140382919 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
000000014038291d 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000140382921 4885db                         test       rbx, rbx
0000000140382924 0f84f3000000                   je         0x140382a1d
000000014038292a 4c8d7708                       lea        r14, [rdi + 8]
000000014038292e e9a6000000                     jmp        0x1403829d9
0000000140382933 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140382940 4e892428                       mov        qword ptr [rax + r13], r12
0000000140382944 4ac744280801000000             mov        qword ptr [rax + r13 + 8], 1
000000014038294d 49ffc7                         inc        r15
0000000140382950 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000140382954 4d89f4                         mov        r12, r14
0000000140382957 4c3b6508                       cmp        r12, qword ptr [rbp + 8]
000000014038295b 4c896500                       mov        qword ptr [rbp], r12
000000014038295f 0f8469ffffff                   je         0x1403828ce
0000000140382965 4d8d742408                     lea        r14, [r12 + 8]
000000014038296a 4d8b2424                       mov        r12, qword ptr [r12]
000000014038296e 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140382972 4c8b7d20                       mov        r15, qword ptr [rbp + 0x20]
0000000140382976 4d89fd                         mov        r13, r15
0000000140382979 49c1e504                       shl        r13, 4
000000014038297d 31c9                           xor        ecx, ecx
000000014038297f 90                             nop        
0000000140382980 4939cd                         cmp        r13, rcx
0000000140382983 742b                           je         0x1403829b0
0000000140382985 488d5110                       lea        rdx, [rcx + 0x10]
0000000140382989 4c392408                       cmp        qword ptr [rax + rcx], r12
000000014038298d 4889d1                         mov        rcx, rdx
0000000140382990 75ee                           jne        0x140382980
0000000140382992 48ff4410f8                     inc        qword ptr [rax + rdx - 8]
0000000140382997 4d89f4                         mov        r12, r14
000000014038299a 4c3b6508                       cmp        r12, qword ptr [rbp + 8]
000000014038299e 4c896500                       mov        qword ptr [rbp], r12
00000001403829a2 75c1                           jne        0x140382965
00000001403829a4 e925ffffff                     jmp        0x1403828ce
00000001403829a9 0f1f8000000000                 nop        dword ptr [rax]
00000001403829b0 4c3b7d10                       cmp        r15, qword ptr [rbp + 0x10]
00000001403829b4 758a                           jne        0x140382940
00000001403829b6 4889d9                         mov        rcx, rbx
00000001403829b9 e8f2f23c02                     call       0x142751cb0
00000001403829be 90                             nop        
00000001403829bf 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001403829c3 e978ffffff                     jmp        0x140382940
00000001403829c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001403829d0 4983c618                       add        r14, 0x18
00000001403829d4 48ffcb                         dec        rbx
00000001403829d7 7444                           je         0x140382a1d
00000001403829d9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001403829dd 4885d2                         test       rdx, rdx
00000001403829e0 74ee                           je         0x1403829d0
00000001403829e2 498b0e                         mov        rcx, qword ptr [r14]
00000001403829e5 41b801000000                   mov        r8d, 1
00000001403829eb e810732b00                     call       0x140639d00
00000001403829f0 ebde                           jmp        0x1403829d0
00000001403829f2 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001403829f6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001403829fa 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001403829fd 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000140382a01 4883f8ff                       cmp        rax, -1
0000000140382a05 7435                           je         0x140382a3c
0000000140382a07 488906                         mov        qword ptr [rsi], rax
0000000140382a0a 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000140382a0e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140382a12 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140382a16 4885ff                         test       rdi, rdi
0000000140382a19 7541                           jne        0x140382a5c
0000000140382a1b eb7b                           jmp        0x140382a98
0000000140382a1d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140382a21 4885c0                         test       rax, rax
0000000140382a24 7416                           je         0x140382a3c
0000000140382a26 48c1e003                       shl        rax, 3
0000000140382a2a 488d1440                       lea        rdx, [rax + rax*2]
0000000140382a2e 41b808000000                   mov        r8d, 8
0000000140382a34 4889f9                         mov        rcx, rdi
0000000140382a37 e8c4722b00                     call       0x140639d00
0000000140382a3c 48c70600000000                 mov        qword ptr [rsi], 0
0000000140382a43 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140382a4b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140382a53 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140382a57 4885ff                         test       rdi, rdi
0000000140382a5a 743c                           je         0x140382a98
0000000140382a5c 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140382a60 4883c308                       add        rbx, 8
0000000140382a64 eb13                           jmp        0x140382a79
0000000140382a66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140382a70 4883c318                       add        rbx, 0x18
0000000140382a74 48ffcf                         dec        rdi
0000000140382a77 741f                           je         0x140382a98
0000000140382a79 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140382a7d 4883faff                       cmp        rdx, -1
0000000140382a81 74ed                           je         0x140382a70
0000000140382a83 4885d2                         test       rdx, rdx
0000000140382a86 74e8                           je         0x140382a70
0000000140382a88 488b0b                         mov        rcx, qword ptr [rbx]
0000000140382a8b 41b801000000                   mov        r8d, 1
0000000140382a91 e86a722b00                     call       0x140639d00
0000000140382a96 ebd8                           jmp        0x140382a70
0000000140382a98 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140382a9c 4885c0                         test       rax, rax
0000000140382a9f 7417                           je         0x140382ab8
0000000140382aa1 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140382aa5 48c1e003                       shl        rax, 3
0000000140382aa9 488d1440                       lea        rdx, [rax + rax*2]
0000000140382aad 41b808000000                   mov        r8d, 8
0000000140382ab3 e848722b00                     call       0x140639d00
0000000140382ab8 4889f0                         mov        rax, rsi
0000000140382abb 4881c4b8000000                 add        rsp, 0xb8
0000000140382ac2 5b                             pop        rbx
0000000140382ac3 5f                             pop        rdi
0000000140382ac4 5e                             pop        rsi
0000000140382ac5 415c                           pop        r12
0000000140382ac7 415d                           pop        r13
0000000140382ac9 415e                           pop        r14
0000000140382acb 415f                           pop        r15
0000000140382acd 5d                             pop        rbp
0000000140382ace c3                             ret        
0000000140382acf 4c8d055a464102                 lea        r8, [rip + 0x241465a]
0000000140382ad6 4889c2                         mov        rdx, rax
0000000140382ad9 e845d53e02                     call       0x142770023
0000000140382ade 0f0b                           ud2        
