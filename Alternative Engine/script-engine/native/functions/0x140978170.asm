0000000140978170 55                             push       rbp
0000000140978171 4157                           push       r15
0000000140978173 4156                           push       r14
0000000140978175 4155                           push       r13
0000000140978177 4154                           push       r12
0000000140978179 56                             push       rsi
000000014097817a 57                             push       rdi
000000014097817b 53                             push       rbx
000000014097817c 4883ec78                       sub        rsp, 0x78
0000000140978180 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140978185 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014097818d 4d89ce                         mov        r14, r9
0000000140978190 4889d6                         mov        rsi, rdx
0000000140978193 4889cf                         mov        rdi, rcx
0000000140978196 4c8b21                         mov        r12, qword ptr [rcx]
0000000140978199 4c89c2                         mov        rdx, r8
000000014097819c e81f96ffff                     call       0x1409717c0
00000001409781a1 4189c7                         mov        r15d, eax
00000001409781a4 89d3                           mov        ebx, edx
00000001409781a6 4889f9                         mov        rcx, rdi
00000001409781a9 4c89f2                         mov        rdx, r14
00000001409781ac e80f96ffff                     call       0x1409717c0
00000001409781b1 4421f8                         and        eax, r15d
00000001409781b4 89d1                           mov        ecx, edx
00000001409781b6 09d9                           or         ecx, ebx
00000001409781b8 0f99c1                         setns      cl
00000001409781bb 20c1                           and        cl, al
00000001409781bd 31c0                           xor        eax, eax
00000001409781bf 80f901                         cmp        cl, 1
00000001409781c2 0f858c010000                   jne        0x140978354
00000001409781c8 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001409781cc 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001409781d0 4885c9                         test       rcx, rcx
00000001409781d3 7465                           je         0x14097823a
00000001409781d5 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
00000001409781d9 4989c9                         mov        r9, rcx
00000001409781dc 49c1e108                       shl        r9, 8
00000001409781e0 4d8d0cc9                       lea        r9, [r9 + rcx*8]
00000001409781e4 4531d2                         xor        r10d, r10d
00000001409781e7 49bb0000000000000080           movabs     r11, 0x8000000000000000
00000001409781f1 41beaf000000                   mov        r14d, 0xaf
00000001409781f7 41bf51000000                   mov        r15d, 0x51
00000001409781fd eb17                           jmp        0x140978216
00000001409781ff 90                             nop        
0000000140978200 490fa3f7                       bt         r15, rsi
0000000140978204 732b                           jae        0x140978231
0000000140978206 4981c208010000                 add        r10, 0x108
000000014097820d 4d39d1                         cmp        r9, r10
0000000140978210 0f843c010000                   je         0x140978352
0000000140978216 4b8b3410                       mov        rsi, qword ptr [r8 + r10]
000000014097821a 4989f5                         mov        r13, rsi
000000014097821d 4d31dd                         xor        r13, r11
0000000140978220 4885f6                         test       rsi, rsi
0000000140978223 4d0f49ee                       cmovns     r13, r14
0000000140978227 498d75a8                       lea        rsi, [r13 - 0x58]
000000014097822b 4883fe06                       cmp        rsi, 6
000000014097822f 76cf                           jbe        0x140978200
0000000140978231 4981fdb6000000                 cmp        r13, 0xb6
0000000140978238 74cc                           je         0x140978206
000000014097823a 448d3c4b                       lea        r15d, [rbx + rcx*2]
000000014097823e 4101d7                         add        r15d, edx
0000000140978241 0f840d010000                   je         0x140978354
0000000140978247 498b0424                       mov        rax, qword ptr [r12]
000000014097824b 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140978252 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140978259 488d0481                       lea        rax, [rcx + rax*4]
000000014097825d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140978261 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140978265 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
0000000140978269 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014097826d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140978271 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140978275 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140978279 488d55d0                       lea        rdx, [rbp - 0x30]
000000014097827d e88e502f00                     call       0x140c6d310
0000000140978282 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140978286 488945f8                       mov        qword ptr [rbp - 8], rax
000000014097828a 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014097828e 31f6                           xor        esi, esi
0000000140978290 31db                           xor        ebx, ebx
0000000140978292 4d85f6                         test       r14, r14
0000000140978295 745a                           je         0x1409782f1
0000000140978297 4531ed                         xor        r13d, r13d
000000014097829a 660f1f440000                   nop        word ptr [rax + rax]
00000001409782a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409782a4 428b0ca8                       mov        ecx, dword ptr [rax + r13*4]
00000001409782a8 498b0424                       mov        rax, qword ptr [r12]
00000001409782ac 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409782b3 4839ca                         cmp        rdx, rcx
00000001409782b6 0f867b020000                   jbe        0x140978537
00000001409782bc 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
00000001409782c3 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001409782c7 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
00000001409782cf 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
00000001409782d8 4889c1                         mov        rcx, rax
00000001409782db e880024a01                     call       0x141e18560
00000001409782e0 90                             nop        
00000001409782e1 3401                           xor        al, 1
00000001409782e3 0fb6c0                         movzx      eax, al
00000001409782e6 4801c3                         add        rbx, rax
00000001409782e9 49ffc5                         inc        r13
00000001409782ec 4d39f5                         cmp        r13, r14
00000001409782ef 75af                           jne        0x1409782a0
00000001409782f1 01db                           add        ebx, ebx
00000001409782f3 4429f3                         sub        ebx, r14d
00000001409782f6 410fafdf                       imul       ebx, r15d
00000001409782fa 85db                           test       ebx, ebx
00000001409782fc 0f8e0f020000                   jle        0x140978511
0000000140978302 498b0c24                       mov        rcx, qword ptr [r12]
0000000140978306 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
000000014097830f 80bd8000000000                 cmp        byte ptr [rbp + 0x80], 0
0000000140978316 744f                           je         0x140978367
0000000140978318 e8f30e2c01                     call       0x141c39210
000000014097831d 90                             nop        
000000014097831e 84c0                           test       al, al
0000000140978320 0f84eb010000                   je         0x140978511
0000000140978326 498b0424                       mov        rax, qword ptr [r12]
000000014097832a 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140978331 83f903                         cmp        ecx, 3
0000000140978334 7409                           je         0x14097833f
0000000140978336 83f90a                         cmp        ecx, 0xa
0000000140978339 0f85d2010000                   jne        0x140978511
000000014097833f 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140978347 0f85c4010000                   jne        0x140978511
000000014097834d e9ad010000                     jmp        0x1409784ff
0000000140978352 31c0                           xor        eax, eax
0000000140978354 89f2                           mov        edx, esi
0000000140978356 4883c478                       add        rsp, 0x78
000000014097835a 5b                             pop        rbx
000000014097835b 5f                             pop        rdi
000000014097835c 5e                             pop        rsi
000000014097835d 415c                           pop        r12
000000014097835f 415d                           pop        r13
0000000140978361 415e                           pop        r14
0000000140978363 415f                           pop        r15
0000000140978365 5d                             pop        rbp
0000000140978366 c3                             ret        
0000000140978367 e8a40e2c01                     call       0x141c39210
000000014097836c 90                             nop        
000000014097836d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140978371 84c0                           test       al, al
0000000140978373 7417                           je         0x14097838c
0000000140978375 80b9bf2d000003                 cmp        byte ptr [rcx + 0x2dbf], 3
000000014097837c 750e                           jne        0x14097838c
000000014097837e 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140978386 0f84e3000000                   je         0x14097846f
000000014097838c 80b9bf2d000006                 cmp        byte ptr [rcx + 0x2dbf], 6
0000000140978393 0f8578010000                   jne        0x140978511
0000000140978399 4d85f6                         test       r14, r14
000000014097839c 0f846f010000                   je         0x140978511
00000001409783a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001409783a6 4a8d3cb0                       lea        rdi, [rax + r14*4]
00000001409783aa 4989c6                         mov        r14, rax
00000001409783ad eb0f                           jmp        0x1409783be
00000001409783af 4983c604                       add        r14, 4
00000001409783b3 31f6                           xor        esi, esi
00000001409783b5 4939fe                         cmp        r14, rdi
00000001409783b8 0f8453010000                   je         0x140978511
00000001409783be 418b36                         mov        esi, dword ptr [r14]
00000001409783c1 498b0c24                       mov        rcx, qword ptr [r12]
00000001409783c5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409783cc 4839f2                         cmp        rdx, rsi
00000001409783cf 0f8671010000                   jbe        0x140978546
00000001409783d5 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001409783dc 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409783e0 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
00000001409783e8 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
00000001409783f1 e86a014a01                     call       0x141e18560
00000001409783f6 90                             nop        
00000001409783f7 84c0                           test       al, al
00000001409783f9 75b4                           jne        0x1409783af
00000001409783fb 498b0424                       mov        rax, qword ptr [r12]
00000001409783ff 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140978407 74a6                           je         0x1409783af
0000000140978409 488b88802a0000                 mov        rcx, qword ptr [rax + 0x2a80]
0000000140978410 488b90882a0000                 mov        rdx, qword ptr [rax + 0x2a88]
0000000140978417 48c1e202                       shl        rdx, 2
000000014097841b 488d1452                       lea        rdx, [rdx + rdx*2]
000000014097841f 4531c0                         xor        r8d, r8d
0000000140978422 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140978430 4c39c2                         cmp        rdx, r8
0000000140978433 740f                           je         0x140978444
0000000140978435 42393401                       cmp        dword ptr [rcx + r8], esi
0000000140978439 4d8d400c                       lea        r8, [r8 + 0xc]
000000014097843d 75f1                           jne        0x140978430
000000014097843f e9bb000000                     jmp        0x1409784ff
0000000140978444 488b88982a0000                 mov        rcx, qword ptr [rax + 0x2a98]
000000014097844b 488b80a02a0000                 mov        rax, qword ptr [rax + 0x2aa0]
0000000140978452 48c1e003                       shl        rax, 3
0000000140978456 31d2                           xor        edx, edx
0000000140978458 4839d0                         cmp        rax, rdx
000000014097845b 0f844effffff                   je         0x1409783af
0000000140978461 393411                         cmp        dword ptr [rcx + rdx], esi
0000000140978464 488d5208                       lea        rdx, [rdx + 8]
0000000140978468 75ee                           jne        0x140978458
000000014097846a e990000000                     jmp        0x1409784ff
000000014097846f 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140978473 4889fa                         mov        rdx, rdi
0000000140978476 e865090000                     call       0x140978de0
000000014097847b 90                             nop        
000000014097847c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140978480 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140978484 4885c0                         test       rax, rax
0000000140978487 7433                           je         0x1409784bc
0000000140978489 488d0481                       lea        rax, [rcx + rax*4]
000000014097848d 4a8d14b500000000               lea        rdx, [r14*4]
0000000140978495 4989c8                         mov        r8, rcx
0000000140978498 4c8b5df8                       mov        r11, qword ptr [rbp - 8]
000000014097849c 458b08                         mov        r9d, dword ptr [r8]
000000014097849f 4531d2                         xor        r10d, r10d
00000001409784a2 4c39d2                         cmp        rdx, r10
00000001409784a5 740c                           je         0x1409784b3
00000001409784a7 47390c13                       cmp        dword ptr [r11 + r10], r9d
00000001409784ab 4d8d5204                       lea        r10, [r10 + 4]
00000001409784af 75f1                           jne        0x1409784a2
00000001409784b1 eb34                           jmp        0x1409784e7
00000001409784b3 4983c004                       add        r8, 4
00000001409784b7 4939c0                         cmp        r8, rax
00000001409784ba 75e0                           jne        0x14097849c
00000001409784bc 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001409784c0 4885d2                         test       rdx, rdx
00000001409784c3 740f                           je         0x1409784d4
00000001409784c5 48c1e202                       shl        rdx, 2
00000001409784c9 41b804000000                   mov        r8d, 4
00000001409784cf e82c18ccff                     call       0x140639d00
00000001409784d4 498b0c24                       mov        rcx, qword ptr [r12]
00000001409784d8 80b9bf2d000006                 cmp        byte ptr [rcx + 0x2dbf], 6
00000001409784df 0f84b4feffff                   je         0x140978399
00000001409784e5 eb2a                           jmp        0x140978511
00000001409784e7 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001409784eb 4885d2                         test       rdx, rdx
00000001409784ee 740f                           je         0x1409784ff
00000001409784f0 48c1e202                       shl        rdx, 2
00000001409784f4 41b804000000                   mov        r8d, 4
00000001409784fa e80118ccff                     call       0x140639d00
00000001409784ff 8d049d0f000000                 lea        eax, [rbx*4 + 0xf]
0000000140978506 83f864                         cmp        eax, 0x64
0000000140978509 be64000000                     mov        esi, 0x64
000000014097850e 0f4cf0                         cmovl      esi, eax
0000000140978511 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140978515 4885d2                         test       rdx, rdx
0000000140978518 7413                           je         0x14097852d
000000014097851a 48c1e202                       shl        rdx, 2
000000014097851e 41b804000000                   mov        r8d, 4
0000000140978524 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140978528 e8d317ccff                     call       0x140639d00
000000014097852d b802000000                     mov        eax, 2
0000000140978532 e91dfeffff                     jmp        0x140978354
0000000140978537 4c8d05921ce701                 lea        r8, [rip + 0x1e71c92]
000000014097853e e8e07adf01                     call       0x142770023
0000000140978543 90                             nop        
0000000140978544 eb10                           jmp        0x140978556
0000000140978546 4c8d05831ce701                 lea        r8, [rip + 0x1e71c83]
000000014097854d 4889f1                         mov        rcx, rsi
0000000140978550 e8ce7adf01                     call       0x142770023
0000000140978555 90                             nop        
0000000140978556 0f0b                           ud2        
