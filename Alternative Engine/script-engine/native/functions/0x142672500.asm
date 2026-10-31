0000000142672500 55                             push       rbp
0000000142672501 4157                           push       r15
0000000142672503 4156                           push       r14
0000000142672505 4155                           push       r13
0000000142672507 4154                           push       r12
0000000142672509 56                             push       rsi
000000014267250a 57                             push       rdi
000000014267250b 53                             push       rbx
000000014267250c 4881ecd8010000                 sub        rsp, 0x1d8
0000000142672513 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267251b 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
0000000142672526 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
000000014267252d 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000142672531 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000142672538 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
000000014267253c 4d39ec                         cmp        r12, r13
000000014267253f 0f84db000000                   je         0x142672620
0000000142672545 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014267254c 488b7018                       mov        rsi, qword ptr [rax + 0x18]
0000000142672550 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142672554 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142672558 4869cad8000000                 imul       rcx, rdx, 0xd8
000000014267255f 488d3c01                       lea        rdi, [rcx + rax]
0000000142672563 4883c70c                       add        rdi, 0xc
0000000142672567 4981c4d0000000                 add        r12, 0xd0
000000014267256e 6690                           nop        
0000000142672570 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000142672577 458bbc2430ffffff               mov        r15d, dword ptr [r12 - 0xd0]
000000014267257f 498d942438ffffff               lea        rdx, [r12 - 0xc8]
0000000142672587 41b8c8000000                   mov        r8d, 0xc8
000000014267258d 488d4d70                       lea        rcx, [rbp + 0x70]
0000000142672591 e87c6c0d00                     call       0x142749212
0000000142672596 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
000000014267259d 4c39fa                         cmp        rdx, r15
00000001426725a0 0f86c4000000                   jbe        0x14267266a
00000001426725a6 498d9c2430ffffff               lea        rbx, [r12 - 0xd0]
00000001426725ae 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001426725b5 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001426725b9 4c8bb0e0000000                 mov        r14, qword ptr [rax + 0xe0]
00000001426725c0 488d5308                       lea        rdx, [rbx + 8]
00000001426725c4 41b8c8000000                   mov        r8d, 0xc8
00000001426725ca 488d4da8                       lea        rcx, [rbp - 0x58]
00000001426725ce e83f6c0d00                     call       0x142749212
00000001426725d3 4c8977f4                       mov        qword ptr [rdi - 0xc], r14
00000001426725d7 44897ffc                       mov        dword ptr [rdi - 4], r15d
00000001426725db 41b8cc000000                   mov        r8d, 0xcc
00000001426725e1 4889f9                         mov        rcx, rdi
00000001426725e4 488d55a4                       lea        rdx, [rbp - 0x5c]
00000001426725e8 e8256c0d00                     call       0x142749212
00000001426725ed 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001426725f4 48ffc2                         inc        rdx
00000001426725f7 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001426725fe 48895008                       mov        qword ptr [rax + 8], rdx
0000000142672602 4881c7d8000000                 add        rdi, 0xd8
0000000142672609 4981c4d0000000                 add        r12, 0xd0
0000000142672610 4881c3d0000000                 add        rbx, 0xd0
0000000142672617 4c39eb                         cmp        rbx, r13
000000014267261a 0f8550ffffff                   jne        0x142672570
0000000142672620 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000142672627 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014267262b 4885c0                         test       rax, rax
000000014267262e 7415                           je         0x142672645
0000000142672630 488b09                         mov        rcx, qword ptr [rcx]
0000000142672633 4869d0d0000000                 imul       rdx, rax, 0xd0
000000014267263a 41b808000000                   mov        r8d, 8
0000000142672640 e8bb76fcfd                     call       0x140639d00
0000000142672645 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
000000014267264c 488b01                         mov        rax, qword ptr [rcx]
000000014267264f 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142672653 488908                         mov        qword ptr [rax], rcx
0000000142672656 4881c4d8010000                 add        rsp, 0x1d8
000000014267265d 5b                             pop        rbx
000000014267265e 5f                             pop        rdi
000000014267265f 5e                             pop        rsi
0000000142672660 415c                           pop        r12
0000000142672662 415d                           pop        r13
0000000142672664 415e                           pop        r14
0000000142672666 415f                           pop        r15
0000000142672668 5d                             pop        rbp
0000000142672669 c3                             ret        
000000014267266a 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000142672671 4c896008                       mov        qword ptr [rax + 8], r12
0000000142672675 4c8d059cec6800                 lea        r8, [rip + 0x68ec9c]
000000014267267c 4c89f9                         mov        rcx, r15
000000014267267f e89fd90f00                     call       0x142770023
0000000142672684 90                             nop        
0000000142672685 0f0b                           ud2        
