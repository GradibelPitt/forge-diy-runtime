0000000140408980 55                             push       rbp
0000000140408981 4156                           push       r14
0000000140408983 56                             push       rsi
0000000140408984 57                             push       rdi
0000000140408985 53                             push       rbx
0000000140408986 4881ecc0010000                 sub        rsp, 0x1c0
000000014040898d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140408995 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
00000001404089a0 4889ce                         mov        rsi, rcx
00000001404089a3 833a04                         cmp        dword ptr [rdx], 4
00000001404089a6 756d                           jne        0x140408a15
00000001404089a8 4489c3                         mov        ebx, r8d
00000001404089ab 4889d7                         mov        rdi, rdx
00000001404089ae 4883c208                       add        rdx, 8
00000001404089b2 488d4da0                       lea        rcx, [rbp - 0x60]
00000001404089b6 e8a543dcff                     call       0x1401ccd60
00000001404089bb 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
00000001404089c2 4c3bb5a0000000                 cmp        r14, qword ptr [rbp + 0xa0]
00000001404089c9 750d                           jne        0x1404089d8
00000001404089cb 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001404089d2 e8c9c33402                     call       0x142754da0
00000001404089d7 90                             nop        
00000001404089d8 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001404089df 42891cb0                       mov        dword ptr [rax + r14*4], ebx
00000001404089e3 49ffc6                         inc        r14
00000001404089e6 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
00000001404089ed 8bbfa0010000                   mov        edi, dword ptr [rdi + 0x1a0]
00000001404089f3 488d4e08                       lea        rcx, [rsi + 8]
00000001404089f7 488d55a0                       lea        rdx, [rbp - 0x60]
00000001404089fb 41b898010000                   mov        r8d, 0x198
0000000140408a01 e80c083402                     call       0x142749212
0000000140408a06 48c70604000000                 mov        qword ptr [rsi], 4
0000000140408a0d 89bea0010000                   mov        dword ptr [rsi + 0x1a0], edi
0000000140408a13 eb07                           jmp        0x140408a1c
0000000140408a15 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140408a1c 4889f0                         mov        rax, rsi
0000000140408a1f 4881c4c0010000                 add        rsp, 0x1c0
0000000140408a26 5b                             pop        rbx
0000000140408a27 5f                             pop        rdi
0000000140408a28 5e                             pop        rsi
0000000140408a29 415e                           pop        r14
0000000140408a2b 5d                             pop        rbp
0000000140408a2c c3                             ret        
