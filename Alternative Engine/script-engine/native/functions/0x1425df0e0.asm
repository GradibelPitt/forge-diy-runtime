00000001425df0e0 4157                           push       r15
00000001425df0e2 4156                           push       r14
00000001425df0e4 4155                           push       r13
00000001425df0e6 4154                           push       r12
00000001425df0e8 56                             push       rsi
00000001425df0e9 57                             push       rdi
00000001425df0ea 55                             push       rbp
00000001425df0eb 53                             push       rbx
00000001425df0ec 4881ec98000000                 sub        rsp, 0x98
00000001425df0f3 4889d6                         mov        rsi, rdx
00000001425df0f6 488b01                         mov        rax, qword ptr [rcx]
00000001425df0f9 488b6908                       mov        rbp, qword ptr [rcx + 8]
00000001425df0fd 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001425df102 4839e8                         cmp        rax, rbp
00000001425df105 0f84f1010000                   je         0x1425df2fc
00000001425df10b 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
00000001425df10f 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001425df113 482b6c2438                     sub        rbp, qword ptr [rsp + 0x38]
00000001425df118 4531ff                         xor        r15d, r15d
00000001425df11b eb16                           jmp        0x1425df133
00000001425df11d 0f1f00                         nop        dword ptr [rax]
00000001425df120 4839fe                         cmp        rsi, rdi
00000001425df123 480f43f7                       cmovae     rsi, rdi
00000001425df127 49ffc7                         inc        r15
00000001425df12a 4c39fd                         cmp        rbp, r15
00000001425df12d 0f84c9010000                   je         0x1425df2fc
00000001425df133 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001425df138 420fb60438                     movzx      eax, byte ptr [rax + r15]
00000001425df13d 498b3c24                       mov        rdi, qword ptr [r12]
00000001425df141 48833fff                       cmp        qword ptr [rdi], -1
00000001425df145 0f84c5000000                   je         0x1425df210
00000001425df14b 8844242f                       mov        byte ptr [rsp + 0x2f], al
00000001425df14f 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
00000001425df156 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
00000001425df15d 488d0c88                       lea        rcx, [rax + rcx*4]
00000001425df161 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001425df166 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001425df16b 48895c2468                     mov        qword ptr [rsp + 0x68], rbx
00000001425df170 488d44242f                     lea        rax, [rsp + 0x2f]
00000001425df175 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001425df17a 4c8d742440                     lea        r14, [rsp + 0x40]
00000001425df17f 4c89f1                         mov        rcx, r14
00000001425df182 4c8d6c2458                     lea        r13, [rsp + 0x58]
00000001425df187 4c89ea                         mov        rdx, r13
00000001425df18a e8a156f1ff                     call       0x1424f4830
00000001425df18f 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001425df194 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001425df199 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
00000001425df19e 488d1491                       lea        rdx, [rcx + rdx*4]
00000001425df1a2 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
00000001425df1a7 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
00000001425df1ac 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001425df1b1 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001425df1b6 48895c2478                     mov        qword ptr [rsp + 0x78], rbx
00000001425df1bb 4889bc2480000000               mov        qword ptr [rsp + 0x80], rdi
00000001425df1c3 410f10442408                   movups     xmm0, xmmword ptr [r12 + 8]
00000001425df1c9 0f11842488000000               movups     xmmword ptr [rsp + 0x88], xmm0
00000001425df1d1 4c89f1                         mov        rcx, r14
00000001425df1d4 4c89ea                         mov        rdx, r13
00000001425df1d7 e8242996ff                     call       0x141f41b00
00000001425df1dc 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001425df1e1 488b7c2450                     mov        rdi, qword ptr [rsp + 0x50]
00000001425df1e6 4885d2                         test       rdx, rdx
00000001425df1e9 0f8431ffffff                   je         0x1425df120
00000001425df1ef 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001425df1f4 48c1e202                       shl        rdx, 2
00000001425df1f8 41b804000000                   mov        r8d, 4
00000001425df1fe e8fdaa05fe                     call       0x140639d00
00000001425df203 e918ffffff                     jmp        0x1425df120
00000001425df208 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425df210 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001425df21a 0fb6c8                         movzx      ecx, al
00000001425df21d 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
00000001425df224 4839ca                         cmp        rdx, rcx
00000001425df227 0f86e6000000                   jbe        0x1425df313
00000001425df22d 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
00000001425df234 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001425df23b 488b7c0828                     mov        rdi, qword ptr [rax + rcx + 0x28]
00000001425df240 4c8d34bd00000000               lea        r14, [rdi*4]
00000001425df248 4889fa                         mov        rdx, rdi
00000001425df24b 48c1ea3e                       shr        rdx, 0x3e
00000001425df24f 0f95c2                         setne      dl
00000001425df252 4d39c6                         cmp        r14, r8
00000001425df255 410f97c0                       seta       r8b
00000001425df259 4108d0                         or         r8b, dl
00000001425df25c 0f858a000000                   jne        0x1425df2ec
00000001425df262 4c8b6c0820                     mov        r13, qword ptr [rax + rcx + 0x20]
00000001425df267 4d85f6                         test       r14, r14
00000001425df26a 48896c2430                     mov        qword ptr [rsp + 0x30], rbp
00000001425df26f 745e                           je         0x1425df2cf
00000001425df271 4c89e5                         mov        rbp, r12
00000001425df274 e837fae1fd                     call       0x1403fecb0
00000001425df279 41bc04000000                   mov        r12d, 4
00000001425df27f ba04000000                     mov        edx, 4
00000001425df284 4c89f1                         mov        rcx, r14
00000001425df287 e864aa05fe                     call       0x140639cf0
00000001425df28c 4885c0                         test       rax, rax
00000001425df28f 745e                           je         0x1425df2ef
00000001425df291 4889fa                         mov        rdx, rdi
00000001425df294 4989ec                         mov        r12, rbp
00000001425df297 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
00000001425df29c 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001425df2a1 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001425df2a6 4885ff                         test       rdi, rdi
00000001425df2a9 743a                           je         0x1425df2e5
00000001425df2ab 4889c1                         mov        rcx, rax
00000001425df2ae 4c89e5                         mov        rbp, r12
00000001425df2b1 4989d4                         mov        r12, rdx
00000001425df2b4 4c89ea                         mov        rdx, r13
00000001425df2b7 4d89f0                         mov        r8, r14
00000001425df2ba e8539f1600                     call       0x142749212
00000001425df2bf 4c89e2                         mov        rdx, r12
00000001425df2c2 4989ec                         mov        r12, rbp
00000001425df2c5 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
00000001425df2ca e917ffffff                     jmp        0x1425df1e6
00000001425df2cf b804000000                     mov        eax, 4
00000001425df2d4 31d2                           xor        edx, edx
00000001425df2d6 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001425df2db 4889442448                     mov        qword ptr [rsp + 0x48], rax
00000001425df2e0 4885ff                         test       rdi, rdi
00000001425df2e3 75c6                           jne        0x1425df2ab
00000001425df2e5 31ff                           xor        edi, edi
00000001425df2e7 e9fafeffff                     jmp        0x1425df1e6
00000001425df2ec 4531e4                         xor        r12d, r12d
00000001425df2ef 4c89e1                         mov        rcx, r12
00000001425df2f2 4c89f2                         mov        rdx, r14
00000001425df2f5 e8d1091900                     call       0x14276fccb
00000001425df2fa 0f0b                           ud2        
00000001425df2fc 4889f0                         mov        rax, rsi
00000001425df2ff 4881c498000000                 add        rsp, 0x98
00000001425df306 5b                             pop        rbx
00000001425df307 5d                             pop        rbp
00000001425df308 5f                             pop        rdi
00000001425df309 5e                             pop        rsi
00000001425df30a 415c                           pop        r12
00000001425df30c 415d                           pop        r13
00000001425df30e 415e                           pop        r14
00000001425df310 415f                           pop        r15
00000001425df312 c3                             ret        
00000001425df313 4c8d05ceec7100                 lea        r8, [rip + 0x71ecce]
00000001425df31a e8040d1900                     call       0x142770023
00000001425df31f 0f0b                           ud2        
