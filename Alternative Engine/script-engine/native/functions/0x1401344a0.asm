00000001401344a0 55                             push       rbp
00000001401344a1 4157                           push       r15
00000001401344a3 4156                           push       r14
00000001401344a5 56                             push       rsi
00000001401344a6 57                             push       rdi
00000001401344a7 53                             push       rbx
00000001401344a8 4883ec48                       sub        rsp, 0x48
00000001401344ac 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001401344b1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401344b9 4489c3                         mov        ebx, r8d
00000001401344bc 4889d7                         mov        rdi, rdx
00000001401344bf 4889ce                         mov        rsi, rcx
00000001401344c2 488d4a30                       lea        rcx, [rdx + 0x30]
00000001401344c6 e845da8601                     call       0x1419a1f10
00000001401344cb 4885c0                         test       rax, rax
00000001401344ce 0f84c8000000                   je         0x14013459c
00000001401344d4 89d9                           mov        ecx, ebx
00000001401344d6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001401344dd 4839ca                         cmp        rdx, rcx
00000001401344e0 0f86c4000000                   jbe        0x1401345aa
00000001401344e6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001401344ed 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001401344f1 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
00000001401344f8 4881c788bd0000                 add        rdi, 0xbd88
00000001401344ff 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140134503 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140134507 488d4de0                       lea        rcx, [rbp - 0x20]
000000014013450b 4889fa                         mov        rdx, rdi
000000014013450e e83d901600                     call       0x14029d550
0000000140134513 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
0000000140134517 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014013451b 4885ff                         test       rdi, rdi
000000014013451e 7915                           jns        0x140134535
0000000140134520 4531f6                         xor        r14d, r14d
0000000140134523 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140134527 4c89f1                         mov        rcx, r14
000000014013452a 4889fa                         mov        rdx, rdi
000000014013452d e899b76302                     call       0x14276fccb
0000000140134532 90                             nop        
0000000140134533 0f0b                           ud2        
0000000140134535 7430                           je         0x140134567
0000000140134537 e874a72c00                     call       0x1403fecb0
000000014013453c 41be01000000                   mov        r14d, 1
0000000140134542 ba01000000                     mov        edx, 1
0000000140134547 4889f9                         mov        rcx, rdi
000000014013454a e8a1575000                     call       0x140639cf0
000000014013454f 4885c0                         test       rax, rax
0000000140134552 74cf                           je         0x140134523
0000000140134554 4889c3                         mov        rbx, rax
0000000140134557 4889c1                         mov        rcx, rax
000000014013455a 4c89fa                         mov        rdx, r15
000000014013455d 4989f8                         mov        r8, rdi
0000000140134560 e8ad4c6102                     call       0x142749212
0000000140134565 eb05                           jmp        0x14013456c
0000000140134567 bb01000000                     mov        ebx, 1
000000014013456c 48893e                         mov        qword ptr [rsi], rdi
000000014013456f 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140134573 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140134577 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014013457b 4885d2                         test       rdx, rdx
000000014013457e 740f                           je         0x14013458f
0000000140134580 41b801000000                   mov        r8d, 1
0000000140134586 4c89f9                         mov        rcx, r15
0000000140134589 e872575000                     call       0x140639d00
000000014013458e 90                             nop        
000000014013458f 4883c448                       add        rsp, 0x48
0000000140134593 5b                             pop        rbx
0000000140134594 5f                             pop        rdi
0000000140134595 5e                             pop        rsi
0000000140134596 415e                           pop        r14
0000000140134598 415f                           pop        r15
000000014013459a 5d                             pop        rbp
000000014013459b c3                             ret        
000000014013459c 488d0d55356402                 lea        rcx, [rip + 0x2643555]
00000001401345a3 e8d8b96302                     call       0x14276ff80
00000001401345a8 0f0b                           ud2        
00000001401345aa 4c8d05cf2d6402                 lea        r8, [rip + 0x2642dcf]
00000001401345b1 e86dba6302                     call       0x142770023
00000001401345b6 0f0b                           ud2        
