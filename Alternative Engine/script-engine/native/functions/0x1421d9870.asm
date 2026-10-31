00000001421d9870 55                             push       rbp
00000001421d9871 4157                           push       r15
00000001421d9873 4156                           push       r14
00000001421d9875 4155                           push       r13
00000001421d9877 4154                           push       r12
00000001421d9879 56                             push       rsi
00000001421d987a 57                             push       rdi
00000001421d987b 53                             push       rbx
00000001421d987c 4883ec68                       sub        rsp, 0x68
00000001421d9880 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001421d9885 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421d988d 488b19                         mov        rbx, qword ptr [rcx]
00000001421d9890 4885db                         test       rbx, rbx
00000001421d9893 0f840f010000                   je         0x1421d99a8
00000001421d9899 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001421d989d 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001421d98a1 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001421d98a5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d98a9 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001421d98ad 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001421d98b1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421d98b5 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001421d98b9 4889d9                         mov        rcx, rbx
00000001421d98bc 488d4108                       lea        rax, [rcx + 8]
00000001421d98c0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421d98c4 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421d98cb 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
00000001421d98cf 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421d98d6 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001421d98da 48f7df                         neg        rdi
00000001421d98dd 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001421d98e4 4531ff                         xor        r15d, r15d
00000001421d98e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421d98f0 4c39ff                         cmp        rdi, r15
00000001421d98f3 745b                           je         0x1421d9950
00000001421d98f5 488d7018                       lea        rsi, [rax + 0x18]
00000001421d98f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421d98fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421d9901 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421d9905 4989c6                         mov        r14, rax
00000001421d9908 4d29c6                         sub        r14, r8
00000001421d990b 4c0f42c0                       cmovb      r8, rax
00000001421d990f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421d9913 e8e8f85600                     call       0x142749200
00000001421d9918 4898                           cdqe       
00000001421d991a 85c0                           test       eax, eax
00000001421d991c 4c0f45f0                       cmovne     r14, rax
00000001421d9920 4d85f6                         test       r14, r14
00000001421d9923 0f98c0                         sets       al
00000001421d9926 0f9fc1                         setg       cl
00000001421d9929 28c1                           sub        cl, al
00000001421d992b 4983c7e8                       add        r15, -0x18
00000001421d992f 49ffc5                         inc        r13
00000001421d9932 4889f0                         mov        rax, rsi
00000001421d9935 80f901                         cmp        cl, 1
00000001421d9938 74b6                           je         0x1421d98f0
00000001421d993a 0fb6c1                         movzx      eax, cl
00000001421d993d 85c0                           test       eax, eax
00000001421d993f 742a                           je         0x1421d996b
00000001421d9941 eb11                           jmp        0x1421d9954
00000001421d9943 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421d9950 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
00000001421d9954 4983ec01                       sub        r12, 1
00000001421d9958 7262                           jb         0x1421d99bc
00000001421d995a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421d995e 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001421d9966 e951ffffff                     jmp        0x1421d98bc
00000001421d996b 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001421d996f 4c29ff                         sub        rdi, r15
00000001421d9972 4881c7f8000000                 add        rdi, 0xf8
00000001421d9979 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001421d997d 488b12                         mov        rdx, qword ptr [rdx]
00000001421d9980 4885d2                         test       rdx, rdx
00000001421d9983 740f                           je         0x1421d9994
00000001421d9985 41b801000000                   mov        r8d, 1
00000001421d998b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421d998f e86c0346fe                     call       0x140639d00
00000001421d9994 4889f8                         mov        rax, rdi
00000001421d9997 4883c468                       add        rsp, 0x68
00000001421d999b 5b                             pop        rbx
00000001421d999c 5f                             pop        rdi
00000001421d999d 5e                             pop        rsi
00000001421d999e 415c                           pop        r12
00000001421d99a0 415d                           pop        r13
00000001421d99a2 415e                           pop        r14
00000001421d99a4 415f                           pop        r15
00000001421d99a6 5d                             pop        rbp
00000001421d99a7 c3                             ret        
00000001421d99a8 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001421d99ac 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d99b0 31ff                           xor        edi, edi
00000001421d99b2 488b12                         mov        rdx, qword ptr [rdx]
00000001421d99b5 4885d2                         test       rdx, rdx
00000001421d99b8 75cb                           jne        0x1421d9985
00000001421d99ba ebd8                           jmp        0x1421d9994
00000001421d99bc 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001421d99c0 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
00000001421d99c4 4d85ed                         test       r13, r13
00000001421d99c7 0f8456030000                   je         0x1421d9d23
00000001421d99cd 31ff                           xor        edi, edi
00000001421d99cf 4531e4                         xor        r12d, r12d
00000001421d99d2 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
00000001421d99d6 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421d99da eb0e                           jmp        0x1421d99ea
00000001421d99dc 0f1f4000                       nop        dword ptr [rax]
00000001421d99e0 bb00000000                     mov        ebx, 0
00000001421d99e5 4d85ed                         test       r13, r13
00000001421d99e8 748f                           je         0x1421d9979
00000001421d99ea 4d85e4                         test       r12, r12
00000001421d99ed 741d                           je         0x1421d9a0c
00000001421d99ef 410fb784241a020000             movzx      eax, word ptr [r12 + 0x21a]
00000001421d99f8 4839c1                         cmp        rcx, rax
00000001421d99fb 0f83cf000000                   jae        0x1421d9ad0
00000001421d9a01 4d89e7                         mov        r15, r12
00000001421d9a04 4889c8                         mov        rax, rcx
00000001421d9a07 e9ea000000                     jmp        0x1421d9af6
00000001421d9a0c 4885c9                         test       rcx, rcx
00000001421d9a0f 7440                           je         0x1421d9a51
00000001421d9a11 4889c8                         mov        rax, rcx
00000001421d9a14 4883e007                       and        rax, 7
00000001421d9a18 743c                           je         0x1421d9a56
00000001421d9a1a 4889ca                         mov        rdx, rcx
00000001421d9a1d 4989dc                         mov        r12, rbx
00000001421d9a20 31c9                           xor        ecx, ecx
00000001421d9a22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421d9a30 4d8ba42420020000               mov        r12, qword ptr [r12 + 0x220]
00000001421d9a38 48ffc1                         inc        rcx
00000001421d9a3b 4839c8                         cmp        rax, rcx
00000001421d9a3e 75f0                           jne        0x1421d9a30
00000001421d9a40 4889d0                         mov        rax, rdx
00000001421d9a43 4829c8                         sub        rax, rcx
00000001421d9a46 4889d1                         mov        rcx, rdx
00000001421d9a49 4883f908                       cmp        rcx, 8
00000001421d9a4d 7321                           jae        0x1421d9a70
00000001421d9a4f eb5e                           jmp        0x1421d9aaf
00000001421d9a51 4989dc                         mov        r12, rbx
00000001421d9a54 eb59                           jmp        0x1421d9aaf
00000001421d9a56 4989dc                         mov        r12, rbx
00000001421d9a59 4889c8                         mov        rax, rcx
00000001421d9a5c 4883f908                       cmp        rcx, 8
00000001421d9a60 724d                           jb         0x1421d9aaf
00000001421d9a62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421d9a70 498b8c2420020000               mov        rcx, qword ptr [r12 + 0x220]
00000001421d9a78 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9a7f 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9a86 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9a8d 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9a94 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9a9b 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9aa2 4c8ba120020000                 mov        r12, qword ptr [rcx + 0x220]
00000001421d9aa9 4883c0f8                       add        rax, -8
00000001421d9aad 75c1                           jne        0x1421d9a70
00000001421d9aaf 31db                           xor        ebx, ebx
00000001421d9ab1 31c9                           xor        ecx, ecx
00000001421d9ab3 410fb784241a020000             movzx      eax, word ptr [r12 + 0x21a]
00000001421d9abc 4839c1                         cmp        rcx, rax
00000001421d9abf 0f823cffffff                   jb         0x1421d9a01
00000001421d9ac5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001421d9ad0 4d8b3c24                       mov        r15, qword ptr [r12]
00000001421d9ad4 4d85ff                         test       r15, r15
00000001421d9ad7 0f844d020000                   je         0x1421d9d2a
00000001421d9add 48ffc3                         inc        rbx
00000001421d9ae0 410fb7842418020000             movzx      eax, word ptr [r12 + 0x218]
00000001421d9ae9 4d89fc                         mov        r12, r15
00000001421d9aec 66413b871a020000               cmp        ax, word ptr [r15 + 0x21a]
00000001421d9af4 73da                           jae        0x1421d9ad0
00000001421d9af6 4885db                         test       rbx, rbx
00000001421d9af9 0f8499000000                   je         0x1421d9b98
00000001421d9aff 498d0cc7                       lea        rcx, [r15 + rax*8]
00000001421d9b03 4881c128020000                 add        rcx, 0x228
00000001421d9b0a 4889da                         mov        rdx, rbx
00000001421d9b0d 4883e207                       and        rdx, 7
00000001421d9b11 0f84c2000000                   je         0x1421d9bd9
00000001421d9b17 4531c0                         xor        r8d, r8d
00000001421d9b1a 660f1f440000                   nop        word ptr [rax + rax]
00000001421d9b20 4c8b21                         mov        r12, qword ptr [rcx]
00000001421d9b23 498d8c2420020000               lea        rcx, [r12 + 0x220]
00000001421d9b2b 49ffc0                         inc        r8
00000001421d9b2e 4c39c2                         cmp        rdx, r8
00000001421d9b31 75ed                           jne        0x1421d9b20
00000001421d9b33 4889da                         mov        rdx, rbx
00000001421d9b36 4c29c2                         sub        rdx, r8
00000001421d9b39 4883fb08                       cmp        rbx, 8
00000001421d9b3d 7243                           jb         0x1421d9b82
00000001421d9b3f 90                             nop        
00000001421d9b40 488b09                         mov        rcx, qword ptr [rcx]
00000001421d9b43 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9b4a 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9b51 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9b58 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9b5f 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9b66 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001421d9b6d 4c8ba120020000                 mov        r12, qword ptr [rcx + 0x220]
00000001421d9b74 498d8c2420020000               lea        rcx, [r12 + 0x220]
00000001421d9b7c 4883c2f8                       add        rdx, -8
00000001421d9b80 75be                           jne        0x1421d9b40
00000001421d9b82 31c9                           xor        ecx, ecx
00000001421d9b84 49ffcd                         dec        r13
00000001421d9b87 488d3440                       lea        rsi, [rax + rax*2]
00000001421d9b8b 4d3974f718                     cmp        qword ptr [r15 + rsi*8 + 0x18], r14
00000001421d9b90 0f824afeffff                   jb         0x1421d99e0
00000001421d9b96 eb19                           jmp        0x1421d9bb1
00000001421d9b98 488d4801                       lea        rcx, [rax + 1]
00000001421d9b9c 4d89fc                         mov        r12, r15
00000001421d9b9f 49ffcd                         dec        r13
00000001421d9ba2 488d3440                       lea        rsi, [rax + rax*2]
00000001421d9ba6 4d3974f718                     cmp        qword ptr [r15 + rsi*8 + 0x18], r14
00000001421d9bab 0f822ffeffff                   jb         0x1421d99e0
00000001421d9bb1 498d04f7                       lea        rax, [r15 + rsi*8]
00000001421d9bb5 4883c008                       add        rax, 8
00000001421d9bb9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421d9bbd 4889cb                         mov        rbx, rcx
00000001421d9bc0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421d9bc4 4d89f0                         mov        r8, r14
00000001421d9bc7 e834f65600                     call       0x142749200
00000001421d9bcc 4889d9                         mov        rcx, rbx
00000001421d9bcf 85c0                           test       eax, eax
00000001421d9bd1 0f8509feffff                   jne        0x1421d99e0
00000001421d9bd7 eb0f                           jmp        0x1421d9be8
00000001421d9bd9 4889da                         mov        rdx, rbx
00000001421d9bdc 4883fb08                       cmp        rbx, 8
00000001421d9be0 0f835affffff                   jae        0x1421d9b40
00000001421d9be6 eb9a                           jmp        0x1421d9b82
00000001421d9be8 498d3cf7                       lea        rdi, [r15 + rsi*8]
00000001421d9bec 4881c710010000                 add        rdi, 0x110
00000001421d9bf3 4d85ed                         test       r13, r13
00000001421d9bf6 7511                           jne        0x1421d9c09
00000001421d9bf8 e97cfdffff                     jmp        0x1421d9979
00000001421d9bfd 49ffcd                         dec        r13
00000001421d9c00 4889f1                         mov        rcx, rsi
00000001421d9c03 0f8470fdffff                   je         0x1421d9979
00000001421d9c09 410fb784241a020000             movzx      eax, word ptr [r12 + 0x21a]
00000001421d9c12 4839c1                         cmp        rcx, rax
00000001421d9c15 730c                           jae        0x1421d9c23
00000001421d9c17 4c89e0                         mov        rax, r12
00000001421d9c1a 488d7101                       lea        rsi, [rcx + 1]
00000001421d9c1e e9d1000000                     jmp        0x1421d9cf4
00000001421d9c23 41b001                         mov        r8b, 1
00000001421d9c26 31d2                           xor        edx, edx
00000001421d9c28 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421d9c30 498b0424                       mov        rax, qword ptr [r12]
00000001421d9c34 4885c0                         test       rax, rax
00000001421d9c37 0f84fc000000                   je         0x1421d9d39
00000001421d9c3d 4589c2                         mov        r10d, r8d
00000001421d9c40 48ffc2                         inc        rdx
00000001421d9c43 410fb78c2418020000             movzx      ecx, word ptr [r12 + 0x218]
00000001421d9c4c 458d4201                       lea        r8d, [r10 + 1]
00000001421d9c50 4989c4                         mov        r12, rax
00000001421d9c53 663b881a020000                 cmp        cx, word ptr [rax + 0x21a]
00000001421d9c5a 73d4                           jae        0x1421d9c30
00000001421d9c5c 4989d1                         mov        r9, rdx
00000001421d9c5f 4983e901                       sub        r9, 1
00000001421d9c63 730c                           jae        0x1421d9c71
00000001421d9c65 4989c4                         mov        r12, rax
00000001421d9c68 488d7101                       lea        rsi, [rcx + 1]
00000001421d9c6c e983000000                     jmp        0x1421d9cf4
00000001421d9c71 4c8d04c8                       lea        r8, [rax + rcx*8]
00000001421d9c75 4981c028020000                 add        r8, 0x228
00000001421d9c7c f6c207                         test       dl, 7
00000001421d9c7f 7427                           je         0x1421d9ca8
00000001421d9c81 450fb6d2                       movzx      r10d, r10b
00000001421d9c85 4183e207                       and        r10d, 7
00000001421d9c89 4531db                         xor        r11d, r11d
00000001421d9c8c 0f1f4000                       nop        dword ptr [rax]
00000001421d9c90 4d8b20                         mov        r12, qword ptr [r8]
00000001421d9c93 4d8d842420020000               lea        r8, [r12 + 0x220]
00000001421d9c9b 49ffc3                         inc        r11
00000001421d9c9e 4d39da                         cmp        r10, r11
00000001421d9ca1 75ed                           jne        0x1421d9c90
00000001421d9ca3 4c29da                         sub        rdx, r11
00000001421d9ca6 eb00                           jmp        0x1421d9ca8
00000001421d9ca8 4983f907                       cmp        r9, 7
00000001421d9cac 7244                           jb         0x1421d9cf2
00000001421d9cae 6690                           nop        
00000001421d9cb0 4d8b00                         mov        r8, qword ptr [r8]
00000001421d9cb3 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
00000001421d9cba 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
00000001421d9cc1 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
00000001421d9cc8 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
00000001421d9ccf 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
00000001421d9cd6 4d8b8020020000                 mov        r8, qword ptr [r8 + 0x220]
00000001421d9cdd 4d8ba020020000                 mov        r12, qword ptr [r8 + 0x220]
00000001421d9ce4 4d8d842420020000               lea        r8, [r12 + 0x220]
00000001421d9cec 4883c2f8                       add        rdx, -8
00000001421d9cf0 75be                           jne        0x1421d9cb0
00000001421d9cf2 31f6                           xor        esi, esi
00000001421d9cf4 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001421d9cf8 4c3974c818                     cmp        qword ptr [rax + rcx*8 + 0x18], r14
00000001421d9cfd 0f82fafeffff                   jb         0x1421d9bfd
00000001421d9d03 488d04c8                       lea        rax, [rax + rcx*8]
00000001421d9d07 4883c008                       add        rax, 8
00000001421d9d0b 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421d9d0f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421d9d13 4d89f0                         mov        r8, r14
00000001421d9d16 e8e5f45600                     call       0x142749200
00000001421d9d1b 85c0                           test       eax, eax
00000001421d9d1d 0f85dafeffff                   jne        0x1421d9bfd
00000001421d9d23 31ff                           xor        edi, edi
00000001421d9d25 e94ffcffff                     jmp        0x1421d9979
00000001421d9d2a 488d0de785b100                 lea        rcx, [rip + 0xb185e7]
00000001421d9d31 e84a625900                     call       0x14276ff80
00000001421d9d36 90                             nop        
00000001421d9d37 eb0d                           jmp        0x1421d9d46
00000001421d9d39 488d0dd885b100                 lea        rcx, [rip + 0xb185d8]
00000001421d9d40 e83b625900                     call       0x14276ff80
00000001421d9d45 90                             nop        
00000001421d9d46 0f0b                           ud2        
