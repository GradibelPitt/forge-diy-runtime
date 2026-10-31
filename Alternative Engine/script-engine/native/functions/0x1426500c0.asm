00000001426500c0 4157                           push       r15
00000001426500c2 4156                           push       r14
00000001426500c4 4155                           push       r13
00000001426500c6 4154                           push       r12
00000001426500c8 56                             push       rsi
00000001426500c9 57                             push       rdi
00000001426500ca 55                             push       rbp
00000001426500cb 53                             push       rbx
00000001426500cc 4883ec78                       sub        rsp, 0x78
00000001426500d0 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001426500d4 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001426500d8 4889442470                     mov        qword ptr [rsp + 0x70], rax
00000001426500dd 4939c4                         cmp        r12, rax
00000001426500e0 0f84e4010000                   je         0x1426502ca
00000001426500e6 4c8b02                         mov        r8, qword ptr [rdx]
00000001426500e9 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001426500ed 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001426500f2 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001426500f6 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001426500fb 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001426500ff 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000142650104 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000142650109 4c89442460                     mov        qword ptr [rsp + 0x60], r8
000000014265010e eb25                           jmp        0x142650135
0000000142650110 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142650115 48894808                       mov        qword ptr [rax + 8], rcx
0000000142650119 0f1f8000000000                 nop        dword ptr [rax]
0000000142650120 4c3b642470                     cmp        r12, qword ptr [rsp + 0x70]
0000000142650125 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014265012a 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
000000014265012f 0f8495010000                   je         0x1426502ca
0000000142650135 418b3c24                       mov        edi, dword ptr [r12]
0000000142650139 4983c404                       add        r12, 4
000000014265013d 4c896108                       mov        qword ptr [rcx + 8], r12
0000000142650141 498b18                         mov        rbx, qword ptr [r8]
0000000142650144 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
000000014265014b 4839fa                         cmp        rdx, rdi
000000014265014e 0f86a4010000                   jbe        0x1426502f8
0000000142650154 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000142650158 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
000000014265015c 448b29                         mov        r13d, dword ptr [rcx]
000000014265015f 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
0000000142650163 0fb631                         movzx      esi, byte ptr [rcx]
0000000142650166 488b8bb01a0000                 mov        rcx, qword ptr [rbx + 0x1ab0]
000000014265016d 4c8b34f9                       mov        r14, qword ptr [rcx + rdi*8]
0000000142650171 4983c610                       add        r14, 0x10
0000000142650175 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142650179 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014265017d 4983c7d0                       add        r15, -0x30
0000000142650181 48c1e004                       shl        rax, 4
0000000142650185 488d2c40                       lea        rbp, [rax + rax*2]
0000000142650189 0f1f8000000000                 nop        dword ptr [rax]
0000000142650190 4885ed                         test       rbp, rbp
0000000142650193 748b                           je         0x142650120
0000000142650195 4983c730                       add        r15, 0x30
0000000142650199 4883c5d0                       add        rbp, -0x30
000000014265019d 4088742428                     mov        byte ptr [rsp + 0x28], sil
00000001426501a2 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001426501a7 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001426501af 4889d9                         mov        rcx, rbx
00000001426501b2 4c89fa                         mov        rdx, r15
00000001426501b5 4189f8                         mov        r8d, edi
00000001426501b8 4d89f1                         mov        r9, r14
00000001426501bb e8c04661ff                     call       0x141c64880
00000001426501c0 84c0                           test       al, al
00000001426501c2 74cc                           je         0x142650190
00000001426501c4 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001426501c9 488b00                         mov        rax, qword ptr [rax]
00000001426501cc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001426501d3 4839fa                         cmp        rdx, rdi
00000001426501d6 0f862d010000                   jbe        0x142650309
00000001426501dc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001426501e3 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001426501e7 488b5850                       mov        rbx, qword ptr [rax + 0x50]
00000001426501eb 4885db                         test       rbx, rbx
00000001426501ee 0f88da000000                   js         0x1426502ce
00000001426501f4 7445                           je         0x14265023b
00000001426501f6 4c8b7048                       mov        r14, qword ptr [rax + 0x48]
00000001426501fa e8b1eadafd                     call       0x1403fecb0
00000001426501ff 41bf01000000                   mov        r15d, 1
0000000142650205 ba01000000                     mov        edx, 1
000000014265020a 4889d9                         mov        rcx, rbx
000000014265020d e8de9afefd                     call       0x140639cf0
0000000142650212 4885c0                         test       rax, rax
0000000142650215 0f84b6000000                   je         0x1426502d1
000000014265021b 4889c7                         mov        rdi, rax
000000014265021e 4889c1                         mov        rcx, rax
0000000142650221 4c89f2                         mov        rdx, r14
0000000142650224 4989d8                         mov        r8, rbx
0000000142650227 e8e68f0f00                     call       0x142749212
000000014265022c 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142650231 488b08                         mov        rcx, qword ptr [rax]
0000000142650234 4885c9                         test       rcx, rcx
0000000142650237 7514                           jne        0x14265024d
0000000142650239 eb2b                           jmp        0x142650266
000000014265023b bf01000000                     mov        edi, 1
0000000142650240 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142650245 488b08                         mov        rcx, qword ptr [rax]
0000000142650248 4885c9                         test       rcx, rcx
000000014265024b 7419                           je         0x142650266
000000014265024d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142650251 4885d2                         test       rdx, rdx
0000000142650254 7410                           je         0x142650266
0000000142650256 41b801000000                   mov        r8d, 1
000000014265025c e89f9afefd                     call       0x140639d00
0000000142650261 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142650266 488d0c1f                       lea        rcx, [rdi + rbx]
000000014265026a 488938                         mov        qword ptr [rax], rdi
000000014265026d 48897808                       mov        qword ptr [rax + 8], rdi
0000000142650271 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000142650275 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000142650279 4885db                         test       rbx, rbx
000000014265027c 0f849efeffff                   je         0x142650120
0000000142650282 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000142650287 488b00                         mov        rax, qword ptr [rax]
000000014265028a 488b00                         mov        rax, qword ptr [rax]
000000014265028d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142650291 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142650295 0fb607                         movzx      eax, byte ptr [rdi]
0000000142650298 48ffc7                         inc        rdi
000000014265029b 4531c9                         xor        r9d, r9d
000000014265029e 6690                           nop        
00000001426502a0 4d39c8                         cmp        r8, r9
00000001426502a3 741b                           je         0x1426502c0
00000001426502a5 4238040a                       cmp        byte ptr [rdx + r9], al
00000001426502a9 4d8d4901                       lea        r9, [r9 + 1]
00000001426502ad 75f1                           jne        0x1426502a0
00000001426502af eb2d                           jmp        0x1426502de
00000001426502b1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001426502c0 4839cf                         cmp        rdi, rcx
00000001426502c3 75d0                           jne        0x142650295
00000001426502c5 e946feffff                     jmp        0x142650110
00000001426502ca b0ff                           mov        al, 0xff
00000001426502cc eb19                           jmp        0x1426502e7
00000001426502ce 4531ff                         xor        r15d, r15d
00000001426502d1 4c89f9                         mov        rcx, r15
00000001426502d4 4889da                         mov        rdx, rbx
00000001426502d7 e8eff91100                     call       0x14276fccb
00000001426502dc 0f0b                           ud2        
00000001426502de 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001426502e3 48897908                       mov        qword ptr [rcx + 8], rdi
00000001426502e7 4883c478                       add        rsp, 0x78
00000001426502eb 5b                             pop        rbx
00000001426502ec 5d                             pop        rbp
00000001426502ed 5f                             pop        rdi
00000001426502ee 5e                             pop        rsi
00000001426502ef 415c                           pop        r12
00000001426502f1 415d                           pop        r13
00000001426502f3 415e                           pop        r14
00000001426502f5 415f                           pop        r15
00000001426502f7 c3                             ret        
00000001426502f8 4c8d0541f26300                 lea        r8, [rip + 0x63f241]
00000001426502ff 4889f9                         mov        rcx, rdi
0000000142650302 e81cfd1100                     call       0x142770023
0000000142650307 0f0b                           ud2        
0000000142650309 4c8d05300f6b00                 lea        r8, [rip + 0x6b0f30]
0000000142650310 4889f9                         mov        rcx, rdi
0000000142650313 e80bfd1100                     call       0x142770023
0000000142650318 0f0b                           ud2        
