000000014095a630 55                             push       rbp
000000014095a631 4157                           push       r15
000000014095a633 4156                           push       r14
000000014095a635 56                             push       rsi
000000014095a636 57                             push       rdi
000000014095a637 53                             push       rbx
000000014095a638 4883ec38                       sub        rsp, 0x38
000000014095a63c 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014095a641 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014095a649 4989cf                         mov        r15, rcx
000000014095a64c 488b09                         mov        rcx, qword ptr [rcx]
000000014095a64f 4883e902                       sub        rcx, 2
000000014095a653 b808000000                     mov        eax, 8
000000014095a658 480f43c1                       cmovae     rax, rcx
000000014095a65c 4883f80a                       cmp        rax, 0xa
000000014095a660 0f876c020000                   ja         0x14095a8d2
000000014095a666 488d0d1386e901                 lea        rcx, [rip + 0x1e98613]
000000014095a66d 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014095a671 4801c8                         add        rax, rcx
000000014095a674 ffe0                           jmp        rax
000000014095a676 4883c438                       add        rsp, 0x38
000000014095a67a 5b                             pop        rbx
000000014095a67b 5f                             pop        rdi
000000014095a67c 5e                             pop        rsi
000000014095a67d 415e                           pop        r14
000000014095a67f 415f                           pop        r15
000000014095a681 5d                             pop        rbp
000000014095a682 c3                             ret        
000000014095a683 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014095a687 4885d2                         test       rdx, rdx
000000014095a68a 74ea                           je         0x14095a676
000000014095a68c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014095a690 e931020000                     jmp        0x14095a8c6
000000014095a695 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014095a699 4883f8ff                       cmp        rax, -1
000000014095a69d 74d7                           je         0x14095a676
000000014095a69f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014095a6a3 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014095a6a7 498d4f08                       lea        rcx, [r15 + 8]
000000014095a6ab e8f0df3600                     call       0x140cc86a0
000000014095a6b0 90                             nop        
000000014095a6b1 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014095a6b5 4885d2                         test       rdx, rdx
000000014095a6b8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014095a6bc 74b8                           je         0x14095a676
000000014095a6be 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014095a6c2 48c1e204                       shl        rdx, 4
000000014095a6c6 488d1452                       lea        rdx, [rdx + rdx*2]
000000014095a6ca 41b808000000                   mov        r8d, 8
000000014095a6d0 e914020000                     jmp        0x14095a8e9
000000014095a6d5 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014095a6d9 4885d2                         test       rdx, rdx
000000014095a6dc 7413                           je         0x14095a6f1
000000014095a6de 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014095a6e2 48c1e202                       shl        rdx, 2
000000014095a6e6 41b804000000                   mov        r8d, 4
000000014095a6ec e80ff6cdff                     call       0x140639d00
000000014095a6f1 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014095a6f5 4885d2                         test       rdx, rdx
000000014095a6f8 0f8478ffffff                   je         0x14095a676
000000014095a6fe 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014095a702 eb75                           jmp        0x14095a779
000000014095a704 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014095a708 4885d2                         test       rdx, rdx
000000014095a70b 7413                           je         0x14095a720
000000014095a70d 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014095a711 48c1e202                       shl        rdx, 2
000000014095a715 41b804000000                   mov        r8d, 4
000000014095a71b e8e0f5cdff                     call       0x140639d00
000000014095a720 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014095a724 4885d2                         test       rdx, rdx
000000014095a727 0f8449ffffff                   je         0x14095a676
000000014095a72d 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014095a731 e990010000                     jmp        0x14095a8c6
000000014095a736 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014095a73a 4885d2                         test       rdx, rdx
000000014095a73d 7413                           je         0x14095a752
000000014095a73f 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014095a743 48c1e202                       shl        rdx, 2
000000014095a747 41b804000000                   mov        r8d, 4
000000014095a74d e8aef5cdff                     call       0x140639d00
000000014095a752 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014095a756 4885d2                         test       rdx, rdx
000000014095a759 0f8417ffffff                   je         0x14095a676
000000014095a75f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014095a763 e97b010000                     jmp        0x14095a8e3
000000014095a768 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014095a76c 4885d2                         test       rdx, rdx
000000014095a76f 0f8401ffffff                   je         0x14095a676
000000014095a775 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014095a779 48c1e203                       shl        rdx, 3
000000014095a77d 41b804000000                   mov        r8d, 4
000000014095a783 e961010000                     jmp        0x14095a8e9
000000014095a788 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
000000014095a78c 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
000000014095a790 4885ff                         test       rdi, rdi
000000014095a793 7466                           je         0x14095a7fb
000000014095a795 488d5e10                       lea        rbx, [rsi + 0x10]
000000014095a799 49be0100000000000080           movabs     r14, 0x8000000000000001
000000014095a7a3 eb14                           jmp        0x14095a7b9
000000014095a7a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014095a7b0 4883c320                       add        rbx, 0x20
000000014095a7b4 48ffcf                         dec        rdi
000000014095a7b7 7442                           je         0x14095a7fb
000000014095a7b9 0fb643f0                       movzx      eax, byte ptr [rbx - 0x10]
000000014095a7bd 8d48fb                         lea        ecx, [rax - 5]
000000014095a7c0 83f902                         cmp        ecx, 2
000000014095a7c3 720a                           jb         0x14095a7cf
000000014095a7c5 83f80a                         cmp        eax, 0xa
000000014095a7c8 7426                           je         0x14095a7f0
000000014095a7ca 83f809                         cmp        eax, 9
000000014095a7cd 75e1                           jne        0x14095a7b0
000000014095a7cf 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014095a7d3 4885d2                         test       rdx, rdx
000000014095a7d6 74d8                           je         0x14095a7b0
000000014095a7d8 488b0b                         mov        rcx, qword ptr [rbx]
000000014095a7db 41b801000000                   mov        r8d, 1
000000014095a7e1 e81af5cdff                     call       0x140639d00
000000014095a7e6 ebc8                           jmp        0x14095a7b0
000000014095a7e8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014095a7f0 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014095a7f4 4c39f2                         cmp        rdx, r14
000000014095a7f7 7eb7                           jle        0x14095a7b0
000000014095a7f9 ebd8                           jmp        0x14095a7d3
000000014095a7fb 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014095a7ff 4885d2                         test       rdx, rdx
000000014095a802 0f846efeffff                   je         0x14095a676
000000014095a808 48c1e205                       shl        rdx, 5
000000014095a80c 41b808000000                   mov        r8d, 8
000000014095a812 4889f1                         mov        rcx, rsi
000000014095a815 e9cf000000                     jmp        0x14095a8e9
000000014095a81a 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014095a81e 4885d2                         test       rdx, rdx
000000014095a821 7413                           je         0x14095a836
000000014095a823 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014095a827 48c1e202                       shl        rdx, 2
000000014095a82b 41b804000000                   mov        r8d, 4
000000014095a831 e8caf4cdff                     call       0x140639d00
000000014095a836 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
000000014095a83a 4885d2                         test       rdx, rdx
000000014095a83d 7413                           je         0x14095a852
000000014095a83f 498b4f28                       mov        rcx, qword ptr [r15 + 0x28]
000000014095a843 48c1e203                       shl        rdx, 3
000000014095a847 41b804000000                   mov        r8d, 4
000000014095a84d e8aef4cdff                     call       0x140639d00
000000014095a852 498b5738                       mov        rdx, qword ptr [r15 + 0x38]
000000014095a856 4885d2                         test       rdx, rdx
000000014095a859 0f8417feffff                   je         0x14095a676
000000014095a85f 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
000000014095a863 eb61                           jmp        0x14095a8c6
000000014095a865 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014095a869 4885d2                         test       rdx, rdx
000000014095a86c 7413                           je         0x14095a881
000000014095a86e 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
000000014095a872 48c1e203                       shl        rdx, 3
000000014095a876 41b804000000                   mov        r8d, 4
000000014095a87c e87ff4cdff                     call       0x140639d00
000000014095a881 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
000000014095a885 4885d2                         test       rdx, rdx
000000014095a888 7413                           je         0x14095a89d
000000014095a88a 498b4f30                       mov        rcx, qword ptr [r15 + 0x30]
000000014095a88e 48c1e202                       shl        rdx, 2
000000014095a892 41b804000000                   mov        r8d, 4
000000014095a898 e863f4cdff                     call       0x140639d00
000000014095a89d 498b5740                       mov        rdx, qword ptr [r15 + 0x40]
000000014095a8a1 4885d2                         test       rdx, rdx
000000014095a8a4 740f                           je         0x14095a8b5
000000014095a8a6 498b4f48                       mov        rcx, qword ptr [r15 + 0x48]
000000014095a8aa 41b801000000                   mov        r8d, 1
000000014095a8b0 e84bf4cdff                     call       0x140639d00
000000014095a8b5 498b5768                       mov        rdx, qword ptr [r15 + 0x68]
000000014095a8b9 4885d2                         test       rdx, rdx
000000014095a8bc 0f84b4fdffff                   je         0x14095a676
000000014095a8c2 498b4f70                       mov        rcx, qword ptr [r15 + 0x70]
000000014095a8c6 48c1e202                       shl        rdx, 2
000000014095a8ca 41b804000000                   mov        r8d, 4
000000014095a8d0 eb17                           jmp        0x14095a8e9
000000014095a8d2 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014095a8d6 4885d2                         test       rdx, rdx
000000014095a8d9 0f8497fdffff                   je         0x14095a676
000000014095a8df 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
000000014095a8e3 41b801000000                   mov        r8d, 1
000000014095a8e9 4883c438                       add        rsp, 0x38
000000014095a8ed 5b                             pop        rbx
000000014095a8ee 5f                             pop        rdi
000000014095a8ef 5e                             pop        rsi
000000014095a8f0 415e                           pop        r14
000000014095a8f2 415f                           pop        r15
000000014095a8f4 5d                             pop        rbp
000000014095a8f5 e906f4cdff                     jmp        0x140639d00
