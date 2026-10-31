0000000141cbd390 55                             push       rbp
0000000141cbd391 4157                           push       r15
0000000141cbd393 4156                           push       r14
0000000141cbd395 4155                           push       r13
0000000141cbd397 4154                           push       r12
0000000141cbd399 56                             push       rsi
0000000141cbd39a 57                             push       rdi
0000000141cbd39b 53                             push       rbx
0000000141cbd39c 4881ec28010000                 sub        rsp, 0x128
0000000141cbd3a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cbd3ab 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141cbd3b6 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141cbd3ba 48c7858800000000000000         mov        qword ptr [rbp + 0x88], 0
0000000141cbd3c5 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
0000000141cbd3d0 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141cbd3db 488b8ac81b0000                 mov        rcx, qword ptr [rdx + 0x1bc8]
0000000141cbd3e2 488b82f81a0000                 mov        rax, qword ptr [rdx + 0x1af8]
0000000141cbd3e9 4c8b92001b0000                 mov        r10, qword ptr [rdx + 0x1b00]
0000000141cbd3f0 4c8955d0                       mov        qword ptr [rbp - 0x30], r10
0000000141cbd3f4 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141cbd3f8 49c1e206                       shl        r10, 6
0000000141cbd3fc 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141cbd400 4901c2                         add        r10, rax
0000000141cbd403 4c895520                       mov        qword ptr [rbp + 0x20], r10
0000000141cbd407 4883bad82b0000ff               cmp        qword ptr [rdx + 0x2bd8], -1
0000000141cbd40f 0f95c0                         setne      al
0000000141cbd412 448b92782c0000                 mov        r10d, dword ptr [rdx + 0x2c78]
0000000141cbd419 4c8b9ac81a0000                 mov        r11, qword ptr [rdx + 0x1ac8]
0000000141cbd420 4c69bad01a0000b8000000         imul       r15, qword ptr [rdx + 0x1ad0], 0xb8
0000000141cbd42b 4c895d30                       mov        qword ptr [rbp + 0x30], r11
0000000141cbd42f 4d01df                         add        r15, r11
0000000141cbd432 4120c2                         and        r10b, al
0000000141cbd435 44895564                       mov        dword ptr [rbp + 0x64], r10d
0000000141cbd439 4889c8                         mov        rax, rcx
0000000141cbd43c 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141cbd440 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141cbd444 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000141cbd448 83e103                         and        ecx, 3
0000000141cbd44b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141cbd44f 488b82e81a0000                 mov        rax, qword ptr [rdx + 0x1ae8]
0000000141cbd456 4889c1                         mov        rcx, rax
0000000141cbd459 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141cbd45d 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141cbd461 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141cbd468 83e003                         and        eax, 3
0000000141cbd46b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141cbd46f 4c894d00                       mov        qword ptr [rbp], r9
0000000141cbd473 4b8d0408                       lea        rax, [r8 + r9]
0000000141cbd477 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141cbd47b 4c8b8ac01b0000                 mov        r9, qword ptr [rdx + 0x1bc0]
0000000141cbd482 8b8a7c2c0000                   mov        ecx, dword ptr [rdx + 0x2c7c]
0000000141cbd488 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141cbd48f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141cbd493 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141cbd49a 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141cbd49e 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141cbd4a2 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000141cbd4a9 4c894d40                       mov        qword ptr [rbp + 0x40], r9
0000000141cbd4ad 498d510c                       lea        rdx, [r9 + 0xc]
0000000141cbd4b1 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141cbd4b5 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141cbd4b9 4883c00c                       add        rax, 0xc
0000000141cbd4bd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141cbd4c1 488d352c50fe00                 lea        rsi, [rip + 0xfe502c]
0000000141cbd4c8 4c894508                       mov        qword ptr [rbp + 8], r8
0000000141cbd4cc 4c894528                       mov        qword ptr [rbp + 0x28], r8
0000000141cbd4d0 4989cd                         mov        r13, rcx
0000000141cbd4d3 eb0b                           jmp        0x141cbd4e0
0000000141cbd4d5 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141cbd4dc 0f1f4000                       nop        dword ptr [rax]
0000000141cbd4e0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141cbd4e4 483b45c0                       cmp        rax, qword ptr [rbp - 0x40]
0000000141cbd4e8 0f84dc060000                   je         0x141cbdbca
0000000141cbd4ee 0fb618                         movzx      ebx, byte ptr [rax]
0000000141cbd4f1 48ffc0                         inc        rax
0000000141cbd4f4 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141cbd4f8 8d43fe                         lea        eax, [rbx - 2]
0000000141cbd4fb 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000141cbd4ff 83f805                         cmp        eax, 5
0000000141cbd502 0f87f9020000                   ja         0x141cbd801
0000000141cbd508 488d15cd4ffe00                 lea        rdx, [rip + 0xfe4fcd]
0000000141cbd50f 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141cbd513 4801d0                         add        rax, rdx
0000000141cbd516 ffe0                           jmp        rax
0000000141cbd518 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cbd51f 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141cbd526 4829d0                         sub        rax, rdx
0000000141cbd529 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000141cbd530 4939c0                         cmp        r8, rax
0000000141cbd533 0f870b060000                   ja         0x141cbdb44
0000000141cbd539 4d85c0                         test       r8, r8
0000000141cbd53c 7497                           je         0x141cbd4d5
0000000141cbd53e 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbd545 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
0000000141cbd549 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000141cbd54d 4883bd8000000008               cmp        qword ptr [rbp + 0x80], 8
0000000141cbd555 7214                           jb         0x141cbd56b
0000000141cbd557 4989c0                         mov        r8, rax
0000000141cbd55a 4929f8                         sub        r8, rdi
0000000141cbd55d 4d8d0490                       lea        r8, [r8 + rdx*4]
0000000141cbd561 4983f820                       cmp        r8, 0x20
0000000141cbd565 0f831c050000                   jae        0x141cbda87
0000000141cbd56b 4531db                         xor        r11d, r11d
0000000141cbd56e 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000141cbd572 4d89d8                         mov        r8, r11
0000000141cbd575 4d85c9                         test       r9, r9
0000000141cbd578 7419                           je         0x141cbd593
0000000141cbd57a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cbd580 468b1487                       mov        r10d, dword ptr [rdi + r8*4]
0000000141cbd584 44891490                       mov        dword ptr [rax + rdx*4], r10d
0000000141cbd588 48ffc2                         inc        rdx
0000000141cbd58b 49ffc0                         inc        r8
0000000141cbd58e 49ffc9                         dec        r9
0000000141cbd591 75ed                           jne        0x141cbd580
0000000141cbd593 4c2b9d80000000                 sub        r11, qword ptr [rbp + 0x80]
0000000141cbd59a 4983fbfc                       cmp        r11, -4
0000000141cbd59e 0f8731ffffff                   ja         0x141cbd4d5
0000000141cbd5a4 488d0490                       lea        rax, [rax + rdx*4]
0000000141cbd5a8 4883c00c                       add        rax, 0xc
0000000141cbd5ac 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000141cbd5b0 4f8d1c81                       lea        r11, [r9 + r8*4]
0000000141cbd5b4 4c8b8d80000000                 mov        r9, qword ptr [rbp + 0x80]
0000000141cbd5bb 4d29c1                         sub        r9, r8
0000000141cbd5be 4531c0                         xor        r8d, r8d
0000000141cbd5c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cbd5d0 478b5483f4                     mov        r10d, dword ptr [r11 + r8*4 - 0xc]
0000000141cbd5d5 46895480f4                     mov        dword ptr [rax + r8*4 - 0xc], r10d
0000000141cbd5da 478b5483f8                     mov        r10d, dword ptr [r11 + r8*4 - 8]
0000000141cbd5df 46895480f8                     mov        dword ptr [rax + r8*4 - 8], r10d
0000000141cbd5e4 478b5483fc                     mov        r10d, dword ptr [r11 + r8*4 - 4]
0000000141cbd5e9 46895480fc                     mov        dword ptr [rax + r8*4 - 4], r10d
0000000141cbd5ee 478b1483                       mov        r10d, dword ptr [r11 + r8*4]
0000000141cbd5f2 46891480                       mov        dword ptr [rax + r8*4], r10d
0000000141cbd5f6 4983c004                       add        r8, 4
0000000141cbd5fa 4d39c1                         cmp        r9, r8
0000000141cbd5fd 75d1                           jne        0x141cbd5d0
0000000141cbd5ff 4c01c2                         add        rdx, r8
0000000141cbd602 e9cefeffff                     jmp        0x141cbd4d5
0000000141cbd607 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cbd60e 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141cbd615 4829d0                         sub        rax, rdx
0000000141cbd618 4c8b4578                       mov        r8, qword ptr [rbp + 0x78]
0000000141cbd61c 4939c0                         cmp        r8, rax
0000000141cbd61f 0f87e1040000                   ja         0x141cbdb06
0000000141cbd625 4d85c0                         test       r8, r8
0000000141cbd628 0f84ce030000                   je         0x141cbd9fc
0000000141cbd62e 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbd635 4c8b5d40                       mov        r11, qword ptr [rbp + 0x40]
0000000141cbd639 48837d7808                     cmp        qword ptr [rbp + 0x78], 8
0000000141cbd63e 7214                           jb         0x141cbd654
0000000141cbd640 4889c1                         mov        rcx, rax
0000000141cbd643 4c29d9                         sub        rcx, r11
0000000141cbd646 488d0c91                       lea        rcx, [rcx + rdx*4]
0000000141cbd64a 4883f920                       cmp        rcx, 0x20
0000000141cbd64e 0f8355030000                   jae        0x141cbd9a9
0000000141cbd654 31c9                           xor        ecx, ecx
0000000141cbd656 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000141cbd65a 4989c8                         mov        r8, rcx
0000000141cbd65d 4d85c9                         test       r9, r9
0000000141cbd660 7421                           je         0x141cbd683
0000000141cbd662 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cbd670 478b1483                       mov        r10d, dword ptr [r11 + r8*4]
0000000141cbd674 44891490                       mov        dword ptr [rax + rdx*4], r10d
0000000141cbd678 48ffc2                         inc        rdx
0000000141cbd67b 49ffc0                         inc        r8
0000000141cbd67e 49ffc9                         dec        r9
0000000141cbd681 75ed                           jne        0x141cbd670
0000000141cbd683 482b4d78                       sub        rcx, qword ptr [rbp + 0x78]
0000000141cbd687 4883f9fc                       cmp        rcx, -4
0000000141cbd68b 0f876b030000                   ja         0x141cbd9fc
0000000141cbd691 488d0490                       lea        rax, [rax + rdx*4]
0000000141cbd695 4883c00c                       add        rax, 0xc
0000000141cbd699 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141cbd69d 4a8d0c81                       lea        rcx, [rcx + r8*4]
0000000141cbd6a1 4c8b4d78                       mov        r9, qword ptr [rbp + 0x78]
0000000141cbd6a5 4d29c1                         sub        r9, r8
0000000141cbd6a8 4531c0                         xor        r8d, r8d
0000000141cbd6ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cbd6b0 468b5481f4                     mov        r10d, dword ptr [rcx + r8*4 - 0xc]
0000000141cbd6b5 46895480f4                     mov        dword ptr [rax + r8*4 - 0xc], r10d
0000000141cbd6ba 468b5481f8                     mov        r10d, dword ptr [rcx + r8*4 - 8]
0000000141cbd6bf 46895480f8                     mov        dword ptr [rax + r8*4 - 8], r10d
0000000141cbd6c4 468b5481fc                     mov        r10d, dword ptr [rcx + r8*4 - 4]
0000000141cbd6c9 46895480fc                     mov        dword ptr [rax + r8*4 - 4], r10d
0000000141cbd6ce 468b1481                       mov        r10d, dword ptr [rcx + r8*4]
0000000141cbd6d2 46891480                       mov        dword ptr [rax + r8*4], r10d
0000000141cbd6d6 4983c004                       add        r8, 4
0000000141cbd6da 4d39c1                         cmp        r9, r8
0000000141cbd6dd 75d1                           jne        0x141cbd6b0
0000000141cbd6df 4c01c2                         add        rdx, r8
0000000141cbd6e2 e915030000                     jmp        0x141cbd9fc
0000000141cbd6e7 48837dd000                     cmp        qword ptr [rbp - 0x30], 0
0000000141cbd6ec 0f8484000000                   je         0x141cbd776
0000000141cbd6f2 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141cbd6f6 eb11                           jmp        0x141cbd709
0000000141cbd6f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cbd700 4889d8                         mov        rax, rbx
0000000141cbd703 483b5d20                       cmp        rbx, qword ptr [rbp + 0x20]
0000000141cbd707 746d                           je         0x141cbd776
0000000141cbd709 488d98c0000000                 lea        rbx, [rax + 0xc0]
0000000141cbd710 80b8a000000000                 cmp        byte ptr [rax + 0xa0], 0
0000000141cbd717 74e7                           je         0x141cbd700
0000000141cbd719 448bb0a4000000                 mov        r14d, dword ptr [rax + 0xa4]
0000000141cbd720 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141cbd727 483bbd88000000                 cmp        rdi, qword ptr [rbp + 0x88]
0000000141cbd72e 7525                           jne        0x141cbd755
0000000141cbd730 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cbd739 41b801000000                   mov        r8d, 1
0000000141cbd73f 41b904000000                   mov        r9d, 4
0000000141cbd745 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141cbd74c 4889fa                         mov        rdx, rdi
0000000141cbd74f e8ac34a900                     call       0x142750c00
0000000141cbd754 90                             nop        
0000000141cbd755 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbd75c 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141cbd760 48ffc7                         inc        rdi
0000000141cbd763 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141cbd76a 4889d8                         mov        rax, rbx
0000000141cbd76d 483b5d20                       cmp        rbx, qword ptr [rbp + 0x20]
0000000141cbd771 4c89e9                         mov        rcx, r13
0000000141cbd774 7593                           jne        0x141cbd709
0000000141cbd776 807d6400                       cmp        byte ptr [rbp + 0x64], 0
0000000141cbd77a 0f8460fdffff                   je         0x141cbd4e0
0000000141cbd780 48394d68                       cmp        qword ptr [rbp + 0x68], rcx
0000000141cbd784 0f86a0050000                   jbe        0x141cbdd2a
0000000141cbd78a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141cbd78e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cbd792 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141cbd799 0f8541fdffff                   jne        0x141cbd4e0
0000000141cbd79f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbd7a6 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141cbd7ad 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141cbd7b5 31d2                           xor        edx, edx
0000000141cbd7b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cbd7c0 4839d1                         cmp        rcx, rdx
0000000141cbd7c3 0f840b030000                   je         0x141cbdad4
0000000141cbd7c9 44392c10                       cmp        dword ptr [rax + rdx], r13d
0000000141cbd7cd 488d5204                       lea        rdx, [rdx + 4]
0000000141cbd7d1 75ed                           jne        0x141cbd7c0
0000000141cbd7d3 4c89e9                         mov        rcx, r13
0000000141cbd7d6 e905fdffff                     jmp        0x141cbd4e0
0000000141cbd7db 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000141cbd7df eb20                           jmp        0x141cbd801
0000000141cbd7e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cbd7f0 4981c4b8000000                 add        r12, 0xb8
0000000141cbd7f7 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141cbd7fe 4c89e9                         mov        rcx, r13
0000000141cbd801 4d39fc                         cmp        r12, r15
0000000141cbd804 0f84d6fcffff                   je         0x141cbd4e0
0000000141cbd80a 83fb08                         cmp        ebx, 8
0000000141cbd80d 7723                           ja         0x141cbd832
0000000141cbd80f 89d8                           mov        eax, ebx
0000000141cbd811 48630c86                       movsxd     rcx, dword ptr [rsi + rax*4]
0000000141cbd815 4801f1                         add        rcx, rsi
0000000141cbd818 4c89e0                         mov        rax, r12
0000000141cbd81b ffe1                           jmp        rcx
0000000141cbd81d 498d442418                     lea        rax, [r12 + 0x18]
0000000141cbd822 eb1c                           jmp        0x141cbd840
0000000141cbd824 498d442430                     lea        rax, [r12 + 0x30]
0000000141cbd829 eb15                           jmp        0x141cbd840
0000000141cbd82b 498d442460                     lea        rax, [r12 + 0x60]
0000000141cbd830 eb0e                           jmp        0x141cbd840
0000000141cbd832 498d442448                     lea        rax, [r12 + 0x48]
0000000141cbd837 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cbd840 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141cbd844 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000141cbd848 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cbd84f 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141cbd856 4829d0                         sub        rax, rdx
0000000141cbd859 4839c7                         cmp        rdi, rax
0000000141cbd85c 0f870b010000                   ja         0x141cbd96d
0000000141cbd862 4885ff                         test       rdi, rdi
0000000141cbd865 7489                           je         0x141cbd7f0
0000000141cbd867 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbd86e 4883ff08                       cmp        rdi, 8
0000000141cbd872 7211                           jb         0x141cbd885
0000000141cbd874 488d0c90                       lea        rcx, [rax + rdx*4]
0000000141cbd878 4c29f1                         sub        rcx, r14
0000000141cbd87b 4883f920                       cmp        rcx, 0x20
0000000141cbd87f 0f8392000000                   jae        0x141cbd917
0000000141cbd885 31c9                           xor        ecx, ecx
0000000141cbd887 4989f9                         mov        r9, rdi
0000000141cbd88a 4989c8                         mov        r8, rcx
0000000141cbd88d 4983e103                       and        r9, 3
0000000141cbd891 7420                           je         0x141cbd8b3
0000000141cbd893 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cbd8a0 478b1486                       mov        r10d, dword ptr [r14 + r8*4]
0000000141cbd8a4 44891490                       mov        dword ptr [rax + rdx*4], r10d
0000000141cbd8a8 48ffc2                         inc        rdx
0000000141cbd8ab 49ffc0                         inc        r8
0000000141cbd8ae 49ffc9                         dec        r9
0000000141cbd8b1 75ed                           jne        0x141cbd8a0
0000000141cbd8b3 4829f9                         sub        rcx, rdi
0000000141cbd8b6 4883f9fc                       cmp        rcx, -4
0000000141cbd8ba 0f8730ffffff                   ja         0x141cbd7f0
0000000141cbd8c0 488d0490                       lea        rax, [rax + rdx*4]
0000000141cbd8c4 4883c00c                       add        rax, 0xc
0000000141cbd8c8 4b8d0c86                       lea        rcx, [r14 + r8*4]
0000000141cbd8cc 4883c10c                       add        rcx, 0xc
0000000141cbd8d0 4c29c7                         sub        rdi, r8
0000000141cbd8d3 4531c0                         xor        r8d, r8d
0000000141cbd8d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cbd8e0 468b4c81f4                     mov        r9d, dword ptr [rcx + r8*4 - 0xc]
0000000141cbd8e5 46894c80f4                     mov        dword ptr [rax + r8*4 - 0xc], r9d
0000000141cbd8ea 468b4c81f8                     mov        r9d, dword ptr [rcx + r8*4 - 8]
0000000141cbd8ef 46894c80f8                     mov        dword ptr [rax + r8*4 - 8], r9d
0000000141cbd8f4 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
0000000141cbd8f9 46894c80fc                     mov        dword ptr [rax + r8*4 - 4], r9d
0000000141cbd8fe 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141cbd902 46890c80                       mov        dword ptr [rax + r8*4], r9d
0000000141cbd906 4983c004                       add        r8, 4
0000000141cbd90a 4c39c7                         cmp        rdi, r8
0000000141cbd90d 75d1                           jne        0x141cbd8e0
0000000141cbd90f 4c01c2                         add        rdx, r8
0000000141cbd912 e9d9feffff                     jmp        0x141cbd7f0
0000000141cbd917 4c8d049500000000               lea        r8, [rdx*4]
0000000141cbd91f 4889f9                         mov        rcx, rdi
0000000141cbd922 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141cbd926 4801ca                         add        rdx, rcx
0000000141cbd929 4901c0                         add        r8, rax
0000000141cbd92c 4983c010                       add        r8, 0x10
0000000141cbd930 4531c9                         xor        r9d, r9d
0000000141cbd933 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cbd940 430f10048e                     movups     xmm0, xmmword ptr [r14 + r9*4]
0000000141cbd945 430f104c8e10                   movups     xmm1, xmmword ptr [r14 + r9*4 + 0x10]
0000000141cbd94b 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
0000000141cbd951 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
0000000141cbd956 4983c108                       add        r9, 8
0000000141cbd95a 4c39c9                         cmp        rcx, r9
0000000141cbd95d 75e1                           jne        0x141cbd940
0000000141cbd95f 4839cf                         cmp        rdi, rcx
0000000141cbd962 0f8488feffff                   je         0x141cbd7f0
0000000141cbd968 e91affffff                     jmp        0x141cbd887
0000000141cbd96d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cbd976 41b904000000                   mov        r9d, 4
0000000141cbd97c 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141cbd983 4989f8                         mov        r8, rdi
0000000141cbd986 e87532a900                     call       0x142750c00
0000000141cbd98b 90                             nop        
0000000141cbd98c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbd993 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141cbd99a 4883ff08                       cmp        rdi, 8
0000000141cbd99e 0f82e1feffff                   jb         0x141cbd885
0000000141cbd9a4 e9cbfeffff                     jmp        0x141cbd874
0000000141cbd9a9 488d0c9500000000               lea        rcx, [rdx*4]
0000000141cbd9b1 4c8b4d18                       mov        r9, qword ptr [rbp + 0x18]
0000000141cbd9b5 4c01ca                         add        rdx, r9
0000000141cbd9b8 4801c1                         add        rcx, rax
0000000141cbd9bb 4883c110                       add        rcx, 0x10
0000000141cbd9bf 4531c0                         xor        r8d, r8d
0000000141cbd9c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cbd9d0 430f100483                     movups     xmm0, xmmword ptr [r11 + r8*4]
0000000141cbd9d5 430f104c8310                   movups     xmm1, xmmword ptr [r11 + r8*4 + 0x10]
0000000141cbd9db 420f114481f0                   movups     xmmword ptr [rcx + r8*4 - 0x10], xmm0
0000000141cbd9e1 420f110c81                     movups     xmmword ptr [rcx + r8*4], xmm1
0000000141cbd9e6 4983c008                       add        r8, 8
0000000141cbd9ea 4d39c1                         cmp        r9, r8
0000000141cbd9ed 75e1                           jne        0x141cbd9d0
0000000141cbd9ef 4c89c9                         mov        rcx, r9
0000000141cbd9f2 4c394d78                       cmp        qword ptr [rbp + 0x78], r9
0000000141cbd9f6 0f855afcffff                   jne        0x141cbd656
0000000141cbd9fc 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141cbda03 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cbda07 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141cbda0b e8709deaff                     call       0x141b67780
0000000141cbda10 90                             nop        
0000000141cbda11 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
0000000141cbda15 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000141cbda19 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000141cbda1d 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cbda24 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000141cbda2b 4829d8                         sub        rax, rbx
0000000141cbda2e 4839c7                         cmp        rdi, rax
0000000141cbda31 0f8755010000                   ja         0x141cbdb8c
0000000141cbda37 4885ff                         test       rdi, rdi
0000000141cbda3a 741f                           je         0x141cbda5b
0000000141cbda3c 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141cbda44 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141cbda4c 48038d90000000                 add        rcx, qword ptr [rbp + 0x90]
0000000141cbda53 4c89e2                         mov        rdx, r12
0000000141cbda56 e8b7b7a800                     call       0x142749212
0000000141cbda5b 4801fb                         add        rbx, rdi
0000000141cbda5e 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000141cbda65 4d85f6                         test       r14, r14
0000000141cbda68 7415                           je         0x141cbda7f
0000000141cbda6a 49c1e602                       shl        r14, 2
0000000141cbda6e 41b804000000                   mov        r8d, 4
0000000141cbda74 4c89e1                         mov        rcx, r12
0000000141cbda77 4c89f2                         mov        rdx, r14
0000000141cbda7a e881c297fe                     call       0x140639d00
0000000141cbda7f 4c89e9                         mov        rcx, r13
0000000141cbda82 e959faffff                     jmp        0x141cbd4e0
0000000141cbda87 4c8d049500000000               lea        r8, [rdx*4]
0000000141cbda8f 4c01ca                         add        rdx, r9
0000000141cbda92 4e8d1400                       lea        r10, [rax + r8]
0000000141cbda96 4983c210                       add        r10, 0x10
0000000141cbda9a 4531c0                         xor        r8d, r8d
0000000141cbda9d 0f1f00                         nop        dword ptr [rax]
0000000141cbdaa0 420f100487                     movups     xmm0, xmmword ptr [rdi + r8*4]
0000000141cbdaa5 420f104c8710                   movups     xmm1, xmmword ptr [rdi + r8*4 + 0x10]
0000000141cbdaab 430f114482f0                   movups     xmmword ptr [r10 + r8*4 - 0x10], xmm0
0000000141cbdab1 430f110c82                     movups     xmmword ptr [r10 + r8*4], xmm1
0000000141cbdab6 4983c008                       add        r8, 8
0000000141cbdaba 4d39c1                         cmp        r9, r8
0000000141cbdabd 75e1                           jne        0x141cbdaa0
0000000141cbdabf 4d89cb                         mov        r11, r9
0000000141cbdac2 4c398d80000000                 cmp        qword ptr [rbp + 0x80], r9
0000000141cbdac9 0f8406faffff                   je         0x141cbd4d5
0000000141cbdacf e99afaffff                     jmp        0x141cbd56e
0000000141cbdad4 483bbd88000000                 cmp        rdi, qword ptr [rbp + 0x88]
0000000141cbdadb 7514                           jne        0x141cbdaf1
0000000141cbdadd 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141cbdae4 e8b772a900                     call       0x142754da0
0000000141cbdae9 90                             nop        
0000000141cbdaea 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbdaf1 4c89e9                         mov        rcx, r13
0000000141cbdaf4 890cb8                         mov        dword ptr [rax + rdi*4], ecx
0000000141cbdaf7 48ffc7                         inc        rdi
0000000141cbdafa 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141cbdb01 e9daf9ffff                     jmp        0x141cbd4e0
0000000141cbdb06 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cbdb0f 41b904000000                   mov        r9d, 4
0000000141cbdb15 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141cbdb1c e8df30a900                     call       0x142750c00
0000000141cbdb21 90                             nop        
0000000141cbdb22 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbdb29 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141cbdb30 4c8b5d40                       mov        r11, qword ptr [rbp + 0x40]
0000000141cbdb34 48837d7808                     cmp        qword ptr [rbp + 0x78], 8
0000000141cbdb39 0f8215fbffff                   jb         0x141cbd654
0000000141cbdb3f e9fcfaffff                     jmp        0x141cbd640
0000000141cbdb44 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cbdb4d 41b904000000                   mov        r9d, 4
0000000141cbdb53 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141cbdb5a e8a130a900                     call       0x142750c00
0000000141cbdb5f 90                             nop        
0000000141cbdb60 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbdb67 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141cbdb6e 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
0000000141cbdb72 4c89e9                         mov        rcx, r13
0000000141cbdb75 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000141cbdb79 4883bd8000000008               cmp        qword ptr [rbp + 0x80], 8
0000000141cbdb81 0f82e4f9ffff                   jb         0x141cbd56b
0000000141cbdb87 e9cbf9ffff                     jmp        0x141cbd557
0000000141cbdb8c 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000141cbdb90 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000141cbdb94 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141cbdb9d 41b904000000                   mov        r9d, 4
0000000141cbdba3 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141cbdbaa 4889da                         mov        rdx, rbx
0000000141cbdbad 4989f8                         mov        r8, rdi
0000000141cbdbb0 e84b30a900                     call       0x142750c00
0000000141cbdbb5 90                             nop        
0000000141cbdbb6 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000141cbdbbd 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000141cbdbc1 4c8b6558                       mov        r12, qword ptr [rbp + 0x58]
0000000141cbdbc5 e972feffff                     jmp        0x141cbda3c
0000000141cbdbca 31c9                           xor        ecx, ecx
0000000141cbdbcc e8ffb83900                     call       0x1420594d0
0000000141cbdbd1 80780402                       cmp        byte ptr [rax + 4], 2
0000000141cbdbd5 4c8b5d00                       mov        r11, qword ptr [rbp]
0000000141cbdbd9 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000141cbdbdd 0f8496000000                   je         0x141cbdc79
0000000141cbdbe3 8b30                           mov        esi, dword ptr [rax]
0000000141cbdbe5 89f1                           mov        ecx, esi
0000000141cbdbe7 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141cbdbeb 4839ca                         cmp        rdx, rcx
0000000141cbdbee 0f8649010000                   jbe        0x141cbdd3d
0000000141cbdbf4 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141cbdbf8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cbdbfc 80b81a01000004                 cmp        byte ptr [rax + 0x11a], 4
0000000141cbdc03 7474                           je         0x141cbdc79
0000000141cbdc05 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141cbdc0c 4885ff                         test       rdi, rdi
0000000141cbdc0f 7422                           je         0x141cbdc33
0000000141cbdc11 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141cbdc18 31c0                           xor        eax, eax
0000000141cbdc1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cbdc20 393481                         cmp        dword ptr [rcx + rax*4], esi
0000000141cbdc23 0f847d000000                   je         0x141cbdca6
0000000141cbdc29 48ffc0                         inc        rax
0000000141cbdc2c 4839c7                         cmp        rdi, rax
0000000141cbdc2f 75ef                           jne        0x141cbdc20
0000000141cbdc31 eb02                           jmp        0x141cbdc35
0000000141cbdc33 31ff                           xor        edi, edi
0000000141cbdc35 31c0                           xor        eax, eax
0000000141cbdc37 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cbdc40 4939c3                         cmp        r11, rax
0000000141cbdc43 7434                           je         0x141cbdc79
0000000141cbdc45 803c0304                       cmp        byte ptr [rbx + rax], 4
0000000141cbdc49 488d4001                       lea        rax, [rax + 1]
0000000141cbdc4d 75f1                           jne        0x141cbdc40
0000000141cbdc4f 483bbd88000000                 cmp        rdi, qword ptr [rbp + 0x88]
0000000141cbdc56 750d                           jne        0x141cbdc65
0000000141cbdc58 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141cbdc5f e83c71a900                     call       0x142754da0
0000000141cbdc64 90                             nop        
0000000141cbdc65 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cbdc6c 8934b8                         mov        dword ptr [rax + rdi*4], esi
0000000141cbdc6f 48ffc7                         inc        rdi
0000000141cbdc72 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141cbdc79 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141cbdc80 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141cbdc84 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cbdc88 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141cbdc8f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cbdc92 4881c428010000                 add        rsp, 0x128
0000000141cbdc99 5b                             pop        rbx
0000000141cbdc9a 5f                             pop        rdi
0000000141cbdc9b 5e                             pop        rsi
0000000141cbdc9c 415c                           pop        r12
0000000141cbdc9e 415d                           pop        r13
0000000141cbdca0 415e                           pop        r14
0000000141cbdca2 415f                           pop        r15
0000000141cbdca4 5d                             pop        rbp
0000000141cbdca5 c3                             ret        
0000000141cbdca6 488d5001                       lea        rdx, [rax + 1]
0000000141cbdcaa 4839fa                         cmp        rdx, rdi
0000000141cbdcad 732f                           jae        0x141cbdcde
0000000141cbdcaf 4c8d47fe                       lea        r8, [rdi - 2]
0000000141cbdcb3 448d1407                       lea        r10d, [rdi + rax]
0000000141cbdcb7 4989c1                         mov        r9, rax
0000000141cbdcba 41f6c201                       test       r10b, 1
0000000141cbdcbe 7516                           jne        0x141cbdcd6
0000000141cbdcc0 8b548104                       mov        edx, dword ptr [rcx + rax*4 + 4]
0000000141cbdcc4 4989c1                         mov        r9, rax
0000000141cbdcc7 39f2                           cmp        edx, esi
0000000141cbdcc9 7407                           je         0x141cbdcd2
0000000141cbdccb 891481                         mov        dword ptr [rcx + rax*4], edx
0000000141cbdcce 4c8d4801                       lea        r9, [rax + 1]
0000000141cbdcd2 488d5002                       lea        rdx, [rax + 2]
0000000141cbdcd6 4939c0                         cmp        r8, rax
0000000141cbdcd9 4c89c8                         mov        rax, r9
0000000141cbdcdc 750f                           jne        0x141cbdced
0000000141cbdcde 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141cbdce5 4889c7                         mov        rdi, rax
0000000141cbdce8 e948ffffff                     jmp        0x141cbdc35
0000000141cbdced 4c89c8                         mov        rax, r9
0000000141cbdcf0 eb09                           jmp        0x141cbdcfb
0000000141cbdcf2 4883c202                       add        rdx, 2
0000000141cbdcf6 4839d7                         cmp        rdi, rdx
0000000141cbdcf9 74e3                           je         0x141cbdcde
0000000141cbdcfb 448b0491                       mov        r8d, dword ptr [rcx + rdx*4]
0000000141cbdcff 4139f0                         cmp        r8d, esi
0000000141cbdd02 750c                           jne        0x141cbdd10
0000000141cbdd04 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141cbdd09 4139f0                         cmp        r8d, esi
0000000141cbdd0c 74e4                           je         0x141cbdcf2
0000000141cbdd0e eb11                           jmp        0x141cbdd21
0000000141cbdd10 44890481                       mov        dword ptr [rcx + rax*4], r8d
0000000141cbdd14 48ffc0                         inc        rax
0000000141cbdd17 448b449104                     mov        r8d, dword ptr [rcx + rdx*4 + 4]
0000000141cbdd1c 4139f0                         cmp        r8d, esi
0000000141cbdd1f 74d1                           je         0x141cbdcf2
0000000141cbdd21 44890481                       mov        dword ptr [rcx + rax*4], r8d
0000000141cbdd25 48ffc0                         inc        rax
0000000141cbdd28 ebc8                           jmp        0x141cbdcf2
0000000141cbdd2a 4c8d059f15fd00                 lea        r8, [rip + 0xfd159f]
0000000141cbdd31 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141cbdd35 e8e922ab00                     call       0x142770023
0000000141cbdd3a 90                             nop        
0000000141cbdd3b eb0d                           jmp        0x141cbdd4a
0000000141cbdd3d 4c8d058c15fd00                 lea        r8, [rip + 0xfd158c]
0000000141cbdd44 e8da22ab00                     call       0x142770023
0000000141cbdd49 90                             nop        
0000000141cbdd4a 0f0b                           ud2        
