000000014264ff90 4157                           push       r15
000000014264ff92 4156                           push       r14
000000014264ff94 56                             push       rsi
000000014264ff95 57                             push       rdi
000000014264ff96 55                             push       rbp
000000014264ff97 53                             push       rbx
000000014264ff98 4883ec28                       sub        rsp, 0x28
000000014264ff9c 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264ffa0 4c8b5918                       mov        r11, qword ptr [rcx + 0x18]
000000014264ffa4 4d39da                         cmp        r10, r11
000000014264ffa7 0f84c6000000                   je         0x142650073
000000014264ffad 488b32                         mov        rsi, qword ptr [rdx]
000000014264ffb0 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014264ffb4 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
000000014264ffbb 4d8b00                         mov        r8, qword ptr [r8]
000000014264ffbe eb09                           jmp        0x14264ffc9
000000014264ffc0 4d39da                         cmp        r10, r11
000000014264ffc3 0f84b9000000                   je         0x142650082
000000014264ffc9 418b12                         mov        edx, dword ptr [r10]
000000014264ffcc 4983c204                       add        r10, 4
000000014264ffd0 4839d0                         cmp        rax, rdx
000000014264ffd3 0f86ad000000                   jbe        0x142650086
000000014264ffd9 4c8b8e981a0000                 mov        r9, qword ptr [rsi + 0x1a98]
000000014264ffe0 4d8b0cd1                       mov        r9, qword ptr [r9 + rdx*8]
000000014264ffe4 450fb6891c010000               movzx      r9d, byte ptr [r9 + 0x11c]
000000014264ffec 443a0f                         cmp        r9b, byte ptr [rdi]
000000014264ffef 75cf                           jne        0x14264ffc0
000000014264fff1 4d8b88a01a0000                 mov        r9, qword ptr [r8 + 0x1aa0]
000000014264fff8 4939d1                         cmp        r9, rdx
000000014264fffb 0f869d000000                   jbe        0x14265009e
0000000142650001 4d8b88981a0000                 mov        r9, qword ptr [r8 + 0x1a98]
0000000142650008 4d8b0cd1                       mov        r9, qword ptr [r9 + rdx*8]
000000014265000c 498b99b8000000                 mov        rbx, qword ptr [r9 + 0xb8]
0000000142650013 4c8bb328010000                 mov        r14, qword ptr [rbx + 0x128]
000000014265001a 4d85f6                         test       r14, r14
000000014265001d 74a1                           je         0x14264ffc0
000000014265001f 488b9b20010000                 mov        rbx, qword ptr [rbx + 0x120]
0000000142650026 4d69f688020000                 imul       r14, r14, 0x288
000000014265002d 4531ff                         xor        r15d, r15d
0000000142650030 eb1e                           jmp        0x142650050
0000000142650032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142650040 4981c788020000                 add        r15, 0x288
0000000142650047 4d39fe                         cmp        r14, r15
000000014265004a 0f8470ffffff                   je         0x14264ffc0
0000000142650050 420fb6ac3b59020000             movzx      ebp, byte ptr [rbx + r15 + 0x259]
0000000142650059 4080fdff                       cmp        bpl, 0xff
000000014265005d 74e1                           je         0x142650040
000000014265005f 413aa91a010000                 cmp        bpl, byte ptr [r9 + 0x11a]
0000000142650066 75d8                           jne        0x142650040
0000000142650068 b801000000                     mov        eax, 1
000000014265006d 4c895108                       mov        qword ptr [rcx + 8], r10
0000000142650071 eb02                           jmp        0x142650075
0000000142650073 31c0                           xor        eax, eax
0000000142650075 4883c428                       add        rsp, 0x28
0000000142650079 5b                             pop        rbx
000000014265007a 5d                             pop        rbp
000000014265007b 5f                             pop        rdi
000000014265007c 5e                             pop        rsi
000000014265007d 415e                           pop        r14
000000014265007f 415f                           pop        r15
0000000142650081 c3                             ret        
0000000142650082 31c0                           xor        eax, eax
0000000142650084 ebe7                           jmp        0x14265006d
0000000142650086 4c895108                       mov        qword ptr [rcx + 8], r10
000000014265008a 4c8d0587126b00                 lea        r8, [rip + 0x6b1287]
0000000142650091 4889d1                         mov        rcx, rdx
0000000142650094 4889c2                         mov        rdx, rax
0000000142650097 e887ff1100                     call       0x142770023
000000014265009c 0f0b                           ud2        
000000014265009e 4c895108                       mov        qword ptr [rcx + 8], r10
00000001426500a2 4c8d0557586900                 lea        r8, [rip + 0x695857]
00000001426500a9 4889d1                         mov        rcx, rdx
00000001426500ac 4c89ca                         mov        rdx, r9
00000001426500af e86fff1100                     call       0x142770023
00000001426500b4 0f0b                           ud2        
