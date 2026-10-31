00000001422195d0 55                             push       rbp
00000001422195d1 4157                           push       r15
00000001422195d3 4156                           push       r14
00000001422195d5 4155                           push       r13
00000001422195d7 4154                           push       r12
00000001422195d9 56                             push       rsi
00000001422195da 57                             push       rdi
00000001422195db 53                             push       rbx
00000001422195dc 4883ec68                       sub        rsp, 0x68
00000001422195e0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001422195e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001422195ed 488b01                         mov        rax, qword ptr [rcx]
00000001422195f0 488b38                         mov        rdi, qword ptr [rax]
00000001422195f3 8b32                           mov        esi, dword ptr [rdx]
00000001422195f5 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001422195fc 4839f2                         cmp        rdx, rsi
00000001422195ff 0f86f5000000                   jbe        0x1422196fa
0000000142219605 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142219609 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142219610 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000142219614 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
000000014221961b b301                           mov        bl, 1
000000014221961d 413a06                         cmp        al, byte ptr [r14]
0000000142219620 0f84c1000000                   je         0x1422196e7
0000000142219626 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014221962a 4889fa                         mov        rdx, rdi
000000014221962d 4189f0                         mov        r8d, esi
0000000142219630 e86beebaff                     call       0x141dc84a0
0000000142219635 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000142219639 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014221963d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142219641 48c1e006                       shl        rax, 6
0000000142219645 4c8d3c40                       lea        r15, [rax + rax*2]
0000000142219649 4531e4                         xor        r12d, r12d
000000014221964c 0f1f4000                       nop        dword ptr [rax]
0000000142219650 4d39e7                         cmp        r15, r12
0000000142219653 0f95c3                         setne      bl
0000000142219656 741f                           je         0x142219677
0000000142219658 4f8d0c2c                       lea        r9, [r12 + r13]
000000014221965c 410fb616                       movzx      edx, byte ptr [r14]
0000000142219660 4889f9                         mov        rcx, rdi
0000000142219663 4189f0                         mov        r8d, esi
0000000142219666 e845d1a6ff                     call       0x141c867b0
000000014221966b 90                             nop        
000000014221966c 4981c4c0000000                 add        r12, 0xc0
0000000142219673 a801                           test       al, 1
0000000142219675 74d9                           je         0x142219650
0000000142219677 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014221967b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142219683 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142219690 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142219694 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000142219698 742d                           je         0x1422196c7
000000014221969a 488d0c40                       lea        rcx, [rax + rax*2]
000000014221969e 48c1e106                       shl        rcx, 6
00000001422196a2 48034df8                       add        rcx, qword ptr [rbp - 8]
00000001422196a6 48ffc0                         inc        rax
00000001422196a9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001422196ad 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001422196b1 e8cad32700                     call       0x142496a80
00000001422196b6 90                             nop        
00000001422196b7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001422196bb 4883e980                       sub        rcx, -0x80
00000001422196bf e89c7b2800                     call       0x1424a1260
00000001422196c4 90                             nop        
00000001422196c5 ebc9                           jmp        0x142219690
00000001422196c7 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001422196cb 4885c0                         test       rax, rax
00000001422196ce 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001422196d2 7413                           je         0x1422196e7
00000001422196d4 48c1e006                       shl        rax, 6
00000001422196d8 488d1440                       lea        rdx, [rax + rax*2]
00000001422196dc 41b808000000                   mov        r8d, 8
00000001422196e2 e8190642fe                     call       0x140639d00
00000001422196e7 89d8                           mov        eax, ebx
00000001422196e9 4883c468                       add        rsp, 0x68
00000001422196ed 5b                             pop        rbx
00000001422196ee 5f                             pop        rdi
00000001422196ef 5e                             pop        rsi
00000001422196f0 415c                           pop        r12
00000001422196f2 415d                           pop        r13
00000001422196f4 415e                           pop        r14
00000001422196f6 415f                           pop        r15
00000001422196f8 5d                             pop        rbp
00000001422196f9 c3                             ret        
00000001422196fa 4c8d057791ab00                 lea        r8, [rip + 0xab9177]
0000000142219701 4889f1                         mov        rcx, rsi
0000000142219704 e81a695500                     call       0x142770023
0000000142219709 0f0b                           ud2        
