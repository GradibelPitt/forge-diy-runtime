00000001420cc050 4157                           push       r15
00000001420cc052 4156                           push       r14
00000001420cc054 4155                           push       r13
00000001420cc056 4154                           push       r12
00000001420cc058 56                             push       rsi
00000001420cc059 57                             push       rdi
00000001420cc05a 55                             push       rbp
00000001420cc05b 53                             push       rbx
00000001420cc05c 4881ecb8000000                 sub        rsp, 0xb8
00000001420cc063 4c894c2460                     mov        qword ptr [rsp + 0x60], r9
00000001420cc068 4d89c5                         mov        r13, r8
00000001420cc06b 4989d7                         mov        r15, rdx
00000001420cc06e 4889cf                         mov        rdi, rcx
00000001420cc071 4883fa21                       cmp        rdx, 0x21
00000001420cc075 7325                           jae        0x1420cc09c
00000001420cc077 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420cc07f 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420cc084 4889f9                         mov        rcx, rdi
00000001420cc087 4c89fa                         mov        rdx, r15
00000001420cc08a 4d89e8                         mov        r8, r13
00000001420cc08d 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001420cc092 e879d1fbff                     call       0x142089210
00000001420cc097 e9d80c0000                     jmp        0x1420ccd74
00000001420cc09c 488b842428010000               mov        rax, qword ptr [rsp + 0x128]
00000001420cc0a4 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001420cc0ac 8bb42420010000                 mov        esi, dword ptr [rsp + 0x120]
00000001420cc0b3 498d45f0                       lea        rax, [r13 - 0x10]
00000001420cc0b7 4889842490000000               mov        qword ptr [rsp + 0x90], rax
00000001420cc0bf 498d45f8                       lea        rax, [r13 - 8]
00000001420cc0c3 4889842498000000               mov        qword ptr [rsp + 0x98], rax
00000001420cc0cb 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
00000001420cc0d0 488d4710                       lea        rax, [rdi + 0x10]
00000001420cc0d4 48898424a8000000               mov        qword ptr [rsp + 0xa8], rax
00000001420cc0dc 4c89fa                         mov        rdx, r15
00000001420cc0df 48897c2458                     mov        qword ptr [rsp + 0x58], rdi
00000001420cc0e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420cc0f0 85f6                           test       esi, esi
00000001420cc0f2 0f84590c0000                   je         0x1420ccd51
00000001420cc0f8 4989d1                         mov        r9, rdx
00000001420cc0fb 49c1e903                       shr        r9, 3
00000001420cc0ff 4d89cf                         mov        r15, r9
00000001420cc102 49c1e705                       shl        r15, 5
00000001420cc106 4901ff                         add        r15, rdi
00000001420cc109 4d6be138                       imul       r12, r9, 0x38
00000001420cc10d 4901fc                         add        r12, rdi
00000001420cc110 4889542448                     mov        qword ptr [rsp + 0x48], rdx
00000001420cc115 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420cc11d 4883fa40                       cmp        rdx, 0x40
00000001420cc121 735d                           jae        0x1420cc180
00000001420cc123 4c8b28                         mov        r13, qword ptr [rax]
00000001420cc126 488b2f                         mov        rbp, qword ptr [rdi]
00000001420cc129 498b1f                         mov        rbx, qword ptr [r15]
00000001420cc12c 4c89e9                         mov        rcx, r13
00000001420cc12f 4889ea                         mov        rdx, rbp
00000001420cc132 4989d8                         mov        r8, rbx
00000001420cc135 e8864e0000                     call       0x1420d0fc0
00000001420cc13a 4189c6                         mov        r14d, eax
00000001420cc13d 498b0424                       mov        rax, qword ptr [r12]
00000001420cc141 4c89e9                         mov        rcx, r13
00000001420cc144 4889ea                         mov        rdx, rbp
00000001420cc147 4889c5                         mov        rbp, rax
00000001420cc14a 4989c0                         mov        r8, rax
00000001420cc14d e86e4e0000                     call       0x1420d0fc0
00000001420cc152 89c1                           mov        ecx, eax
00000001420cc154 4889f8                         mov        rax, rdi
00000001420cc157 4138ce                         cmp        r14b, cl
00000001420cc15a 7537                           jne        0x1420cc193
00000001420cc15c 4c89e9                         mov        rcx, r13
00000001420cc15f 4889da                         mov        rdx, rbx
00000001420cc162 4989e8                         mov        r8, rbp
00000001420cc165 e8564e0000                     call       0x1420d0fc0
00000001420cc16a 4130c6                         xor        r14b, al
00000001420cc16d 4d0f45fc                       cmovne     r15, r12
00000001420cc171 4c89f8                         mov        rax, r15
00000001420cc174 eb1d                           jmp        0x1420cc193
00000001420cc176 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420cc180 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420cc185 4889f9                         mov        rcx, rdi
00000001420cc188 4c89fa                         mov        rdx, r15
00000001420cc18b 4d89e0                         mov        r8, r12
00000001420cc18e e8fdfefdff                     call       0x1420ac090
00000001420cc193 ffce                           dec        esi
00000001420cc195 89742474                       mov        dword ptr [rsp + 0x74], esi
00000001420cc199 4889c2                         mov        rdx, rax
00000001420cc19c 4829fa                         sub        rdx, rdi
00000001420cc19f 4889542478                     mov        qword ptr [rsp + 0x78], rdx
00000001420cc1a4 48c1ea03                       shr        rdx, 3
00000001420cc1a8 4889542468                     mov        qword ptr [rsp + 0x68], rdx
00000001420cc1ad 4c8b00                         mov        r8, qword ptr [rax]
00000001420cc1b0 4c898424b0000000               mov        qword ptr [rsp + 0xb0], r8
00000001420cc1b8 4883bc248000000000             cmp        qword ptr [rsp + 0x80], 0
00000001420cc1c1 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
00000001420cc1c6 7423                           je         0x1420cc1eb
00000001420cc1c8 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420cc1d0 488b08                         mov        rcx, qword ptr [rax]
00000001420cc1d3 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
00000001420cc1db 488b10                         mov        rdx, qword ptr [rax]
00000001420cc1de e8dd4d0000                     call       0x1420d0fc0
00000001420cc1e3 84c0                           test       al, al
00000001420cc1e5 0f84c5050000                   je         0x1420cc7b0
00000001420cc1eb 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001420cc1f0 48394c2460                     cmp        qword ptr [rsp + 0x60], rcx
00000001420cc1f5 0f82f50b0000                   jb         0x1420ccdf0
00000001420cc1fb 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420cc203 488b18                         mov        rbx, qword ptr [rax]
00000001420cc206 488d04cd00000000               lea        rax, [rcx*8]
00000001420cc20e 4c01e8                         add        rax, r13
00000001420cc211 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420cc216 4531f6                         xor        r14d, r14d
00000001420cc219 4989f8                         mov        r8, rdi
00000001420cc21c 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420cc221 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420cc230 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
00000001420cc238 4883e803                       sub        rax, 3
00000001420cc23c b900000000                     mov        ecx, 0
00000001420cc241 480f43c8                       cmovae     rcx, rax
00000001420cc245 488d04cf                       lea        rax, [rdi + rcx*8]
00000001420cc249 4889842488000000               mov        qword ptr [rsp + 0x88], rax
00000001420cc251 4939c0                         cmp        r8, rax
00000001420cc254 0f83de020000                   jae        0x1420cc538
00000001420cc25a 488b442478                     mov        rax, qword ptr [rsp + 0x78]
00000001420cc25f 4c8b3c07                       mov        r15, qword ptr [rdi + rax]
00000001420cc263 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420cc270 4d8b20                         mov        r12, qword ptr [r8]
00000001420cc273 488b7b08                       mov        rdi, qword ptr [rbx + 8]
00000001420cc277 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001420cc27b 4939d4                         cmp        r12, rdx
00000001420cc27e 0f83370b0000                   jae        0x1420ccdbb
00000001420cc284 4c89442440                     mov        qword ptr [rsp + 0x40], r8
00000001420cc289 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc28c 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001420cc290 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420cc294 4531c0                         xor        r8d, r8d
00000001420cc297 e8646accff                     call       0x141d92d00
00000001420cc29c 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001420cc2a0 4939d4                         cmp        r12, rdx
00000001420cc2a3 0f83f00a0000                   jae        0x1420ccd99
00000001420cc2a9 488b7308                       mov        rsi, qword ptr [rbx + 8]
00000001420cc2ad 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc2b1 4939d7                         cmp        r15, rdx
00000001420cc2b4 0f83ce0a0000                   jae        0x1420ccd88
00000001420cc2ba 89c5                           mov        ebp, eax
00000001420cc2bc 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001420cc2c0 428b3ca0                       mov        edi, dword ptr [rax + r12*4]
00000001420cc2c4 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc2c7 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420cc2cb 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420cc2cf 4531c0                         xor        r8d, r8d
00000001420cc2d2 e8296accff                     call       0x141d92d00
00000001420cc2d7 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc2db 4939d7                         cmp        r15, rdx
00000001420cc2de 0f83c60a0000                   jae        0x1420ccdaa
00000001420cc2e4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001420cc2e8 31d2                           xor        edx, edx
00000001420cc2ea 423b3cb9                       cmp        edi, dword ptr [rcx + r15*4]
00000001420cc2ee 0f92c2                         setb       dl
00000001420cc2f1 31ff                           xor        edi, edi
00000001420cc2f3 39c5                           cmp        ebp, eax
00000001420cc2f5 400f92c7                       setb       dil
00000001420cc2f9 0f44fa                         cmove      edi, edx
00000001420cc2fc 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cc301 4883c0f8                       add        rax, -8
00000001420cc305 4084ff                         test       dil, dil
00000001420cc308 490f45c5                       cmovne     rax, r13
00000001420cc30c 4e8924f0                       mov        qword ptr [rax + r14*8], r12
00000001420cc310 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420cc315 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001420cc319 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
00000001420cc31d 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc321 4939d4                         cmp        r12, rdx
00000001420cc324 0f83910a0000                   jae        0x1420ccdbb
00000001420cc32a 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc32d 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cc331 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420cc335 4531c0                         xor        r8d, r8d
00000001420cc338 e8c369ccff                     call       0x141d92d00
00000001420cc33d 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc341 4939d4                         cmp        r12, rdx
00000001420cc344 0f834f0a0000                   jae        0x1420ccd99
00000001420cc34a 488b7308                       mov        rsi, qword ptr [rbx + 8]
00000001420cc34e 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc352 4939d7                         cmp        r15, rdx
00000001420cc355 0f832d0a0000                   jae        0x1420ccd88
00000001420cc35b 89c5                           mov        ebp, eax
00000001420cc35d 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cc361 468b2ca0                       mov        r13d, dword ptr [rax + r12*4]
00000001420cc365 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc368 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420cc36c 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420cc370 4531c0                         xor        r8d, r8d
00000001420cc373 e88869ccff                     call       0x141d92d00
00000001420cc378 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc37c 4939d7                         cmp        r15, rdx
00000001420cc37f 0f83250a0000                   jae        0x1420ccdaa
00000001420cc385 400fb6cf                       movzx      ecx, dil
00000001420cc389 4901ce                         add        r14, rcx
00000001420cc38c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001420cc390 31d2                           xor        edx, edx
00000001420cc392 463b2cb9                       cmp        r13d, dword ptr [rcx + r15*4]
00000001420cc396 0f92c2                         setb       dl
00000001420cc399 31ff                           xor        edi, edi
00000001420cc39b 39c5                           cmp        ebp, eax
00000001420cc39d 400f92c7                       setb       dil
00000001420cc3a1 0f44fa                         cmove      edi, edx
00000001420cc3a4 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cc3a9 4883c0f0                       add        rax, -0x10
00000001420cc3ad 4084ff                         test       dil, dil
00000001420cc3b0 480f45442450                   cmovne     rax, qword ptr [rsp + 0x50]
00000001420cc3b6 4e8924f0                       mov        qword ptr [rax + r14*8], r12
00000001420cc3ba 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420cc3bf 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001420cc3c3 488b7308                       mov        rsi, qword ptr [rbx + 8]
00000001420cc3c7 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc3cb 4939d4                         cmp        r12, rdx
00000001420cc3ce 0f83e7090000                   jae        0x1420ccdbb
00000001420cc3d4 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc3d7 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420cc3db 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420cc3df 4531c0                         xor        r8d, r8d
00000001420cc3e2 e81969ccff                     call       0x141d92d00
00000001420cc3e7 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc3eb 4939d4                         cmp        r12, rdx
00000001420cc3ee 0f83a5090000                   jae        0x1420ccd99
00000001420cc3f4 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
00000001420cc3f8 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc3fc 4939d7                         cmp        r15, rdx
00000001420cc3ff 0f8383090000                   jae        0x1420ccd88
00000001420cc405 89c5                           mov        ebp, eax
00000001420cc407 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420cc40b 428b34a0                       mov        esi, dword ptr [rax + r12*4]
00000001420cc40f 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc412 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cc416 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420cc41a 4531c0                         xor        r8d, r8d
00000001420cc41d e8de68ccff                     call       0x141d92d00
00000001420cc422 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc426 4939d7                         cmp        r15, rdx
00000001420cc429 0f837b090000                   jae        0x1420ccdaa
00000001420cc42f 400fb6cf                       movzx      ecx, dil
00000001420cc433 4901ce                         add        r14, rcx
00000001420cc436 498b4d08                       mov        rcx, qword ptr [r13 + 8]
00000001420cc43a 31d2                           xor        edx, edx
00000001420cc43c 423b34b9                       cmp        esi, dword ptr [rcx + r15*4]
00000001420cc440 0f92c2                         setb       dl
00000001420cc443 31ff                           xor        edi, edi
00000001420cc445 39c5                           cmp        ebp, eax
00000001420cc447 400f92c7                       setb       dil
00000001420cc44b 0f44fa                         cmove      edi, edx
00000001420cc44e 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cc453 4883c0e8                       add        rax, -0x18
00000001420cc457 4084ff                         test       dil, dil
00000001420cc45a 480f45442450                   cmovne     rax, qword ptr [rsp + 0x50]
00000001420cc460 4e8924f0                       mov        qword ptr [rax + r14*8], r12
00000001420cc464 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420cc469 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
00000001420cc46d 488b7308                       mov        rsi, qword ptr [rbx + 8]
00000001420cc471 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc475 4939d4                         cmp        r12, rdx
00000001420cc478 0f833d090000                   jae        0x1420ccdbb
00000001420cc47e 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc481 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420cc485 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420cc489 4531c0                         xor        r8d, r8d
00000001420cc48c e86f68ccff                     call       0x141d92d00
00000001420cc491 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc495 4939d4                         cmp        r12, rdx
00000001420cc498 0f83fb080000                   jae        0x1420ccd99
00000001420cc49e 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
00000001420cc4a2 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc4a6 4939d7                         cmp        r15, rdx
00000001420cc4a9 0f83d9080000                   jae        0x1420ccd88
00000001420cc4af 89c5                           mov        ebp, eax
00000001420cc4b1 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420cc4b5 428b34a0                       mov        esi, dword ptr [rax + r12*4]
00000001420cc4b9 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc4bc 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cc4c0 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420cc4c4 4531c0                         xor        r8d, r8d
00000001420cc4c7 e83468ccff                     call       0x141d92d00
00000001420cc4cc 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc4d0 4939d7                         cmp        r15, rdx
00000001420cc4d3 0f83d1080000                   jae        0x1420ccdaa
00000001420cc4d9 400fb6cf                       movzx      ecx, dil
00000001420cc4dd 4c89f2                         mov        rdx, r14
00000001420cc4e0 4801ca                         add        rdx, rcx
00000001420cc4e3 498b4d08                       mov        rcx, qword ptr [r13 + 8]
00000001420cc4e7 4531c0                         xor        r8d, r8d
00000001420cc4ea 423b34b9                       cmp        esi, dword ptr [rcx + r15*4]
00000001420cc4ee 410f92c0                       setb       r8b
00000001420cc4f2 31c9                           xor        ecx, ecx
00000001420cc4f4 39c5                           cmp        ebp, eax
00000001420cc4f6 0f92c1                         setb       cl
00000001420cc4f9 410f44c8                       cmove      ecx, r8d
00000001420cc4fd 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cc502 4883c0e0                       add        rax, -0x20
00000001420cc506 84c9                           test       cl, cl
00000001420cc508 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420cc50d 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
00000001420cc512 490f45c5                       cmovne     rax, r13
00000001420cc516 4c8924d0                       mov        qword ptr [rax + rdx*8], r12
00000001420cc51a 440fb6f1                       movzx      r14d, cl
00000001420cc51e 4901d6                         add        r14, rdx
00000001420cc521 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
00000001420cc526 4983c020                       add        r8, 0x20
00000001420cc52a 4c3b842488000000               cmp        r8, qword ptr [rsp + 0x88]
00000001420cc532 0f8238fdffff                   jb         0x1420cc270
00000001420cc538 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001420cc53d 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
00000001420cc545 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001420cc549 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001420cc54e 4939c8                         cmp        r8, rcx
00000001420cc551 0f83e9000000                   jae        0x1420cc640
00000001420cc557 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420cc55c 4c8b2408                       mov        r12, qword ptr [rax + rcx]
00000001420cc560 4d8b38                         mov        r15, qword ptr [r8]
00000001420cc563 488b7308                       mov        rsi, qword ptr [rbx + 8]
00000001420cc567 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc56b 4939d7                         cmp        r15, rdx
00000001420cc56e 0f8314080000                   jae        0x1420ccd88
00000001420cc574 4c89c7                         mov        rdi, r8
00000001420cc577 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc57a 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420cc57e 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420cc582 4531c0                         xor        r8d, r8d
00000001420cc585 e87667ccff                     call       0x141d92d00
00000001420cc58a 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001420cc58e 4939d7                         cmp        r15, rdx
00000001420cc591 0f8313080000                   jae        0x1420ccdaa
00000001420cc597 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
00000001420cc59b 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc59f 4939d4                         cmp        r12, rdx
00000001420cc5a2 0f8313080000                   jae        0x1420ccdbb
00000001420cc5a8 89c5                           mov        ebp, eax
00000001420cc5aa 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001420cc5ae 428b34b8                       mov        esi, dword ptr [rax + r15*4]
00000001420cc5b2 488b0b                         mov        rcx, qword ptr [rbx]
00000001420cc5b5 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cc5b9 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420cc5bd 4531c0                         xor        r8d, r8d
00000001420cc5c0 e83b67ccff                     call       0x141d92d00
00000001420cc5c5 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc5c9 4939d4                         cmp        r12, rdx
00000001420cc5cc 0f83c7070000                   jae        0x1420ccd99
00000001420cc5d2 498b4d08                       mov        rcx, qword ptr [r13 + 8]
00000001420cc5d6 31d2                           xor        edx, edx
00000001420cc5d8 423b34a1                       cmp        esi, dword ptr [rcx + r12*4]
00000001420cc5dc 0f92c2                         setb       dl
00000001420cc5df 31c9                           xor        ecx, ecx
00000001420cc5e1 39c5                           cmp        ebp, eax
00000001420cc5e3 0f92c1                         setb       cl
00000001420cc5e6 0f44ca                         cmove      ecx, edx
00000001420cc5e9 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cc5ee 4883c0f8                       add        rax, -8
00000001420cc5f2 84c9                           test       cl, cl
00000001420cc5f4 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420cc5f9 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
00000001420cc5fe 490f45c5                       cmovne     rax, r13
00000001420cc602 4e893cf0                       mov        qword ptr [rax + r14*8], r15
00000001420cc606 440fb6f9                       movzx      r15d, cl
00000001420cc60a 4d01f7                         add        r15, r14
00000001420cc60d 4989f8                         mov        r8, rdi
00000001420cc610 4983c008                       add        r8, 8
00000001420cc614 4d89fe                         mov        r14, r15
00000001420cc617 4c3b442440                     cmp        r8, qword ptr [rsp + 0x40]
00000001420cc61c 0f823effffff                   jb         0x1420cc560
00000001420cc622 488b742448                     mov        rsi, qword ptr [rsp + 0x48]
00000001420cc627 4839b424a0000000               cmp        qword ptr [rsp + 0xa0], rsi
00000001420cc62f 7521                           jne        0x1420cc652
00000001420cc631 eb4d                           jmp        0x1420cc680
00000001420cc633 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420cc640 4d89f7                         mov        r15, r14
00000001420cc643 488b742448                     mov        rsi, qword ptr [rsp + 0x48]
00000001420cc648 4839b424a0000000               cmp        qword ptr [rsp + 0xa0], rsi
00000001420cc650 742e                           je         0x1420cc680
00000001420cc652 498b00                         mov        rax, qword ptr [r8]
00000001420cc655 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
00000001420cc65a 4a8944f9f8                     mov        qword ptr [rcx + r15*8 - 8], rax
00000001420cc65f 4883c1f8                       add        rcx, -8
00000001420cc663 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
00000001420cc668 4983c008                       add        r8, 8
00000001420cc66c 4d89fe                         mov        r14, r15
00000001420cc66f 4889f0                         mov        rax, rsi
00000001420cc672 488b7c2458                     mov        rdi, qword ptr [rsp + 0x58]
00000001420cc677 e9b4fbffff                     jmp        0x1420cc230
00000001420cc67c 0f1f4000                       nop        dword ptr [rax]
00000001420cc680 4e8d04fd00000000               lea        r8, [r15*8]
00000001420cc688 488b7c2458                     mov        rdi, qword ptr [rsp + 0x58]
00000001420cc68d 4889f9                         mov        rcx, rdi
00000001420cc690 4c89ea                         mov        rdx, r13
00000001420cc693 e87acb6700                     call       0x142749212
00000001420cc698 4889f2                         mov        rdx, rsi
00000001420cc69b 4c29fa                         sub        rdx, r15
00000001420cc69e 8b742474                       mov        esi, dword ptr [rsp + 0x74]
00000001420cc6a2 0f84ab000000                   je         0x1420cc753
00000001420cc6a8 4883fa04                       cmp        rdx, 4
00000001420cc6ac 7312                           jae        0x1420cc6c0
00000001420cc6ae 31c0                           xor        eax, eax
00000001420cc6b0 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001420cc6b5 eb72                           jmp        0x1420cc729
00000001420cc6b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420cc6c0 4889d0                         mov        rax, rdx
00000001420cc6c3 4883e0fc                       and        rax, 0xfffffffffffffffc
00000001420cc6c7 4889c1                         mov        rcx, rax
00000001420cc6ca 48f7d9                         neg        rcx
00000001420cc6cd 4c8b8424a8000000               mov        r8, qword ptr [rsp + 0xa8]
00000001420cc6d5 4f8d04f8                       lea        r8, [r8 + r15*8]
00000001420cc6d9 4c8b8c2490000000               mov        r9, qword ptr [rsp + 0x90]
00000001420cc6e1 4c8b542448                     mov        r10, qword ptr [rsp + 0x48]
00000001420cc6e6 4f8d0cd1                       lea        r9, [r9 + r10*8]
00000001420cc6ea 4531d2                         xor        r10d, r10d
00000001420cc6ed 0f1f00                         nop        dword ptr [rax]
00000001420cc6f0 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
00000001420cc6f7 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
00000001420cc6fd 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
00000001420cc702 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
00000001420cc707 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
00000001420cc70d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
00000001420cc712 4983c2fc                       add        r10, -4
00000001420cc716 4983c020                       add        r8, 0x20
00000001420cc71a 4c39d1                         cmp        rcx, r10
00000001420cc71d 75d1                           jne        0x1420cc6f0
00000001420cc71f 4839c2                         cmp        rdx, rax
00000001420cc722 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001420cc727 742a                           je         0x1420cc753
00000001420cc729 4a8d0c38                       lea        rcx, [rax + r15]
00000001420cc72d 48c1e003                       shl        rax, 3
00000001420cc731 4c8b842498000000               mov        r8, qword ptr [rsp + 0x98]
00000001420cc739 4f8d04c8                       lea        r8, [r8 + r9*8]
00000001420cc73d 4929c0                         sub        r8, rax
00000001420cc740 498b00                         mov        rax, qword ptr [r8]
00000001420cc743 488904cf                       mov        qword ptr [rdi + rcx*8], rax
00000001420cc747 48ffc1                         inc        rcx
00000001420cc74a 4983c0f8                       add        r8, -8
00000001420cc74e 4939c9                         cmp        r9, rcx
00000001420cc751 75ed                           jne        0x1420cc740
00000001420cc753 4d85ff                         test       r15, r15
00000001420cc756 7458                           je         0x1420cc7b0
00000001420cc758 4c397c2448                     cmp        qword ptr [rsp + 0x48], r15
00000001420cc75d 0f8275060000                   jb         0x1420ccdd8
00000001420cc763 4a8d0cff                       lea        rcx, [rdi + r15*8]
00000001420cc767 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420cc76f 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001420cc774 488d8424b0000000               lea        rax, [rsp + 0xb0]
00000001420cc77c 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420cc781 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001420cc785 4d89e8                         mov        r8, r13
00000001420cc788 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001420cc78d e8bef8ffff                     call       0x1420cc050
00000001420cc792 4c89fa                         mov        rdx, r15
00000001420cc795 4983ff21                       cmp        r15, 0x21
00000001420cc799 0f8351f9ffff                   jae        0x1420cc0f0
00000001420cc79f e9d3f8ffff                     jmp        0x1420cc077
00000001420cc7a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420cc7b0 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001420cc7b5 4839442460                     cmp        qword ptr [rsp + 0x60], rax
00000001420cc7ba 0f8230060000                   jb         0x1420ccdf0
00000001420cc7c0 488d04c500000000               lea        rax, [rax*8]
00000001420cc7c8 4c01e8                         add        rax, r13
00000001420cc7cb 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420cc7d0 31f6                           xor        esi, esi
00000001420cc7d2 4889fb                         mov        rbx, rdi
00000001420cc7d5 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420cc7da 660f1f440000                   nop        word ptr [rax + rax]
00000001420cc7e0 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001420cc7e5 4883e803                       sub        rax, 3
00000001420cc7e9 b900000000                     mov        ecx, 0
00000001420cc7ee 480f43c8                       cmovae     rcx, rax
00000001420cc7f2 488d04cf                       lea        rax, [rdi + rcx*8]
00000001420cc7f6 4889842488000000               mov        qword ptr [rsp + 0x88], rax
00000001420cc7fe 4839c3                         cmp        rbx, rax
00000001420cc801 0f83fc020000                   jae        0x1420ccb03
00000001420cc807 488b442478                     mov        rax, qword ptr [rsp + 0x78]
00000001420cc80c 4c8b3c07                       mov        r15, qword ptr [rdi + rax]
00000001420cc810 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420cc818 488b38                         mov        rdi, qword ptr [rax]
00000001420cc81b 4c8b7708                       mov        r14, qword ptr [rdi + 8]
00000001420cc81f 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
00000001420cc823 4939d7                         cmp        r15, rdx
00000001420cc826 0f835c050000                   jae        0x1420ccd88
00000001420cc82c 4c8b23                         mov        r12, qword ptr [rbx]
00000001420cc82f 488b0f                         mov        rcx, qword ptr [rdi]
00000001420cc832 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001420cc836 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420cc83a 4531c0                         xor        r8d, r8d
00000001420cc83d e8be64ccff                     call       0x141d92d00
00000001420cc842 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
00000001420cc846 4939d7                         cmp        r15, rdx
00000001420cc849 0f835b050000                   jae        0x1420ccdaa
00000001420cc84f 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
00000001420cc854 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001420cc858 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420cc85c 4939d4                         cmp        r12, rdx
00000001420cc85f 0f8356050000                   jae        0x1420ccdbb
00000001420cc865 89c5                           mov        ebp, eax
00000001420cc867 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001420cc86b 468b34b8                       mov        r14d, dword ptr [rax + r15*4]
00000001420cc86f 488b0f                         mov        rcx, qword ptr [rdi]
00000001420cc872 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420cc876 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420cc87a 4531c0                         xor        r8d, r8d
00000001420cc87d e87e64ccff                     call       0x141d92d00
00000001420cc882 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420cc886 4939d4                         cmp        r12, rdx
00000001420cc889 0f830a050000                   jae        0x1420ccd99
00000001420cc88f 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001420cc893 31d2                           xor        edx, edx
00000001420cc895 463b34a1                       cmp        r14d, dword ptr [rcx + r12*4]
00000001420cc899 0f93c2                         setae      dl
00000001420cc89c 31ff                           xor        edi, edi
00000001420cc89e 39c5                           cmp        ebp, eax
00000001420cc8a0 400f93c7                       setae      dil
00000001420cc8a4 0f44fa                         cmove      edi, edx
00000001420cc8a7 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cc8ac 4883c0f8                       add        rax, -8
00000001420cc8b0 4084ff                         test       dil, dil
00000001420cc8b3 490f45c5                       cmovne     rax, r13
00000001420cc8b7 4c8924f0                       mov        qword ptr [rax + rsi*8], r12
00000001420cc8bb 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420cc8c3 4c8b30                         mov        r14, qword ptr [rax]
00000001420cc8c6 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
00000001420cc8ca 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc8ce 4939d7                         cmp        r15, rdx
00000001420cc8d1 0f83b1040000                   jae        0x1420ccd88
00000001420cc8d7 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420cc8dc 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001420cc8e0 498b0e                         mov        rcx, qword ptr [r14]
00000001420cc8e3 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cc8e7 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420cc8eb 4531c0                         xor        r8d, r8d
00000001420cc8ee e80d64ccff                     call       0x141d92d00
00000001420cc8f3 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc8f7 4939d7                         cmp        r15, rdx
00000001420cc8fa 0f83aa040000                   jae        0x1420ccdaa
00000001420cc900 498b5e08                       mov        rbx, qword ptr [r14 + 8]
00000001420cc904 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420cc908 4939d4                         cmp        r12, rdx
00000001420cc90b 0f83aa040000                   jae        0x1420ccdbb
00000001420cc911 89c5                           mov        ebp, eax
00000001420cc913 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cc917 468b2cb8                       mov        r13d, dword ptr [rax + r15*4]
00000001420cc91b 498b0e                         mov        rcx, qword ptr [r14]
00000001420cc91e 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420cc922 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420cc926 4531c0                         xor        r8d, r8d
00000001420cc929 e8d263ccff                     call       0x141d92d00
00000001420cc92e 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420cc932 4939d4                         cmp        r12, rdx
00000001420cc935 0f835e040000                   jae        0x1420ccd99
00000001420cc93b 400fb6cf                       movzx      ecx, dil
00000001420cc93f 4801ce                         add        rsi, rcx
00000001420cc942 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001420cc946 31d2                           xor        edx, edx
00000001420cc948 463b2ca1                       cmp        r13d, dword ptr [rcx + r12*4]
00000001420cc94c 0f93c2                         setae      dl
00000001420cc94f 31ff                           xor        edi, edi
00000001420cc951 39c5                           cmp        ebp, eax
00000001420cc953 400f93c7                       setae      dil
00000001420cc957 0f44fa                         cmove      edi, edx
00000001420cc95a 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cc95f 4883c0f0                       add        rax, -0x10
00000001420cc963 4084ff                         test       dil, dil
00000001420cc966 480f45442450                   cmovne     rax, qword ptr [rsp + 0x50]
00000001420cc96c 4c8924f0                       mov        qword ptr [rax + rsi*8], r12
00000001420cc970 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420cc978 4c8b30                         mov        r14, qword ptr [rax]
00000001420cc97b 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
00000001420cc97f 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc983 4939d7                         cmp        r15, rdx
00000001420cc986 0f83fc030000                   jae        0x1420ccd88
00000001420cc98c 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420cc991 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001420cc995 498b0e                         mov        rcx, qword ptr [r14]
00000001420cc998 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cc99c 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420cc9a0 4531c0                         xor        r8d, r8d
00000001420cc9a3 e85863ccff                     call       0x141d92d00
00000001420cc9a8 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cc9ac 4939d7                         cmp        r15, rdx
00000001420cc9af 0f83f5030000                   jae        0x1420ccdaa
00000001420cc9b5 498b5e08                       mov        rbx, qword ptr [r14 + 8]
00000001420cc9b9 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420cc9bd 4939d4                         cmp        r12, rdx
00000001420cc9c0 0f83f5030000                   jae        0x1420ccdbb
00000001420cc9c6 89c5                           mov        ebp, eax
00000001420cc9c8 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cc9cc 468b2cb8                       mov        r13d, dword ptr [rax + r15*4]
00000001420cc9d0 498b0e                         mov        rcx, qword ptr [r14]
00000001420cc9d3 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420cc9d7 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420cc9db 4531c0                         xor        r8d, r8d
00000001420cc9de e81d63ccff                     call       0x141d92d00
00000001420cc9e3 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420cc9e7 4939d4                         cmp        r12, rdx
00000001420cc9ea 0f83a9030000                   jae        0x1420ccd99
00000001420cc9f0 400fb6cf                       movzx      ecx, dil
00000001420cc9f4 4801ce                         add        rsi, rcx
00000001420cc9f7 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001420cc9fb 31d2                           xor        edx, edx
00000001420cc9fd 463b2ca1                       cmp        r13d, dword ptr [rcx + r12*4]
00000001420cca01 0f93c2                         setae      dl
00000001420cca04 31ff                           xor        edi, edi
00000001420cca06 39c5                           cmp        ebp, eax
00000001420cca08 400f93c7                       setae      dil
00000001420cca0c 0f44fa                         cmove      edi, edx
00000001420cca0f 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420cca14 4883c0e8                       add        rax, -0x18
00000001420cca18 4084ff                         test       dil, dil
00000001420cca1b 480f45442450                   cmovne     rax, qword ptr [rsp + 0x50]
00000001420cca21 4c8924f0                       mov        qword ptr [rax + rsi*8], r12
00000001420cca25 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420cca2d 4c8b30                         mov        r14, qword ptr [rax]
00000001420cca30 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
00000001420cca34 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cca38 4939d7                         cmp        r15, rdx
00000001420cca3b 0f8347030000                   jae        0x1420ccd88
00000001420cca41 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420cca46 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
00000001420cca4a 498b0e                         mov        rcx, qword ptr [r14]
00000001420cca4d 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cca51 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420cca55 4531c0                         xor        r8d, r8d
00000001420cca58 e8a362ccff                     call       0x141d92d00
00000001420cca5d 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420cca61 4939d7                         cmp        r15, rdx
00000001420cca64 0f8340030000                   jae        0x1420ccdaa
00000001420cca6a 498b5e08                       mov        rbx, qword ptr [r14 + 8]
00000001420cca6e 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420cca72 4939d4                         cmp        r12, rdx
00000001420cca75 0f8340030000                   jae        0x1420ccdbb
00000001420cca7b 89c5                           mov        ebp, eax
00000001420cca7d 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420cca81 468b2cb8                       mov        r13d, dword ptr [rax + r15*4]
00000001420cca85 498b0e                         mov        rcx, qword ptr [r14]
00000001420cca88 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420cca8c 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420cca90 4531c0                         xor        r8d, r8d
00000001420cca93 e86862ccff                     call       0x141d92d00
00000001420cca98 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420cca9c 4939d4                         cmp        r12, rdx
00000001420cca9f 0f83f4020000                   jae        0x1420ccd99
00000001420ccaa5 400fb6cf                       movzx      ecx, dil
00000001420ccaa9 4889f2                         mov        rdx, rsi
00000001420ccaac 4801ca                         add        rdx, rcx
00000001420ccaaf 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001420ccab3 4531c0                         xor        r8d, r8d
00000001420ccab6 463b2ca1                       cmp        r13d, dword ptr [rcx + r12*4]
00000001420ccaba 410f93c0                       setae      r8b
00000001420ccabe 31c9                           xor        ecx, ecx
00000001420ccac0 39c5                           cmp        ebp, eax
00000001420ccac2 0f93c1                         setae      cl
00000001420ccac5 410f44c8                       cmove      ecx, r8d
00000001420ccac9 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420ccace 4883c0e0                       add        rax, -0x20
00000001420ccad2 84c9                           test       cl, cl
00000001420ccad4 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420ccad9 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
00000001420ccade 490f45c5                       cmovne     rax, r13
00000001420ccae2 4c8924d0                       mov        qword ptr [rax + rdx*8], r12
00000001420ccae6 0fb6f1                         movzx      esi, cl
00000001420ccae9 4801d6                         add        rsi, rdx
00000001420ccaec 488b5c2440                     mov        rbx, qword ptr [rsp + 0x40]
00000001420ccaf1 4883c320                       add        rbx, 0x20
00000001420ccaf5 483b9c2488000000               cmp        rbx, qword ptr [rsp + 0x88]
00000001420ccafd 0f820dfdffff                   jb         0x1420cc810
00000001420ccb03 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001420ccb08 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
00000001420ccb0d 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001420ccb11 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001420ccb16 4839cb                         cmp        rbx, rcx
00000001420ccb19 0f83f1000000                   jae        0x1420ccc10
00000001420ccb1f 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
00000001420ccb24 4c8b3c08                       mov        r15, qword ptr [rax + rcx]
00000001420ccb28 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420ccb30 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420ccb38 488b38                         mov        rdi, qword ptr [rax]
00000001420ccb3b 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
00000001420ccb3f 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420ccb43 4939d7                         cmp        r15, rdx
00000001420ccb46 0f833c020000                   jae        0x1420ccd88
00000001420ccb4c 4c8b23                         mov        r12, qword ptr [rbx]
00000001420ccb4f 488b0f                         mov        rcx, qword ptr [rdi]
00000001420ccb52 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420ccb56 428b14b8                       mov        edx, dword ptr [rax + r15*4]
00000001420ccb5a 4531c0                         xor        r8d, r8d
00000001420ccb5d e89e61ccff                     call       0x141d92d00
00000001420ccb62 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
00000001420ccb66 4939d7                         cmp        r15, rdx
00000001420ccb69 0f833b020000                   jae        0x1420ccdaa
00000001420ccb6f 4989de                         mov        r14, rbx
00000001420ccb72 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001420ccb76 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420ccb7a 4939d4                         cmp        r12, rdx
00000001420ccb7d 0f8338020000                   jae        0x1420ccdbb
00000001420ccb83 89c5                           mov        ebp, eax
00000001420ccb85 498b4508                       mov        rax, qword ptr [r13 + 8]
00000001420ccb89 468b2cb8                       mov        r13d, dword ptr [rax + r15*4]
00000001420ccb8d 488b0f                         mov        rcx, qword ptr [rdi]
00000001420ccb90 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001420ccb94 428b14a0                       mov        edx, dword ptr [rax + r12*4]
00000001420ccb98 4531c0                         xor        r8d, r8d
00000001420ccb9b e86061ccff                     call       0x141d92d00
00000001420ccba0 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001420ccba4 4939d4                         cmp        r12, rdx
00000001420ccba7 0f83ec010000                   jae        0x1420ccd99
00000001420ccbad 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001420ccbb1 31d2                           xor        edx, edx
00000001420ccbb3 463b2ca1                       cmp        r13d, dword ptr [rcx + r12*4]
00000001420ccbb7 0f93c2                         setae      dl
00000001420ccbba 31c9                           xor        ecx, ecx
00000001420ccbbc 39c5                           cmp        ebp, eax
00000001420ccbbe 0f93c1                         setae      cl
00000001420ccbc1 0f44ca                         cmove      ecx, edx
00000001420ccbc4 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001420ccbc9 4883c0f8                       add        rax, -8
00000001420ccbcd 84c9                           test       cl, cl
00000001420ccbcf 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001420ccbd4 4c8b6c2450                     mov        r13, qword ptr [rsp + 0x50]
00000001420ccbd9 490f45c5                       cmovne     rax, r13
00000001420ccbdd 4c8924f0                       mov        qword ptr [rax + rsi*8], r12
00000001420ccbe1 440fb6e1                       movzx      r12d, cl
00000001420ccbe5 4901f4                         add        r12, rsi
00000001420ccbe8 4c89f3                         mov        rbx, r14
00000001420ccbeb 4883c308                       add        rbx, 8
00000001420ccbef 4c89e6                         mov        rsi, r12
00000001420ccbf2 483b5c2440                     cmp        rbx, qword ptr [rsp + 0x40]
00000001420ccbf7 0f8233ffffff                   jb         0x1420ccb30
00000001420ccbfd 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001420ccc02 48394c2468                     cmp        qword ptr [rsp + 0x68], rcx
00000001420ccc07 7516                           jne        0x1420ccc1f
00000001420ccc09 eb45                           jmp        0x1420ccc50
00000001420ccc0b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420ccc10 4989f4                         mov        r12, rsi
00000001420ccc13 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001420ccc18 48394c2468                     cmp        qword ptr [rsp + 0x68], rcx
00000001420ccc1d 7431                           je         0x1420ccc50
00000001420ccc1f 4883442438f8                   add        qword ptr [rsp + 0x38], -8
00000001420ccc25 488b03                         mov        rax, qword ptr [rbx]
00000001420ccc28 4b8944e500                     mov        qword ptr [r13 + r12*8], rax
00000001420ccc2d 49ffc4                         inc        r12
00000001420ccc30 4883c308                       add        rbx, 8
00000001420ccc34 4c89e6                         mov        rsi, r12
00000001420ccc37 4889c8                         mov        rax, rcx
00000001420ccc3a 488b7c2458                     mov        rdi, qword ptr [rsp + 0x58]
00000001420ccc3f e99cfbffff                     jmp        0x1420cc7e0
00000001420ccc44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420ccc50 4e8d04e500000000               lea        r8, [r12*8]
00000001420ccc58 488b7c2458                     mov        rdi, qword ptr [rsp + 0x58]
00000001420ccc5d 4889f9                         mov        rcx, rdi
00000001420ccc60 4c89ea                         mov        rdx, r13
00000001420ccc63 e8aac56700                     call       0x142749212
00000001420ccc68 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
00000001420ccc6d 4989d7                         mov        r15, rdx
00000001420ccc70 4d29e7                         sub        r15, r12
00000001420ccc73 8b742474                       mov        esi, dword ptr [rsp + 0x74]
00000001420ccc77 0f844f010000                   je         0x1420ccdcc
00000001420ccc7d 4983ff04                       cmp        r15, 4
00000001420ccc81 7304                           jae        0x1420ccc87
00000001420ccc83 31c0                           xor        eax, eax
00000001420ccc85 eb60                           jmp        0x1420ccce7
00000001420ccc87 4c89f8                         mov        rax, r15
00000001420ccc8a 4883e0fc                       and        rax, 0xfffffffffffffffc
00000001420ccc8e 4889c1                         mov        rcx, rax
00000001420ccc91 48f7d9                         neg        rcx
00000001420ccc94 4989d1                         mov        r9, rdx
00000001420ccc97 4a8d14e7                       lea        rdx, [rdi + r12*8]
00000001420ccc9b 4883c210                       add        rdx, 0x10
00000001420ccc9f 4c8b842490000000               mov        r8, qword ptr [rsp + 0x90]
00000001420ccca7 4f8d04c8                       lea        r8, [r8 + r9*8]
00000001420cccab 4531c9                         xor        r9d, r9d
00000001420cccae 6690                           nop        
00000001420cccb0 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
00000001420cccb7 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
00000001420cccbd 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
00000001420cccc2 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
00000001420cccc7 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
00000001420ccccc f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
00000001420cccd0 4983c1fc                       add        r9, -4
00000001420cccd4 4883c220                       add        rdx, 0x20
00000001420cccd8 4c39c9                         cmp        rcx, r9
00000001420cccdb 75d3                           jne        0x1420cccb0
00000001420cccdd 4939c7                         cmp        r15, rax
00000001420ccce0 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
00000001420ccce5 7441                           je         0x1420ccd28
00000001420ccce7 4a8d0c20                       lea        rcx, [rax + r12]
00000001420ccceb 48c1e003                       shl        rax, 3
00000001420cccef 488b942498000000               mov        rdx, qword ptr [rsp + 0x98]
00000001420cccf7 4829c2                         sub        rdx, rax
00000001420cccfa 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001420cccff 488d04c2                       lea        rax, [rdx + rax*8]
00000001420ccd03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420ccd10 488b10                         mov        rdx, qword ptr [rax]
00000001420ccd13 488914cf                       mov        qword ptr [rdi + rcx*8], rdx
00000001420ccd17 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
00000001420ccd1c 48ffc1                         inc        rcx
00000001420ccd1f 4883c0f8                       add        rax, -8
00000001420ccd23 4839ca                         cmp        rdx, rcx
00000001420ccd26 75e8                           jne        0x1420ccd10
00000001420ccd28 4c39e2                         cmp        rdx, r12
00000001420ccd2b 0f82c1000000                   jb         0x1420ccdf2
00000001420ccd31 4a8d3ce7                       lea        rdi, [rdi + r12*8]
00000001420ccd35 b800000000                     mov        eax, 0
00000001420ccd3a 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001420ccd42 4983ff21                       cmp        r15, 0x21
00000001420ccd46 0f8384f3ffff                   jae        0x1420cc0d0
00000001420ccd4c e926f3ffff                     jmp        0x1420cc077
00000001420ccd51 488b842430010000               mov        rax, qword ptr [rsp + 0x130]
00000001420ccd59 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420ccd5e c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001420ccd63 4889f9                         mov        rcx, rdi
00000001420ccd66 4d89e8                         mov        r8, r13
00000001420ccd69 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
00000001420ccd6e e86d6495ff                     call       0x141a231e0
00000001420ccd73 90                             nop        
00000001420ccd74 4881c4b8000000                 add        rsp, 0xb8
00000001420ccd7b 5b                             pop        rbx
00000001420ccd7c 5d                             pop        rbp
00000001420ccd7d 5f                             pop        rdi
00000001420ccd7e 5e                             pop        rsi
00000001420ccd7f 415c                           pop        r12
00000001420ccd81 415d                           pop        r13
00000001420ccd83 415e                           pop        r14
00000001420ccd85 415f                           pop        r15
00000001420ccd87 c3                             ret        
00000001420ccd88 4c8d058179bf00                 lea        r8, [rip + 0xbf7981]
00000001420ccd8f 4c89f9                         mov        rcx, r15
00000001420ccd92 e88c326a00                     call       0x142770023
00000001420ccd97 0f0b                           ud2        
00000001420ccd99 4c8d058879bf00                 lea        r8, [rip + 0xbf7988]
00000001420ccda0 4c89e1                         mov        rcx, r12
00000001420ccda3 e87b326a00                     call       0x142770023
00000001420ccda8 0f0b                           ud2        
00000001420ccdaa 4c8d057779bf00                 lea        r8, [rip + 0xbf7977]
00000001420ccdb1 4c89f9                         mov        rcx, r15
00000001420ccdb4 e86a326a00                     call       0x142770023
00000001420ccdb9 0f0b                           ud2        
00000001420ccdbb 4c8d054e79bf00                 lea        r8, [rip + 0xbf794e]
00000001420ccdc2 4c89e1                         mov        rcx, r12
00000001420ccdc5 e859326a00                     call       0x142770023
00000001420ccdca 0f0b                           ud2        
00000001420ccdcc 488d3cd7                       lea        rdi, [rdi + rdx*8]
00000001420ccdd0 4531ff                         xor        r15d, r15d
00000001420ccdd3 e99ff2ffff                     jmp        0x1420cc077
00000001420ccdd8 488d0d817abf00                 lea        rcx, [rip + 0xbf7a81]
00000001420ccddf 4c8d05ea76bf00                 lea        r8, [rip + 0xbf76ea]
00000001420ccde6 ba13000000                     mov        edx, 0x13
00000001420ccdeb e810346a00                     call       0x142770200
00000001420ccdf0 0f0b                           ud2        
00000001420ccdf2 4c8d0def76bf00                 lea        r9, [rip + 0xbf76ef]
00000001420ccdf9 4c89e1                         mov        rcx, r12
00000001420ccdfc 4989d0                         mov        r8, rdx
00000001420ccdff e82c346a00                     call       0x142770230
00000001420cce04 0f0b                           ud2        
