000000014063bd70 55                             push       rbp
000000014063bd71 4156                           push       r14
000000014063bd73 56                             push       rsi
000000014063bd74 57                             push       rdi
000000014063bd75 53                             push       rbx
000000014063bd76 4883ec50                       sub        rsp, 0x50
000000014063bd7a 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014063bd7f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014063bd87 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014063bd8b 4883c110                       add        rcx, 0x10
000000014063bd8f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014063bd93 e828b20c00                     call       0x140706fc0
000000014063bd98 90                             nop        
000000014063bd99 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014063bd9d 488b00                         mov        rax, qword ptr [rax]
000000014063bda0 4885c0                         test       rax, rax
000000014063bda3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014063bda7 7417                           je         0x14063bdc0
000000014063bda9 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014063bdad 48c1e006                       shl        rax, 6
000000014063bdb1 488d1480                       lea        rdx, [rax + rax*4]
000000014063bdb5 41b808000000                   mov        r8d, 8
000000014063bdbb e840dfffff                     call       0x140639d00
000000014063bdc0 488b4638                       mov        rax, qword ptr [rsi + 0x38]
000000014063bdc4 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014063bdc8 488b4640                       mov        rax, qword ptr [rsi + 0x40]
000000014063bdcc 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014063bdd0 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014063bdd8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014063bde0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014063bde4 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
000000014063bde8 742f                           je         0x14063be19
000000014063bdea 4869c8b8020000                 imul       rcx, rax, 0x2b8
000000014063bdf1 48034de0                       add        rcx, qword ptr [rbp - 0x20]
000000014063bdf5 48ffc0                         inc        rax
000000014063bdf8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063bdfc 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014063be00 e87b7e0400                     call       0x140683c80
000000014063be05 90                             nop        
000000014063be06 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014063be0a 4881c1a8010000                 add        rcx, 0x1a8
000000014063be11 e89a810300                     call       0x140673fb0
000000014063be16 90                             nop        
000000014063be17 ebc7                           jmp        0x14063bde0
000000014063be19 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014063be1d 498b4630                       mov        rax, qword ptr [r14 + 0x30]
000000014063be21 4885c0                         test       rax, rax
000000014063be24 7416                           je         0x14063be3c
000000014063be26 4869d0b8020000                 imul       rdx, rax, 0x2b8
000000014063be2d 41b808000000                   mov        r8d, 8
000000014063be33 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014063be37 e8c4deffff                     call       0x140639d00
000000014063be3c 498b7658                       mov        rsi, qword ptr [r14 + 0x58]
000000014063be40 498b7e60                       mov        rdi, qword ptr [r14 + 0x60]
000000014063be44 4885ff                         test       rdi, rdi
000000014063be47 7429                           je         0x14063be72
000000014063be49 488d5e08                       lea        rbx, [rsi + 8]
000000014063be4d eb0a                           jmp        0x14063be59
000000014063be4f 90                             nop        
000000014063be50 4883c338                       add        rbx, 0x38
000000014063be54 48ffcf                         dec        rdi
000000014063be57 7419                           je         0x14063be72
000000014063be59 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014063be5d 4885d2                         test       rdx, rdx
000000014063be60 74ee                           je         0x14063be50
000000014063be62 488b0b                         mov        rcx, qword ptr [rbx]
000000014063be65 41b801000000                   mov        r8d, 1
000000014063be6b e890deffff                     call       0x140639d00
000000014063be70 ebde                           jmp        0x14063be50
000000014063be72 498b4650                       mov        rax, qword ptr [r14 + 0x50]
000000014063be76 4885c0                         test       rax, rax
000000014063be79 7412                           je         0x14063be8d
000000014063be7b 486bd038                       imul       rdx, rax, 0x38
000000014063be7f 41b808000000                   mov        r8d, 8
000000014063be85 4889f1                         mov        rcx, rsi
000000014063be88 e873deffff                     call       0x140639d00
000000014063be8d 498d4e70                       lea        rcx, [r14 + 0x70]
000000014063be91 e83a6f1000                     call       0x140742dd0
000000014063be96 90                             nop        
000000014063be97 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014063be9b 488b8688000000                 mov        rax, qword ptr [rsi + 0x88]
000000014063bea2 4883f8ff                       cmp        rax, -1
000000014063bea6 746e                           je         0x14063bf16
000000014063bea8 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014063beac 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
000000014063beb3 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
000000014063beba 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014063bebe 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014063bec6 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014063beca 660f1f440000                   nop        word ptr [rax + rax]
000000014063bed0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014063bed4 483945d0                       cmp        qword ptr [rbp - 0x30], rax
000000014063bed8 7419                           je         0x14063bef3
000000014063beda 48ffc0                         inc        rax
000000014063bedd 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014063bee1 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
000000014063bee8 e8937d0400                     call       0x140683c80
000000014063beed 90                             nop        
000000014063beee 4889f1                         mov        rcx, rsi
000000014063bef1 ebdd                           jmp        0x14063bed0
000000014063bef3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014063bef7 4885c0                         test       rax, rax
000000014063befa 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014063befe 7416                           je         0x14063bf16
000000014063bf00 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014063bf07 41b808000000                   mov        r8d, 8
000000014063bf0d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014063bf11 e8eaddffff                     call       0x140639d00
000000014063bf16 488b96a0000000                 mov        rdx, qword ptr [rsi + 0xa0]
000000014063bf1d 4883faff                       cmp        rdx, -1
000000014063bf21 7425                           je         0x14063bf48
000000014063bf23 4885d2                         test       rdx, rdx
000000014063bf26 7420                           je         0x14063bf48
000000014063bf28 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
000000014063bf2f 48c1e203                       shl        rdx, 3
000000014063bf33 41b804000000                   mov        r8d, 4
000000014063bf39 4883c450                       add        rsp, 0x50
000000014063bf3d 5b                             pop        rbx
000000014063bf3e 5f                             pop        rdi
000000014063bf3f 5e                             pop        rsi
000000014063bf40 415e                           pop        r14
000000014063bf42 5d                             pop        rbp
000000014063bf43 e9b8ddffff                     jmp        0x140639d00
000000014063bf48 4883c450                       add        rsp, 0x50
000000014063bf4c 5b                             pop        rbx
000000014063bf4d 5f                             pop        rdi
000000014063bf4e 5e                             pop        rsi
000000014063bf4f 415e                           pop        r14
000000014063bf51 5d                             pop        rbp
000000014063bf52 c3                             ret        
