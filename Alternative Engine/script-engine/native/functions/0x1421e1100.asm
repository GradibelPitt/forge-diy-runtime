00000001421e1100 55                             push       rbp
00000001421e1101 4157                           push       r15
00000001421e1103 4156                           push       r14
00000001421e1105 4155                           push       r13
00000001421e1107 4154                           push       r12
00000001421e1109 56                             push       rsi
00000001421e110a 57                             push       rdi
00000001421e110b 53                             push       rbx
00000001421e110c 4883ec48                       sub        rsp, 0x48
00000001421e1110 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421e1115 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421e111d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421e1121 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001421e1129 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001421e1131 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001421e1139 4d85c0                         test       r8, r8
00000001421e113c 0f8493000000                   je         0x1421e11d5
00000001421e1142 4889d7                         mov        rdi, rdx
00000001421e1145 4f8d3440                       lea        r14, [r8 + r8*2]
00000001421e1149 49c1e604                       shl        r14, 4
00000001421e114d 4901d6                         add        r14, rdx
00000001421e1150 4531ff                         xor        r15d, r15d
00000001421e1153 488d5de8                       lea        rbx, [rbp - 0x18]
00000001421e1157 eb10                           jmp        0x1421e1169
00000001421e1159 0f1f8000000000                 nop        dword ptr [rax]
00000001421e1160 4883c730                       add        rdi, 0x30
00000001421e1164 4c39f7                         cmp        rdi, r14
00000001421e1167 746c                           je         0x1421e11d5
00000001421e1169 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001421e116d 4885c0                         test       rax, rax
00000001421e1170 74ee                           je         0x1421e1160
00000001421e1172 4c8b6708                       mov        r12, qword ptr [rdi + 8]
00000001421e1176 4d8d2c84                       lea        r13, [r12 + rax*4]
00000001421e117a eb14                           jmp        0x1421e1190
00000001421e117c 0f1f4000                       nop        dword ptr [rax]
00000001421e1180 428934b8                       mov        dword ptr [rax + r15*4], esi
00000001421e1184 49ffc7                         inc        r15
00000001421e1187 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001421e118b 4d39ec                         cmp        r12, r13
00000001421e118e 74d0                           je         0x1421e1160
00000001421e1190 418b3424                       mov        esi, dword ptr [r12]
00000001421e1194 4983c404                       add        r12, 4
00000001421e1198 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421e119c 4a8d0cbd00000000               lea        rcx, [r15*4]
00000001421e11a4 31d2                           xor        edx, edx
00000001421e11a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421e11b0 4839d1                         cmp        rcx, rdx
00000001421e11b3 740b                           je         0x1421e11c0
00000001421e11b5 393410                         cmp        dword ptr [rax + rdx], esi
00000001421e11b8 488d5204                       lea        rdx, [rdx + 4]
00000001421e11bc 75f2                           jne        0x1421e11b0
00000001421e11be ebcb                           jmp        0x1421e118b
00000001421e11c0 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
00000001421e11c4 75ba                           jne        0x1421e1180
00000001421e11c6 4889d9                         mov        rcx, rbx
00000001421e11c9 e8d23b5700                     call       0x142754da0
00000001421e11ce 90                             nop        
00000001421e11cf 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421e11d3 ebab                           jmp        0x1421e1180
00000001421e11d5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421e11d9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421e11dd 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001421e11e1 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001421e11e5 488908                         mov        qword ptr [rax], rcx
00000001421e11e8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421e11ec 48894808                       mov        qword ptr [rax + 8], rcx
00000001421e11f0 4883c448                       add        rsp, 0x48
00000001421e11f4 5b                             pop        rbx
00000001421e11f5 5f                             pop        rdi
00000001421e11f6 5e                             pop        rsi
00000001421e11f7 415c                           pop        r12
00000001421e11f9 415d                           pop        r13
00000001421e11fb 415e                           pop        r14
00000001421e11fd 415f                           pop        r15
00000001421e11ff 5d                             pop        rbp
00000001421e1200 c3                             ret        
