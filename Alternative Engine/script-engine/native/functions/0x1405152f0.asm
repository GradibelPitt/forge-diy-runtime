00000001405152f0 55                             push       rbp
00000001405152f1 4157                           push       r15
00000001405152f3 4156                           push       r14
00000001405152f5 56                             push       rsi
00000001405152f6 57                             push       rdi
00000001405152f7 53                             push       rbx
00000001405152f8 4883ec68                       sub        rsp, 0x68
00000001405152fc 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140515301 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140515309 4c89c7                         mov        rdi, r8
000000014051530c 4889ce                         mov        rsi, rcx
000000014051530f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140515313 e8e8bfffff                     call       0x140511300
0000000140515318 90                             nop        
0000000140515319 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014051531d 4889fa                         mov        rdx, rdi
0000000140515320 e8dbbfffff                     call       0x140511300
0000000140515325 90                             nop        
0000000140515326 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014051532a 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
000000014051532e 7529                           jne        0x140515359
0000000140515330 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140515334 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000140515338 4c89f9                         mov        rcx, r15
000000014051533b 4989f8                         mov        r8, rdi
000000014051533e e8bd3e2302                     call       0x142749200
0000000140515343 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
0000000140515347 85c0                           test       eax, eax
0000000140515349 0f849d000000                   je         0x1405153ec
000000014051534f 4885ff                         test       rdi, rdi
0000000140515352 7412                           je         0x140515366
0000000140515354 4c89fb                         mov        rbx, r15
0000000140515357 eb57                           jmp        0x1405153b0
0000000140515359 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
000000014051535d 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000140515361 4885ff                         test       rdi, rdi
0000000140515364 75ee                           jne        0x140515354
0000000140515366 e84599eeff                     call       0x1403fecb0
000000014051536b bf03000000                     mov        edi, 3
0000000140515370 b903000000                     mov        ecx, 3
0000000140515375 ba01000000                     mov        edx, 1
000000014051537a e871491200                     call       0x140639cf0
000000014051537f 4885c0                         test       rax, rax
0000000140515382 0f8483000000                   je         0x14051540b
0000000140515388 4889c3                         mov        rbx, rax
000000014051538b c640027d                       mov        byte ptr [rax + 2], 0x7d
000000014051538f 66c7007b30                     mov        word ptr [rax], 0x307b
0000000140515394 4d85f6                         test       r14, r14
0000000140515397 7411                           je         0x1405153aa
0000000140515399 41b801000000                   mov        r8d, 1
000000014051539f 4c89f9                         mov        rcx, r15
00000001405153a2 4c89f2                         mov        rdx, r14
00000001405153a5 e856491200                     call       0x140639d00
00000001405153aa 41be03000000                   mov        r14d, 3
00000001405153b0 4c8936                         mov        qword ptr [rsi], r14
00000001405153b3 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001405153b7 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001405153bb 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001405153bf 4885d2                         test       rdx, rdx
00000001405153c2 741b                           je         0x1405153df
00000001405153c4 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001405153c8 41b801000000                   mov        r8d, 1
00000001405153ce 4883c468                       add        rsp, 0x68
00000001405153d2 5b                             pop        rbx
00000001405153d3 5f                             pop        rdi
00000001405153d4 5e                             pop        rsi
00000001405153d5 415e                           pop        r14
00000001405153d7 415f                           pop        r15
00000001405153d9 5d                             pop        rbp
00000001405153da e921491200                     jmp        0x140639d00
00000001405153df 4883c468                       add        rsp, 0x68
00000001405153e3 5b                             pop        rbx
00000001405153e4 5f                             pop        rdi
00000001405153e5 5e                             pop        rsi
00000001405153e6 415e                           pop        r14
00000001405153e8 415f                           pop        r15
00000001405153ea 5d                             pop        rbp
00000001405153eb c3                             ret        
00000001405153ec 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001405153f3 4d85f6                         test       r14, r14
00000001405153f6 74c3                           je         0x1405153bb
00000001405153f8 41b801000000                   mov        r8d, 1
00000001405153fe 4c89f9                         mov        rcx, r15
0000000140515401 4c89f2                         mov        rdx, r14
0000000140515404 e8f7481200                     call       0x140639d00
0000000140515409 ebb0                           jmp        0x1405153bb
000000014051540b 4c897dc0                       mov        qword ptr [rbp - 0x40], r15
000000014051540f 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140515413 b901000000                     mov        ecx, 1
0000000140515418 ba03000000                     mov        edx, 3
000000014051541d e8a9a82502                     call       0x14276fccb
0000000140515422 90                             nop        
0000000140515423 0f0b                           ud2        
