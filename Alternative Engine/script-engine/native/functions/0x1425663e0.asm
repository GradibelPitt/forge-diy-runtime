00000001425663e0 55                             push       rbp
00000001425663e1 4157                           push       r15
00000001425663e3 4156                           push       r14
00000001425663e5 56                             push       rsi
00000001425663e6 57                             push       rdi
00000001425663e7 53                             push       rbx
00000001425663e8 4883ec38                       sub        rsp, 0x38
00000001425663ec 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001425663f1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425663f9 488b3a                         mov        rdi, qword ptr [rdx]
00000001425663fc 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142566400 4989c7                         mov        r15, rax
0000000142566403 4929ff                         sub        r15, rdi
0000000142566406 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000142566410 4d39c7                         cmp        r15, r8
0000000142566413 760f                           jbe        0x142566424
0000000142566415 31f6                           xor        esi, esi
0000000142566417 4889f1                         mov        rcx, rsi
000000014256641a 4c89fa                         mov        rdx, r15
000000014256641d e8a9982000                     call       0x14276fccb
0000000142566422 0f0b                           ud2        
0000000142566424 4839f8                         cmp        rax, rdi
0000000142566427 0f84b8000000                   je         0x1425664e5
000000014256642d 4989d6                         mov        r14, rdx
0000000142566430 4889cb                         mov        rbx, rcx
0000000142566433 e87888e9fd                     call       0x1403fecb0
0000000142566438 be04000000                     mov        esi, 4
000000014256643d ba04000000                     mov        edx, 4
0000000142566442 4c89f9                         mov        rcx, r15
0000000142566445 e8a6380dfe                     call       0x140639cf0
000000014256644a 4885c0                         test       rax, rax
000000014256644d 74c8                           je         0x142566417
000000014256644f 4d89f8                         mov        r8, r15
0000000142566452 49c1e803                       shr        r8, 3
0000000142566456 4d8b4e18                       mov        r9, qword ptr [r14 + 0x18]
000000014256645a 4531d2                         xor        r10d, r10d
000000014256645d 4889d9                         mov        rcx, rbx
0000000142566460 eb3c                           jmp        0x14256649e
0000000142566462 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142566470 460fb65cd703                   movzx      r11d, byte ptr [rdi + r10*8 + 3]
0000000142566476 420fb754d701                   movzx      edx, word ptr [rdi + r10*8 + 1]
000000014256647c 468b74d704                     mov        r14d, dword ptr [rdi + r10*8 + 4]
0000000142566481 c1e208                         shl        edx, 8
0000000142566484 41c1e318                       shl        r11d, 0x18
0000000142566488 4109d3                         or         r11d, edx
000000014256648b 49c1e620                       shl        r14, 0x20
000000014256648f 4d09de                         or         r14, r11
0000000142566492 4e8934d0                       mov        qword ptr [rax + r10*8], r14
0000000142566496 49ffc2                         inc        r10
0000000142566499 4d39c2                         cmp        r10, r8
000000014256649c 744f                           je         0x1425664ed
000000014256649e 42803cd701                     cmp        byte ptr [rdi + r10*8], 1
00000001425664a3 75cb                           jne        0x142566470
00000001425664a5 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
00000001425664ac 468b74d704                     mov        r14d, dword ptr [rdi + r10*8 + 4]
00000001425664b1 4c39f2                         cmp        rdx, r14
00000001425664b4 7652                           jbe        0x142566508
00000001425664b6 498bb1981a0000                 mov        rsi, qword ptr [r9 + 0x1a98]
00000001425664bd 4a8b1cf6                       mov        rbx, qword ptr [rsi + r14*8]
00000001425664c1 41bb01000000                   mov        r11d, 1
00000001425664c7 837b1001                       cmp        dword ptr [rbx + 0x10], 1
00000001425664cb 75be                           jne        0x14256648b
00000001425664cd 0f1f00                         nop        dword ptr [rax]
00000001425664d0 448b7314                       mov        r14d, dword ptr [rbx + 0x14]
00000001425664d4 4c39f2                         cmp        rdx, r14
00000001425664d7 762f                           jbe        0x142566508
00000001425664d9 4a8b1cf6                       mov        rbx, qword ptr [rsi + r14*8]
00000001425664dd 807b1000                       cmp        byte ptr [rbx + 0x10], 0
00000001425664e1 75ed                           jne        0x1425664d0
00000001425664e3 eba6                           jmp        0x14256648b
00000001425664e5 b804000000                     mov        eax, 4
00000001425664ea 4531c0                         xor        r8d, r8d
00000001425664ed 4c8901                         mov        qword ptr [rcx], r8
00000001425664f0 48894108                       mov        qword ptr [rcx + 8], rax
00000001425664f4 4c894110                       mov        qword ptr [rcx + 0x10], r8
00000001425664f8 4889c8                         mov        rax, rcx
00000001425664fb 4883c438                       add        rsp, 0x38
00000001425664ff 5b                             pop        rbx
0000000142566500 5f                             pop        rdi
0000000142566501 5e                             pop        rsi
0000000142566502 415e                           pop        r14
0000000142566504 415f                           pop        r15
0000000142566506 5d                             pop        rbp
0000000142566507 c3                             ret        
0000000142566508 488945f8                       mov        qword ptr [rbp - 8], rax
000000014256650c 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000142566510 4c8d0549767900                 lea        r8, [rip + 0x797649]
0000000142566517 4c89f1                         mov        rcx, r14
000000014256651a e8049b2000                     call       0x142770023
000000014256651f 90                             nop        
0000000142566520 0f0b                           ud2        
