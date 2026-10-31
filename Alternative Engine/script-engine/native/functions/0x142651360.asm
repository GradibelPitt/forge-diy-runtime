0000000142651360 4157                           push       r15
0000000142651362 4156                           push       r14
0000000142651364 4155                           push       r13
0000000142651366 4154                           push       r12
0000000142651368 56                             push       rsi
0000000142651369 57                             push       rdi
000000014265136a 55                             push       rbp
000000014265136b 53                             push       rbx
000000014265136c 4883ec38                       sub        rsp, 0x38
0000000142651370 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000142651374 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000142651378 4d39e7                         cmp        r15, r12
000000014265137b 0f84b7000000                   je         0x142651438
0000000142651381 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142651386 4c8b2a                         mov        r13, qword ptr [rdx]
0000000142651389 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014265138d 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000142651391 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000142651398 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014265139d eb0a                           jmp        0x1426513a9
000000014265139f 90                             nop        
00000001426513a0 4d39e7                         cmp        r15, r12
00000001426513a3 0f8493000000                   je         0x14265143c
00000001426513a9 418b0f                         mov        ecx, dword ptr [r15]
00000001426513ac 4983c704                       add        r15, 4
00000001426513b0 48394c2430                     cmp        qword ptr [rsp + 0x30], rcx
00000001426513b5 0f869d000000                   jbe        0x142651458
00000001426513bb 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
00000001426513c2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001426513c6 488b4848                       mov        rcx, qword ptr [rax + 0x48]
00000001426513ca 488b5050                       mov        rdx, qword ptr [rax + 0x50]
00000001426513ce 4531c0                         xor        r8d, r8d
00000001426513d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001426513e0 4c39c2                         cmp        rdx, r8
00000001426513e3 74bb                           je         0x1426513a0
00000001426513e5 42803c0106                     cmp        byte ptr [rcx + r8], 6
00000001426513ea 4d8d4001                       lea        r8, [r8 + 1]
00000001426513ee 75f0                           jne        0x1426513e0
00000001426513f0 488b4868                       mov        rcx, qword ptr [rax + 0x68]
00000001426513f4 4885c9                         test       rcx, rcx
00000001426513f7 74a7                           je         0x1426513a0
00000001426513f9 488b6860                       mov        rbp, qword ptr [rax + 0x60]
00000001426513fd 48c1e103                       shl        rcx, 3
0000000142651401 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142651405 31ff                           xor        edi, edi
0000000142651407 eb10                           jmp        0x142651419
0000000142651409 0f1f8000000000                 nop        dword ptr [rax]
0000000142651410 4883c718                       add        rdi, 0x18
0000000142651414 4839fe                         cmp        rsi, rdi
0000000142651417 7487                           je         0x1426513a0
0000000142651419 4c39743d10                     cmp        qword ptr [rbp + rdi + 0x10], r14
000000014265141e 75f0                           jne        0x142651410
0000000142651420 488b4c3d08                     mov        rcx, qword ptr [rbp + rdi + 8]
0000000142651425 4889da                         mov        rdx, rbx
0000000142651428 4d89f0                         mov        r8, r14
000000014265142b e8d07d0f00                     call       0x142749200
0000000142651430 85c0                           test       eax, eax
0000000142651432 75dc                           jne        0x142651410
0000000142651434 b001                           mov        al, 1
0000000142651436 eb06                           jmp        0x14265143e
0000000142651438 31c0                           xor        eax, eax
000000014265143a eb0b                           jmp        0x142651447
000000014265143c 31c0                           xor        eax, eax
000000014265143e 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000142651443 4c897908                       mov        qword ptr [rcx + 8], r15
0000000142651447 4883c438                       add        rsp, 0x38
000000014265144b 5b                             pop        rbx
000000014265144c 5d                             pop        rbp
000000014265144d 5f                             pop        rdi
000000014265144e 5e                             pop        rsi
000000014265144f 415c                           pop        r12
0000000142651451 415d                           pop        r13
0000000142651453 415e                           pop        r14
0000000142651455 415f                           pop        r15
0000000142651457 c3                             ret        
0000000142651458 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014265145d 4c897808                       mov        qword ptr [rax + 8], r15
0000000142651461 4c8d05d8fd6a00                 lea        r8, [rip + 0x6afdd8]
0000000142651468 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014265146d e8b1eb1100                     call       0x142770023
0000000142651472 0f0b                           ud2        
