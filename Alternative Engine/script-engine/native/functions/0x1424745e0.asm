00000001424745e0 55                             push       rbp
00000001424745e1 4157                           push       r15
00000001424745e3 4156                           push       r14
00000001424745e5 4155                           push       r13
00000001424745e7 4154                           push       r12
00000001424745e9 56                             push       rsi
00000001424745ea 57                             push       rdi
00000001424745eb 53                             push       rbx
00000001424745ec 4881ec98000000                 sub        rsp, 0x98
00000001424745f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424745fb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142474603 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142474607 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014247460b 48894500                       mov        qword ptr [rbp], rax
000000014247460f 4885c0                         test       rax, rax
0000000142474612 0f840b010000                   je         0x142474723
0000000142474618 488b02                         mov        rax, qword ptr [rdx]
000000014247461b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014247461f 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000142474623 4883f8ff                       cmp        rax, -1
0000000142474627 0f84f6000000                   je         0x142474723
000000014247462d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142474631 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142474635 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142474639 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014247463d 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
0000000142474641 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142474645 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000142474649 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014247464d 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000142474655 4883f8ff                       cmp        rax, -1
0000000142474659 0f8485000000                   je         0x1424746e4
000000014247465f 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142474663 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142474667 8b3c81                         mov        edi, dword ptr [rcx + rax*4]
000000014247466a 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000142474671 4839fa                         cmp        rdx, rdi
0000000142474674 0f869e010000                   jbe        0x142474818
000000014247467a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014247467e 448b20                         mov        r12d, dword ptr [rax]
0000000142474681 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142474685 440fb628                       movzx      r13d, byte ptr [rax]
0000000142474689 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000142474690 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
0000000142474694 4883c310                       add        rbx, 0x10
0000000142474698 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014247469c 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
00000001424746a0 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001424746a4 4983c6d0                       add        r14, -0x30
00000001424746a8 48c1e004                       shl        rax, 4
00000001424746ac 4c8d3c40                       lea        r15, [rax + rax*2]
00000001424746b0 4d85ff                         test       r15, r15
00000001424746b3 7454                           je         0x142474709
00000001424746b5 4983c630                       add        r14, 0x30
00000001424746b9 4983c7d0                       add        r15, -0x30
00000001424746bd 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001424746c2 4489642420                     mov        dword ptr [rsp + 0x20], r12d
00000001424746c7 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424746cf 4889f1                         mov        rcx, rsi
00000001424746d2 4c89f2                         mov        rdx, r14
00000001424746d5 4189f8                         mov        r8d, edi
00000001424746d8 4989d9                         mov        r9, rbx
00000001424746db e8a0017fff                     call       0x141c64880
00000001424746e0 84c0                           test       al, al
00000001424746e2 74cc                           je         0x1424746b0
00000001424746e4 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424746e8 48ffc1                         inc        rcx
00000001424746eb 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001424746ef 483b4d00                       cmp        rcx, qword ptr [rbp]
00000001424746f3 742e                           je         0x142474723
00000001424746f5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424746f9 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001424746fd 4883f8ff                       cmp        rax, -1
0000000142474701 0f8558ffffff                   jne        0x14247465f
0000000142474707 ebdb                           jmp        0x1424746e4
0000000142474709 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014247470d 488d4801                       lea        rcx, [rax + 1]
0000000142474711 483b4d00                       cmp        rcx, qword ptr [rbp]
0000000142474715 724e                           jb         0x142474765
0000000142474717 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014247471b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014247471f 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142474723 4881c498000000                 add        rsp, 0x98
000000014247472a 5b                             pop        rbx
000000014247472b 5f                             pop        rdi
000000014247472c 5e                             pop        rsi
000000014247472d 415c                           pop        r12
000000014247472f 415d                           pop        r13
0000000142474731 415e                           pop        r14
0000000142474733 415f                           pop        r15
0000000142474735 5d                             pop        rbp
0000000142474736 c3                             ret        
0000000142474737 660f1f840000000000             nop        word ptr [rax + rax]
0000000142474740 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142474744 8b00                           mov        eax, dword ptr [rax]
0000000142474746 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014247474a 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014247474e 89048a                         mov        dword ptr [rdx + rcx*4], eax
0000000142474751 48ffc1                         inc        rcx
0000000142474754 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000142474758 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014247475c 48ffc1                         inc        rcx
000000014247475f 483b4d00                       cmp        rcx, qword ptr [rbp]
0000000142474763 74b2                           je         0x142474717
0000000142474765 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142474769 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014247476d 488d0488                       lea        rax, [rax + rcx*4]
0000000142474771 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142474775 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142474779 48837818ff                     cmp        qword ptr [rax + 0x18], -1
000000014247477e 74c0                           je         0x142474740
0000000142474780 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142474784 8b38                           mov        edi, dword ptr [rax]
0000000142474786 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
000000014247478d 4839fa                         cmp        rdx, rdi
0000000142474790 7674                           jbe        0x142474806
0000000142474792 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142474796 448b20                         mov        r12d, dword ptr [rax]
0000000142474799 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014247479d 440fb628                       movzx      r13d, byte ptr [rax]
00000001424747a1 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
00000001424747a8 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
00000001424747ac 4883c310                       add        rbx, 0x10
00000001424747b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424747b4 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
00000001424747b8 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001424747bc 4c8d3c40                       lea        r15, [rax + rax*2]
00000001424747c0 49c1e704                       shl        r15, 4
00000001424747c4 4d01f7                         add        r15, r14
00000001424747c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424747d0 4d39fe                         cmp        r14, r15
00000001424747d3 7483                           je         0x142474758
00000001424747d5 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001424747da 4489642420                     mov        dword ptr [rsp + 0x20], r12d
00000001424747df c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424747e7 4889f1                         mov        rcx, rsi
00000001424747ea 4c89f2                         mov        rdx, r14
00000001424747ed 4189f8                         mov        r8d, edi
00000001424747f0 4989d9                         mov        r9, rbx
00000001424747f3 e888007fff                     call       0x141c64880
00000001424747f8 90                             nop        
00000001424747f9 4983c630                       add        r14, 0x30
00000001424747fd 84c0                           test       al, al
00000001424747ff 74cf                           je         0x1424747d0
0000000142474801 e93affffff                     jmp        0x142474740
0000000142474806 4c8d0533ad8100                 lea        r8, [rip + 0x81ad33]
000000014247480d 4889f9                         mov        rcx, rdi
0000000142474810 e80eb82f00                     call       0x142770023
0000000142474815 90                             nop        
0000000142474816 0f0b                           ud2        
0000000142474818 4c8d0521ad8100                 lea        r8, [rip + 0x81ad21]
000000014247481f 4889f9                         mov        rcx, rdi
0000000142474822 e8fcb72f00                     call       0x142770023
0000000142474827 0f0b                           ud2        
