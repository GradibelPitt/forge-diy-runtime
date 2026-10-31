00000001409794a0 55                             push       rbp
00000001409794a1 4157                           push       r15
00000001409794a3 4156                           push       r14
00000001409794a5 4154                           push       r12
00000001409794a7 56                             push       rsi
00000001409794a8 57                             push       rdi
00000001409794a9 53                             push       rbx
00000001409794aa 4881ec80000000                 sub        rsp, 0x80
00000001409794b1 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409794b9 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001409794c1 4889d6                         mov        rsi, rdx
00000001409794c4 4889cf                         mov        rdi, rcx
00000001409794c7 4c8b39                         mov        r15, qword ptr [rcx]
00000001409794ca 488d8290000000                 lea        rax, [rdx + 0x90]
00000001409794d1 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001409794d5 488d0574800500                 lea        rax, [rip + 0x58074]
00000001409794dc 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001409794e0 488d15236ce701                 lea        rdx, [rip + 0x1e76c23]
00000001409794e7 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409794eb 4c8d45d8                       lea        r8, [rbp - 0x28]
00000001409794ef e8cc11dc01                     call       0x14273a6c0
00000001409794f4 4c8b45a8                       mov        r8, qword ptr [rbp - 0x58]
00000001409794f8 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
00000001409794fc 488d0d757ae701                 lea        rcx, [rip + 0x1e77a75]
0000000140979503 ba08000000                     mov        edx, 8
0000000140979508 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014097950c e87f850500                     call       0x1409d1a90
0000000140979511 90                             nop        
0000000140979512 84c0                           test       al, al
0000000140979514 0f8458010000                   je         0x140979672
000000014097951a 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
000000014097951e 4885d2                         test       rdx, rdx
0000000140979521 740f                           je         0x140979532
0000000140979523 41b801000000                   mov        r8d, 1
0000000140979529 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014097952d e8ce07ccff                     call       0x140639d00
0000000140979532 488d5648                       lea        rdx, [rsi + 0x48]
0000000140979536 4889f9                         mov        rcx, rdi
0000000140979539 e88282ffff                     call       0x1409717c0
000000014097953e 31c9                           xor        ecx, ecx
0000000140979540 85d2                           test       edx, edx
0000000140979542 0f4fca                         cmovg      ecx, edx
0000000140979545 83f904                         cmp        ecx, 4
0000000140979548 ba04000000                     mov        edx, 4
000000014097954d 0f4cd1                         cmovl      edx, ecx
0000000140979550 a801                           test       al, 1
0000000140979552 41be01000000                   mov        r14d, 1
0000000140979558 440f45f2                       cmovne     r14d, edx
000000014097955c 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140979560 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140979564 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140979568 488d0440                       lea        rax, [rax + rax*2]
000000014097956c 488d04c1                       lea        rax, [rcx + rax*8]
0000000140979570 498b17                         mov        rdx, qword ptr [r15]
0000000140979573 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140979577 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014097957b 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140979583 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014097958b 488955a0                       mov        qword ptr [rbp - 0x60], rdx
000000014097958f 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140979593 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140979597 e8e49a2f00                     call       0x140c73080
000000014097959c 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001409795a0 4885ff                         test       rdi, rdi
00000001409795a3 7431                           je         0x1409795d6
00000001409795a5 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
00000001409795a9 4801df                         add        rdi, rbx
00000001409795ac 4989dc                         mov        r12, rbx
00000001409795af 90                             nop        
00000001409795b0 4939fc                         cmp        r12, rdi
00000001409795b3 0f84d8000000                   je         0x140979691
00000001409795b9 450fb60424                     movzx      r8d, byte ptr [r12]
00000001409795be 498b0f                         mov        rcx, qword ptr [r15]
00000001409795c1 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
00000001409795c9 e892ef4901                     call       0x141e18560
00000001409795ce 90                             nop        
00000001409795cf 49ffc4                         inc        r12
00000001409795d2 84c0                           test       al, al
00000001409795d4 74da                           je         0x1409795b0
00000001409795d6 498b07                         mov        rax, qword ptr [r15]
00000001409795d9 488b88702d0000                 mov        rcx, qword ptr [rax + 0x2d70]
00000001409795e0 bf14000000                     mov        edi, 0x14
00000001409795e5 4885c9                         test       rcx, rcx
00000001409795e8 7462                           je         0x14097964c
00000001409795ea 4883c110                       add        rcx, 0x10
00000001409795ee 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001409795f2 4c8b4610                       mov        r8, qword ptr [rsi + 0x10]
00000001409795f6 e895047201                     call       0x142099a90
00000001409795fb 90                             nop        
00000001409795fc 4885c0                         test       rax, rax
00000001409795ff 744b                           je         0x14097964c
0000000140979601 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000140979605 448bb8c0070000                 mov        r15d, dword ptr [rax + 0x7c0]
000000014097960c 8b98c4070000                   mov        ebx, dword ptr [rax + 0x7c4]
0000000140979612 8bb0c8070000                   mov        esi, dword ptr [rax + 0x7c8]
0000000140979618 f048ff08                       lock dec   qword ptr [rax]
000000014097961c 750a                           jne        0x140979628
000000014097961e 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140979622 e839781001                     call       0x141a80e60
0000000140979627 90                             nop        
0000000140979628 4183ff01                       cmp        r15d, 1
000000014097962c 751e                           jne        0x14097964c
000000014097962e 01de                           add        esi, ebx
0000000140979630 31c0                           xor        eax, eax
0000000140979632 85f6                           test       esi, esi
0000000140979634 0f4fc6                         cmovg      eax, esi
0000000140979637 8d0440                         lea        eax, [rax + rax*2]
000000014097963a 8d044508000000                 lea        eax, [rax*2 + 8]
0000000140979641 83f828                         cmp        eax, 0x28
0000000140979644 bf28000000                     mov        edi, 0x28
0000000140979649 0f4cf8                         cmovl      edi, eax
000000014097964c 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140979650 4885d2                         test       rdx, rdx
0000000140979653 740f                           je         0x140979664
0000000140979655 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140979659 41b801000000                   mov        r8d, 1
000000014097965f e89c06ccff                     call       0x140639d00
0000000140979664 410faffe                       imul       edi, r14d
0000000140979668 b803000000                     mov        eax, 3
000000014097966d e9ae000000                     jmp        0x140979720
0000000140979672 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000140979676 4885d2                         test       rdx, rdx
0000000140979679 740f                           je         0x14097968a
000000014097967b 41b801000000                   mov        r8d, 1
0000000140979681 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140979685 e87606ccff                     call       0x140639d00
000000014097968a 31c0                           xor        eax, eax
000000014097968c e98f000000                     jmp        0x140979720
0000000140979691 498b0f                         mov        rcx, qword ptr [r15]
0000000140979694 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
000000014097969c e86ffb2b01                     call       0x141c39210
00000001409796a1 90                             nop        
00000001409796a2 498b0f                         mov        rcx, qword ptr [r15]
00000001409796a5 84c0                           test       al, al
00000001409796a7 741b                           je         0x1409796c4
00000001409796a9 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
00000001409796b0 83f80a                         cmp        eax, 0xa
00000001409796b3 7405                           je         0x1409796ba
00000001409796b5 83f803                         cmp        eax, 3
00000001409796b8 750a                           jne        0x1409796c4
00000001409796ba 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
00000001409796c2 7431                           je         0x1409796f5
00000001409796c4 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
00000001409796cc e83ffb2b01                     call       0x141c39210
00000001409796d1 90                             nop        
00000001409796d2 31ff                           xor        edi, edi
00000001409796d4 84c0                           test       al, al
00000001409796d6 752c                           jne        0x140979704
00000001409796d8 498b07                         mov        rax, qword ptr [r15]
00000001409796db 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
00000001409796e2 7520                           jne        0x140979704
00000001409796e4 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
00000001409796ec 7516                           jne        0x140979704
00000001409796ee 4585f6                         test       r14d, r14d
00000001409796f1 7507                           jne        0x1409796fa
00000001409796f3 eb0f                           jmp        0x140979704
00000001409796f5 4585f6                         test       r14d, r14d
00000001409796f8 743a                           je         0x140979734
00000001409796fa 438d04b6                       lea        eax, [r14 + r14*4]
00000001409796fe 8d3c40                         lea        edi, [rax + rax*2]
0000000140979701 83c719                         add        edi, 0x19
0000000140979704 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140979708 4885d2                         test       rdx, rdx
000000014097970b 740e                           je         0x14097971b
000000014097970d 41b801000000                   mov        r8d, 1
0000000140979713 4889d9                         mov        rcx, rbx
0000000140979716 e8e505ccff                     call       0x140639d00
000000014097971b b802000000                     mov        eax, 2
0000000140979720 89fa                           mov        edx, edi
0000000140979722 4881c480000000                 add        rsp, 0x80
0000000140979729 5b                             pop        rbx
000000014097972a 5f                             pop        rdi
000000014097972b 5e                             pop        rsi
000000014097972c 415c                           pop        r12
000000014097972e 415e                           pop        r14
0000000140979730 415f                           pop        r15
0000000140979732 5d                             pop        rbp
0000000140979733 c3                             ret        
0000000140979734 31ff                           xor        edi, edi
0000000140979736 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014097973a 4885d2                         test       rdx, rdx
000000014097973d 75ce                           jne        0x14097970d
000000014097973f ebda                           jmp        0x14097971b
