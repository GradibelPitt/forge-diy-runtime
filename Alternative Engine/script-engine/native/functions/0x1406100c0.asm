00000001406100c0 55                             push       rbp
00000001406100c1 4157                           push       r15
00000001406100c3 4156                           push       r14
00000001406100c5 4155                           push       r13
00000001406100c7 4154                           push       r12
00000001406100c9 56                             push       rsi
00000001406100ca 57                             push       rdi
00000001406100cb 53                             push       rbx
00000001406100cc 4881ec18040000                 sub        rsp, 0x418
00000001406100d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406100db 0f29b580030000                 movaps     xmmword ptr [rbp + 0x380], xmm6
00000001406100e2 48c78578030000feffffff         mov        qword ptr [rbp + 0x378], 0xfffffffffffffffe
00000001406100ed 4989ce                         mov        r14, rcx
00000001406100f0 488bb2a0070000                 mov        rsi, qword ptr [rdx + 0x7a0]
00000001406100f7 4885f6                         test       rsi, rsi
00000001406100fa 0f84b9000000                   je         0x1406101b9
0000000140610100 4d89c7                         mov        r15, r8
0000000140610103 4889d7                         mov        rdi, rdx
0000000140610106 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
000000014061010d 4c89c9                         mov        rcx, r9
0000000140610110 488b9fa8070000                 mov        rbx, qword ptr [rdi + 0x7a8]
0000000140610117 4883c610                       add        rsi, 0x10
000000014061011b 4c898de0020000                 mov        qword ptr [rbp + 0x2e0], r9
0000000140610122 4989f0                         mov        r8, rsi
0000000140610125 4989d9                         mov        r9, rbx
0000000140610128 e8d3930200                     call       0x140639500
000000014061012d 84c0                           test       al, al
000000014061012f 0f8484000000                   je         0x1406101b9
0000000140610135 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
0000000140610139 488b4710                       mov        rax, qword ptr [rdi + 0x10]
000000014061013d 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000140610144 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140610149 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000140610150 4889f2                         mov        rdx, rsi
0000000140610153 4989d8                         mov        r8, rbx
0000000140610156 4c898de8020000                 mov        qword ptr [rbp + 0x2e8], r9
000000014061015d e80e52d7ff                     call       0x140385370
0000000140610162 488b9570020000                 mov        rdx, qword ptr [rbp + 0x270]
0000000140610169 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
0000000140610170 4c898598020000                 mov        qword ptr [rbp + 0x298], r8
0000000140610177 49c1e004                       shl        r8, 4
000000014061017b 4901d0                         add        r8, rdx
000000014061017e 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140610185 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
000000014061018c 4c898558020000                 mov        qword ptr [rbp + 0x258], r8
0000000140610193 e84834fcff                     call       0x1405d35e0
0000000140610198 90                             nop        
0000000140610199 488b9d00040000                 mov        rbx, qword ptr [rbp + 0x400]
00000001406101a0 4883fb02                       cmp        rbx, 2
00000001406101a4 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
00000001406101ab 7331                           jae        0x1406101de
00000001406101ad c7853403000000000000           mov        dword ptr [rbp + 0x334], 0
00000001406101b7 eb33                           jmp        0x1406101ec
00000001406101b9 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
00000001406101c0 4c89f0                         mov        rax, r14
00000001406101c3 0f28b580030000                 movaps     xmm6, xmmword ptr [rbp + 0x380]
00000001406101ca 4881c418040000                 add        rsp, 0x418
00000001406101d1 5b                             pop        rbx
00000001406101d2 5f                             pop        rdi
00000001406101d3 5e                             pop        rsi
00000001406101d4 415c                           pop        r12
00000001406101d6 415d                           pop        r13
00000001406101d8 415e                           pop        r14
00000001406101da 415f                           pop        r15
00000001406101dc 5d                             pop        rbp
00000001406101dd c3                             ret        
00000001406101de 66813f7c20                     cmp        word ptr [rdi], 0x207c
00000001406101e3 0f94c0                         sete       al
00000001406101e6 898534030000                   mov        dword ptr [rbp + 0x334], eax
00000001406101ec 498b07                         mov        rax, qword ptr [r15]
00000001406101ef 4983c708                       add        r15, 8
00000001406101f3 4c89bdd8020000                 mov        qword ptr [rbp + 0x2d8], r15
00000001406101fa 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140610204 4831c1                         xor        rcx, rax
0000000140610207 4885c0                         test       rax, rax
000000014061020a b801000000                     mov        eax, 1
000000014061020f 480f49c8                       cmovns     rcx, rax
0000000140610213 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
000000014061021a 4c8dbd08010000                 lea        r15, [rbp + 0x108]
0000000140610221 0f57f6                         xorps      xmm6, xmm6
0000000140610224 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
000000014061022b 4c89b5f8020000                 mov        qword ptr [rbp + 0x2f8], r14
0000000140610232 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140610240 483b8d58020000                 cmp        rcx, qword ptr [rbp + 0x258]
0000000140610247 0f847c0c0000                   je         0x140610ec9
000000014061024d 4889ce                         mov        rsi, rcx
0000000140610250 4c8b01                         mov        r8, qword ptr [rcx]
0000000140610253 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140610257 4889f9                         mov        rcx, rdi
000000014061025a 4889da                         mov        rdx, rbx
000000014061025d e89e920200                     call       0x140639500
0000000140610262 90                             nop        
0000000140610263 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140610267 84c0                           test       al, al
0000000140610269 74d5                           je         0x140610240
000000014061026b 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140610272 488b16                         mov        rdx, qword ptr [rsi]
0000000140610275 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000140610279 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014061027e 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140610285 4989f9                         mov        r9, rdi
0000000140610288 e8a345d7ff                     call       0x140384830
000000014061028d 90                             nop        
000000014061028e 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000140610295 4883f8ff                       cmp        rax, -1
0000000140610299 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
00000001406102a0 0f84b1000000                   je         0x140610357
00000001406102a6 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001406102ad 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
00000001406102b4 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
00000001406102bb 498d0c00                       lea        rcx, [r8 + rax]
00000001406102bf 48ba260000002c000000           movabs     rdx, 0x2c00000026
00000001406102c9 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
00000001406102d0 4c898510010000                 mov        qword ptr [rbp + 0x110], r8
00000001406102d7 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001406102de 4c898568030000                 mov        qword ptr [rbp + 0x368], r8
00000001406102e5 4c898520010000                 mov        qword ptr [rbp + 0x120], r8
00000001406102ec 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
00000001406102f3 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001406102fa 0f1131                         movups     xmmword ptr [rcx], xmm6
00000001406102fd 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140610304 66c785480100000100             mov        word ptr [rbp + 0x148], 1
000000014061030d 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140610311 4c89fa                         mov        rdx, r15
0000000140610314 e897a1a4ff                     call       0x14005a4b0
0000000140610319 90                             nop        
000000014061031a 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140610321 4885d2                         test       rdx, rdx
0000000140610324 7412                           je         0x140610338
0000000140610326 41b801000000                   mov        r8d, 1
000000014061032c 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000140610333 e8c8990200                     call       0x140639d00
0000000140610338 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
000000014061033c 48899db0020000                 mov        qword ptr [rbp + 0x2b0], rbx
0000000140610343 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000140610347 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
000000014061034e 488bbda8020000                 mov        rdi, qword ptr [rbp + 0x2a8]
0000000140610355 eb28                           jmp        0x14061037f
0000000140610357 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000140610362 48c785a802000008000000         mov        qword ptr [rbp + 0x2a8], 8
000000014061036d 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000140610378 bf08000000                     mov        edi, 8
000000014061037d 31db                           xor        ebx, ebx
000000014061037f 488d045b                       lea        rax, [rbx + rbx*2]
0000000140610383 488d04c7                       lea        rax, [rdi + rax*8]
0000000140610387 48898548020000                 mov        qword ptr [rbp + 0x248], rax
000000014061038e 4989fe                         mov        r14, rdi
0000000140610391 31c0                           xor        eax, eax
0000000140610393 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
000000014061039a 48899d28030000                 mov        qword ptr [rbp + 0x328], rbx
00000001406103a1 eb29                           jmp        0x1406103cc
00000001406103a3 4084ff                         test       dil, dil
00000001406103a6 0f8500060000                   jne        0x1406109ac
00000001406103ac 0f1f4000                       nop        dword ptr [rax]
00000001406103b0 4983c618                       add        r14, 0x18
00000001406103b4 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001406103bb 48ffc0                         inc        rax
00000001406103be 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
00000001406103c5 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
00000001406103cc 4c3bb548020000                 cmp        r14, qword ptr [rbp + 0x248]
00000001406103d3 0f8447050000                   je         0x140610920
00000001406103d9 48898500030000                 mov        qword ptr [rbp + 0x300], rax
00000001406103e0 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001406103e7 4885c9                         test       rcx, rcx
00000001406103ea 74c4                           je         0x1406103b0
00000001406103ec 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
00000001406103f3 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001406103fa 498b7e08                       mov        rdi, qword ptr [r14 + 8]
00000001406103fe 4c89b558030000                 mov        qword ptr [rbp + 0x358], r14
0000000140610405 4d8b6610                       mov        r12, qword ptr [r14 + 0x10]
0000000140610409 488d4108                       lea        rax, [rcx + 8]
000000014061040d 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000140610414 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014061041b 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000140610422 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140610429 4c8d3449                       lea        r14, [rcx + rcx*2]
000000014061042d 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000140610434 31db                           xor        ebx, ebx
0000000140610436 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140610440 4939de                         cmp        r14, rbx
0000000140610443 744b                           je         0x140610490
0000000140610445 4c8d6818                       lea        r13, [rax + 0x18]
0000000140610449 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014061044d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140610451 4c89e6                         mov        rsi, r12
0000000140610454 4c29c6                         sub        rsi, r8
0000000140610457 4d0f42c4                       cmovb      r8, r12
000000014061045b 4889f9                         mov        rcx, rdi
000000014061045e e89d8d1302                     call       0x142749200
0000000140610463 4898                           cdqe       
0000000140610465 85c0                           test       eax, eax
0000000140610467 480f45f0                       cmovne     rsi, rax
000000014061046b 4885f6                         test       rsi, rsi
000000014061046e 0f98c0                         sets       al
0000000140610471 0f9fc1                         setg       cl
0000000140610474 28c1                           sub        cl, al
0000000140610476 4883c318                       add        rbx, 0x18
000000014061047a 49ffc7                         inc        r15
000000014061047d 4c89e8                         mov        rax, r13
0000000140610480 80f901                         cmp        cl, 1
0000000140610483 74bb                           je         0x140610440
0000000140610485 0fb6c1                         movzx      eax, cl
0000000140610488 85c0                           test       eax, eax
000000014061048a 750b                           jne        0x140610497
000000014061048c eb42                           jmp        0x1406104d0
000000014061048e 6690                           nop        
0000000140610490 4c8bbd60030000                 mov        r15, qword ptr [rbp + 0x360]
0000000140610497 4c8bb558030000                 mov        r14, qword ptr [rbp + 0x358]
000000014061049e 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
00000001406104a5 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
00000001406104ac 4883e801                       sub        rax, 1
00000001406104b0 0f82fafeffff                   jb         0x1406103b0
00000001406104b6 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001406104bd 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
00000001406104c5 e93fffffff                     jmp        0x140610409
00000001406104ca 660f1f440000                   nop        word ptr [rax + rax]
00000001406104d0 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001406104d7 4c8bac1800010000               mov        r13, qword ptr [rax + rbx + 0x100]
00000001406104df 488bbc1808010000               mov        rdi, qword ptr [rax + rbx + 0x108]
00000001406104e7 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001406104ee 4883f804                       cmp        rax, 4
00000001406104f2 4c8bb558030000                 mov        r14, qword ptr [rbp + 0x358]
00000001406104f9 0f84c8000000                   je         0x1406105c7
00000001406104ff 4883f803                       cmp        rax, 3
0000000140610503 746a                           je         0x14061056f
0000000140610505 4883f802                       cmp        rax, 2
0000000140610509 0f85a1feffff                   jne        0x1406103b0
000000014061050f 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140610513 4c89ea                         mov        rdx, r13
0000000140610516 4989f8                         mov        r8, rdi
0000000140610519 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140610520 e80ba24501                     call       0x141a6a730
0000000140610525 90                             nop        
0000000140610526 488bb5d8020000                 mov        rsi, qword ptr [rbp + 0x2d8]
000000014061052d 488d9d08010000                 lea        rbx, [rbp + 0x108]
0000000140610534 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000140610539 0f84e7000000                   je         0x140610626
000000014061053f 41b840010000                   mov        r8d, 0x140
0000000140610545 4889d9                         mov        rcx, rbx
0000000140610548 488d55c8                       lea        rdx, [rbp - 0x38]
000000014061054c e8c18c1302                     call       0x142749212
0000000140610551 90                             nop        
0000000140610552 4889d9                         mov        rcx, rbx
0000000140610555 4889f2                         mov        rdx, rsi
0000000140610558 e823ee0100                     call       0x14062f380
000000014061055d 90                             nop        
000000014061055e 4088c7                         mov        dil, al
0000000140610561 4889d9                         mov        rcx, rbx
0000000140610564 e84713ffff                     call       0x1406018b0
0000000140610569 90                             nop        
000000014061056a e934feffff                     jmp        0x1406103a3
000000014061056f 4c8da508010000                 lea        r12, [rbp + 0x108]
0000000140610576 4c89e1                         mov        rcx, r12
0000000140610579 4c89ea                         mov        rdx, r13
000000014061057c 4989f8                         mov        r8, rdi
000000014061057f 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
0000000140610586 e8b5cce001                     call       0x14241d240
000000014061058b 90                             nop        
000000014061058c 4c8bbdd8020000                 mov        r15, qword ptr [rbp + 0x2d8]
0000000140610593 80bd0801000000                 cmp        byte ptr [rbp + 0x108], 0
000000014061059a 0f84a2000000                   je         0x140610642
00000001406105a0 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001406105a7 4885d2                         test       rdx, rdx
00000001406105aa 0f84a7010000                   je         0x140610757
00000001406105b0 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001406105b7 41b801000000                   mov        r8d, 1
00000001406105bd e83e970200                     call       0x140639d00
00000001406105c2 e990010000                     jmp        0x140610757
00000001406105c7 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001406105cb 4c89ea                         mov        rdx, r13
00000001406105ce 4989f8                         mov        r8, rdi
00000001406105d1 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001406105d8 e893a8d501                     call       0x14236ae70
00000001406105dd 90                             nop        
00000001406105de 488bb5d8020000                 mov        rsi, qword ptr [rbp + 0x2d8]
00000001406105e5 488d9d08010000                 lea        rbx, [rbp + 0x108]
00000001406105ec 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
00000001406105f1 7433                           je         0x140610626
00000001406105f3 41b818010000                   mov        r8d, 0x118
00000001406105f9 4889d9                         mov        rcx, rbx
00000001406105fc 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000140610600 4889fa                         mov        rdx, rdi
0000000140610603 e80a8c1302                     call       0x142749212
0000000140610608 90                             nop        
0000000140610609 4889f9                         mov        rcx, rdi
000000014061060c 4889f2                         mov        rdx, rsi
000000014061060f e82c6b0200                     call       0x140637140
0000000140610614 90                             nop        
0000000140610615 4088c7                         mov        dil, al
0000000140610618 4889d9                         mov        rcx, rbx
000000014061061b e86093feff                     call       0x1405f9980
0000000140610620 90                             nop        
0000000140610621 e97dfdffff                     jmp        0x1406103a3
0000000140610626 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014061062a 4885d2                         test       rdx, rdx
000000014061062d 0f847dfdffff                   je         0x1406103b0
0000000140610633 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140610637 41b801000000                   mov        r8d, 1
000000014061063d e9aa010000                     jmp        0x1406107ec
0000000140610642 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140610649 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000140610650 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140610657 48898560030000                 mov        qword ptr [rbp + 0x360], rax
000000014061065e 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140610665 48898538030000                 mov        qword ptr [rbp + 0x338], rax
000000014061066c 4869d8e8feffff                 imul       rbx, rax, -0x118
0000000140610673 49c7c6e8feffff                 mov        r14, 0xfffffffffffffee8
000000014061067a 660f1f440000                   nop        word ptr [rax + rax]
0000000140610680 4a8d3433                       lea        rsi, [rbx + r14]
0000000140610684 4881fee8feffff                 cmp        rsi, -0x118
000000014061068b 7426                           je         0x1406106b3
000000014061068d 488b8560030000                 mov        rax, qword ptr [rbp + 0x360]
0000000140610694 4a8d0c30                       lea        rcx, [rax + r14]
0000000140610698 4881c118010000                 add        rcx, 0x118
000000014061069f 4c89fa                         mov        rdx, r15
00000001406106a2 e8a9850200                     call       0x140638c50
00000001406106a7 90                             nop        
00000001406106a8 4981c618010000                 add        r14, 0x118
00000001406106af 84c0                           test       al, al
00000001406106b1 74cd                           je         0x140610680
00000001406106b3 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
00000001406106be 4c8bb558030000                 mov        r14, qword ptr [rbp + 0x358]
00000001406106c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406106d0 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001406106d7 483b9538030000                 cmp        rdx, qword ptr [rbp + 0x338]
00000001406106de 7445                           je         0x140610725
00000001406106e0 4869c218010000                 imul       rax, rdx, 0x118
00000001406106e7 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001406106ee 4c8d0401                       lea        r8, [rcx + rax]
00000001406106f2 4c898568030000                 mov        qword ptr [rbp + 0x368], r8
00000001406106f9 48ffc2                         inc        rdx
00000001406106fc 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000140610703 4801c1                         add        rcx, rax
0000000140610706 4883c150                       add        rcx, 0x50
000000014061070a e8a1aea1ff                     call       0x14002b5b0
000000014061070f 90                             nop        
0000000140610710 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000140610717 488339ff                       cmp        qword ptr [rcx], -1
000000014061071b 74b3                           je         0x1406106d0
000000014061071d e8ae9aa1ff                     call       0x14002a1d0
0000000140610722 90                             nop        
0000000140610723 ebab                           jmp        0x1406106d0
0000000140610725 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
000000014061072c 4885c0                         test       rax, rax
000000014061072f 7419                           je         0x14061074a
0000000140610731 4869d018010000                 imul       rdx, rax, 0x118
0000000140610738 41b808000000                   mov        r8d, 8
000000014061073e 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000140610745 e8b6950200                     call       0x140639d00
000000014061074a 4881fee8feffff                 cmp        rsi, -0x118
0000000140610751 0f8555020000                   jne        0x1406109ac
0000000140610757 488d059d991a02                 lea        rax, [rip + 0x21a999d]
000000014061075e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140610763 48c744243014000000             mov        qword ptr [rsp + 0x30], 0x14
000000014061076c 48c744242013000000             mov        qword ptr [rsp + 0x20], 0x13
0000000140610775 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000140610779 4c89ea                         mov        rdx, r13
000000014061077c 4989f8                         mov        r8, rdi
000000014061077f 4c8d0d62991a02                 lea        r9, [rip + 0x21a9962]
0000000140610786 e8e562feff                     call       0x1405f6a70
000000014061078b 90                             nop        
000000014061078c 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140610790 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140610794 4c89e1                         mov        rcx, r12
0000000140610797 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
000000014061079e 4c8d8dc0020000                 lea        r9, [rbp + 0x2c0]
00000001406107a5 e896cae001                     call       0x14241d240
00000001406107aa 90                             nop        
00000001406107ab 80bd0801000000                 cmp        byte ptr [rbp + 0x108], 0
00000001406107b2 7442                           je         0x1406107f6
00000001406107b4 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001406107bb 4885d2                         test       rdx, rdx
00000001406107be 7412                           je         0x1406107d2
00000001406107c0 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001406107c7 41b801000000                   mov        r8d, 1
00000001406107cd e82e950200                     call       0x140639d00
00000001406107d2 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001406107d6 4885d2                         test       rdx, rdx
00000001406107d9 0f84d1fbffff                   je         0x1406103b0
00000001406107df 41b801000000                   mov        r8d, 1
00000001406107e5 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001406107ec e80f950200                     call       0x140639d00
00000001406107f1 e9bafbffff                     jmp        0x1406103b0
00000001406107f6 4c8bad10010000                 mov        r13, qword ptr [rbp + 0x110]
00000001406107fd 4c8ba518010000                 mov        r12, qword ptr [rbp + 0x118]
0000000140610804 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014061080b 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000140610812 4869f0e8feffff                 imul       rsi, rax, -0x118
0000000140610819 48c7c3e8feffff                 mov        rbx, 0xfffffffffffffee8
0000000140610820 488d3c1e                       lea        rdi, [rsi + rbx]
0000000140610824 4881ffe8feffff                 cmp        rdi, -0x118
000000014061082b 741f                           je         0x14061084c
000000014061082d 498d0c1c                       lea        rcx, [r12 + rbx]
0000000140610831 4881c118010000                 add        rcx, 0x118
0000000140610838 4c89fa                         mov        rdx, r15
000000014061083b e810840200                     call       0x140638c50
0000000140610840 90                             nop        
0000000140610841 4881c318010000                 add        rbx, 0x118
0000000140610848 84c0                           test       al, al
000000014061084a 74d4                           je         0x140610820
000000014061084c 4c89ad08030000                 mov        qword ptr [rbp + 0x308], r13
0000000140610853 4c89a560030000                 mov        qword ptr [rbp + 0x360], r12
000000014061085a 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000140610865 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140610870 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140610877 483b9558030000                 cmp        rdx, qword ptr [rbp + 0x358]
000000014061087e 7445                           je         0x1406108c5
0000000140610880 4869c218010000                 imul       rax, rdx, 0x118
0000000140610887 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
000000014061088e 4c8d0401                       lea        r8, [rcx + rax]
0000000140610892 4c898568030000                 mov        qword ptr [rbp + 0x368], r8
0000000140610899 48ffc2                         inc        rdx
000000014061089c 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
00000001406108a3 4801c1                         add        rcx, rax
00000001406108a6 4883c150                       add        rcx, 0x50
00000001406108aa e801ada1ff                     call       0x14002b5b0
00000001406108af 90                             nop        
00000001406108b0 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001406108b7 488339ff                       cmp        qword ptr [rcx], -1
00000001406108bb 74b3                           je         0x140610870
00000001406108bd e80e99a1ff                     call       0x14002a1d0
00000001406108c2 90                             nop        
00000001406108c3 ebab                           jmp        0x140610870
00000001406108c5 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
00000001406108cc 4885c0                         test       rax, rax
00000001406108cf 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001406108d6 7412                           je         0x1406108ea
00000001406108d8 4869d018010000                 imul       rdx, rax, 0x118
00000001406108df 41b808000000                   mov        r8d, 8
00000001406108e5 e816940200                     call       0x140639d00
00000001406108ea 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001406108ee 4885d2                         test       rdx, rdx
00000001406108f1 7412                           je         0x140610905
00000001406108f3 41b801000000                   mov        r8d, 1
00000001406108f9 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000140610900 e8fb930200                     call       0x140639d00
0000000140610905 4881ffe8feffff                 cmp        rdi, -0x118
000000014061090c 0f849efaffff                   je         0x1406103b0
0000000140610912 e995000000                     jmp        0x1406109ac
0000000140610917 660f1f840000000000             nop        word ptr [rax + rax]
0000000140610920 4885db                         test       rbx, rbx
0000000140610923 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014061092a 4c8dbd08010000                 lea        r15, [rbp + 0x108]
0000000140610931 743d                           je         0x140610970
0000000140610933 488d7708                       lea        rsi, [rdi + 8]
0000000140610937 eb10                           jmp        0x140610949
0000000140610939 0f1f8000000000                 nop        dword ptr [rax]
0000000140610940 4883c618                       add        rsi, 0x18
0000000140610944 48ffcb                         dec        rbx
0000000140610947 7427                           je         0x140610970
0000000140610949 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014061094d 4885d2                         test       rdx, rdx
0000000140610950 74ee                           je         0x140610940
0000000140610952 488b0e                         mov        rcx, qword ptr [rsi]
0000000140610955 41b801000000                   mov        r8d, 1
000000014061095b e8a0930200                     call       0x140639d00
0000000140610960 ebde                           jmp        0x140610940
0000000140610962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140610970 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140610977 4885c0                         test       rax, rax
000000014061097a 7416                           je         0x140610992
000000014061097c 48c1e003                       shl        rax, 3
0000000140610980 488d1440                       lea        rdx, [rax + rax*2]
0000000140610984 41b808000000                   mov        r8d, 8
000000014061098a 4889f9                         mov        rcx, rdi
000000014061098d e86e930200                     call       0x140639d00
0000000140610992 488bbde0020000                 mov        rdi, qword ptr [rbp + 0x2e0]
0000000140610999 488b9d00040000                 mov        rbx, qword ptr [rbp + 0x400]
00000001406109a0 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
00000001406109a7 e994f8ffff                     jmp        0x140610240
00000001406109ac 80bd3403000000                 cmp        byte ptr [rbp + 0x334], 0
00000001406109b3 742e                           je         0x1406109e3
00000001406109b5 b812000000                     mov        eax, 0x12
00000001406109ba 488d0dd89a1a02                 lea        rcx, [rip + 0x21a9ad8]
00000001406109c1 ba0f000000                     mov        edx, 0xf
00000001406109c6 4c8d05fa961a02                 lea        r8, [rip + 0x21a96fa]
00000001406109cd 4c8d0dd6961a02                 lea        r9, [rip + 0x21a96d6]
00000001406109d4 41ba0c000000                   mov        r10d, 0xc
00000001406109da 4c8d1df5961a02                 lea        r11, [rip + 0x21a96f5]
00000001406109e1 eb2c                           jmp        0x140610a0f
00000001406109e3 b811000000                     mov        eax, 0x11
00000001406109e8 488d0d999a1a02                 lea        rcx, [rip + 0x21a9a99]
00000001406109ef ba15000000                     mov        edx, 0x15
00000001406109f4 4c8d05789a1a02                 lea        r8, [rip + 0x21a9a78]
00000001406109fb 4c8d0d669a1a02                 lea        r9, [rip + 0x21a9a66]
0000000140610a02 41ba0b000000                   mov        r10d, 0xb
0000000140610a08 4c8d1d08971a02                 lea        r11, [rip + 0x21a9708]
0000000140610a0f 488bb518030000                 mov        rsi, qword ptr [rbp + 0x318]
0000000140610a16 4c895dc8                       mov        qword ptr [rbp - 0x38], r11
0000000140610a1a 4c8955d0                       mov        qword ptr [rbp - 0x30], r10
0000000140610a1e 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
0000000140610a22 48c745e00b000000               mov        qword ptr [rbp - 0x20], 0xb
0000000140610a2a 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
0000000140610a2e 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140610a32 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140610a36 48894500                       mov        qword ptr [rbp], rax
0000000140610a3a 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140610a3d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140610a41 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000140610a48 48c7853803000000000000         mov        qword ptr [rbp + 0x338], 0
0000000140610a53 0f57f6                         xorps      xmm6, xmm6
0000000140610a56 31db                           xor        ebx, ebx
0000000140610a58 eb1d                           jmp        0x140610a77
0000000140610a5a 660f1f440000                   nop        word ptr [rax + rax]
0000000140610a60 31ff                           xor        edi, edi
0000000140610a62 4883c310                       add        rbx, 0x10
0000000140610a66 4801bd38030000                 add        qword ptr [rbp + 0x338], rdi
0000000140610a6d 4883fb40                       cmp        rbx, 0x40
0000000140610a71 0f846d010000                   je         0x140610be4
0000000140610a77 4c8b6c1dc8                     mov        r13, qword ptr [rbp + rbx - 0x38]
0000000140610a7c 488b741dd0                     mov        rsi, qword ptr [rbp + rbx - 0x30]
0000000140610a81 4c8b8500040000                 mov        r8, qword ptr [rbp + 0x400]
0000000140610a88 4c39c6                         cmp        rsi, r8
0000000140610a8b 7517                           jne        0x140610aa4
0000000140610a8d 4c89e9                         mov        rcx, r13
0000000140610a90 488b95e0020000                 mov        rdx, qword ptr [rbp + 0x2e0]
0000000140610a97 e864871302                     call       0x142749200
0000000140610a9c 85c0                           test       eax, eax
0000000140610a9e 0f8440010000                   je         0x140610be4
0000000140610aa4 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140610aa9 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140610ab0 4c89fa                         mov        rdx, r15
0000000140610ab3 4c8b8568030000                 mov        r8, qword ptr [rbp + 0x368]
0000000140610aba 4d89e9                         mov        r9, r13
0000000140610abd e86e3dd7ff                     call       0x140384830
0000000140610ac2 90                             nop        
0000000140610ac3 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140610aca 4883f8ff                       cmp        rax, -1
0000000140610ace 7490                           je         0x140610a60
0000000140610ad0 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140610ad7 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140610ade 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140610ae5 498d0c00                       lea        rcx, [r8 + rax]
0000000140610ae9 48ba260000002c000000           movabs     rdx, 0x2c00000026
0000000140610af3 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000140610afa 4c898510010000                 mov        qword ptr [rbp + 0x110], r8
0000000140610b01 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140610b08 4c898560030000                 mov        qword ptr [rbp + 0x360], r8
0000000140610b0f 4c898520010000                 mov        qword ptr [rbp + 0x120], r8
0000000140610b16 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140610b1d 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000140610b24 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000140610b27 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140610b2e 66c785480100000100             mov        word ptr [rbp + 0x148], 1
0000000140610b37 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140610b3e 488d9508010000                 lea        rdx, [rbp + 0x108]
0000000140610b45 e86699a4ff                     call       0x14005a4b0
0000000140610b4a 90                             nop        
0000000140610b4b 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140610b52 4885d2                         test       rdx, rdx
0000000140610b55 7412                           je         0x140610b69
0000000140610b57 41b801000000                   mov        r8d, 1
0000000140610b5d 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
0000000140610b64 e897910200                     call       0x140639d00
0000000140610b69 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
0000000140610b70 4c8bad48030000                 mov        r13, qword ptr [rbp + 0x348]
0000000140610b77 488bbd50030000                 mov        rdi, qword ptr [rbp + 0x350]
0000000140610b7e 4885ff                         test       rdi, rdi
0000000140610b81 743d                           je         0x140610bc0
0000000140610b83 498d7508                       lea        rsi, [r13 + 8]
0000000140610b87 4989fc                         mov        r12, rdi
0000000140610b8a eb0d                           jmp        0x140610b99
0000000140610b8c 0f1f4000                       nop        dword ptr [rax]
0000000140610b90 4883c618                       add        rsi, 0x18
0000000140610b94 49ffcc                         dec        r12
0000000140610b97 7427                           je         0x140610bc0
0000000140610b99 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000140610b9d 4885d2                         test       rdx, rdx
0000000140610ba0 74ee                           je         0x140610b90
0000000140610ba2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140610ba5 41b801000000                   mov        r8d, 1
0000000140610bab e850910200                     call       0x140639d00
0000000140610bb0 ebde                           jmp        0x140610b90
0000000140610bb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140610bc0 4d85f6                         test       r14, r14
0000000140610bc3 0f8499feffff                   je         0x140610a62
0000000140610bc9 49c1e603                       shl        r14, 3
0000000140610bcd 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140610bd1 41b808000000                   mov        r8d, 8
0000000140610bd7 4c89e9                         mov        rcx, r13
0000000140610bda e821910200                     call       0x140639d00
0000000140610bdf e97efeffff                     jmp        0x140610a62
0000000140610be4 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140610beb 488b08                         mov        rcx, qword ptr [rax]
0000000140610bee 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000140610bf5 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140610bf9 48898560030000                 mov        qword ptr [rbp + 0x360], rax
0000000140610c00 4531ed                         xor        r13d, r13d
0000000140610c03 0f57f6                         xorps      xmm6, xmm6
0000000140610c06 31db                           xor        ebx, ebx
0000000140610c08 eb20                           jmp        0x140610c2a
0000000140610c0a 660f1f440000                   nop        word ptr [rax + rax]
0000000140610c10 4531ff                         xor        r15d, r15d
0000000140610c13 4c01fb                         add        rbx, r15
0000000140610c16 49ffc5                         inc        r13
0000000140610c19 4983fd04                       cmp        r13, 4
0000000140610c1d 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
0000000140610c24 0f845a010000                   je         0x140610d84
0000000140610c2a 4c89e8                         mov        rax, r13
0000000140610c2d 48c1e004                       shl        rax, 4
0000000140610c31 4c8b4c05c8                     mov        r9, qword ptr [rbp + rax - 0x38]
0000000140610c36 488b4405d0                     mov        rax, qword ptr [rbp + rax - 0x30]
0000000140610c3b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140610c40 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000140610c47 488b9568030000                 mov        rdx, qword ptr [rbp + 0x368]
0000000140610c4e 4c8b8560030000                 mov        r8, qword ptr [rbp + 0x360]
0000000140610c55 e8d63bd7ff                     call       0x140384830
0000000140610c5a 90                             nop        
0000000140610c5b 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140610c62 4883f8ff                       cmp        rax, -1
0000000140610c66 74a8                           je         0x140610c10
0000000140610c68 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140610c6f 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140610c76 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140610c7d 498d0c00                       lea        rcx, [r8 + rax]
0000000140610c81 48ba260000002c000000           movabs     rdx, 0x2c00000026
0000000140610c8b 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000140610c92 4c898510010000                 mov        qword ptr [rbp + 0x110], r8
0000000140610c99 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140610ca0 4c898558030000                 mov        qword ptr [rbp + 0x358], r8
0000000140610ca7 4c898520010000                 mov        qword ptr [rbp + 0x120], r8
0000000140610cae 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000140610cb5 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000140610cbc 0f1131                         movups     xmmword ptr [rcx], xmm6
0000000140610cbf 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000140610cc6 66c785480100000100             mov        word ptr [rbp + 0x148], 1
0000000140610ccf 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140610cd6 488d9508010000                 lea        rdx, [rbp + 0x108]
0000000140610cdd e8ce97a4ff                     call       0x14005a4b0
0000000140610ce2 90                             nop        
0000000140610ce3 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140610cea 4885d2                         test       rdx, rdx
0000000140610ced 7412                           je         0x140610d01
0000000140610cef 41b801000000                   mov        r8d, 1
0000000140610cf5 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000140610cfc e8ff8f0200                     call       0x140639d00
0000000140610d01 4c8bb540030000                 mov        r14, qword ptr [rbp + 0x340]
0000000140610d08 4c8ba548030000                 mov        r12, qword ptr [rbp + 0x348]
0000000140610d0f 4c8bbd50030000                 mov        r15, qword ptr [rbp + 0x350]
0000000140610d16 4d85ff                         test       r15, r15
0000000140610d19 7445                           je         0x140610d60
0000000140610d1b 498d7c2408                     lea        rdi, [r12 + 8]
0000000140610d20 4c89fe                         mov        rsi, r15
0000000140610d23 eb14                           jmp        0x140610d39
0000000140610d25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140610d30 4883c718                       add        rdi, 0x18
0000000140610d34 48ffce                         dec        rsi
0000000140610d37 7427                           je         0x140610d60
0000000140610d39 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140610d3d 4885d2                         test       rdx, rdx
0000000140610d40 74ee                           je         0x140610d30
0000000140610d42 488b0f                         mov        rcx, qword ptr [rdi]
0000000140610d45 41b801000000                   mov        r8d, 1
0000000140610d4b e8b08f0200                     call       0x140639d00
0000000140610d50 ebde                           jmp        0x140610d30
0000000140610d52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140610d60 4d85f6                         test       r14, r14
0000000140610d63 0f84aafeffff                   je         0x140610c13
0000000140610d69 49c1e603                       shl        r14, 3
0000000140610d6d 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140610d71 41b808000000                   mov        r8d, 8
0000000140610d77 4c89e1                         mov        rcx, r12
0000000140610d7a e8818f0200                     call       0x140639d00
0000000140610d7f e98ffeffff                     jmp        0x140610c13
0000000140610d84 80bd3403000000                 cmp        byte ptr [rbp + 0x334], 0
0000000140610d8b 0f84de000000                   je         0x140610e6f
0000000140610d91 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140610d98 488b10                         mov        rdx, qword ptr [rax]
0000000140610d9b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140610d9f 48c744242013000000             mov        qword ptr [rsp + 0x20], 0x13
0000000140610da8 4c8d0dfc961a02                 lea        r9, [rip + 0x21a96fc]
0000000140610daf 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000140610db6 e8753ad7ff                     call       0x140384830
0000000140610dbb 90                             nop        
0000000140610dbc 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140610dc3 4883f8ff                       cmp        rax, -1
0000000140610dc7 0f8415010000                   je         0x140610ee2
0000000140610dcd 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140610dd4 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000140610ddb 4c8b8d18010000                 mov        r9, qword ptr [rbp + 0x118]
0000000140610de2 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140610de9 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140610dee 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000140610df5 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140610dfa 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000140610e01 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140610e06 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140610e0d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140610e12 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140610e19 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000140610e20 4c898568030000                 mov        qword ptr [rbp + 0x368], r8
0000000140610e27 e8e448d7ff                     call       0x140385710
0000000140610e2c 90                             nop        
0000000140610e2d 4889c6                         mov        rsi, rax
0000000140610e30 4889d7                         mov        rdi, rdx
0000000140610e33 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140610e3a 4885d2                         test       rdx, rdx
0000000140610e3d 7412                           je         0x140610e51
0000000140610e3f 41b801000000                   mov        r8d, 1
0000000140610e45 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
0000000140610e4c e8af8e0200                     call       0x140639d00
0000000140610e51 4885f6                         test       rsi, rsi
0000000140610e54 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140610e5b 4c0f45c7                       cmovne     r8, rdi
0000000140610e5f 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000140610e66 480f45d6                       cmovne     rdx, rsi
0000000140610e6a e981000000                     jmp        0x140610ef0
0000000140610e6f 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140610e76 488b10                         mov        rdx, qword ptr [rax]
0000000140610e79 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140610e7d 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140610e86 4c8d0d64901a02                 lea        r9, [rip + 0x21a9064]
0000000140610e8d 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000140610e94 e89739d7ff                     call       0x140384830
0000000140610e99 90                             nop        
0000000140610e9a 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
0000000140610ea2 0f84ad000000                   je         0x140610f55
0000000140610ea8 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140610eaf 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140610eb6 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
0000000140610ebd 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000140610ec4 e9b7000000                     jmp        0x140610f80
0000000140610ec9 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140610ed0 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
0000000140610ed7 e8d4f1fcff                     call       0x1405e00b0
0000000140610edc 90                             nop        
0000000140610edd e9a0050000                     jmp        0x140611482
0000000140610ee2 4c8b8510040000                 mov        r8, qword ptr [rbp + 0x410]
0000000140610ee9 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
0000000140610ef0 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000140610ef7 4889d7                         mov        rdi, rdx
0000000140610efa 4d89c7                         mov        r15, r8
0000000140610efd e8de1e0000                     call       0x140612de0
0000000140610f02 90                             nop        
0000000140610f03 488b9508010000                 mov        rdx, qword ptr [rbp + 0x108]
0000000140610f0a 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000140610f11 4885d2                         test       rdx, rdx
0000000140610f14 7416                           je         0x140610f2c
0000000140610f16 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140610f1d 48c1e204                       shl        rdx, 4
0000000140610f21 41b808000000                   mov        r8d, 8
0000000140610f27 e8d48d0200                     call       0x140639d00
0000000140610f2c 4885f6                         test       rsi, rsi
0000000140610f2f 4889fa                         mov        rdx, rdi
0000000140610f32 480f44d6                       cmove      rdx, rsi
0000000140610f36 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000140610f3d 4c89f8                         mov        rax, r15
0000000140610f40 4c8ba500030000                 mov        r12, qword ptr [rbp + 0x300]
0000000140610f47 4885d2                         test       rdx, rdx
0000000140610f4a 0f85e5000000                   jne        0x140611035
0000000140610f50 e98b010000                     jmp        0x1406110e0
0000000140610f55 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140610f5c 488b10                         mov        rdx, qword ptr [rax]
0000000140610f5f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140610f63 48c744242011000000             mov        qword ptr [rsp + 0x20], 0x11
0000000140610f6c 4c8d0d6d8f1a02                 lea        r9, [rip + 0x21a8f6d]
0000000140610f73 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140610f7a e8b138d7ff                     call       0x140384830
0000000140610f7f 90                             nop        
0000000140610f80 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000140610f87 4883f8ff                       cmp        rax, -1
0000000140610f8b 0f8441010000                   je         0x1406110d2
0000000140610f91 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140610f98 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000140610f9f 4c8b8d50030000                 mov        r9, qword ptr [rbp + 0x350]
0000000140610fa6 488b8510040000                 mov        rax, qword ptr [rbp + 0x410]
0000000140610fad 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140610fb2 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
0000000140610fb9 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140610fbe 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000140610fc5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140610fca 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140610fd1 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140610fd6 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
0000000140610fdd 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000140610fe4 4c898568030000                 mov        qword ptr [rbp + 0x368], r8
0000000140610feb e82047d7ff                     call       0x140385710
0000000140610ff0 90                             nop        
0000000140610ff1 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000140610ff8 4989c7                         mov        r15, rax
0000000140610ffb 4889d0                         mov        rax, rdx
0000000140610ffe 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
0000000140611005 4885d2                         test       rdx, rdx
0000000140611008 4c8ba500030000                 mov        r12, qword ptr [rbp + 0x300]
000000014061100f 7418                           je         0x140611029
0000000140611011 41b801000000                   mov        r8d, 1
0000000140611017 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
000000014061101e 4889c6                         mov        rsi, rax
0000000140611021 e8da8c0200                     call       0x140639d00
0000000140611026 4889f0                         mov        rax, rsi
0000000140611029 4c89fa                         mov        rdx, r15
000000014061102c 4885d2                         test       rdx, rdx
000000014061102f 0f84ab000000                   je         0x1406110e0
0000000140611035 488d8d40030000                 lea        rcx, [rbp + 0x340]
000000014061103c 48899570030000                 mov        qword ptr [rbp + 0x370], rdx
0000000140611043 4989c5                         mov        r13, rax
0000000140611046 4989c0                         mov        r8, rax
0000000140611049 e8921d0000                     call       0x140612de0
000000014061104e 90                             nop        
000000014061104f 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000140611056 4839d8                         cmp        rax, rbx
0000000140611059 0f97c1                         seta       cl
000000014061105c 7439                           je         0x140611097
000000014061105e 8b9534030000                   mov        edx, dword ptr [rbp + 0x334]
0000000140611064 20ca                           and        dl, cl
0000000140611066 752f                           jne        0x140611097
0000000140611068 31c9                           xor        ecx, ecx
000000014061106a 4c8ba520030000                 mov        r12, qword ptr [rbp + 0x320]
0000000140611071 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
0000000140611078 4883f801                       cmp        rax, 1
000000014061107c 0f85a5020000                   jne        0x140611327
0000000140611082 4885c9                         test       rcx, rcx
0000000140611085 0f85a1020000                   jne        0x14061132c
000000014061108b 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000140611092 e995020000                     jmp        0x14061132c
0000000140611097 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
000000014061109e 48038d00030000                 add        rcx, qword ptr [rbp + 0x300]
00000001406110a5 4839c1                         cmp        rcx, rax
00000001406110a8 4c8ba520030000                 mov        r12, qword ptr [rbp + 0x320]
00000001406110af 0f835f020000                   jae        0x140611314
00000001406110b5 48c1e104                       shl        rcx, 4
00000001406110b9 48038d48030000                 add        rcx, qword ptr [rbp + 0x348]
00000001406110c0 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
00000001406110c7 4883f801                       cmp        rax, 1
00000001406110cb 74b5                           je         0x140611082
00000001406110cd e955020000                     jmp        0x140611327
00000001406110d2 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
00000001406110d9 4c8ba500030000                 mov        r12, qword ptr [rbp + 0x300]
00000001406110e0 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001406110e7 4885c9                         test       rcx, rcx
00000001406110ea 0f84cf030000                   je         0x1406114bf
00000001406110f0 4b8d0464                       lea        rax, [r12 + r12*2]
00000001406110f4 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
00000001406110fb 48899568030000                 mov        qword ptr [rbp + 0x368], rdx
0000000140611102 488b74c708                     mov        rsi, qword ptr [rdi + rax*8 + 8]
0000000140611107 488b5cc710                     mov        rbx, qword ptr [rdi + rax*8 + 0x10]
000000014061110c 488d4108                       lea        rax, [rcx + 8]
0000000140611110 48898d70030000                 mov        qword ptr [rbp + 0x370], rcx
0000000140611117 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014061111e 48898d60030000                 mov        qword ptr [rbp + 0x360], rcx
0000000140611125 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014061112c 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140611130 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000140611137 4531e4                         xor        r12d, r12d
000000014061113a 660f1f440000                   nop        word ptr [rax + rax]
0000000140611140 4d39e6                         cmp        r14, r12
0000000140611143 7449                           je         0x14061118e
0000000140611145 488d7818                       lea        rdi, [rax + 0x18]
0000000140611149 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014061114d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140611151 4989df                         mov        r15, rbx
0000000140611154 4d29c7                         sub        r15, r8
0000000140611157 4c0f42c3                       cmovb      r8, rbx
000000014061115b 4889f1                         mov        rcx, rsi
000000014061115e e89d801302                     call       0x142749200
0000000140611163 4898                           cdqe       
0000000140611165 85c0                           test       eax, eax
0000000140611167 4c0f45f8                       cmovne     r15, rax
000000014061116b 4d85ff                         test       r15, r15
000000014061116e 0f98c0                         sets       al
0000000140611171 0f9fc1                         setg       cl
0000000140611174 28c1                           sub        cl, al
0000000140611176 4983c418                       add        r12, 0x18
000000014061117a 49ffc5                         inc        r13
000000014061117d 4889f8                         mov        rax, rdi
0000000140611180 80f901                         cmp        cl, 1
0000000140611183 74bb                           je         0x140611140
0000000140611185 0fb6c1                         movzx      eax, cl
0000000140611188 85c0                           test       eax, eax
000000014061118a 7509                           jne        0x140611195
000000014061118c eb33                           jmp        0x1406111c1
000000014061118e 4c8bad60030000                 mov        r13, qword ptr [rbp + 0x360]
0000000140611195 488b8d70030000                 mov        rcx, qword ptr [rbp + 0x370]
000000014061119c 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
00000001406111a3 4883e801                       sub        rax, 1
00000001406111a7 0f8212030000                   jb         0x1406114bf
00000001406111ad 48898568030000                 mov        qword ptr [rbp + 0x368], rax
00000001406111b4 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001406111bc e94bffffff                     jmp        0x14061110c
00000001406111c1 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
00000001406111c8 4a8b942000010000               mov        rdx, qword ptr [rax + r12 + 0x100]
00000001406111d0 4e8b842008010000               mov        r8, qword ptr [rax + r12 + 0x108]
00000001406111d8 48c744242013000000             mov        qword ptr [rsp + 0x20], 0x13
00000001406111e1 4c8d0dc08d1a02                 lea        r9, [rip + 0x21a8dc0]
00000001406111e8 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001406111ef e83c36d7ff                     call       0x140384830
00000001406111f4 90                             nop        
00000001406111f5 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
00000001406111fc 4883bd08010000ff               cmp        qword ptr [rbp + 0x108], -1
0000000140611204 741e                           je         0x140611224
0000000140611206 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014061120d 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000140611214 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
000000014061121b 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000140611222 eb34                           jmp        0x140611258
0000000140611224 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
000000014061122b 4a8b942000010000               mov        rdx, qword ptr [rax + r12 + 0x100]
0000000140611233 4e8b842008010000               mov        r8, qword ptr [rax + r12 + 0x108]
000000014061123b 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
0000000140611244 4c8d0da68c1a02                 lea        r9, [rip + 0x21a8ca6]
000000014061124b 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000140611252 e8d935d7ff                     call       0x140384830
0000000140611257 90                             nop        
0000000140611258 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
000000014061125f 4883f8ff                       cmp        rax, -1
0000000140611263 4c8ba520030000                 mov        r12, qword ptr [rbp + 0x320]
000000014061126a 0f8491000000                   je         0x140611301
0000000140611270 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000140611277 488b9548030000                 mov        rdx, qword ptr [rbp + 0x348]
000000014061127e 4c8b8550030000                 mov        r8, qword ptr [rbp + 0x350]
0000000140611285 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014061128c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140611291 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000140611298 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014061129d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001406112a6 4c8d0d628e1a02                 lea        r9, [rip + 0x21a8e62]
00000001406112ad 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001406112b4 48899568030000                 mov        qword ptr [rbp + 0x368], rdx
00000001406112bb e8b057feff                     call       0x1405f6a70
00000001406112c0 90                             nop        
00000001406112c1 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
00000001406112c8 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001406112cf 4885d2                         test       rdx, rdx
00000001406112d2 7412                           je         0x1406112e6
00000001406112d4 41b801000000                   mov        r8d, 1
00000001406112da 488b8d68030000                 mov        rcx, qword ptr [rbp + 0x368]
00000001406112e1 e81a8a0200                     call       0x140639d00
00000001406112e6 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001406112ed 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001406112f1 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
00000001406112f8 410f1106                       movups     xmmword ptr [r14], xmm0
00000001406112fc e923010000                     jmp        0x140611424
0000000140611301 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000140611308 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
000000014061130f e910010000                     jmp        0x140611424
0000000140611314 31c9                           xor        ecx, ecx
0000000140611316 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
000000014061131d 4883f801                       cmp        rax, 1
0000000140611321 0f845bfdffff                   je         0x140611082
0000000140611327 4885c9                         test       rcx, rcx
000000014061132a 7467                           je         0x140611393
000000014061132c 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140611330 4885f6                         test       rsi, rsi
0000000140611333 7914                           jns        0x140611349
0000000140611335 4531ff                         xor        r15d, r15d
0000000140611338 4c89f9                         mov        rcx, r15
000000014061133b 4889f2                         mov        rdx, rsi
000000014061133e e888e91502                     call       0x14276fccb
0000000140611343 90                             nop        
0000000140611344 e98f010000                     jmp        0x1406114d8
0000000140611349 0f849f000000                   je         0x1406113ee
000000014061134f 488b19                         mov        rbx, qword ptr [rcx]
0000000140611352 e859d9deff                     call       0x1403fecb0
0000000140611357 41bf01000000                   mov        r15d, 1
000000014061135d ba01000000                     mov        edx, 1
0000000140611362 4889f1                         mov        rcx, rsi
0000000140611365 e886890200                     call       0x140639cf0
000000014061136a 4885c0                         test       rax, rax
000000014061136d 74c9                           je         0x140611338
000000014061136f 4889c7                         mov        rdi, rax
0000000140611372 4889c1                         mov        rcx, rax
0000000140611375 4889da                         mov        rdx, rbx
0000000140611378 4989f0                         mov        r8, rsi
000000014061137b e8927e1302                     call       0x142749212
0000000140611380 4889f0                         mov        rax, rsi
0000000140611383 4c8bb5f8020000                 mov        r14, qword ptr [rbp + 0x2f8]
000000014061138a 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
0000000140611391 eb64                           jmp        0x1406113f7
0000000140611393 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014061139c 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001406113a3 41b901000000                   mov        r9d, 1
00000001406113a9 4d89ef                         mov        r15, r13
00000001406113ac 4c89ea                         mov        rdx, r13
00000001406113af 4531c0                         xor        r8d, r8d
00000001406113b2 e80951d2ff                     call       0x1403364c0
00000001406113b7 488bb510010000                 mov        rsi, qword ptr [rbp + 0x110]
00000001406113be 83bd0801000001                 cmp        dword ptr [rbp + 0x108], 1
00000001406113c5 0f84e2000000                   je         0x1406114ad
00000001406113cb 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
00000001406113d2 4d85ff                         test       r15, r15
00000001406113d5 488b9570030000                 mov        rdx, qword ptr [rbp + 0x370]
00000001406113dc 7417                           je         0x1406113f5
00000001406113de 4889f9                         mov        rcx, rdi
00000001406113e1 4d89f8                         mov        r8, r15
00000001406113e4 e8297e1302                     call       0x142749212
00000001406113e9 4c89e8                         mov        rax, r13
00000001406113ec eb09                           jmp        0x1406113f7
00000001406113ee bf01000000                     mov        edi, 1
00000001406113f3 31f6                           xor        esi, esi
00000001406113f5 31c0                           xor        eax, eax
00000001406113f7 498936                         mov        qword ptr [r14], rsi
00000001406113fa 49897e08                       mov        qword ptr [r14 + 8], rdi
00000001406113fe 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140611402 488b9540030000                 mov        rdx, qword ptr [rbp + 0x340]
0000000140611409 4885d2                         test       rdx, rdx
000000014061140c 7416                           je         0x140611424
000000014061140e 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
0000000140611415 48c1e204                       shl        rdx, 4
0000000140611419 41b808000000                   mov        r8d, 8
000000014061141f e8dc880200                     call       0x140639d00
0000000140611424 498d742408                     lea        rsi, [r12 + 8]
0000000140611429 eb0e                           jmp        0x140611439
000000014061142b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140611430 4883c618                       add        rsi, 0x18
0000000140611434 48ffcb                         dec        rbx
0000000140611437 7419                           je         0x140611452
0000000140611439 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014061143d 4885d2                         test       rdx, rdx
0000000140611440 74ee                           je         0x140611430
0000000140611442 488b0e                         mov        rcx, qword ptr [rsi]
0000000140611445 41b801000000                   mov        r8d, 1
000000014061144b e8b0880200                     call       0x140639d00
0000000140611450 ebde                           jmp        0x140611430
0000000140611452 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000140611459 4885c0                         test       rax, rax
000000014061145c 7417                           je         0x140611475
000000014061145e 48c1e003                       shl        rax, 3
0000000140611462 488d1440                       lea        rdx, [rax + rax*2]
0000000140611466 41b808000000                   mov        r8d, 8
000000014061146c 4c89e1                         mov        rcx, r12
000000014061146f e88c880200                     call       0x140639d00
0000000140611474 90                             nop        
0000000140611475 488d8dc0020000                 lea        rcx, [rbp + 0x2c0]
000000014061147c e82fecfcff                     call       0x1405e00b0
0000000140611481 90                             nop        
0000000140611482 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140611489 4885d2                         test       rdx, rdx
000000014061148c 0f842eedffff                   je         0x1406101c0
0000000140611492 48c1e204                       shl        rdx, 4
0000000140611496 41b808000000                   mov        r8d, 8
000000014061149c 488b8d10030000                 mov        rcx, qword ptr [rbp + 0x310]
00000001406114a3 e858880200                     call       0x140639d00
00000001406114a8 e913edffff                     jmp        0x1406101c0
00000001406114ad 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001406114b4 4889f1                         mov        rcx, rsi
00000001406114b7 e80fe81502                     call       0x14276fccb
00000001406114bc 90                             nop        
00000001406114bd eb19                           jmp        0x1406114d8
00000001406114bf 488d0d0c901a02                 lea        rcx, [rip + 0x21a900c]
00000001406114c6 4c8d051b901a02                 lea        r8, [rip + 0x21a901b]
00000001406114cd ba16000000                     mov        edx, 0x16
00000001406114d2 e869ea1502                     call       0x14276ff40
00000001406114d7 90                             nop        
00000001406114d8 0f0b                           ud2        
