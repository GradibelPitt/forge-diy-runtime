00000001403c1140 4157                           push       r15
00000001403c1142 4156                           push       r14
00000001403c1144 4155                           push       r13
00000001403c1146 4154                           push       r12
00000001403c1148 56                             push       rsi
00000001403c1149 57                             push       rdi
00000001403c114a 55                             push       rbp
00000001403c114b 53                             push       rbx
00000001403c114c 4883ec28                       sub        rsp, 0x28
00000001403c1150 4889d7                         mov        rdi, rdx
00000001403c1153 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001403c1157 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001403c115b 4d39e7                         cmp        r15, r12
00000001403c115e 0f97c0                         seta       al
00000001403c1161 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001403c1165 4d39f7                         cmp        r15, r14
00000001403c1168 0f92c2                         setb       dl
00000001403c116b 08c2                           or         dl, al
00000001403c116d 0f8558010000                   jne        0x1403c12cb
00000001403c1173 488b37                         mov        rsi, qword ptr [rdi]
00000001403c1176 0fb65f28                       movzx      ebx, byte ptr [rdi + 0x28]
00000001403c117a 0fb66c1f1f                     movzx      ebp, byte ptr [rdi + rbx + 0x1f]
00000001403c117f 4883fb05                       cmp        rbx, 5
00000001403c1183 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001403c1188 0f828b000000                   jb         0x1403c1219
00000001403c118e 4d89f8                         mov        r8, r15
00000001403c1191 4d29f0                         sub        r8, r14
00000001403c1194 4a8d0436                       lea        rax, [rsi + r14]
00000001403c1198 4983f80f                       cmp        r8, 0xf
00000001403c119c 771c                           ja         0x1403c11ba
00000001403c119e 31d2                           xor        edx, edx
00000001403c11a0 4d85c0                         test       r8, r8
00000001403c11a3 7421                           je         0x1403c11c6
00000001403c11a5 40382c10                       cmp        byte ptr [rax + rdx], bpl
00000001403c11a9 741f                           je         0x1403c11ca
00000001403c11ab 48ffc2                         inc        rdx
00000001403c11ae 4939d0                         cmp        r8, rdx
00000001403c11b1 75f2                           jne        0x1403c11a5
00000001403c11b3 4c89c2                         mov        rdx, r8
00000001403c11b6 31c0                           xor        eax, eax
00000001403c11b8 eb15                           jmp        0x1403c11cf
00000001403c11ba 89e9                           mov        ecx, ebp
00000001403c11bc 4889c2                         mov        rdx, rax
00000001403c11bf e8ecfe3702                     call       0x1427410b0
00000001403c11c4 eb09                           jmp        0x1403c11cf
00000001403c11c6 31c0                           xor        eax, eax
00000001403c11c8 eb05                           jmp        0x1403c11cf
00000001403c11ca b801000000                     mov        eax, 1
00000001403c11cf 4883f801                       cmp        rax, 1
00000001403c11d3 0f85e0000000                   jne        0x1403c12b9
00000001403c11d9 4901d6                         add        r14, rdx
00000001403c11dc 49ffc6                         inc        r14
00000001403c11df 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001403c11e3 4939de                         cmp        r14, rbx
00000001403c11e6 0f92c0                         setb       al
00000001403c11e9 4d39e6                         cmp        r14, r12
00000001403c11ec 0f97c1                         seta       cl
00000001403c11ef 08c1                           or         cl, al
00000001403c11f1 0f84ea000000                   je         0x1403c12e1
00000001403c11f7 4d39f7                         cmp        r15, r14
00000001403c11fa 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001403c11ff b800000000                     mov        eax, 0
00000001403c1204 7388                           jae        0x1403c118e
00000001403c1206 e9c2000000                     jmp        0x1403c12cd
00000001403c120b 0f1f440000                     nop        dword ptr [rax + rax]
00000001403c1210 4d39f7                         cmp        r15, r14
00000001403c1213 0f82ad000000                   jb         0x1403c12c6
00000001403c1219 4d89f8                         mov        r8, r15
00000001403c121c 4d29f0                         sub        r8, r14
00000001403c121f 4a8d0436                       lea        rax, [rsi + r14]
00000001403c1223 4983f810                       cmp        r8, 0x10
00000001403c1227 7327                           jae        0x1403c1250
00000001403c1229 31d2                           xor        edx, edx
00000001403c122b 4d85c0                         test       r8, r8
00000001403c122e 7411                           je         0x1403c1241
00000001403c1230 40382c10                       cmp        byte ptr [rax + rdx], bpl
00000001403c1234 742c                           je         0x1403c1262
00000001403c1236 48ffc2                         inc        rdx
00000001403c1239 4939d0                         cmp        r8, rdx
00000001403c123c 75f2                           jne        0x1403c1230
00000001403c123e 4c89c2                         mov        rdx, r8
00000001403c1241 31c0                           xor        eax, eax
00000001403c1243 4883f801                       cmp        rax, 1
00000001403c1247 7427                           je         0x1403c1270
00000001403c1249 eb6e                           jmp        0x1403c12b9
00000001403c124b 0f1f440000                     nop        dword ptr [rax + rax]
00000001403c1250 89e9                           mov        ecx, ebp
00000001403c1252 4889c2                         mov        rdx, rax
00000001403c1255 e856fe3702                     call       0x1427410b0
00000001403c125a 4883f801                       cmp        rax, 1
00000001403c125e 7410                           je         0x1403c1270
00000001403c1260 eb57                           jmp        0x1403c12b9
00000001403c1262 b801000000                     mov        eax, 1
00000001403c1267 4883f801                       cmp        rax, 1
00000001403c126b 754c                           jne        0x1403c12b9
00000001403c126d 0f1f00                         nop        dword ptr [rax]
00000001403c1270 4901d6                         add        r14, rdx
00000001403c1273 49ffc6                         inc        r14
00000001403c1276 4c897710                       mov        qword ptr [rdi + 0x10], r14
00000001403c127a 4d89f5                         mov        r13, r14
00000001403c127d 4929dd                         sub        r13, rbx
00000001403c1280 0f92c0                         setb       al
00000001403c1283 4d39e6                         cmp        r14, r12
00000001403c1286 0f97c1                         seta       cl
00000001403c1289 08c1                           or         cl, al
00000001403c128b 7583                           jne        0x1403c1210
00000001403c128d 4a8d0c2e                       lea        rcx, [rsi + r13]
00000001403c1291 488d5720                       lea        rdx, [rdi + 0x20]
00000001403c1295 4989d8                         mov        r8, rbx
00000001403c1298 e8637f3802                     call       0x142749200
00000001403c129d 85c0                           test       eax, eax
00000001403c129f 0f856bffffff                   jne        0x1403c1210
00000001403c12a5 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001403c12aa 4c896908                       mov        qword ptr [rcx + 8], r13
00000001403c12ae 4c897110                       mov        qword ptr [rcx + 0x10], r14
00000001403c12b2 b801000000                     mov        eax, 1
00000001403c12b7 eb14                           jmp        0x1403c12cd
00000001403c12b9 4c897f10                       mov        qword ptr [rdi + 0x10], r15
00000001403c12bd 31c0                           xor        eax, eax
00000001403c12bf 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001403c12c4 eb07                           jmp        0x1403c12cd
00000001403c12c6 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
00000001403c12cb 31c0                           xor        eax, eax
00000001403c12cd 488901                         mov        qword ptr [rcx], rax
00000001403c12d0 4883c428                       add        rsp, 0x28
00000001403c12d4 5b                             pop        rbx
00000001403c12d5 5d                             pop        rbp
00000001403c12d6 5f                             pop        rdi
00000001403c12d7 5e                             pop        rsi
00000001403c12d8 415c                           pop        r12
00000001403c12da 415d                           pop        r13
00000001403c12dc 415e                           pop        r14
00000001403c12de 415f                           pop        r15
00000001403c12e0 c3                             ret        
00000001403c12e1 4c8d0da8693d02                 lea        r9, [rip + 0x23d69a8]
00000001403c12e8 41b804000000                   mov        r8d, 4
00000001403c12ee 31c9                           xor        ecx, ecx
00000001403c12f0 4889da                         mov        rdx, rbx
00000001403c12f3 e838ef3a02                     call       0x142770230
00000001403c12f8 0f0b                           ud2        
