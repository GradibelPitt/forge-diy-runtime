0000000142658420 4157                           push       r15
0000000142658422 4156                           push       r14
0000000142658424 4155                           push       r13
0000000142658426 4154                           push       r12
0000000142658428 56                             push       rsi
0000000142658429 57                             push       rdi
000000014265842a 55                             push       rbp
000000014265842b 53                             push       rbx
000000014265842c 4881ecf8010000                 sub        rsp, 0x1f8
0000000142658433 4889c8                         mov        rax, rcx
0000000142658436 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014265843a 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014265843e 4d39fe                         cmp        r14, r15
0000000142658441 0f84f3000000                   je         0x14265853a
0000000142658447 4889d7                         mov        rdi, rdx
000000014265844a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014265844f 4d8b20                         mov        r12, qword ptr [r8]
0000000142658452 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000142658457 eb22                           jmp        0x14265847b
0000000142658459 0f1f8000000000                 nop        dword ptr [rax]
0000000142658460 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
0000000142658465 4883feff                       cmp        rsi, -1
0000000142658469 0f85d4000000                   jne        0x142658543
000000014265846f 4d89ee                         mov        r14, r13
0000000142658472 4d39fd                         cmp        r13, r15
0000000142658475 0f84b1000000                   je         0x14265852c
000000014265847b 41b8c8010000                   mov        r8d, 0x1c8
0000000142658481 4889d9                         mov        rcx, rbx
0000000142658484 4c89f2                         mov        rdx, r14
0000000142658487 e8860d0f00                     call       0x142749212
000000014265848c 4d8daec8010000                 lea        r13, [r14 + 0x1c8]
0000000142658493 4c896f08                       mov        qword ptr [rdi + 8], r13
0000000142658497 0fb68424f0010000               movzx      eax, byte ptr [rsp + 0x1f0]
000000014265849f 413a0424                       cmp        al, byte ptr [r12]
00000001426584a3 74bb                           je         0x142658460
00000001426584a5 4889d9                         mov        rcx, rbx
00000001426584a8 e80332fdff                     call       0x14262b6b0
00000001426584ad 4c8bb424e0010000               mov        r14, qword ptr [rsp + 0x1e0]
00000001426584b5 488bac24e8010000               mov        rbp, qword ptr [rsp + 0x1e8]
00000001426584bd 4885ed                         test       rbp, rbp
00000001426584c0 743e                           je         0x142658500
00000001426584c2 498d7608                       lea        rsi, [r14 + 8]
00000001426584c6 eb11                           jmp        0x1426584d9
00000001426584c8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001426584d0 4883c628                       add        rsi, 0x28
00000001426584d4 48ffcd                         dec        rbp
00000001426584d7 7427                           je         0x142658500
00000001426584d9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001426584dd 4885d2                         test       rdx, rdx
00000001426584e0 74ee                           je         0x1426584d0
00000001426584e2 488b0e                         mov        rcx, qword ptr [rsi]
00000001426584e5 41b801000000                   mov        r8d, 1
00000001426584eb e81018fefd                     call       0x140639d00
00000001426584f0 ebde                           jmp        0x1426584d0
00000001426584f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142658500 488b8424d8010000               mov        rax, qword ptr [rsp + 0x1d8]
0000000142658508 4885c0                         test       rax, rax
000000014265850b 0f845effffff                   je         0x14265846f
0000000142658511 48c1e003                       shl        rax, 3
0000000142658515 488d1480                       lea        rdx, [rax + rax*4]
0000000142658519 41b808000000                   mov        r8d, 8
000000014265851f 4c89f1                         mov        rcx, r14
0000000142658522 e8d917fefd                     call       0x140639d00
0000000142658527 e943ffffff                     jmp        0x14265846f
000000014265852c 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000142658533 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142658538 eb27                           jmp        0x142658561
000000014265853a 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000142658541 eb1e                           jmp        0x142658561
0000000142658543 4983c608                       add        r14, 8
0000000142658547 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
000000014265854c 488d4f08                       lea        rcx, [rdi + 8]
0000000142658550 41b8c0010000                   mov        r8d, 0x1c0
0000000142658556 4c89f2                         mov        rdx, r14
0000000142658559 e8b40c0f00                     call       0x142749212
000000014265855e 4889f8                         mov        rax, rdi
0000000142658561 488930                         mov        qword ptr [rax], rsi
0000000142658564 4881c4f8010000                 add        rsp, 0x1f8
000000014265856b 5b                             pop        rbx
000000014265856c 5d                             pop        rbp
000000014265856d 5f                             pop        rdi
000000014265856e 5e                             pop        rsi
000000014265856f 415c                           pop        r12
0000000142658571 415d                           pop        r13
0000000142658573 415e                           pop        r14
0000000142658575 415f                           pop        r15
0000000142658577 c3                             ret        
