0000000142065540 55                             push       rbp
0000000142065541 4157                           push       r15
0000000142065543 4156                           push       r14
0000000142065545 4155                           push       r13
0000000142065547 4154                           push       r12
0000000142065549 56                             push       rsi
000000014206554a 57                             push       rdi
000000014206554b 53                             push       rbx
000000014206554c 4883ec78                       sub        rsp, 0x78
0000000142065550 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142065555 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014206555d 498b00                         mov        rax, qword ptr [r8]
0000000142065560 498b7808                       mov        rdi, qword ptr [r8 + 8]
0000000142065564 448b32                         mov        r14d, dword ptr [rdx]
0000000142065567 8b30                           mov        esi, dword ptr [rax]
0000000142065569 41b301                         mov        r11b, 1
000000014206556c 4139f6                         cmp        r14d, esi
000000014206556f 742d                           je         0x14206559e
0000000142065571 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000142065578 4c39f0                         cmp        rax, r14
000000014206557b 0f86c0020000                   jbe        0x142065841
0000000142065581 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142065588 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014206558c 80781000                       cmp        byte ptr [rax + 0x10], 0
0000000142065590 7409                           je         0x14206559b
0000000142065592 397014                         cmp        dword ptr [rax + 0x14], esi
0000000142065595 410f94c3                       sete       r11b
0000000142065599 eb03                           jmp        0x14206559e
000000014206559b 4531db                         xor        r11d, r11d
000000014206559e 4c8d52c0                       lea        r10, [rdx - 0x40]
00000001420655a2 4c8b6228                       mov        r12, qword ptr [rdx + 0x28]
00000001420655a6 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
00000001420655aa 4969c7e0000000                 imul       rax, r15, 0xe0
00000001420655b1 4d89e1                         mov        r9, r12
00000001420655b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420655c0 4885c0                         test       rax, rax
00000001420655c3 744d                           je         0x142065612
00000001420655c5 480520ffffff                   add        rax, -0xe0
00000001420655cb 4180795010                     cmp        byte ptr [r9 + 0x50], 0x10
00000001420655d0 4d8d89e0000000                 lea        r9, [r9 + 0xe0]
00000001420655d7 75e7                           jne        0x1420655c0
00000001420655d9 bb02000000                     mov        ebx, 2
00000001420655de 418b02                         mov        eax, dword ptr [r10]
00000001420655e1 39f0                           cmp        eax, esi
00000001420655e3 7439                           je         0x14206561e
00000001420655e5 4c8b8fa01a0000                 mov        r9, qword ptr [rdi + 0x1aa0]
00000001420655ec 4939c1                         cmp        r9, rax
00000001420655ef 0f8660020000                   jbe        0x142065855
00000001420655f5 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
00000001420655fc 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000142065600 b001                           mov        al, 1
0000000142065602 4180791000                     cmp        byte ptr [r9 + 0x10], 0
0000000142065607 7417                           je         0x142065620
0000000142065609 41397114                       cmp        dword ptr [r9 + 0x14], esi
000000014206560d 0f95c0                         setne      al
0000000142065610 eb0e                           jmp        0x142065620
0000000142065612 bb01000000                     mov        ebx, 1
0000000142065617 418b02                         mov        eax, dword ptr [r10]
000000014206561a 39f0                           cmp        eax, esi
000000014206561c 75c7                           jne        0x1420655e5
000000014206561e 31c0                           xor        eax, eax
0000000142065620 488b72e8                       mov        rsi, qword ptr [rdx - 0x18]
0000000142065624 4c694af0e0000000               imul       r9, qword ptr [rdx - 0x10], 0xe0
000000014206562c 0f1f4000                       nop        dword ptr [rax]
0000000142065630 4d85c9                         test       r9, r9
0000000142065633 741c                           je         0x142065651
0000000142065635 4981c120ffffff                 add        r9, -0xe0
000000014206563c 807e5010                       cmp        byte ptr [rsi + 0x50], 0x10
0000000142065640 488db6e0000000                 lea        rsi, [rsi + 0xe0]
0000000142065647 75e7                           jne        0x142065630
0000000142065649 41b902000000                   mov        r9d, 2
000000014206564f eb06                           jmp        0x142065657
0000000142065651 41b901000000                   mov        r9d, 1
0000000142065657 4439cb                         cmp        ebx, r9d
000000014206565a 410f92c1                       setb       r9b
000000014206565e 4508cb                         or         r11b, r9b
0000000142065661 4420d8                         and        al, r11b
0000000142065664 3c01                           cmp        al, 1
0000000142065666 0f8580010000                   jne        0x1420657ec
000000014206566c 8b4224                         mov        eax, dword ptr [rdx + 0x24]
000000014206566f 8945d0                         mov        dword ptr [rbp - 0x30], eax
0000000142065672 0f104204                       movups     xmm0, xmmword ptr [rdx + 4]
0000000142065676 0f104a14                       movups     xmm1, xmmword ptr [rdx + 0x14]
000000014206567a 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014206567e 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142065682 4c8b6a38                       mov        r13, qword ptr [rdx + 0x38]
0000000142065686 4d69cfe0000000                 imul       r9, r15, 0xe0
000000014206568d eb1e                           jmp        0x1420656ad
000000014206568f 90                             nop        
0000000142065690 ba01000000                     mov        edx, 1
0000000142065695 39d3                           cmp        ebx, edx
0000000142065697 0f92c2                         setb       dl
000000014206569a 4108d3                         or         r11b, dl
000000014206569d 488b5df8                       mov        rbx, qword ptr [rbp - 8]
00000001420656a1 4889da                         mov        rdx, rbx
00000001420656a4 4484d8                         test       al, r11b
00000001420656a7 0f841a010000                   je         0x1420657c7
00000001420656ad 4c89d3                         mov        rbx, r10
00000001420656b0 410f1002                       movups     xmm0, xmmword ptr [r10]
00000001420656b4 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
00000001420656b9 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
00000001420656be 410f105a30                     movups     xmm3, xmmword ptr [r10 + 0x30]
00000001420656c3 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
00000001420656c7 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
00000001420656cb 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
00000001420656cf 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001420656d2 4939ca                         cmp        r10, rcx
00000001420656d5 0f84ec000000                   je         0x1420657c7
00000001420656db 498b00                         mov        rax, qword ptr [r8]
00000001420656de 498b7808                       mov        rdi, qword ptr [r8 + 8]
00000001420656e2 8b30                           mov        esi, dword ptr [rax]
00000001420656e4 41b301                         mov        r11b, 1
00000001420656e7 4139f6                         cmp        r14d, esi
00000001420656ea 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001420656ee 7433                           je         0x142065723
00000001420656f0 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001420656f7 4c39f2                         cmp        rdx, r14
00000001420656fa 0f86fd000000                   jbe        0x1420657fd
0000000142065700 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000142065707 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014206570b 80781000                       cmp        byte ptr [rax + 0x10], 0
000000014206570f 740f                           je         0x142065720
0000000142065711 397014                         cmp        dword ptr [rax + 0x14], esi
0000000142065714 410f94c3                       sete       r11b
0000000142065718 eb09                           jmp        0x142065723
000000014206571a 660f1f440000                   nop        word ptr [rax + rax]
0000000142065720 4531db                         xor        r11d, r11d
0000000142065723 4c8d53c0                       lea        r10, [rbx - 0x40]
0000000142065727 4c89c8                         mov        rax, r9
000000014206572a 4c89e2                         mov        rdx, r12
000000014206572d 0f1f00                         nop        dword ptr [rax]
0000000142065730 4885c0                         test       rax, rax
0000000142065733 744b                           je         0x142065780
0000000142065735 480520ffffff                   add        rax, -0xe0
000000014206573b 807a5010                       cmp        byte ptr [rdx + 0x50], 0x10
000000014206573f 488d92e0000000                 lea        rdx, [rdx + 0xe0]
0000000142065746 75e8                           jne        0x142065730
0000000142065748 bb02000000                     mov        ebx, 2
000000014206574d 418b02                         mov        eax, dword ptr [r10]
0000000142065750 39f0                           cmp        eax, esi
0000000142065752 7438                           je         0x14206578c
0000000142065754 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
000000014206575b 4839c2                         cmp        rdx, rax
000000014206575e 0f86bb000000                   jbe        0x14206581f
0000000142065764 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
000000014206576b 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
000000014206576f b001                           mov        al, 1
0000000142065771 807a1000                       cmp        byte ptr [rdx + 0x10], 0
0000000142065775 7417                           je         0x14206578e
0000000142065777 397214                         cmp        dword ptr [rdx + 0x14], esi
000000014206577a 0f95c0                         setne      al
000000014206577d eb0f                           jmp        0x14206578e
000000014206577f 90                             nop        
0000000142065780 bb01000000                     mov        ebx, 1
0000000142065785 418b02                         mov        eax, dword ptr [r10]
0000000142065788 39f0                           cmp        eax, esi
000000014206578a 75c8                           jne        0x142065754
000000014206578c 31c0                           xor        eax, eax
000000014206578e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142065792 488b72e8                       mov        rsi, qword ptr [rdx - 0x18]
0000000142065796 486952f0e0000000               imul       rdx, qword ptr [rdx - 0x10], 0xe0
000000014206579e 6690                           nop        
00000001420657a0 4885d2                         test       rdx, rdx
00000001420657a3 0f84e7feffff                   je         0x142065690
00000001420657a9 4881c220ffffff                 add        rdx, -0xe0
00000001420657b0 807e5010                       cmp        byte ptr [rsi + 0x50], 0x10
00000001420657b4 488db6e0000000                 lea        rsi, [rsi + 0xe0]
00000001420657bb 75e3                           jne        0x1420657a0
00000001420657bd ba02000000                     mov        edx, 2
00000001420657c2 e9cefeffff                     jmp        0x142065695
00000001420657c7 448933                         mov        dword ptr [rbx], r14d
00000001420657ca 0f2845b0                       movaps     xmm0, xmmword ptr [rbp - 0x50]
00000001420657ce 0f284dc0                       movaps     xmm1, xmmword ptr [rbp - 0x40]
00000001420657d2 0f114304                       movups     xmmword ptr [rbx + 4], xmm0
00000001420657d6 0f114b14                       movups     xmmword ptr [rbx + 0x14], xmm1
00000001420657da 8b45d0                         mov        eax, dword ptr [rbp - 0x30]
00000001420657dd 894324                         mov        dword ptr [rbx + 0x24], eax
00000001420657e0 4c896328                       mov        qword ptr [rbx + 0x28], r12
00000001420657e4 4c897b30                       mov        qword ptr [rbx + 0x30], r15
00000001420657e8 4c896b38                       mov        qword ptr [rbx + 0x38], r13
00000001420657ec 4883c478                       add        rsp, 0x78
00000001420657f0 5b                             pop        rbx
00000001420657f1 5f                             pop        rdi
00000001420657f2 5e                             pop        rsi
00000001420657f3 415c                           pop        r12
00000001420657f5 415d                           pop        r13
00000001420657f7 415e                           pop        r14
00000001420657f9 415f                           pop        r15
00000001420657fb 5d                             pop        rbp
00000001420657fc c3                             ret        
00000001420657fd 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142065801 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142065805 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142065809 4c8d0518c5c500                 lea        r8, [rip + 0xc5c518]
0000000142065810 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000142065814 4c89f1                         mov        rcx, r14
0000000142065817 e807a87000                     call       0x142770023
000000014206581c 90                             nop        
000000014206581d eb20                           jmp        0x14206583f
000000014206581f 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142065823 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142065827 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014206582b 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
000000014206582f 4c8d05f2c4c500                 lea        r8, [rip + 0xc5c4f2]
0000000142065836 4889c1                         mov        rcx, rax
0000000142065839 e8e5a77000                     call       0x142770023
000000014206583e 90                             nop        
000000014206583f 0f0b                           ud2        
0000000142065841 4c8d05e0c4c500                 lea        r8, [rip + 0xc5c4e0]
0000000142065848 4c89f1                         mov        rcx, r14
000000014206584b 4889c2                         mov        rdx, rax
000000014206584e e8d0a77000                     call       0x142770023
0000000142065853 0f0b                           ud2        
0000000142065855 4c8d05ccc4c500                 lea        r8, [rip + 0xc5c4cc]
000000014206585c 4889c1                         mov        rcx, rax
000000014206585f 4c89ca                         mov        rdx, r9
0000000142065862 e8bca77000                     call       0x142770023
0000000142065867 0f0b                           ud2        
