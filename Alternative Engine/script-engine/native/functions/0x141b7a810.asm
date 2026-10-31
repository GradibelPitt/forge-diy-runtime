0000000141b7a810 55                             push       rbp
0000000141b7a811 4157                           push       r15
0000000141b7a813 4156                           push       r14
0000000141b7a815 4155                           push       r13
0000000141b7a817 4154                           push       r12
0000000141b7a819 56                             push       rsi
0000000141b7a81a 57                             push       rdi
0000000141b7a81b 53                             push       rbx
0000000141b7a81c 4881ec48010000                 sub        rsp, 0x148
0000000141b7a823 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b7a82b 0f29b5b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm6
0000000141b7a832 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000141b7a83d 4889ce                         mov        rsi, rcx
0000000141b7a840 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000141b7a847 4489c1                         mov        ecx, r8d
0000000141b7a84a 4839c8                         cmp        rax, rcx
0000000141b7a84d 0f866a040000                   jbe        0x141b7acbd
0000000141b7a853 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000141b7a85a 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
0000000141b7a85e 488bbbc0000000                 mov        rdi, qword ptr [rbx + 0xc0]
0000000141b7a865 4883bf38060000ff               cmp        qword ptr [rdi + 0x638], -1
0000000141b7a86d 7432                           je         0x141b7a8a1
0000000141b7a86f 488b9f48060000                 mov        rbx, qword ptr [rdi + 0x648]
0000000141b7a876 b903000000                     mov        ecx, 3
0000000141b7a87b 4889d8                         mov        rax, rbx
0000000141b7a87e 48f7e1                         mul        rcx
0000000141b7a881 4989c6                         mov        r14, rax
0000000141b7a884 0f90c0                         seto       al
0000000141b7a887 4d85f6                         test       r14, r14
0000000141b7a88a 0f98c1                         sets       cl
0000000141b7a88d 08c1                           or         cl, al
0000000141b7a88f 745d                           je         0x141b7a8ee
0000000141b7a891 4531e4                         xor        r12d, r12d
0000000141b7a894 4c89e1                         mov        rcx, r12
0000000141b7a897 4c89f2                         mov        rdx, r14
0000000141b7a89a e82c54bf00                     call       0x14276fccb
0000000141b7a89f 0f0b                           ud2        
0000000141b7a8a1 4889d1                         mov        rcx, rdx
0000000141b7a8a4 4489c2                         mov        edx, r8d
0000000141b7a8a7 e884b8ffff                     call       0x141b76130
0000000141b7a8ac 84c0                           test       al, al
0000000141b7a8ae 0f84cc000000                   je         0x141b7a980
0000000141b7a8b4 4c8babc0000000                 mov        r13, qword ptr [rbx + 0xc0]
0000000141b7a8bb 498b7d38                       mov        rdi, qword ptr [r13 + 0x38]
0000000141b7a8bf b903000000                     mov        ecx, 3
0000000141b7a8c4 4889f8                         mov        rax, rdi
0000000141b7a8c7 48f7e1                         mul        rcx
0000000141b7a8ca 4889c3                         mov        rbx, rax
0000000141b7a8cd 0f90c0                         seto       al
0000000141b7a8d0 4885db                         test       rbx, rbx
0000000141b7a8d3 0f98c1                         sets       cl
0000000141b7a8d6 08c1                           or         cl, al
0000000141b7a8d8 0f8435010000                   je         0x141b7aa13
0000000141b7a8de 4531ff                         xor        r15d, r15d
0000000141b7a8e1 4c89f9                         mov        rcx, r15
0000000141b7a8e4 4889da                         mov        rdx, rbx
0000000141b7a8e7 e8df53bf00                     call       0x14276fccb
0000000141b7a8ec 0f0b                           ud2        
0000000141b7a8ee 440fb6af30060000               movzx      r13d, byte ptr [rdi + 0x630]
0000000141b7a8f6 8b8768060000                   mov        eax, dword ptr [rdi + 0x668]
0000000141b7a8fc 898590000000                   mov        dword ptr [rbp + 0x90], eax
0000000141b7a902 f20f10b780060000               movsd      xmm6, qword ptr [rdi + 0x680]
0000000141b7a90a 4c8bbf40060000                 mov        r15, qword ptr [rdi + 0x640]
0000000141b7a911 4d85f6                         test       r14, r14
0000000141b7a914 0f84d4000000                   je         0x141b7a9ee
0000000141b7a91a e8914388fe                     call       0x1403fecb0
0000000141b7a91f 41bc01000000                   mov        r12d, 1
0000000141b7a925 ba01000000                     mov        edx, 1
0000000141b7a92a 4c89f1                         mov        rcx, r14
0000000141b7a92d e8bef3abfe                     call       0x140639cf0
0000000141b7a932 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b7a939 4885c0                         test       rax, rax
0000000141b7a93c 0f8452ffffff                   je         0x141b7a894
0000000141b7a942 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000141b7a949 4885db                         test       rbx, rbx
0000000141b7a94c 7412                           je         0x141b7a960
0000000141b7a94e 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141b7a955 4c89fa                         mov        rdx, r15
0000000141b7a958 4d89f0                         mov        r8, r14
0000000141b7a95b e8b2e8bc00                     call       0x142749212
0000000141b7a960 4c8bb760060000                 mov        r14, qword ptr [rdi + 0x660]
0000000141b7a967 4d85f6                         test       r14, r14
0000000141b7a96a 7921                           jns        0x141b7a98d
0000000141b7a96c 4531ed                         xor        r13d, r13d
0000000141b7a96f 4c89e9                         mov        rcx, r13
0000000141b7a972 4c89f2                         mov        rdx, r14
0000000141b7a975 e85153bf00                     call       0x14276fccb
0000000141b7a97a 90                             nop        
0000000141b7a97b e90f010000                     jmp        0x141b7aa8f
0000000141b7a980 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000141b7a988 e915030000                     jmp        0x141b7aca2
0000000141b7a98d 448ba788060000                 mov        r12d, dword ptr [rdi + 0x688]
0000000141b7a994 0f84f7000000                   je         0x141b7aa91
0000000141b7a99a 4488ad94000000                 mov        byte ptr [rbp + 0x94], r13b
0000000141b7a9a1 488b8758060000                 mov        rax, qword ptr [rdi + 0x658]
0000000141b7a9a8 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b7a9af e8fc4288fe                     call       0x1403fecb0
0000000141b7a9b4 41bd01000000                   mov        r13d, 1
0000000141b7a9ba ba01000000                     mov        edx, 1
0000000141b7a9bf 4c89f1                         mov        rcx, r14
0000000141b7a9c2 e829f3abfe                     call       0x140639cf0
0000000141b7a9c7 4885c0                         test       rax, rax
0000000141b7a9ca 74a3                           je         0x141b7a96f
0000000141b7a9cc 4989c7                         mov        r15, rax
0000000141b7a9cf 4889c1                         mov        rcx, rax
0000000141b7a9d2 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141b7a9d9 4d89f0                         mov        r8, r14
0000000141b7a9dc e831e8bc00                     call       0x142749212
0000000141b7a9e1 440fb6ad94000000               movzx      r13d, byte ptr [rbp + 0x94]
0000000141b7a9e9 e9a9000000                     jmp        0x141b7aa97
0000000141b7a9ee b801000000                     mov        eax, 1
0000000141b7a9f3 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b7a9fa 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141b7aa05 4885db                         test       rbx, rbx
0000000141b7aa08 0f8540ffffff                   jne        0x141b7a94e
0000000141b7aa0e e94dffffff                     jmp        0x141b7a960
0000000141b7aa13 458b6558                       mov        r12d, dword ptr [r13 + 0x58]
0000000141b7aa17 f2410f107570                   movsd      xmm6, qword ptr [r13 + 0x70]
0000000141b7aa1d 4d8b7530                       mov        r14, qword ptr [r13 + 0x30]
0000000141b7aa21 4885db                         test       rbx, rbx
0000000141b7aa24 0f84e4010000                   je         0x141b7ac0e
0000000141b7aa2a e8814288fe                     call       0x1403fecb0
0000000141b7aa2f 41bf01000000                   mov        r15d, 1
0000000141b7aa35 ba01000000                     mov        edx, 1
0000000141b7aa3a 4889d9                         mov        rcx, rbx
0000000141b7aa3d e8aef2abfe                     call       0x140639cf0
0000000141b7aa42 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b7aa49 4885c0                         test       rax, rax
0000000141b7aa4c 0f848ffeffff                   je         0x141b7a8e1
0000000141b7aa52 4989ff                         mov        r15, rdi
0000000141b7aa55 4885ff                         test       rdi, rdi
0000000141b7aa58 7412                           je         0x141b7aa6c
0000000141b7aa5a 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141b7aa61 4c89f2                         mov        rdx, r14
0000000141b7aa64 4989d8                         mov        r8, rbx
0000000141b7aa67 e8a6e7bc00                     call       0x142749212
0000000141b7aa6c 498b5d50                       mov        rbx, qword ptr [r13 + 0x50]
0000000141b7aa70 4885db                         test       rbx, rbx
0000000141b7aa73 0f892d010000                   jns        0x141b7aba6
0000000141b7aa79 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000141b7aa80 4531e4                         xor        r12d, r12d
0000000141b7aa83 4c89e1                         mov        rcx, r12
0000000141b7aa86 4889da                         mov        rdx, rbx
0000000141b7aa89 e83d52bf00                     call       0x14276fccb
0000000141b7aa8e 90                             nop        
0000000141b7aa8f 0f0b                           ud2        
0000000141b7aa91 41bf01000000                   mov        r15d, 1
0000000141b7aa97 8b878c060000                   mov        eax, dword ptr [rdi + 0x68c]
0000000141b7aa9d 0fb68f90060000                 movzx      ecx, byte ptr [rdi + 0x690]
0000000141b7aaa4 8b9590000000                   mov        edx, dword ptr [rbp + 0x90]
0000000141b7aaaa 895558                         mov        dword ptr [rbp + 0x58], edx
0000000141b7aaad 0f10876c060000                 movups     xmm0, xmmword ptr [rdi + 0x66c]
0000000141b7aab4 0f11455c                       movups     xmmword ptr [rbp + 0x5c], xmm0
0000000141b7aab8 8b977c060000                   mov        edx, dword ptr [rdi + 0x67c]
0000000141b7aabe 89556c                         mov        dword ptr [rbp + 0x6c], edx
0000000141b7aac1 0f137570                       movlps     qword ptr [rbp + 0x70], xmm6
0000000141b7aac5 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141b7aacc 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141b7aad0 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141b7aad7 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141b7aadb 48895d38                       mov        qword ptr [rbp + 0x38], rbx
0000000141b7aadf 44896578                       mov        dword ptr [rbp + 0x78], r12d
0000000141b7aae3 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000141b7aae7 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000141b7aaeb 4c897550                       mov        qword ptr [rbp + 0x50], r14
0000000141b7aaef 89457c                         mov        dword ptr [rbp + 0x7c], eax
0000000141b7aaf2 888d80000000                   mov        byte ptr [rbp + 0x80], cl
0000000141b7aaf8 8a9fb0060000                   mov        bl, byte ptr [rdi + 0x6b0]
0000000141b7aafe 448ab7b1060000                 mov        r14b, byte ptr [rdi + 0x6b1]
0000000141b7ab05 4881c798060000                 add        rdi, 0x698
0000000141b7ab0c 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b7ab10 4889fa                         mov        rdx, rdi
0000000141b7ab13 e80809a000                     call       0x14257b420
0000000141b7ab18 90                             nop        
0000000141b7ab19 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141b7ab1d 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000141b7ab21 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000141b7ab25 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000141b7ab29 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000141b7ab2d 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000141b7ab31 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
0000000141b7ab35 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
0000000141b7ab39 0f115df8                       movups     xmmword ptr [rbp - 8], xmm3
0000000141b7ab3d 0f1155e8                       movups     xmmword ptr [rbp - 0x18], xmm2
0000000141b7ab41 0f114dd8                       movups     xmmword ptr [rbp - 0x28], xmm1
0000000141b7ab45 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141b7ab49 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b7ab4d 48894678                       mov        qword ptr [rsi + 0x78], rax
0000000141b7ab51 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141b7ab55 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141b7ab59 44882e                         mov        byte ptr [rsi], r13b
0000000141b7ab5c 0f1045c1                       movups     xmm0, xmmword ptr [rbp - 0x3f]
0000000141b7ab60 0f104dd1                       movups     xmm1, xmmword ptr [rbp - 0x2f]
0000000141b7ab64 0f1055e1                       movups     xmm2, xmmword ptr [rbp - 0x1f]
0000000141b7ab68 0f105df1                       movups     xmm3, xmmword ptr [rbp - 0xf]
0000000141b7ab6c 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
0000000141b7ab70 0f114e11                       movups     xmmword ptr [rsi + 0x11], xmm1
0000000141b7ab74 0f115621                       movups     xmmword ptr [rsi + 0x21], xmm2
0000000141b7ab78 0f115e31                       movups     xmmword ptr [rsi + 0x31], xmm3
0000000141b7ab7c 0f104501                       movups     xmm0, xmmword ptr [rbp + 1]
0000000141b7ab80 0f114641                       movups     xmmword ptr [rsi + 0x41], xmm0
0000000141b7ab84 0f104511                       movups     xmm0, xmmword ptr [rbp + 0x11]
0000000141b7ab88 0f114651                       movups     xmmword ptr [rsi + 0x51], xmm0
0000000141b7ab8c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b7ab90 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000141b7ab94 889e80000000                   mov        byte ptr [rsi + 0x80], bl
0000000141b7ab9a 4488b681000000                 mov        byte ptr [rsi + 0x81], r14b
0000000141b7aba1 e9fc000000                     jmp        0x141b7aca2
0000000141b7aba6 458b4578                       mov        r8d, dword ptr [r13 + 0x78]
0000000141b7abaa 747f                           je         0x141b7ac2b
0000000141b7abac 44898594000000                 mov        dword ptr [rbp + 0x94], r8d
0000000141b7abb3 4c89bd98000000                 mov        qword ptr [rbp + 0x98], r15
0000000141b7abba 4489a590000000                 mov        dword ptr [rbp + 0x90], r12d
0000000141b7abc1 4d8b7d48                       mov        r15, qword ptr [r13 + 0x48]
0000000141b7abc5 e8e64088fe                     call       0x1403fecb0
0000000141b7abca 41bc01000000                   mov        r12d, 1
0000000141b7abd0 ba01000000                     mov        edx, 1
0000000141b7abd5 4889d9                         mov        rcx, rbx
0000000141b7abd8 e813f1abfe                     call       0x140639cf0
0000000141b7abdd 4885c0                         test       rax, rax
0000000141b7abe0 0f849dfeffff                   je         0x141b7aa83
0000000141b7abe6 4989c6                         mov        r14, rax
0000000141b7abe9 4889c1                         mov        rcx, rax
0000000141b7abec 4c89fa                         mov        rdx, r15
0000000141b7abef 4989d8                         mov        r8, rbx
0000000141b7abf2 e81be6bc00                     call       0x142749212
0000000141b7abf7 448ba590000000                 mov        r12d, dword ptr [rbp + 0x90]
0000000141b7abfe 4c8bbd98000000                 mov        r15, qword ptr [rbp + 0x98]
0000000141b7ac05 448b8594000000                 mov        r8d, dword ptr [rbp + 0x94]
0000000141b7ac0c eb23                           jmp        0x141b7ac31
0000000141b7ac0e b801000000                     mov        eax, 1
0000000141b7ac13 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141b7ac1a 4531ff                         xor        r15d, r15d
0000000141b7ac1d 4885ff                         test       rdi, rdi
0000000141b7ac20 0f8534feffff                   jne        0x141b7aa5a
0000000141b7ac26 e941feffff                     jmp        0x141b7aa6c
0000000141b7ac2b 41be01000000                   mov        r14d, 1
0000000141b7ac31 418b457c                       mov        eax, dword ptr [r13 + 0x7c]
0000000141b7ac35 410fb68d80000000               movzx      ecx, byte ptr [r13 + 0x80]
0000000141b7ac3d 418b556c                       mov        edx, dword ptr [r13 + 0x6c]
0000000141b7ac41 89564c                         mov        dword ptr [rsi + 0x4c], edx
0000000141b7ac44 410f10455c                     movups     xmm0, xmmword ptr [r13 + 0x5c]
0000000141b7ac49 0f11463c                       movups     xmmword ptr [rsi + 0x3c], xmm0
0000000141b7ac4d c60602                         mov        byte ptr [rsi], 2
0000000141b7ac50 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000141b7ac54 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141b7ac5b 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141b7ac5f 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000141b7ac63 48895e20                       mov        qword ptr [rsi + 0x20], rbx
0000000141b7ac67 4c897628                       mov        qword ptr [rsi + 0x28], r14
0000000141b7ac6b 48895e30                       mov        qword ptr [rsi + 0x30], rbx
0000000141b7ac6f 44896638                       mov        dword ptr [rsi + 0x38], r12d
0000000141b7ac73 0f137650                       movlps     qword ptr [rsi + 0x50], xmm6
0000000141b7ac77 44894658                       mov        dword ptr [rsi + 0x58], r8d
0000000141b7ac7b 89465c                         mov        dword ptr [rsi + 0x5c], eax
0000000141b7ac7e 884e60                         mov        byte ptr [rsi + 0x60], cl
0000000141b7ac81 48c7466800000000               mov        qword ptr [rsi + 0x68], 0
0000000141b7ac89 48c7467008000000               mov        qword ptr [rsi + 0x70], 8
0000000141b7ac91 48c7467800000000               mov        qword ptr [rsi + 0x78], 0
0000000141b7ac99 66c786800000000000             mov        word ptr [rsi + 0x80], 0
0000000141b7aca2 0f28b5b0000000                 movaps     xmm6, xmmword ptr [rbp + 0xb0]
0000000141b7aca9 4881c448010000                 add        rsp, 0x148
0000000141b7acb0 5b                             pop        rbx
0000000141b7acb1 5f                             pop        rdi
0000000141b7acb2 5e                             pop        rsi
0000000141b7acb3 415c                           pop        r12
0000000141b7acb5 415d                           pop        r13
0000000141b7acb7 415e                           pop        r14
0000000141b7acb9 415f                           pop        r15
0000000141b7acbb 5d                             pop        rbp
0000000141b7acbc c3                             ret        
0000000141b7acbd 4c8d050c461101                 lea        r8, [rip + 0x111460c]
0000000141b7acc4 4889c2                         mov        rdx, rax
0000000141b7acc7 e85753bf00                     call       0x142770023
0000000141b7accc 0f0b                           ud2        
