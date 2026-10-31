00000001425e11d0 55                             push       rbp
00000001425e11d1 4156                           push       r14
00000001425e11d3 56                             push       rsi
00000001425e11d4 57                             push       rdi
00000001425e11d5 53                             push       rbx
00000001425e11d6 4883ec40                       sub        rsp, 0x40
00000001425e11da 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001425e11df 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425e11e7 488b01                         mov        rax, qword ptr [rcx]
00000001425e11ea 4c8b5908                       mov        r11, qword ptr [rcx + 8]
00000001425e11ee 488b1a                         mov        rbx, qword ptr [rdx]
00000001425e11f1 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001425e11f5 4c39d8                         cmp        rax, r11
00000001425e11f8 0f84ce000000                   je         0x1425e12cc
00000001425e11fe 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001425e1202 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
00000001425e1206 4929c3                         sub        r11, rax
00000001425e1209 49c1eb02                       shr        r11, 2
00000001425e120d 49baabaaaaaaaaaaaaaa           movabs     r10, 0xaaaaaaaaaaaaaaab
00000001425e1217 4d0fafd3                       imul       r10, r11
00000001425e121b 4531db                         xor        r11d, r11d
00000001425e121e eb16                           jmp        0x1425e1236
00000001425e1220 c1e908                         shr        ecx, 8
00000001425e1223 43880c30                       mov        byte ptr [r8 + r14], cl
00000001425e1227 49ffc6                         inc        r14
00000001425e122a 49ffc3                         inc        r11
00000001425e122d 4d39d3                         cmp        r11, r10
00000001425e1230 0f8496000000                   je         0x1425e12cc
00000001425e1236 4b8d0c5b                       lea        rcx, [r11 + r11*2]
00000001425e123a 488b4c8804                     mov        rcx, qword ptr [rax + rcx*4 + 4]
00000001425e123f f6c101                         test       cl, 1
00000001425e1242 74dc                           je         0x1425e1220
00000001425e1244 48c1e920                       shr        rcx, 0x20
00000001425e1248 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
00000001425e124f 4839d1                         cmp        rcx, rdx
00000001425e1252 0f8399000000                   jae        0x1425e12f1
00000001425e1258 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
00000001425e125f 4839d1                         cmp        rcx, rdx
00000001425e1262 7376                           jae        0x1425e12da
00000001425e1264 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
00000001425e126b 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001425e126f 498bb1b01a0000                 mov        rsi, qword ptr [r9 + 0x1ab0]
00000001425e1276 488b34ce                       mov        rsi, qword ptr [rsi + rcx*8]
00000001425e127a 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
00000001425e127e 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
00000001425e1282 31ff                           xor        edi, edi
00000001425e1284 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425e1290 4839fe                         cmp        rsi, rdi
00000001425e1293 742b                           je         0x1425e12c0
00000001425e1295 803c3901                       cmp        byte ptr [rcx + rdi], 1
00000001425e1299 488d7f01                       lea        rdi, [rdi + 1]
00000001425e129d 75f1                           jne        0x1425e1290
00000001425e129f 488d8a1c010000                 lea        rcx, [rdx + 0x11c]
00000001425e12a6 80baac00000000                 cmp        byte ptr [rdx + 0xac], 0
00000001425e12ad 488d92ad000000                 lea        rdx, [rdx + 0xad]
00000001425e12b4 480f45ca                       cmovne     rcx, rdx
00000001425e12b8 0fb609                         movzx      ecx, byte ptr [rcx]
00000001425e12bb e963ffffff                     jmp        0x1425e1223
00000001425e12c0 0fb68a1c010000                 movzx      ecx, byte ptr [rdx + 0x11c]
00000001425e12c7 e957ffffff                     jmp        0x1425e1223
00000001425e12cc 4c8933                         mov        qword ptr [rbx], r14
00000001425e12cf 4883c440                       add        rsp, 0x40
00000001425e12d3 5b                             pop        rbx
00000001425e12d4 5f                             pop        rdi
00000001425e12d5 5e                             pop        rsi
00000001425e12d6 415e                           pop        r14
00000001425e12d8 5d                             pop        rbp
00000001425e12d9 c3                             ret        
00000001425e12da 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001425e12de 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001425e12e2 4c8d0557e26a00                 lea        r8, [rip + 0x6ae257]
00000001425e12e9 e835ed1800                     call       0x142770023
00000001425e12ee 90                             nop        
00000001425e12ef eb15                           jmp        0x1425e1306
00000001425e12f1 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001425e12f5 48895de8                       mov        qword ptr [rbp - 0x18], rbx
00000001425e12f9 4c8d05d0df6a00                 lea        r8, [rip + 0x6adfd0]
00000001425e1300 e81eed1800                     call       0x142770023
00000001425e1305 90                             nop        
00000001425e1306 0f0b                           ud2        
