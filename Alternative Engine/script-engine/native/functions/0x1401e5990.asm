00000001401e5990 55                             push       rbp
00000001401e5991 4157                           push       r15
00000001401e5993 4156                           push       r14
00000001401e5995 56                             push       rsi
00000001401e5996 57                             push       rdi
00000001401e5997 53                             push       rbx
00000001401e5998 4883ec68                       sub        rsp, 0x68
00000001401e599c 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001401e59a1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401e59a9 4489cb                         mov        ebx, r9d
00000001401e59ac 4589c1                         mov        r9d, r8d
00000001401e59af 4889d0                         mov        rax, rdx
00000001401e59b2 4889cf                         mov        rdi, rcx
00000001401e59b5 4c8bb928040000                 mov        r15, qword ptr [rcx + 0x428]
00000001401e59bc 488bb130040000                 mov        rsi, qword ptr [rcx + 0x430]
00000001401e59c3 4885f6                         test       rsi, rsi
00000001401e59c6 7472                           je         0x1401e5a3a
00000001401e59c8 4c8d04f500000000               lea        r8, [rsi*8]
00000001401e59d0 4983c0f8                       add        r8, -8
00000001401e59d4 4531f6                         xor        r14d, r14d
00000001401e59d7 eb14                           jmp        0x1401e59ed
00000001401e59d9 0f1f8000000000                 nop        dword ptr [rax]
00000001401e59e0 49ffc6                         inc        r14
00000001401e59e3 4983c0f8                       add        r8, -8
00000001401e59e7 4983f8f8                       cmp        r8, -8
00000001401e59eb 744d                           je         0x1401e5a3a
00000001401e59ed 43803cf700                     cmp        byte ptr [r15 + r14*8], 0
00000001401e59f2 74ec                           je         0x1401e59e0
00000001401e59f4 43395cf704                     cmp        dword ptr [r15 + r14*8 + 4], ebx
00000001401e59f9 75e5                           jne        0x1401e59e0
00000001401e59fb 4b8d0cf7                       lea        rcx, [r15 + r14*8]
00000001401e59ff 430fb61cf7                     movzx      ebx, byte ptr [r15 + r14*8]
00000001401e5a04 4b8d14f7                       lea        rdx, [r15 + r14*8]
00000001401e5a08 4883c208                       add        rdx, 8
00000001401e5a0c e8fb375602                     call       0x14274920c
00000001401e5a11 48ffce                         dec        rsi
00000001401e5a14 4889b730040000                 mov        qword ptr [rdi + 0x430], rsi
00000001401e5a1b b001                           mov        al, 1
00000001401e5a1d 80fb02                         cmp        bl, 2
00000001401e5a20 0f85db000000                   jne        0x1401e5b01
00000001401e5a26 4c8d0523845902                 lea        r8, [rip + 0x2598423]
00000001401e5a2d 4c89f1                         mov        rcx, r14
00000001401e5a30 4889f2                         mov        rdx, rsi
00000001401e5a33 e863a35802                     call       0x14276fd9b
00000001401e5a38 0f0b                           ud2        
00000001401e5a3a 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e5a3e 4889fa                         mov        rdx, rdi
00000001401e5a41 4989c0                         mov        r8, rax
00000001401e5a44 e827d5ffff                     call       0x1401e2f70
00000001401e5a49 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001401e5a4d 4883faff                       cmp        rdx, -1
00000001401e5a51 0f84a8000000                   je         0x1401e5aff
00000001401e5a57 488d8f20040000                 lea        rcx, [rdi + 0x420]
00000001401e5a5e 4c8b55c8                       mov        r10, qword ptr [rbp - 0x38]
00000001401e5a62 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
00000001401e5a66 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001401e5a6a 49c1e102                       shl        r9, 2
00000001401e5a6e 4531c0                         xor        r8d, r8d
00000001401e5a71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001401e5a80 4d39c1                         cmp        r9, r8
00000001401e5a83 7463                           je         0x1401e5ae8
00000001401e5a85 43391c02                       cmp        dword ptr [r10 + r8], ebx
00000001401e5a89 4d8d4004                       lea        r8, [r8 + 4]
00000001401e5a8d 75f1                           jne        0x1401e5a80
00000001401e5a8f 4839c6                         cmp        rsi, rax
00000001401e5a92 7354                           jae        0x1401e5ae8
00000001401e5a94 483b31                         cmp        rsi, qword ptr [rcx]
00000001401e5a97 751d                           jne        0x1401e5ab6
00000001401e5a99 4c8955f0                       mov        qword ptr [rbp - 0x10], r10
00000001401e5a9d 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001401e5aa1 e84ad15602                     call       0x142752bf0
00000001401e5aa6 90                             nop        
00000001401e5aa7 4c8bbf28040000                 mov        r15, qword ptr [rdi + 0x428]
00000001401e5aae 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001401e5ab2 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
00000001401e5ab6 48c1e320                       shl        rbx, 0x20
00000001401e5aba 48ffc3                         inc        rbx
00000001401e5abd 49891cf7                       mov        qword ptr [r15 + rsi*8], rbx
00000001401e5ac1 48ffc6                         inc        rsi
00000001401e5ac4 4889b730040000                 mov        qword ptr [rdi + 0x430], rsi
00000001401e5acb b001                           mov        al, 1
00000001401e5acd 4885d2                         test       rdx, rdx
00000001401e5ad0 742f                           je         0x1401e5b01
00000001401e5ad2 48c1e202                       shl        rdx, 2
00000001401e5ad6 41b804000000                   mov        r8d, 4
00000001401e5adc 4c89d1                         mov        rcx, r10
00000001401e5adf e81c424500                     call       0x140639d00
00000001401e5ae4 b001                           mov        al, 1
00000001401e5ae6 eb19                           jmp        0x1401e5b01
00000001401e5ae8 4885d2                         test       rdx, rdx
00000001401e5aeb 7412                           je         0x1401e5aff
00000001401e5aed 48c1e202                       shl        rdx, 2
00000001401e5af1 41b804000000                   mov        r8d, 4
00000001401e5af7 4c89d1                         mov        rcx, r10
00000001401e5afa e801424500                     call       0x140639d00
00000001401e5aff 31c0                           xor        eax, eax
00000001401e5b01 4883c468                       add        rsp, 0x68
00000001401e5b05 5b                             pop        rbx
00000001401e5b06 5f                             pop        rdi
00000001401e5b07 5e                             pop        rsi
00000001401e5b08 415e                           pop        r14
00000001401e5b0a 415f                           pop        r15
00000001401e5b0c 5d                             pop        rbp
00000001401e5b0d c3                             ret        
