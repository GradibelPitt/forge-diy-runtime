00000001409314e0 55                             push       rbp
00000001409314e1 4157                           push       r15
00000001409314e3 4156                           push       r14
00000001409314e5 4154                           push       r12
00000001409314e7 56                             push       rsi
00000001409314e8 57                             push       rdi
00000001409314e9 53                             push       rbx
00000001409314ea 4881ec70010000                 sub        rsp, 0x170
00000001409314f1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409314f9 48c785e8000000feffffff         mov        qword ptr [rbp + 0xe8], 0xfffffffffffffffe
0000000140931504 4c89cf                         mov        rdi, r9
0000000140931507 4989ce                         mov        r14, rcx
000000014093150a 4a8d34cd00000000               lea        rsi, [r9*8]
0000000140931512 4d85c9                         test       r9, r9
0000000140931515 7437                           je         0x14093154e
0000000140931517 4d89c7                         mov        r15, r8
000000014093151a 4989d4                         mov        r12, rdx
000000014093151d e88ed7acff                     call       0x1403fecb0
0000000140931522 ba04000000                     mov        edx, 4
0000000140931527 4889f1                         mov        rcx, rsi
000000014093152a e8c187d0ff                     call       0x140639cf0
000000014093152f 4885c0                         test       rax, rax
0000000140931532 0f84bc000000                   je         0x1409315f4
0000000140931538 4889c3                         mov        rbx, rax
000000014093153b 4889c1                         mov        rcx, rax
000000014093153e 4c89fa                         mov        rdx, r15
0000000140931541 4989f0                         mov        r8, rsi
0000000140931544 e8c97ce101                     call       0x142749212
0000000140931549 4c89e2                         mov        rdx, r12
000000014093154c eb05                           jmp        0x140931553
000000014093154e bb04000000                     mov        ebx, 4
0000000140931553 48c785d0000000ffffffff         mov        qword ptr [rbp + 0xd0], 0xffffffffffffffff
000000014093155e 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000140931565 48899dc0000000                 mov        qword ptr [rbp + 0xc0], rbx
000000014093156c 4889bdc8000000                 mov        qword ptr [rbp + 0xc8], rdi
0000000140931573 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140931577 4c8d85b8000000                 lea        r8, [rbp + 0xb8]
000000014093157e e80d81f8ff                     call       0x1408b9690
0000000140931583 90                             nop        
0000000140931584 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000140931589 7422                           je         0x1409315ad
000000014093158b f685b000000001                 test       byte ptr [rbp + 0xb0], 1
0000000140931592 7449                           je         0x1409315dd
0000000140931594 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140931598 41b810010000                   mov        r8d, 0x110
000000014093159e 4c89f1                         mov        rcx, r14
00000001409315a1 e86c7ce101                     call       0x142749212
00000001409315a6 4885ff                         test       rdi, rdi
00000001409315a9 750e                           jne        0x1409315b9
00000001409315ab eb1e                           jmp        0x1409315cb
00000001409315ad 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
00000001409315b4 4885ff                         test       rdi, rdi
00000001409315b7 7412                           je         0x1409315cb
00000001409315b9 41b804000000                   mov        r8d, 4
00000001409315bf 4889d9                         mov        rcx, rbx
00000001409315c2 4889f2                         mov        rdx, rsi
00000001409315c5 e83687d0ff                     call       0x140639d00
00000001409315ca 90                             nop        
00000001409315cb 4881c470010000                 add        rsp, 0x170
00000001409315d2 5b                             pop        rbx
00000001409315d3 5f                             pop        rdi
00000001409315d4 5e                             pop        rsi
00000001409315d5 415c                           pop        r12
00000001409315d7 415e                           pop        r14
00000001409315d9 415f                           pop        r15
00000001409315db 5d                             pop        rbp
00000001409315dc c3                             ret        
00000001409315dd 488d4da8                       lea        rcx, [rbp - 0x58]
00000001409315e1 e81adcecff                     call       0x1407ff200
00000001409315e6 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
00000001409315ed 4885ff                         test       rdi, rdi
00000001409315f0 75c7                           jne        0x1409315b9
00000001409315f2 ebd7                           jmp        0x1409315cb
00000001409315f4 b904000000                     mov        ecx, 4
00000001409315f9 4889f2                         mov        rdx, rsi
00000001409315fc e8cae6e301                     call       0x14276fccb
0000000140931601 0f0b                           ud2        
