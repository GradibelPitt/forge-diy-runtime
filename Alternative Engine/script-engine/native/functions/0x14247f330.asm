000000014247f330 55                             push       rbp
000000014247f331 4156                           push       r14
000000014247f333 56                             push       rsi
000000014247f334 57                             push       rdi
000000014247f335 53                             push       rbx
000000014247f336 4881ec60010000                 sub        rsp, 0x160
000000014247f33d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247f345 48c785d8000000feffffff         mov        qword ptr [rbp + 0xd8], 0xfffffffffffffffe
000000014247f350 4889d6                         mov        rsi, rdx
000000014247f353 4c89c0                         mov        rax, r8
000000014247f356 4829d0                         sub        rax, rdx
000000014247f359 48c1e804                       shr        rax, 4
000000014247f35d 48bff1f0f0f0f0f0f0f0           movabs     rdi, 0xf0f0f0f0f0f0f0f1
000000014247f367 480faff8                       imul       rdi, rax
000000014247f36b 488b01                         mov        rax, qword ptr [rcx]
000000014247f36e 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247f372 4829d0                         sub        rax, rdx
000000014247f375 4839c7                         cmp        rdi, rax
000000014247f378 0f8796000000                   ja         0x14247f414
000000014247f37e 4c39c6                         cmp        rsi, r8
000000014247f381 0f847b000000                   je         0x14247f402
000000014247f387 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
000000014247f38e 4869da10010000                 imul       rbx, rdx, 0x110
000000014247f395 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
000000014247f39c 48035908                       add        rbx, qword ptr [rcx + 8]
000000014247f3a0 48f7df                         neg        rdi
000000014247f3a3 31c0                           xor        eax, eax
000000014247f3a5 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014247f3a9 0f1f8000000000                 nop        dword ptr [rax]
000000014247f3b0 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014247f3b7 4c89f1                         mov        rcx, r14
000000014247f3ba 4889f2                         mov        rdx, rsi
000000014247f3bd e8ae2ef3ff                     call       0x1423b2270
000000014247f3c2 90                             nop        
000000014247f3c3 41b810010000                   mov        r8d, 0x110
000000014247f3c9 4889d9                         mov        rcx, rbx
000000014247f3cc 4c89f2                         mov        rdx, r14
000000014247f3cf e83e9e2c00                     call       0x142749212
000000014247f3d4 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014247f3db 48ffc8                         dec        rax
000000014247f3de 4881c310010000                 add        rbx, 0x110
000000014247f3e5 4881c610010000                 add        rsi, 0x110
000000014247f3ec 4839c7                         cmp        rdi, rax
000000014247f3ef 75bf                           jne        0x14247f3b0
000000014247f3f1 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014247f3f8 4829c2                         sub        rdx, rax
000000014247f3fb 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014247f402 48895110                       mov        qword ptr [rcx + 0x10], rdx
000000014247f406 4881c460010000                 add        rsp, 0x160
000000014247f40d 5b                             pop        rbx
000000014247f40e 5f                             pop        rdi
000000014247f40f 5e                             pop        rsi
000000014247f410 415e                           pop        r14
000000014247f412 5d                             pop        rbp
000000014247f413 c3                             ret        
000000014247f414 48c744242010010000             mov        qword ptr [rsp + 0x20], 0x110
000000014247f41d 41b908000000                   mov        r9d, 8
000000014247f423 4989ce                         mov        r14, rcx
000000014247f426 4c89c3                         mov        rbx, r8
000000014247f429 4989f8                         mov        r8, rdi
000000014247f42c e8cf172d00                     call       0x142750c00
000000014247f431 4c89f1                         mov        rcx, r14
000000014247f434 4989d8                         mov        r8, rbx
000000014247f437 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014247f43b 4c39c6                         cmp        rsi, r8
000000014247f43e 0f8543ffffff                   jne        0x14247f387
000000014247f444 ebbc                           jmp        0x14247f402
