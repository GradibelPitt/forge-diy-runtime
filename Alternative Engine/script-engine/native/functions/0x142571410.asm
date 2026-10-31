0000000142571410 55                             push       rbp
0000000142571411 4157                           push       r15
0000000142571413 4156                           push       r14
0000000142571415 4155                           push       r13
0000000142571417 4154                           push       r12
0000000142571419 56                             push       rsi
000000014257141a 57                             push       rdi
000000014257141b 53                             push       rbx
000000014257141c 4883ec38                       sub        rsp, 0x38
0000000142571420 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142571425 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014257142d 4889ce                         mov        rsi, rcx
0000000142571430 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142571434 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000142571438 4d89fe                         mov        r14, r15
000000014257143b 4d29e6                         sub        r14, r12
000000014257143e 4d89fd                         mov        r13, r15
0000000142571441 4d29e5                         sub        r13, r12
0000000142571444 746b                           je         0x1425714b1
0000000142571446 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014257144a 4c89f3                         mov        rbx, r14
000000014257144d 48c1eb02                       shr        rbx, 2
0000000142571451 e85ad8e8fd                     call       0x1403fecb0
0000000142571456 ba04000000                     mov        edx, 4
000000014257145b 4889d9                         mov        rcx, rbx
000000014257145e e88d880cfe                     call       0x140639cf0
0000000142571463 4885c0                         test       rax, rax
0000000142571466 0f843b010000                   je         0x1425715a7
000000014257146c 4889c7                         mov        rdi, rax
000000014257146f 4983c5f0                       add        r13, -0x10
0000000142571473 4981fdc0010000                 cmp        r13, 0x1c0
000000014257147a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014257147e 722a                           jb         0x1425714aa
0000000142571480 4c89eb                         mov        rbx, r13
0000000142571483 48c1eb04                       shr        rbx, 4
0000000142571487 4983e5f0                       and        r13, 0xfffffffffffffff0
000000014257148b 4b8d042c                       lea        rax, [r12 + r13]
000000014257148f 4883c00c                       add        rax, 0xc
0000000142571493 4839c7                         cmp        rdi, rax
0000000142571496 732f                           jae        0x1425714c7
0000000142571498 488d049f                       lea        rax, [rdi + rbx*4]
000000014257149c 4883c004                       add        rax, 4
00000001425714a0 498d4c2408                     lea        rcx, [r12 + 8]
00000001425714a5 4839c1                         cmp        rcx, rax
00000001425714a8 731d                           jae        0x1425714c7
00000001425714aa 31db                           xor        ebx, ebx
00000001425714ac e9a1000000                     jmp        0x142571552
00000001425714b1 488b0a                         mov        rcx, qword ptr [rdx]
00000001425714b4 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001425714b8 bf04000000                     mov        edi, 4
00000001425714bd 4531f6                         xor        r14d, r14d
00000001425714c0 31db                           xor        ebx, ebx
00000001425714c2 e9ad000000                     jmp        0x142571574
00000001425714c7 48ffc3                         inc        rbx
00000001425714ca 89d8                           mov        eax, ebx
00000001425714cc 83e007                         and        eax, 7
00000001425714cf b908000000                     mov        ecx, 8
00000001425714d4 480f45c8                       cmovne     rcx, rax
00000001425714d8 4829cb                         sub        rbx, rcx
00000001425714db 4889d8                         mov        rax, rbx
00000001425714de 48c1e004                       shl        rax, 4
00000001425714e2 4c01e0                         add        rax, r12
00000001425714e5 4983c478                       add        r12, 0x78
00000001425714e9 31c9                           xor        ecx, ecx
00000001425714eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425714f0 f3410f104424c0                 movss      xmm0, dword ptr [r12 - 0x40]
00000001425714f7 f3410f104c24b0                 movss      xmm1, dword ptr [r12 - 0x50]
00000001425714fe 0f14c8                         unpcklps   xmm1, xmm0
0000000142571501 f3410f104424a0                 movss      xmm0, dword ptr [r12 - 0x60]
0000000142571508 f3410f10542490                 movss      xmm2, dword ptr [r12 - 0x70]
000000014257150f 0f14d0                         unpcklps   xmm2, xmm0
0000000142571512 0f16d1                         movlhps    xmm2, xmm1
0000000142571515 f3410f100424                   movss      xmm0, dword ptr [r12]
000000014257151b f3410f104c24f0                 movss      xmm1, dword ptr [r12 - 0x10]
0000000142571522 0f14c8                         unpcklps   xmm1, xmm0
0000000142571525 f3410f104424e0                 movss      xmm0, dword ptr [r12 - 0x20]
000000014257152c f3410f105c24d0                 movss      xmm3, dword ptr [r12 - 0x30]
0000000142571533 0f14d8                         unpcklps   xmm3, xmm0
0000000142571536 0f16d9                         movlhps    xmm3, xmm1
0000000142571539 0f11148f                       movups     xmmword ptr [rdi + rcx*4], xmm2
000000014257153d 0f115c8f10                     movups     xmmword ptr [rdi + rcx*4 + 0x10], xmm3
0000000142571542 4883c108                       add        rcx, 8
0000000142571546 4983ec80                       sub        r12, -0x80
000000014257154a 4839cb                         cmp        rbx, rcx
000000014257154d 75a1                           jne        0x1425714f0
000000014257154f 4989c4                         mov        r12, rax
0000000142571552 49c1ee04                       shr        r14, 4
0000000142571556 488b0a                         mov        rcx, qword ptr [rdx]
0000000142571559 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014257155d 0f1f00                         nop        dword ptr [rax]
0000000142571560 418b442408                     mov        eax, dword ptr [r12 + 8]
0000000142571565 4983c410                       add        r12, 0x10
0000000142571569 89049f                         mov        dword ptr [rdi + rbx*4], eax
000000014257156c 48ffc3                         inc        rbx
000000014257156f 4d39fc                         cmp        r12, r15
0000000142571572 75ec                           jne        0x142571560
0000000142571574 4885d2                         test       rdx, rdx
0000000142571577 740f                           je         0x142571588
0000000142571579 48c1e204                       shl        rdx, 4
000000014257157d 41b808000000                   mov        r8d, 8
0000000142571583 e878870cfe                     call       0x140639d00
0000000142571588 4c8936                         mov        qword ptr [rsi], r14
000000014257158b 48897e08                       mov        qword ptr [rsi + 8], rdi
000000014257158f 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142571593 4889f0                         mov        rax, rsi
0000000142571596 4883c438                       add        rsp, 0x38
000000014257159a 5b                             pop        rbx
000000014257159b 5f                             pop        rdi
000000014257159c 5e                             pop        rsi
000000014257159d 415c                           pop        r12
000000014257159f 415d                           pop        r13
00000001425715a1 415e                           pop        r14
00000001425715a3 415f                           pop        r15
00000001425715a5 5d                             pop        rbp
00000001425715a6 c3                             ret        
00000001425715a7 b904000000                     mov        ecx, 4
00000001425715ac 4889da                         mov        rdx, rbx
00000001425715af e817e71f00                     call       0x14276fccb
00000001425715b4 90                             nop        
00000001425715b5 0f0b                           ud2        
