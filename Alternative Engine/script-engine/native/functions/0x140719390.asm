0000000140719390 55                             push       rbp
0000000140719391 4157                           push       r15
0000000140719393 4156                           push       r14
0000000140719395 4155                           push       r13
0000000140719397 4154                           push       r12
0000000140719399 56                             push       rsi
000000014071939a 57                             push       rdi
000000014071939b 53                             push       rbx
000000014071939c 4883ec48                       sub        rsp, 0x48
00000001407193a0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001407193a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001407193ad 498d40ff                       lea        rax, [r8 - 1]
00000001407193b1 4839d0                         cmp        rax, rdx
00000001407193b4 0f83c2000000                   jae        0x14071947c
00000001407193ba 4c89c6                         mov        rsi, r8
00000001407193bd 4939d0                         cmp        r8, rdx
00000001407193c0 7511                           jne        0x1407193d3
00000001407193c2 4883c448                       add        rsp, 0x48
00000001407193c6 5b                             pop        rbx
00000001407193c7 5f                             pop        rdi
00000001407193c8 5e                             pop        rsi
00000001407193c9 415c                           pop        r12
00000001407193cb 415d                           pop        r13
00000001407193cd 415e                           pop        r14
00000001407193cf 415f                           pop        r15
00000001407193d1 5d                             pop        rbp
00000001407193d2 c3                             ret        
00000001407193d3 4989cd                         mov        r13, rcx
00000001407193d6 4c8d3491                       lea        r14, [rcx + rdx*4]
00000001407193da 4c8d3cb1                       lea        r15, [rcx + rsi*4]
00000001407193de 48c1e602                       shl        rsi, 2
00000001407193e2 4d8b21                         mov        r12, qword ptr [r9]
00000001407193e5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001407193e9 eb1a                           jmp        0x140719405
00000001407193eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001407193f0 4c89e9                         mov        rcx, r13
00000001407193f3 8b45fc                         mov        eax, dword ptr [rbp - 4]
00000001407193f6 8901                           mov        dword ptr [rcx], eax
00000001407193f8 4983c704                       add        r15, 4
00000001407193fc 4883c604                       add        rsi, 4
0000000140719400 4d39f7                         cmp        r15, r14
0000000140719403 74bd                           je         0x1407193c2
0000000140719405 418b7ffc                       mov        edi, dword ptr [r15 - 4]
0000000140719409 418b17                         mov        edx, dword ptr [r15]
000000014071940c 498b0c24                       mov        rcx, qword ptr [r12]
0000000140719410 e81b4a2f00                     call       0x140a0de30
0000000140719415 89c3                           mov        ebx, eax
0000000140719417 498b0c24                       mov        rcx, qword ptr [r12]
000000014071941b 89fa                           mov        edx, edi
000000014071941d e80e4a2f00                     call       0x140a0de30
0000000140719422 39c3                           cmp        ebx, eax
0000000140719424 7dd2                           jge        0x1407193f8
0000000140719426 418b07                         mov        eax, dword ptr [r15]
0000000140719429 8945fc                         mov        dword ptr [rbp - 4], eax
000000014071942c 4889f1                         mov        rcx, rsi
000000014071942f 90                             nop        
0000000140719430 418b440dfc                     mov        eax, dword ptr [r13 + rcx - 4]
0000000140719435 4189440d00                     mov        dword ptr [r13 + rcx], eax
000000014071943a 4883f904                       cmp        rcx, 4
000000014071943e 74b0                           je         0x1407193f0
0000000140719440 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140719444 418b5c0df8                     mov        ebx, dword ptr [r13 + rcx - 8]
0000000140719449 498b0c24                       mov        rcx, qword ptr [r12]
000000014071944d 8b55fc                         mov        edx, dword ptr [rbp - 4]
0000000140719450 e8db492f00                     call       0x140a0de30
0000000140719455 90                             nop        
0000000140719456 89c7                           mov        edi, eax
0000000140719458 498b0c24                       mov        rcx, qword ptr [r12]
000000014071945c 89da                           mov        edx, ebx
000000014071945e e8cd492f00                     call       0x140a0de30
0000000140719463 90                             nop        
0000000140719464 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140719468 4883c1fc                       add        rcx, -4
000000014071946c 39c7                           cmp        edi, eax
000000014071946e 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140719472 7cbc                           jl         0x140719430
0000000140719474 4c01e9                         add        rcx, r13
0000000140719477 e977ffffff                     jmp        0x1407193f3
000000014071947c 0f0b                           ud2        
