00000001422b6720 4157                           push       r15
00000001422b6722 4156                           push       r14
00000001422b6724 4155                           push       r13
00000001422b6726 4154                           push       r12
00000001422b6728 56                             push       rsi
00000001422b6729 57                             push       rdi
00000001422b672a 55                             push       rbp
00000001422b672b 53                             push       rbx
00000001422b672c 4883ec48                       sub        rsp, 0x48
00000001422b6730 4c8b29                         mov        r13, qword ptr [rcx]
00000001422b6733 4d85ed                         test       r13, r13
00000001422b6736 0f84be020000                   je         0x1422b69fa
00000001422b673c 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001422b6741 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001422b6745 41bf10000000                   mov        r15d, 0x10
00000001422b674b 488d3dfa7ca200                 lea        rdi, [rip + 0xa27cfa]
00000001422b6752 4c89642438                     mov        qword ptr [rsp + 0x38], r12
00000001422b6757 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
00000001422b675c 498d4508                       lea        rax, [r13 + 8]
00000001422b6760 410fb78d1a020000               movzx      ecx, word ptr [r13 + 0x21a]
00000001422b6768 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001422b676d 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b6774 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422b6778 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
00000001422b677f 90                             nop        
00000001422b6780 4885db                         test       rbx, rbx
00000001422b6783 745b                           je         0x1422b67e0
00000001422b6785 488d7018                       lea        rsi, [rax + 0x18]
00000001422b6789 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b678d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b6791 4d89c6                         mov        r14, r8
00000001422b6794 4983ee10                       sub        r14, 0x10
00000001422b6798 4d0f43c7                       cmovae     r8, r15
00000001422b679c 49f7de                         neg        r14
00000001422b679f 4889f9                         mov        rcx, rdi
00000001422b67a2 e8592a4900                     call       0x142749200
00000001422b67a7 4898                           cdqe       
00000001422b67a9 85c0                           test       eax, eax
00000001422b67ab 4c0f45f0                       cmovne     r14, rax
00000001422b67af 4d85f6                         test       r14, r14
00000001422b67b2 0f98c0                         sets       al
00000001422b67b5 0f9fc1                         setg       cl
00000001422b67b8 28c1                           sub        cl, al
00000001422b67ba 48ffc5                         inc        rbp
00000001422b67bd 4883c3e8                       add        rbx, -0x18
00000001422b67c1 4889f0                         mov        rax, rsi
00000001422b67c4 80f901                         cmp        cl, 1
00000001422b67c7 74b7                           je         0x1422b6780
00000001422b67c9 0fb6c1                         movzx      eax, cl
00000001422b67cc 85c0                           test       eax, eax
00000001422b67ce 0f8422020000                   je         0x1422b69f6
00000001422b67d4 eb0f                           jmp        0x1422b67e5
00000001422b67d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422b67e0 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
00000001422b67e5 4983ec01                       sub        r12, 1
00000001422b67e9 720d                           jb         0x1422b67f8
00000001422b67eb 4d8baced20020000               mov        r13, qword ptr [r13 + rbp*8 + 0x220]
00000001422b67f3 e964ffffff                     jmp        0x1422b675c
00000001422b67f8 41bf15000000                   mov        r15d, 0x15
00000001422b67fe 488d3d577ca200                 lea        rdi, [rip + 0xa27c57]
00000001422b6805 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
00000001422b680a 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
00000001422b680f 498d4508                       lea        rax, [r13 + 8]
00000001422b6813 410fb78d1a020000               movzx      ecx, word ptr [r13 + 0x21a]
00000001422b681b 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001422b6820 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b6827 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422b682b 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
00000001422b6832 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422b6840 4885db                         test       rbx, rbx
00000001422b6843 7451                           je         0x1422b6896
00000001422b6845 488d7018                       lea        rsi, [rax + 0x18]
00000001422b6849 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b684d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b6851 4d89c6                         mov        r14, r8
00000001422b6854 4983ee15                       sub        r14, 0x15
00000001422b6858 4d0f43c7                       cmovae     r8, r15
00000001422b685c 49f7de                         neg        r14
00000001422b685f 4889f9                         mov        rcx, rdi
00000001422b6862 e899294900                     call       0x142749200
00000001422b6867 4898                           cdqe       
00000001422b6869 85c0                           test       eax, eax
00000001422b686b 4c0f45f0                       cmovne     r14, rax
00000001422b686f 4d85f6                         test       r14, r14
00000001422b6872 0f98c0                         sets       al
00000001422b6875 0f9fc1                         setg       cl
00000001422b6878 28c1                           sub        cl, al
00000001422b687a 48ffc5                         inc        rbp
00000001422b687d 4883c3e8                       add        rbx, -0x18
00000001422b6881 4889f0                         mov        rax, rsi
00000001422b6884 80f901                         cmp        cl, 1
00000001422b6887 74b7                           je         0x1422b6840
00000001422b6889 0fb6c1                         movzx      eax, cl
00000001422b688c 85c0                           test       eax, eax
00000001422b688e 0f8462010000                   je         0x1422b69f6
00000001422b6894 eb05                           jmp        0x1422b689b
00000001422b6896 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
00000001422b689b 4983ec01                       sub        r12, 1
00000001422b689f 720d                           jb         0x1422b68ae
00000001422b68a1 4d8baced20020000               mov        r13, qword ptr [r13 + rbp*8 + 0x220]
00000001422b68a9 e961ffffff                     jmp        0x1422b680f
00000001422b68ae 41bf0a000000                   mov        r15d, 0xa
00000001422b68b4 488d3db67ba200                 lea        rdi, [rip + 0xa27bb6]
00000001422b68bb 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
00000001422b68c0 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
00000001422b68c5 498d4508                       lea        rax, [r13 + 8]
00000001422b68c9 410fb78d1a020000               movzx      ecx, word ptr [r13 + 0x21a]
00000001422b68d1 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001422b68d6 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b68dd 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422b68e1 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
00000001422b68e8 4885db                         test       rbx, rbx
00000001422b68eb 7451                           je         0x1422b693e
00000001422b68ed 488d7018                       lea        rsi, [rax + 0x18]
00000001422b68f1 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b68f5 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b68f9 4d89c6                         mov        r14, r8
00000001422b68fc 4983ee0a                       sub        r14, 0xa
00000001422b6900 4d0f43c7                       cmovae     r8, r15
00000001422b6904 49f7de                         neg        r14
00000001422b6907 4889f9                         mov        rcx, rdi
00000001422b690a e8f1284900                     call       0x142749200
00000001422b690f 4898                           cdqe       
00000001422b6911 85c0                           test       eax, eax
00000001422b6913 4c0f45f0                       cmovne     r14, rax
00000001422b6917 4d85f6                         test       r14, r14
00000001422b691a 0f98c0                         sets       al
00000001422b691d 0f9fc1                         setg       cl
00000001422b6920 28c1                           sub        cl, al
00000001422b6922 48ffc5                         inc        rbp
00000001422b6925 4883c3e8                       add        rbx, -0x18
00000001422b6929 4889f0                         mov        rax, rsi
00000001422b692c 80f901                         cmp        cl, 1
00000001422b692f 74b7                           je         0x1422b68e8
00000001422b6931 0fb6c1                         movzx      eax, cl
00000001422b6934 85c0                           test       eax, eax
00000001422b6936 0f84ba000000                   je         0x1422b69f6
00000001422b693c eb05                           jmp        0x1422b6943
00000001422b693e 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
00000001422b6943 4983ec01                       sub        r12, 1
00000001422b6947 720d                           jb         0x1422b6956
00000001422b6949 4d8baced20020000               mov        r13, qword ptr [r13 + rbp*8 + 0x220]
00000001422b6951 e96fffffff                     jmp        0x1422b68c5
00000001422b6956 41bf0c000000                   mov        r15d, 0xc
00000001422b695c 488d3d187ba200                 lea        rdi, [rip + 0xa27b18]
00000001422b6963 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
00000001422b6968 488d4508                       lea        rax, [rbp + 8]
00000001422b696c 440fb7b51a020000               movzx      r14d, word ptr [rbp + 0x21a]
00000001422b6974 428d0cf500000000               lea        ecx, [r14*8]
00000001422b697c 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422b6980 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422b6987 4885db                         test       rbx, rbx
00000001422b698a 744d                           je         0x1422b69d9
00000001422b698c 488d7018                       lea        rsi, [rax + 0x18]
00000001422b6990 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b6994 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b6998 4d89c5                         mov        r13, r8
00000001422b699b 4983ed0c                       sub        r13, 0xc
00000001422b699f 4d0f43c7                       cmovae     r8, r15
00000001422b69a3 49f7dd                         neg        r13
00000001422b69a6 4889f9                         mov        rcx, rdi
00000001422b69a9 e852284900                     call       0x142749200
00000001422b69ae 4898                           cdqe       
00000001422b69b0 85c0                           test       eax, eax
00000001422b69b2 4c0f45e8                       cmovne     r13, rax
00000001422b69b6 4d85ed                         test       r13, r13
00000001422b69b9 0f98c0                         sets       al
00000001422b69bc 0f9fc1                         setg       cl
00000001422b69bf 28c1                           sub        cl, al
00000001422b69c1 49ffc4                         inc        r12
00000001422b69c4 4883c3e8                       add        rbx, -0x18
00000001422b69c8 4889f0                         mov        rax, rsi
00000001422b69cb 80f901                         cmp        cl, 1
00000001422b69ce 74b7                           je         0x1422b6987
00000001422b69d0 0fb6c1                         movzx      eax, cl
00000001422b69d3 85c0                           test       eax, eax
00000001422b69d5 741f                           je         0x1422b69f6
00000001422b69d7 eb03                           jmp        0x1422b69dc
00000001422b69d9 4d89f4                         mov        r12, r14
00000001422b69dc 48836c243801                   sub        qword ptr [rsp + 0x38], 1
00000001422b69e2 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001422b69e7 7211                           jb         0x1422b69fa
00000001422b69e9 4a8bace520020000               mov        rbp, qword ptr [rbp + r12*8 + 0x220]
00000001422b69f1 e972ffffff                     jmp        0x1422b6968
00000001422b69f6 b001                           mov        al, 1
00000001422b69f8 eb59                           jmp        0x1422b6a53
00000001422b69fa 488d154b5aa200                 lea        rdx, [rip + 0xa25a4b]
00000001422b6a01 41b809000000                   mov        r8d, 9
00000001422b6a07 4889ce                         mov        rsi, rcx
00000001422b6a0a e8217f7cff                     call       0x141a7e930
00000001422b6a0f 4889c1                         mov        rcx, rax
00000001422b6a12 b001                           mov        al, 1
00000001422b6a14 4885c9                         test       rcx, rcx
00000001422b6a17 753a                           jne        0x1422b6a53
00000001422b6a19 488d15235aa200                 lea        rdx, [rip + 0xa25a23]
00000001422b6a20 41b809000000                   mov        r8d, 9
00000001422b6a26 4889f1                         mov        rcx, rsi
00000001422b6a29 e8027f7cff                     call       0x141a7e930
00000001422b6a2e 4889c1                         mov        rcx, rax
00000001422b6a31 b001                           mov        al, 1
00000001422b6a33 4885c9                         test       rcx, rcx
00000001422b6a36 751b                           jne        0x1422b6a53
00000001422b6a38 488d15487aa200                 lea        rdx, [rip + 0xa27a48]
00000001422b6a3f 41b80a000000                   mov        r8d, 0xa
00000001422b6a45 4889f1                         mov        rcx, rsi
00000001422b6a48 e8e37e7cff                     call       0x141a7e930
00000001422b6a4d 4885c0                         test       rax, rax
00000001422b6a50 0f95c0                         setne      al
00000001422b6a53 4883c448                       add        rsp, 0x48
00000001422b6a57 5b                             pop        rbx
00000001422b6a58 5d                             pop        rbp
00000001422b6a59 5f                             pop        rdi
00000001422b6a5a 5e                             pop        rsi
00000001422b6a5b 415c                           pop        r12
00000001422b6a5d 415d                           pop        r13
00000001422b6a5f 415e                           pop        r14
00000001422b6a61 415f                           pop        r15
00000001422b6a63 c3                             ret        
