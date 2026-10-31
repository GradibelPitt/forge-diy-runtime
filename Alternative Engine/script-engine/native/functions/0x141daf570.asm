0000000141daf570 55                             push       rbp
0000000141daf571 4157                           push       r15
0000000141daf573 4156                           push       r14
0000000141daf575 4155                           push       r13
0000000141daf577 4154                           push       r12
0000000141daf579 56                             push       rsi
0000000141daf57a 57                             push       rdi
0000000141daf57b 53                             push       rbx
0000000141daf57c 4881eca8000000                 sub        rsp, 0xa8
0000000141daf583 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141daf58b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141daf593 895510                         mov        dword ptr [rbp + 0x10], edx
0000000141daf596 89d7                           mov        edi, edx
0000000141daf598 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141daf59f 4839fa                         cmp        rdx, rdi
0000000141daf5a2 0f8631020000                   jbe        0x141daf7d9
0000000141daf5a8 4889cb                         mov        rbx, rcx
0000000141daf5ab 4c8ba1b01a0000                 mov        r12, qword ptr [rcx + 0x1ab0]
0000000141daf5b2 498b04fc                       mov        rax, qword ptr [r12 + rdi*8]
0000000141daf5b6 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141daf5ba 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141daf5be 4531c0                         xor        r8d, r8d
0000000141daf5c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141daf5d0 4c39c2                         cmp        rdx, r8
0000000141daf5d3 0f84a9000000                   je         0x141daf682
0000000141daf5d9 42803c0102                     cmp        byte ptr [rcx + r8], 2
0000000141daf5de 4d8d4001                       lea        r8, [r8 + 1]
0000000141daf5e2 75ec                           jne        0x141daf5d0
0000000141daf5e4 488b8ba01a0000                 mov        rcx, qword ptr [rbx + 0x1aa0]
0000000141daf5eb 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141daf5ef 4839f9                         cmp        rcx, rdi
0000000141daf5f2 0f86f2010000                   jbe        0x141daf7ea
0000000141daf5f8 4c8b8b981a0000                 mov        r9, qword ptr [rbx + 0x1a98]
0000000141daf5ff 498b14f9                       mov        rdx, qword ptr [r9 + rdi*8]
0000000141daf603 8b8a08010000                   mov        ecx, dword ptr [rdx + 0x108]
0000000141daf609 85c9                           test       ecx, ecx
0000000141daf60b 7475                           je         0x141daf682
0000000141daf60d 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000141daf614 483993881a0000                 cmp        qword ptr [rbx + 0x1a88], rdx
0000000141daf61b 760d                           jbe        0x141daf62a
0000000141daf61d 4c8b83801a0000                 mov        r8, qword ptr [rbx + 0x1a80]
0000000141daf624 413b0c90                       cmp        ecx, dword ptr [r8 + rdx*4]
0000000141daf628 7258                           jb         0x141daf682
0000000141daf62a 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000141daf62e 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141daf635 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000141daf63c 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000141daf643 4889c8                         mov        rax, rcx
0000000141daf646 48c1e008                       shl        rax, 8
0000000141daf64a 488d34c8                       lea        rsi, [rax + rcx*8]
0000000141daf64e 4c8d3d43b3ee00                 lea        r15, [rip + 0xeeb343]
0000000141daf655 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141daf660 4885f6                         test       rsi, rsi
0000000141daf663 7433                           je         0x141daf698
0000000141daf665 4981c608010000                 add        r14, 0x108
0000000141daf66c 4881c6f8feffff                 add        rsi, -0x108
0000000141daf673 4c89f1                         mov        rcx, r14
0000000141daf676 4c89fa                         mov        rdx, r15
0000000141daf679 e832c0d0ff                     call       0x141abb6b0
0000000141daf67e 84c0                           test       al, al
0000000141daf680 74de                           je         0x141daf660
0000000141daf682 31c0                           xor        eax, eax
0000000141daf684 4881c4a8000000                 add        rsp, 0xa8
0000000141daf68b 5b                             pop        rbx
0000000141daf68c 5f                             pop        rdi
0000000141daf68d 5e                             pop        rsi
0000000141daf68e 415c                           pop        r12
0000000141daf690 415d                           pop        r13
0000000141daf692 415e                           pop        r14
0000000141daf694 415f                           pop        r15
0000000141daf696 5d                             pop        rbp
0000000141daf697 c3                             ret        
0000000141daf698 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141daf69c 4889da                         mov        rdx, rbx
0000000141daf69f e88c9ef3ff                     call       0x141ce9530
0000000141daf6a4 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000141daf6a8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141daf6ac 4885c0                         test       rax, rax
0000000141daf6af 4c897518                       mov        qword ptr [rbp + 0x18], r14
0000000141daf6b3 48894500                       mov        qword ptr [rbp], rax
0000000141daf6b7 0f84c1000000                   je         0x141daf77e
0000000141daf6bd 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141daf6c1 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141daf6c5 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141daf6cc 4c01f0                         add        rax, r14
0000000141daf6cf 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141daf6d3 eb1c                           jmp        0x141daf6f1
0000000141daf6d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141daf6e0 4981c6c8000000                 add        r14, 0xc8
0000000141daf6e7 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000141daf6eb 0f8489000000                   je         0x141daf77a
0000000141daf6f1 458b26                         mov        r12d, dword ptr [r14]
0000000141daf6f4 4c396508                       cmp        qword ptr [rbp + 8], r12
0000000141daf6f8 0f8601010000                   jbe        0x141daf7ff
0000000141daf6fe 48b85500000000000080           movabs     rax, 0x8000000000000055
0000000141daf708 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141daf70c 75d2                           jne        0x141daf6e0
0000000141daf70e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141daf712 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141daf716 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141daf71d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141daf721 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141daf725 4c8b2cc1                       mov        r13, qword ptr [rcx + rax*8]
0000000141daf729 4983c510                       add        r13, 0x10
0000000141daf72d 4d8b7e18                       mov        r15, qword ptr [r14 + 0x18]
0000000141daf731 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141daf735 488d3c40                       lea        rdi, [rax + rax*2]
0000000141daf739 48c1e704                       shl        rdi, 4
0000000141daf73d 4c01ff                         add        rdi, r15
0000000141daf740 4939ff                         cmp        r15, rdi
0000000141daf743 749b                           je         0x141daf6e0
0000000141daf745 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141daf74a 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141daf74f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141daf757 4889d9                         mov        rcx, rbx
0000000141daf75a 4c89fa                         mov        rdx, r15
0000000141daf75d 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141daf761 4d89e9                         mov        r9, r13
0000000141daf764 e81751ebff                     call       0x141c64880
0000000141daf769 90                             nop        
0000000141daf76a 4983c730                       add        r15, 0x30
0000000141daf76e 84c0                           test       al, al
0000000141daf770 74ce                           je         0x141daf740
0000000141daf772 31ff                           xor        edi, edi
0000000141daf774 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000141daf778 eb07                           jmp        0x141daf781
0000000141daf77a 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
0000000141daf77e 40b701                         mov        dil, 1
0000000141daf781 498d4e08                       lea        rcx, [r14 + 8]
0000000141daf785 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141daf78d 0f1f00                         nop        dword ptr [rax]
0000000141daf790 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141daf794 48394500                       cmp        qword ptr [rbp], rax
0000000141daf798 7419                           je         0x141daf7b3
0000000141daf79a 48ffc0                         inc        rax
0000000141daf79d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141daf7a1 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141daf7a8 e8a3be7000                     call       0x1424bb650
0000000141daf7ad 90                             nop        
0000000141daf7ae 4889f1                         mov        rcx, rsi
0000000141daf7b1 ebdd                           jmp        0x141daf790
0000000141daf7b3 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141daf7b7 4885c0                         test       rax, rax
0000000141daf7ba 7416                           je         0x141daf7d2
0000000141daf7bc 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141daf7c3 41b808000000                   mov        r8d, 8
0000000141daf7c9 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141daf7cd e82ea588fe                     call       0x140639d00
0000000141daf7d2 89f8                           mov        eax, edi
0000000141daf7d4 e9abfeffff                     jmp        0x141daf684
0000000141daf7d9 4c8d0560fded00                 lea        r8, [rip + 0xedfd60]
0000000141daf7e0 4889f9                         mov        rcx, rdi
0000000141daf7e3 e83b089c00                     call       0x142770023
0000000141daf7e8 0f0b                           ud2        
0000000141daf7ea 4c8d05dffaed00                 lea        r8, [rip + 0xedfadf]
0000000141daf7f1 4889f9                         mov        rcx, rdi
0000000141daf7f4 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141daf7f8 e826089c00                     call       0x142770023
0000000141daf7fd 0f0b                           ud2        
0000000141daf7ff 4c8d05cafaed00                 lea        r8, [rip + 0xedfaca]
0000000141daf806 4c89e1                         mov        rcx, r12
0000000141daf809 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141daf80d e811089c00                     call       0x142770023
0000000141daf812 90                             nop        
0000000141daf813 0f0b                           ud2        
