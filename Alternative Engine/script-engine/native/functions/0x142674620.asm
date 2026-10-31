0000000142674620 55                             push       rbp
0000000142674621 4157                           push       r15
0000000142674623 4156                           push       r14
0000000142674625 4155                           push       r13
0000000142674627 4154                           push       r12
0000000142674629 56                             push       rsi
000000014267462a 57                             push       rdi
000000014267462b 53                             push       rbx
000000014267462c 4881ec58010000                 sub        rsp, 0x158
0000000142674633 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014267463b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
0000000142674646 4889d7                         mov        rdi, rdx
0000000142674649 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014267464d 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000142674654 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142674658 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014267465f 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142674666 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014267466d 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000142674674 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014267467b 458b38                         mov        r15d, dword ptr [r8]
000000014267467e 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000142674685 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014267468c 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142674693 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014267469a eb14                           jmp        0x1426746b0
000000014267469c 0f1f4000                       nop        dword ptr [rax]
00000001426746a0 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001426746a4 e8272cfdff                     call       0x1426472d0
00000001426746a9 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001426746b0 483b95b8000000                 cmp        rdx, qword ptr [rbp + 0xb8]
00000001426746b7 0f84e7000000                   je         0x1426747a4
00000001426746bd 448b2a                         mov        r13d, dword ptr [rdx]
00000001426746c0 488d8ad0000000                 lea        rcx, [rdx + 0xd0]
00000001426746c7 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001426746ce 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001426746d5 48894808                       mov        qword ptr [rax + 8], rcx
00000001426746d9 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
00000001426746e0 4883c208                       add        rdx, 8
00000001426746e4 41b8c8000000                   mov        r8d, 0xc8
00000001426746ea 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001426746ee e81f4b0d00                     call       0x142749212
00000001426746f3 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001426746fd 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000142674701 759d                           jne        0x1426746a0
0000000142674703 4c39adc0000000                 cmp        qword ptr [rbp + 0xc0], r13
000000014267470a 0f86b2000000                   jbe        0x1426747c2
0000000142674710 4c39bdc8000000                 cmp        qword ptr [rbp + 0xc8], r15
0000000142674717 0f86be000000                   jbe        0x1426747db
000000014267471d 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142674724 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000142674728 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
000000014267472f 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142674736 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
000000014267473a 4883c610                       add        rsi, 0x10
000000014267473e 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000142674742 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142674746 4c8d2440                       lea        r12, [rax + rax*2]
000000014267474a 49c1e404                       shl        r12, 4
000000014267474e 4d01f4                         add        r12, r14
0000000142674751 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142674760 4d39e6                         cmp        r14, r12
0000000142674763 0f8437ffffff                   je         0x1426746a0
0000000142674769 885c2428                       mov        byte ptr [rsp + 0x28], bl
000000014267476d 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000142674772 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014267477a 4889f9                         mov        rcx, rdi
000000014267477d 4c89f2                         mov        rdx, r14
0000000142674780 4589f8                         mov        r8d, r15d
0000000142674783 4989f1                         mov        r9, rsi
0000000142674786 e8f5005fff                     call       0x141c64880
000000014267478b 90                             nop        
000000014267478c 4983c630                       add        r14, 0x30
0000000142674790 84c0                           test       al, al
0000000142674792 74cc                           je         0x142674760
0000000142674794 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142674798 e8332bfdff                     call       0x1426472d0
000000014267479d 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001426747a4 483b95b8000000                 cmp        rdx, qword ptr [rbp + 0xb8]
00000001426747ab 0f95c0                         setne      al
00000001426747ae 4881c458010000                 add        rsp, 0x158
00000001426747b5 5b                             pop        rbx
00000001426747b6 5f                             pop        rdi
00000001426747b7 5e                             pop        rsi
00000001426747b8 415c                           pop        r12
00000001426747ba 415d                           pop        r13
00000001426747bc 415e                           pop        r14
00000001426747be 415f                           pop        r15
00000001426747c0 5d                             pop        rbp
00000001426747c1 c3                             ret        
00000001426747c2 4c8d054fcb6800                 lea        r8, [rip + 0x68cb4f]
00000001426747c9 4c89e9                         mov        rcx, r13
00000001426747cc 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001426747d3 e84bb80f00                     call       0x142770023
00000001426747d8 90                             nop        
00000001426747d9 eb17                           jmp        0x1426747f2
00000001426747db 4c8d055ead6100                 lea        r8, [rip + 0x61ad5e]
00000001426747e2 4c89f9                         mov        rcx, r15
00000001426747e5 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
00000001426747ec e832b80f00                     call       0x142770023
00000001426747f1 90                             nop        
00000001426747f2 0f0b                           ud2        
