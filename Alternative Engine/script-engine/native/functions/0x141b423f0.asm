0000000141b423f0 4157                           push       r15
0000000141b423f2 4156                           push       r14
0000000141b423f4 4154                           push       r12
0000000141b423f6 56                             push       rsi
0000000141b423f7 57                             push       rdi
0000000141b423f8 55                             push       rbp
0000000141b423f9 53                             push       rbx
0000000141b423fa 31c0                           xor        eax, eax
0000000141b423fc 4839d1                         cmp        rcx, rdx
0000000141b423ff 0f84af000000                   je         0x141b424b4
0000000141b42405 4d85c9                         test       r9, r9
0000000141b42408 0f84a6000000                   je         0x141b424b4
0000000141b4240e 4c8b542460                     mov        r10, qword ptr [rsp + 0x60]
0000000141b42413 4829ca                         sub        rdx, rcx
0000000141b42416 48c1ea03                       shr        rdx, 3
0000000141b4241a 31c0                           xor        eax, eax
0000000141b4241c 4531db                         xor        r11d, r11d
0000000141b4241f eb1e                           jmp        0x141b4243f
0000000141b42421 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b42430 428b74b734                     mov        esi, dword ptr [rdi + r14*4 + 0x34]
0000000141b42435 01f0                           add        eax, esi
0000000141b42437 49ffc3                         inc        r11
0000000141b4243a 4939d3                         cmp        r11, rdx
0000000141b4243d 7475                           je         0x141b424b4
0000000141b4243f 463804d9                       cmp        byte ptr [rcx + r11*8], r8b
0000000141b42443 75f2                           jne        0x141b42437
0000000141b42445 428b74d904                     mov        esi, dword ptr [rcx + r11*8 + 4]
0000000141b4244a 4c89d3                         mov        rbx, r10
0000000141b4244d 4c89cf                         mov        rdi, r9
0000000141b42450 440fb77f62                     movzx      r15d, word ptr [rdi + 0x62]
0000000141b42455 4589fc                         mov        r12d, r15d
0000000141b42458 41c1e402                       shl        r12d, 2
0000000141b4245c 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000141b42463 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b42470 4d85e4                         test       r12, r12
0000000141b42473 742b                           je         0x141b424a0
0000000141b42475 423b74b70c                     cmp        esi, dword ptr [rdi + r14*4 + 0xc]
0000000141b4247a 400f97c5                       seta       bpl
0000000141b4247e 4080dd00                       sbb        bpl, 0
0000000141b42482 49ffc6                         inc        r14
0000000141b42485 4983c4fc                       add        r12, -4
0000000141b42489 4080fd01                       cmp        bpl, 1
0000000141b4248d 74e1                           je         0x141b42470
0000000141b4248f 400fb6ed                       movzx      ebp, bpl
0000000141b42493 85ed                           test       ebp, ebp
0000000141b42495 7499                           je         0x141b42430
0000000141b42497 4883eb01                       sub        rbx, 1
0000000141b4249b 730c                           jae        0x141b424a9
0000000141b4249d eb11                           jmp        0x141b424b0
0000000141b4249f 90                             nop        
0000000141b424a0 4d89fe                         mov        r14, r15
0000000141b424a3 4883eb01                       sub        rbx, 1
0000000141b424a7 7207                           jb         0x141b424b0
0000000141b424a9 4a8b7cf768                     mov        rdi, qword ptr [rdi + r14*8 + 0x68]
0000000141b424ae eba0                           jmp        0x141b42450
0000000141b424b0 31f6                           xor        esi, esi
0000000141b424b2 eb81                           jmp        0x141b42435
0000000141b424b4 5b                             pop        rbx
0000000141b424b5 5d                             pop        rbp
0000000141b424b6 5f                             pop        rdi
0000000141b424b7 5e                             pop        rsi
0000000141b424b8 415c                           pop        r12
0000000141b424ba 415e                           pop        r14
0000000141b424bc 415f                           pop        r15
0000000141b424be c3                             ret        
