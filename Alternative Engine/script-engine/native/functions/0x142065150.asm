0000000142065150 55                             push       rbp
0000000142065151 4157                           push       r15
0000000142065153 4156                           push       r14
0000000142065155 4155                           push       r13
0000000142065157 4154                           push       r12
0000000142065159 56                             push       rsi
000000014206515a 57                             push       rdi
000000014206515b 53                             push       rbx
000000014206515c 4881ec88010000                 sub        rsp, 0x188
0000000142065163 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014206516b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
0000000142065176 4989d5                         mov        r13, rdx
0000000142065179 448ba240010000                 mov        r12d, dword ptr [rdx + 0x140]
0000000142065180 498b00                         mov        rax, qword ptr [r8]
0000000142065183 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014206518a 4c39e2                         cmp        rdx, r12
000000014206518d 0f86c4010000                   jbe        0x142065357
0000000142065193 4889cf                         mov        rdi, rcx
0000000142065196 418b4df8                       mov        ecx, dword ptr [r13 - 8]
000000014206519a 4839ca                         cmp        rdx, rcx
000000014206519d 0f86c5010000                   jbe        0x142065368
00000001420651a3 4c89c6                         mov        rsi, r8
00000001420651a6 450fb69544010000               movzx      r10d, byte ptr [r13 + 0x144]
00000001420651ae 410fb655fc                     movzx      edx, byte ptr [r13 - 4]
00000001420651b3 4589d6                         mov        r14d, r10d
00000001420651b6 4180e601                       and        r14b, 1
00000001420651ba 4589f7                         mov        r15d, r14d
00000001420651bd 4180f701                       xor        r15b, 1
00000001420651c1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001420651c8 4e8b04e0                       mov        r8, qword ptr [rax + r12*8]
00000001420651cc 4d8b80e0000000                 mov        r8, qword ptr [r8 + 0xe0]
00000001420651d3 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001420651d7 80e201                         and        dl, 1
00000001420651da 89d1                           mov        ecx, edx
00000001420651dc 80f101                         xor        cl, 1
00000001420651df 4531c9                         xor        r9d, r9d
00000001420651e2 4138cf                         cmp        r15b, cl
00000001420651e5 410f92c1                       setb       r9b
00000001420651e9 31c9                           xor        ecx, ecx
00000001420651eb 4c3b80e0000000                 cmp        r8, qword ptr [rax + 0xe0]
00000001420651f2 0f92c1                         setb       cl
00000001420651f5 4138d6                         cmp        r14b, dl
00000001420651f8 440f44c9                       cmove      r9d, ecx
00000001420651fc 4180f901                       cmp        r9b, 1
0000000142065200 0f850e010000                   jne        0x142065314
0000000142065206 448895ff000000                 mov        byte ptr [rbp + 0xff], r10b
000000014206520d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000142065211 41b840010000                   mov        r8d, 0x140
0000000142065217 4c89ea                         mov        rdx, r13
000000014206521a e8f33f6e00                     call       0x142749212
000000014206521f 410fb78545010000               movzx      eax, word ptr [r13 + 0x145]
0000000142065227 668985fc000000                 mov        word ptr [rbp + 0xfc], ax
000000014206522e 410fb68547010000               movzx      eax, byte ptr [r13 + 0x147]
0000000142065236 8885fe000000                   mov        byte ptr [rbp + 0xfe], al
000000014206523c 0f1f4000                       nop        dword ptr [rax]
0000000142065240 4c89eb                         mov        rbx, r13
0000000142065243 4981c5b8feffff                 add        r13, -0x148
000000014206524a 41b848010000                   mov        r8d, 0x148
0000000142065250 4889d9                         mov        rcx, rbx
0000000142065253 4c89ea                         mov        rdx, r13
0000000142065256 e8b73f6e00                     call       0x142749212
000000014206525b 4939fd                         cmp        r13, rdi
000000014206525e 747b                           je         0x1420652db
0000000142065260 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
0000000142065267 488b06                         mov        rax, qword ptr [rsi]
000000014206526a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000142065271 4c39e2                         cmp        rdx, r12
0000000142065274 0f86ae000000                   jbe        0x142065328
000000014206527a 488b9de8000000                 mov        rbx, qword ptr [rbp + 0xe8]
0000000142065281 8b8bb0feffff                   mov        ecx, dword ptr [rbx - 0x150]
0000000142065287 4839ca                         cmp        rdx, rcx
000000014206528a 0f86b1000000                   jbe        0x142065341
0000000142065290 0fb693b4feffff                 movzx      edx, byte ptr [rbx - 0x14c]
0000000142065297 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014206529e 4e8b04e0                       mov        r8, qword ptr [rax + r12*8]
00000001420652a2 4d8b80e0000000                 mov        r8, qword ptr [r8 + 0xe0]
00000001420652a9 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001420652ad 80e201                         and        dl, 1
00000001420652b0 89d1                           mov        ecx, edx
00000001420652b2 80f101                         xor        cl, 1
00000001420652b5 4531c9                         xor        r9d, r9d
00000001420652b8 4138cf                         cmp        r15b, cl
00000001420652bb 410f92c1                       setb       r9b
00000001420652bf 31c9                           xor        ecx, ecx
00000001420652c1 4c3b80e0000000                 cmp        r8, qword ptr [rax + 0xe0]
00000001420652c8 0f92c1                         setb       cl
00000001420652cb 4138d6                         cmp        r14b, dl
00000001420652ce 440f44c9                       cmove      r9d, ecx
00000001420652d2 4584c9                         test       r9b, r9b
00000001420652d5 0f8565ffffff                   jne        0x142065240
00000001420652db 488d8bb8feffff                 lea        rcx, [rbx - 0x148]
00000001420652e2 488d55a8                       lea        rdx, [rbp - 0x58]
00000001420652e6 41b840010000                   mov        r8d, 0x140
00000001420652ec e8213f6e00                     call       0x142749212
00000001420652f1 448963f8                       mov        dword ptr [rbx - 8], r12d
00000001420652f5 0fb685ff000000                 movzx      eax, byte ptr [rbp + 0xff]
00000001420652fc 8843fc                         mov        byte ptr [rbx - 4], al
00000001420652ff 0fb785fc000000                 movzx      eax, word ptr [rbp + 0xfc]
0000000142065306 668943fd                       mov        word ptr [rbx - 3], ax
000000014206530a 0fb685fe000000                 movzx      eax, byte ptr [rbp + 0xfe]
0000000142065311 8843ff                         mov        byte ptr [rbx - 1], al
0000000142065314 4881c488010000                 add        rsp, 0x188
000000014206531b 5b                             pop        rbx
000000014206531c 5f                             pop        rdi
000000014206531d 5e                             pop        rsi
000000014206531e 415c                           pop        r12
0000000142065320 415d                           pop        r13
0000000142065322 415e                           pop        r14
0000000142065324 415f                           pop        r15
0000000142065326 5d                             pop        rbp
0000000142065327 c3                             ret        
0000000142065328 4c8d05f9c9c500                 lea        r8, [rip + 0xc5c9f9]
000000014206532f 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000142065336 4c89e1                         mov        rcx, r12
0000000142065339 e8e5ac7000                     call       0x142770023
000000014206533e 90                             nop        
000000014206533f eb14                           jmp        0x142065355
0000000142065341 4c89a5f0000000                 mov        qword ptr [rbp + 0xf0], r12
0000000142065348 4c8d05d9c9c500                 lea        r8, [rip + 0xc5c9d9]
000000014206534f e8cfac7000                     call       0x142770023
0000000142065354 90                             nop        
0000000142065355 0f0b                           ud2        
0000000142065357 4c8d05cac9c500                 lea        r8, [rip + 0xc5c9ca]
000000014206535e 4c89e1                         mov        rcx, r12
0000000142065361 e8bdac7000                     call       0x142770023
0000000142065366 0f0b                           ud2        
0000000142065368 4c8d05b9c9c500                 lea        r8, [rip + 0xc5c9b9]
000000014206536f e8afac7000                     call       0x142770023
0000000142065374 0f0b                           ud2        
