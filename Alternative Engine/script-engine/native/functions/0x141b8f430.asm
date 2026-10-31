0000000141b8f430 55                             push       rbp
0000000141b8f431 4157                           push       r15
0000000141b8f433 4156                           push       r14
0000000141b8f435 4155                           push       r13
0000000141b8f437 4154                           push       r12
0000000141b8f439 56                             push       rsi
0000000141b8f43a 57                             push       rdi
0000000141b8f43b 53                             push       rbx
0000000141b8f43c 4881ec28010000                 sub        rsp, 0x128
0000000141b8f443 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b8f44b 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141b8f456 89d0                           mov        eax, edx
0000000141b8f458 4989ce                         mov        r14, rcx
0000000141b8f45b 8955e4                         mov        dword ptr [rbp - 0x1c], edx
0000000141b8f45e 448945e0                       mov        dword ptr [rbp - 0x20], r8d
0000000141b8f462 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141b8f469 4489c1                         mov        ecx, r8d
0000000141b8f46c 4839ca                         cmp        rdx, rcx
0000000141b8f46f 0f8642170000                   jbe        0x141b90bb7
0000000141b8f475 44894570                       mov        dword ptr [rbp + 0x70], r8d
0000000141b8f479 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000141b8f47d 894560                         mov        dword ptr [rbp + 0x60], eax
0000000141b8f480 4189c1                         mov        r9d, eax
0000000141b8f483 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141b8f487 4c39ca                         cmp        rdx, r9
0000000141b8f48a 0f8635170000                   jbe        0x141b90bc5
0000000141b8f490 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141b8f497 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b8f49b 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141b8f49f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b8f4a3 4e8b3cc8                       mov        r15, qword ptr [rax + r9*8]
0000000141b8f4a7 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b8f4ae 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8f4b5 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000141b8f4b9 4803b190000000                 add        rsi, qword ptr [rcx + 0x90]
0000000141b8f4c0 4889c1                         mov        rcx, rax
0000000141b8f4c3 48c1e108                       shl        rcx, 8
0000000141b8f4c7 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8f4cb 488d1dfe361001                 lea        rbx, [rip + 0x11036fe]
0000000141b8f4d2 4c894d18                       mov        qword ptr [rbp + 0x18], r9
0000000141b8f4d6 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000141b8f4dd 0f1f00                         nop        dword ptr [rax]
0000000141b8f4e0 4885ff                         test       rdi, rdi
0000000141b8f4e3 0f84aa020000                   je         0x141b8f793
0000000141b8f4e9 4881c608010000                 add        rsi, 0x108
0000000141b8f4f0 4881c7f8feffff                 add        rdi, -0x108
0000000141b8f4f7 4889f1                         mov        rcx, rsi
0000000141b8f4fa 4889da                         mov        rdx, rbx
0000000141b8f4fd e8aec1f2ff                     call       0x141abb6b0
0000000141b8f502 84c0                           test       al, al
0000000141b8f504 74da                           je         0x141b8f4e0
0000000141b8f506 498b8798000000                 mov        rax, qword ptr [r15 + 0x98]
0000000141b8f50d 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8f514 4903b790000000                 add        rsi, qword ptr [r15 + 0x90]
0000000141b8f51b 4889c1                         mov        rcx, rax
0000000141b8f51e 48c1e108                       shl        rcx, 8
0000000141b8f522 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8f526 488d1da3361001                 lea        rbx, [rip + 0x11036a3]
0000000141b8f52d 0f1f00                         nop        dword ptr [rax]
0000000141b8f530 4885ff                         test       rdi, rdi
0000000141b8f533 7422                           je         0x141b8f557
0000000141b8f535 4881c608010000                 add        rsi, 0x108
0000000141b8f53c 4881c7f8feffff                 add        rdi, -0x108
0000000141b8f543 4889f1                         mov        rcx, rsi
0000000141b8f546 4889da                         mov        rdx, rbx
0000000141b8f549 e862c1f2ff                     call       0x141abb6b0
0000000141b8f54e 84c0                           test       al, al
0000000141b8f550 74de                           je         0x141b8f530
0000000141b8f552 e93c020000                     jmp        0x141b8f793
0000000141b8f557 498b8798000000                 mov        rax, qword ptr [r15 + 0x98]
0000000141b8f55e 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8f565 4903b790000000                 add        rsi, qword ptr [r15 + 0x90]
0000000141b8f56c 4889c1                         mov        rcx, rax
0000000141b8f56f 48c1e108                       shl        rcx, 8
0000000141b8f573 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8f577 488d1d5a371001                 lea        rbx, [rip + 0x110375a]
0000000141b8f57e 6690                           nop        
0000000141b8f580 4885ff                         test       rdi, rdi
0000000141b8f583 7422                           je         0x141b8f5a7
0000000141b8f585 4881c608010000                 add        rsi, 0x108
0000000141b8f58c 4881c7f8feffff                 add        rdi, -0x108
0000000141b8f593 4889f1                         mov        rcx, rsi
0000000141b8f596 4889da                         mov        rdx, rbx
0000000141b8f599 e812c1f2ff                     call       0x141abb6b0
0000000141b8f59e 84c0                           test       al, al
0000000141b8f5a0 74de                           je         0x141b8f580
0000000141b8f5a2 e9ec010000                     jmp        0x141b8f793
0000000141b8f5a7 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b8f5ab 4c89f2                         mov        rdx, r14
0000000141b8f5ae e87d9f1500                     call       0x141ce9530
0000000141b8f5b3 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000141b8f5b7 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b8f5bb 4885c0                         test       rax, rax
0000000141b8f5be 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b8f5c5 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000141b8f5c9 0f8445010000                   je         0x141b8f714
0000000141b8f5cf 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141b8f5d6 4c01e8                         add        rax, r13
0000000141b8f5d9 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b8f5dd 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141b8f5e4 48894500                       mov        qword ptr [rbp], rax
0000000141b8f5e8 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141b8f5ef 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b8f5f6 eb19                           jmp        0x141b8f611
0000000141b8f5f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b8f600 4981c5c8000000                 add        r13, 0xc8
0000000141b8f607 4c3b6d10                       cmp        r13, qword ptr [rbp + 0x10]
0000000141b8f60b 0f8407010000                   je         0x141b8f718
0000000141b8f611 418b7500                       mov        esi, dword ptr [r13]
0000000141b8f615 4839b598000000                 cmp        qword ptr [rbp + 0x98], rsi
0000000141b8f61c 0f86b8150000                   jbe        0x141b90bda
0000000141b8f622 48b84b00000000000080           movabs     rax, 0x800000000000004b
0000000141b8f62c 49394508                       cmp        qword ptr [r13 + 8], rax
0000000141b8f630 75ce                           jne        0x141b8f600
0000000141b8f632 488b4500                       mov        rax, qword ptr [rbp]
0000000141b8f636 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b8f63a 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141b8f641 49837d10ff                     cmp        qword ptr [r13 + 0x10], -1
0000000141b8f646 7459                           je         0x141b8f6a1
0000000141b8f648 498b5d18                       mov        rbx, qword ptr [r13 + 0x18]
0000000141b8f64c 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141b8f650 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141b8f654 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141b8f658 4c8b24d1                       mov        r12, qword ptr [rcx + rdx*8]
0000000141b8f65c 4983c410                       add        r12, 0x10
0000000141b8f660 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141b8f664 49c1e704                       shl        r15, 4
0000000141b8f668 4901df                         add        r15, rbx
0000000141b8f66b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b8f670 4c39fb                         cmp        rbx, r15
0000000141b8f673 748b                           je         0x141b8f600
0000000141b8f675 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b8f67a 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b8f67e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b8f686 4c89f1                         mov        rcx, r14
0000000141b8f689 4889da                         mov        rdx, rbx
0000000141b8f68c 448b4570                       mov        r8d, dword ptr [rbp + 0x70]
0000000141b8f690 4d89e1                         mov        r9, r12
0000000141b8f693 e8e8510d00                     call       0x141c64880
0000000141b8f698 90                             nop        
0000000141b8f699 4883c330                       add        rbx, 0x30
0000000141b8f69d 84c0                           test       al, al
0000000141b8f69f 74cf                           je         0x141b8f670
0000000141b8f6a1 49837d28ff                     cmp        qword ptr [r13 + 0x28], -1
0000000141b8f6a6 b301                           mov        bl, 1
0000000141b8f6a8 7470                           je         0x141b8f71a
0000000141b8f6aa 498b5d30                       mov        rbx, qword ptr [r13 + 0x30]
0000000141b8f6ae 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141b8f6b2 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141b8f6b6 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b8f6ba 4c8b24d1                       mov        r12, qword ptr [rcx + rdx*8]
0000000141b8f6be 4983c410                       add        r12, 0x10
0000000141b8f6c2 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141b8f6c6 49c1e704                       shl        r15, 4
0000000141b8f6ca 4901df                         add        r15, rbx
0000000141b8f6cd 0f1f00                         nop        dword ptr [rax]
0000000141b8f6d0 4c39fb                         cmp        rbx, r15
0000000141b8f6d3 0f8427ffffff                   je         0x141b8f600
0000000141b8f6d9 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b8f6de 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b8f6e2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b8f6ea 4c89f1                         mov        rcx, r14
0000000141b8f6ed 4889da                         mov        rdx, rbx
0000000141b8f6f0 448b4560                       mov        r8d, dword ptr [rbp + 0x60]
0000000141b8f6f4 4d89e1                         mov        r9, r12
0000000141b8f6f7 e884510d00                     call       0x141c64880
0000000141b8f6fc 90                             nop        
0000000141b8f6fd 4883c330                       add        rbx, 0x30
0000000141b8f701 84c0                           test       al, al
0000000141b8f703 74cb                           je         0x141b8f6d0
0000000141b8f705 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000141b8f70c 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000141b8f710 b301                           mov        bl, 1
0000000141b8f712 eb11                           jmp        0x141b8f725
0000000141b8f714 31db                           xor        ebx, ebx
0000000141b8f716 eb0d                           jmp        0x141b8f725
0000000141b8f718 31db                           xor        ebx, ebx
0000000141b8f71a 4c8bbd80000000                 mov        r15, qword ptr [rbp + 0x80]
0000000141b8f721 4c8b6d20                       mov        r13, qword ptr [rbp + 0x20]
0000000141b8f725 498d4d08                       lea        rcx, [r13 + 8]
0000000141b8f729 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141b8f734 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b8f740 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b8f747 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000141b8f74e 741c                           je         0x141b8f76c
0000000141b8f750 48ffc0                         inc        rax
0000000141b8f753 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141b8f75a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141b8f761 e8eabe9200                     call       0x1424bb650
0000000141b8f766 90                             nop        
0000000141b8f767 4889f1                         mov        rcx, rsi
0000000141b8f76a ebd4                           jmp        0x141b8f740
0000000141b8f76c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b8f770 4885c0                         test       rax, rax
0000000141b8f773 7416                           je         0x141b8f78b
0000000141b8f775 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b8f77c 41b808000000                   mov        r8d, 8
0000000141b8f782 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141b8f786 e875a5aafe                     call       0x140639d00
0000000141b8f78b 84db                           test       bl, bl
0000000141b8f78d 0f84f3030000                   je         0x141b8fb86
0000000141b8f793 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000141b8f797 4d8b6750                       mov        r12, qword ptr [r15 + 0x50]
0000000141b8f79b 31c9                           xor        ecx, ecx
0000000141b8f79d 0f1f00                         nop        dword ptr [rax]
0000000141b8f7a0 4989cd                         mov        r13, rcx
0000000141b8f7a3 4939cc                         cmp        r12, rcx
0000000141b8f7a6 740b                           je         0x141b8f7b3
0000000141b8f7a8 498d4d01                       lea        rcx, [r13 + 1]
0000000141b8f7ac 42803c2800                     cmp        byte ptr [rax + r13], 0
0000000141b8f7b1 75ed                           jne        0x141b8f7a0
0000000141b8f7b3 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141b8f7b7 488b8180000000                 mov        rax, qword ptr [rcx + 0x80]
0000000141b8f7be 4885c0                         test       rax, rax
0000000141b8f7c1 7452                           je         0x141b8f815
0000000141b8f7c3 488b4978                       mov        rcx, qword ptr [rcx + 0x78]
0000000141b8f7c7 4801c8                         add        rax, rcx
0000000141b8f7ca 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000141b8f7d1 498b5078                       mov        rdx, qword ptr [r8 + 0x78]
0000000141b8f7d5 4d8b8080000000                 mov        r8, qword ptr [r8 + 0x80]
0000000141b8f7dc 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141b8f7e0 48ffc1                         inc        rcx
0000000141b8f7e3 4531d2                         xor        r10d, r10d
0000000141b8f7e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b8f7f0 4d39d0                         cmp        r8, r10
0000000141b8f7f3 741b                           je         0x141b8f810
0000000141b8f7f5 46380c12                       cmp        byte ptr [rdx + r10], r9b
0000000141b8f7f9 4d8d5201                       lea        r10, [r10 + 1]
0000000141b8f7fd 75f1                           jne        0x141b8f7f0
0000000141b8f7ff eb36                           jmp        0x141b8f837
0000000141b8f801 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b8f810 4839c1                         cmp        rcx, rax
0000000141b8f813 75c7                           jne        0x141b8f7dc
0000000141b8f815 c7858800000000000000           mov        dword ptr [rbp + 0x88], 0
0000000141b8f81f 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
0000000141b8f826 498bbe600b0000                 mov        rdi, qword ptr [r14 + 0xb60]
0000000141b8f82d 4885ff                         test       rdi, rdi
0000000141b8f830 7524                           jne        0x141b8f856
0000000141b8f832 e92c010000                     jmp        0x141b8f963
0000000141b8f837 b001                           mov        al, 1
0000000141b8f839 898588000000                   mov        dword ptr [rbp + 0x88], eax
0000000141b8f83f 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
0000000141b8f846 498bbe600b0000                 mov        rdi, qword ptr [r14 + 0xb60]
0000000141b8f84d 4885ff                         test       rdi, rdi
0000000141b8f850 0f840d010000                   je         0x141b8f963
0000000141b8f856 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141b8f85d 488b80680b0000                 mov        rax, qword ptr [rax + 0xb68]
0000000141b8f864 448b5570                       mov        r10d, dword ptr [rbp + 0x70]
0000000141b8f868 0fb7973e010000                 movzx      edx, word ptr [rdi + 0x13e]
0000000141b8f86f 8d0cd500000000                 lea        ecx, [rdx*8]
0000000141b8f876 4c8d0449                       lea        r8, [rcx + rcx*2]
0000000141b8f87a 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141b8f881 4531ff                         xor        r15d, r15d
0000000141b8f884 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b8f890 4d39f8                         cmp        r8, r15
0000000141b8f893 742b                           je         0x141b8f8c0
0000000141b8f895 443b948f14010000               cmp        r10d, dword ptr [rdi + rcx*4 + 0x114]
0000000141b8f89d 410f97c1                       seta       r9b
0000000141b8f8a1 4180d900                       sbb        r9b, 0
0000000141b8f8a5 4983c718                       add        r15, 0x18
0000000141b8f8a9 48ffc1                         inc        rcx
0000000141b8f8ac 4180f901                       cmp        r9b, 1
0000000141b8f8b0 74de                           je         0x141b8f890
0000000141b8f8b2 410fb6d1                       movzx      edx, r9b
0000000141b8f8b6 85d2                           test       edx, edx
0000000141b8f8b8 7509                           jne        0x141b8f8c3
0000000141b8f8ba eb1b                           jmp        0x141b8f8d7
0000000141b8f8bc 0f1f4000                       nop        dword ptr [rax]
0000000141b8f8c0 4889d1                         mov        rcx, rdx
0000000141b8f8c3 4883e801                       sub        rax, 1
0000000141b8f8c7 0f8296000000                   jb         0x141b8f963
0000000141b8f8cd 488bbccf40010000               mov        rdi, qword ptr [rdi + rcx*8 + 0x140]
0000000141b8f8d5 eb8d                           jmp        0x141b8f864
0000000141b8f8d7 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b8f8de 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b8f8e5 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8f8ec 4803b190000000                 add        rsi, qword ptr [rcx + 0x90]
0000000141b8f8f3 4889c1                         mov        rcx, rax
0000000141b8f8f6 48c1e108                       shl        rcx, 8
0000000141b8f8fa 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141b8f8fe 488d1dcb321001                 lea        rbx, [rip + 0x11032cb]
0000000141b8f905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b8f910 4d85f6                         test       r14, r14
0000000141b8f913 741f                           je         0x141b8f934
0000000141b8f915 4881c608010000                 add        rsi, 0x108
0000000141b8f91c 4981c6f8feffff                 add        r14, -0x108
0000000141b8f923 4889f1                         mov        rcx, rsi
0000000141b8f926 4889da                         mov        rdx, rbx
0000000141b8f929 e882bdf2ff                     call       0x141abb6b0
0000000141b8f92e 84c0                           test       al, al
0000000141b8f930 74de                           je         0x141b8f910
0000000141b8f932 eb2f                           jmp        0x141b8f963
0000000141b8f934 4a8b443ff8                     mov        rax, qword ptr [rdi + r15 - 8]
0000000141b8f939 4a8b0c3f                       mov        rcx, qword ptr [rdi + r15]
0000000141b8f93d 48c1e102                       shl        rcx, 2
0000000141b8f941 31d2                           xor        edx, edx
0000000141b8f943 448b4560                       mov        r8d, dword ptr [rbp + 0x60]
0000000141b8f947 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b8f950 4839d1                         cmp        rcx, rdx
0000000141b8f953 0f842d020000                   je         0x141b8fb86
0000000141b8f959 44390410                       cmp        dword ptr [rax + rdx], r8d
0000000141b8f95d 488d5204                       lea        rdx, [rdx + 4]
0000000141b8f961 75ed                           jne        0x141b8f950
0000000141b8f963 4c8b7508                       mov        r14, qword ptr [rbp + 8]
0000000141b8f967 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141b8f96e 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8f975 4903b690000000                 add        rsi, qword ptr [r14 + 0x90]
0000000141b8f97c 4889c1                         mov        rcx, rax
0000000141b8f97f 48c1e108                       shl        rcx, 8
0000000141b8f983 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8f987 488d1d52341001                 lea        rbx, [rip + 0x1103452]
0000000141b8f98e 6690                           nop        
0000000141b8f990 4885ff                         test       rdi, rdi
0000000141b8f993 0f847f000000                   je         0x141b8fa18
0000000141b8f999 4881c608010000                 add        rsi, 0x108
0000000141b8f9a0 4881c7f8feffff                 add        rdi, -0x108
0000000141b8f9a7 4889f1                         mov        rcx, rsi
0000000141b8f9aa 4889da                         mov        rdx, rbx
0000000141b8f9ad e8febcf2ff                     call       0x141abb6b0
0000000141b8f9b2 84c0                           test       al, al
0000000141b8f9b4 74da                           je         0x141b8f990
0000000141b8f9b6 4d39ec                         cmp        r12, r13
0000000141b8f9b9 0f84dd010000                   je         0x141b8fb9c
0000000141b8f9bf 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141b8f9c6 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8f9cd 4903b690000000                 add        rsi, qword ptr [r14 + 0x90]
0000000141b8f9d4 4889c1                         mov        rcx, rax
0000000141b8f9d7 48c1e108                       shl        rcx, 8
0000000141b8f9db 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8f9df 488d1d02351001                 lea        rbx, [rip + 0x1103502]
0000000141b8f9e6 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141b8f9ed 0f1f00                         nop        dword ptr [rax]
0000000141b8f9f0 4885ff                         test       rdi, rdi
0000000141b8f9f3 0f848b000000                   je         0x141b8fa84
0000000141b8f9f9 4881c608010000                 add        rsi, 0x108
0000000141b8fa00 4881c7f8feffff                 add        rdi, -0x108
0000000141b8fa07 4889f1                         mov        rcx, rsi
0000000141b8fa0a 4889da                         mov        rdx, rbx
0000000141b8fa0d e89ebcf2ff                     call       0x141abb6b0
0000000141b8fa12 84c0                           test       al, al
0000000141b8fa14 74da                           je         0x141b8f9f0
0000000141b8fa16 eb6c                           jmp        0x141b8fa84
0000000141b8fa18 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141b8fa1f 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8fa26 4903b690000000                 add        rsi, qword ptr [r14 + 0x90]
0000000141b8fa2d 4889c1                         mov        rcx, rax
0000000141b8fa30 48c1e108                       shl        rcx, 8
0000000141b8fa34 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8fa38 488d1da9341001                 lea        rbx, [rip + 0x11034a9]
0000000141b8fa3f 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141b8fa46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b8fa50 4885ff                         test       rdi, rdi
0000000141b8fa53 742f                           je         0x141b8fa84
0000000141b8fa55 4881c608010000                 add        rsi, 0x108
0000000141b8fa5c 4881c7f8feffff                 add        rdi, -0x108
0000000141b8fa63 4889f1                         mov        rcx, rsi
0000000141b8fa66 4889da                         mov        rdx, rbx
0000000141b8fa69 e842bcf2ff                     call       0x141abb6b0
0000000141b8fa6e 84c0                           test       al, al
0000000141b8fa70 74de                           je         0x141b8fa50
0000000141b8fa72 4d39ec                         cmp        r12, r13
0000000141b8fa75 0f95c0                         setne      al
0000000141b8fa78 0a8588000000                   or         al, byte ptr [rbp + 0x88]
0000000141b8fa7e 0f8402010000                   je         0x141b8fb86
0000000141b8fa84 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b8fa88 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b8fa8c 4c8b24c8                       mov        r12, qword ptr [rax + rcx*8]
0000000141b8fa90 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141b8fa94 4e8b2cf8                       mov        r13, qword ptr [rax + r15*8]
0000000141b8fa98 498b8598000000                 mov        rax, qword ptr [r13 + 0x98]
0000000141b8fa9f 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8faa6 4903b590000000                 add        rsi, qword ptr [r13 + 0x90]
0000000141b8faad 4889c1                         mov        rcx, rax
0000000141b8fab0 48c1e108                       shl        rcx, 8
0000000141b8fab4 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8fab8 488d1d21891001                 lea        rbx, [rip + 0x1108921]
0000000141b8fabf 90                             nop        
0000000141b8fac0 4885ff                         test       rdi, rdi
0000000141b8fac3 7422                           je         0x141b8fae7
0000000141b8fac5 4881c608010000                 add        rsi, 0x108
0000000141b8facc 4881c7f8feffff                 add        rdi, -0x108
0000000141b8fad3 4889f1                         mov        rcx, rsi
0000000141b8fad6 4889da                         mov        rdx, rbx
0000000141b8fad9 e8d2bbf2ff                     call       0x141abb6b0
0000000141b8fade 84c0                           test       al, al
0000000141b8fae0 74de                           je         0x141b8fac0
0000000141b8fae2 e99f000000                     jmp        0x141b8fb86
0000000141b8fae7 498b8598000000                 mov        rax, qword ptr [r13 + 0x98]
0000000141b8faee 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8faf5 4903b590000000                 add        rsi, qword ptr [r13 + 0x90]
0000000141b8fafc 4889c1                         mov        rcx, rax
0000000141b8faff 48c1e108                       shl        rcx, 8
0000000141b8fb03 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8fb07 488d1dea6a1001                 lea        rbx, [rip + 0x1106aea]
0000000141b8fb0e 6690                           nop        
0000000141b8fb10 4885ff                         test       rdi, rdi
0000000141b8fb13 741f                           je         0x141b8fb34
0000000141b8fb15 4881c608010000                 add        rsi, 0x108
0000000141b8fb1c 4881c7f8feffff                 add        rdi, -0x108
0000000141b8fb23 4889f1                         mov        rcx, rsi
0000000141b8fb26 4889da                         mov        rdx, rbx
0000000141b8fb29 e882bbf2ff                     call       0x141abb6b0
0000000141b8fb2e 84c0                           test       al, al
0000000141b8fb30 74de                           je         0x141b8fb10
0000000141b8fb32 eb52                           jmp        0x141b8fb86
0000000141b8fb34 498b8598000000                 mov        rax, qword ptr [r13 + 0x98]
0000000141b8fb3b 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8fb42 4903b590000000                 add        rsi, qword ptr [r13 + 0x90]
0000000141b8fb49 4889c1                         mov        rcx, rax
0000000141b8fb4c 48c1e108                       shl        rcx, 8
0000000141b8fb50 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8fb54 488d1d8d891001                 lea        rbx, [rip + 0x110898d]
0000000141b8fb5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b8fb60 4885ff                         test       rdi, rdi
0000000141b8fb63 0f84cf000000                   je         0x141b8fc38
0000000141b8fb69 4881c608010000                 add        rsi, 0x108
0000000141b8fb70 4881c7f8feffff                 add        rdi, -0x108
0000000141b8fb77 4889f1                         mov        rcx, rsi
0000000141b8fb7a 4889da                         mov        rdx, rbx
0000000141b8fb7d e82ebbf2ff                     call       0x141abb6b0
0000000141b8fb82 84c0                           test       al, al
0000000141b8fb84 74da                           je         0x141b8fb60
0000000141b8fb86 31c0                           xor        eax, eax
0000000141b8fb88 4881c428010000                 add        rsp, 0x128
0000000141b8fb8f 5b                             pop        rbx
0000000141b8fb90 5f                             pop        rdi
0000000141b8fb91 5e                             pop        rsi
0000000141b8fb92 415c                           pop        r12
0000000141b8fb94 415d                           pop        r13
0000000141b8fb96 415e                           pop        r14
0000000141b8fb98 415f                           pop        r15
0000000141b8fb9a 5d                             pop        rbp
0000000141b8fb9b c3                             ret        
0000000141b8fb9c 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b8fba3 488b4178                       mov        rax, qword ptr [rcx + 0x78]
0000000141b8fba7 488b8980000000                 mov        rcx, qword ptr [rcx + 0x80]
0000000141b8fbae 31d2                           xor        edx, edx
0000000141b8fbb0 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141b8fbb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b8fbc0 4839d1                         cmp        rcx, rdx
0000000141b8fbc3 74c1                           je         0x141b8fb86
0000000141b8fbc5 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141b8fbc9 488d5201                       lea        rdx, [rdx + 1]
0000000141b8fbcd 75f1                           jne        0x141b8fbc0
0000000141b8fbcf 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141b8fbd3 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b8fbda 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8fbe1 4803b190000000                 add        rsi, qword ptr [rcx + 0x90]
0000000141b8fbe8 4889c1                         mov        rcx, rax
0000000141b8fbeb 48c1e108                       shl        rcx, 8
0000000141b8fbef 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8fbf3 488d1dee321001                 lea        rbx, [rip + 0x11032ee]
0000000141b8fbfa 660f1f440000                   nop        word ptr [rax + rax]
0000000141b8fc00 4885ff                         test       rdi, rdi
0000000141b8fc03 0f847bfeffff                   je         0x141b8fa84
0000000141b8fc09 4881c608010000                 add        rsi, 0x108
0000000141b8fc10 4881c7f8feffff                 add        rdi, -0x108
0000000141b8fc17 4889f1                         mov        rcx, rsi
0000000141b8fc1a 4889da                         mov        rdx, rbx
0000000141b8fc1d e88ebaf2ff                     call       0x141abb6b0
0000000141b8fc22 84c0                           test       al, al
0000000141b8fc24 74da                           je         0x141b8fc00
0000000141b8fc26 80bd8800000000                 cmp        byte ptr [rbp + 0x88], 0
0000000141b8fc2d 0f8551feffff                   jne        0x141b8fa84
0000000141b8fc33 e94effffff                     jmp        0x141b8fb86
0000000141b8fc38 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
0000000141b8fc3c 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141b8fc43 4c39fa                         cmp        rdx, r15
0000000141b8fc46 0f86aa0f0000                   jbe        0x141b90bf6
0000000141b8fc4c 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141b8fc50 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b8fc54 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141b8fc58 4839ca                         cmp        rdx, rcx
0000000141b8fc5b 0f86a60f0000                   jbe        0x141b90c07
0000000141b8fc61 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141b8fc68 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141b8fc6c 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b8fc70 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141b8fc74 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b8fc7b 4885c0                         test       rax, rax
0000000141b8fc7e 0f84d7010000                   je         0x141b8fe5b
0000000141b8fc84 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b8fc88 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
0000000141b8fc8c 498b14d0                       mov        rdx, qword ptr [r8 + rdx*8]
0000000141b8fc90 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000141b8fc97 885520                         mov        byte ptr [rbp + 0x20], dl
0000000141b8fc9a 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141b8fc9e 498b14d0                       mov        rdx, qword ptr [r8 + rdx*8]
0000000141b8fca2 440fb6aa1c010000               movzx      r13d, byte ptr [rdx + 0x11c]
0000000141b8fcaa 4c8ba190000000                 mov        r12, qword ptr [rcx + 0x90]
0000000141b8fcb1 4889c1                         mov        rcx, rax
0000000141b8fcb4 48c1e108                       shl        rcx, 8
0000000141b8fcb8 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8fcbc 4c01e7                         add        rdi, r12
0000000141b8fcbf 498b8ee01a0000                 mov        rcx, qword ptr [r14 + 0x1ae0]
0000000141b8fcc6 498b86e81a0000                 mov        rax, qword ptr [r14 + 0x1ae8]
0000000141b8fccd 48894d00                       mov        qword ptr [rbp], rcx
0000000141b8fcd1 488d0481                       lea        rax, [rcx + rax*4]
0000000141b8fcd5 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b8fcd9 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141b8fcdd eb36                           jmp        0x141b8fd15
0000000141b8fcdf 31f6                           xor        esi, esi
0000000141b8fce1 4885d2                         test       rdx, rdx
0000000141b8fce4 7416                           je         0x141b8fcfc
0000000141b8fce6 48c1e202                       shl        rdx, 2
0000000141b8fcea 41b804000000                   mov        r8d, 4
0000000141b8fcf0 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b8fcf7 e804a0aafe                     call       0x140639d00
0000000141b8fcfc 4084f6                         test       sil, sil
0000000141b8fcff 0f8581feffff                   jne        0x141b8fb86
0000000141b8fd05 4981c408010000                 add        r12, 0x108
0000000141b8fd0c 4939fc                         cmp        r12, rdi
0000000141b8fd0f 0f8446010000                   je         0x141b8fe5b
0000000141b8fd15 48b86600000000000080           movabs     rax, 0x8000000000000066
0000000141b8fd1f 49390424                       cmp        qword ptr [r12], rax
0000000141b8fd23 75e0                           jne        0x141b8fd05
0000000141b8fd25 0fb64520                       movzx      eax, byte ptr [rbp + 0x20]
0000000141b8fd29 888597000000                   mov        byte ptr [rbp + 0x97], al
0000000141b8fd2f 488b4500                       mov        rax, qword ptr [rbp]
0000000141b8fd33 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b8fd37 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141b8fd3b 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b8fd3f 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141b8fd43 488d8597000000                 lea        rax, [rbp + 0x97]
0000000141b8fd4a 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b8fd4e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b8fd52 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b8fd56 e8d54a9600                     call       0x1424f4830
0000000141b8fd5b 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b8fd5f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b8fd63 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b8fd67 4885c0                         test       rax, rax
0000000141b8fd6a 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141b8fd71 0f8468ffffff                   je         0x141b8fcdf
0000000141b8fd77 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141b8fd7b 488d0481                       lea        rax, [rcx + rax*4]
0000000141b8fd7f 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b8fd86 4889cf                         mov        rdi, rcx
0000000141b8fd89 eb12                           jmp        0x141b8fd9d
0000000141b8fd8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b8fd90 483bbd88000000                 cmp        rdi, qword ptr [rbp + 0x88]
0000000141b8fd97 0f84ba000000                   je         0x141b8fe57
0000000141b8fd9d 8b37                           mov        esi, dword ptr [rdi]
0000000141b8fd9f 48397568                       cmp        qword ptr [rbp + 0x68], rsi
0000000141b8fda3 0f86f50d0000                   jbe        0x141b90b9e
0000000141b8fda9 4883c704                       add        rdi, 4
0000000141b8fdad 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b8fdb1 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141b8fdb5 4c8d7910                       lea        r15, [rcx + 0x10]
0000000141b8fdb9 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141b8fdbd 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141b8fdc1 31d2                           xor        edx, edx
0000000141b8fdc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b8fdd0 4839d1                         cmp        rcx, rdx
0000000141b8fdd3 74bb                           je         0x141b8fd90
0000000141b8fdd5 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000141b8fdd9 488d5201                       lea        rdx, [rdx + 1]
0000000141b8fddd 75f1                           jne        0x141b8fdd0
0000000141b8fddf 498b5c2410                     mov        rbx, qword ptr [r12 + 0x10]
0000000141b8fde4 498b442418                     mov        rax, qword ptr [r12 + 0x18]
0000000141b8fde9 4c8d3440                       lea        r14, [rax + rax*2]
0000000141b8fded 49c1e604                       shl        r14, 4
0000000141b8fdf1 4901de                         add        r14, rbx
0000000141b8fdf4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b8fe00 4c39f3                         cmp        rbx, r14
0000000141b8fe03 748b                           je         0x141b8fd90
0000000141b8fe05 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141b8fe0a 8b4570                         mov        eax, dword ptr [rbp + 0x70]
0000000141b8fe0d 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b8fe11 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b8fe19 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b8fe20 4889da                         mov        rdx, rbx
0000000141b8fe23 4189f0                         mov        r8d, esi
0000000141b8fe26 4d89f9                         mov        r9, r15
0000000141b8fe29 e8524a0d00                     call       0x141c64880
0000000141b8fe2e 90                             nop        
0000000141b8fe2f 4883c330                       add        rbx, 0x30
0000000141b8fe33 84c0                           test       al, al
0000000141b8fe35 74c9                           je         0x141b8fe00
0000000141b8fe37 40b601                         mov        sil, 1
0000000141b8fe3a 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141b8fe41 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
0000000141b8fe45 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141b8fe49 4885d2                         test       rdx, rdx
0000000141b8fe4c 0f8594feffff                   jne        0x141b8fce6
0000000141b8fe52 e9a5feffff                     jmp        0x141b8fcfc
0000000141b8fe57 31f6                           xor        esi, esi
0000000141b8fe59 ebdf                           jmp        0x141b8fe3a
0000000141b8fe5b 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b8fe5f 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b8fe66 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8fe6d 4803b190000000                 add        rsi, qword ptr [rcx + 0x90]
0000000141b8fe74 4889c1                         mov        rcx, rax
0000000141b8fe77 48c1e108                       shl        rcx, 8
0000000141b8fe7b 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b8fe7f 488d1d6a871001                 lea        rbx, [rip + 0x110876a]
0000000141b8fe86 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
0000000141b8fe8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b8fe90 4885ff                         test       rdi, rdi
0000000141b8fe93 7464                           je         0x141b8fef9
0000000141b8fe95 4881c608010000                 add        rsi, 0x108
0000000141b8fe9c 4881c7f8feffff                 add        rdi, -0x108
0000000141b8fea3 4889f1                         mov        rcx, rsi
0000000141b8fea6 4889da                         mov        rdx, rbx
0000000141b8fea9 e802b8f2ff                     call       0x141abb6b0
0000000141b8feae 84c0                           test       al, al
0000000141b8feb0 74de                           je         0x141b8fe90
0000000141b8feb2 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b8feb6 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141b8feba 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141b8fec1 4885d2                         test       rdx, rdx
0000000141b8fec4 7433                           je         0x141b8fef9
0000000141b8fec6 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141b8fecd 4c8d0da41a1001                 lea        r9, [rip + 0x1101aa4]
0000000141b8fed4 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b8fed8 e8232a57fe                     call       0x140102900
0000000141b8fedd 837d4001                       cmp        dword ptr [rbp + 0x40], 1
0000000141b8fee1 7416                           je         0x141b8fef9
0000000141b8fee3 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b8fee7 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141b8feeb 83bc881001000000               cmp        dword ptr [rax + rcx*4 + 0x110], 0
0000000141b8fef3 0f8f8dfcffff                   jg         0x141b8fb86
0000000141b8fef9 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b8fefd 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b8ff04 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8ff0b 4803b190000000                 add        rsi, qword ptr [rcx + 0x90]
0000000141b8ff12 4889c1                         mov        rcx, rax
0000000141b8ff15 48c1e108                       shl        rcx, 8
0000000141b8ff19 4c8d34c1                       lea        r14, [rcx + rax*8]
0000000141b8ff1d 488d1dd4871001                 lea        rbx, [rip + 0x11087d4]
0000000141b8ff24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b8ff30 4c89f7                         mov        rdi, r14
0000000141b8ff33 4d85f6                         test       r14, r14
0000000141b8ff36 741d                           je         0x141b8ff55
0000000141b8ff38 4881c608010000                 add        rsi, 0x108
0000000141b8ff3f 4c8db7f8feffff                 lea        r14, [rdi - 0x108]
0000000141b8ff46 4889f1                         mov        rcx, rsi
0000000141b8ff49 4889da                         mov        rdx, rbx
0000000141b8ff4c e85fb7f2ff                     call       0x141abb6b0
0000000141b8ff51 84c0                           test       al, al
0000000141b8ff53 74db                           je         0x141b8ff30
0000000141b8ff55 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b8ff59 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b8ff60 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8ff67 4803b190000000                 add        rsi, qword ptr [rcx + 0x90]
0000000141b8ff6e 4889c1                         mov        rcx, rax
0000000141b8ff71 48c1e108                       shl        rcx, 8
0000000141b8ff75 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141b8ff79 488d1d78871001                 lea        rbx, [rip + 0x1108778]
0000000141b8ff80 4d89fe                         mov        r14, r15
0000000141b8ff83 4d85ff                         test       r15, r15
0000000141b8ff86 741d                           je         0x141b8ffa5
0000000141b8ff88 4881c608010000                 add        rsi, 0x108
0000000141b8ff8f 4d8dbef8feffff                 lea        r15, [r14 - 0x108]
0000000141b8ff96 4889f1                         mov        rcx, rsi
0000000141b8ff99 4889da                         mov        rdx, rbx
0000000141b8ff9c e80fb7f2ff                     call       0x141abb6b0
0000000141b8ffa1 84c0                           test       al, al
0000000141b8ffa3 74db                           je         0x141b8ff80
0000000141b8ffa5 4d85f6                         test       r14, r14
0000000141b8ffa8 0f95c0                         setne      al
0000000141b8ffab 4885ff                         test       rdi, rdi
0000000141b8ffae 0f95c1                         setne      cl
0000000141b8ffb1 30c1                           xor        cl, al
0000000141b8ffb3 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141b8ffba 0f84fe010000                   je         0x141b901be
0000000141b8ffc0 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b8ffc4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b8ffc8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b8ffcc 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141b8ffd3 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b8ffda 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000141b8ffe1 4889c8                         mov        rax, rcx
0000000141b8ffe4 48c1e008                       shl        rax, 8
0000000141b8ffe8 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000141b8ffec 488d1d05871001                 lea        rbx, [rip + 0x1108705]
0000000141b8fff3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b90000 4885ff                         test       rdi, rdi
0000000141b90003 0f847dfbffff                   je         0x141b8fb86
0000000141b90009 4881c608010000                 add        rsi, 0x108
0000000141b90010 4881c7f8feffff                 add        rdi, -0x108
0000000141b90017 4889f1                         mov        rcx, rsi
0000000141b9001a 4889da                         mov        rdx, rbx
0000000141b9001d e88eb6f2ff                     call       0x141abb6b0
0000000141b90022 84c0                           test       al, al
0000000141b90024 74da                           je         0x141b90000
0000000141b90026 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b9002a 4c89f2                         mov        rdx, r14
0000000141b9002d e8fe941500                     call       0x141ce9530
0000000141b90032 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b90036 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b9003a 4885c0                         test       rax, rax
0000000141b9003d 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141b90044 0f843c010000                   je         0x141b90186
0000000141b9004a 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141b90051 4801c8                         add        rax, rcx
0000000141b90054 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b9005b 4989cd                         mov        r13, rcx
0000000141b9005e eb14                           jmp        0x141b90074
0000000141b90060 4981c5c8000000                 add        r13, 0xc8
0000000141b90067 4c3bad88000000                 cmp        r13, qword ptr [rbp + 0x88]
0000000141b9006e 0f84ad0a0000                   je         0x141b90b21
0000000141b90074 418b7500                       mov        esi, dword ptr [r13]
0000000141b90078 48397538                       cmp        qword ptr [rbp + 0x38], rsi
0000000141b9007c 0f86970b0000                   jbe        0x141b90c19
0000000141b90082 48b85700000000000080           movabs     rax, 0x8000000000000057
0000000141b9008c 49394508                       cmp        qword ptr [r13 + 8], rax
0000000141b90090 75ce                           jne        0x141b90060
0000000141b90092 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b90096 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b9009a 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141b900a1 49837d10ff                     cmp        qword ptr [r13 + 0x10], -1
0000000141b900a6 745d                           je         0x141b90105
0000000141b900a8 498b5d18                       mov        rbx, qword ptr [r13 + 0x18]
0000000141b900ac 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141b900b0 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141b900b4 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141b900b8 4c8b3cd1                       mov        r15, qword ptr [rcx + rdx*8]
0000000141b900bc 4983c710                       add        r15, 0x10
0000000141b900c0 4c8d2440                       lea        r12, [rax + rax*2]
0000000141b900c4 49c1e404                       shl        r12, 4
0000000141b900c8 4901dc                         add        r12, rbx
0000000141b900cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b900d0 4c39e3                         cmp        rbx, r12
0000000141b900d3 748b                           je         0x141b90060
0000000141b900d5 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b900da 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b900de c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b900e6 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b900ed 4889da                         mov        rdx, rbx
0000000141b900f0 448b4570                       mov        r8d, dword ptr [rbp + 0x70]
0000000141b900f4 4d89f9                         mov        r9, r15
0000000141b900f7 e884470d00                     call       0x141c64880
0000000141b900fc 90                             nop        
0000000141b900fd 4883c330                       add        rbx, 0x30
0000000141b90101 84c0                           test       al, al
0000000141b90103 74cb                           je         0x141b900d0
0000000141b90105 49837d28ff                     cmp        qword ptr [r13 + 0x28], -1
0000000141b9010a 41b401                         mov        r12b, 1
0000000141b9010d 746a                           je         0x141b90179
0000000141b9010f 498b5d30                       mov        rbx, qword ptr [r13 + 0x30]
0000000141b90113 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141b90117 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141b9011b 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141b9011f 4c8b3cd1                       mov        r15, qword ptr [rcx + rdx*8]
0000000141b90123 4983c710                       add        r15, 0x10
0000000141b90127 4c8d3440                       lea        r14, [rax + rax*2]
0000000141b9012b 49c1e604                       shl        r14, 4
0000000141b9012f 4901de                         add        r14, rbx
0000000141b90132 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b90140 4c39f3                         cmp        rbx, r14
0000000141b90143 0f8417ffffff                   je         0x141b90060
0000000141b90149 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b9014e 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b90152 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b9015a 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b90161 4889da                         mov        rdx, rbx
0000000141b90164 448b4560                       mov        r8d, dword ptr [rbp + 0x60]
0000000141b90168 4d89f9                         mov        r9, r15
0000000141b9016b e810470d00                     call       0x141c64880
0000000141b90170 90                             nop        
0000000141b90171 4883c330                       add        rbx, 0x30
0000000141b90175 84c0                           test       al, al
0000000141b90177 74c7                           je         0x141b90140
0000000141b90179 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141b90180 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
0000000141b90184 eb03                           jmp        0x141b90189
0000000141b90186 4531e4                         xor        r12d, r12d
0000000141b90189 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b9018d e86efca000                     call       0x14259fe00
0000000141b90192 90                             nop        
0000000141b90193 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b90197 4885c0                         test       rax, rax
0000000141b9019a 7419                           je         0x141b901b5
0000000141b9019c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b901a3 41b808000000                   mov        r8d, 8
0000000141b901a9 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b901b0 e84b9baafe                     call       0x140639d00
0000000141b901b5 4584e4                         test       r12b, r12b
0000000141b901b8 0f84c8f9ffff                   je         0x141b8fb86
0000000141b901be 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b901c2 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b901c9 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b901d0 4803b190000000                 add        rsi, qword ptr [rcx + 0x90]
0000000141b901d7 4889c1                         mov        rcx, rax
0000000141b901da 48c1e108                       shl        rcx, 8
0000000141b901de 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b901e2 488d1d17861001                 lea        rbx, [rip + 0x1108617]
0000000141b901e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141b901f0 4885ff                         test       rdi, rdi
0000000141b901f3 7471                           je         0x141b90266
0000000141b901f5 4881c608010000                 add        rsi, 0x108
0000000141b901fc 4881c7f8feffff                 add        rdi, -0x108
0000000141b90203 4889f1                         mov        rcx, rsi
0000000141b90206 4889da                         mov        rdx, rbx
0000000141b90209 e8a2b4f2ff                     call       0x141abb6b0
0000000141b9020e 84c0                           test       al, al
0000000141b90210 74de                           je         0x141b901f0
0000000141b90212 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b90216 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b9021d 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b90224 4803b190000000                 add        rsi, qword ptr [rcx + 0x90]
0000000141b9022b 4889c1                         mov        rcx, rax
0000000141b9022e 48c1e108                       shl        rcx, 8
0000000141b90232 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b90236 488d1dc3851001                 lea        rbx, [rip + 0x11085c3]
0000000141b9023d 0f1f00                         nop        dword ptr [rax]
0000000141b90240 4885ff                         test       rdi, rdi
0000000141b90243 0f843df9ffff                   je         0x141b8fb86
0000000141b90249 4881c608010000                 add        rsi, 0x108
0000000141b90250 4881c7f8feffff                 add        rdi, -0x108
0000000141b90257 4889f1                         mov        rcx, rsi
0000000141b9025a 4889da                         mov        rdx, rbx
0000000141b9025d e84eb4f2ff                     call       0x141abb6b0
0000000141b90262 84c0                           test       al, al
0000000141b90264 74da                           je         0x141b90240
0000000141b90266 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b9026a 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141b90271 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000141b90278 4803b190000000                 add        rsi, qword ptr [rcx + 0x90]
0000000141b9027f 4889c1                         mov        rcx, rax
0000000141b90282 48c1e108                       shl        rcx, 8
0000000141b90286 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141b9028a 488d1d77861001                 lea        rbx, [rip + 0x1108677]
0000000141b90291 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b902a0 4885ff                         test       rdi, rdi
0000000141b902a3 7469                           je         0x141b9030e
0000000141b902a5 4881c608010000                 add        rsi, 0x108
0000000141b902ac 4881c7f8feffff                 add        rdi, -0x108
0000000141b902b3 4889f1                         mov        rcx, rsi
0000000141b902b6 4889da                         mov        rdx, rbx
0000000141b902b9 e8f2b3f2ff                     call       0x141abb6b0
0000000141b902be 84c0                           test       al, al
0000000141b902c0 74de                           je         0x141b902a0
0000000141b902c2 31c0                           xor        eax, eax
0000000141b902c4 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141b902c8 83bae800000001                 cmp        dword ptr [rdx + 0xe8], 1
0000000141b902cf b900000000                     mov        ecx, 0
0000000141b902d4 751d                           jne        0x141b902f3
0000000141b902d6 8b8aec000000                   mov        ecx, dword ptr [rdx + 0xec]
0000000141b902dc 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b902e0 83bae800000001                 cmp        dword ptr [rdx + 0xe8], 1
0000000141b902e7 7417                           je         0x141b90300
0000000141b902e9 39c1                           cmp        ecx, eax
0000000141b902eb 0f8f95f8ffff                   jg         0x141b8fb86
0000000141b902f1 eb1b                           jmp        0x141b9030e
0000000141b902f3 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000141b902f7 83bae800000001                 cmp        dword ptr [rdx + 0xe8], 1
0000000141b902fe 75e9                           jne        0x141b902e9
0000000141b90300 8b82ec000000                   mov        eax, dword ptr [rdx + 0xec]
0000000141b90306 39c1                           cmp        ecx, eax
0000000141b90308 0f8f78f8ffff                   jg         0x141b8fb86
0000000141b9030e c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141b90313 4c89f1                         mov        rcx, r14
0000000141b90316 8b7570                         mov        esi, dword ptr [rbp + 0x70]
0000000141b90319 89f2                           mov        edx, esi
0000000141b9031b 448b4560                       mov        r8d, dword ptr [rbp + 0x60]
0000000141b9031f 4531c9                         xor        r9d, r9d
0000000141b90322 e8d94e1a00                     call       0x141d35200
0000000141b90327 89c1                           mov        ecx, eax
0000000141b90329 31c0                           xor        eax, eax
0000000141b9032b 84c9                           test       cl, cl
0000000141b9032d 0f8555f8ffff                   jne        0x141b8fb88
0000000141b90333 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141b90337 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b9033b 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141b9033f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000141b90347 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b9034b 4c89f2                         mov        rdx, r14
0000000141b9034e e86d8d0a00                     call       0x141c390c0
0000000141b90353 837d4001                       cmp        dword ptr [rbp + 0x40], 1
0000000141b90357 7546                           jne        0x141b9039f
0000000141b90359 397548                         cmp        dword ptr [rbp + 0x48], esi
0000000141b9035c 7541                           jne        0x141b9039f
0000000141b9035e 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b90362 4a8b14e8                       mov        rdx, qword ptr [rax + r13*8]
0000000141b90366 31c0                           xor        eax, eax
0000000141b90368 83bae800000001                 cmp        dword ptr [rdx + 0xe8], 1
0000000141b9036f b900000000                     mov        ecx, 0
0000000141b90374 7506                           jne        0x141b9037c
0000000141b90376 8b8aec000000                   mov        ecx, dword ptr [rdx + 0xec]
0000000141b9037c 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b90380 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141b90384 4a8b14c2                       mov        rdx, qword ptr [rdx + r8*8]
0000000141b90388 83bae800000001                 cmp        dword ptr [rdx + 0xe8], 1
0000000141b9038f 7506                           jne        0x141b90397
0000000141b90391 8b82ec000000                   mov        eax, dword ptr [rdx + 0xec]
0000000141b90397 39c1                           cmp        ecx, eax
0000000141b90399 0f8fe7f7ffff                   jg         0x141b8fb86
0000000141b9039f 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b903a3 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141b903a7 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b903ae 884560                         mov        byte ptr [rbp + 0x60], al
0000000141b903b1 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b903b5 4c89f2                         mov        rdx, r14
0000000141b903b8 e873911500                     call       0x141ce9530
0000000141b903bd 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000141b903c1 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b903c5 4885c0                         test       rax, rax
0000000141b903c8 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000141b903cf 0f8448010000                   je         0x141b9051d
0000000141b903d5 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141b903dc 4c01f8                         add        rax, r15
0000000141b903df 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b903e6 eb14                           jmp        0x141b903fc
0000000141b903e8 4981c7c8000000                 add        r15, 0xc8
0000000141b903ef 4c3bbd88000000                 cmp        r15, qword ptr [rbp + 0x88]
0000000141b903f6 0f8421010000                   je         0x141b9051d
0000000141b903fc 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000141b90406 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141b9040a 75dc                           jne        0x141b903e8
0000000141b9040c 458b27                         mov        r12d, dword ptr [r15]
0000000141b9040f 4c396538                       cmp        qword ptr [rbp + 0x38], r12
0000000141b90413 0f862f080000                   jbe        0x141b90c48
0000000141b90419 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b9041d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141b90421 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000141b90428 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b9042c 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141b90430 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141b90434 4983c510                       add        r13, 0x10
0000000141b90438 498b5f18                       mov        rbx, qword ptr [r15 + 0x18]
0000000141b9043c 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141b90440 488d3c40                       lea        rdi, [rax + rax*2]
0000000141b90444 48c1e704                       shl        rdi, 4
0000000141b90448 4801df                         add        rdi, rbx
0000000141b9044b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b90450 4839fb                         cmp        rbx, rdi
0000000141b90453 7493                           je         0x141b903e8
0000000141b90455 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141b9045a 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141b9045f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b90467 4c89f1                         mov        rcx, r14
0000000141b9046a 4889da                         mov        rdx, rbx
0000000141b9046d 448b4570                       mov        r8d, dword ptr [rbp + 0x70]
0000000141b90471 4d89e9                         mov        r9, r13
0000000141b90474 e807440d00                     call       0x141c64880
0000000141b90479 90                             nop        
0000000141b9047a 4883c330                       add        rbx, 0x30
0000000141b9047e 84c0                           test       al, al
0000000141b90480 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141b90487 74c7                           je         0x141b90450
0000000141b90489 498b4738                       mov        rax, qword ptr [r15 + 0x38]
0000000141b9048d 4885c0                         test       rax, rax
0000000141b90490 0f8452ffffff                   je         0x141b903e8
0000000141b90496 498b7f30                       mov        rdi, qword ptr [r15 + 0x30]
0000000141b9049a 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b9049e 49c1e504                       shl        r13, 4
0000000141b904a2 4901fd                         add        r13, rdi
0000000141b904a5 eb14                           jmp        0x141b904bb
0000000141b904a7 4883c730                       add        rdi, 0x30
0000000141b904ab 4c39ef                         cmp        rdi, r13
0000000141b904ae 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141b904b5 0f842dffffff                   je         0x141b903e8
0000000141b904bb 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b904c5 48394718                       cmp        qword ptr [rdi + 0x18], rax
0000000141b904c9 72dc                           jb         0x141b904a7
0000000141b904cb 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000141b904cf 4c69771010010000               imul       r14, qword ptr [rdi + 0x10], 0x110
0000000141b904d7 4901de                         add        r14, rbx
0000000141b904da 4c39f3                         cmp        rbx, r14
0000000141b904dd 7432                           je         0x141b90511
0000000141b904df 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141b904e4 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b904ec 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b904f3 4889da                         mov        rdx, rbx
0000000141b904f6 440fb64560                     movzx      r8d, byte ptr [rbp + 0x60]
0000000141b904fb 4189f1                         mov        r9d, esi
0000000141b904fe e89d220d00                     call       0x141c627a0
0000000141b90503 90                             nop        
0000000141b90504 4881c310010000                 add        rbx, 0x110
0000000141b9050b 84c0                           test       al, al
0000000141b9050d 75cb                           jne        0x141b904da
0000000141b9050f eb96                           jmp        0x141b904a7
0000000141b90511 40b601                         mov        sil, 1
0000000141b90514 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141b9051b eb02                           jmp        0x141b9051f
0000000141b9051d 31f6                           xor        esi, esi
0000000141b9051f 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b90523 e8d8f8a000                     call       0x14259fe00
0000000141b90528 90                             nop        
0000000141b90529 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b9052d 4885c0                         test       rax, rax
0000000141b90530 7419                           je         0x141b9054b
0000000141b90532 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b90539 41b808000000                   mov        r8d, 8
0000000141b9053f 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b90546 e8b597aafe                     call       0x140639d00
0000000141b9054b 4084f6                         test       sil, sil
0000000141b9054e 0f8532f6ffff                   jne        0x141b8fb86
0000000141b90554 8b45e4                         mov        eax, dword ptr [rbp - 0x1c]
0000000141b90557 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141b9055b 4c89f2                         mov        rdx, r14
0000000141b9055e 448b75e0                       mov        r14d, dword ptr [rbp - 0x20]
0000000141b90562 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b90566 e8c58f1500                     call       0x141ce9530
0000000141b9056b 4c8b6d48                       mov        r13, qword ptr [rbp + 0x48]
0000000141b9056f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b90573 4885c0                         test       rax, rax
0000000141b90576 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000141b9057d 0f8428020000                   je         0x141b907ab
0000000141b90583 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141b9058a 4c01e8                         add        rax, r13
0000000141b9058d 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b90591 eb11                           jmp        0x141b905a4
0000000141b90593 4981c5c8000000                 add        r13, 0xc8
0000000141b9059a 4c3b6d60                       cmp        r13, qword ptr [rbp + 0x60]
0000000141b9059e 0f8407020000                   je         0x141b907ab
0000000141b905a4 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000141b905a8 4889c8                         mov        rax, rcx
0000000141b905ab 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141b905b5 4831d0                         xor        rax, rdx
0000000141b905b8 4885c9                         test       rcx, rcx
0000000141b905bb b918000000                     mov        ecx, 0x18
0000000141b905c0 480f49c1                       cmovns     rax, rcx
0000000141b905c4 4883f824                       cmp        rax, 0x24
0000000141b905c8 0f84f3000000                   je         0x141b906c1
0000000141b905ce 4883f823                       cmp        rax, 0x23
0000000141b905d2 75bf                           jne        0x141b90593
0000000141b905d4 418b7500                       mov        esi, dword ptr [r13]
0000000141b905d8 48397538                       cmp        qword ptr [rbp + 0x38], rsi
0000000141b905dc 0f86ae060000                   jbe        0x141b90c90
0000000141b905e2 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141b905e6 48394d68                       cmp        qword ptr [rbp + 0x68], rcx
0000000141b905ea 0f86b6060000                   jbe        0x141b90ca6
0000000141b905f0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b905f4 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b905f8 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141b905ff 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b90603 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141b90607 4983c710                       add        r15, 0x10
0000000141b9060b 4d8b6518                       mov        r12, qword ptr [r13 + 0x18]
0000000141b9060f 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141b90613 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b90617 48c1e304                       shl        rbx, 4
0000000141b9061b 4c01e3                         add        rbx, r12
0000000141b9061e 4939dc                         cmp        r12, rbx
0000000141b90621 0f846cffffff                   je         0x141b90593
0000000141b90627 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b9062c 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b90630 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b90638 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b9063f 4c89e2                         mov        rdx, r12
0000000141b90642 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b90646 4d89f9                         mov        r9, r15
0000000141b90649 e832420d00                     call       0x141c64880
0000000141b9064e 90                             nop        
0000000141b9064f 4983c430                       add        r12, 0x30
0000000141b90653 84c0                           test       al, al
0000000141b90655 74c7                           je         0x141b9061e
0000000141b90657 4c397568                       cmp        qword ptr [rbp + 0x68], r14
0000000141b9065b 0f8684060000                   jbe        0x141b90ce5
0000000141b90661 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b90665 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
0000000141b90669 4883c610                       add        rsi, 0x10
0000000141b9066d 4d8b7d30                       mov        r15, qword ptr [r13 + 0x30]
0000000141b90671 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141b90675 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b90679 48c1e304                       shl        rbx, 4
0000000141b9067d 4c01fb                         add        rbx, r15
0000000141b90680 4939df                         cmp        r15, rbx
0000000141b90683 0f840affffff                   je         0x141b90593
0000000141b90689 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b9068e 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141b90692 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b90696 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b9069e 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b906a5 4c89fa                         mov        rdx, r15
0000000141b906a8 4589f0                         mov        r8d, r14d
0000000141b906ab 4989f1                         mov        r9, rsi
0000000141b906ae e8cd410d00                     call       0x141c64880
0000000141b906b3 90                             nop        
0000000141b906b4 4983c730                       add        r15, 0x30
0000000141b906b8 84c0                           test       al, al
0000000141b906ba 74c4                           je         0x141b90680
0000000141b906bc e9e5000000                     jmp        0x141b907a6
0000000141b906c1 418b7500                       mov        esi, dword ptr [r13]
0000000141b906c5 48397538                       cmp        qword ptr [rbp + 0x38], rsi
0000000141b906c9 0f86ea050000                   jbe        0x141b90cb9
0000000141b906cf 4c397568                       cmp        qword ptr [rbp + 0x68], r14
0000000141b906d3 0f86f6050000                   jbe        0x141b90ccf
0000000141b906d9 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b906dd 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141b906e1 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141b906e8 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b906ec 4e8b3cf0                       mov        r15, qword ptr [rax + r14*8]
0000000141b906f0 4983c710                       add        r15, 0x10
0000000141b906f4 4d8b6518                       mov        r12, qword ptr [r13 + 0x18]
0000000141b906f8 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141b906fc 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b90700 48c1e304                       shl        rbx, 4
0000000141b90704 4c01e3                         add        rbx, r12
0000000141b90707 4939dc                         cmp        r12, rbx
0000000141b9070a 0f8483feffff                   je         0x141b90593
0000000141b90710 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b90715 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141b90719 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b90721 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b90728 4c89e2                         mov        rdx, r12
0000000141b9072b 4589f0                         mov        r8d, r14d
0000000141b9072e 4d89f9                         mov        r9, r15
0000000141b90731 e84a410d00                     call       0x141c64880
0000000141b90736 90                             nop        
0000000141b90737 4983c430                       add        r12, 0x30
0000000141b9073b 84c0                           test       al, al
0000000141b9073d 74c8                           je         0x141b90707
0000000141b9073f 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141b90743 48394d68                       cmp        qword ptr [rbp + 0x68], rcx
0000000141b90747 0f86ae050000                   jbe        0x141b90cfb
0000000141b9074d 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b90751 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141b90755 4883c610                       add        rsi, 0x10
0000000141b90759 4d8b7d30                       mov        r15, qword ptr [r13 + 0x30]
0000000141b9075d 498b4538                       mov        rax, qword ptr [r13 + 0x38]
0000000141b90761 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b90765 48c1e304                       shl        rbx, 4
0000000141b90769 4c01fb                         add        rbx, r15
0000000141b9076c 4939df                         cmp        r15, rbx
0000000141b9076f 0f841efeffff                   je         0x141b90593
0000000141b90775 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141b9077a 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141b9077f c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b90787 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b9078e 4c89fa                         mov        rdx, r15
0000000141b90791 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b90795 4989f1                         mov        r9, rsi
0000000141b90798 e8e3400d00                     call       0x141c64880
0000000141b9079d 90                             nop        
0000000141b9079e 4983c730                       add        r15, 0x30
0000000141b907a2 84c0                           test       al, al
0000000141b907a4 74c6                           je         0x141b9076c
0000000141b907a6 40b601                         mov        sil, 1
0000000141b907a9 eb02                           jmp        0x141b907ad
0000000141b907ab 31f6                           xor        esi, esi
0000000141b907ad 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b907b1 e84af6a000                     call       0x14259fe00
0000000141b907b6 90                             nop        
0000000141b907b7 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141b907be 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141b907c2 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000141b907c6 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b907ca 4885c0                         test       rax, rax
0000000141b907cd 7419                           je         0x141b907e8
0000000141b907cf 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b907d6 41b808000000                   mov        r8d, 8
0000000141b907dc 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141b907e3 e81895aafe                     call       0x140639d00
0000000141b907e8 4084f6                         test       sil, sil
0000000141b907eb 0f8595f3ffff                   jne        0x141b8fb86
0000000141b907f1 4c397538                       cmp        qword ptr [rbp + 0x38], r14
0000000141b907f5 0f8613050000                   jbe        0x141b90d0e
0000000141b907fb 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b907ff 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141b90803 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141b9080a 884510                         mov        byte ptr [rbp + 0x10], al
0000000141b9080d 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
0000000141b90814 488b8398000000                 mov        rax, qword ptr [rbx + 0x98]
0000000141b9081b 4889c1                         mov        rcx, rax
0000000141b9081e 48c1e108                       shl        rcx, 8
0000000141b90822 488d04c1                       lea        rax, [rcx + rax*8]
0000000141b90826 4801d0                         add        rax, rdx
0000000141b90829 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b9082d 488b8fe01a0000                 mov        rcx, qword ptr [rdi + 0x1ae0]
0000000141b90834 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000141b9083b 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141b9083f 488d0481                       lea        rax, [rcx + rax*4]
0000000141b90843 48894500                       mov        qword ptr [rbp], rax
0000000141b90847 4889d0                         mov        rax, rdx
0000000141b9084a 483b4530                       cmp        rax, qword ptr [rbp + 0x30]
0000000141b9084e 0f84d5020000                   je         0x141b90b29
0000000141b90854 4989c7                         mov        r15, rax
0000000141b90857 480508010000                   add        rax, 0x108
0000000141b9085d 48b91400000000000080           movabs     rcx, 0x8000000000000014
0000000141b90867 49390f                         cmp        qword ptr [r15], rcx
0000000141b9086a 75de                           jne        0x141b9084a
0000000141b9086c 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141b90870 498b4710                       mov        rax, qword ptr [r15 + 0x10]
0000000141b90874 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b90878 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141b9087c 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b90883 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b90887 4889fa                         mov        rdx, rdi
0000000141b9088a e8a18c1500                     call       0x141ce9530
0000000141b9088f 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b90893 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b90897 4885c0                         test       rax, rax
0000000141b9089a 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141b908a1 0f84fd000000                   je         0x141b909a4
0000000141b908a7 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141b908ae 4801c8                         add        rax, rcx
0000000141b908b1 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b908b5 4889cf                         mov        rdi, rcx
0000000141b908b8 eb11                           jmp        0x141b908cb
0000000141b908ba 4881c7c8000000                 add        rdi, 0xc8
0000000141b908c1 483b7d60                       cmp        rdi, qword ptr [rbp + 0x60]
0000000141b908c5 0f84dd000000                   je         0x141b909a8
0000000141b908cb 48b80800000000000080           movabs     rax, 0x8000000000000008
0000000141b908d5 48394708                       cmp        qword ptr [rdi + 8], rax
0000000141b908d9 75df                           jne        0x141b908ba
0000000141b908db 48837f10ff                     cmp        qword ptr [rdi + 0x10], -1
0000000141b908e0 7425                           je         0x141b90907
0000000141b908e2 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b908e9 48394720                       cmp        qword ptr [rdi + 0x20], rax
0000000141b908ed 75cb                           jne        0x141b908ba
0000000141b908ef 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141b908f3 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141b908f7 4c8b8588000000                 mov        r8, qword ptr [rbp + 0x88]
0000000141b908fe e8fd88bb00                     call       0x142749200
0000000141b90903 85c0                           test       eax, eax
0000000141b90905 75b3                           jne        0x141b908ba
0000000141b90907 48837f28ff                     cmp        qword ptr [rdi + 0x28], -1
0000000141b9090c 40b601                         mov        sil, 1
0000000141b9090f 0f8495000000                   je         0x141b909aa
0000000141b90915 448b2f                         mov        r13d, dword ptr [rdi]
0000000141b90918 4c396d38                       cmp        qword ptr [rbp + 0x38], r13
0000000141b9091c 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
0000000141b90920 0f863b030000                   jbe        0x141b90c61
0000000141b90926 48395568                       cmp        qword ptr [rbp + 0x68], rdx
0000000141b9092a 0f864a030000                   jbe        0x141b90c7a
0000000141b90930 4c8b6730                       mov        r12, qword ptr [rdi + 0x30]
0000000141b90934 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141b90938 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b9093c 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000141b90940 0fb6b11c010000                 movzx      esi, byte ptr [rcx + 0x11c]
0000000141b90947 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141b9094b 4c8b34d1                       mov        r14, qword ptr [rcx + rdx*8]
0000000141b9094f 4983c610                       add        r14, 0x10
0000000141b90953 488d1c40                       lea        rbx, [rax + rax*2]
0000000141b90957 48c1e304                       shl        rbx, 4
0000000141b9095b 4c01e3                         add        rbx, r12
0000000141b9095e 4939dc                         cmp        r12, rbx
0000000141b90961 0f8453ffffff                   je         0x141b908ba
0000000141b90967 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000141b9096c 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141b90971 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b90979 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141b90980 4c89e2                         mov        rdx, r12
0000000141b90983 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141b90987 4d89f1                         mov        r9, r14
0000000141b9098a e8f13e0d00                     call       0x141c64880
0000000141b9098f 90                             nop        
0000000141b90990 4983c430                       add        r12, 0x30
0000000141b90994 84c0                           test       al, al
0000000141b90996 74c6                           je         0x141b9095e
0000000141b90998 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141b9099f 40b601                         mov        sil, 1
0000000141b909a2 eb0d                           jmp        0x141b909b1
0000000141b909a4 31f6                           xor        esi, esi
0000000141b909a6 eb09                           jmp        0x141b909b1
0000000141b909a8 31f6                           xor        esi, esi
0000000141b909aa 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141b909b1 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b909b5 e846f4a000                     call       0x14259fe00
0000000141b909ba 90                             nop        
0000000141b909bb 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b909bf 4885c0                         test       rax, rax
0000000141b909c2 7419                           je         0x141b909dd
0000000141b909c4 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b909cb 41b808000000                   mov        r8d, 8
0000000141b909d1 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000141b909d8 e82393aafe                     call       0x140639d00
0000000141b909dd 4084f6                         test       sil, sil
0000000141b909e0 498d8708010000                 lea        rax, [r15 + 0x108]
0000000141b909e7 0f855dfeffff                   jne        0x141b9084a
0000000141b909ed 0fb64510                       movzx      eax, byte ptr [rbp + 0x10]
0000000141b909f1 888597000000                   mov        byte ptr [rbp + 0x97], al
0000000141b909f7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b909fb 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b909ff 488b4500                       mov        rax, qword ptr [rbp]
0000000141b90a03 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141b90a07 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141b90a0b 488d8597000000                 lea        rax, [rbp + 0x97]
0000000141b90a12 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b90a16 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b90a1a 488d5540                       lea        rdx, [rbp + 0x40]
0000000141b90a1e e80d3e9600                     call       0x1424f4830
0000000141b90a23 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b90a27 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b90a2b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b90a2f 4885c0                         test       rax, rax
0000000141b90a32 0f8498000000                   je         0x141b90ad0
0000000141b90a38 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
0000000141b90a3c 498d3c86                       lea        rdi, [r14 + rax*4]
0000000141b90a40 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000141b90a44 4d8b7f18                       mov        r15, qword ptr [r15 + 0x18]
0000000141b90a48 eb09                           jmp        0x141b90a53
0000000141b90a4a 4939fe                         cmp        r14, rdi
0000000141b90a4d 0f847d000000                   je         0x141b90ad0
0000000141b90a53 418b0e                         mov        ecx, dword ptr [r14]
0000000141b90a56 48394d68                       cmp        qword ptr [rbp + 0x68], rcx
0000000141b90a5a 0f86d2010000                   jbe        0x141b90c32
0000000141b90a60 4983c604                       add        r14, 4
0000000141b90a64 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141b90a68 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b90a6c 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141b90a70 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141b90a74 4531c0                         xor        r8d, r8d
0000000141b90a77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b90a80 4c39c2                         cmp        rdx, r8
0000000141b90a83 74c5                           je         0x141b90a4a
0000000141b90a85 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141b90a8a 4d8d4001                       lea        r8, [r8 + 1]
0000000141b90a8e 75f0                           jne        0x141b90a80
0000000141b90a90 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141b90a94 4885c9                         test       rcx, rcx
0000000141b90a97 74b1                           je         0x141b90a4a
0000000141b90a99 488b5860                       mov        rbx, qword ptr [rax + 0x60]
0000000141b90a9d 48c1e103                       shl        rcx, 3
0000000141b90aa1 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000141b90aa5 4531ed                         xor        r13d, r13d
0000000141b90aa8 eb09                           jmp        0x141b90ab3
0000000141b90aaa 4983c518                       add        r13, 0x18
0000000141b90aae 4d39ec                         cmp        r12, r13
0000000141b90ab1 7497                           je         0x141b90a4a
0000000141b90ab3 4e397c2b10                     cmp        qword ptr [rbx + r13 + 0x10], r15
0000000141b90ab8 75f0                           jne        0x141b90aaa
0000000141b90aba 4a8b4c2b08                     mov        rcx, qword ptr [rbx + r13 + 8]
0000000141b90abf 4889f2                         mov        rdx, rsi
0000000141b90ac2 4d89f8                         mov        r8, r15
0000000141b90ac5 e83687bb00                     call       0x142749200
0000000141b90aca 85c0                           test       eax, eax
0000000141b90acc 75dc                           jne        0x141b90aaa
0000000141b90ace eb2c                           jmp        0x141b90afc
0000000141b90ad0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b90ad4 4885d2                         test       rdx, rdx
0000000141b90ad7 7413                           je         0x141b90aec
0000000141b90ad9 48c1e202                       shl        rdx, 2
0000000141b90add 41b804000000                   mov        r8d, 4
0000000141b90ae3 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141b90ae7 e81492aafe                     call       0x140639d00
0000000141b90aec 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141b90af3 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141b90af7 e94efdffff                     jmp        0x141b9084a
0000000141b90afc 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b90b00 4885d2                         test       rdx, rdx
0000000141b90b03 0f847df0ffff                   je         0x141b8fb86
0000000141b90b09 48c1e202                       shl        rdx, 2
0000000141b90b0d 41b804000000                   mov        r8d, 4
0000000141b90b13 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141b90b17 e8e491aafe                     call       0x140639d00
0000000141b90b1c e965f0ffff                     jmp        0x141b8fb86
0000000141b90b21 4531e4                         xor        r12d, r12d
0000000141b90b24 e950f6ffff                     jmp        0x141b90179
0000000141b90b29 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141b90b2d 4889fa                         mov        rdx, rdi
0000000141b90b30 e83bd70100                     call       0x141bae270
0000000141b90b35 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b90b39 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b90b3d 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b90b41 488d1491                       lea        rdx, [rcx + rdx*4]
0000000141b90b45 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000141b90b49 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b90b4d 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141b90b51 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141b90b55 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141b90b59 488d45e0                       lea        rax, [rbp - 0x20]
0000000141b90b5d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b90b61 488d45e4                       lea        rax, [rbp - 0x1c]
0000000141b90b65 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b90b69 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141b90b6d 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141b90b71 e87a0bac00                     call       0x1426516f0
0000000141b90b76 90                             nop        
0000000141b90b77 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141b90b7b 4885d2                         test       rdx, rdx
0000000141b90b7e 7417                           je         0x141b90b97
0000000141b90b80 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141b90b84 48c1e202                       shl        rdx, 2
0000000141b90b88 41b804000000                   mov        r8d, 4
0000000141b90b8e 89c6                           mov        esi, eax
0000000141b90b90 e86b91aafe                     call       0x140639d00
0000000141b90b95 89f0                           mov        eax, esi
0000000141b90b97 3401                           xor        al, 1
0000000141b90b99 e9eaefffff                     jmp        0x141b8fb88
0000000141b90b9e 4c8d059b061701                 lea        r8, [rip + 0x117069b]
0000000141b90ba5 4889f1                         mov        rcx, rsi
0000000141b90ba8 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b90bac e872f4bd00                     call       0x142770023
0000000141b90bb1 90                             nop        
0000000141b90bb2 e955010000                     jmp        0x141b90d0c
0000000141b90bb7 4c8d0582e90f01                 lea        r8, [rip + 0x10fe982]
0000000141b90bbe e860f4bd00                     call       0x142770023
0000000141b90bc3 0f0b                           ud2        
0000000141b90bc5 4c8d0574e90f01                 lea        r8, [rip + 0x10fe974]
0000000141b90bcc 4c89c9                         mov        rcx, r9
0000000141b90bcf 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b90bd3 e84bf4bd00                     call       0x142770023
0000000141b90bd8 0f0b                           ud2        
0000000141b90bda 4c8d05efe60f01                 lea        r8, [rip + 0x10fe6ef]
0000000141b90be1 4889f1                         mov        rcx, rsi
0000000141b90be4 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141b90beb e833f4bd00                     call       0x142770023
0000000141b90bf0 90                             nop        
0000000141b90bf1 e916010000                     jmp        0x141b90d0c
0000000141b90bf6 4c8d05d3e60f01                 lea        r8, [rip + 0x10fe6d3]
0000000141b90bfd 4c89f9                         mov        rcx, r15
0000000141b90c00 e81ef4bd00                     call       0x142770023
0000000141b90c05 0f0b                           ud2        
0000000141b90c07 4c8d05c2e60f01                 lea        r8, [rip + 0x10fe6c2]
0000000141b90c0e 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b90c12 e80cf4bd00                     call       0x142770023
0000000141b90c17 0f0b                           ud2        
0000000141b90c19 4c8d05b0e60f01                 lea        r8, [rip + 0x10fe6b0]
0000000141b90c20 4889f1                         mov        rcx, rsi
0000000141b90c23 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b90c27 e8f7f3bd00                     call       0x142770023
0000000141b90c2c 90                             nop        
0000000141b90c2d e9da000000                     jmp        0x141b90d0c
0000000141b90c32 4c8d0507e90f01                 lea        r8, [rip + 0x10fe907]
0000000141b90c39 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b90c3d e8e1f3bd00                     call       0x142770023
0000000141b90c42 90                             nop        
0000000141b90c43 e9c4000000                     jmp        0x141b90d0c
0000000141b90c48 4c8d0581e60f01                 lea        r8, [rip + 0x10fe681]
0000000141b90c4f 4c89e1                         mov        rcx, r12
0000000141b90c52 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b90c56 e8c8f3bd00                     call       0x142770023
0000000141b90c5b 90                             nop        
0000000141b90c5c e9ab000000                     jmp        0x141b90d0c
0000000141b90c61 4c8d0568e60f01                 lea        r8, [rip + 0x10fe668]
0000000141b90c68 4c89e9                         mov        rcx, r13
0000000141b90c6b 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b90c6f e8aff3bd00                     call       0x142770023
0000000141b90c74 90                             nop        
0000000141b90c75 e992000000                     jmp        0x141b90d0c
0000000141b90c7a 4c8d05bfe80f01                 lea        r8, [rip + 0x10fe8bf]
0000000141b90c81 4889d1                         mov        rcx, rdx
0000000141b90c84 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b90c88 e896f3bd00                     call       0x142770023
0000000141b90c8d 90                             nop        
0000000141b90c8e eb7c                           jmp        0x141b90d0c
0000000141b90c90 4c8d0539e60f01                 lea        r8, [rip + 0x10fe639]
0000000141b90c97 4889f1                         mov        rcx, rsi
0000000141b90c9a 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b90c9e e880f3bd00                     call       0x142770023
0000000141b90ca3 90                             nop        
0000000141b90ca4 eb66                           jmp        0x141b90d0c
0000000141b90ca6 4c8d0593e80f01                 lea        r8, [rip + 0x10fe893]
0000000141b90cad 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b90cb1 e86df3bd00                     call       0x142770023
0000000141b90cb6 90                             nop        
0000000141b90cb7 eb53                           jmp        0x141b90d0c
0000000141b90cb9 4c8d0510e60f01                 lea        r8, [rip + 0x10fe610]
0000000141b90cc0 4889f1                         mov        rcx, rsi
0000000141b90cc3 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b90cc7 e857f3bd00                     call       0x142770023
0000000141b90ccc 90                             nop        
0000000141b90ccd eb3d                           jmp        0x141b90d0c
0000000141b90ccf 4c8d056ae80f01                 lea        r8, [rip + 0x10fe86a]
0000000141b90cd6 4c89f1                         mov        rcx, r14
0000000141b90cd9 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b90cdd e841f3bd00                     call       0x142770023
0000000141b90ce2 90                             nop        
0000000141b90ce3 eb27                           jmp        0x141b90d0c
0000000141b90ce5 4c8d0554e80f01                 lea        r8, [rip + 0x10fe854]
0000000141b90cec 4c89f1                         mov        rcx, r14
0000000141b90cef 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b90cf3 e82bf3bd00                     call       0x142770023
0000000141b90cf8 90                             nop        
0000000141b90cf9 eb11                           jmp        0x141b90d0c
0000000141b90cfb 4c8d053ee80f01                 lea        r8, [rip + 0x10fe83e]
0000000141b90d02 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141b90d06 e818f3bd00                     call       0x142770023
0000000141b90d0b 90                             nop        
0000000141b90d0c 0f0b                           ud2        
0000000141b90d0e 4c8d05bbe50f01                 lea        r8, [rip + 0x10fe5bb]
0000000141b90d15 4c89f1                         mov        rcx, r14
0000000141b90d18 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141b90d1c e802f3bd00                     call       0x142770023
0000000141b90d21 0f0b                           ud2        
