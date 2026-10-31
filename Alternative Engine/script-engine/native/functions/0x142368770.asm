0000000142368770 55                             push       rbp
0000000142368771 4157                           push       r15
0000000142368773 4156                           push       r14
0000000142368775 4155                           push       r13
0000000142368777 4154                           push       r12
0000000142368779 56                             push       rsi
000000014236877a 57                             push       rdi
000000014236877b 53                             push       rbx
000000014236877c 4881ecb8000000                 sub        rsp, 0xb8
0000000142368783 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014236878b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000142368793 488b02                         mov        rax, qword ptr [rdx]
0000000142368796 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014236879a 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014236879e 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001423687a2 48894508                       mov        qword ptr [rbp + 8], rax
00000001423687a6 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001423687aa 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001423687ae 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001423687b2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423687b6 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001423687ba 488945f8                       mov        qword ptr [rbp - 8], rax
00000001423687be 488b4230                       mov        rax, qword ptr [rdx + 0x30]
00000001423687c2 48894500                       mov        qword ptr [rbp], rax
00000001423687c6 4c8b39                         mov        r15, qword ptr [rcx]
00000001423687c9 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001423687cd 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001423687d1 48beaaaaaaaaaaaaaa0a           movabs     rsi, 0xaaaaaaaaaaaaaaa
00000001423687db 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001423687df 4939cf                         cmp        r15, rcx
00000001423687e2 0f84a1010000                   je         0x142368989
00000001423687e8 4c89f8                         mov        rax, r15
00000001423687eb 4983c708                       add        r15, 8
00000001423687ef 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001423687f3 4c8939                         mov        qword ptr [rcx], r15
00000001423687f6 488b38                         mov        rdi, qword ptr [rax]
00000001423687f9 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001423687fd 48ff08                         dec        qword ptr [rax]
0000000142368800 4d8b6e10                       mov        r13, qword ptr [r14 + 0x10]
0000000142368804 4a8d04ad00000000               lea        rax, [r13*4]
000000014236880c 4c8d2440                       lea        r12, [rax + rax*2]
0000000142368810 4939f5                         cmp        r13, rsi
0000000142368813 0f8760010000                   ja         0x142368979
0000000142368819 498b5608                       mov        rdx, qword ptr [r14 + 8]
000000014236881d 4d85e4                         test       r12, r12
0000000142368820 744d                           je         0x14236886f
0000000142368822 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000142368826 4889d7                         mov        rdi, rdx
0000000142368829 4889f3                         mov        rbx, rsi
000000014236882c 4c89f6                         mov        rsi, r14
000000014236882f e87c6409fe                     call       0x1403fecb0
0000000142368834 41be04000000                   mov        r14d, 4
000000014236883a ba04000000                     mov        edx, 4
000000014236883f 4c89e1                         mov        rcx, r12
0000000142368842 e8a9142dfe                     call       0x140639cf0
0000000142368847 4885c0                         test       rax, rax
000000014236884a 0f842c010000                   je         0x14236897c
0000000142368850 4c896d20                       mov        qword ptr [rbp + 0x20], r13
0000000142368854 4989f6                         mov        r14, rsi
0000000142368857 4889de                         mov        rsi, rbx
000000014236885a 4889fa                         mov        rdx, rdi
000000014236885d 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000142368861 4d85ed                         test       r13, r13
0000000142368864 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142368868 751f                           jne        0x142368889
000000014236886a e93d010000                     jmp        0x1423689ac
000000014236886f b804000000                     mov        eax, 4
0000000142368874 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014236887c 4d85ed                         test       r13, r13
000000014236887f 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000142368883 0f8423010000                   je         0x1423689ac
0000000142368889 4889c1                         mov        rcx, rax
000000014236888c 4d89e0                         mov        r8, r12
000000014236888f 4989c4                         mov        r12, rax
0000000142368892 e87b093e00                     call       0x142749212
0000000142368897 4c39ef                         cmp        rdi, r13
000000014236889a 0f8307010000                   jae        0x1423689a7
00000001423688a0 488d047f                       lea        rax, [rdi + rdi*2]
00000001423688a4 498d0c84                       lea        rcx, [r12 + rax*4]
00000001423688a8 410fb65c8404                   movzx      ebx, byte ptr [r12 + rax*4 + 4]
00000001423688ae 498d1484                       lea        rdx, [r12 + rax*4]
00000001423688b2 4883c20c                       add        rdx, 0xc
00000001423688b6 4889f8                         mov        rax, rdi
00000001423688b9 48f7d0                         not        rax
00000001423688bc 4c01e8                         add        rax, r13
00000001423688bf 48c1e002                       shl        rax, 2
00000001423688c3 4c8d0440                       lea        r8, [rax + rax*2]
00000001423688c7 e840093e00                     call       0x14274920c
00000001423688cc 49ffcd                         dec        r13
00000001423688cf 80fb02                         cmp        bl, 2
00000001423688d2 0f84cf000000                   je         0x1423689a7
00000001423688d8 4c896c2438                     mov        qword ptr [rsp + 0x38], r13
00000001423688dd 4c89642430                     mov        qword ptr [rsp + 0x30], r12
00000001423688e2 488b4500                       mov        rax, qword ptr [rbp]
00000001423688e6 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001423688eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423688ef 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001423688f4 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001423688f8 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001423688fc 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000142368900 4c8b4df0                       mov        r9, qword ptr [rbp - 0x10]
0000000142368904 e8a7b081ff                     call       0x141b839b0
0000000142368909 90                             nop        
000000014236890a 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
000000014236890e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000142368912 48c1e002                       shl        rax, 2
0000000142368916 488d1440                       lea        rdx, [rax + rax*2]
000000014236891a 41b804000000                   mov        r8d, 4
0000000142368920 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000142368924 e8d7132dfe                     call       0x140639d00
0000000142368929 4983fcff                       cmp        r12, -1
000000014236892d 7420                           je         0x14236894f
000000014236892f 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142368936 4d85e4                         test       r12, r12
0000000142368939 7419                           je         0x142368954
000000014236893b 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014236893f 41b801000000                   mov        r8d, 1
0000000142368945 4c89e2                         mov        rdx, r12
0000000142368948 e8b3132dfe                     call       0x140639d00
000000014236894d eb05                           jmp        0x142368954
000000014236894f bb01000000                     mov        ebx, 1
0000000142368954 31c0                           xor        eax, eax
0000000142368956 4983fcff                       cmp        r12, -1
000000014236895a 0f94c0                         sete       al
000000014236895d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142368961 48833900                       cmp        qword ptr [rcx], 0
0000000142368965 480f45c3                       cmovne     rax, rbx
0000000142368969 4883f8ff                       cmp        rax, -1
000000014236896d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142368971 0f8468feffff                   je         0x1423687df
0000000142368977 eb17                           jmp        0x142368990
0000000142368979 4531f6                         xor        r14d, r14d
000000014236897c 4c89f1                         mov        rcx, r14
000000014236897f 4c89e2                         mov        rdx, r12
0000000142368982 e844734000                     call       0x14276fccb
0000000142368987 0f0b                           ud2        
0000000142368989 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142368990 4889fa                         mov        rdx, rdi
0000000142368993 4881c4b8000000                 add        rsp, 0xb8
000000014236899a 5b                             pop        rbx
000000014236899b 5f                             pop        rdi
000000014236899c 5e                             pop        rsi
000000014236899d 415c                           pop        r12
000000014236899f 415d                           pop        r13
00000001423689a1 415e                           pop        r14
00000001423689a3 415f                           pop        r15
00000001423689a5 5d                             pop        rbp
00000001423689a6 c3                             ret        
00000001423689a7 4889f9                         mov        rcx, rdi
00000001423689aa eb06                           jmp        0x1423689b2
00000001423689ac 4889f9                         mov        rcx, rdi
00000001423689af 4531ed                         xor        r13d, r13d
00000001423689b2 4c8d0577d19700                 lea        r8, [rip + 0x97d177]
00000001423689b9 4c89ea                         mov        rdx, r13
00000001423689bc e8da734000                     call       0x14276fd9b
00000001423689c1 90                             nop        
00000001423689c2 0f0b                           ud2        
