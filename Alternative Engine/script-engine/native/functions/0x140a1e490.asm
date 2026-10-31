0000000140a1e490 55                             push       rbp
0000000140a1e491 4157                           push       r15
0000000140a1e493 4156                           push       r14
0000000140a1e495 56                             push       rsi
0000000140a1e496 57                             push       rdi
0000000140a1e497 53                             push       rbx
0000000140a1e498 4881ecb8010000                 sub        rsp, 0x1b8
0000000140a1e49f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1e4a7 48c78530010000feffffff         mov        qword ptr [rbp + 0x130], 0xfffffffffffffffe
0000000140a1e4b2 4889ce                         mov        rsi, rcx
0000000140a1e4b5 41833801                       cmp        dword ptr [r8], 1
0000000140a1e4b9 0f87ca000000                   ja         0x140a1e589
0000000140a1e4bf 418bb8a0010000                 mov        edi, dword ptr [r8 + 0x1a0]
0000000140a1e4c6 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a1e4ca 4c89c3                         mov        rbx, r8
0000000140a1e4cd 4189f8                         mov        r8d, edi
0000000140a1e4d0 e8cb9f3a01                     call       0x141dc84a0
0000000140a1e4d5 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a1e4d9 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000140a1e4dd 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140a1e4e1 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000140a1e4e5 48c1e106                       shl        rcx, 6
0000000140a1e4e9 4801d1                         add        rcx, rdx
0000000140a1e4ec 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000140a1e4f3 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140a1e4fa 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140a1e501 4c8bbb98010000                 mov        r15, qword ptr [rbx + 0x198]
0000000140a1e508 4d39f7                         cmp        r15, r14
0000000140a1e50b 4c89f0                         mov        rax, r14
0000000140a1e50e 490f42c7                       cmovb      rax, r15
0000000140a1e512 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140a1e519 488d1c40                       lea        rbx, [rax + rax*2]
0000000140a1e51d 48c1e306                       shl        rbx, 6
0000000140a1e521 48899518010000                 mov        qword ptr [rbp + 0x118], rdx
0000000140a1e528 4801d3                         add        rbx, rdx
0000000140a1e52b 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
0000000140a1e532 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000140a1e53d 0f1f00                         nop        dword ptr [rax]
0000000140a1e540 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140a1e547 483b8510010000                 cmp        rax, qword ptr [rbp + 0x110]
0000000140a1e54e 7446                           je         0x140a1e596
0000000140a1e550 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a1e554 48c1e106                       shl        rcx, 6
0000000140a1e558 48038d18010000                 add        rcx, qword ptr [rbp + 0x118]
0000000140a1e55f 48ffc0                         inc        rax
0000000140a1e562 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000140a1e569 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000140a1e570 e8db69e1ff                     call       0x140834f50
0000000140a1e575 90                             nop        
0000000140a1e576 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140a1e57d 4883e980                       sub        rcx, -0x80
0000000140a1e581 e81a46fdff                     call       0x1409f2ba0
0000000140a1e586 90                             nop        
0000000140a1e587 ebb7                           jmp        0x140a1e540
0000000140a1e589 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000140a1e591 e920010000                     jmp        0x140a1e6b6
0000000140a1e596 4d39f7                         cmp        r15, r14
0000000140a1e599 0f8702010000                   ja         0x140a1e6a1
0000000140a1e59f 0f83fc000000                   jae        0x140a1e6a1
0000000140a1e5a5 488d83c0000000                 lea        rax, [rbx + 0xc0]
0000000140a1e5ac 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a1e5b3 4c8b33                         mov        r14, qword ptr [rbx]
0000000140a1e5b6 4983feff                       cmp        r14, -1
0000000140a1e5ba 0f84e1000000                   je         0x140a1e6a1
0000000140a1e5c0 4883c308                       add        rbx, 8
0000000140a1e5c4 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a1e5c8 41b8b8000000                   mov        r8d, 0xb8
0000000140a1e5ce 4889da                         mov        rdx, rbx
0000000140a1e5d1 e83cacd201                     call       0x142749212
0000000140a1e5d6 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
0000000140a1e5da c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
0000000140a1e5e1 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140a1e5e8 e8e3db2f00                     call       0x140d1c1d0
0000000140a1e5ed 90                             nop        
0000000140a1e5ee 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140a1e5f2 486b4d1878                     imul       rcx, qword ptr [rbp + 0x18], 0x78
0000000140a1e5f7 31d2                           xor        edx, edx
0000000140a1e5f9 49b81600000000000040           movabs     r8, 0x4000000000000016
0000000140a1e603 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140a1e610 4839d1                         cmp        rcx, rdx
0000000140a1e613 0f84ad000000                   je         0x140a1e6c6
0000000140a1e619 4c8b0c10                       mov        r9, qword ptr [rax + rdx]
0000000140a1e61d 49d1e9                         shr        r9, 1
0000000140a1e620 4883c278                       add        rdx, 0x78
0000000140a1e624 4d39c1                         cmp        r9, r8
0000000140a1e627 75e7                           jne        0x140a1e610
0000000140a1e629 89bd80000000                   mov        dword ptr [rbp + 0x80], edi
0000000140a1e62f 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140a1e633 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140a1e637 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000140a1e63b 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000140a1e63f 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000140a1e646 0f118d98000000                 movups     xmmword ptr [rbp + 0x98], xmm1
0000000140a1e64d 0f1195a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm2
0000000140a1e654 0f119db8000000                 movups     xmmword ptr [rbp + 0xb8], xmm3
0000000140a1e65b 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140a1e65f 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000140a1e666 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140a1e66a 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
0000000140a1e671 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000140a1e675 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000140a1e67c 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140a1e680 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000140a1e687 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140a1e68e 41b888000000                   mov        r8d, 0x88
0000000140a1e694 4889f1                         mov        rcx, rsi
0000000140a1e697 e876abd201                     call       0x142749212
0000000140a1e69c e99f000000                     jmp        0x140a1e740
0000000140a1e6a1 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000140a1e6a9 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140a1e6b0 e81bdb2f00                     call       0x140d1c1d0
0000000140a1e6b5 90                             nop        
0000000140a1e6b6 4881c4b8010000                 add        rsp, 0x1b8
0000000140a1e6bd 5b                             pop        rbx
0000000140a1e6be 5f                             pop        rdi
0000000140a1e6bf 5e                             pop        rsi
0000000140a1e6c0 415e                           pop        r14
0000000140a1e6c2 415f                           pop        r15
0000000140a1e6c4 5d                             pop        rbp
0000000140a1e6c5 c3                             ret        
0000000140a1e6c6 89bd80000000                   mov        dword ptr [rbp + 0x80], edi
0000000140a1e6cc 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000140a1e6d3 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000140a1e6d7 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000140a1e6db 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000140a1e6df 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000140a1e6e3 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000140a1e6ea 0f118d98000000                 movups     xmmword ptr [rbp + 0x98], xmm1
0000000140a1e6f1 0f1195a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm2
0000000140a1e6f8 0f119db8000000                 movups     xmmword ptr [rbp + 0xb8], xmm3
0000000140a1e6ff 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140a1e703 0f1185c8000000                 movups     xmmword ptr [rbp + 0xc8], xmm0
0000000140a1e70a 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140a1e70e 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
0000000140a1e715 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000140a1e719 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
0000000140a1e720 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000140a1e724 0f1185f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm0
0000000140a1e72b 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000140a1e733 c6852f01000000                 mov        byte ptr [rbp + 0x12f], 0
0000000140a1e73a e81168e1ff                     call       0x140834f50
0000000140a1e73f 90                             nop        
0000000140a1e740 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140a1e744 e85744fdff                     call       0x1409f2ba0
0000000140a1e749 e968ffffff                     jmp        0x140a1e6b6
