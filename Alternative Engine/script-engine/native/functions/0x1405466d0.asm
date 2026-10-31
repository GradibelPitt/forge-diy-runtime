00000001405466d0 4157                           push       r15
00000001405466d2 4156                           push       r14
00000001405466d4 4155                           push       r13
00000001405466d6 4154                           push       r12
00000001405466d8 56                             push       rsi
00000001405466d9 57                             push       rdi
00000001405466da 53                             push       rbx
00000001405466db 4883ec40                       sub        rsp, 0x40
00000001405466df 4c89c6                         mov        rsi, r8
00000001405466e2 4983b8b801000000               cmp        qword ptr [r8 + 0x1b8], 0
00000001405466ea 7477                           je         0x140546763
00000001405466ec 4889cf                         mov        rdi, rcx
00000001405466ef 488b9eb0010000                 mov        rbx, qword ptr [rsi + 0x1b0]
00000001405466f6 8b03                           mov        eax, dword ptr [rbx]
00000001405466f8 85c0                           test       eax, eax
00000001405466fa 7410                           je         0x14054670c
00000001405466fc 83f801                         cmp        eax, 1
00000001405466ff 754d                           jne        0x14054674e
0000000140546701 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000140546705 4d85ff                         test       r15, r15
0000000140546708 754d                           jne        0x140546757
000000014054670a eb57                           jmp        0x140546763
000000014054670c 4189d0                         mov        r8d, edx
000000014054670f 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000140546714 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140546719 4889fa                         mov        rdx, rdi
000000014054671c 4989f1                         mov        r9, rsi
000000014054671f e8ecf9ffff                     call       0x140546110
0000000140546724 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140546729 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
000000014054672e 4885d2                         test       rdx, rdx
0000000140546731 7414                           je         0x140546747
0000000140546733 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140546738 48c1e202                       shl        rdx, 2
000000014054673c 41b804000000                   mov        r8d, 4
0000000140546742 e8b9350f00                     call       0x140639d00
0000000140546747 4d85ff                         test       r15, r15
000000014054674a 750b                           jne        0x140546757
000000014054674c eb15                           jmp        0x140546763
000000014054674e 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000140546752 4d85ff                         test       r15, r15
0000000140546755 740c                           je         0x140546763
0000000140546757 4c8bb6d0010000                 mov        r14, qword ptr [rsi + 0x1d0]
000000014054675e 4d39fe                         cmp        r14, r15
0000000140546761 7312                           jae        0x140546775
0000000140546763 31c0                           xor        eax, eax
0000000140546765 4883c440                       add        rsp, 0x40
0000000140546769 5b                             pop        rbx
000000014054676a 5f                             pop        rdi
000000014054676b 5e                             pop        rsi
000000014054676c 415c                           pop        r12
000000014054676e 415d                           pop        r13
0000000140546770 415e                           pop        r14
0000000140546772 415f                           pop        r15
0000000140546774 c3                             ret        
0000000140546775 8b03                           mov        eax, dword ptr [rbx]
0000000140546777 83f802                         cmp        eax, 2
000000014054677a 740e                           je         0x14054678a
000000014054677c 83f801                         cmp        eax, 1
000000014054677f 7512                           jne        0x140546793
0000000140546781 4c3b7308                       cmp        r14, qword ptr [rbx + 8]
0000000140546785 0f96c0                         setbe      al
0000000140546788 ebdb                           jmp        0x140546765
000000014054678a 4c3b7310                       cmp        r14, qword ptr [rbx + 0x10]
000000014054678e 0f94c0                         sete       al
0000000140546791 ebd2                           jmp        0x140546765
0000000140546793 4c8bbf981a0000                 mov        r15, qword ptr [rdi + 0x1a98]
000000014054679a 488bbfa01a0000                 mov        rdi, qword ptr [rdi + 0x1aa0]
00000001405467a1 4c8ba6c8010000                 mov        r12, qword ptr [rsi + 0x1c8]
00000001405467a8 31f6                           xor        esi, esi
00000001405467aa 4531ed                         xor        r13d, r13d
00000001405467ad 0f1f00                         nop        dword ptr [rax]
00000001405467b0 438b0cac                       mov        ecx, dword ptr [r12 + r13*4]
00000001405467b4 4839cf                         cmp        rdi, rcx
00000001405467b7 7626                           jbe        0x1405467df
00000001405467b9 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
00000001405467bd 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001405467c4 4883c128                       add        rcx, 0x28
00000001405467c8 e873134e01                     call       0x141a27b40
00000001405467cd 01c6                           add        esi, eax
00000001405467cf 49ffc5                         inc        r13
00000001405467d2 4d39ee                         cmp        r14, r13
00000001405467d5 75d9                           jne        0x1405467b0
00000001405467d7 3b7304                         cmp        esi, dword ptr [rbx + 4]
00000001405467da 0f93c0                         setae      al
00000001405467dd eb86                           jmp        0x140546765
00000001405467df 4c8d05a2fa2502                 lea        r8, [rip + 0x225faa2]
00000001405467e6 4889fa                         mov        rdx, rdi
00000001405467e9 e835982202                     call       0x142770023
00000001405467ee 0f0b                           ud2        
