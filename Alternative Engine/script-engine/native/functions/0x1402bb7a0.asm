00000001402bb7a0 55                             push       rbp
00000001402bb7a1 4157                           push       r15
00000001402bb7a3 4156                           push       r14
00000001402bb7a5 4155                           push       r13
00000001402bb7a7 4154                           push       r12
00000001402bb7a9 56                             push       rsi
00000001402bb7aa 57                             push       rdi
00000001402bb7ab 53                             push       rbx
00000001402bb7ac 4883ec78                       sub        rsp, 0x78
00000001402bb7b0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001402bb7b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001402bb7bd 4889d0                         mov        rax, rdx
00000001402bb7c0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001402bb7c4 4489c1                         mov        ecx, r8d
00000001402bb7c7 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
00000001402bb7ce 4839ca                         cmp        rdx, rcx
00000001402bb7d1 0f865a060000                   jbe        0x1402bbe31
00000001402bb7d7 4c8bb0981a0000                 mov        r14, qword ptr [rax + 0x1a98]
00000001402bb7de 498b04ce                       mov        rax, qword ptr [r14 + rcx*8]
00000001402bb7e2 498d0cd6                       lea        rcx, [r14 + rdx*8]
00000001402bb7e6 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001402bb7ea 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001402bb7ee 4c8ba0c0000000                 mov        r12, qword ptr [rax + 0xc0]
00000001402bb7f5 eb1b                           jmp        0x1402bb812
00000001402bb7f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001402bb800 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
00000001402bb808 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
00000001402bb80c 0f8488040000                   je         0x1402bbc9a
00000001402bb812 498b06                         mov        rax, qword ptr [r14]
00000001402bb815 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001402bb81c 4c8ba998070000                 mov        r13, qword ptr [rcx + 0x798]
00000001402bb823 4d85ed                         test       r13, r13
00000001402bb826 400f95c7                       setne      dil
00000001402bb82a 7414                           je         0x1402bb840
00000001402bb82c 488bb1a0070000                 mov        rsi, qword ptr [rcx + 0x7a0]
00000001402bb833 488b99a8070000                 mov        rbx, qword ptr [rcx + 0x7a8]
00000001402bb83a eb06                           jmp        0x1402bb842
00000001402bb83c 0f1f4000                       nop        dword ptr [rax]
00000001402bb840 31db                           xor        ebx, ebx
00000001402bb842 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001402bb849 488b8898070000                 mov        rcx, qword ptr [rax + 0x798]
00000001402bb850 4885c9                         test       rcx, rcx
00000001402bb853 410f95c0                       setne      r8b
00000001402bb857 7417                           je         0x1402bb870
00000001402bb859 488b90a0070000                 mov        rdx, qword ptr [rax + 0x7a0]
00000001402bb860 488b80a8070000                 mov        rax, qword ptr [rax + 0x7a8]
00000001402bb867 eb09                           jmp        0x1402bb872
00000001402bb869 0f1f8000000000                 nop        dword ptr [rax]
00000001402bb870 31c0                           xor        eax, eax
00000001402bb872 4983c608                       add        r14, 8
00000001402bb876 4531d2                         xor        r10d, r10d
00000001402bb879 eb23                           jmp        0x1402bb89e
00000001402bb87b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402bb880 498d7301                       lea        rsi, [r11 + 1]
00000001402bb884 4d89ca                         mov        r10, r9
00000001402bb887 40b701                         mov        dil, 1
00000001402bb88a 41bd00000000                   mov        r13d, 0
00000001402bb890 4f39a4d910010000               cmp        qword ptr [r9 + r11*8 + 0x110], r12
00000001402bb898 0f84d2030000                   je         0x1402bbc70
00000001402bb89e 4883eb01                       sub        rbx, 1
00000001402bb8a2 0f82c8010000                   jb         0x1402bba70
00000001402bb8a8 40f6c701                       test       dil, 1
00000001402bb8ac 0f8426050000                   je         0x1402bbdd8
00000001402bb8b2 4d85d2                         test       r10, r10
00000001402bb8b5 7429                           je         0x1402bb8e0
00000001402bb8b7 450fb78a6a010000               movzx      r9d, word ptr [r10 + 0x16a]
00000001402bb8bf 4c39ce                         cmp        rsi, r9
00000001402bb8c2 0f83c8000000                   jae        0x1402bb990
00000001402bb8c8 4d89d1                         mov        r9, r10
00000001402bb8cb 4989f3                         mov        r11, rsi
00000001402bb8ce e9e1000000                     jmp        0x1402bb9b4
00000001402bb8d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402bb8e0 4885f6                         test       rsi, rsi
00000001402bb8e3 7438                           je         0x1402bb91d
00000001402bb8e5 4989f1                         mov        r9, rsi
00000001402bb8e8 4d89ea                         mov        r10, r13
00000001402bb8eb 4983e107                       and        r9, 7
00000001402bb8ef 7431                           je         0x1402bb922
00000001402bb8f1 4531db                         xor        r11d, r11d
00000001402bb8f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402bb900 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bb907 49ffc3                         inc        r11
00000001402bb90a 4d39d9                         cmp        r9, r11
00000001402bb90d 75f1                           jne        0x1402bb900
00000001402bb90f 4989f1                         mov        r9, rsi
00000001402bb912 4d29d9                         sub        r9, r11
00000001402bb915 4883fe08                       cmp        rsi, 8
00000001402bb919 7315                           jae        0x1402bb930
00000001402bb91b eb51                           jmp        0x1402bb96e
00000001402bb91d 4d89ea                         mov        r10, r13
00000001402bb920 eb4c                           jmp        0x1402bb96e
00000001402bb922 4989f1                         mov        r9, rsi
00000001402bb925 4883fe08                       cmp        rsi, 8
00000001402bb929 7243                           jb         0x1402bb96e
00000001402bb92b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402bb930 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bb937 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bb93e 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bb945 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bb94c 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bb953 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bb95a 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bb961 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bb968 4983c1f8                       add        r9, -8
00000001402bb96c 75c2                           jne        0x1402bb930
00000001402bb96e 4531ed                         xor        r13d, r13d
00000001402bb971 31f6                           xor        esi, esi
00000001402bb973 450fb78a6a010000               movzx      r9d, word ptr [r10 + 0x16a]
00000001402bb97b 4c39ce                         cmp        rsi, r9
00000001402bb97e 0f8244ffffff                   jb         0x1402bb8c8
00000001402bb984 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402bb990 4d8b0a                         mov        r9, qword ptr [r10]
00000001402bb993 4d85c9                         test       r9, r9
00000001402bb996 0f841e040000                   je         0x1402bbdba
00000001402bb99c 49ffc5                         inc        r13
00000001402bb99f 450fb79a68010000               movzx      r11d, word ptr [r10 + 0x168]
00000001402bb9a7 4d89ca                         mov        r10, r9
00000001402bb9aa 66453b996a010000               cmp        r11w, word ptr [r9 + 0x16a]
00000001402bb9b2 73dc                           jae        0x1402bb990
00000001402bb9b4 4d85ed                         test       r13, r13
00000001402bb9b7 0f84c3feffff                   je         0x1402bb880
00000001402bb9bd 4b8d34d9                       lea        rsi, [r9 + r11*8]
00000001402bb9c1 4881c678010000                 add        rsi, 0x178
00000001402bb9c8 4c89ef                         mov        rdi, r13
00000001402bb9cb 4883e707                       and        rdi, 7
00000001402bb9cf 0f848b000000                   je         0x1402bba60
00000001402bb9d5 4531ff                         xor        r15d, r15d
00000001402bb9d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001402bb9e0 4c8b16                         mov        r10, qword ptr [rsi]
00000001402bb9e3 498db270010000                 lea        rsi, [r10 + 0x170]
00000001402bb9ea 49ffc7                         inc        r15
00000001402bb9ed 4c39ff                         cmp        rdi, r15
00000001402bb9f0 75ee                           jne        0x1402bb9e0
00000001402bb9f2 4c89ef                         mov        rdi, r13
00000001402bb9f5 4c29ff                         sub        rdi, r15
00000001402bb9f8 4983fd08                       cmp        r13, 8
00000001402bb9fc 7243                           jb         0x1402bba41
00000001402bb9fe 6690                           nop        
00000001402bba00 4c8b16                         mov        r10, qword ptr [rsi]
00000001402bba03 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bba0a 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bba11 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bba18 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bba1f 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bba26 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bba2d 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bba34 498db270010000                 lea        rsi, [r10 + 0x170]
00000001402bba3b 4883c7f8                       add        rdi, -8
00000001402bba3f 75bf                           jne        0x1402bba00
00000001402bba41 31f6                           xor        esi, esi
00000001402bba43 40b701                         mov        dil, 1
00000001402bba46 41bd00000000                   mov        r13d, 0
00000001402bba4c 4f39a4d910010000               cmp        qword ptr [r9 + r11*8 + 0x110], r12
00000001402bba54 0f8544feffff                   jne        0x1402bb89e
00000001402bba5a e911020000                     jmp        0x1402bbc70
00000001402bba5f 90                             nop        
00000001402bba60 4c89ef                         mov        rdi, r13
00000001402bba63 4983fd08                       cmp        r13, 8
00000001402bba67 7397                           jae        0x1402bba00
00000001402bba69 ebd6                           jmp        0x1402bba41
00000001402bba6b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402bba70 4531d2                         xor        r10d, r10d
00000001402bba73 eb28                           jmp        0x1402bba9d
00000001402bba75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001402bba80 498d5301                       lea        rdx, [r11 + 1]
00000001402bba84 4d89ca                         mov        r10, r9
00000001402bba87 41b001                         mov        r8b, 1
00000001402bba8a b900000000                     mov        ecx, 0
00000001402bba8f 4f39a4d910010000               cmp        qword ptr [r9 + r11*8 + 0x110], r12
00000001402bba97 0f84d3010000                   je         0x1402bbc70
00000001402bba9d 4883e801                       sub        rax, 1
00000001402bbaa1 0f8259fdffff                   jb         0x1402bb800
00000001402bbaa7 41f6c001                       test       r8b, 1
00000001402bbaab 0f8427030000                   je         0x1402bbdd8
00000001402bbab1 4d85d2                         test       r10, r10
00000001402bbab4 742a                           je         0x1402bbae0
00000001402bbab6 450fb7826a010000               movzx      r8d, word ptr [r10 + 0x16a]
00000001402bbabe 4c39c2                         cmp        rdx, r8
00000001402bbac1 0f83c9000000                   jae        0x1402bbb90
00000001402bbac7 4d89d1                         mov        r9, r10
00000001402bbaca 4989d3                         mov        r11, rdx
00000001402bbacd e9e2000000                     jmp        0x1402bbbb4
00000001402bbad2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001402bbae0 4885d2                         test       rdx, rdx
00000001402bbae3 7438                           je         0x1402bbb1d
00000001402bbae5 4989d0                         mov        r8, rdx
00000001402bbae8 4989ca                         mov        r10, rcx
00000001402bbaeb 4983e007                       and        r8, 7
00000001402bbaef 7431                           je         0x1402bbb22
00000001402bbaf1 4531c9                         xor        r9d, r9d
00000001402bbaf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402bbb00 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001402bbb07 49ffc1                         inc        r9
00000001402bbb0a 4d39c8                         cmp        r8, r9
00000001402bbb0d 75f1                           jne        0x1402bbb00
00000001402bbb0f 4889d1                         mov        rcx, rdx
00000001402bbb12 4c29c9                         sub        rcx, r9
00000001402bbb15 4883fa08                       cmp        rdx, 8
00000001402bbb19 7315                           jae        0x1402bbb30
00000001402bbb1b eb51                           jmp        0x1402bbb6e
00000001402bbb1d 4989ca                         mov        r10, rcx
00000001402bbb20 eb4c                           jmp        0x1402bbb6e
00000001402bbb22 4889d1                         mov        rcx, rdx
00000001402bbb25 4883fa08                       cmp        rdx, 8
00000001402bbb29 7243                           jb         0x1402bbb6e
00000001402bbb2b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402bbb30 498b9270010000                 mov        rdx, qword ptr [r10 + 0x170]
00000001402bbb37 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001402bbb3e 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001402bbb45 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001402bbb4c 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001402bbb53 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001402bbb5a 488b9270010000                 mov        rdx, qword ptr [rdx + 0x170]
00000001402bbb61 4c8b9270010000                 mov        r10, qword ptr [rdx + 0x170]
00000001402bbb68 4883c1f8                       add        rcx, -8
00000001402bbb6c 75c2                           jne        0x1402bbb30
00000001402bbb6e 31d2                           xor        edx, edx
00000001402bbb70 31c9                           xor        ecx, ecx
00000001402bbb72 450fb7826a010000               movzx      r8d, word ptr [r10 + 0x16a]
00000001402bbb7a 4c39c2                         cmp        rdx, r8
00000001402bbb7d 0f8244ffffff                   jb         0x1402bbac7
00000001402bbb83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001402bbb90 4d8b0a                         mov        r9, qword ptr [r10]
00000001402bbb93 4d85c9                         test       r9, r9
00000001402bbb96 0f842d020000                   je         0x1402bbdc9
00000001402bbb9c 48ffc1                         inc        rcx
00000001402bbb9f 450fb79a68010000               movzx      r11d, word ptr [r10 + 0x168]
00000001402bbba7 4d89ca                         mov        r10, r9
00000001402bbbaa 66453b996a010000               cmp        r11w, word ptr [r9 + 0x16a]
00000001402bbbb2 73dc                           jae        0x1402bbb90
00000001402bbbb4 4885c9                         test       rcx, rcx
00000001402bbbb7 0f84c3feffff                   je         0x1402bba80
00000001402bbbbd 4b8d14d9                       lea        rdx, [r9 + r11*8]
00000001402bbbc1 4881c278010000                 add        rdx, 0x178
00000001402bbbc8 4989c8                         mov        r8, rcx
00000001402bbbcb 4983e007                       and        r8, 7
00000001402bbbcf 0f848b000000                   je         0x1402bbc60
00000001402bbbd5 31f6                           xor        esi, esi
00000001402bbbd7 660f1f840000000000             nop        word ptr [rax + rax]
00000001402bbbe0 4c8b12                         mov        r10, qword ptr [rdx]
00000001402bbbe3 498d9270010000                 lea        rdx, [r10 + 0x170]
00000001402bbbea 48ffc6                         inc        rsi
00000001402bbbed 4939f0                         cmp        r8, rsi
00000001402bbbf0 75ee                           jne        0x1402bbbe0
00000001402bbbf2 4989c8                         mov        r8, rcx
00000001402bbbf5 4929f0                         sub        r8, rsi
00000001402bbbf8 4883f908                       cmp        rcx, 8
00000001402bbbfc 7243                           jb         0x1402bbc41
00000001402bbbfe 6690                           nop        
00000001402bbc00 488b0a                         mov        rcx, qword ptr [rdx]
00000001402bbc03 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001402bbc0a 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001402bbc11 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001402bbc18 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001402bbc1f 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001402bbc26 488b8970010000                 mov        rcx, qword ptr [rcx + 0x170]
00000001402bbc2d 4c8b9170010000                 mov        r10, qword ptr [rcx + 0x170]
00000001402bbc34 498d9270010000                 lea        rdx, [r10 + 0x170]
00000001402bbc3b 4983c0f8                       add        r8, -8
00000001402bbc3f 75bf                           jne        0x1402bbc00
00000001402bbc41 31d2                           xor        edx, edx
00000001402bbc43 41b001                         mov        r8b, 1
00000001402bbc46 b900000000                     mov        ecx, 0
00000001402bbc4b 4f39a4d910010000               cmp        qword ptr [r9 + r11*8 + 0x110], r12
00000001402bbc53 0f8544feffff                   jne        0x1402bba9d
00000001402bbc59 eb15                           jmp        0x1402bbc70
00000001402bbc5b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402bbc60 4989c8                         mov        r8, rcx
00000001402bbc63 4883f908                       cmp        rcx, 8
00000001402bbc67 7397                           jae        0x1402bbc00
00000001402bbc69 ebd6                           jmp        0x1402bbc41
00000001402bbc6b 0f1f440000                     nop        dword ptr [rax + rax]
00000001402bbc70 4b8d045b                       lea        rax, [r11 + r11*2]
00000001402bbc74 498d14c1                       lea        rdx, [r9 + rax*8]
00000001402bbc78 4883c208                       add        rdx, 8
00000001402bbc7c 488d4de0                       lea        rcx, [rbp - 0x20]
00000001402bbc80 e8bbec4702                     call       0x14273a940
00000001402bbc85 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
00000001402bbc8a 0f85bd000000                   jne        0x1402bbd4d
00000001402bbc90 4c3b75f8                       cmp        r14, qword ptr [rbp - 8]
00000001402bbc94 0f8578fbffff                   jne        0x1402bb812
00000001402bbc9a 48c745e0ffffffff               mov        qword ptr [rbp - 0x20], 0xffffffffffffffff
00000001402bbca2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001402bbca6 488bb8c0000000                 mov        rdi, qword ptr [rax + 0xc0]
00000001402bbcad b101                           mov        cl, 1
00000001402bbcaf 31c0                           xor        eax, eax
00000001402bbcb1 f00fb00d6fd41303               lock cmpxchg byte ptr [rip + 0x313d46f], cl
00000001402bbcb9 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001402bbcbd 0f8523010000                   jne        0x1402bbde6
00000001402bbcc3 488b359ee01303                 mov        rsi, qword ptr [rip + 0x313e09e]
00000001402bbcca 488b06                         mov        rax, qword ptr [rsi]
00000001402bbccd 48d1e0                         shl        rax, 1
00000001402bbcd0 4885c0                         test       rax, rax
00000001402bbcd3 0f851f010000                   jne        0x1402bbdf8
00000001402bbcd9 31c0                           xor        eax, eax
00000001402bbcdb 0fb60d47d41303                 movzx      ecx, byte ptr [rip + 0x313d447]
00000001402bbce2 488b154fd41303                 mov        rdx, qword ptr [rip + 0x313d44f]
00000001402bbce9 4c8b0d50d41303                 mov        r9, qword ptr [rip + 0x313d450]
00000001402bbcf0 4883c710                       add        rdi, 0x10
00000001402bbcf4 4883c2e8                       add        rdx, -0x18
00000001402bbcf8 49c1e105                       shl        r9, 5
00000001402bbcfc 0f1f4000                       nop        dword ptr [rax]
00000001402bbd00 4d85c9                         test       r9, r9
00000001402bbd03 745d                           je         0x1402bbd62
00000001402bbd05 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001402bbd09 4531c0                         xor        r8d, r8d
00000001402bbd0c 4883f9ff                       cmp        rcx, -1
00000001402bbd10 410f95c0                       setne      r8b
00000001402bbd14 41c1e004                       shl        r8d, 4
00000001402bbd18 4901c8                         add        r8, rcx
00000001402bbd1b 4883c220                       add        rdx, 0x20
00000001402bbd1f 4983c1e0                       add        r9, -0x20
00000001402bbd23 4939f8                         cmp        r8, rdi
00000001402bbd26 75d8                           jne        0x1402bbd00
00000001402bbd28 8945f8                         mov        dword ptr [rbp - 8], eax
00000001402bbd2b 488d4db8                       lea        rcx, [rbp - 0x48]
00000001402bbd2f e80cec4702                     call       0x14273a940
00000001402bbd34 90                             nop        
00000001402bbd35 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001402bbd39 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001402bbd3d 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
00000001402bbd41 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001402bbd44 8b45f8                         mov        eax, dword ptr [rbp - 8]
00000001402bbd47 84c0                           test       al, al
00000001402bbd49 7422                           je         0x1402bbd6d
00000001402bbd4b eb2f                           jmp        0x1402bbd7c
00000001402bbd4d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001402bbd51 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001402bbd55 48894310                       mov        qword ptr [rbx + 0x10], rax
00000001402bbd59 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001402bbd5d 0f1103                         movups     xmmword ptr [rbx], xmm0
00000001402bbd60 eb44                           jmp        0x1402bbda6
00000001402bbd62 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
00000001402bbd69 84c0                           test       al, al
00000001402bbd6b 750f                           jne        0x1402bbd7c
00000001402bbd6d 488b06                         mov        rax, qword ptr [rsi]
00000001402bbd70 48d1e0                         shl        rax, 1
00000001402bbd73 4885c0                         test       rax, rax
00000001402bbd76 0f859b000000                   jne        0x1402bbe17
00000001402bbd7c 31c0                           xor        eax, eax
00000001402bbd7e 8605a4d31303                   xchg       byte ptr [rip + 0x313d3a4], al
00000001402bbd84 3c02                           cmp        al, 2
00000001402bbd86 747d                           je         0x1402bbe05
00000001402bbd88 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001402bbd8c 4883faff                       cmp        rdx, -1
00000001402bbd90 7414                           je         0x1402bbda6
00000001402bbd92 4885d2                         test       rdx, rdx
00000001402bbd95 740f                           je         0x1402bbda6
00000001402bbd97 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001402bbd9b 41b801000000                   mov        r8d, 1
00000001402bbda1 e85adf3700                     call       0x140639d00
00000001402bbda6 4889d8                         mov        rax, rbx
00000001402bbda9 4883c478                       add        rsp, 0x78
00000001402bbdad 5b                             pop        rbx
00000001402bbdae 5f                             pop        rdi
00000001402bbdaf 5e                             pop        rsi
00000001402bbdb0 415c                           pop        r12
00000001402bbdb2 415d                           pop        r13
00000001402bbdb4 415e                           pop        r14
00000001402bbdb6 415f                           pop        r15
00000001402bbdb8 5d                             pop        rbp
00000001402bbdb9 c3                             ret        
00000001402bbdba 488d0d57c94f02                 lea        rcx, [rip + 0x24fc957]
00000001402bbdc1 e8ba414b02                     call       0x14276ff80
00000001402bbdc6 90                             nop        
00000001402bbdc7 eb0d                           jmp        0x1402bbdd6
00000001402bbdc9 488d0d48c94f02                 lea        rcx, [rip + 0x24fc948]
00000001402bbdd0 e8ab414b02                     call       0x14276ff80
00000001402bbdd5 90                             nop        
00000001402bbdd6 0f0b                           ud2        
00000001402bbdd8 488d0d59ca4f02                 lea        rcx, [rip + 0x24fca59]
00000001402bbddf e89c414b02                     call       0x14276ff80
00000001402bbde4 0f0b                           ud2        
00000001402bbde6 488d0d3bd31303                 lea        rcx, [rip + 0x313d33b]
00000001402bbded e81e294b02                     call       0x14276e710
00000001402bbdf2 90                             nop        
00000001402bbdf3 e9cbfeffff                     jmp        0x1402bbcc3
00000001402bbdf8 e883354b02                     call       0x14276f380
00000001402bbdfd 90                             nop        
00000001402bbdfe 3401                           xor        al, 1
00000001402bbe00 e9d6feffff                     jmp        0x1402bbcdb
00000001402bbe05 488d0d1cd31303                 lea        rcx, [rip + 0x313d31c]
00000001402bbe0c e8bf294b02                     call       0x14276e7d0
00000001402bbe11 90                             nop        
00000001402bbe12 e971ffffff                     jmp        0x1402bbd88
00000001402bbe17 e864354b02                     call       0x14276f380
00000001402bbe1c 90                             nop        
00000001402bbe1d 84c0                           test       al, al
00000001402bbe1f 0f8557ffffff                   jne        0x1402bbd7c
00000001402bbe25 c605fdd2130301                 mov        byte ptr [rip + 0x313d2fd], 1
00000001402bbe2c e94bffffff                     jmp        0x1402bbd7c
00000001402bbe31 4c8d05c8ba4c02                 lea        r8, [rip + 0x24cbac8]
00000001402bbe38 e8e6414b02                     call       0x142770023
00000001402bbe3d 0f0b                           ud2        
