0000000141ed02e0 56                             push       rsi
0000000141ed02e1 57                             push       rdi
0000000141ed02e2 4883ec28                       sub        rsp, 0x28
0000000141ed02e6 488b01                         mov        rax, qword ptr [rcx]
0000000141ed02e9 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141ed02f3 4989c0                         mov        r8, rax
0000000141ed02f6 4d31c8                         xor        r8, r9
0000000141ed02f9 4885c0                         test       rax, rax
0000000141ed02fc b8af000000                     mov        eax, 0xaf
0000000141ed0301 4c0f49c0                       cmovns     r8, rax
0000000141ed0305 4c8b12                         mov        r10, qword ptr [rdx]
0000000141ed0308 4d31d1                         xor        r9, r10
0000000141ed030b 4d85d2                         test       r10, r10
0000000141ed030e 4c0f49c8                       cmovns     r9, rax
0000000141ed0312 4d39c8                         cmp        r8, r9
0000000141ed0315 0f854b040000                   jne        0x141ed0766
0000000141ed031b b001                           mov        al, 1
0000000141ed031d 4983c0ec                       add        r8, -0x14
0000000141ed0321 4981f8c8000000                 cmp        r8, 0xc8
0000000141ed0328 7736                           ja         0x141ed0360
0000000141ed032a 4c8d0dcf46dd00                 lea        r9, [rip + 0xdd46cf]
0000000141ed0331 4f630481                       movsxd     r8, dword ptr [r9 + r8*4]
0000000141ed0335 4d01c8                         add        r8, r9
0000000141ed0338 41ffe0                         jmp        r8
0000000141ed033b 4883c108                       add        rcx, 8
0000000141ed033f 4883c208                       add        rdx, 8
0000000141ed0343 4883c428                       add        rsp, 0x28
0000000141ed0347 5f                             pop        rdi
0000000141ed0348 5e                             pop        rsi
0000000141ed0349 e942ecbeff                     jmp        0x141abef90
0000000141ed034e 8b4108                         mov        eax, dword ptr [rcx + 8]
0000000141ed0351 3b4208                         cmp        eax, dword ptr [rdx + 8]
0000000141ed0354 eb07                           jmp        0x141ed035d
0000000141ed0356 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000141ed035a 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141ed035d 0f94c0                         sete       al
0000000141ed0360 4883c428                       add        rsp, 0x28
0000000141ed0364 5f                             pop        rdi
0000000141ed0365 5e                             pop        rsi
0000000141ed0366 c3                             ret        
0000000141ed0367 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
0000000141ed036d 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
0000000141ed0373 0f85ed030000                   jne        0x141ed0766
0000000141ed0379 4883c208                       add        rdx, 8
0000000141ed037d e994030000                     jmp        0x141ed0716
0000000141ed0382 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ed0386 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ed038a 0f85d6030000                   jne        0x141ed0766
0000000141ed0390 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ed0394 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ed0398 e8638e8700                     call       0x142749200
0000000141ed039d 85c0                           test       eax, eax
0000000141ed039f ebbc                           jmp        0x141ed035d
0000000141ed03a1 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ed03a5 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ed03a9 0f85b7030000                   jne        0x141ed0766
0000000141ed03af 4889d7                         mov        rdi, rdx
0000000141ed03b2 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ed03b6 4889ce                         mov        rsi, rcx
0000000141ed03b9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ed03bd e81ef44c00                     call       0x14239f7e0
0000000141ed03c2 84c0                           test       al, al
0000000141ed03c4 0f849c030000                   je         0x141ed0766
0000000141ed03ca 4889fa                         mov        rdx, rdi
0000000141ed03cd 4883c220                       add        rdx, 0x20
0000000141ed03d1 4889f1                         mov        rcx, rsi
0000000141ed03d4 4883c120                       add        rcx, 0x20
0000000141ed03d8 4883c428                       add        rsp, 0x28
0000000141ed03dc 5f                             pop        rdi
0000000141ed03dd 5e                             pop        rsi
0000000141ed03de e9adebbeff                     jmp        0x141abef90
0000000141ed03e3 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141ed03e7 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141ed03eb 4c89c0                         mov        rax, r8
0000000141ed03ee 4c21c8                         and        rax, r9
0000000141ed03f1 4883f8ff                       cmp        rax, -1
0000000141ed03f5 0f94c0                         sete       al
0000000141ed03f8 4983f9ff                       cmp        r9, -1
0000000141ed03fc 0f845effffff                   je         0x141ed0360
0000000141ed0402 4983f8ff                       cmp        r8, -1
0000000141ed0406 0f854b010000                   jne        0x141ed0557
0000000141ed040c e94fffffff                     jmp        0x141ed0360
0000000141ed0411 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ed0415 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ed0419 0f8547030000                   jne        0x141ed0766
0000000141ed041f 4889d6                         mov        rsi, rdx
0000000141ed0422 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ed0426 4889cf                         mov        rdi, rcx
0000000141ed0429 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ed042d e8aef34c00                     call       0x14239f7e0
0000000141ed0432 84c0                           test       al, al
0000000141ed0434 0f842c030000                   je         0x141ed0766
0000000141ed043a 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
0000000141ed043e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141ed0442 4889c8                         mov        rax, rcx
0000000141ed0445 4809d0                         or         rax, rdx
0000000141ed0448 0f94c0                         sete       al
0000000141ed044b 4885c9                         test       rcx, rcx
0000000141ed044e 0f840cffffff                   je         0x141ed0360
0000000141ed0454 4885d2                         test       rdx, rdx
0000000141ed0457 0f8403ffffff                   je         0x141ed0360
0000000141ed045d 4883c428                       add        rsp, 0x28
0000000141ed0461 5f                             pop        rdi
0000000141ed0462 5e                             pop        rsi
0000000141ed0463 e96818c1ff                     jmp        0x141ae1cd0
0000000141ed0468 4883c108                       add        rcx, 8
0000000141ed046c 4883c208                       add        rdx, 8
0000000141ed0470 4883c428                       add        rsp, 0x28
0000000141ed0474 5f                             pop        rdi
0000000141ed0475 5e                             pop        rsi
0000000141ed0476 e925560000                     jmp        0x141ed5aa0
0000000141ed047b 8b8188000000                   mov        eax, dword ptr [rcx + 0x88]
0000000141ed0481 3b8288000000                   cmp        eax, dword ptr [rdx + 0x88]
0000000141ed0487 0f85d9020000                   jne        0x141ed0766
0000000141ed048d 8b818c000000                   mov        eax, dword ptr [rcx + 0x8c]
0000000141ed0493 3b828c000000                   cmp        eax, dword ptr [rdx + 0x8c]
0000000141ed0499 0f849cfeffff                   je         0x141ed033b
0000000141ed049f e9c2020000                     jmp        0x141ed0766
0000000141ed04a4 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ed04a8 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ed04ac 0f85b4020000                   jne        0x141ed0766
0000000141ed04b2 4d85c0                         test       r8, r8
0000000141ed04b5 0f84a5feffff                   je         0x141ed0360
0000000141ed04bb 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ed04bf 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ed04c3 49ffc8                         dec        r8
0000000141ed04c6 4531c9                         xor        r9d, r9d
0000000141ed04c9 420fb60409                     movzx      eax, byte ptr [rcx + r9]
0000000141ed04ce 423a040a                       cmp        al, byte ptr [rdx + r9]
0000000141ed04d2 0f94c0                         sete       al
0000000141ed04d5 0f8585feffff                   jne        0x141ed0360
0000000141ed04db 4d39c8                         cmp        r8, r9
0000000141ed04de 4d8d4901                       lea        r9, [r9 + 1]
0000000141ed04e2 75e5                           jne        0x141ed04c9
0000000141ed04e4 e977feffff                     jmp        0x141ed0360
0000000141ed04e9 4889ce                         mov        rsi, rcx
0000000141ed04ec 4883c108                       add        rcx, 8
0000000141ed04f0 4889d7                         mov        rdi, rdx
0000000141ed04f3 4883c208                       add        rdx, 8
0000000141ed04f7 e894c047fe                     call       0x14034c590
0000000141ed04fc 84c0                           test       al, al
0000000141ed04fe 0f8462020000                   je         0x141ed0766
0000000141ed0504 4889fa                         mov        rdx, rdi
0000000141ed0507 4883c220                       add        rdx, 0x20
0000000141ed050b 4889f1                         mov        rcx, rsi
0000000141ed050e 4883c120                       add        rcx, 0x20
0000000141ed0512 4883c428                       add        rsp, 0x28
0000000141ed0516 5f                             pop        rdi
0000000141ed0517 5e                             pop        rsi
0000000141ed0518 e983550000                     jmp        0x141ed5aa0
0000000141ed051d 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141ed0521 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000141ed0525 4c89c0                         mov        rax, r8
0000000141ed0528 4c21c8                         and        rax, r9
0000000141ed052b 4883f8ff                       cmp        rax, -1
0000000141ed052f 0f94c0                         sete       al
0000000141ed0532 4983f9ff                       cmp        r9, -1
0000000141ed0536 0f8424feffff                   je         0x141ed0360
0000000141ed053c 4983f8ff                       cmp        r8, -1
0000000141ed0540 0f85f5fdffff                   jne        0x141ed033b
0000000141ed0546 e915feffff                     jmp        0x141ed0360
0000000141ed054b 8b4120                         mov        eax, dword ptr [rcx + 0x20]
0000000141ed054e 3b4220                         cmp        eax, dword ptr [rdx + 0x20]
0000000141ed0551 0f850f020000                   jne        0x141ed0766
0000000141ed0557 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141ed055b 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000141ed055f 0f8501020000                   jne        0x141ed0766
0000000141ed0565 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141ed0569 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ed056d 4883c428                       add        rsp, 0x28
0000000141ed0571 5f                             pop        rdi
0000000141ed0572 5e                             pop        rsi
0000000141ed0573 e968f24c00                     jmp        0x14239f7e0
0000000141ed0578 4889ce                         mov        rsi, rcx
0000000141ed057b 4883c108                       add        rcx, 8
0000000141ed057f 4889d7                         mov        rdi, rdx
0000000141ed0582 4883c208                       add        rdx, 8
0000000141ed0586 e805eabeff                     call       0x141abef90
0000000141ed058b 84c0                           test       al, al
0000000141ed058d 0f84d3010000                   je         0x141ed0766
0000000141ed0593 4889fa                         mov        rdx, rdi
0000000141ed0596 4881c288000000                 add        rdx, 0x88
0000000141ed059d 4889f1                         mov        rcx, rsi
0000000141ed05a0 4881c188000000                 add        rcx, 0x88
0000000141ed05a7 4883c428                       add        rsp, 0x28
0000000141ed05ab 5f                             pop        rdi
0000000141ed05ac 5e                             pop        rsi
0000000141ed05ad e9dee9beff                     jmp        0x141abef90
0000000141ed05b2 4883c108                       add        rcx, 8
0000000141ed05b6 4883c208                       add        rdx, 8
0000000141ed05ba 4883c428                       add        rsp, 0x28
0000000141ed05be 5f                             pop        rdi
0000000141ed05bf 5e                             pop        rsi
0000000141ed05c0 e90bf4beff                     jmp        0x141abf9d0
0000000141ed05c5 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141ed05c9 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ed05cd 4883c428                       add        rsp, 0x28
0000000141ed05d1 5f                             pop        rdi
0000000141ed05d2 5e                             pop        rsi
0000000141ed05d3 e9187b0000                     jmp        0x141ed80f0
0000000141ed05d8 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000141ed05dc 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000141ed05df 0f8581010000                   jne        0x141ed0766
0000000141ed05e5 0fb64109                       movzx      eax, byte ptr [rcx + 9]
0000000141ed05e9 3a4209                         cmp        al, byte ptr [rdx + 9]
0000000141ed05ec e96cfdffff                     jmp        0x141ed035d
0000000141ed05f1 0fb68100010000                 movzx      eax, byte ptr [rcx + 0x100]
0000000141ed05f8 3a8200010000                   cmp        al, byte ptr [rdx + 0x100]
0000000141ed05fe 0f8562010000                   jne        0x141ed0766
0000000141ed0604 4889cf                         mov        rdi, rcx
0000000141ed0607 4889d6                         mov        rsi, rdx
0000000141ed060a e881e9beff                     call       0x141abef90
0000000141ed060f 84c0                           test       al, al
0000000141ed0611 0f844f010000                   je         0x141ed0766
0000000141ed0617 4c8b8f80000000                 mov        r9, qword ptr [rdi + 0x80]
0000000141ed061e 4c8b8680000000                 mov        r8, qword ptr [rsi + 0x80]
0000000141ed0625 4c89c0                         mov        rax, r8
0000000141ed0628 4c21c8                         and        rax, r9
0000000141ed062b 4883f8ff                       cmp        rax, -1
0000000141ed062f 0f94c0                         sete       al
0000000141ed0632 4983f9ff                       cmp        r9, -1
0000000141ed0636 0f8424fdffff                   je         0x141ed0360
0000000141ed063c 4983f8ff                       cmp        r8, -1
0000000141ed0640 0f841afdffff                   je         0x141ed0360
0000000141ed0646 4889f9                         mov        rcx, rdi
0000000141ed0649 4889f2                         mov        rdx, rsi
0000000141ed064c 4883e980                       sub        rcx, -0x80
0000000141ed0650 4883ea80                       sub        rdx, -0x80
0000000141ed0654 4883c428                       add        rsp, 0x28
0000000141ed0658 5f                             pop        rdi
0000000141ed0659 5e                             pop        rsi
0000000141ed065a e931e9beff                     jmp        0x141abef90
0000000141ed065f 4889ce                         mov        rsi, rcx
0000000141ed0662 4883c108                       add        rcx, 8
0000000141ed0666 4889d7                         mov        rdi, rdx
0000000141ed0669 4883c208                       add        rdx, 8
0000000141ed066d e81ee9beff                     call       0x141abef90
0000000141ed0672 84c0                           test       al, al
0000000141ed0674 0f84ec000000                   je         0x141ed0766
0000000141ed067a 0fb68788000000                 movzx      eax, byte ptr [rdi + 0x88]
0000000141ed0681 83be8800000001                 cmp        dword ptr [rsi + 0x88], 1
0000000141ed0688 0f85e1000000                   jne        0x141ed076f
0000000141ed068e 84c0                           test       al, al
0000000141ed0690 0f84d0000000                   je         0x141ed0766
0000000141ed0696 8b868c000000                   mov        eax, dword ptr [rsi + 0x8c]
0000000141ed069c 3b878c000000                   cmp        eax, dword ptr [rdi + 0x8c]
0000000141ed06a2 e9b6fcffff                     jmp        0x141ed035d
0000000141ed06a7 4889cf                         mov        rdi, rcx
0000000141ed06aa 4883c108                       add        rcx, 8
0000000141ed06ae 4889d6                         mov        rsi, rdx
0000000141ed06b1 4883c208                       add        rdx, 8
0000000141ed06b5 e8d6e8beff                     call       0x141abef90
0000000141ed06ba 84c0                           test       al, al
0000000141ed06bc 0f84a4000000                   je         0x141ed0766
0000000141ed06c2 4c8b8798000000                 mov        r8, qword ptr [rdi + 0x98]
0000000141ed06c9 4c3b8698000000                 cmp        r8, qword ptr [rsi + 0x98]
0000000141ed06d0 0f8590000000                   jne        0x141ed0766
0000000141ed06d6 488b9690000000                 mov        rdx, qword ptr [rsi + 0x90]
0000000141ed06dd 488b8f90000000                 mov        rcx, qword ptr [rdi + 0x90]
0000000141ed06e4 4883c428                       add        rsp, 0x28
0000000141ed06e8 5f                             pop        rdi
0000000141ed06e9 5e                             pop        rsi
0000000141ed06ea e9f1f04c00                     jmp        0x14239f7e0
0000000141ed06ef 4889ce                         mov        rsi, rcx
0000000141ed06f2 4881c188000000                 add        rcx, 0x88
0000000141ed06f9 4889d7                         mov        rdi, rdx
0000000141ed06fc 4881c288000000                 add        rdx, 0x88
0000000141ed0703 e898530000                     call       0x141ed5aa0
0000000141ed0708 84c0                           test       al, al
0000000141ed070a 745a                           je         0x141ed0766
0000000141ed070c 4889fa                         mov        rdx, rdi
0000000141ed070f 4883c208                       add        rdx, 8
0000000141ed0713 4889f1                         mov        rcx, rsi
0000000141ed0716 4883c108                       add        rcx, 8
0000000141ed071a 4883c428                       add        rsp, 0x28
0000000141ed071e 5f                             pop        rdi
0000000141ed071f 5e                             pop        rsi
0000000141ed0720 e96be8beff                     jmp        0x141abef90
0000000141ed0725 4889cf                         mov        rdi, rcx
0000000141ed0728 4883c108                       add        rcx, 8
0000000141ed072c 4889d6                         mov        rsi, rdx
0000000141ed072f 4883c208                       add        rdx, 8
0000000141ed0733 e858be47fe                     call       0x14034c590
0000000141ed0738 84c0                           test       al, al
0000000141ed073a 742a                           je         0x141ed0766
0000000141ed073c 488d5620                       lea        rdx, [rsi + 0x20]
0000000141ed0740 488d4f20                       lea        rcx, [rdi + 0x20]
0000000141ed0744 e857530000                     call       0x141ed5aa0
0000000141ed0749 84c0                           test       al, al
0000000141ed074b 7419                           je         0x141ed0766
0000000141ed074d 4889f9                         mov        rcx, rdi
0000000141ed0750 4883c138                       add        rcx, 0x38
0000000141ed0754 4889f2                         mov        rdx, rsi
0000000141ed0757 4883c238                       add        rdx, 0x38
0000000141ed075b 4883c428                       add        rsp, 0x28
0000000141ed075f 5f                             pop        rdi
0000000141ed0760 5e                             pop        rsi
0000000141ed0761 e94ac40000                     jmp        0x141edcbb0
0000000141ed0766 31c0                           xor        eax, eax
0000000141ed0768 4883c428                       add        rsp, 0x28
0000000141ed076c 5f                             pop        rdi
0000000141ed076d 5e                             pop        rsi
0000000141ed076e c3                             ret        
0000000141ed076f 3401                           xor        al, 1
0000000141ed0771 4883c428                       add        rsp, 0x28
0000000141ed0775 5f                             pop        rdi
0000000141ed0776 5e                             pop        rsi
0000000141ed0777 c3                             ret        
