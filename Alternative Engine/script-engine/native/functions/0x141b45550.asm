0000000141b45550 4157                           push       r15
0000000141b45552 4156                           push       r14
0000000141b45554 56                             push       rsi
0000000141b45555 57                             push       rdi
0000000141b45556 55                             push       rbp
0000000141b45557 53                             push       rbx
0000000141b45558 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b4555b 4c8b5908                       mov        r11, qword ptr [rcx + 8]
0000000141b4555f 4d39d8                         cmp        r8, r11
0000000141b45562 0f8492000000                   je         0x141b455fa
0000000141b45568 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000141b4556c 488b8a50210000                 mov        rcx, qword ptr [rdx + 0x2150]
0000000141b45573 b801000000                     mov        eax, 1
0000000141b45578 4885c9                         test       rcx, rcx
0000000141b4557b 0f8492000000                   je         0x141b45613
0000000141b45581 410fb698b2000000               movzx      ebx, byte ptr [r8 + 0xb2]
0000000141b45589 4981c0b8000000                 add        r8, 0xb8
0000000141b45590 4c8b8a48210000                 mov        r9, qword ptr [rdx + 0x2148]
0000000141b45597 4989ca                         mov        r10, rcx
0000000141b4559a 49ffca                         dec        r10
0000000141b4559d 747b                           je         0x141b4561a
0000000141b4559f 4889cf                         mov        rdi, rcx
0000000141b455a2 4883e7fe                       and        rdi, 0xfffffffffffffffe
0000000141b455a6 31f6                           xor        esi, esi
0000000141b455a8 4d89ce                         mov        r14, r9
0000000141b455ab 31d2                           xor        edx, edx
0000000141b455ad eb0e                           jmp        0x141b455bd
0000000141b455af 90                             nop        
0000000141b455b0 4883c602                       add        rsi, 2
0000000141b455b4 4983c628                       add        r14, 0x28
0000000141b455b8 4839f7                         cmp        rdi, rsi
0000000141b455bb 7444                           je         0x141b45601
0000000141b455bd 41803e00                       cmp        byte ptr [r14], 0
0000000141b455c1 751d                           jne        0x141b455e0
0000000141b455c3 41385e01                       cmp        byte ptr [r14 + 1], bl
0000000141b455c7 7517                           jne        0x141b455e0
0000000141b455c9 41f6461001                     test       byte ptr [r14 + 0x10], 1
0000000141b455ce 7410                           je         0x141b455e0
0000000141b455d0 4103560c                       add        edx, dword ptr [r14 + 0xc]
0000000141b455d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b455e0 41807e1400                     cmp        byte ptr [r14 + 0x14], 0
0000000141b455e5 75c9                           jne        0x141b455b0
0000000141b455e7 41385e15                       cmp        byte ptr [r14 + 0x15], bl
0000000141b455eb 75c3                           jne        0x141b455b0
0000000141b455ed 41f6462401                     test       byte ptr [r14 + 0x24], 1
0000000141b455f2 74bc                           je         0x141b455b0
0000000141b455f4 41035620                       add        edx, dword ptr [r14 + 0x20]
0000000141b455f8 ebb6                           jmp        0x141b455b0
0000000141b455fa 31c0                           xor        eax, eax
0000000141b455fc e952010000                     jmp        0x141b45753
0000000141b45601 f6c101                         test       cl, 1
0000000141b45604 7435                           je         0x141b4563b
0000000141b45606 488d34b6                       lea        rsi, [rsi + rsi*4]
0000000141b4560a 41803cb100                     cmp        byte ptr [r9 + rsi*4], 0
0000000141b4560f 752a                           jne        0x141b4563b
0000000141b45611 eb16                           jmp        0x141b45629
0000000141b45613 31d2                           xor        edx, edx
0000000141b45615 e939010000                     jmp        0x141b45753
0000000141b4561a 31f6                           xor        esi, esi
0000000141b4561c 31d2                           xor        edx, edx
0000000141b4561e 488d34b6                       lea        rsi, [rsi + rsi*4]
0000000141b45622 41803cb100                     cmp        byte ptr [r9 + rsi*4], 0
0000000141b45627 7512                           jne        0x141b4563b
0000000141b45629 498d34b1                       lea        rsi, [r9 + rsi*4]
0000000141b4562d 385e01                         cmp        byte ptr [rsi + 1], bl
0000000141b45630 7509                           jne        0x141b4563b
0000000141b45632 f6461001                       test       byte ptr [rsi + 0x10], 1
0000000141b45636 7403                           je         0x141b4563b
0000000141b45638 03560c                         add        edx, dword ptr [rsi + 0xc]
0000000141b4563b 4d39d8                         cmp        r8, r11
0000000141b4563e 0f840f010000                   je         0x141b45753
0000000141b45644 4d29c3                         sub        r11, r8
0000000141b45647 49c1eb03                       shr        r11, 3
0000000141b4564b 48bea737bde94d6f7ad3           movabs     rsi, 0xd37a6f4de9bd37a7
0000000141b45655 490faff3                       imul       rsi, r11
0000000141b45659 4989cb                         mov        r11, rcx
0000000141b4565c 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141b45660 31ff                           xor        edi, edi
0000000141b45662 eb1d                           jmp        0x141b45681
0000000141b45664 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b45670 39d3                           cmp        ebx, edx
0000000141b45672 0f4fd3                         cmovg      edx, ebx
0000000141b45675 48ffc7                         inc        rdi
0000000141b45678 4839f7                         cmp        rdi, rsi
0000000141b4567b 0f84d2000000                   je         0x141b45753
0000000141b45681 89d3                           mov        ebx, edx
0000000141b45683 4869d7b8000000                 imul       rdx, rdi, 0xb8
0000000141b4568a 410fb6ac10b2000000             movzx      ebp, byte ptr [r8 + rdx + 0xb2]
0000000141b45693 4531f6                         xor        r14d, r14d
0000000141b45696 4d85d2                         test       r10, r10
0000000141b45699 0f8481000000                   je         0x141b45720
0000000141b4569f 4d89cf                         mov        r15, r9
0000000141b456a2 31d2                           xor        edx, edx
0000000141b456a4 eb17                           jmp        0x141b456bd
0000000141b456a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b456b0 4983c602                       add        r14, 2
0000000141b456b4 4983c728                       add        r15, 0x28
0000000141b456b8 4d39f3                         cmp        r11, r14
0000000141b456bb 7443                           je         0x141b45700
0000000141b456bd 41803f00                       cmp        byte ptr [r15], 0
0000000141b456c1 751d                           jne        0x141b456e0
0000000141b456c3 41386f01                       cmp        byte ptr [r15 + 1], bpl
0000000141b456c7 7517                           jne        0x141b456e0
0000000141b456c9 41f6471001                     test       byte ptr [r15 + 0x10], 1
0000000141b456ce 7410                           je         0x141b456e0
0000000141b456d0 4103570c                       add        edx, dword ptr [r15 + 0xc]
0000000141b456d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b456e0 41807f1400                     cmp        byte ptr [r15 + 0x14], 0
0000000141b456e5 75c9                           jne        0x141b456b0
0000000141b456e7 41386f15                       cmp        byte ptr [r15 + 0x15], bpl
0000000141b456eb 75c3                           jne        0x141b456b0
0000000141b456ed 41f6472401                     test       byte ptr [r15 + 0x24], 1
0000000141b456f2 74bc                           je         0x141b456b0
0000000141b456f4 41035720                       add        edx, dword ptr [r15 + 0x20]
0000000141b456f8 ebb6                           jmp        0x141b456b0
0000000141b456fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b45700 f6c101                         test       cl, 1
0000000141b45703 0f8467ffffff                   je         0x141b45670
0000000141b45709 4f8d34b6                       lea        r14, [r14 + r14*4]
0000000141b4570d 43803cb100                     cmp        byte ptr [r9 + r14*4], 0
0000000141b45712 0f8558ffffff                   jne        0x141b45670
0000000141b45718 eb17                           jmp        0x141b45731
0000000141b4571a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b45720 31d2                           xor        edx, edx
0000000141b45722 4f8d34b6                       lea        r14, [r14 + r14*4]
0000000141b45726 43803cb100                     cmp        byte ptr [r9 + r14*4], 0
0000000141b4572b 0f853fffffff                   jne        0x141b45670
0000000141b45731 4f8d34b1                       lea        r14, [r9 + r14*4]
0000000141b45735 41386e01                       cmp        byte ptr [r14 + 1], bpl
0000000141b45739 0f8531ffffff                   jne        0x141b45670
0000000141b4573f 41f6461001                     test       byte ptr [r14 + 0x10], 1
0000000141b45744 0f8426ffffff                   je         0x141b45670
0000000141b4574a 4103560c                       add        edx, dword ptr [r14 + 0xc]
0000000141b4574e e91dffffff                     jmp        0x141b45670
0000000141b45753 5b                             pop        rbx
0000000141b45754 5d                             pop        rbp
0000000141b45755 5f                             pop        rdi
0000000141b45756 5e                             pop        rsi
0000000141b45757 415e                           pop        r14
0000000141b45759 415f                           pop        r15
0000000141b4575b c3                             ret        
