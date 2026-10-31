0000000140855290 4156                           push       r14
0000000140855292 56                             push       rsi
0000000140855293 57                             push       rdi
0000000140855294 53                             push       rbx
0000000140855295 4881eca8000000                 sub        rsp, 0xa8
000000014085529c 4c89cb                         mov        rbx, r9
000000014085529f 4d89c1                         mov        r9, r8
00000001408552a2 4889d6                         mov        rsi, rdx
00000001408552a5 4889cf                         mov        rdi, rcx
00000001408552a8 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001408552ad 4c8d742440                     lea        r14, [rsp + 0x40]
00000001408552b2 4c89f1                         mov        rcx, r14
00000001408552b5 4889fa                         mov        rdx, rdi
00000001408552b8 4989f0                         mov        r8, rsi
00000001408552bb e860a9ee01                     call       0x14273fc20
00000001408552c0 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001408552c5 4c89f2                         mov        rdx, r14
00000001408552c8 e8631b0300                     call       0x140886e30
00000001408552cd 837c242801                     cmp        dword ptr [rsp + 0x28], 1
00000001408552d2 7531                           jne        0x140855305
00000001408552d4 48035c2430                     add        rbx, qword ptr [rsp + 0x30]
00000001408552d9 7430                           je         0x14085530b
00000001408552db 4839de                         cmp        rsi, rbx
00000001408552de 7629                           jbe        0x140855309
00000001408552e0 803c1fc0                       cmp        byte ptr [rdi + rbx], 0xc0
00000001408552e4 7d25                           jge        0x14085530b
00000001408552e6 488d05db47f801                 lea        rax, [rip + 0x1f847db]
00000001408552ed 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001408552f2 4889f9                         mov        rcx, rdi
00000001408552f5 4889f2                         mov        rdx, rsi
00000001408552f8 4989d8                         mov        r8, rbx
00000001408552fb 4989f1                         mov        r9, rsi
00000001408552fe e89dabf101                     call       0x14276fea0
0000000140855303 0f0b                           ud2        
0000000140855305 31ff                           xor        edi, edi
0000000140855307 eb08                           jmp        0x140855311
0000000140855309 75db                           jne        0x1408552e6
000000014085530b 4829de                         sub        rsi, rbx
000000014085530e 4801df                         add        rdi, rbx
0000000140855311 4889f8                         mov        rax, rdi
0000000140855314 4889f2                         mov        rdx, rsi
0000000140855317 4881c4a8000000                 add        rsp, 0xa8
000000014085531e 5b                             pop        rbx
000000014085531f 5f                             pop        rdi
0000000140855320 5e                             pop        rsi
0000000140855321 415e                           pop        r14
0000000140855323 c3                             ret        
