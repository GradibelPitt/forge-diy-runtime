0000000142295830 4157                           push       r15
0000000142295832 4156                           push       r14
0000000142295834 4155                           push       r13
0000000142295836 4154                           push       r12
0000000142295838 56                             push       rsi
0000000142295839 57                             push       rdi
000000014229583a 55                             push       rbp
000000014229583b 53                             push       rbx
000000014229583c 4883ec58                       sub        rsp, 0x58
0000000142295840 4c89c6                         mov        rsi, r8
0000000142295843 4889d7                         mov        rdi, rdx
0000000142295846 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
000000014229584b 488b9424c0000000               mov        rdx, qword ptr [rsp + 0xc0]
0000000142295853 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
0000000142295858 4889542440                     mov        qword ptr [rsp + 0x40], rdx
000000014229585d 4c89c9                         mov        rcx, r9
0000000142295860 e89b2e0cfe                     call       0x140358700
0000000142295865 4885ff                         test       rdi, rdi
0000000142295868 0f84c0000000                   je         0x14229592e
000000014229586e 4989c6                         mov        r14, rax
0000000142295871 4889d3                         mov        rbx, rdx
0000000142295874 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000142295879 488d4708                       lea        rax, [rdi + 8]
000000014229587d 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
0000000142295884 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142295889 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142295890 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142295894 48f7de                         neg        rsi
0000000142295897 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014229589e 31ed                           xor        ebp, ebp
00000001422958a0 4839ee                         cmp        rsi, rbp
00000001422958a3 744b                           je         0x1422958f0
00000001422958a5 4c8d6818                       lea        r13, [rax + 0x18]
00000001422958a9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422958ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422958b1 4989df                         mov        r15, rbx
00000001422958b4 4d29c7                         sub        r15, r8
00000001422958b7 4c0f42c3                       cmovb      r8, rbx
00000001422958bb 4c89f1                         mov        rcx, r14
00000001422958be e83d394b00                     call       0x142749200
00000001422958c3 4898                           cdqe       
00000001422958c5 85c0                           test       eax, eax
00000001422958c7 4c0f45f8                       cmovne     r15, rax
00000001422958cb 4d85ff                         test       r15, r15
00000001422958ce 0f98c0                         sets       al
00000001422958d1 0f9fc1                         setg       cl
00000001422958d4 28c1                           sub        cl, al
00000001422958d6 4883c5e8                       add        rbp, -0x18
00000001422958da 49ffc4                         inc        r12
00000001422958dd 4c89e8                         mov        rax, r13
00000001422958e0 80f901                         cmp        cl, 1
00000001422958e3 74bb                           je         0x1422958a0
00000001422958e5 0fb6c1                         movzx      eax, cl
00000001422958e8 85c0                           test       eax, eax
00000001422958ea 7426                           je         0x142295912
00000001422958ec eb07                           jmp        0x1422958f5
00000001422958ee 6690                           nop        
00000001422958f0 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
00000001422958f5 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001422958fa 4883e801                       sub        rax, 1
00000001422958fe 722e                           jb         0x14229592e
0000000142295900 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142295905 4a8bbce720020000               mov        rdi, qword ptr [rdi + r12*8 + 0x220]
000000014229590d e967ffffff                     jmp        0x142295879
0000000142295912 4829ef                         sub        rdi, rbp
0000000142295915 4881c7f8000000                 add        rdi, 0xf8
000000014229591c 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000142295921 48897808                       mov        qword ptr [rax + 8], rdi
0000000142295925 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014229592c eb2d                           jmp        0x14229595b
000000014229592e 488d442438                     lea        rax, [rsp + 0x38]
0000000142295933 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000142295938 488d05b16139fe                 lea        rax, [rip - 0x1c69e4f]
000000014229593f 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000142295944 488d15b566a400                 lea        rdx, [rip + 0xa466b5]
000000014229594b 4c8d442448                     lea        r8, [rsp + 0x48]
0000000142295950 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000142295955 e8664d4a00                     call       0x14273a6c0
000000014229595a 90                             nop        
000000014229595b 4883c458                       add        rsp, 0x58
000000014229595f 5b                             pop        rbx
0000000142295960 5d                             pop        rbp
0000000142295961 5f                             pop        rdi
0000000142295962 5e                             pop        rsi
0000000142295963 415c                           pop        r12
0000000142295965 415d                           pop        r13
0000000142295967 415e                           pop        r14
0000000142295969 415f                           pop        r15
000000014229596b c3                             ret        
