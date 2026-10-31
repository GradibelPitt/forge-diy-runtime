00000001425e1020 4157                           push       r15
00000001425e1022 4156                           push       r14
00000001425e1024 4155                           push       r13
00000001425e1026 4154                           push       r12
00000001425e1028 56                             push       rsi
00000001425e1029 57                             push       rdi
00000001425e102a 55                             push       rbp
00000001425e102b 53                             push       rbx
00000001425e102c 4883ec38                       sub        rsp, 0x38
00000001425e1030 488b19                         mov        rbx, qword ptr [rcx]
00000001425e1033 488b6908                       mov        rbp, qword ptr [rcx + 8]
00000001425e1037 4839eb                         cmp        rbx, rbp
00000001425e103a 0f844e010000                   je         0x1425e118e
00000001425e1040 4889ce                         mov        rsi, rcx
00000001425e1043 4c8bb2981a0000                 mov        r14, qword ptr [rdx + 0x1a98]
00000001425e104a 4c8baaa01a0000                 mov        r13, qword ptr [rdx + 0x1aa0]
00000001425e1051 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
00000001425e1058 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001425e105d 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
00000001425e1064 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001425e1069 4c8d3db8166b00                 lea        r15, [rip + 0x6b16b8]
00000001425e1070 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001425e1075 eb12                           jmp        0x1425e1089
00000001425e1077 660f1f840000000000             nop        word ptr [rax + rax]
00000001425e1080 4839eb                         cmp        rbx, rbp
00000001425e1083 0f8405010000                   je         0x1425e118e
00000001425e1089 4889d8                         mov        rax, rbx
00000001425e108c 4883c308                       add        rbx, 8
00000001425e1090 48891e                         mov        qword ptr [rsi], rbx
00000001425e1093 448b20                         mov        r12d, dword ptr [rax]
00000001425e1096 4d39e5                         cmp        r13, r12
00000001425e1099 0f8602010000                   jbe        0x1425e11a1
00000001425e109f 4b8b04e6                       mov        rax, qword ptr [r14 + r12*8]
00000001425e10a3 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001425e10aa 75d4                           jne        0x1425e1080
00000001425e10ac 4c39642420                     cmp        qword ptr [rsp + 0x20], r12
00000001425e10b1 0f86fe000000                   jbe        0x1425e11b5
00000001425e10b7 4c89f6                         mov        rsi, r14
00000001425e10ba 4989ee                         mov        r14, rbp
00000001425e10bd 4c89ed                         mov        rbp, r13
00000001425e10c0 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001425e10c5 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001425e10c9 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001425e10d0 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
00000001425e10d7 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
00000001425e10de 4901c5                         add        r13, rax
00000001425e10e1 4889c8                         mov        rax, rcx
00000001425e10e4 48c1e008                       shl        rax, 8
00000001425e10e8 488d3cc8                       lea        rdi, [rax + rcx*8]
00000001425e10ec 0f1f4000                       nop        dword ptr [rax]
00000001425e10f0 4885ff                         test       rdi, rdi
00000001425e10f3 742b                           je         0x1425e1120
00000001425e10f5 4981c508010000                 add        r13, 0x108
00000001425e10fc 4881c7f8feffff                 add        rdi, -0x108
00000001425e1103 4c89e9                         mov        rcx, r13
00000001425e1106 4c89fa                         mov        rdx, r15
00000001425e1109 e8a2a54dff                     call       0x141abb6b0
00000001425e110e 84c0                           test       al, al
00000001425e1110 74de                           je         0x1425e10f0
00000001425e1112 eb76                           jmp        0x1425e118a
00000001425e1114 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425e1120 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001425e1125 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001425e1129 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001425e1130 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001425e1137 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
00000001425e113e 4901c4                         add        r12, rax
00000001425e1141 4889c8                         mov        rax, rcx
00000001425e1144 48c1e008                       shl        rax, 8
00000001425e1148 488d3cc8                       lea        rdi, [rax + rcx*8]
00000001425e114c 4989ed                         mov        r13, rbp
00000001425e114f 4c89f5                         mov        rbp, r14
00000001425e1152 4989f6                         mov        r14, rsi
00000001425e1155 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
00000001425e115a 660f1f440000                   nop        word ptr [rax + rax]
00000001425e1160 4885ff                         test       rdi, rdi
00000001425e1163 0f8417ffffff                   je         0x1425e1080
00000001425e1169 4981c408010000                 add        r12, 0x108
00000001425e1170 4881c7f8feffff                 add        rdi, -0x108
00000001425e1177 4c89e1                         mov        rcx, r12
00000001425e117a 488d15af166b00                 lea        rdx, [rip + 0x6b16af]
00000001425e1181 e82aa54dff                     call       0x141abb6b0
00000001425e1186 84c0                           test       al, al
00000001425e1188 74d6                           je         0x1425e1160
00000001425e118a b001                           mov        al, 1
00000001425e118c eb02                           jmp        0x1425e1190
00000001425e118e 31c0                           xor        eax, eax
00000001425e1190 4883c438                       add        rsp, 0x38
00000001425e1194 5b                             pop        rbx
00000001425e1195 5d                             pop        rbp
00000001425e1196 5f                             pop        rdi
00000001425e1197 5e                             pop        rsi
00000001425e1198 415c                           pop        r12
00000001425e119a 415d                           pop        r13
00000001425e119c 415e                           pop        r14
00000001425e119e 415f                           pop        r15
00000001425e11a0 c3                             ret        
00000001425e11a1 4c8d05b8c97100                 lea        r8, [rip + 0x71c9b8]
00000001425e11a8 4c89e1                         mov        rcx, r12
00000001425e11ab 4c89ea                         mov        rdx, r13
00000001425e11ae e870ee1800                     call       0x142770023
00000001425e11b3 0f0b                           ud2        
00000001425e11b5 4c8d0584e36a00                 lea        r8, [rip + 0x6ae384]
00000001425e11bc 4c89e1                         mov        rcx, r12
00000001425e11bf 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001425e11c4 e85aee1800                     call       0x142770023
00000001425e11c9 0f0b                           ud2        
