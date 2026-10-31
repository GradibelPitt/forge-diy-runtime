000000014205ba70 55                             push       rbp
000000014205ba71 4157                           push       r15
000000014205ba73 4156                           push       r14
000000014205ba75 4155                           push       r13
000000014205ba77 4154                           push       r12
000000014205ba79 56                             push       rsi
000000014205ba7a 57                             push       rdi
000000014205ba7b 53                             push       rbx
000000014205ba7c 4883ec68                       sub        rsp, 0x68
000000014205ba80 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014205ba85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205ba8d 4889d6                         mov        rsi, rdx
000000014205ba90 4889c8                         mov        rax, rcx
000000014205ba93 31c9                           xor        ecx, ecx
000000014205ba95 ff10                           call       qword ptr [rax]
000000014205ba97 4885c0                         test       rax, rax
000000014205ba9a 0f8479030000                   je         0x14205be19
000000014205baa0 488b10                         mov        rdx, qword ptr [rax]
000000014205baa3 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014205baad 4839ca                         cmp        rdx, rcx
000000014205bab0 0f8337030000                   jae        0x14205bded
000000014205bab6 488d4a01                       lea        rcx, [rdx + 1]
000000014205baba 488908                         mov        qword ptr [rax], rcx
000000014205babd 488b4818                       mov        rcx, qword ptr [rax + 0x18]
000000014205bac1 4885c9                         test       rcx, rcx
000000014205bac4 7427                           je         0x14205baed
000000014205bac6 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014205baca 4c8d0449                       lea        r8, [rcx + rcx*2]
000000014205bace 4e8b5cc2e8                     mov        r11, qword ptr [rdx + r8*8 - 0x18]
000000014205bad3 4d85db                         test       r11, r11
000000014205bad6 0f95c1                         setne      cl
000000014205bad9 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014205badd 7415                           je         0x14205baf4
000000014205badf 4a8d14c2                       lea        rdx, [rdx + r8*8]
000000014205bae3 4c8b7af0                       mov        r15, qword ptr [rdx - 0x10]
000000014205bae7 488b5af8                       mov        rbx, qword ptr [rdx - 8]
000000014205baeb eb09                           jmp        0x14205baf6
000000014205baed 31ff                           xor        edi, edi
000000014205baef e9e3020000                     jmp        0x14205bdd7
000000014205baf4 31db                           xor        ebx, ebx
000000014205baf6 4531f6                         xor        r14d, r14d
000000014205baf9 eb16                           jmp        0x14205bb11
000000014205bafb 0f1f440000                     nop        dword ptr [rax + rax]
000000014205bb00 b101                           mov        cl, 1
000000014205bb02 41bb00000000                   mov        r11d, 0
000000014205bb08 4584e4                         test       r12b, r12b
000000014205bb0b 0f85bc020000                   jne        0x14205bdcd
000000014205bb11 4883c3ff                       add        rbx, -1
000000014205bb15 400f92c7                       setb       dil
000000014205bb19 0f83ae020000                   jae        0x14205bdcd
000000014205bb1f f6c101                         test       cl, 1
000000014205bb22 0f84e2020000                   je         0x14205be0a
000000014205bb28 4d85f6                         test       r14, r14
000000014205bb2b 7423                           je         0x14205bb50
000000014205bb2d 410fb78e1a020000               movzx      ecx, word ptr [r14 + 0x21a]
000000014205bb35 4939cf                         cmp        r15, rcx
000000014205bb38 0f83c2000000                   jae        0x14205bc00
000000014205bb3e 4c89f1                         mov        rcx, r14
000000014205bb41 4c89fa                         mov        rdx, r15
000000014205bb44 e9da000000                     jmp        0x14205bc23
000000014205bb49 0f1f8000000000                 nop        dword ptr [rax]
000000014205bb50 4d85ff                         test       r15, r15
000000014205bb53 7438                           je         0x14205bb8d
000000014205bb55 4c89f9                         mov        rcx, r15
000000014205bb58 4d89de                         mov        r14, r11
000000014205bb5b 4883e107                       and        rcx, 7
000000014205bb5f 7431                           je         0x14205bb92
000000014205bb61 31d2                           xor        edx, edx
000000014205bb63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014205bb70 4d8bb620020000                 mov        r14, qword ptr [r14 + 0x220]
000000014205bb77 48ffc2                         inc        rdx
000000014205bb7a 4839d1                         cmp        rcx, rdx
000000014205bb7d 75f1                           jne        0x14205bb70
000000014205bb7f 4c89f8                         mov        rax, r15
000000014205bb82 4829d0                         sub        rax, rdx
000000014205bb85 4983ff08                       cmp        r15, 8
000000014205bb89 7315                           jae        0x14205bba0
000000014205bb8b eb51                           jmp        0x14205bbde
000000014205bb8d 4d89de                         mov        r14, r11
000000014205bb90 eb4c                           jmp        0x14205bbde
000000014205bb92 4c89f8                         mov        rax, r15
000000014205bb95 4983ff08                       cmp        r15, 8
000000014205bb99 7243                           jb         0x14205bbde
000000014205bb9b 0f1f440000                     nop        dword ptr [rax + rax]
000000014205bba0 498b8e20020000                 mov        rcx, qword ptr [r14 + 0x220]
000000014205bba7 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205bbae 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205bbb5 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205bbbc 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205bbc3 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205bbca 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
000000014205bbd1 4c8bb120020000                 mov        r14, qword ptr [rcx + 0x220]
000000014205bbd8 4883c0f8                       add        rax, -8
000000014205bbdc 75c2                           jne        0x14205bba0
000000014205bbde 4531db                         xor        r11d, r11d
000000014205bbe1 4531ff                         xor        r15d, r15d
000000014205bbe4 410fb78e1a020000               movzx      ecx, word ptr [r14 + 0x21a]
000000014205bbec 4939cf                         cmp        r15, rcx
000000014205bbef 0f8249ffffff                   jb         0x14205bb3e
000000014205bbf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014205bc00 498b0e                         mov        rcx, qword ptr [r14]
000000014205bc03 4885c9                         test       rcx, rcx
000000014205bc06 0f84ef010000                   je         0x14205bdfb
000000014205bc0c 49ffc3                         inc        r11
000000014205bc0f 410fb79618020000               movzx      edx, word ptr [r14 + 0x218]
000000014205bc17 4989ce                         mov        r14, rcx
000000014205bc1a 663b911a020000                 cmp        dx, word ptr [rcx + 0x21a]
000000014205bc21 73dd                           jae        0x14205bc00
000000014205bc23 4d85db                         test       r11, r11
000000014205bc26 0f8494000000                   je         0x14205bcc0
000000014205bc2c 4c8d04d1                       lea        r8, [rcx + rdx*8]
000000014205bc30 4981c028020000                 add        r8, 0x228
000000014205bc37 4d89d9                         mov        r9, r11
000000014205bc3a 4983e107                       and        r9, 7
000000014205bc3e 0f845c010000                   je         0x14205bda0
000000014205bc44 4531d2                         xor        r10d, r10d
000000014205bc47 660f1f840000000000             nop        word ptr [rax + rax]
000000014205bc50 4d8b30                         mov        r14, qword ptr [r8]
000000014205bc53 4d8d8620020000                 lea        r8, [r14 + 0x220]
000000014205bc5a 49ffc2                         inc        r10
000000014205bc5d 4d39d1                         cmp        r9, r10
000000014205bc60 75ee                           jne        0x14205bc50
000000014205bc62 4d89d9                         mov        r9, r11
000000014205bc65 4d29d1                         sub        r9, r10
000000014205bc68 4983fb08                       cmp        r11, 8
000000014205bc6c 7243                           jb         0x14205bcb1
000000014205bc6e 6690                           nop        
000000014205bc70 498b00                         mov        rax, qword ptr [r8]
000000014205bc73 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205bc7a 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205bc81 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205bc88 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205bc8f 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205bc96 488b8020020000                 mov        rax, qword ptr [rax + 0x220]
000000014205bc9d 4c8bb020020000                 mov        r14, qword ptr [rax + 0x220]
000000014205bca4 4d8d8620020000                 lea        r8, [r14 + 0x220]
000000014205bcab 4983c1f8                       add        r9, -8
000000014205bcaf 75bf                           jne        0x14205bc70
000000014205bcb1 4531ff                         xor        r15d, r15d
000000014205bcb4 eb11                           jmp        0x14205bcc7
000000014205bcb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014205bcc0 4c8d7a01                       lea        r15, [rdx + 1]
000000014205bcc4 4989ce                         mov        r14, rcx
000000014205bcc7 488d0452                       lea        rax, [rdx + rdx*2]
000000014205bccb 4c8bacc118010000               mov        r13, qword ptr [rcx + rax*8 + 0x118]
000000014205bcd3 4c8ba4c120010000               mov        r12, qword ptr [rcx + rax*8 + 0x120]
000000014205bcdb 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014205bcdf 488d050afe5cfe                 lea        rax, [rip - 0x1a301f6]
000000014205bce6 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014205bcea 488d4de0                       lea        rcx, [rbp - 0x20]
000000014205bcee 488d15de5cc600                 lea        rdx, [rip + 0xc65cde]
000000014205bcf5 4c8d45c8                       lea        r8, [rbp - 0x38]
000000014205bcf9 e8c2e96d00                     call       0x14273a6c0
000000014205bcfe 90                             nop        
000000014205bcff 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014205bd03 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014205bd07 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014205bd0b 4d89e8                         mov        r8, r13
000000014205bd0e 4d89e1                         mov        r9, r12
000000014205bd11 e81a590400                     call       0x1420a1630
000000014205bd16 90                             nop        
000000014205bd17 84c0                           test       al, al
000000014205bd19 0f8593000000                   jne        0x14205bdb2
000000014205bd1f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014205bd23 4885d2                         test       rdx, rdx
000000014205bd26 740f                           je         0x14205bd37
000000014205bd28 41b801000000                   mov        r8d, 1
000000014205bd2e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205bd32 e8c9df5dfe                     call       0x140639d00
000000014205bd37 488975c8                       mov        qword ptr [rbp - 0x38], rsi
000000014205bd3b 488d05aefd5cfe                 lea        rax, [rip - 0x1a30252]
000000014205bd42 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014205bd46 488d4de0                       lea        rcx, [rbp - 0x20]
000000014205bd4a 488d15895cc600                 lea        rdx, [rip + 0xc65c89]
000000014205bd51 4c8d45c8                       lea        r8, [rbp - 0x38]
000000014205bd55 e866e96d00                     call       0x14273a6c0
000000014205bd5a 90                             nop        
000000014205bd5b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014205bd5f 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014205bd63 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014205bd67 4d89e8                         mov        r8, r13
000000014205bd6a 4d89e1                         mov        r9, r12
000000014205bd6d e8be580400                     call       0x1420a1630
000000014205bd72 90                             nop        
000000014205bd73 4189c4                         mov        r12d, eax
000000014205bd76 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014205bd7a 4885d2                         test       rdx, rdx
000000014205bd7d 0f847dfdffff                   je         0x14205bb00
000000014205bd83 41b801000000                   mov        r8d, 1
000000014205bd89 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205bd8d e86edf5dfe                     call       0x140639d00
000000014205bd92 e969fdffff                     jmp        0x14205bb00
000000014205bd97 660f1f840000000000             nop        word ptr [rax + rax]
000000014205bda0 4d89d9                         mov        r9, r11
000000014205bda3 4983fb08                       cmp        r11, 8
000000014205bda7 0f8204ffffff                   jb         0x14205bcb1
000000014205bdad e9befeffff                     jmp        0x14205bc70
000000014205bdb2 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014205bdb6 4885d2                         test       rdx, rdx
000000014205bdb9 740f                           je         0x14205bdca
000000014205bdbb 41b801000000                   mov        r8d, 1
000000014205bdc1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014205bdc5 e836df5dfe                     call       0x140639d00
000000014205bdca 40b701                         mov        dil, 1
000000014205bdcd 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014205bdd1 488b10                         mov        rdx, qword ptr [rax]
000000014205bdd4 48ffca                         dec        rdx
000000014205bdd7 488910                         mov        qword ptr [rax], rdx
000000014205bdda 89f8                           mov        eax, edi
000000014205bddc 4883c468                       add        rsp, 0x68
000000014205bde0 5b                             pop        rbx
000000014205bde1 5f                             pop        rdi
000000014205bde2 5e                             pop        rsi
000000014205bde3 415c                           pop        r12
000000014205bde5 415d                           pop        r13
000000014205bde7 415e                           pop        r14
000000014205bde9 415f                           pop        r15
000000014205bdeb 5d                             pop        rbp
000000014205bdec c3                             ret        
000000014205bded 488d0d5465c600                 lea        rcx, [rip + 0xc66554]
000000014205bdf4 e807417100                     call       0x14276ff00
000000014205bdf9 0f0b                           ud2        
000000014205bdfb 488d0d1665c900                 lea        rcx, [rip + 0xc96516]
000000014205be02 e879417100                     call       0x14276ff80
000000014205be07 90                             nop        
000000014205be08 eb0d                           jmp        0x14205be17
000000014205be0a 488d0da785c900                 lea        rcx, [rip + 0xc985a7]
000000014205be11 e86a417100                     call       0x14276ff80
000000014205be16 90                             nop        
000000014205be17 0f0b                           ud2        
000000014205be19 488d0d305ac600                 lea        rcx, [rip + 0xc65a30]
000000014205be20 e80b347100                     call       0x14276f230
000000014205be25 0f0b                           ud2        
