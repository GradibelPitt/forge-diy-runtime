0000000141c5d3f0 55                             push       rbp
0000000141c5d3f1 4157                           push       r15
0000000141c5d3f3 4156                           push       r14
0000000141c5d3f5 4155                           push       r13
0000000141c5d3f7 4154                           push       r12
0000000141c5d3f9 56                             push       rsi
0000000141c5d3fa 57                             push       rdi
0000000141c5d3fb 53                             push       rbx
0000000141c5d3fc 4881ec58030000                 sub        rsp, 0x358
0000000141c5d403 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c5d40b 48c785d0020000feffffff         mov        qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
0000000141c5d416 4489ce                         mov        esi, r9d
0000000141c5d419 4c8985a8020000                 mov        qword ptr [rbp + 0x2a8], r8
0000000141c5d420 4989d6                         mov        r14, rdx
0000000141c5d423 4889cb                         mov        rbx, rcx
0000000141c5d426 8bbd48030000                   mov        edi, dword ptr [rbp + 0x348]
0000000141c5d42c 89bdb4020000                   mov        dword ptr [rbp + 0x2b4], edi
0000000141c5d432 488d1597db0301                 lea        rdx, [rip + 0x103db97]
0000000141c5d439 488d8d70020000                 lea        rcx, [rbp + 0x270]
0000000141c5d440 4c8da5b4020000                 lea        r12, [rbp + 0x2b4]
0000000141c5d447 4989d8                         mov        r8, rbx
0000000141c5d44a 4d89e1                         mov        r9, r12
0000000141c5d44d e86eda3f00                     call       0x14205aec0
0000000141c5d452 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000141c5d459 4883f8ff                       cmp        rax, -1
0000000141c5d45d 4c89b5b8020000                 mov        qword ptr [rbp + 0x2b8], r14
0000000141c5d464 7410                           je         0x141c5d476
0000000141c5d466 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000141c5d46d 4c8bad80020000                 mov        r13, qword ptr [rbp + 0x280]
0000000141c5d474 eb47                           jmp        0x141c5d4bd
0000000141c5d476 4c8dad88020000                 lea        r13, [rbp + 0x288]
0000000141c5d47d 4c89e9                         mov        rcx, r13
0000000141c5d480 4889da                         mov        rdx, rbx
0000000141c5d483 4189f8                         mov        r8d, edi
0000000141c5d486 e8a5891900                     call       0x141df5e30
0000000141c5d48b 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141c5d48f 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141c5d493 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000141c5d497 488d0d32db0301                 lea        rcx, [rip + 0x103db32]
0000000141c5d49e 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141c5d4a2 e8c9db3f00                     call       0x14205b070
0000000141c5d4a7 90                             nop        
0000000141c5d4a8 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000141c5d4af 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000141c5d4b6 4c8bad98020000                 mov        r13, qword ptr [rbp + 0x298]
0000000141c5d4bd 4c8b8550030000                 mov        r8, qword ptr [rbp + 0x350]
0000000141c5d4c4 4d69f588020000                 imul       r14, r13, 0x288
0000000141c5d4cb 4e8d3c31                       lea        r15, [rcx + r14]
0000000141c5d4cf 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000141c5d4d6 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141c5d4dd 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141c5d4e4 4d39e8                         cmp        r8, r13
0000000141c5d4e7 4c89ea                         mov        rdx, r13
0000000141c5d4ea 4c89c7                         mov        rdi, r8
0000000141c5d4ed 490f42d0                       cmovb      rdx, r8
0000000141c5d4f1 4c89bd68020000                 mov        qword ptr [rbp + 0x268], r15
0000000141c5d4f8 4869c288020000                 imul       rax, rdx, 0x288
0000000141c5d4ff 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000141c5d506 4c8d2401                       lea        r12, [rcx + rax]
0000000141c5d50a 4c89a558020000                 mov        qword ptr [rbp + 0x258], r12
0000000141c5d511 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141c5d518 e88302eeff                     call       0x141b3d7a0
0000000141c5d51d 90                             nop        
0000000141c5d51e 4939fd                         cmp        r13, rdi
0000000141c5d521 0f86fe010000                   jbe        0x141c5d725
0000000141c5d527 4d8dac2488020000               lea        r13, [r12 + 0x288]
0000000141c5d52f 498b0424                       mov        rax, qword ptr [r12]
0000000141c5d533 4883f8ff                       cmp        rax, -1
0000000141c5d537 0f84e5010000                   je         0x141c5d722
0000000141c5d53d 4983c408                       add        r12, 8
0000000141c5d541 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c5d545 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c5d549 41b880020000                   mov        r8d, 0x280
0000000141c5d54f 4c89e2                         mov        rdx, r12
0000000141c5d552 e8bbbcae00                     call       0x142749212
0000000141c5d557 4c2bb5a0020000                 sub        r14, qword ptr [rbp + 0x2a0]
0000000141c5d55e 4981c678fdffff                 add        r14, -0x288
0000000141c5d565 49c1ee03                       shr        r14, 3
0000000141c5d569 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
0000000141c5d573 490fafd6                       imul       rdx, r14
0000000141c5d577 4c89e9                         mov        rcx, r13
0000000141c5d57a e861bc9e00                     call       0x1426491e0
0000000141c5d57f 90                             nop        
0000000141c5d580 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141c5d587 4885c0                         test       rax, rax
0000000141c5d58a 8bbd48030000                   mov        edi, dword ptr [rbp + 0x348]
0000000141c5d590 4c8bbdb8020000                 mov        r15, qword ptr [rbp + 0x2b8]
0000000141c5d597 7419                           je         0x141c5d5b2
0000000141c5d599 4869d088020000                 imul       rdx, rax, 0x288
0000000141c5d5a0 41b808000000                   mov        r8d, 8
0000000141c5d5a6 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141c5d5ad e84ec79dfe                     call       0x140639d00
0000000141c5d5b2 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
0000000141c5d5b9 89f9                           mov        ecx, edi
0000000141c5d5bb 4839ca                         cmp        rdx, rcx
0000000141c5d5be 0f86bc010000                   jbe        0x141c5d780
0000000141c5d5c4 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000141c5d5cb 4885d2                         test       rdx, rdx
0000000141c5d5ce 0f842a010000                   je         0x141c5d6fe
0000000141c5d5d4 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
0000000141c5d5db 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141c5d5df 4983c410                       add        r12, 0x10
0000000141c5d5e3 488d0452                       lea        rax, [rdx + rdx*2]
0000000141c5d5e7 48c1e004                       shl        rax, 4
0000000141c5d5eb 4c01f8                         add        rax, r15
0000000141c5d5ee 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141c5d5f5 eb22                           jmp        0x141c5d619
0000000141c5d5f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c5d600 84c0                           test       al, al
0000000141c5d602 0f85f1000000                   jne        0x141c5d6f9
0000000141c5d608 4983c730                       add        r15, 0x30
0000000141c5d60c 4c3bbdc8020000                 cmp        r15, qword ptr [rbp + 0x2c8]
0000000141c5d613 0f84e5000000                   je         0x141c5d6fe
0000000141c5d619 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141c5d61d 4885c0                         test       rax, rax
0000000141c5d620 74e6                           je         0x141c5d608
0000000141c5d622 4c89bdb8020000                 mov        qword ptr [rbp + 0x2b8], r15
0000000141c5d629 4d8b7f08                       mov        r15, qword ptr [r15 + 8]
0000000141c5d62d 4c69e810010000                 imul       r13, rax, 0x110
0000000141c5d634 4d01fd                         add        r13, r15
0000000141c5d637 41b6ff                         mov        r14b, 0xff
0000000141c5d63a eb15                           jmp        0x141c5d651
0000000141c5d63c 0f1f4000                       nop        dword ptr [rax]
0000000141c5d640 440fb67008                     movzx      r14d, byte ptr [rax + 8]
0000000141c5d645 4981c710010000                 add        r15, 0x110
0000000141c5d64c 4d39ef                         cmp        r15, r13
0000000141c5d64f 745f                           je         0x141c5d6b0
0000000141c5d651 41803f29                       cmp        byte ptr [r15], 0x29
0000000141c5d655 7513                           jne        0x141c5d66a
0000000141c5d657 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000141c5d65b 48b96a00000000000080           movabs     rcx, 0x800000000000006a
0000000141c5d665 483908                         cmp        qword ptr [rax], rcx
0000000141c5d668 74d6                           je         0x141c5d640
0000000141c5d66a 0fb68540030000                 movzx      eax, byte ptr [rbp + 0x340]
0000000141c5d671 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141c5d675 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c5d679 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c5d681 4889d9                         mov        rcx, rbx
0000000141c5d684 4c89fa                         mov        rdx, r15
0000000141c5d687 4189f8                         mov        r8d, edi
0000000141c5d68a 4d89e1                         mov        r9, r12
0000000141c5d68d e8ce800000                     call       0x141c65760
0000000141c5d692 90                             nop        
0000000141c5d693 84c0                           test       al, al
0000000141c5d695 75ae                           jne        0x141c5d645
0000000141c5d697 31c0                           xor        eax, eax
0000000141c5d699 4180fe0d                       cmp        r14b, 0xd
0000000141c5d69d 4c8bbdb8020000                 mov        r15, qword ptr [rbp + 0x2b8]
0000000141c5d6a4 761d                           jbe        0x141c5d6c3
0000000141c5d6a6 e95dffffff                     jmp        0x141c5d608
0000000141c5d6ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c5d6b0 b001                           mov        al, 1
0000000141c5d6b2 4180fe0d                       cmp        r14b, 0xd
0000000141c5d6b6 4c8bbdb8020000                 mov        r15, qword ptr [rbp + 0x2b8]
0000000141c5d6bd 0f8745ffffff                   ja         0x141c5d608
0000000141c5d6c3 410fb6ce                       movzx      ecx, r14b
0000000141c5d6c7 ba02270000                     mov        edx, 0x2702
0000000141c5d6cc 0fa3ca                         bt         edx, ecx
0000000141c5d6cf 0f822bffffff                   jb         0x141c5d600
0000000141c5d6d5 488d5514                       lea        rdx, [rbp + 0x14]
0000000141c5d6d9 83f90b                         cmp        ecx, 0xb
0000000141c5d6dc 740d                           je         0x141c5d6eb
0000000141c5d6de 83f90c                         cmp        ecx, 0xc
0000000141c5d6e1 0f8521ffffff                   jne        0x141c5d608
0000000141c5d6e7 488d5510                       lea        rdx, [rbp + 0x10]
0000000141c5d6eb 833a00                         cmp        dword ptr [rdx], 0
0000000141c5d6ee 0f95c1                         setne      cl
0000000141c5d6f1 84c8                           test       al, cl
0000000141c5d6f3 0f840fffffff                   je         0x141c5d608
0000000141c5d6f9 40b601                         mov        sil, 1
0000000141c5d6fc eb02                           jmp        0x141c5d700
0000000141c5d6fe 31f6                           xor        esi, esi
0000000141c5d700 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141c5d704 e8a77fd9ff                     call       0x1419f56b0
0000000141c5d709 90                             nop        
0000000141c5d70a 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141c5d711 e8aaf8ebff                     call       0x141b1cfc0
0000000141c5d716 90                             nop        
0000000141c5d717 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141c5d71b e8309aecff                     call       0x141b27150
0000000141c5d720 eb48                           jmp        0x141c5d76a
0000000141c5d722 4d89ec                         mov        r12, r13
0000000141c5d725 4d29e7                         sub        r15, r12
0000000141c5d728 49c1ef03                       shr        r15, 3
0000000141c5d72c 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
0000000141c5d736 490fafd7                       imul       rdx, r15
0000000141c5d73a 4c89e1                         mov        rcx, r12
0000000141c5d73d e89eba9e00                     call       0x1426491e0
0000000141c5d742 90                             nop        
0000000141c5d743 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141c5d74a 4885c0                         test       rax, rax
0000000141c5d74d 7419                           je         0x141c5d768
0000000141c5d74f 4869d088020000                 imul       rdx, rax, 0x288
0000000141c5d756 41b808000000                   mov        r8d, 8
0000000141c5d75c 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141c5d763 e898c59dfe                     call       0x140639d00
0000000141c5d768 31f6                           xor        esi, esi
0000000141c5d76a 89f0                           mov        eax, esi
0000000141c5d76c 4881c458030000                 add        rsp, 0x358
0000000141c5d773 5b                             pop        rbx
0000000141c5d774 5f                             pop        rdi
0000000141c5d775 5e                             pop        rsi
0000000141c5d776 415c                           pop        r12
0000000141c5d778 415d                           pop        r13
0000000141c5d77a 415e                           pop        r14
0000000141c5d77c 415f                           pop        r15
0000000141c5d77e 5d                             pop        rbp
0000000141c5d77f c3                             ret        
0000000141c5d780 4c8d05b91d0301                 lea        r8, [rip + 0x1031db9]
0000000141c5d787 e89728b100                     call       0x142770023
0000000141c5d78c 90                             nop        
0000000141c5d78d 0f0b                           ud2        
