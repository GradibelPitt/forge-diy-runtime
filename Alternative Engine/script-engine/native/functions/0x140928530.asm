0000000140928530 4157                           push       r15
0000000140928532 4156                           push       r14
0000000140928534 4155                           push       r13
0000000140928536 4154                           push       r12
0000000140928538 56                             push       rsi
0000000140928539 57                             push       rdi
000000014092853a 55                             push       rbp
000000014092853b 53                             push       rbx
000000014092853c 4883ec38                       sub        rsp, 0x38
0000000140928540 4c8b29                         mov        r13, qword ptr [rcx]
0000000140928543 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140928547 31c0                           xor        eax, eax
0000000140928549 4d39e5                         cmp        r13, r12
000000014092854c 0f84a5010000                   je         0x1409286f7
0000000140928552 4889cf                         mov        rdi, rcx
0000000140928555 488b6910                       mov        rbp, qword ptr [rcx + 0x10]
0000000140928559 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014092855d 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140928562 488b02                         mov        rax, qword ptr [rdx]
0000000140928565 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014092856a 488d1dcfd0ec01                 lea        rbx, [rip + 0x1ecd0cf]
0000000140928571 eb16                           jmp        0x140928589
0000000140928573 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140928580 4d39e5                         cmp        r13, r12
0000000140928583 0f846a010000                   je         0x1409286f3
0000000140928589 4c89e8                         mov        rax, r13
000000014092858c 4983c504                       add        r13, 4
0000000140928590 4c892f                         mov        qword ptr [rdi], r13
0000000140928593 448b30                         mov        r14d, dword ptr [rax]
0000000140928596 488b4d00                       mov        rcx, qword ptr [rbp]
000000014092859a 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
00000001409285a1 4589f0                         mov        r8d, r14d
00000001409285a4 e837b94e01                     call       0x141e13ee0
00000001409285a9 84c0                           test       al, al
00000001409285ab 74d3                           je         0x140928580
00000001409285ad 488b4d00                       mov        rcx, qword ptr [rbp]
00000001409285b1 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
00000001409285b8 4589f0                         mov        r8d, r14d
00000001409285bb e89079e500                     call       0x14177ff50
00000001409285c0 84c0                           test       al, al
00000001409285c2 742e                           je         0x1409285f2
00000001409285c4 488b4500                       mov        rax, qword ptr [rbp]
00000001409285c8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409285cf 4c39f2                         cmp        rdx, r14
00000001409285d2 0f8641010000                   jbe        0x140928719
00000001409285d8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409285df 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
00000001409285e3 4883c128                       add        rcx, 0x28
00000001409285e7 b206                           mov        dl, 6
00000001409285e9 e8a2981301                     call       0x141a61e90
00000001409285ee 84c0                           test       al, al
00000001409285f0 758e                           jne        0x140928580
00000001409285f2 488b4500                       mov        rax, qword ptr [rbp]
00000001409285f6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409285fd 4c39f2                         cmp        rdx, r14
0000000140928600 0f8602010000                   jbe        0x140928708
0000000140928606 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014092860d 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
0000000140928611 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140928618 b888000000                     mov        eax, 0x88
000000014092861d 4801c1                         add        rcx, rax
0000000140928620 b204                           mov        dl, 4
0000000140928622 e869981301                     call       0x141a61e90
0000000140928627 84c0                           test       al, al
0000000140928629 0f8551ffffff                   jne        0x140928580
000000014092862f 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140928636 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
000000014092863d 4c8bb8f0000000                 mov        r15, qword ptr [rax + 0xf0]
0000000140928644 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
000000014092864b 4901c7                         add        r15, rax
000000014092864e 4889c8                         mov        rax, rcx
0000000140928651 48c1e008                       shl        rax, 8
0000000140928655 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140928659 0f1f8000000000                 nop        dword ptr [rax]
0000000140928660 4885f6                         test       rsi, rsi
0000000140928663 7422                           je         0x140928687
0000000140928665 4981c708010000                 add        r15, 0x108
000000014092866c 4881c6f8feffff                 add        rsi, -0x108
0000000140928673 4c89f9                         mov        rcx, r15
0000000140928676 4889da                         mov        rdx, rbx
0000000140928679 e8f26c2400                     call       0x140b6f370
000000014092867e 84c0                           test       al, al
0000000140928680 74de                           je         0x140928660
0000000140928682 e9f9feffff                     jmp        0x140928580
0000000140928687 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014092868c 488b08                         mov        rcx, qword ptr [rax]
000000014092868f 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140928696 4589f0                         mov        r8d, r14d
0000000140928699 e8b278e500                     call       0x14177ff50
000000014092869e 84c0                           test       al, al
00000001409286a0 0f84dafeffff                   je         0x140928580
00000001409286a6 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001409286ab 488b00                         mov        rax, qword ptr [rax]
00000001409286ae 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409286b5 4c39f2                         cmp        rdx, r14
00000001409286b8 7670                           jbe        0x14092872a
00000001409286ba 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409286c1 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001409286c5 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409286cc 4883c128                       add        rcx, 0x28
00000001409286d0 e86bf40f01                     call       0x141a27b40
00000001409286d5 85c0                           test       eax, eax
00000001409286d7 0f8ea3feffff                   jle        0x140928580
00000001409286dd 89c2                           mov        edx, eax
00000001409286df 488b442430                     mov        rax, qword ptr [rsp + 0x30]
00000001409286e4 3b10                           cmp        edx, dword ptr [rax]
00000001409286e6 0f8f94feffff                   jg         0x140928580
00000001409286ec b801000000                     mov        eax, 1
00000001409286f1 eb04                           jmp        0x1409286f7
00000001409286f3 31c0                           xor        eax, eax
00000001409286f5 eb00                           jmp        0x1409286f7
00000001409286f7 4883c438                       add        rsp, 0x38
00000001409286fb 5b                             pop        rbx
00000001409286fc 5d                             pop        rbp
00000001409286fd 5f                             pop        rdi
00000001409286fe 5e                             pop        rsi
00000001409286ff 415c                           pop        r12
0000000140928701 415d                           pop        r13
0000000140928703 415e                           pop        r14
0000000140928705 415f                           pop        r15
0000000140928707 c3                             ret        
0000000140928708 4c8d0539c7ec01                 lea        r8, [rip + 0x1ecc739]
000000014092870f 4c89f1                         mov        rcx, r14
0000000140928712 e80c79e401                     call       0x142770023
0000000140928717 0f0b                           ud2        
0000000140928719 4c8d05a81cec01                 lea        r8, [rip + 0x1ec1ca8]
0000000140928720 4c89f1                         mov        rcx, r14
0000000140928723 e8fb78e401                     call       0x142770023
0000000140928728 0f0b                           ud2        
000000014092872a 4c8d059f1aec01                 lea        r8, [rip + 0x1ec1a9f]
0000000140928731 4c89f1                         mov        rcx, r14
0000000140928734 e8ea78e401                     call       0x142770023
0000000140928739 0f0b                           ud2        
