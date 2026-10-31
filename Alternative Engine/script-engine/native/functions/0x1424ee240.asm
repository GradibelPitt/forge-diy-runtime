00000001424ee240 55                             push       rbp
00000001424ee241 4157                           push       r15
00000001424ee243 4156                           push       r14
00000001424ee245 4155                           push       r13
00000001424ee247 4154                           push       r12
00000001424ee249 56                             push       rsi
00000001424ee24a 57                             push       rdi
00000001424ee24b 53                             push       rbx
00000001424ee24c 4883ec48                       sub        rsp, 0x48
00000001424ee250 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424ee255 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ee25d 4889ce                         mov        rsi, rcx
00000001424ee260 488b02                         mov        rax, qword ptr [rdx]
00000001424ee263 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424ee267 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424ee26b 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424ee26f 90                             nop        
00000001424ee270 4c39f8                         cmp        rax, r15
00000001424ee273 0f84e2000000                   je         0x1424ee35b
00000001424ee279 488d5804                       lea        rbx, [rax + 4]
00000001424ee27d 48891a                         mov        qword ptr [rdx], rbx
00000001424ee280 8b38                           mov        edi, dword ptr [rax]
00000001424ee282 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424ee28a 4839f8                         cmp        rax, rdi
00000001424ee28d 0f8604010000                   jbe        0x1424ee397
00000001424ee293 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424ee29b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424ee29f 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001424ee2a6 4889d8                         mov        rax, rbx
00000001424ee2a9 413a4d00                       cmp        cl, byte ptr [r13]
00000001424ee2ad 75c1                           jne        0x1424ee270
00000001424ee2af e8fc09f1fd                     call       0x1403fecb0
00000001424ee2b4 b910000000                     mov        ecx, 0x10
00000001424ee2b9 ba04000000                     mov        edx, 4
00000001424ee2be e82dba14fe                     call       0x140639cf0
00000001424ee2c3 4885c0                         test       rax, rax
00000001424ee2c6 0f84f1000000                   je         0x1424ee3bd
00000001424ee2cc 8938                           mov        dword ptr [rax], edi
00000001424ee2ce 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ee2d6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ee2da bf01000000                     mov        edi, 1
00000001424ee2df 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ee2e3 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424ee2e7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424ee2f0 4c39fb                         cmp        rbx, r15
00000001424ee2f3 747f                           je         0x1424ee374
00000001424ee2f5 448b33                         mov        r14d, dword ptr [rbx]
00000001424ee2f8 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424ee300 4c39f2                         cmp        rdx, r14
00000001424ee303 0f86a2000000                   jbe        0x1424ee3ab
00000001424ee309 4883c304                       add        rbx, 4
00000001424ee30d 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001424ee315 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424ee319 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
00000001424ee320 413a5500                       cmp        dl, byte ptr [r13]
00000001424ee324 75ca                           jne        0x1424ee2f0
00000001424ee326 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424ee32a 7526                           jne        0x1424ee352
00000001424ee32c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ee335 41b801000000                   mov        r8d, 1
00000001424ee33b 41b904000000                   mov        r9d, 4
00000001424ee341 4889fa                         mov        rdx, rdi
00000001424ee344 e8b7282600                     call       0x142750c00
00000001424ee349 90                             nop        
00000001424ee34a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424ee34e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424ee352 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424ee356 48ffc7                         inc        rdi
00000001424ee359 eb88                           jmp        0x1424ee2e3
00000001424ee35b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424ee362 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424ee36a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424ee372 eb0f                           jmp        0x1424ee383
00000001424ee374 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ee378 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424ee37c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ee380 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424ee383 4889f0                         mov        rax, rsi
00000001424ee386 4883c448                       add        rsp, 0x48
00000001424ee38a 5b                             pop        rbx
00000001424ee38b 5f                             pop        rdi
00000001424ee38c 5e                             pop        rsi
00000001424ee38d 415c                           pop        r12
00000001424ee38f 415d                           pop        r13
00000001424ee391 415e                           pop        r14
00000001424ee393 415f                           pop        r15
00000001424ee395 5d                             pop        rbp
00000001424ee396 c3                             ret        
00000001424ee397 4c8d05a2a77d00                 lea        r8, [rip + 0x7da7a2]
00000001424ee39e 4889f9                         mov        rcx, rdi
00000001424ee3a1 4889c2                         mov        rdx, rax
00000001424ee3a4 e87a1c2800                     call       0x142770023
00000001424ee3a9 0f0b                           ud2        
00000001424ee3ab 4c8d058ea77d00                 lea        r8, [rip + 0x7da78e]
00000001424ee3b2 4c89f1                         mov        rcx, r14
00000001424ee3b5 e8691c2800                     call       0x142770023
00000001424ee3ba 90                             nop        
00000001424ee3bb 0f0b                           ud2        
00000001424ee3bd b904000000                     mov        ecx, 4
00000001424ee3c2 ba10000000                     mov        edx, 0x10
00000001424ee3c7 e8ff182800                     call       0x14276fccb
00000001424ee3cc 0f0b                           ud2        
