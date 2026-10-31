00000001406c11f0 55                             push       rbp
00000001406c11f1 4157                           push       r15
00000001406c11f3 4156                           push       r14
00000001406c11f5 4154                           push       r12
00000001406c11f7 56                             push       rsi
00000001406c11f8 57                             push       rdi
00000001406c11f9 53                             push       rbx
00000001406c11fa 4883ec50                       sub        rsp, 0x50
00000001406c11fe 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406c1203 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001406c120b 4889ce                         mov        rsi, rcx
00000001406c120e 4c39c2                         cmp        rdx, r8
00000001406c1211 742f                           je         0x1406c1242
00000001406c1213 4c89c7                         mov        rdi, r8
00000001406c1216 4889d3                         mov        rbx, rdx
00000001406c1219 0f1f8000000000                 nop        dword ptr [rax]
00000001406c1220 833b06                         cmp        dword ptr [rbx], 6
00000001406c1223 0f95c0                         setne      al
00000001406c1226 440fb67314                     movzx      r14d, byte ptr [rbx + 0x14]
00000001406c122b 4180feff                       cmp        r14b, 0xff
00000001406c122f 0f94c1                         sete       cl
00000001406c1232 08c1                           or         cl, al
00000001406c1234 7428                           je         0x1406c125e
00000001406c1236 4881c3a8010000                 add        rbx, 0x1a8
00000001406c123d 4839fb                         cmp        rbx, rdi
00000001406c1240 75de                           jne        0x1406c1220
00000001406c1242 48c70600000000                 mov        qword ptr [rsi], 0
00000001406c1249 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406c1251 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406c1259 e9db000000                     jmp        0x1406c1339
00000001406c125e e84ddad3ff                     call       0x1403fecb0
00000001406c1263 b940000000                     mov        ecx, 0x40
00000001406c1268 ba08000000                     mov        edx, 8
00000001406c126d e87e8af7ff                     call       0x140639cf0
00000001406c1272 4885c0                         test       rax, rax
00000001406c1275 0f84d0000000                   je         0x1406c134b
00000001406c127b 448830                         mov        byte ptr [rax], r14b
00000001406c127e 48895808                       mov        qword ptr [rax + 8], rbx
00000001406c1282 4881c3a8010000                 add        rbx, 0x1a8
00000001406c1289 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001406c1291 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406c1295 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001406c129d 4839fb                         cmp        rbx, rdi
00000001406c12a0 0f847c000000                   je         0x1406c1322
00000001406c12a6 41be01000000                   mov        r14d, 1
00000001406c12ac 4c8d7de0                       lea        r15, [rbp - 0x20]
00000001406c12b0 833b06                         cmp        dword ptr [rbx], 6
00000001406c12b3 0f95c1                         setne      cl
00000001406c12b6 440fb66314                     movzx      r12d, byte ptr [rbx + 0x14]
00000001406c12bb 4180fcff                       cmp        r12b, 0xff
00000001406c12bf 0f94c2                         sete       dl
00000001406c12c2 08ca                           or         dl, cl
00000001406c12c4 740e                           je         0x1406c12d4
00000001406c12c6 4881c3a8010000                 add        rbx, 0x1a8
00000001406c12cd 4839fb                         cmp        rbx, rdi
00000001406c12d0 75de                           jne        0x1406c12b0
00000001406c12d2 eb4e                           jmp        0x1406c1322
00000001406c12d4 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
00000001406c12d8 7525                           jne        0x1406c12ff
00000001406c12da 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
00000001406c12e3 41b801000000                   mov        r8d, 1
00000001406c12e9 41b908000000                   mov        r9d, 8
00000001406c12ef 4c89f9                         mov        rcx, r15
00000001406c12f2 4c89f2                         mov        rdx, r14
00000001406c12f5 e806f90802                     call       0x142750c00
00000001406c12fa 90                             nop        
00000001406c12fb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406c12ff 4c89f1                         mov        rcx, r14
00000001406c1302 48c1e104                       shl        rcx, 4
00000001406c1306 44882408                       mov        byte ptr [rax + rcx], r12b
00000001406c130a 48895c0808                     mov        qword ptr [rax + rcx + 8], rbx
00000001406c130f 4881c3a8010000                 add        rbx, 0x1a8
00000001406c1316 49ffc6                         inc        r14
00000001406c1319 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001406c131d 4839fb                         cmp        rbx, rdi
00000001406c1320 758e                           jne        0x1406c12b0
00000001406c1322 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c1326 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406c132a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001406c132e 488906                         mov        qword ptr [rsi], rax
00000001406c1331 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406c1335 48894608                       mov        qword ptr [rsi + 8], rax
00000001406c1339 4889f0                         mov        rax, rsi
00000001406c133c 4883c450                       add        rsp, 0x50
00000001406c1340 5b                             pop        rbx
00000001406c1341 5f                             pop        rdi
00000001406c1342 5e                             pop        rsi
00000001406c1343 415c                           pop        r12
00000001406c1345 415e                           pop        r14
00000001406c1347 415f                           pop        r15
00000001406c1349 5d                             pop        rbp
00000001406c134a c3                             ret        
00000001406c134b b908000000                     mov        ecx, 8
00000001406c1350 ba40000000                     mov        edx, 0x40
00000001406c1355 e871e90a02                     call       0x14276fccb
00000001406c135a 0f0b                           ud2        
