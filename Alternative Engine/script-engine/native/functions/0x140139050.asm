0000000140139050 4157                           push       r15
0000000140139052 4156                           push       r14
0000000140139054 56                             push       rsi
0000000140139055 57                             push       rdi
0000000140139056 53                             push       rbx
0000000140139057 4883ec60                       sub        rsp, 0x60
000000014013905b 4c89cf                         mov        rdi, r9
000000014013905e 4c89c3                         mov        rbx, r8
0000000140139061 4889ce                         mov        rsi, rcx
0000000140139064 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000140139069 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
000000014013906e 488d4a30                       lea        rcx, [rdx + 0x30]
0000000140139072 e8998e8601                     call       0x1419a1f10
0000000140139077 0fb615660e2c03                 movzx      edx, byte ptr [rip + 0x32c0e66]
000000014013907e 31c9                           xor        ecx, ecx
0000000140139080 84d2                           test       dl, dl
0000000140139082 0f95c2                         setne      dl
0000000140139085 4c8d0511ea6302                 lea        r8, [rip + 0x263ea11]
000000014013908c 4c8d351cea6302                 lea        r14, [rip + 0x263ea1c]
0000000140139093 4d0f44f0                       cmove      r14, r8
0000000140139097 4885c0                         test       rax, rax
000000014013909a 745b                           je         0x1401390f7
000000014013909c 4c8bb8702d0000                 mov        r15, qword ptr [rax + 0x2d70]
00000001401390a3 0fb60d3a0e2c03                 movzx      ecx, byte ptr [rip + 0x32c0e3a]
00000001401390aa 31c0                           xor        eax, eax
00000001401390ac 84c9                           test       cl, cl
00000001401390ae 0f95c1                         setne      cl
00000001401390b1 488d150eea6302                 lea        rdx, [rip + 0x263ea0e]
00000001401390b8 4c8d351cea6302                 lea        r14, [rip + 0x263ea1c]
00000001401390bf 4c0f44f2                       cmove      r14, rdx
00000001401390c3 4d85ff                         test       r15, r15
00000001401390c6 743b                           je         0x140139103
00000001401390c8 4983c710                       add        r15, 0x10
00000001401390cc 4889d9                         mov        rcx, rbx
00000001401390cf 4889fa                         mov        rdx, rdi
00000001401390d2 e829f62100                     call       0x140358700
00000001401390d7 4989d0                         mov        r8, rdx
00000001401390da 4c89f9                         mov        rcx, r15
00000001401390dd 4889c2                         mov        rdx, rax
00000001401390e0 e80b07f601                     call       0x1420997f0
00000001401390e5 4885c0                         test       rax, rax
00000001401390e8 7466                           je         0x140139150
00000001401390ea 48894608                       mov        qword ptr [rsi + 8], rax
00000001401390ee 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401390f5 eb4d                           jmp        0x140139144
00000001401390f7 88d1                           mov        cl, dl
00000001401390f9 488d3c89                       lea        rdi, [rcx + rcx*4]
00000001401390fd 4883c712                       add        rdi, 0x12
0000000140139101 eb0a                           jmp        0x14013910d
0000000140139103 88c8                           mov        al, cl
0000000140139105 488d3cc515000000               lea        rdi, [rax*8 + 0x15]
000000014013910d e89e5b2c00                     call       0x1403fecb0
0000000140139112 ba01000000                     mov        edx, 1
0000000140139117 4889f9                         mov        rcx, rdi
000000014013911a e8d10b5000                     call       0x140639cf0
000000014013911f 4885c0                         test       rax, rax
0000000140139122 0f8491000000                   je         0x1401391b9
0000000140139128 4889c3                         mov        rbx, rax
000000014013912b 4889c1                         mov        rcx, rax
000000014013912e 4c89f2                         mov        rdx, r14
0000000140139131 4989f8                         mov        r8, rdi
0000000140139134 e8d9006102                     call       0x142749212
0000000140139139 48893e                         mov        qword ptr [rsi], rdi
000000014013913c 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140139140 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140139144 4883c460                       add        rsp, 0x60
0000000140139148 5b                             pop        rbx
0000000140139149 5f                             pop        rdi
000000014013914a 5e                             pop        rsi
000000014013914b 415e                           pop        r14
000000014013914d 415f                           pop        r15
000000014013914f c3                             ret        
0000000140139150 0fb6058d0d2c03                 movzx      eax, byte ptr [rip + 0x32c0d8d]
0000000140139157 84c0                           test       al, al
0000000140139159 741f                           je         0x14013917a
000000014013915b 488d442438                     lea        rax, [rsp + 0x38]
0000000140139160 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140139165 488d0584294f00                 lea        rax, [rip + 0x4f2984]
000000014013916c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140139171 488d152ce16302                 lea        rdx, [rip + 0x263e12c]
0000000140139178 eb1d                           jmp        0x140139197
000000014013917a 488d442438                     lea        rax, [rsp + 0x38]
000000014013917f 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140139184 488d0565294f00                 lea        rax, [rip + 0x4f2965]
000000014013918b 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140139190 488d15d6e06302                 lea        rdx, [rip + 0x263e0d6]
0000000140139197 488d4c2448                     lea        rcx, [rsp + 0x48]
000000014013919c 4c8d442428                     lea        r8, [rsp + 0x28]
00000001401391a1 e81a156002                     call       0x14273a6c0
00000001401391a6 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001401391ab 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401391af 0f10442448                     movups     xmm0, xmmword ptr [rsp + 0x48]
00000001401391b4 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401391b7 eb8b                           jmp        0x140139144
00000001401391b9 b901000000                     mov        ecx, 1
00000001401391be 4889fa                         mov        rdx, rdi
00000001401391c1 e8056b6302                     call       0x14276fccb
00000001401391c6 0f0b                           ud2        
