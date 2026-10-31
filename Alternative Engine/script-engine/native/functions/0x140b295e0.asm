0000000140b295e0 56                             push       rsi
0000000140b295e1 57                             push       rdi
0000000140b295e2 53                             push       rbx
0000000140b295e3 4883ec40                       sub        rsp, 0x40
0000000140b295e7 4c89c6                         mov        rsi, r8
0000000140b295ea 89d7                           mov        edi, edx
0000000140b295ec 4889cb                         mov        rbx, rcx
0000000140b295ef 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140b295f4 4c89c2                         mov        rdx, r8
0000000140b295f7 e8544ef500                     call       0x141a7e450
0000000140b295fc 837c242800                     cmp        dword ptr [rsp + 0x28], 0
0000000140b29601 745a                           je         0x140b2965d
0000000140b29603 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b29606 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140b2960d 4189f8                         mov        r8d, edi
0000000140b29610 e83b69c500                     call       0x14177ff50
0000000140b29615 89c1                           mov        ecx, eax
0000000140b29617 31c0                           xor        eax, eax
0000000140b29619 84c9                           test       cl, cl
0000000140b2961b 0f8408010000                   je         0x140b29729
0000000140b29621 488b03                         mov        rax, qword ptr [rbx]
0000000140b29624 89f9                           mov        ecx, edi
0000000140b29626 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b2962d 4839ca                         cmp        rdx, rcx
0000000140b29630 0f86fb000000                   jbe        0x140b29731
0000000140b29636 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b2963d 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000140b29641 4883c128                       add        rcx, 0x28
0000000140b29645 b202                           mov        dl, 2
0000000140b29647 e84488f300                     call       0x141a61e90
0000000140b2964c 31c9                           xor        ecx, ecx
0000000140b2964e 84c0                           test       al, al
0000000140b29650 b80c000000                     mov        eax, 0xc
0000000140b29655 0f44c1                         cmove      eax, ecx
0000000140b29658 e9cc000000                     jmp        0x140b29729
0000000140b2965d 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140b29662 e8894df500                     call       0x141a7e3f0
0000000140b29667 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b2966a 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140b29674 4889c8                         mov        rax, rcx
0000000140b29677 4831d0                         xor        rax, rdx
0000000140b2967a 4885c9                         test       rcx, rcx
0000000140b2967d b902000000                     mov        ecx, 2
0000000140b29682 480f49c1                       cmovns     rax, rcx
0000000140b29686 488b7c2428                     mov        rdi, qword ptr [rsp + 0x28]
0000000140b2968b 4831fa                         xor        rdx, rdi
0000000140b2968e 4885ff                         test       rdi, rdi
0000000140b29691 480f49d1                       cmovns     rdx, rcx
0000000140b29695 4839d0                         cmp        rax, rdx
0000000140b29698 7523                           jne        0x140b296bd
0000000140b2969a 4883f802                       cmp        rax, 2
0000000140b2969e 755d                           jne        0x140b296fd
0000000140b296a0 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
0000000140b296a4 4c3b442438                     cmp        r8, qword ptr [rsp + 0x38]
0000000140b296a9 7512                           jne        0x140b296bd
0000000140b296ab 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140b296b0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140b296b4 e847fbc101                     call       0x142749200
0000000140b296b9 85c0                           test       eax, eax
0000000140b296bb 7440                           je         0x140b296fd
0000000140b296bd 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140b296c7 4839c7                         cmp        rdi, rax
0000000140b296ca 7c18                           jl         0x140b296e4
0000000140b296cc 4885ff                         test       rdi, rdi
0000000140b296cf 7413                           je         0x140b296e4
0000000140b296d1 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140b296d6 41b801000000                   mov        r8d, 1
0000000140b296dc 4889fa                         mov        rdx, rdi
0000000140b296df e81c06b1ff                     call       0x140639d00
0000000140b296e4 4889f1                         mov        rcx, rsi
0000000140b296e7 e82493ffff                     call       0x140b22a10
0000000140b296ec 84c0                           test       al, al
0000000140b296ee b90a000000                     mov        ecx, 0xa
0000000140b296f3 b804000000                     mov        eax, 4
0000000140b296f8 0f45c1                         cmovne     eax, ecx
0000000140b296fb eb2c                           jmp        0x140b29729
0000000140b296fd 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140b29707 4839c7                         cmp        rdi, rax
0000000140b2970a 7c18                           jl         0x140b29724
0000000140b2970c 4885ff                         test       rdi, rdi
0000000140b2970f 7413                           je         0x140b29724
0000000140b29711 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140b29716 41b801000000                   mov        r8d, 1
0000000140b2971c 4889fa                         mov        rdx, rdi
0000000140b2971f e8dc05b1ff                     call       0x140639d00
0000000140b29724 b80f000000                     mov        eax, 0xf
0000000140b29729 4883c440                       add        rsp, 0x40
0000000140b2972d 5b                             pop        rbx
0000000140b2972e 5f                             pop        rdi
0000000140b2972f 5e                             pop        rsi
0000000140b29730 c3                             ret        
0000000140b29731 4c8d05900ccc01                 lea        r8, [rip + 0x1cc0c90]
0000000140b29738 e8e668c401                     call       0x142770023
0000000140b2973d 0f0b                           ud2        
