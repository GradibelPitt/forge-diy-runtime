00000001424e92e0 55                             push       rbp
00000001424e92e1 4157                           push       r15
00000001424e92e3 4156                           push       r14
00000001424e92e5 4155                           push       r13
00000001424e92e7 4154                           push       r12
00000001424e92e9 56                             push       rsi
00000001424e92ea 57                             push       rdi
00000001424e92eb 53                             push       rbx
00000001424e92ec 4883ec58                       sub        rsp, 0x58
00000001424e92f0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e92f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e92fd 4889ce                         mov        rsi, rcx
00000001424e9300 488b02                         mov        rax, qword ptr [rdx]
00000001424e9303 4885c0                         test       rax, rax
00000001424e9306 7425                           je         0x1424e932d
00000001424e9308 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001424e930c 7418                           je         0x1424e9326
00000001424e930e 4c8d7804                       lea        r15, [rax + 4]
00000001424e9312 4c893a                         mov        qword ptr [rdx], r15
00000001424e9315 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001424e9319 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424e931d 4c29f9                         sub        rcx, r15
00000001424e9320 48c1e902                       shr        rcx, 2
00000001424e9324 eb66                           jmp        0x1424e938c
00000001424e9326 48c70200000000                 mov        qword ptr [rdx], 0
00000001424e932d 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424e9331 4d85f6                         test       r14, r14
00000001424e9334 742d                           je         0x1424e9363
00000001424e9336 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424e933a 4939c6                         cmp        r14, rax
00000001424e933d 7424                           je         0x1424e9363
00000001424e933f 4981c6c0000000                 add        r14, 0xc0
00000001424e9346 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424e9350 41807ee000                     cmp        byte ptr [r14 - 0x20], 0
00000001424e9355 7528                           jne        0x1424e937f
00000001424e9357 4939c6                         cmp        r14, rax
00000001424e935a 4d8db6c0000000                 lea        r14, [r14 + 0xc0]
00000001424e9361 75ed                           jne        0x1424e9350
00000001424e9363 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e936a 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e9372 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e937a e97f010000                     jmp        0x1424e94fe
00000001424e937f 4c897210                       mov        qword ptr [rdx + 0x10], r14
00000001424e9383 498d46e4                       lea        rax, [r14 - 0x1c]
00000001424e9387 4531ff                         xor        r15d, r15d
00000001424e938a 31c9                           xor        ecx, ecx
00000001424e938c 4883f904                       cmp        rcx, 4
00000001424e9390 41bc03000000                   mov        r12d, 3
00000001424e9396 4c0f43e1                       cmovae     r12, rcx
00000001424e939a 4a8d3ca504000000               lea        rdi, [r12*4 + 4]
00000001424e93a2 49b8ffffffffffffff3f           movabs     r8, 0x3fffffffffffffff
00000001424e93ac 4c39c1                         cmp        rcx, r8
00000001424e93af 0f94c1                         sete       cl
00000001424e93b2 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001424e93bc 4c39c7                         cmp        rdi, r8
00000001424e93bf 410f97c0                       seta       r8b
00000001424e93c3 4108c8                         or         r8b, cl
00000001424e93c6 740f                           je         0x1424e93d7
00000001424e93c8 31db                           xor        ebx, ebx
00000001424e93ca 4889d9                         mov        rcx, rbx
00000001424e93cd 4889fa                         mov        rdx, rdi
00000001424e93d0 e8f6682800                     call       0x14276fccb
00000001424e93d5 0f0b                           ud2        
00000001424e93d7 448b28                         mov        r13d, dword ptr [rax]
00000001424e93da 4885ff                         test       rdi, rdi
00000001424e93dd 7429                           je         0x1424e9408
00000001424e93df 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001424e93e3 e8c858f1fd                     call       0x1403fecb0
00000001424e93e8 bb04000000                     mov        ebx, 4
00000001424e93ed ba04000000                     mov        edx, 4
00000001424e93f2 4889f9                         mov        rcx, rdi
00000001424e93f5 e8f60815fe                     call       0x140639cf0
00000001424e93fa 4885c0                         test       rax, rax
00000001424e93fd 74cb                           je         0x1424e93ca
00000001424e93ff 49ffc4                         inc        r12
00000001424e9402 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424e9406 eb08                           jmp        0x1424e9410
00000001424e9408 b804000000                     mov        eax, 4
00000001424e940d 4531e4                         xor        r12d, r12d
00000001424e9410 448928                         mov        dword ptr [rax], r13d
00000001424e9413 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001424e9417 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e941b 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e9423 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424e9427 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424e942b bf01000000                     mov        edi, 1
00000001424e9430 eb18                           jmp        0x1424e944a
00000001424e9432 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e9440 891cb8                         mov        dword ptr [rax + rdi*4], ebx
00000001424e9443 48ffc7                         inc        rdi
00000001424e9446 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e944a 4d85ff                         test       r15, r15
00000001424e944d 7421                           je         0x1424e9470
00000001424e944f 4d39e7                         cmp        r15, r12
00000001424e9452 741c                           je         0x1424e9470
00000001424e9454 418b1f                         mov        ebx, dword ptr [r15]
00000001424e9457 4983c704                       add        r15, 4
00000001424e945b 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e945f 75df                           jne        0x1424e9440
00000001424e9461 4d89e0                         mov        r8, r12
00000001424e9464 4d29f8                         sub        r8, r15
00000001424e9467 49c1e802                       shr        r8, 2
00000001424e946b 49ffc0                         inc        r8
00000001424e946e eb5a                           jmp        0x1424e94ca
00000001424e9470 4d85f6                         test       r14, r14
00000001424e9473 747a                           je         0x1424e94ef
00000001424e9475 4d39ee                         cmp        r14, r13
00000001424e9478 7475                           je         0x1424e94ef
00000001424e947a 4981c6c0000000                 add        r14, 0xc0
00000001424e9481 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424e9490 41807ee000                     cmp        byte ptr [r14 - 0x20], 0
00000001424e9495 7519                           jne        0x1424e94b0
00000001424e9497 4d39ee                         cmp        r14, r13
00000001424e949a 4d8db6c0000000                 lea        r14, [r14 + 0xc0]
00000001424e94a1 75ed                           jne        0x1424e9490
00000001424e94a3 eb4a                           jmp        0x1424e94ef
00000001424e94a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e94b0 418b5ee4                       mov        ebx, dword ptr [r14 - 0x1c]
00000001424e94b4 41b801000000                   mov        r8d, 1
00000001424e94ba 41bf00000000                   mov        r15d, 0
00000001424e94c0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e94c4 0f8576ffffff                   jne        0x1424e9440
00000001424e94ca 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e94d3 41b904000000                   mov        r9d, 4
00000001424e94d9 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e94dd 4889fa                         mov        rdx, rdi
00000001424e94e0 e81b772600                     call       0x142750c00
00000001424e94e5 90                             nop        
00000001424e94e6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e94ea e951ffffff                     jmp        0x1424e9440
00000001424e94ef 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e94f3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e94f7 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424e94fb 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e94fe 4889f0                         mov        rax, rsi
00000001424e9501 4883c458                       add        rsp, 0x58
00000001424e9505 5b                             pop        rbx
00000001424e9506 5f                             pop        rdi
00000001424e9507 5e                             pop        rsi
00000001424e9508 415c                           pop        r12
00000001424e950a 415d                           pop        r13
00000001424e950c 415e                           pop        r14
00000001424e950e 415f                           pop        r15
00000001424e9510 5d                             pop        rbp
00000001424e9511 c3                             ret        
