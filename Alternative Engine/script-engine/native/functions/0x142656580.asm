0000000142656580 4157                           push       r15
0000000142656582 4156                           push       r14
0000000142656584 56                             push       rsi
0000000142656585 57                             push       rdi
0000000142656586 55                             push       rbp
0000000142656587 53                             push       rbx
0000000142656588 4883ec28                       sub        rsp, 0x28
000000014265658c 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142656590 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000142656594 4c39f3                         cmp        rbx, r14
0000000142656597 7474                           je         0x14265660d
0000000142656599 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001426565a1 488b30                         mov        rsi, qword ptr [rax]
00000001426565a4 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001426565a8 4531db                         xor        r11d, r11d
00000001426565ab eb08                           jmp        0x1426565b5
00000001426565ad 0f1f00                         nop        dword ptr [rax]
00000001426565b0 4c39f3                         cmp        rbx, r14
00000001426565b3 7463                           je         0x142656618
00000001426565b5 0fb62b                         movzx      ebp, byte ptr [rbx]
00000001426565b8 48ffc3                         inc        rbx
00000001426565bb 48895a08                       mov        qword ptr [rdx + 8], rbx
00000001426565bf 488b06                         mov        rax, qword ptr [rsi]
00000001426565c2 403a28                         cmp        bpl, byte ptr [rax]
00000001426565c5 74e9                           je         0x1426565b0
00000001426565c7 400fb6c5                       movzx      eax, bpl
00000001426565cb 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001426565cf 4d8b97d01a0000                 mov        r10, qword ptr [r15 + 0x1ad0]
00000001426565d6 4939c2                         cmp        r10, rax
00000001426565d9 7658                           jbe        0x142656633
00000001426565db 4d8b97c81a0000                 mov        r10, qword ptr [r15 + 0x1ac8]
00000001426565e2 4869c0b8000000                 imul       rax, rax, 0xb8
00000001426565e9 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
00000001426565f2 75bc                           jne        0x1426565b0
00000001426565f4 48ff0f                         dec        qword ptr [rdi]
00000001426565f7 418829                         mov        byte ptr [r9], bpl
00000001426565fa 49ffc1                         inc        r9
00000001426565fd 48833f00                       cmp        qword ptr [rdi], 0
0000000142656601 740f                           je         0x142656612
0000000142656603 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000142656607 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
000000014265660b eba3                           jmp        0x1426565b0
000000014265660d 4531db                         xor        r11d, r11d
0000000142656610 eb06                           jmp        0x142656618
0000000142656612 41bb01000000                   mov        r11d, 1
0000000142656618 4c894108                       mov        qword ptr [rcx + 8], r8
000000014265661c 4c894910                       mov        qword ptr [rcx + 0x10], r9
0000000142656620 4c8919                         mov        qword ptr [rcx], r11
0000000142656623 4889c8                         mov        rax, rcx
0000000142656626 4883c428                       add        rsp, 0x28
000000014265662a 5b                             pop        rbx
000000014265662b 5d                             pop        rbp
000000014265662c 5f                             pop        rdi
000000014265662d 5e                             pop        rsi
000000014265662e 415e                           pop        r14
0000000142656630 415f                           pop        r15
0000000142656632 c3                             ret        
0000000142656633 4c8d05f6ad6a00                 lea        r8, [rip + 0x6aadf6]
000000014265663a 4889c1                         mov        rcx, rax
000000014265663d 4c89d2                         mov        rdx, r10
0000000142656640 e8de991100                     call       0x142770023
0000000142656645 0f0b                           ud2        
