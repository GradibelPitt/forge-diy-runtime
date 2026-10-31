0000000141b91160 55                             push       rbp
0000000141b91161 4156                           push       r14
0000000141b91163 56                             push       rsi
0000000141b91164 57                             push       rdi
0000000141b91165 53                             push       rbx
0000000141b91166 4881ec80000000                 sub        rsp, 0x80
0000000141b9116d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b91175 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b9117d 4889ce                         mov        rsi, rcx
0000000141b91180 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141b91187 89d1                           mov        ecx, edx
0000000141b91189 4839c8                         cmp        rax, rcx
0000000141b9118c 0f86c1010000                   jbe        0x141b91353
0000000141b91192 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b91199 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b9119d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141b911a4 0f857f010000                   jne        0x141b91329
0000000141b911aa 488bbeb81a0000                 mov        rdi, qword ptr [rsi + 0x1ab8]
0000000141b911b1 4839cf                         cmp        rdi, rcx
0000000141b911b4 0f86aa010000                   jbe        0x141b91364
0000000141b911ba 488b9eb01a0000                 mov        rbx, qword ptr [rsi + 0x1ab0]
0000000141b911c1 4c8b04cb                       mov        r8, qword ptr [rbx + rcx*8]
0000000141b911c5 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000141b911c9 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000141b911cd 4531c9                         xor        r9d, r9d
0000000141b911d0 4d39c8                         cmp        r8, r9
0000000141b911d3 0f8450010000                   je         0x141b91329
0000000141b911d9 42803c0902                     cmp        byte ptr [rcx + r9], 2
0000000141b911de 4d8d4901                       lea        r9, [r9 + 1]
0000000141b911e2 75ec                           jne        0x141b911d0
0000000141b911e4 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141b911eb 0f84b7000000                   je         0x141b912a8
0000000141b911f1 4189d6                         mov        r14d, edx
0000000141b911f4 8955b0                         mov        dword ptr [rbp - 0x50], edx
0000000141b911f7 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b911fb 4889f2                         mov        rdx, rsi
0000000141b911fe e86dd00100                     call       0x141bae270
0000000141b91203 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
0000000141b91207 4c8b5dd8                       mov        r11, qword ptr [rbp - 0x28]
0000000141b9120b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141b9120f 4c89da                         mov        rdx, r11
0000000141b91212 4885c0                         test       rax, rax
0000000141b91215 7445                           je         0x141b9125c
0000000141b91217 48c1e002                       shl        rax, 2
0000000141b9121b 4531c0                         xor        r8d, r8d
0000000141b9121e 4c89da                         mov        rdx, r11
0000000141b91221 eb16                           jmp        0x141b91239
0000000141b91223 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b91230 4983c004                       add        r8, 4
0000000141b91234 4c39c0                         cmp        rax, r8
0000000141b91237 7423                           je         0x141b9125c
0000000141b91239 438b0c03                       mov        ecx, dword ptr [r11 + r8]
0000000141b9123d 4839cf                         cmp        rdi, rcx
0000000141b91240 0f86f3000000                   jbe        0x141b91339
0000000141b91246 4c8b0ccb                       mov        r9, qword ptr [rbx + rcx*8]
0000000141b9124a 4180b9f800000000               cmp        byte ptr [r9 + 0xf8], 0
0000000141b91252 75dc                           jne        0x141b91230
0000000141b91254 890a                           mov        dword ptr [rdx], ecx
0000000141b91256 4883c204                       add        rdx, 4
0000000141b9125a ebd4                           jmp        0x141b91230
0000000141b9125c 4c895dd0                       mov        qword ptr [rbp - 0x30], r11
0000000141b91260 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000141b91264 4c895dd8                       mov        qword ptr [rbp - 0x28], r11
0000000141b91268 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b9126c 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b91270 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000141b91274 4889f2                         mov        rdx, rsi
0000000141b91277 e8041aac00                     call       0x142652c80
0000000141b9127c 90                             nop        
0000000141b9127d 89c3                           mov        ebx, eax
0000000141b9127f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b91283 4885d2                         test       rdx, rdx
0000000141b91286 7413                           je         0x141b9129b
0000000141b91288 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b9128c 48c1e202                       shl        rdx, 2
0000000141b91290 41b804000000                   mov        r8d, 4
0000000141b91296 e8658aaafe                     call       0x140639d00
0000000141b9129b b001                           mov        al, 1
0000000141b9129d 84db                           test       bl, bl
0000000141b9129f 4489f2                         mov        edx, r14d
0000000141b912a2 0f8583000000                   jne        0x141b9132b
0000000141b912a8 4889f1                         mov        rcx, rsi
0000000141b912ab 89d7                           mov        edi, edx
0000000141b912ad e8aed2feff                     call       0x141b7e560
0000000141b912b2 84c0                           test       al, al
0000000141b912b4 7473                           je         0x141b91329
0000000141b912b6 897dcc                         mov        dword ptr [rbp - 0x34], edi
0000000141b912b9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b912bd 4889f2                         mov        rdx, rsi
0000000141b912c0 e8abcf0100                     call       0x141bae270
0000000141b912c5 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b912c9 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141b912cd 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141b912d1 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b912d5 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b912d9 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b912dd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b912e1 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141b912e5 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141b912e9 488d45f7                       lea        rax, [rbp - 9]
0000000141b912ed 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141b912f1 488d45cc                       lea        rax, [rbp - 0x34]
0000000141b912f5 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b912f9 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141b912fd 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141b91301 e83afaab00                     call       0x142650d40
0000000141b91306 90                             nop        
0000000141b91307 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141b9130b 4885d2                         test       rdx, rdx
0000000141b9130e 741b                           je         0x141b9132b
0000000141b91310 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b91314 48c1e202                       shl        rdx, 2
0000000141b91318 41b804000000                   mov        r8d, 4
0000000141b9131e 89c6                           mov        esi, eax
0000000141b91320 e8db89aafe                     call       0x140639d00
0000000141b91325 89f0                           mov        eax, esi
0000000141b91327 eb02                           jmp        0x141b9132b
0000000141b91329 31c0                           xor        eax, eax
0000000141b9132b 4881c480000000                 add        rsp, 0x80
0000000141b91332 5b                             pop        rbx
0000000141b91333 5f                             pop        rdi
0000000141b91334 5e                             pop        rsi
0000000141b91335 415e                           pop        r14
0000000141b91337 5d                             pop        rbp
0000000141b91338 c3                             ret        
0000000141b91339 4c895da0                       mov        qword ptr [rbp - 0x60], r11
0000000141b9133d 4c8955a8                       mov        qword ptr [rbp - 0x58], r10
0000000141b91341 4c8d05f8fe1601                 lea        r8, [rip + 0x116fef8]
0000000141b91348 4889fa                         mov        rdx, rdi
0000000141b9134b e8d3ecbd00                     call       0x142770023
0000000141b91350 90                             nop        
0000000141b91351 0f0b                           ud2        
0000000141b91353 4c8d0576df0f01                 lea        r8, [rip + 0x10fdf76]
0000000141b9135a 4889c2                         mov        rdx, rax
0000000141b9135d e8c1ecbd00                     call       0x142770023
0000000141b91362 0f0b                           ud2        
0000000141b91364 4c8d05d5e10f01                 lea        r8, [rip + 0x10fe1d5]
0000000141b9136b 4889fa                         mov        rdx, rdi
0000000141b9136e e8b0ecbd00                     call       0x142770023
0000000141b91373 0f0b                           ud2        
