0000000141780650 55                             push       rbp
0000000141780651 4156                           push       r14
0000000141780653 56                             push       rsi
0000000141780654 57                             push       rdi
0000000141780655 53                             push       rbx
0000000141780656 4881ec40020000                 sub        rsp, 0x240
000000014178065d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141780665 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000141780670 4c89cf                         mov        rdi, r9
0000000141780673 4889ce                         mov        rsi, rcx
0000000141780676 418338ff                       cmp        dword ptr [r8], -1
000000014178067a 0f84fc000000                   je         0x14178077c
0000000141780680 4c89c0                         mov        rax, r8
0000000141780683 89d3                           mov        ebx, edx
0000000141780685 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141780689 41b8a8010000                   mov        r8d, 0x1a8
000000014178068f 4c89f1                         mov        rcx, r14
0000000141780692 4889c2                         mov        rdx, rax
0000000141780695 e8788bfc00                     call       0x142749212
000000014178069a 488d8d68010000                 lea        rcx, [rbp + 0x168]
00000001417806a1 4889f2                         mov        rdx, rsi
00000001417806a4 4189d8                         mov        r8d, ebx
00000001417806a7 4d89f1                         mov        r9, r14
00000001417806aa e8019e4200                     call       0x141baa4b0
00000001417806af 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001417806b6 80bd6801000000                 cmp        byte ptr [rbp + 0x168], 0
00000001417806bd 742c                           je         0x1417806eb
00000001417806bf 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001417806c9 4839c2                         cmp        rdx, rax
00000001417806cc 0f8c7a000000                   jl         0x14178074c
00000001417806d2 4885d2                         test       rdx, rdx
00000001417806d5 7475                           je         0x14178074c
00000001417806d7 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001417806de 41b801000000                   mov        r8d, 1
00000001417806e4 e81796ebfe                     call       0x140639d00
00000001417806e9 eb61                           jmp        0x14178074c
00000001417806eb 4883faff                       cmp        rdx, -1
00000001417806ef 745b                           je         0x14178074c
00000001417806f1 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
00000001417806f8 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001417806ff 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000141780706 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014178070d 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000141780718 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
000000014178071f 90                             nop        
0000000141780720 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141780727 48398590010000                 cmp        qword ptr [rbp + 0x190], rax
000000014178072e 7423                           je         0x141780753
0000000141780730 48ffc0                         inc        rax
0000000141780733 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
000000014178073a 488d9988000000                 lea        rbx, [rcx + 0x88]
0000000141780741 e86a661000                     call       0x141886db0
0000000141780746 90                             nop        
0000000141780747 4889d9                         mov        rcx, rbx
000000014178074a ebd4                           jmp        0x141780720
000000014178074c b002                           mov        al, 2
000000014178074e e90e010000                     jmp        0x141780861
0000000141780753 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014178075a 4885c9                         test       rcx, rcx
000000014178075d 741d                           je         0x14178077c
000000014178075f 4889c8                         mov        rax, rcx
0000000141780762 48c1e007                       shl        rax, 7
0000000141780766 488d14c8                       lea        rdx, [rax + rcx*8]
000000014178076a 41b808000000                   mov        r8d, 8
0000000141780770 488b8da0010000                 mov        rcx, qword ptr [rbp + 0x1a0]
0000000141780777 e88495ebfe                     call       0x140639d00
000000014178077c 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141780783 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
000000014178078a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141780791 c685b601000000                 mov        byte ptr [rbp + 0x1b6], 0
0000000141780798 48c7856001000090010000         mov        qword ptr [rbp + 0x160], 0x190
00000001417807a3 8b050f99c701                   mov        eax, dword ptr [rip + 0x1c7990f]
00000001417807a9 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
00000001417807b2 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001417807b6 488d8840080000                 lea        rcx, [rax + 0x840]
00000001417807bd 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
00000001417807c4 ff8040080000                   inc        dword ptr [rax + 0x840]
00000001417807ca 488975a8                       mov        qword ptr [rbp - 0x58], rsi
00000001417807ce 488d85b6010000                 lea        rax, [rbp + 0x1b6]
00000001417807d5 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001417807d9 488d8550010000                 lea        rax, [rbp + 0x150]
00000001417807e0 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001417807e4 488d0545ae4c01                 lea        rax, [rip + 0x14cae45]
00000001417807eb 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001417807ef 488d8560010000                 lea        rax, [rbp + 0x160]
00000001417807f6 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001417807fa 488d1557214d01                 lea        rdx, [rip + 0x14d2157]
0000000141780801 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141780808 4c8d4da8                       lea        r9, [rbp - 0x58]
000000014178080c 41b806000000                   mov        r8d, 6
0000000141780812 e8a9a1f9ff                     call       0x14171a9c0
0000000141780817 90                             nop        
0000000141780818 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
000000014178081f 8b01                           mov        eax, dword ptr [rcx]
0000000141780821 83f801                         cmp        eax, 1
0000000141780824 83d0ff                         adc        eax, -1
0000000141780827 8901                           mov        dword ptr [rcx], eax
0000000141780829 0fb68d89010000                 movzx      ecx, byte ptr [rbp + 0x189]
0000000141780830 80bd8801000000                 cmp        byte ptr [rbp + 0x188], 0
0000000141780837 b801000000                     mov        eax, 1
000000014178083c 0f44c1                         cmove      eax, ecx
000000014178083f 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
0000000141780846 4885d2                         test       rdx, rdx
0000000141780849 7416                           je         0x141780861
000000014178084b 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141780852 41b801000000                   mov        r8d, 1
0000000141780858 89c6                           mov        esi, eax
000000014178085a e8a194ebfe                     call       0x140639d00
000000014178085f 89f0                           mov        eax, esi
0000000141780861 4881c440020000                 add        rsp, 0x240
0000000141780868 5b                             pop        rbx
0000000141780869 5f                             pop        rdi
000000014178086a 5e                             pop        rsi
000000014178086b 415e                           pop        r14
000000014178086d 5d                             pop        rbp
000000014178086e c3                             ret        
