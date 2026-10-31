0000000140aa2480 55                             push       rbp
0000000140aa2481 4157                           push       r15
0000000140aa2483 4156                           push       r14
0000000140aa2485 4155                           push       r13
0000000140aa2487 4154                           push       r12
0000000140aa2489 56                             push       rsi
0000000140aa248a 57                             push       rdi
0000000140aa248b 53                             push       rbx
0000000140aa248c 4883ec58                       sub        rsp, 0x58
0000000140aa2490 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140aa2495 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140aa249d 4c89cb                         mov        rbx, r9
0000000140aa24a0 4d89c6                         mov        r14, r8
0000000140aa24a3 8955dc                         mov        dword ptr [rbp - 0x24], edx
0000000140aa24a6 4889cf                         mov        rdi, rcx
0000000140aa24a9 488b09                         mov        rcx, qword ptr [rcx]
0000000140aa24ac 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa24b3 e8586d1901                     call       0x141c39210
0000000140aa24b8 84c0                           test       al, al
0000000140aa24ba 742a                           je         0x140aa24e6
0000000140aa24bc 488b07                         mov        rax, qword ptr [rdi]
0000000140aa24bf 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140aa24c6 83f90a                         cmp        ecx, 0xa
0000000140aa24c9 7405                           je         0x140aa24d0
0000000140aa24cb 83f903                         cmp        ecx, 3
0000000140aa24ce 7516                           jne        0x140aa24e6
0000000140aa24d0 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140aa24d8 750c                           jne        0x140aa24e6
0000000140aa24da 4c89f1                         mov        rcx, r14
0000000140aa24dd e85e56f800                     call       0x141a27b40
0000000140aa24e2 85c0                           test       eax, eax
0000000140aa24e4 7415                           je         0x140aa24fb
0000000140aa24e6 31db                           xor        ebx, ebx
0000000140aa24e8 89d8                           mov        eax, ebx
0000000140aa24ea 4883c458                       add        rsp, 0x58
0000000140aa24ee 5b                             pop        rbx
0000000140aa24ef 5f                             pop        rdi
0000000140aa24f0 5e                             pop        rsi
0000000140aa24f1 415c                           pop        r12
0000000140aa24f3 415d                           pop        r13
0000000140aa24f5 415e                           pop        r14
0000000140aa24f7 415f                           pop        r15
0000000140aa24f9 5d                             pop        rbp
0000000140aa24fa c3                             ret        
0000000140aa24fb 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140aa2503 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000140aa250b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140aa2513 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
0000000140aa2517 4c697328e0000000               imul       r14, qword ptr [rbx + 0x28], 0xe0
0000000140aa251f 4d01e6                         add        r14, r12
0000000140aa2522 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140aa252a 49bd0000000000000080           movabs     r13, 0x8000000000000000
0000000140aa2534 bb05000000                     mov        ebx, 5
0000000140aa2539 eb0f                           jmp        0x140aa254a
0000000140aa253b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140aa2540 4883f805                       cmp        rax, 5
0000000140aa2544 0f844b010000                   je         0x140aa2695
0000000140aa254a 4d39f4                         cmp        r12, r14
0000000140aa254d 0f8458010000                   je         0x140aa26ab
0000000140aa2553 4c89e0                         mov        rax, r12
0000000140aa2556 4981c4e0000000                 add        r12, 0xe0
0000000140aa255d 0fb64850                       movzx      ecx, byte ptr [rax + 0x50]
0000000140aa2561 8d51fc                         lea        edx, [rcx - 4]
0000000140aa2564 83fa03                         cmp        edx, 3
0000000140aa2567 7307                           jae        0x140aa2570
0000000140aa2569 b988000000                     mov        ecx, 0x88
0000000140aa256e eb20                           jmp        0x140aa2590
0000000140aa2570 85c9                           test       ecx, ecx
0000000140aa2572 740c                           je         0x140aa2580
0000000140aa2574 83f90c                         cmp        ecx, 0xc
0000000140aa2577 75d1                           jne        0x140aa254a
0000000140aa2579 b958000000                     mov        ecx, 0x58
0000000140aa257e eb10                           jmp        0x140aa2590
0000000140aa2580 b9b8000000                     mov        ecx, 0xb8
0000000140aa2585 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140aa2590 4c8d3c08                       lea        r15, [rax + rcx]
0000000140aa2594 488b0c08                       mov        rcx, qword ptr [rax + rcx]
0000000140aa2598 4889c8                         mov        rax, rcx
0000000140aa259b 4c31e8                         xor        rax, r13
0000000140aa259e 4885c9                         test       rcx, rcx
0000000140aa25a1 480f49c3                       cmovns     rax, rbx
0000000140aa25a5 4883f809                       cmp        rax, 9
0000000140aa25a9 7595                           jne        0x140aa2540
0000000140aa25ab 4983c708                       add        r15, 8
0000000140aa25af eb2e                           jmp        0x140aa25df
0000000140aa25b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140aa25c0 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140aa25c4 4889c1                         mov        rcx, rax
0000000140aa25c7 4c31e9                         xor        rcx, r13
0000000140aa25ca 4885c0                         test       rax, rax
0000000140aa25cd 480f49cb                       cmovns     rcx, rbx
0000000140aa25d1 b810000000                     mov        eax, 0x10
0000000140aa25d6 4883f909                       cmp        rcx, 9
0000000140aa25da 757b                           jne        0x140aa2657
0000000140aa25dc 4901c7                         add        r15, rax
0000000140aa25df 4d8b3f                         mov        r15, qword ptr [r15]
0000000140aa25e2 410fb607                       movzx      eax, byte ptr [r15]
0000000140aa25e6 83f801                         cmp        eax, 1
0000000140aa25e9 74d5                           je         0x140aa25c0
0000000140aa25eb 83f802                         cmp        eax, 2
0000000140aa25ee 7521                           jne        0x140aa2611
0000000140aa25f0 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000140aa25f4 b239                           mov        dl, 0x39
0000000140aa25f6 d2ea                           shr        dl, cl
0000000140aa25f8 b808000000                     mov        eax, 8
0000000140aa25fd 4883f905                       cmp        rcx, 5
0000000140aa2601 0f8743ffffff                   ja         0x140aa254a
0000000140aa2607 f6c201                         test       dl, 1
0000000140aa260a 75d0                           jne        0x140aa25dc
0000000140aa260c e939ffffff                     jmp        0x140aa254a
0000000140aa2611 83f803                         cmp        eax, 3
0000000140aa2614 0f8530ffffff                   jne        0x140aa254a
0000000140aa261a 49837f08ff                     cmp        qword ptr [r15 + 8], -1
0000000140aa261f 0f8525ffffff                   jne        0x140aa254a
0000000140aa2625 49837f3801                     cmp        qword ptr [r15 + 0x38], 1
0000000140aa262a 0f851affffff                   jne        0x140aa254a
0000000140aa2630 498b4730                       mov        rax, qword ptr [r15 + 0x30]
0000000140aa2634 803802                         cmp        byte ptr [rax], 2
0000000140aa2637 0f850dffffff                   jne        0x140aa254a
0000000140aa263d 4983c740                       add        r15, 0x40
0000000140aa2641 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140aa2645 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000140aa2649 752e                           jne        0x140aa2679
0000000140aa264b 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140aa264f e89ce7ca01                     call       0x142750df0
0000000140aa2654 90                             nop        
0000000140aa2655 eb22                           jmp        0x140aa2679
0000000140aa2657 4883f905                       cmp        rcx, 5
0000000140aa265b 0f85e9feffff                   jne        0x140aa254a
0000000140aa2661 4983c708                       add        r15, 8
0000000140aa2665 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140aa2669 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000140aa266d 750a                           jne        0x140aa2679
0000000140aa266f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140aa2673 e878e7ca01                     call       0x142750df0
0000000140aa2678 90                             nop        
0000000140aa2679 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140aa267d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140aa2681 4c893cc8                       mov        qword ptr [rax + rcx*8], r15
0000000140aa2685 48ffc1                         inc        rcx
0000000140aa2688 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140aa268c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140aa2690 e9b5feffff                     jmp        0x140aa254a
0000000140aa2695 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140aa2699 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000140aa269d 75da                           jne        0x140aa2679
0000000140aa269f 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140aa26a3 e848e7ca01                     call       0x142750df0
0000000140aa26a8 90                             nop        
0000000140aa26a9 ebce                           jmp        0x140aa2679
0000000140aa26ab 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140aa26b0 0f8402010000                   je         0x140aa27b8
0000000140aa26b6 4883bf88000000ff               cmp        qword ptr [rdi + 0x88], -1
0000000140aa26be 0f841b010000                   je         0x140aa27df
0000000140aa26c4 4c8ba790000000                 mov        r12, qword ptr [rdi + 0x90]
0000000140aa26cb 48698798000000a8010000         imul       rax, qword ptr [rdi + 0x98], 0x1a8
0000000140aa26d6 4c01e0                         add        rax, r12
0000000140aa26d9 eb05                           jmp        0x140aa26e0
0000000140aa26db 4889f0                         mov        rax, rsi
0000000140aa26de 6690                           nop        
0000000140aa26e0 4939c4                         cmp        r12, rax
0000000140aa26e3 0f95c3                         setne      bl
0000000140aa26e6 0f84c6000000                   je         0x140aa27b2
0000000140aa26ec 4d89e5                         mov        r13, r12
0000000140aa26ef 4981c4a8010000                 add        r12, 0x1a8
0000000140aa26f6 41837d0004                     cmp        dword ptr [r13], 4
0000000140aa26fb 75e3                           jne        0x140aa26e0
0000000140aa26fd 418b8da0010000                 mov        ecx, dword ptr [r13 + 0x1a0]
0000000140aa2704 3b4ddc                         cmp        ecx, dword ptr [rbp - 0x24]
0000000140aa2707 74d7                           je         0x140aa26e0
0000000140aa2709 4889c6                         mov        rsi, rax
0000000140aa270c 488b07                         mov        rax, qword ptr [rdi]
0000000140aa270f 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa2716 4839ca                         cmp        rdx, rcx
0000000140aa2719 0f86dd000000                   jbe        0x140aa27fc
0000000140aa271f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa2726 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa272a 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140aa2731 b888000000                     mov        eax, 0x88
0000000140aa2736 4801c1                         add        rcx, rax
0000000140aa2739 e8d2f6fb00                     call       0x141a61e10
0000000140aa273e 90                             nop        
0000000140aa273f 84c0                           test       al, al
0000000140aa2741 4889f0                         mov        rax, rsi
0000000140aa2744 749a                           je         0x140aa26e0
0000000140aa2746 498d4508                       lea        rax, [r13 + 8]
0000000140aa274a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140aa274e 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140aa2752 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140aa2756 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000140aa275a 660f1f440000                   nop        word ptr [rax + rax]
0000000140aa2760 4d39fe                         cmp        r14, r15
0000000140aa2763 0f8472ffffff                   je         0x140aa26db
0000000140aa2769 498b16                         mov        rdx, qword ptr [r14]
0000000140aa276c 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa276f 458b85a0010000                 mov        r8d, dword ptr [r13 + 0x1a0]
0000000140aa2776 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000140aa277d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140aa2781 448b4ddc                       mov        r9d, dword ptr [rbp - 0x24]
0000000140aa2785 e8a61c1c01                     call       0x141c64430
0000000140aa278a 90                             nop        
0000000140aa278b 4983c608                       add        r14, 8
0000000140aa278f 84c0                           test       al, al
0000000140aa2791 74cd                           je         0x140aa2760
0000000140aa2793 418b95a0010000                 mov        edx, dword ptr [r13 + 0x1a0]
0000000140aa279a 4889f9                         mov        rcx, rdi
0000000140aa279d 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140aa27a1 e81a66feff                     call       0x140a88dc0
0000000140aa27a6 90                             nop        
0000000140aa27a7 85c0                           test       eax, eax
0000000140aa27a9 4889f0                         mov        rax, rsi
0000000140aa27ac 0f842effffff                   je         0x140aa26e0
0000000140aa27b2 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140aa27b6 eb06                           jmp        0x140aa27be
0000000140aa27b8 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140aa27bc 31db                           xor        ebx, ebx
0000000140aa27be 4885d2                         test       rdx, rdx
0000000140aa27c1 0f8421fdffff                   je         0x140aa24e8
0000000140aa27c7 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140aa27cb 48c1e203                       shl        rdx, 3
0000000140aa27cf 41b808000000                   mov        r8d, 8
0000000140aa27d5 e82675b9ff                     call       0x140639d00
0000000140aa27da e909fdffff                     jmp        0x140aa24e8
0000000140aa27df 488d8f88000000                 lea        rcx, [rdi + 0x88]
0000000140aa27e6 488b17                         mov        rdx, qword ptr [rdi]
0000000140aa27e9 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140aa27f1 e82afdca01                     call       0x142752520
0000000140aa27f6 90                             nop        
0000000140aa27f7 e9c8feffff                     jmp        0x140aa26c4
0000000140aa27fc 4c8d053d5bd501                 lea        r8, [rip + 0x1d55b3d]
0000000140aa2803 e81bd8cc01                     call       0x142770023
0000000140aa2808 90                             nop        
0000000140aa2809 0f0b                           ud2        
