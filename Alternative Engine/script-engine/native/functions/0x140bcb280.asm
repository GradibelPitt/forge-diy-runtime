0000000140bcb280 55                             push       rbp
0000000140bcb281 4157                           push       r15
0000000140bcb283 4156                           push       r14
0000000140bcb285 4154                           push       r12
0000000140bcb287 56                             push       rsi
0000000140bcb288 57                             push       rdi
0000000140bcb289 53                             push       rbx
0000000140bcb28a 4883ec50                       sub        rsp, 0x50
0000000140bcb28e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140bcb293 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140bcb29b 4489cf                         mov        edi, r9d
0000000140bcb29e 4d89c1                         mov        r9, r8
0000000140bcb2a1 4889d6                         mov        rsi, rdx
0000000140bcb2a4 4889cb                         mov        rbx, rcx
0000000140bcb2a7 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140bcb2ab 4889da                         mov        rdx, rbx
0000000140bcb2ae 4989f0                         mov        r8, rsi
0000000140bcb2b1 e87a0d0000                     call       0x140bcc030
0000000140bcb2b6 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140bcb2ba 4883faff                       cmp        rdx, -1
0000000140bcb2be 7421                           je         0x140bcb2e1
0000000140bcb2c0 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140bcb2c4 4883feff                       cmp        rsi, -1
0000000140bcb2c8 7425                           je         0x140bcb2ef
0000000140bcb2ca 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140bcb2ce 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140bcb2d2 4d85f6                         test       r14, r14
0000000140bcb2d5 0f84a0000000                   je         0x140bcb37b
0000000140bcb2db 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140bcb2df eb23                           jmp        0x140bcb304
0000000140bcb2e1 31f6                           xor        esi, esi
0000000140bcb2e3 807b1c00                       cmp        byte ptr [rbx + 0x1c], 0
0000000140bcb2e7 0f45f7                         cmovne     esi, edi
0000000140bcb2ea e9a6000000                     jmp        0x140bcb395
0000000140bcb2ef 4d85f6                         test       r14, r14
0000000140bcb2f2 0f84ae000000                   je         0x140bcb3a6
0000000140bcb2f8 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140bcb2fc 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140bcb300 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140bcb304 4189ff                         mov        r15d, edi
0000000140bcb307 41f7df                         neg        r15d
0000000140bcb30a 31f6                           xor        esi, esi
0000000140bcb30c 807b1c00                       cmp        byte ptr [rbx + 0x1c], 0
0000000140bcb310 488b1b                         mov        rbx, qword ptr [rbx]
0000000140bcb313 0f44fe                         cmove      edi, esi
0000000140bcb316 4531e4                         xor        r12d, r12d
0000000140bcb319 0f1f8000000000                 nop        dword ptr [rax]
0000000140bcb320 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140bcb324 428b0ca0                       mov        ecx, dword ptr [rax + r12*4]
0000000140bcb328 488b03                         mov        rax, qword ptr [rbx]
0000000140bcb32b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140bcb332 4839ca                         cmp        rdx, rcx
0000000140bcb335 0f8689000000                   jbe        0x140bcb3c4
0000000140bcb33b 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140bcb342 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140bcb346 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140bcb34e 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140bcb355 4889c1                         mov        rcx, rax
0000000140bcb358 e803d22401                     call       0x141e18560
0000000140bcb35d 90                             nop        
0000000140bcb35e 84c0                           test       al, al
0000000140bcb360 89f8                           mov        eax, edi
0000000140bcb362 410f45c7                       cmovne     eax, r15d
0000000140bcb366 01c6                           add        esi, eax
0000000140bcb368 49ffc4                         inc        r12
0000000140bcb36b 4d39f4                         cmp        r12, r14
0000000140bcb36e 75b0                           jne        0x140bcb320
0000000140bcb370 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140bcb374 4885d2                         test       rdx, rdx
0000000140bcb377 7509                           jne        0x140bcb382
0000000140bcb379 eb1a                           jmp        0x140bcb395
0000000140bcb37b 31f6                           xor        esi, esi
0000000140bcb37d 4885d2                         test       rdx, rdx
0000000140bcb380 7413                           je         0x140bcb395
0000000140bcb382 48c1e202                       shl        rdx, 2
0000000140bcb386 41b804000000                   mov        r8d, 4
0000000140bcb38c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140bcb390 e86be9a6ff                     call       0x140639d00
0000000140bcb395 89f0                           mov        eax, esi
0000000140bcb397 4883c450                       add        rsp, 0x50
0000000140bcb39b 5b                             pop        rbx
0000000140bcb39c 5f                             pop        rdi
0000000140bcb39d 5e                             pop        rsi
0000000140bcb39e 415c                           pop        r12
0000000140bcb3a0 415e                           pop        r14
0000000140bcb3a2 415f                           pop        r15
0000000140bcb3a4 5d                             pop        rbp
0000000140bcb3a5 c3                             ret        
0000000140bcb3a6 31f6                           xor        esi, esi
0000000140bcb3a8 807b1c00                       cmp        byte ptr [rbx + 0x1c], 0
0000000140bcb3ac 0f45f7                         cmovne     esi, edi
0000000140bcb3af 4885d2                         test       rdx, rdx
0000000140bcb3b2 74e1                           je         0x140bcb395
0000000140bcb3b4 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140bcb3b8 48c1e202                       shl        rdx, 2
0000000140bcb3bc 41b804000000                   mov        r8d, 4
0000000140bcb3c2 ebcc                           jmp        0x140bcb390
0000000140bcb3c4 4c8d0505eec101                 lea        r8, [rip + 0x1c1ee05]
0000000140bcb3cb e8534cba01                     call       0x142770023
0000000140bcb3d0 90                             nop        
0000000140bcb3d1 0f0b                           ud2        
