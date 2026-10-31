00000001420df660 4156                           push       r14
00000001420df662 56                             push       rsi
00000001420df663 57                             push       rdi
00000001420df664 53                             push       rbx
00000001420df665 4881eca8000000                 sub        rsp, 0xa8
00000001420df66c 4c89c0                         mov        rax, r8
00000001420df66f 4889d6                         mov        rsi, rdx
00000001420df672 4889cf                         mov        rdi, rcx
00000001420df675 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
00000001420df67a 488d5c2440                     lea        rbx, [rsp + 0x40]
00000001420df67f 4889d9                         mov        rcx, rbx
00000001420df682 4889fa                         mov        rdx, rdi
00000001420df685 4989f0                         mov        r8, rsi
00000001420df688 4989c1                         mov        r9, rax
00000001420df68b e890056600                     call       0x14273fc20
00000001420df690 4c8d742428                     lea        r14, [rsp + 0x28]
00000001420df695 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420df6a0 4c89f1                         mov        rcx, r14
00000001420df6a3 4889da                         mov        rdx, rbx
00000001420df6a6 e875d20b00                     call       0x14219c920
00000001420df6ab 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001420df6b0 4885c0                         test       rax, rax
00000001420df6b3 74eb                           je         0x1420df6a0
00000001420df6b5 83f801                         cmp        eax, 1
00000001420df6b8 7507                           jne        0x1420df6c1
00000001420df6ba 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001420df6bf eb03                           jmp        0x1420df6c4
00000001420df6c1 4889f0                         mov        rax, rsi
00000001420df6c4 4829c6                         sub        rsi, rax
00000001420df6c7 4801c7                         add        rdi, rax
00000001420df6ca 4889f8                         mov        rax, rdi
00000001420df6cd 4889f2                         mov        rdx, rsi
00000001420df6d0 4881c4a8000000                 add        rsp, 0xa8
00000001420df6d7 5b                             pop        rbx
00000001420df6d8 5f                             pop        rdi
00000001420df6d9 5e                             pop        rsi
00000001420df6da 415e                           pop        r14
00000001420df6dc c3                             ret        
