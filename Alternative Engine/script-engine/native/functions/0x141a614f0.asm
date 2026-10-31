0000000141a614f0 55                             push       rbp
0000000141a614f1 4881ec80000000                 sub        rsp, 0x80
0000000141a614f8 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a61500 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a61508 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
0000000141a6150c 0f104928                       movups     xmm1, xmmword ptr [rcx + 0x28]
0000000141a61510 0f105138                       movups     xmm2, xmmword ptr [rcx + 0x38]
0000000141a61514 0f1155d8                       movups     xmmword ptr [rbp - 0x28], xmm2
0000000141a61518 0f114dc8                       movups     xmmword ptr [rbp - 0x38], xmm1
0000000141a6151c 0f1145b8                       movups     xmmword ptr [rbp - 0x48], xmm0
0000000141a61520 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141a61524 0fb600                         movzx      eax, byte ptr [rax]
0000000141a61527 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141a6152b 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000141a6152f 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a61532 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141a61536 8845e8                         mov        byte ptr [rbp - 0x18], al
0000000141a61539 e872d799fe                     call       0x1403fecb0
0000000141a6153e b950000000                     mov        ecx, 0x50
0000000141a61543 ba08000000                     mov        edx, 8
0000000141a61548 e8a387bdfe                     call       0x140639cf0
0000000141a6154d 4885c0                         test       rax, rax
0000000141a61550 7430                           je         0x141a61582
0000000141a61552 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141a61556 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a6155a 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141a6155e 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141a61562 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141a61566 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141a6156a 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a6156e 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a61572 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a61576 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a61579 4881c480000000                 add        rsp, 0x80
0000000141a61580 5d                             pop        rbp
0000000141a61581 c3                             ret        
0000000141a61582 b908000000                     mov        ecx, 8
0000000141a61587 ba50000000                     mov        edx, 0x50
0000000141a6158c e820e7d000                     call       0x14276fcb1
0000000141a61591 90                             nop        
0000000141a61592 0f0b                           ud2        
