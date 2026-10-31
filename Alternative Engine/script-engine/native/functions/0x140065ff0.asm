0000000140065ff0 55                             push       rbp
0000000140065ff1 4157                           push       r15
0000000140065ff3 4156                           push       r14
0000000140065ff5 4155                           push       r13
0000000140065ff7 4154                           push       r12
0000000140065ff9 56                             push       rsi
0000000140065ffa 57                             push       rdi
0000000140065ffb 53                             push       rbx
0000000140065ffc 4883ec68                       sub        rsp, 0x68
0000000140066000 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140066005 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006600d 4889ce                         mov        rsi, rcx
0000000140066010 4c8b32                         mov        r14, qword ptr [rdx]
0000000140066013 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140066017 4d39fe                         cmp        r14, r15
000000014006601a 0f84d9010000                   je         0x1400661f9
0000000140066020 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140066024 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140066028 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000140066030 eb1b                           jmp        0x14006604d
0000000140066032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140066040 4983c604                       add        r14, 4
0000000140066044 4d39fe                         cmp        r14, r15
0000000140066047 0f84ac010000                   je         0x1400661f9
000000014006604d 418b0e                         mov        ecx, dword ptr [r14]
0000000140066050 4839c8                         cmp        rax, rcx
0000000140066053 0f86cb010000                   jbe        0x140066224
0000000140066059 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
0000000140066061 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
0000000140066065 4180b81a01000006               cmp        byte ptr [r8 + 0x11a], 6
000000014006606d 75d1                           jne        0x140066040
000000014006606f 450fb6801b010000               movzx      r8d, byte ptr [r8 + 0x11b]
0000000140066077 453a4500                       cmp        r8b, byte ptr [r13]
000000014006607b 75c3                           jne        0x140066040
000000014006607d 4983c604                       add        r14, 4
0000000140066081 4c8932                         mov        qword ptr [rdx], r14
0000000140066084 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140066088 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014006608f 4839ca                         cmp        rdx, rcx
0000000140066092 0f86ac010000                   jbe        0x140066244
0000000140066098 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014006609c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001400660a3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001400660a7 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001400660ae 488b7818                       mov        rdi, qword ptr [rax + 0x18]
00000001400660b2 488b5820                       mov        rbx, qword ptr [rax + 0x20]
00000001400660b6 e8f58b3900                     call       0x1403fecb0
00000001400660bb b940000000                     mov        ecx, 0x40
00000001400660c0 ba08000000                     mov        edx, 8
00000001400660c5 e8263c5d00                     call       0x140639cf0
00000001400660ca 4885c0                         test       rax, rax
00000001400660cd 0f847f010000                   je         0x140066252
00000001400660d3 488938                         mov        qword ptr [rax], rdi
00000001400660d6 48895808                       mov        qword ptr [rax + 8], rbx
00000001400660da 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001400660e2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001400660e6 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001400660ee 4d39fe                         cmp        r14, r15
00000001400660f1 0f84e9000000                   je         0x1400661e0
00000001400660f7 bf01000000                     mov        edi, 1
00000001400660fc 4c8d55e8                       lea        r10, [rbp - 0x18]
0000000140066100 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000140066108 eb13                           jmp        0x14006611d
000000014006610a 660f1f440000                   nop        word ptr [rax + rax]
0000000140066110 4983c604                       add        r14, 4
0000000140066114 4d39fe                         cmp        r14, r15
0000000140066117 0f84c3000000                   je         0x1400661e0
000000014006611d 418b0e                         mov        ecx, dword ptr [r14]
0000000140066120 4839ca                         cmp        rdx, rcx
0000000140066123 0f860c010000                   jbe        0x140066235
0000000140066129 4d8b8424981a0000               mov        r8, qword ptr [r12 + 0x1a98]
0000000140066131 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
0000000140066135 4180b81a01000006               cmp        byte ptr [r8 + 0x11a], 6
000000014006613d 75d1                           jne        0x140066110
000000014006613f 450fb6801b010000               movzx      r8d, byte ptr [r8 + 0x11b]
0000000140066147 453a4500                       cmp        r8b, byte ptr [r13]
000000014006614b 75c3                           jne        0x140066110
000000014006614d 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140066151 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140066158 4839ca                         cmp        rdx, rcx
000000014006615b 0f8602010000                   jbe        0x140066263
0000000140066161 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140066168 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014006616c 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000140066173 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000140066177 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014006617b 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
000000014006617f 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140066183 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140066187 752b                           jne        0x1400661b4
0000000140066189 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000140066192 41b801000000                   mov        r8d, 1
0000000140066198 41b908000000                   mov        r9d, 8
000000014006619e 4c89d3                         mov        rbx, r10
00000001400661a1 4c89d1                         mov        rcx, r10
00000001400661a4 4889fa                         mov        rdx, rdi
00000001400661a7 e854aa6e02                     call       0x142750c00
00000001400661ac 90                             nop        
00000001400661ad 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400661b1 4989da                         mov        r10, rbx
00000001400661b4 4983c604                       add        r14, 4
00000001400661b8 4889f9                         mov        rcx, rdi
00000001400661bb 48c1e104                       shl        rcx, 4
00000001400661bf 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001400661c3 48891408                       mov        qword ptr [rax + rcx], rdx
00000001400661c7 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001400661cb 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
00000001400661d0 48ffc7                         inc        rdi
00000001400661d3 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001400661d7 4d39fe                         cmp        r14, r15
00000001400661da 0f8520ffffff                   jne        0x140066100
00000001400661e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001400661e4 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001400661e8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001400661ec 488906                         mov        qword ptr [rsi], rax
00000001400661ef 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001400661f3 48894608                       mov        qword ptr [rsi + 8], rax
00000001400661f7 eb17                           jmp        0x140066210
00000001400661f9 48c70600000000                 mov        qword ptr [rsi], 0
0000000140066200 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140066208 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140066210 4889f0                         mov        rax, rsi
0000000140066213 4883c468                       add        rsp, 0x68
0000000140066217 5b                             pop        rbx
0000000140066218 5f                             pop        rdi
0000000140066219 5e                             pop        rsi
000000014006621a 415c                           pop        r12
000000014006621c 415d                           pop        r13
000000014006621e 415e                           pop        r14
0000000140066220 415f                           pop        r15
0000000140066222 5d                             pop        rbp
0000000140066223 c3                             ret        
0000000140066224 4c8d051d3d7502                 lea        r8, [rip + 0x2753d1d]
000000014006622b 4889c2                         mov        rdx, rax
000000014006622e e8f09d7002                     call       0x142770023
0000000140066233 0f0b                           ud2        
0000000140066235 4c8d050c3d7502                 lea        r8, [rip + 0x2753d0c]
000000014006623c e8e29d7002                     call       0x142770023
0000000140066241 90                             nop        
0000000140066242 eb2c                           jmp        0x140066270
0000000140066244 4c8d055db67002                 lea        r8, [rip + 0x270b65d]
000000014006624b e8d39d7002                     call       0x142770023
0000000140066250 0f0b                           ud2        
0000000140066252 b908000000                     mov        ecx, 8
0000000140066257 ba40000000                     mov        edx, 0x40
000000014006625c e86a9a7002                     call       0x14276fccb
0000000140066261 0f0b                           ud2        
0000000140066263 4c8d053eb67002                 lea        r8, [rip + 0x270b63e]
000000014006626a e8b49d7002                     call       0x142770023
000000014006626f 90                             nop        
0000000140066270 0f0b                           ud2        
