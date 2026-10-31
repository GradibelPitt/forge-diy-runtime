0000000140d11140 55                             push       rbp
0000000140d11141 4157                           push       r15
0000000140d11143 4156                           push       r14
0000000140d11145 4155                           push       r13
0000000140d11147 4154                           push       r12
0000000140d11149 56                             push       rsi
0000000140d1114a 57                             push       rdi
0000000140d1114b 53                             push       rbx
0000000140d1114c 4883ec68                       sub        rsp, 0x68
0000000140d11150 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140d11155 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d1115d 31ff                           xor        edi, edi
0000000140d1115f 4585c0                         test       r8d, r8d
0000000140d11162 0f8eae010000                   jle        0x140d11316
0000000140d11168 4889d3                         mov        rbx, rdx
0000000140d1116b 4889ce                         mov        rsi, rcx
0000000140d1116e 488b01                         mov        rax, qword ptr [rcx]
0000000140d11171 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140d11178 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140d1117f 488d0481                       lea        rax, [rcx + rax*4]
0000000140d11183 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140d11187 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140d1118b 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140d1118f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140d11193 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140d11197 e874b4f5ff                     call       0x140c6c610
0000000140d1119c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d111a0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d111a4 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000140d111a8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d111ac 4c8d248500000000               lea        r12, [rax*4]
0000000140d111b4 4d01ec                         add        r12, r13
0000000140d111b7 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140d111bb 4531ff                         xor        r15d, r15d
0000000140d111be eb07                           jmp        0x140d111c7
0000000140d111c0 4983c504                       add        r13, 4
0000000140d111c4 4101cf                         add        r15d, ecx
0000000140d111c7 4d39e5                         cmp        r13, r12
0000000140d111ca 7451                           je         0x140d1121d
0000000140d111cc 458b7500                       mov        r14d, dword ptr [r13]
0000000140d111d0 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d111d3 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d111da 4589f0                         mov        r8d, r14d
0000000140d111dd e86eeda600                     call       0x14177ff50
0000000140d111e2 90                             nop        
0000000140d111e3 31c9                           xor        ecx, ecx
0000000140d111e5 84c0                           test       al, al
0000000140d111e7 74d7                           je         0x140d111c0
0000000140d111e9 488b06                         mov        rax, qword ptr [rsi]
0000000140d111ec 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d111f3 4c39f2                         cmp        rdx, r14
0000000140d111f6 0f862d010000                   jbe        0x140d11329
0000000140d111fc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d11203 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d11207 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d1120e 74b0                           je         0x140d111c0
0000000140d11210 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d11216 85c9                           test       ecx, ecx
0000000140d11218 0f4ecf                         cmovle     ecx, edi
0000000140d1121b eba3                           jmp        0x140d111c0
0000000140d1121d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d11221 4885d2                         test       rdx, rdx
0000000140d11224 7413                           je         0x140d11239
0000000140d11226 48c1e202                       shl        rdx, 2
0000000140d1122a 41b804000000                   mov        r8d, 4
0000000140d11230 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d11234 e8c78a92ff                     call       0x140639d00
0000000140d11239 40b701                         mov        dil, 1
0000000140d1123c 4883fb01                       cmp        rbx, 1
0000000140d11240 0f87d0000000                   ja         0x140d11316
0000000140d11246 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140d1124d 488b06                         mov        rax, qword ptr [rsi]
0000000140d11250 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140d11257 4839ca                         cmp        rdx, rcx
0000000140d1125a 0f86db000000                   jbe        0x140d1133b
0000000140d11260 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140d11267 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d1126e 443bbc0aa8000000               cmp        r15d, dword ptr [rdx + rcx + 0xa8]
0000000140d11276 0f8d9a000000                   jge        0x140d11316
0000000140d1127c 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140d11283 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140d1128a 488d0481                       lea        rax, [rcx + rax*4]
0000000140d1128e 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140d11292 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140d11296 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140d1129a 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140d1129e 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140d112a2 e869b3f5ff                     call       0x140c6c610
0000000140d112a7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d112ab 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d112af 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140d112b3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d112b7 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140d112bb 48c1e302                       shl        rbx, 2
0000000140d112bf 4531f6                         xor        r14d, r14d
0000000140d112c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d112d0 4c39f3                         cmp        rbx, r14
0000000140d112d3 400f95c7                       setne      dil
0000000140d112d7 7421                           je         0x140d112fa
0000000140d112d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140d112dd 428b1430                       mov        edx, dword ptr [rax + r14]
0000000140d112e1 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140d112e9 4889f1                         mov        rcx, rsi
0000000140d112ec e8cf7bbaff                     call       0x1408b8ec0
0000000140d112f1 90                             nop        
0000000140d112f2 4983c604                       add        r14, 4
0000000140d112f6 84c0                           test       al, al
0000000140d112f8 74d6                           je         0x140d112d0
0000000140d112fa 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140d112fe 4885d2                         test       rdx, rdx
0000000140d11301 7413                           je         0x140d11316
0000000140d11303 48c1e202                       shl        rdx, 2
0000000140d11307 41b804000000                   mov        r8d, 4
0000000140d1130d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d11311 e8ea8992ff                     call       0x140639d00
0000000140d11316 89f8                           mov        eax, edi
0000000140d11318 4883c468                       add        rsp, 0x68
0000000140d1131c 5b                             pop        rbx
0000000140d1131d 5f                             pop        rdi
0000000140d1131e 5e                             pop        rsi
0000000140d1131f 415c                           pop        r12
0000000140d11321 415d                           pop        r13
0000000140d11323 415e                           pop        r14
0000000140d11325 415f                           pop        r15
0000000140d11327 5d                             pop        rbp
0000000140d11328 c3                             ret        
0000000140d11329 4c8d059890ad01                 lea        r8, [rip + 0x1ad9098]
0000000140d11330 4c89f1                         mov        rcx, r14
0000000140d11333 e8ebeca501                     call       0x142770023
0000000140d11338 90                             nop        
0000000140d11339 0f0b                           ud2        
0000000140d1133b 4c8d0576c0af01                 lea        r8, [rip + 0x1afc076]
0000000140d11342 e8dceca501                     call       0x142770023
0000000140d11347 0f0b                           ud2        
